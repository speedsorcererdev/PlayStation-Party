/**
 * Electron main process: window, tray, auth, API, IPC. Load .env first.
 */

import { config } from "dotenv";
config(); // load .env before any module that uses getClientId/getClientSecret

import { app, BrowserWindow, ipcMain, shell, Tray } from "electron";
import path from "node:path";
import fs from "node:fs";
import os from "node:os";
import { createServer } from "node:http";
import Store from "electron-store";
import {
  getStoredTokens,
  setStoredTokens,
  clearStoredTokens,
} from "./auth/token-store.js";
import {
  buildAuthorizeUrl,
  exchangeCodeForTokens,
  refreshAccessToken,
} from "./auth/oauth.js";
import { ApiClient, isTokenExpiredOrExpiringSoon, getLastCustomMessageRequestCapture } from "./api/client.js";
import { createPartyService } from "./party/party-service.js";
import { createRtcBridgeService } from "./voice/rtc-bridge.js";
import { getLastCustomMessage400Detail, sendVoiceAnswerCustomMessage } from "./voice/custom-message.js";
import { getAccountIdFromAccessToken, resolveAccountIdByOnlineId } from "./user-profile.js";

const getAccountId = async (): Promise<string | null> => {
  const token = await getAccessToken();
  if (!token) return null;
  const id = getAccountIdFromAccessToken(token);
  return id ?? null;
};
import { getOrCreateDeviceId } from "./device/device-identity.js";
import { initSessionTraceId, getSessionTraceId } from "./session/request-context.js";
import { canFetchPartyList, markPartyListFetched } from "./session/safe-timing.js";
import { REFRESH_BEFORE_EXPIRY_SEC } from "../shared/constants.js";
import { parsePartyLink, parsePartyLinkCandidates } from "../shared/party-link.js";
import { resolvePartySessionByLink } from "./party/resolve-party-link.js";
import { getCallbackPort, isNativeRedirectUri } from "../shared/config.js";
import { connectPushClient } from "./push/push-client.js";
import { log } from "./logger.js";

/** Catch push WebSocket close frame with reserved status (e.g. 65535) so it doesn't crash the app. */
process.on("uncaughtException", (err: Error) => {
  if (
    err instanceof RangeError &&
    err.message?.includes("Invalid WebSocket frame") &&
    err.message?.includes("invalid status code")
  ) {
    log.warn("push: server sent close with reserved status, ignoring: %s", err.message);
    return;
  }
  throw err;
});

/** When using native redirect_uri, protocol handler resolves this with { code, state }. */
let pendingOAuthResolve: ((value: { code: string; state: string }) => void) | null = null;
let pendingOAuthReject: ((reason: Error) => void) | null = null;

const UUID_REGEX = /^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i;
function assertPartySessionId(id: string): void {
  if (!UUID_REGEX.test(id)) throw new Error("Invalid party session id");
}

const store = new Store();
let mainWindow: BrowserWindow | null = null;
let tray: Tray | null = null;
let callbackServer: ReturnType<typeof createServer> | null = null;

/** Party we're currently in (joined via party:join). Cleared on party:leave or app quit. Leave on quit so we don't stay in multiple parties. */
let currentPartySessionId: string | null = null;

/** bridgeId -> bridgeToken for rtcBridge API (X-PSN-BRIDGE-TOKEN header). Cleared on voice:stop. */
const bridgeTokens = new Map<string, string>();

/** Active voice session so we can delete the bridge on quit (avoids 409 Upper limit exceeded on next run). */
let currentVoiceSession: { bridgeId: string; peerId: string } | null = null;

/** Disconnect function for PSN push WebSocket. Cleared on logout. */
let pushDisconnect: (() => void) | null = null;

/** Only run TEST_CREATE_PARTY flow once (either after ready-to-show or after login). */
let testCreatePartyDidRun = false;

const getAccessToken = async (): Promise<string | null> => {
  const t = getStoredTokens(store);
  if (!t) {
    log.info("getAccessToken: no stored tokens");
    return null;
  }
  if (isTokenExpiredOrExpiringSoon(t.expiresAt)) {
    log.info("getAccessToken: token expired or expiring soon, refreshing");
    try {
      const next = await refreshAccessToken(t.refreshToken);
      setStoredTokens(store, next);
      log.info("getAccessToken: refresh succeeded");
      return next.accessToken;
    } catch (e) {
      log.error("getAccessToken: refresh failed", e);
      clearStoredTokens(store);
      return null;
    }
  }
  return t.accessToken;
};

const refreshStoredTokenIfNeeded = async (): Promise<void> => {
  const t = getStoredTokens(store);
  if (!t) return;
  if (!isTokenExpiredOrExpiringSoon(t.expiresAt)) return;
  try {
    const next = await refreshAccessToken(t.refreshToken);
    setStoredTokens(store, next);
    mainWindow?.webContents.send("auth-update", { status: "logged_in" });
  } catch {
    clearStoredTokens(store);
    mainWindow?.webContents.send("auth-update", { status: "logged_out" });
  }
};

