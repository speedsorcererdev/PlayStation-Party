/**
 * HTTP client for m.np.playstation.com. Bearer token, PSN headers (request-id, trace, app-ver),
 * retries with backoff. No replay: new request-id per request; real tokens only.
 * Never fuzz production: all paths/bodies come from our constants and API docs.
 */

import fs from "fs";
import os from "os";
import pathModule from "path";
import { M_NP_BASE, REFRESH_BEFORE_EXPIRY_SEC } from "../../shared/constants.js";
import { log } from "../logger.js";

/** Project root (dist-main/main/api -> ../../..). Used for sidecar path file. */
const PROJECT_ROOT = pathModule.resolve(__dirname, "..", "..", "..");
/** Debug log file: use tmpdir so it's always writable; write actual path to project so test script can find it. */
const DEFAULT_CUSTOM_MSG_DEBUG_LOG = pathModule.join(os.tmpdir(), "ps-party-listener-customMessage-debug.log");

const DEBUG_VOICE = process.env.DEBUG_PSVOICE === "1" || process.env.DEBUG === "1";

/** Last customMessage request (url, path, bodySize, headers, bodyPreview) for 400 debugging. */
let lastCustomMessageRequestCapture: string | null = null;
export function getLastCustomMessageRequestCapture(): string | null {
  return lastCustomMessageRequestCapture;
}

import { getApiUserAgent, getApiAppVer, getRtcBridgeUserAgent } from "../../shared/config.js";
import type { ApiErrorBody } from "../../shared/types.js";
import { newRequestId } from "../session/request-context.js";

const MAX_RETRIES = 3;
const INITIAL_BACKOFF_MS = 1000;

/** From HAR: required for sessionManager requests (flows5_export.har). */
const SESSION_MANAGER_CPSS_ID = "js_DEjjRwWk-4JY_BwF7Fo";

function sessionManagerSessionIds(path: string): string {
  const m = path.match(/\/partySessions\/([0-9a-f-]{36})/i);
  return m ? m[1] : "";
}

export class ApiClient {
  constructor(
    private getAccessToken: () => Promise<string | null>,
    private getTraceId: () => string,
    private onTokenRefreshed?: () => void
  ) {}

