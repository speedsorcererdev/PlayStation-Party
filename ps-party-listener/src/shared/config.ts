/**
 * Runtime config from environment. Never commit .env or real secrets.
 * See .env.example for required variables.
 */

const env = typeof process !== "undefined" ? process.env : ({} as NodeJS.ProcessEnv);

/** OAuth client id (native app client). Set via PSN_CLIENT_ID. */
export function getClientId(): string {
  const id = env.PSN_CLIENT_ID;
  if (!id) throw new Error("PSN_CLIENT_ID is not set. See .env.example.");
  return id;
}

/** OAuth client secret. Set via PSN_CLIENT_SECRET. */
export function getClientSecret(): string {
  const secret = env.PSN_CLIENT_SECRET;
  if (!secret) throw new Error("PSN_CLIENT_SECRET is not set. See .env.example.");
  return secret;
}

/** Native app redirect URI (must match in authorize + token for native client_id). */
export const NATIVE_REDIRECT_URI = "com.scee.psxandroid.scecompcall://redirect";

/** Redirect URI for OAuth code flow. Default: native scheme so token exchange is accepted. */
export function getRedirectUri(): string {
  return env.PSN_OAUTH_REDIRECT_URI ?? NATIVE_REDIRECT_URI;
}

/** True if using the native redirect URI (we capture code via protocol handler, not HTTP). */
export function isNativeRedirectUri(): boolean {
  const uri = getRedirectUri();
  return uri === NATIVE_REDIRECT_URI || uri.startsWith("com.scee.psxandroid.scecompcall://");
}

/** Port for local OAuth callback server. */
export function getCallbackPort(): number {
  const p = env.PSN_CALLBACK_PORT;
  if (p) {
    const n = parseInt(p, 10);
    if (Number.isFinite(n) && n > 0 && n < 65536) return n;
  }
  return 8765;
}

/** Whether we are in development (more logging). */
export function isDev(): boolean {
  return env.NODE_ENV === "development";
}

/** Optional device id (duid) from env. If set, must be hex 64–128 chars (e.g. Pixel capture). */
export function getDeviceIdFromEnv(): string | null {
  const duid = env.PSN_DUID;
  if (!duid || typeof duid !== "string") return null;
  const trimmed = duid.trim();
  if (!/^[0-9a-f]+$/i.test(trimmed)) return null;
  if (trimmed.length < 64 || trimmed.length > 128) return null;
  return trimmed;
}

/** User-Agent for m.np API. When PSN_DUID set, use Pixel Dalvik exactly so we look like the real app for the whole session. */
export function getApiUserAgent(): string {
  const override = env.PSN_USER_AGENT;
  if (override && typeof override === "string" && override.trim()) return override.trim();
  if (getDeviceIdFromEnv()) return "Dalvik/2.1.0 (Linux; U; Android 16; Pixel 6a Build/BP4A.251205.006)"; // Pixel (flows5 HAR); same as rtcBridge/customMessage
  return "PlayStationParty/1.0 (Desktop; Party voice for OBS)";
}

/** x-psn-app-ver for m.np API. When PSN_DUID set, use Pixel format for MOBILE_APP. */
export function getApiAppVer(): string {
  const override = env.PSN_APP_VER;
  if (override && typeof override === "string" && override.trim()) return override.trim();
  if (getDeviceIdFromEnv()) return "PlayStationApp-Android/26.1.0"; // Pixel (flows5)
  return "PlayStationParty-1.0.0";
}

/** User-Agent for rtcBridge requests. Pixel uses Dalvik (flows5); match exactly when PSN_DUID set. */
export function getRtcBridgeUserAgent(): string {
  const override = env.PSN_USER_AGENT;
  if (override && typeof override === "string" && override.trim()) return override.trim();
  if (getDeviceIdFromEnv()) return "Dalvik/2.1.0 (Linux; U; Android 16; Pixel 6a Build/BP4A.251205.006)";
  return getApiUserAgent();
}