/** Start PSN push WebSocket when logged in; no-op if already running. Notifies renderer on party/session events. */
function ensurePushStarted(): void {
  if (pushDisconnect) return;
  pushDisconnect = connectPushClient(
    { getAccessToken, getAccountId },
    (frame) => {
      mainWindow?.webContents.send("push:party-update", { dataType: frame.dataType });
    }
  );
}

function stopPush(): void {
  if (pushDisconnect) {
    pushDisconnect();
    pushDisconnect = null;
  }
}

/** Run TEST_CREATE_PARTY flow once when env is set and we have a token. Also runs after login (scheduled from auth handlers). */
function runTestCreatePartyIfSet(): void {
  if (testCreatePartyDidRun) return;
  if (process.env.TEST_CREATE_PARTY !== "1" && process.env.TEST_CREATE_PARTY !== "open") return;
  testCreatePartyDidRun = true;
  const openParty = process.env.TEST_CREATE_PARTY === "open";
  (async () => {
    try {
      const token = await getAccessToken();
      if (!token) {
        log.info("TEST_CREATE_PARTY: not logged in, skip");
        testCreatePartyDidRun = false;
        return;
      }
      const client = new ApiClient(getAccessToken, getSessionTraceId);
      const service = createPartyService(client, () => getOrCreateDeviceId(store));
      const { partySessionId } = await service.createParty(
        openParty ? { visibilityType: "FRIENDS_ONLY" } : undefined
      );
      log.info("TEST_CREATE_PARTY success %s (%s)", partySessionId, openParty ? "open" : "invite-only");
      const inviteOnlineId = process.env.TEST_INVITE_ONLINE_ID?.trim();
      if (inviteOnlineId) {
        try {
          const myAccountId = getAccountIdFromAccessToken(token);
          if (!myAccountId) {
            log.warn("TEST_INVITE: could not get account_id from token");
          } else {
            const result = await resolveAccountIdByOnlineId(client, inviteOnlineId, myAccountId);
            if (result.accountId) {
              await service.invite(partySessionId, [{ accountId: result.accountId, platform: "MOBILE_APP" }]);
              log.info("TEST_INVITE: invited %s (accountId=%s)", inviteOnlineId, result.accountId);
            } else {
              log.warn(
                "TEST_INVITE: no friend found with onlineId %s (friends list has %s entries; onlineIds: %s)%s",
                inviteOnlineId,
                result.friends.length,
                result.friends.map((f) => f.onlineId ?? "?").slice(0, 10).join(", "),
                result.rawWhenEmpty ? "; raw: " + result.rawWhenEmpty : ""
              );
            }
          }
        } catch (e) {
          log.error("TEST_INVITE failed: %s", e instanceof Error ? e.message : e);
        }
      }
      if (process.env.TEST_FULL_LOAD === "1" && mainWindow) {
        log.info("TEST_FULL_LOAD: sending join-and-listen to renderer in 2s");
        setTimeout(() => {
          if (mainWindow && !mainWindow.isDestroyed()) {
            mainWindow.webContents.send("test-join-and-listen", {
              partySessionId,
              partyName: "Test party",
            });
            log.info("TEST_FULL_LOAD: sent test-join-and-listen");
          }
        }, 2000);
      }
    } catch (e) {
      const err = e instanceof Error ? e : new Error(String(e));
      const apiBody = (e as { apiBody?: string }).apiBody;
      log.error("TEST_CREATE_PARTY failed: %s", err.message);
      if (apiBody) log.error("TEST_CREATE_PARTY API response: %s", apiBody.slice(0, 500));
      testCreatePartyDidRun = false;
    }
  })();
}

function createWindow(): void {
  const preloadPath = path.join(__dirname, "preload.js");
  const htmlPath = path.join(__dirname, "..", "..", "dist-renderer", "index.html");
  log.info("createWindow: preload=%s", preloadPath);
  log.info("createWindow: loading html=%s", htmlPath);

  mainWindow = new BrowserWindow({
    width: 420,
    height: 560,
    minWidth: 380,
    minHeight: 480,
    webPreferences: {
      preload: preloadPath,
      contextIsolation: true,
      nodeIntegration: false,
    },
    title: "PlayStation Party (Desktop App)",
    show: false,
  });

  mainWindow.webContents.on("did-fail-load", (_, code, errMsg, url) => {
    log.error("renderer did-fail-load: code=%s msg=%s url=%s", code, errMsg, url);
  });
  mainWindow.webContents.on("console-message", (_ev, level, message) => {
    log.info("renderer [%s]: %s", level, message);
  });

  mainWindow.loadFile(htmlPath);
  mainWindow.once("ready-to-show", () => {
    log.info("createWindow: ready-to-show, showing window");
    mainWindow?.show();
    if (process.env.TEST_CREATE_PARTY === "1" || process.env.TEST_CREATE_PARTY === "open") {
      setTimeout(runTestCreatePartyIfSet, 5000);
    }
  });
  mainWindow.on("closed", () => { mainWindow = null; });
}