  private async request<T>(
    method: string,
    path: string,
    options: {
      body?: string | Record<string, unknown>;
      query?: Record<string, string>;
      headers?: Record<string, string>;
    } = {}
  ): Promise<T> {
    const token = await this.getAccessToken();
    if (!token) throw new Error("Not logged in");
    const url = new URL(path.startsWith("http") ? path : `${M_NP_BASE}${path}`);
    if (options.query) {
      Object.entries(options.query).forEach(([k, v]) =>
        url.searchParams.set(k, v)
      );
    }
    const requestId = newRequestId();
    const isCustomMessage = path.includes("customMessage");
    const useSessionHeadersForCustomMessage = process.env.CUSTOM_MSG_SESSION_HEADERS === "1";
    // Pixel 204: minimal headers only (no Accept, no x-psn-*). Set CUSTOM_MSG_SESSION_HEADERS=1 to send session-manager + x-psn-*.
    const headers: Record<string, string> = isCustomMessage && !useSessionHeadersForCustomMessage
      ? {
          Authorization: `Bearer ${token}`,
          "Content-Type": "application/json; charset=utf-8",
          "User-Agent": getRtcBridgeUserAgent(),
          Connection: "Keep-Alive",
          "Accept-Encoding": "gzip",
          ...(process.env.CUSTOM_MSG_ORIGIN === "1" ? { Origin: "https://m.np.playstation.com" } : {}),
        }
      : {
          Authorization: `Bearer ${token}`,
          "User-Agent": getApiUserAgent(),
          "Content-Type": isCustomMessage ? "application/json; charset=utf-8" : "application/json",
          "x-psn-request-id": requestId,
          "x-psn-app-ver": getApiAppVer(),
          "x-psn-trace-id": this.getTraceId(),
        };
    if (path.includes("sessionManager")) {
      if (isCustomMessage && useSessionHeadersForCustomMessage) {
        headers["User-Agent"] = getRtcBridgeUserAgent();
        headers["Connection"] = "Keep-Alive";
        headers["Accept-Encoding"] = "gzip";
      }
      if (!isCustomMessage || useSessionHeadersForCustomMessage) {
        headers["X-PSN-SESSION-MANAGER-CPSS-ID"] = SESSION_MANAGER_CPSS_ID;
        const sessionIds = sessionManagerSessionIds(path);
        if (sessionIds) headers["X-PSN-SESSION-MANAGER-SESSION-IDS"] = sessionIds;
      }
    }
    if (path.includes("rtcBridge")) {
      headers["X-PSN-RTC-TITLE-ID"] = "METROPOL_AND";
      headers["User-Agent"] = getRtcBridgeUserAgent();
    }
    if (options.headers) Object.assign(headers, options.headers);
    let body: string | undefined;
    if (options.body !== undefined) {
      body =
        typeof options.body === "string"
          ? options.body
          : JSON.stringify(options.body);
    }
    const isVoicePath = path.includes("rtcBridge") || path.includes("sessionManager");
    const isCustomMessageDebug = process.env.CUSTOM_MSG_DEBUG === "1" || DEBUG_VOICE;
    if (isCustomMessage && isCustomMessageDebug) {
      const headerNames = Object.keys(headers).filter((k) => k.toLowerCase() !== "authorization").sort();
      log.info("voice:customMessage request path=%s headers=%s", path, headerNames.join(", "));
    }
    if (isCustomMessage) {
      const fullUrl = url.toString();
      const headerNames = Object.keys(headers).sort().join(", ");
      const bodyPreview = body ? body.slice(0, 500).replace(/Bearer \S+/, "Bearer <redact>") : "";
      const captureLines = [
        `--- ${new Date().toISOString()} ---`,
        `url=${fullUrl}`,
        `path=${path} bodySize=${body?.length ?? 0}`,
        `headers=${headerNames}`,
        `bodyPreview=${bodyPreview}`,
        "",
      ].join("\n");
      lastCustomMessageRequestCapture = captureLines;
      const debugPath = process.env.CUSTOM_MSG_DEBUG_LOG || DEFAULT_CUSTOM_MSG_DEBUG_LOG;
      try {
        fs.appendFileSync(debugPath, captureLines);
        try {
          fs.writeFileSync(pathModule.join(PROJECT_ROOT, ".customMessage-debug-path"), debugPath, "utf8");
        } catch (_) {}
        if (!(process as NodeJS.Process & { _customMsgDebugLogPathLogged?: boolean })._customMsgDebugLogPathLogged) {
          (process as NodeJS.Process & { _customMsgDebugLogPathLogged?: boolean })._customMsgDebugLogPathLogged = true;
          log.info("voice:customMessage debug log -> %s", debugPath);
        }
      } catch (e) {
        log.warn("voice:customMessage debug log write failed: %s (path=%s)", e instanceof Error ? e.message : String(e), debugPath);
      }
      const lastRequestPath = pathModule.join(os.tmpdir(), "ps-party-listener-last-request.txt");
      try {
        fs.writeFileSync(lastRequestPath, captureLines, "utf8");
      } catch (e) {
        log.warn("voice:customMessage failed to write last-request to %s: %s", lastRequestPath, (e as Error).message);
        try {
          fs.writeFileSync(
            pathModule.join(process.cwd(), "customMessage-write-error.txt"),
            `tmp=${lastRequestPath}\nerr=${(e as Error).message}\n${(e as Error).stack ?? ""}`,
            "utf8"
          );
        } catch (_) {}
      }
      for (const base of [PROJECT_ROOT, process.cwd()]) {
        try {
          fs.writeFileSync(pathModule.join(base, "customMessage-last-request.txt"), captureLines, "utf8");
          break;
        } catch (_) {}
      }
    }
    if (DEBUG_VOICE && isVoicePath) {
      log.debug("API %s %s body=%d bytes", method, path, body?.length ?? 0);
    }

    // Use Chromium's net.fetch for customMessage when requested (different TLS fingerprint than Node).
    const useNetFetch = isCustomMessage && process.env.CUSTOM_MSG_USE_NET_FETCH === "1";
    const doFetch: (url: string, init: RequestInit) => Promise<Response> = useNetFetch
      ? (() => {
          try {
            const { net } = require("electron") as { net: { fetch: typeof fetch } };
            if (isCustomMessageDebug) log.info("voice:customMessage using net.fetch (Chromium TLS)");
            return net.fetch.bind(net);
          } catch (e) {
            log.warn("voice:customMessage CUSTOM_MSG_USE_NET_FETCH=1 but electron.net not available: %s", (e as Error).message);
            return fetch;
          }
        })()
      : fetch;

    let lastError: Error | null = null;
    for (let attempt = 0; attempt < MAX_RETRIES; attempt++) {
      try {
        const res = await doFetch(url.toString(), { method, headers, body });
        if (isCustomMessage) {
          const statusLogPath = process.env.CUSTOM_MSG_DEBUG_LOG || DEFAULT_CUSTOM_MSG_DEBUG_LOG;
          try {
            fs.appendFileSync(statusLogPath, `  -> status=${res.status}\n`);
          } catch (_) {}
          try {
            fs.appendFileSync(pathModule.join(os.tmpdir(), "ps-party-listener-last-request.txt"), `  -> status=${res.status}\n`, "utf8");
          } catch (_) {}
          for (const base of [PROJECT_ROOT, process.cwd()]) {
            try {
              fs.appendFileSync(pathModule.join(base, "customMessage-last-request.txt"), `  -> status=${res.status}\n`, "utf8");
              break;
            } catch (_) {}
          }
        }
        if (DEBUG_VOICE && isVoicePath) {
          log.debug("API %s %s -> %d (attempt %d)", method, path, res.status, attempt + 1);
        }
        if (res.status === 401 && this.onTokenRefreshed) {
          this.onTokenRefreshed();
          const newToken = await this.getAccessToken();
          if (newToken) {
            headers.Authorization = `Bearer ${newToken}`;
            headers["x-psn-request-id"] = newRequestId();
            const retry = await doFetch(url.toString(), { method, headers, body });
            if (!retry.ok) throw await toApiError(retry);
            if (retry.status === 204) return undefined as T;
            return (await retry.json()) as T;
          }
        }
        if (!res.ok) {
          const err = await toApiError(res);
          (err as Error & { status?: number }).status = res.status;
          if (DEBUG_VOICE && isVoicePath) {
            const apiBody = (err as Error & { apiBody?: string }).apiBody;
            log.debug("API error %s %s status=%d body=%s", method, path, res.status, (apiBody ?? "").slice(0, 300));
          }
          throw err;
        }
        if (path.includes("customMessage")) {
          log.info("voice:customMessage response status=%d", res.status);
        }
        if (res.status === 204) return undefined as T;
        const json = (await res.json()) as T;
        if (DEBUG_VOICE && isVoicePath) {
          const preview = JSON.stringify(json).slice(0, 200);
          log.debug("API %s %s response: %s%s", method, path, preview, preview.length >= 200 ? "…" : "");
        }
        return json;
      } catch (e) {
        lastError = e instanceof Error ? e : new Error(String(e));
        const status = (lastError as Error & { status?: number }).status;
        const code = (e as { code?: string }).code;
        const isRetryable =
          (typeof status === "number" && status >= 500) ||
          code === "ECONNRESET" ||
          code === "ETIMEDOUT";
        if (!isRetryable || attempt === MAX_RETRIES - 1) throw lastError;
        await sleep(INITIAL_BACKOFF_MS * Math.pow(2, attempt));
      }
    }
    throw lastError ?? new Error("Request failed");
  }

