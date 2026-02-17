/**
 * PSN push WebSocket client for real-time party/session events.
 * Flow: GET serveraddr → connect wss://{fqdn}/np/pushNotification → send auth (method 1003) → keepalive → emit events.
 * See docs/WEBSOCKET-FRAMES.md and research repo flow summaries.
 */

import WebSocket from "ws";
import { log } from "../logger.js";

/** Default (HAR): keepAliveStatusType=6, version=3.0. */
const SERVERADDR_URL =
  "https://mobile-pushcl.np.communication.playstation.net/np/serveraddr?keepAliveStatusType=6&fields=keepAliveStatus&version=3.0";
/** Tustin / alternate: version=2.1, keepAliveStatusType=3 — try if default returns 400. */
const SERVERADDR_URL_ALT =
  "https://mobile-pushcl.np.communication.playstation.net/np/serveraddr?keepAliveStatusType=3&fields=keepAliveStatus&version=2.1";

/** Pixel (flows8) User-Agent so serveraddr sees us as Android/app (Party Foreground Service context). Set PUSH_SERVERADDR_USER_AGENT=0 to use default fetch User-Agent. */
const SERVERADDR_ANDROID_USER_AGENT =
  "Dalvik/2.1.0 (Linux; U; Android 16; Pixel 6a Build/BP4A.251205.006)";

/** Origin for WebSocket upgrade (mirror app context). Pixel uses same host as API. */
const PUSH_WS_ORIGIN = "https://m.np.playstation.com";

interface ServerAddrResponse {
  fqdn?: string;
  keepAliveStatus?: {
    clientKeepAliveInterval?: number;
    clientKeepAliveTimeout?: number;
    serverKeepAliveTimeout?: number;
    serverPresenceTimeout?: number;
  };
}

export interface PushFrame {
  version?: string;
  method?: number;
  dataType?: string;
  to?: { accountId?: string; onlineId?: string; platform?: string };
  body?: { data?: Record<string, unknown> };
  [key: string]: unknown;
}

export type PushEventListener = (frame: PushFrame) => void;

export interface PushClientOptions {
  getAccessToken: () => Promise<string | null>;
  getAccountId: () => Promise<string | null>;
}

/**
 * Fetch push server FQDN from serveraddr endpoint.
 * Uses Bearer + Android User-Agent (Pixel-like) by default so serveraddr sees "app" context; then fallbacks.
 */
export async function fetchPushServerFqdn(options?: { getAccessToken?: () => Promise<string | null> }): Promise<string> {
  const useAndroidUa = process.env.PUSH_SERVERADDR_USER_AGENT !== "0";
  const baseHeaders: Record<string, string> = useAndroidUa
    ? { "User-Agent": SERVERADDR_ANDROID_USER_AGENT, "Accept-Encoding": "gzip" }
    : {};
  const tryUrl = async (url: string, headers?: Record<string, string>): Promise<string | null> => {
    const res = await fetch(url, { headers: headers ?? baseHeaders });
    if (!res.ok) return null;
    const data = (await res.json()) as ServerAddrResponse;
    return data?.fqdn && typeof data.fqdn === "string" ? data.fqdn : null;
  };
  const token = options?.getAccessToken ? await options.getAccessToken() : null;
  let fqdn =
    (token && (await tryUrl(SERVERADDR_URL, { ...baseHeaders, Authorization: `Bearer ${token}` }))) ??
    (await tryUrl(SERVERADDR_URL, baseHeaders)) ??
    (token && (await tryUrl(SERVERADDR_URL_ALT, { ...baseHeaders, Authorization: `Bearer ${token}` }))) ??
    (await tryUrl(SERVERADDR_URL_ALT, baseHeaders));
  if (fqdn) return fqdn;
  throw new Error("serveraddr failed (tried default + alt with Bearer + Android User-Agent)");
}

/**
 * Return keepalive interval in ms (default 60_000 from HAR).
 */
export function getKeepAliveIntervalMs(data: ServerAddrResponse): number {
  const interval = data?.keepAliveStatus?.clientKeepAliveInterval;
  return typeof interval === "number" && interval > 0 ? interval : 60_000;
}

/**
 * Create and connect the push WebSocket: serveraddr → connect → auth → keepalive.
 * Calls onEvent for each incoming sessionManager (and other) frame.
 * Returns a disconnect function.
 */