function setupTray(): void {
  const iconPath = path.join(__dirname, "../assets/icon.png");
  if (!fs.existsSync(iconPath)) return;
  try {
    tray = new Tray(iconPath);
    tray.setToolTip("PlayStation Party (Desktop App)");
    tray.on("click", () => mainWindow?.show());
  } catch {
    // tray not supported or icon invalid
  }
}

function handleOAuthRedirectUrl(url: string): void {
  if (!pendingOAuthResolve || !pendingOAuthReject) return;
  try {
    const parsed = new URL(url);
    const code = parsed.searchParams.get("code");
    const state = parsed.searchParams.get("state") ?? "";
    const error = parsed.searchParams.get("error");
    const errorDesc = parsed.searchParams.get("error_description");
    log.info("OAuth: redirect received code=%s error=%s", code ? "present" : "missing", error ?? "none");
    if (code) {
      pendingOAuthResolve({ code, state });
    } else if (error) {
      const msg = errorDesc ? `${error}: ${decodeURIComponent(String(errorDesc))}` : error;
      pendingOAuthReject(new Error(`Login failed: ${msg}`));
    } else {
      pendingOAuthReject(
        new Error(
          "No code in redirect URL. Try: sign in in the browser again, then use “Paste URL” and paste the full address bar URL here."
        )
      );
    }
  } catch (e) {
    pendingOAuthReject(e instanceof Error ? e : new Error(String(e)));
  }
  pendingOAuthResolve = null;
  pendingOAuthReject = null;
}

function waitForOAuthCode(timeoutMs: number): Promise<{ code: string; state: string }> {
  return new Promise((resolve, reject) => {
    const t = setTimeout(() => {
      if (pendingOAuthResolve) {
        pendingOAuthResolve = null;
        pendingOAuthReject = null;
        reject(new Error("Login timed out. Sign in in the browser and ensure you are redirected back to this app."));
      }
    }, timeoutMs);
    pendingOAuthResolve = (v) => {
      clearTimeout(t);
      pendingOAuthResolve = null;
      pendingOAuthReject = null;
      resolve(v);
    };
    pendingOAuthReject = (e) => {
      clearTimeout(t);
      pendingOAuthResolve = null;
      pendingOAuthReject = null;
      reject(e);
    };
  });
}

function startCallbackServer(): Promise<{ code: string; state: string }> {
  if (isNativeRedirectUri()) {
    log.info("OAuth: using native redirect_uri, waiting for protocol redirect");
    return waitForOAuthCode(5 * 60 * 1000);
  }
  return new Promise((resolve, reject) => {
    const port = getCallbackPort();
    log.info("OAuth: callback server listening on http://127.0.0.1:%s/callback", port);
    callbackServer = createServer((req, res) => {
      const url = new URL(req.url ?? "/", `http://127.0.0.1:${port}`);
      const code = url.searchParams.get("code");
      const state = url.searchParams.get("state") ?? "";
      log.info("OAuth: callback received path=%s code=%s", url.pathname, code ? "present" : "missing");
      res.writeHead(200, { "Content-Type": "text/html" });
      res.end(
        "<!DOCTYPE html><html><body><p>You can close this window and return to PlayStation Party.</p></body></html>"
      );
      callbackServer?.close();
      callbackServer = null;
      if (code) resolve({ code, state });
      else reject(new Error("No code in callback"));
    });
    callbackServer.listen(port, "127.0.0.1", () => {});
    callbackServer.on("error", (e) => {
      log.error("OAuth: callback server error", e);
      reject(e);
    });
  });
}

ipcMain.handle("auth:get-status", async () => {
  log.info("auth:get-status");
  const t = getStoredTokens(store);
  if (!t) {
    log.info("auth:get-status -> logged_out (no tokens)");
    return { status: "logged_out" as const };
  }
  if (isTokenExpiredOrExpiringSoon(t.expiresAt)) {
    log.info("auth:get-status: refreshing token");
    try {
      const next = await refreshAccessToken(t.refreshToken);
      setStoredTokens(store, next);
      log.info("auth:get-status -> logged_in (after refresh)");
      ensurePushStarted();
      return { status: "logged_in" as const };
    } catch (e) {
      log.error("auth:get-status: refresh failed", e);
      clearStoredTokens(store);
      return { status: "logged_out" as const };
    }
  }
  log.info("auth:get-status -> logged_in");
  ensurePushStarted();
  return { status: "logged_in" as const };
});