  get<T>(path: string, query?: Record<string, string>): Promise<T> {
    return this.request<T>("GET", path, { query });
  }

  post<T>(
    path: string,
    body?: string | Record<string, unknown>,
    query?: Record<string, string>,
    options?: { headers?: Record<string, string> }
  ): Promise<T> {
    return this.request<T>("POST", path, { body, query, headers: options?.headers });
  }

  patch<T>(path: string, body?: Record<string, unknown>): Promise<T> {
    return this.request<T>("PATCH", path, { body });
  }

  put<T>(path: string, body?: Record<string, unknown>): Promise<T> {
    return this.request<T>("PUT", path, { body });
  }

  delete(
    path: string,
    options?: { headers?: Record<string, string> }
  ): Promise<void> {
    return this.request<void>("DELETE", path, { headers: options?.headers });
  }
}

async function toApiError(res: Response): Promise<Error> {
  const text = await res.text();
  let msg = `API error ${res.status}`;
  try {
    const j = JSON.parse(text) as ApiErrorBody;
    if (j?.error?.message) msg = j.error.message;
    if (j?.error?.referenceId) msg += ` (ref: ${j.error.referenceId})`;
  } catch {
    if (text) msg += `: ${text.slice(0, 150)}`;
  }
  const err = new Error(msg) as Error & { apiBody?: string };
  err.apiBody = text;
  return err;
}

function sleep(ms: number): Promise<void> {
  return new Promise((r) => setTimeout(r, ms));
}

export function isTokenExpiredOrExpiringSoon(expiresAt: number): boolean {
  return Date.now() >= expiresAt - REFRESH_BEFORE_EXPIRY_SEC * 1000;
}