export function connectPushClient(
  options: PushClientOptions,
  onEvent: PushEventListener
): () => void {
  const { getAccessToken, getAccountId } = options;
  let ws: WebSocket | null = null;
  let keepAliveTimer: ReturnType<typeof setInterval> | null = null;
  let closed = false;

  function clearKeepAlive(): void {
    if (keepAliveTimer) {
      clearInterval(keepAliveTimer);
      keepAliveTimer = null;
    }
  }

  function close(): void {
    closed = true;
    clearKeepAlive();
    if (ws) {
      try {
        ws.removeAllListeners();
        ws.close();
      } catch (_) {}
      ws = null;
    }
  }

  function sendAuth(socket: WebSocket, token: string, accountId: string): void {
    const accountIdNum = /^\d+$/.test(accountId) ? Number(accountId) : accountId;
    const frame = {
      version: "3.0",
      method: 1003,
      tranId: String(Date.now()),
      accountId: accountIdNum,
      status: "active",
      auth: { accessToken: token },
    };
    socket.send(JSON.stringify(frame));
    log.debug("push: auth frame sent (accountId=%s)", accountId.slice(0, 8) + "…");
  }

  async function run(): Promise<void> {
    if (closed) return;
    let fqdn: string | null = null;
    let keepAliveMs = 60_000;
    const useAndroidUa = process.env.PUSH_SERVERADDR_USER_AGENT !== "0";
    const baseHeaders: Record<string, string> = useAndroidUa
      ? { "User-Agent": SERVERADDR_ANDROID_USER_AGENT, "Accept-Encoding": "gzip" }
      : {};
    const tryOne = async (url: string, headers?: Record<string, string>): Promise<ServerAddrResponse | null> => {
      const res = await fetch(url, { headers: headers ?? baseHeaders });
      if (!res.ok) return null;
      const data = (await res.json()) as ServerAddrResponse;
      if (data?.fqdn && typeof data.fqdn === "string") return data;
      return null;
    };
    const token = await getAccessToken();
    // Mirror Pixel (flows8): Bearer + Android User-Agent so serveraddr sees "app / Party Foreground Service" context.
    let data: ServerAddrResponse | null = null;
    if (token) {
      data = await tryOne(SERVERADDR_URL, { ...baseHeaders, Authorization: `Bearer ${token}` });
    }
    if (!data) data = await tryOne(SERVERADDR_URL, baseHeaders);
    if (!data && token) {
      data = await tryOne(SERVERADDR_URL_ALT, { ...baseHeaders, Authorization: `Bearer ${token}` });
    }
    if (!data) data = await tryOne(SERVERADDR_URL_ALT, baseHeaders);
    if (data) {
      fqdn = data.fqdn!;
      keepAliveMs = getKeepAliveIntervalMs(data);
    }
    if (!fqdn) {
      log.warn(
        "push: serveraddr failed (tried default + alt URL with Bearer + Android User-Agent; set PUSH_SERVERADDR_USER_AGENT=0 to disable UA)"
      );
      return;
    }
    log.info("push: serveraddr ok, fqdn=%s", fqdn);
    if (closed) return;
    const wsToken = await getAccessToken();
    const accountId = await getAccountId();
    if (!wsToken || !accountId) {
      log.debug("push: no token or accountId, skip connect");
      return;
    }
    const url = `wss://${fqdn}/np/pushNotification`;
    log.info("push: connecting to %s", fqdn);
    const wsHeaders: Record<string, string> = {
      Origin: PUSH_WS_ORIGIN,
      "User-Agent": SERVERADDR_ANDROID_USER_AGENT,
      Authorization: `Bearer ${wsToken}`,
      "X-PSN-RECONNECTION": "false",
      "X-PSN-OS-VER": "16",
      "X-PSN-KEEP-ALIVE-STATUS-TYPE": "6",
      "X-PSN-PROTOCOL-VERSION": "3.0",
      "X-PSN-APP-TYPE": "MOBILE_APP.PSAPP",
      "X-PSN-APP-VER": "26.1.0",
    };
    const socket = new WebSocket(url, "np-pushpacket", { headers: wsHeaders, origin: PUSH_WS_ORIGIN });
    ws = socket;

    socket.on("open", () => {
      if (closed) return;
      log.info("push: WebSocket connected");
      sendAuth(socket, wsToken, accountId);
      keepAliveTimer = setInterval(() => {
        if (closed || socket.readyState !== WebSocket.OPEN) return;
        try {
          socket.ping();
        } catch (_) {}
      }, keepAliveMs);
    });

    socket.on("message", (data: Buffer | string) => {
      if (closed) return;
      try {
        const raw = typeof data === "string" ? data : data.toString("utf8");
        const frame = JSON.parse(raw) as PushFrame;
        if (frame.dataType && frame.dataType.includes("sessionManager")) {
          log.debug("push: %s", frame.dataType);
          onEvent(frame);
        }
      } catch (_) {
        // ignore parse errors
      }
    });

    socket.on("close", (code, reason) => {
      clearKeepAlive();
      ws = null;
      if (!closed) log.info("push: closed code=%s reason=%s", code, reason.toString());
    });

    socket.on("error", (err) => {
      if (!closed) log.warn("push: error %s", err.message);
    });
  }

  run();
  return close;
}