ipcMain.handle("auth:login", async () => {
  log.info("auth:login: building authorize URL");
  const duid = getOrCreateDeviceId(store);
  const url = buildAuthorizeUrl(duid);
  log.info("auth:login: opening browser (duid=%s)", duid ? "set" : "none");
  shell.openExternal(url);
  const { code, state } = await startCallbackServer();
  log.info("auth:login: got code, exchanging for tokens");
  try {
    const tokens = await exchangeCodeForTokens(code, state);
    setStoredTokens(store, tokens);
    log.info("auth:login: token exchange success");
    ensurePushStarted();
    if (process.env.TEST_CREATE_PARTY === "1" || process.env.TEST_CREATE_PARTY === "open") {
      setTimeout(runTestCreatePartyIfSet, 2000);
    }
    return { status: "logged_in" as const };
  } catch (e) {
    log.error("auth:login: token exchange failed", e);
    throw e;
  }
});

ipcMain.handle("auth:paste-redirect-url", async (_, url: string) => {
  if (typeof url !== "string" || !url.trim()) throw new Error("No URL provided");
  const trimmed = url.trim();
  log.info("auth:paste-redirect-url received");
  try {
    const parsed = new URL(trimmed);
    const code = parsed.searchParams.get("code");
    const state = parsed.searchParams.get("state") ?? "";
    if (!code) throw new Error("No code in URL");
    if (pendingOAuthResolve) {
      pendingOAuthResolve({ code, state });
      pendingOAuthResolve = null;
      pendingOAuthReject = null;
      return { status: "logged_in" as const };
    }
    const tokens = await exchangeCodeForTokens(code, state);
    setStoredTokens(store, tokens);
    log.info("auth:paste-redirect-url: token exchange success");
    ensurePushStarted();
    if (process.env.TEST_CREATE_PARTY === "1" || process.env.TEST_CREATE_PARTY === "open") {
      setTimeout(runTestCreatePartyIfSet, 2000);
    }
    return { status: "logged_in" as const };
  } catch (e) {
    log.error("auth:paste-redirect-url failed", e);
    throw e;
  }
});

ipcMain.handle("auth:logout", () => {
  log.info("auth:logout");
  clearStoredTokens(store);
  stopPush();
  return { status: "logged_out" as const };
});

ipcMain.handle(
  "party:list",
  async (_: unknown, options?: { forceRefresh?: boolean; partyLink?: string }) => {
    log.info("party:list");
    const allowBypass = options?.forceRefresh === true;
    if (!allowBypass && !canFetchPartyList()) {
      log.warn("party:list: rate limited");
      throw new Error("Please wait before refreshing the party list.");
    }
    const client = new ApiClient(getAccessToken, getSessionTraceId);
    const service = createPartyService(client, () => getOrCreateDeviceId(store), getAccountId);
    try {
      const invitations = await service.listInvitations();
      let invitedIds = invitations.map((i) => i.partySessionId).filter(Boolean);
      const linkFromOpts = options?.partyLink?.trim();
      const linkFromEnv = process.env.TEST_PARTY_LINK?.trim();
      const partyLink = linkFromOpts || linkFromEnv;
      const syntheticInvites: Array<{ partySessionId: string; name?: string; inviterOnlineId?: string }> = [];
      if (partyLink) {
        const resolved = await resolvePartySessionByLink(getAccessToken, partyLink);
        if (resolved && !invitedIds.includes(resolved)) {
          invitedIds = [resolved, ...invitedIds];
          syntheticInvites.push({
            partySessionId: resolved,
            name: "Party (from link)",
            inviterOnlineId: undefined,
          });
          log.info("party:list: included resolved party link -> %s", resolved);
        }
      }
      const parties = await service.list(invitedIds);
      markPartyListFetched();
      const allInvitations = [...syntheticInvites, ...invitations];
      log.info("party:list: got %s party(s), %s invite(s)", parties.length, allInvitations.length);
      if (allInvitations.length === 0 && !partyLink)
        log.info("party:list: invitations API returned 0 — if you were just invited, try Refresh or paste the party link");
      return { parties, invitations: allInvitations };
    } catch (e) {
      log.error("party:list failed", e);
      throw e;
    }
  }
);

ipcMain.handle("party:list-invitations", async () => {
  log.info("party:list-invitations");
  const client = new ApiClient(getAccessToken, getSessionTraceId);
  const service = createPartyService(client, () => getOrCreateDeviceId(store));
  try {
    const list = await service.listInvitations();
    log.info("party:list-invitations: got %s invite(s)", list.length);
    return list;
  } catch (e) {
    log.error("party:list-invitations failed", e);
    throw e;
  }
});

ipcMain.handle("log:renderer", async (_, msg: string) => {
  log.info("[renderer] %s", msg);
});

ipcMain.handle("log:renderer-debug", async (_, msg: string) => {
  log.debug("[renderer] %s", msg);
});

ipcMain.handle("app:get-wait-for-invite", () => {
  const target = process.env.TEST_WAIT_FOR_INVITE?.trim();
  return target || null;
});

ipcMain.handle("app:get-party-link", () => {
  const link = process.env.TEST_PARTY_LINK?.trim();
  return link || null;
});

ipcMain.handle("app:restart", () => {
  log.info("app:restart — relaunching");
  app.relaunch({ args: process.argv.slice(1) });
  app.exit(0);
});

ipcMain.handle(
  "listen:save-debug-wav",
  async (
    _,
    payload: { wavBase64: string; suggestedName?: string }
  ): Promise<{ path: string }> => {
    const downloads = app.getPath("downloads");
    const name =
      payload.suggestedName?.replace(/[^\w.-]/g, "_") ||
      `ps-party-listener-debug-${Date.now()}.wav`;
    const filePath = path.join(downloads, name);
    const buf = Buffer.from(payload.wavBase64, "base64");
    fs.writeFileSync(filePath, buf);
    return { path: filePath };
  }
);

ipcMain.handle("party:join", async (_, partySessionIdOrLink: string) => {
  const isLink =
    partySessionIdOrLink.includes("party.playstation.com") ||
    (partySessionIdOrLink.startsWith("http") && !UUID_REGEX.test(partySessionIdOrLink));
  let idsToTry: string[] = isLink
    ? parsePartyLinkCandidates(partySessionIdOrLink)
    : [parsePartyLink(partySessionIdOrLink) ?? partySessionIdOrLink];
  idsToTry = idsToTry.filter((id): id is string => !!id && UUID_REGEX.test(id));
  if (isLink) {
    const resolved = await resolvePartySessionByLink(getAccessToken, partySessionIdOrLink);
    if (resolved && !idsToTry.includes(resolved)) {
      idsToTry = [resolved, ...idsToTry];
      log.info("party:join: resolved link -> sessionId %s (trying first)", resolved);
    }
  }
  if (idsToTry.length === 0) assertPartySessionId(partySessionIdOrLink);
  const toTry = idsToTry;
  const client = new ApiClient(getAccessToken, getSessionTraceId);
  const service = createPartyService(client, () => getOrCreateDeviceId(store), getAccountId);
  let lastError: unknown;
  for (const partySessionId of toTry) {
    if (idsToTry.length > 0 && partySessionId !== partySessionIdOrLink) {
      log.info("party:join: parsed link -> %s", partySessionId);
    }
    log.info("party:join %s", partySessionId);
    try {
      await service.join(partySessionId);
      currentPartySessionId = partySessionId;
      log.info("party:join success");
      // Do not restart push here: it reconnects to a new serveraddr and the backend drops the party (404 on voice:start).
      return;
    } catch (e) {
      lastError = e;
      const status = (e as { status?: number }).status;
      const isLast = toTry.indexOf(partySessionId) === toTry.length - 1;
      if (status === 404 && !isLast) {
        log.info("party:join 404 for %s, trying next candidate", partySessionId);
        continue;
      }
      const err = e instanceof Error ? e : new Error(String(e));
      const step = (e as { _step?: string })._step;
      const apiBody = (e as { apiBody?: string }).apiBody;
      log.error("party:join failed: %s (status=%s%s)", err.message, status ?? "n/a", step ? ` step=${step}` : "");
      if (apiBody) log.error("party:join API response: %s", apiBody.slice(0, 500));
      throw e;
    }
  }
  throw lastError;
});

ipcMain.handle("party:leave", async (_, partySessionId: string) => {
  log.info("party:leave %s", partySessionId);
  assertPartySessionId(partySessionId);
  const client = new ApiClient(getAccessToken, getSessionTraceId);
  const service = createPartyService(client, () => getOrCreateDeviceId(store));
  await service.leave(partySessionId);
  if (currentPartySessionId === partySessionId) currentPartySessionId = null;
});

ipcMain.handle("party:create", async () => {
  log.info("party:create");
  try {
    const client = new ApiClient(getAccessToken, getSessionTraceId);
    const service = createPartyService(client, () => getOrCreateDeviceId(store));
    const { partySessionId } = await service.createParty();
    log.info("party:create success %s", partySessionId);
    return { partySessionId };
  } catch (e) {
    const err = e instanceof Error ? e : new Error(String(e));
    const status = (e as { status?: number }).status;
    const apiBody = (e as { apiBody?: string }).apiBody;
    log.error("party:create failed: %s (status=%s)", err.message, status ?? "n/a");
    if (apiBody) log.error("party:create API response: %s", apiBody.slice(0, 500));
    throw e;
  }
});

ipcMain.handle("party:invite", async (_: unknown, partySessionId: string, onlineId: string) => {
  log.info("party:invite %s -> %s", partySessionId, onlineId);
  assertPartySessionId(partySessionId);
  const trimmed = onlineId?.trim();
  if (!trimmed) throw new Error("Enter a friend's PSN Online ID.");
  try {
    const token = await getAccessToken();
    if (!token) throw new Error("Not logged in.");
    const client = new ApiClient(getAccessToken, getSessionTraceId);
    const myAccountId = getAccountIdFromAccessToken(token);
    if (!myAccountId) throw new Error("Could not read your account from the session.");
    const service = createPartyService(client, () => getOrCreateDeviceId(store));
    const result = await resolveAccountIdByOnlineId(client, trimmed, myAccountId);
    if (!result.accountId) {
      throw new Error(
        result.friends.length === 0
          ? "No friends in your list, or friends API failed."
          : `No friend with Online ID "${trimmed}". Try a different ID or refresh.`
      );
    }
    await service.invite(partySessionId, [{ accountId: result.accountId, platform: "MOBILE_APP" }]);
    log.info("party:invite success: %s (accountId=%s)", trimmed, result.accountId);
    return { invited: trimmed };
  } catch (e) {
    log.error("party:invite failed: %s", e instanceof Error ? e.message : e);
    throw e;
  }
});

ipcMain.handle(
  "voice:start",
  async (
    _,
    partySessionId: string
  ): Promise<{ bridgeId: string; peerId: string; offerSdp: string }> => {
    const t0 = Date.now();
    log.info("voice:start party=%s", partySessionId);
    log.debug("voice:start: traceId=%s", getSessionTraceId());
    assertPartySessionId(partySessionId);
    try {
      // Do not restart push here: it can cause the server to drop the party (party:list goes 1→0) and 404 on link.
      const client = new ApiClient(getAccessToken, getSessionTraceId);
      const bridge = createRtcBridgeService(client);
      // Aggressive: tear down any existing voice session before creating a new one (avoids 409).
      const existing = currentVoiceSession;
      if (existing) {
        const token = bridgeTokens.get(existing.bridgeId);
        if (token) {
          try {
            await bridge.removePeer(existing.bridgeId, existing.peerId, token);
            await bridge.deleteBridge(existing.bridgeId, token);
            log.info("voice:start: removed previous session %s before creating new bridge", existing.bridgeId);
          } catch (e) {
            log.warn("voice:start: cleanup of previous session failed (non-fatal): %s", e instanceof Error ? e.message : e);
          }
          bridgeTokens.delete(existing.bridgeId);
        }
        currentVoiceSession = null;
      }
      const tBridge = Date.now();
      const { bridgeId, bridgeToken } = await bridge.createBridge();
      bridgeTokens.set(bridgeId, bridgeToken);
      log.debug("voice:start: createBridge took %d ms", Date.now() - tBridge);
      log.info("voice:start: bridge created %s", bridgeId);
      const delayBeforeLinkMs = 800;
      log.debug("voice:start: waiting %d ms before link (party session settle)", delayBeforeLinkMs);
      await new Promise((r) => setTimeout(r, delayBeforeLinkMs));
      const tLink = Date.now();
      try {
        await bridge.linkBridgeToParty(partySessionId, bridgeId, bridgeToken);
      } catch (linkErr) {
        const status = (linkErr as { status?: number }).status;
        if (status === 409) {
          bridgeTokens.delete(bridgeId);
          try {
            await bridge.deleteBridge(bridgeId, bridgeToken);
            log.info("voice:start: 409 Upper limit exceeded — deleted unlinked bridge %s (quit app gracefully next time to avoid this)", bridgeId);
          } catch (_) {}
        }
        throw linkErr;
      }
      log.debug("voice:start: linkBridgeToParty took %d ms", Date.now() - tLink);
      log.info("voice:start: bridge linked to party");
      const tPeer = Date.now();
      const { peerId, offerSdp } = await bridge.addPeer(bridgeId, bridgeToken);
      log.debug("voice:start: addPeer took %d ms", Date.now() - tPeer);
      log.info("voice:start: peer %s, offer received (total %d ms)", peerId, Date.now() - t0);
      currentVoiceSession = { bridgeId, peerId };
      return { bridgeId, peerId, offerSdp };
    } catch (e) {
      const err = e instanceof Error ? e : new Error(String(e));
      const status = (e as { status?: number }).status;
      const apiBody = (e as { apiBody?: string }).apiBody;
      log.error("voice:start failed: %s (status=%s, elapsed %d ms)", err.message, status ?? "n/a", Date.now() - t0);
      if (apiBody) log.debug("voice:start API body: %s", apiBody.slice(0, 500));
      throw e;
    }
  }
);

ipcMain.handle(
  "voice:send-answer",
  async (
    _,
    bridgeId: string,
    peerId: string,
    answerSdp: string
  ): Promise<void> => {
    const t0 = Date.now();
    log.info("voice:send-answer bridge=%s peer=%s answerLen=%d", bridgeId, peerId, answerSdp.length);
    log.debug("voice:send-answer: answer SDP first line: %s", answerSdp.split(/\r?\n/)[0]?.slice(0, 80));
    try {
      if (!UUID_REGEX.test(bridgeId) || !UUID_REGEX.test(peerId)) throw new Error("Invalid bridge or peer id");
      const bridgeToken = bridgeTokens.get(bridgeId);
      if (!bridgeToken) throw new Error("Bridge session not found; try starting voice again");
      const client = new ApiClient(getAccessToken, getSessionTraceId);
      const bridge = createRtcBridgeService(client);
      const tRtc = Date.now();
      await bridge.sendAnswer(bridgeId, peerId, answerSdp, bridgeToken);
      log.debug("voice:send-answer: rtcBridge sendAnswer took %d ms", Date.now() - tRtc);
      log.info("voice:send-answer success");
      // Pixel uses BOTH rtcBridge AND customMessage; optional delay to match Pixel timing (T+2107 answer; customMessage may follow after).
      const customMsgDelayMs = Math.max(0, parseInt(process.env.CUSTOM_MSG_DELAY_MS ?? "0", 10));
      if (customMsgDelayMs > 0) {
        log.info("voice:customMessage: waiting %d ms (CUSTOM_MSG_DELAY_MS) before send", customMsgDelayMs);
        await new Promise((r) => setTimeout(r, customMsgDelayMs));
      }
      // customMessage notifies other party members so they see us as "Connected". Server requires "to" (recipients).
      if (currentPartySessionId) {
        const token = await getAccessToken();
        const accountId = token ? getAccountIdFromAccessToken(token) : undefined;
        if (accountId) {
          try {
            const partyService = createPartyService(client, () => getOrCreateDeviceId(store));
            const parties = await partyService.list([currentPartySessionId]);
            const party = parties.find((p) => p.partySessionId === currentPartySessionId);
            const allMembers = [
              ...(party?.members ?? []),
              ...(party?.ownerAccountId ? [{ accountId: party.ownerAccountId }] : []),
            ];
            const to = allMembers
              .filter((m) => m.accountId && String(m.accountId) !== String(accountId))
              .map((m) => ({
                accountId: String(m.accountId!),
                platform: m.platform ?? "MOBILE_APP",
              }));
            log.info("voice:customMessage: allMembers=%d, to=%d, party=%s", allMembers.length, to.length, party ? "ok" : "null");
            log.debug("voice:customMessage: currentParty=%s, accountId=%s", currentPartySessionId, accountId);
            if (to.length > 0) {
              const tCm = Date.now();
              const projectRoot = path.join(__dirname, "..", "..");
              await sendVoiceAnswerCustomMessage(
                client,
                currentPartySessionId,
                accountId,
                answerSdp,
                to,
                1,
                peerId,
                bridgeToken ?? undefined,
                projectRoot
              );
              log.debug("voice:customMessage took %d ms", Date.now() - tCm);
              log.info("voice:customMessage (miranda:12) sent to %d recipient(s)", to.length);
            } else {
              log.info("voice:customMessage skipped (no other members; to empty)");
            }
          } catch (e) {
            const err = e as Error & { apiBody?: string; status?: number; customMessage400Detail?: string };
            const keys = e && typeof e === "object" ? Object.keys(e).join(",") : "";
            log.warn("voice:customMessage failed (non-fatal): %s (status=%s) keys=[%s]", err.message, err.status ?? "n/a", keys);
            const detail = err.customMessage400Detail ?? getLastCustomMessage400Detail();
            if (detail) log.warn("voice:customMessage 400 detail: %s", detail);
            if (err.apiBody) log.warn("voice:customMessage API body: %s", err.apiBody.slice(0, 500));
            log.debug("voice:customMessage full API body: %s", err.apiBody ?? "");
            // Write 400 detail to project dir so test script finds it. custom-message may have already written path/bodySize/lastAttempt from its loop.
            const detailPath = path.join(__dirname, "..", "..", "customMessage-400-detail.txt");
            try {
              const lines = [
                `400 detail: ${err.message}`,
                `status=${err.status ?? "n/a"}`,
                err.apiBody ? `apiBody=${err.apiBody.slice(0, 500)}` : "",
              ].filter(Boolean);
              const lastReqPath = path.join(os.tmpdir(), "ps-party-listener-last-request.txt");
              const lastReqExists = fs.existsSync(lastReqPath);
              lines.push(`lastRequestPath=${lastReqPath} exists=${lastReqExists}`);
              if (lastReqExists) {
                try {
                  const reqContent = fs.readFileSync(lastReqPath, "utf8");
                  lines.push("", "--- last request sent (tmp file) ---", reqContent);
                } catch (e) {
                  lines.push("", "read lastRequest failed: " + (e as Error).message);
                }
              }
              const clientCapture = getLastCustomMessageRequestCapture();
              if (clientCapture) {
                lines.push("", "--- last customMessage request (client capture) ---", clientCapture);
              }
              fs.writeFileSync(detailPath, lines.join("\n"), "utf8");
            } catch (_) {}
          }
        }
      }
    } catch (e) {
      const err = e instanceof Error ? e : new Error(String(e));
      const status = (e as { status?: number }).status;
      const apiBody = (e as { apiBody?: string }).apiBody;
      log.error("voice:send-answer failed: %s (status=%s, elapsed %d ms)", err.message, status ?? "n/a", Date.now() - t0);
      if (apiBody) log.debug("voice:send-answer API body: %s", apiBody.slice(0, 500));
      throw e;
    }
  }
);

ipcMain.handle(
  "voice:stop",
  async (_, bridgeId: string, peerId: string): Promise<void> => {
    log.info("voice:stop bridge=%s peer=%s", bridgeId, peerId);
    if (!UUID_REGEX.test(bridgeId) || !UUID_REGEX.test(peerId)) return;
    const bridgeToken = bridgeTokens.get(bridgeId);
    if (!bridgeToken) {
      log.warn("voice:stop: no token for bridge %s", bridgeId);
      return;
    }
    const client = new ApiClient(getAccessToken, getSessionTraceId);
    const bridge = createRtcBridgeService(client);
    await bridge.removePeer(bridgeId, peerId, bridgeToken);
    await bridge.deleteBridge(bridgeId, bridgeToken);
    bridgeTokens.delete(bridgeId);
    if (currentVoiceSession?.bridgeId === bridgeId) currentVoiceSession = null;
    log.info("voice:stop done");
  }
);

const REDIRECT_SCHEME = "com.scee.psxandroid.scecompcall";

if (!app.isDefaultProtocolClient(REDIRECT_SCHEME)) {
  if (app.setAsDefaultProtocolClient(REDIRECT_SCHEME)) {
    log.info("Registered protocol handler for %s", REDIRECT_SCHEME);
  } else {
    log.warn("Could not register protocol handler (may work when packaged)");
  }
}

app.on("open-url", (event, url) => {
  event.preventDefault();
  log.info("open-url: %s", url);
  if (url.startsWith(REDIRECT_SCHEME + ":")) handleOAuthRedirectUrl(url);
  mainWindow?.show();
});

const gotLock = app.requestSingleInstanceLock();
if (!gotLock) {
  app.quit();
} else {
  app.on("second-instance", (_event, commandLine) => {
    mainWindow?.show();
    const url = commandLine.find((arg) => arg.startsWith(REDIRECT_SCHEME + ":"));
    if (url) {
      log.info("second-instance URL: %s", url);
      handleOAuthRedirectUrl(url);
    }
  });
}

app.whenReady().then(() => {
  log.info("app ready");
  const argvUrl = process.argv.find((arg) => arg.startsWith(REDIRECT_SCHEME + ":"));
  if (argvUrl) {
    log.info("Launch URL from argv: %s", argvUrl);
    handleOAuthRedirectUrl(argvUrl);
  }
  initSessionTraceId();
  createWindow();
  setupTray();
  setInterval(refreshStoredTokenIfNeeded, Math.max(60, REFRESH_BEFORE_EXPIRY_SEC) * 1000);
});

app.on("before-quit", async (event) => {
  const needCleanup = currentPartySessionId || currentVoiceSession;
  if (needCleanup) {
    event.preventDefault();
    if (currentVoiceSession) {
      const { bridgeId, peerId } = currentVoiceSession;
      currentVoiceSession = null;
      const bridgeToken = bridgeTokens.get(bridgeId);
      if (bridgeToken) {
        try {
          const client = new ApiClient(getAccessToken, getSessionTraceId);
          const bridge = createRtcBridgeService(client);
          await bridge.removePeer(bridgeId, peerId, bridgeToken);
          await bridge.deleteBridge(bridgeId, bridgeToken);
          bridgeTokens.delete(bridgeId);
          log.info("deleted bridge %s on app quit", bridgeId);
        } catch (e) {
          log.warn("could not delete bridge on quit: %s", e instanceof Error ? e.message : e);
        }
      }
    }
    if (currentPartySessionId) {
      const toLeave = currentPartySessionId;
      currentPartySessionId = null;
      try {
        const client = new ApiClient(getAccessToken, getSessionTraceId);
        const service = createPartyService(client, () => getOrCreateDeviceId(store));
        await service.leave(toLeave);
        log.info("left party %s on app quit", toLeave);
      } catch (e) {
        log.warn("could not leave party on quit: %s", e instanceof Error ? e.message : e);
      }
    }
    app.quit();
  }
});

app.on("window-all-closed", () => {
  if (tray) tray.destroy();
  app.quit();
});
