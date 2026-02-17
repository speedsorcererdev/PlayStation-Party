/**
 * PSN OAuth: authorize URL, code exchange, refresh. No abuse; single request per action.
 */

import { v4 as uuidv4 } from "uuid";
import {
  CA_ACCOUNT_BASE,
  OAUTH_SCOPE,
  ACCESS_TOKEN_TTL_SEC,
  REFRESH_TOKEN_TTL_SEC,
  OAUTH_TOKEN_USER_AGENT,
} from "../../shared/constants.js";
import type { TokenSet } from "../../shared/types.js";
import { getClientId, getClientSecret, getRedirectUri } from "../../shared/config.js";

const TOKEN_URL = `${CA_ACCOUNT_BASE}/api/authz/v3/oauth/token`;

function basicAuth(clientId: string, clientSecret: string): string {
  return Buffer.from(`${clientId}:${clientSecret}`, "utf8").toString("base64");
}

/**
 * Build the authorize URL to match the official app (see research repo / HAR docs).
 * Same params and order as native app so Sony accepts the request.
 */
function encode(s: string): string {
  return encodeURIComponent(s);
}

export function buildAuthorizeUrl(duid?: string): string {
  const clientId = getClientId();
  const redirectUri = getRedirectUri();
  const cid = uuidv4();
  const traceId = uuidv4().replace(/-/g, "").slice(0, 16);
  const parts: string[] = [
    "traceId=" + encode(traceId),
    "support_scheme=sneiprls",
    "device_base_font_size=10",
    "access_type=offline",
    "smcid=" + encode("psapp:signin"),
    "enable_scheme_error_code=true",
    "service_logo=ps",
    "device_profile=mobile",
    "darkmode=true",
    "PlatformPrivacyWs1=minimal",
    "ui=pr",
    "elements_visibility=no_aclink",
    "turnOnTrustedBrowser=true",
    "client_id=" + encode(clientId),
    "response_type=code",
    "scope=" + encode(OAUTH_SCOPE),
    "redirect_uri=" + encode(redirectUri),
    "service_entity=" + encode("urn:service-entity:psn"),
  ];
  if (duid) parts.push("duid=" + encode(duid));
  parts.push("no_captcha=true", "cid=" + encode(cid), "state=" + encode(cid));
  return `${CA_ACCOUNT_BASE}/api/authz/v3/oauth/authorize?${parts.join("&")}`;
}

/**
 * Exchange authorization code for tokens. Call once per login.
 */
export async function exchangeCodeForTokens(
  code: string,
  cid: string
): Promise<TokenSet> {
  const clientId = getClientId();
  const clientSecret = getClientSecret();
  const redirectUri = getRedirectUri();
  const body = new URLSearchParams([
    ["token_format", "jwt"],
    ["grant_type", "authorization_code"],
    ["redirect_uri", redirectUri],
    ["code", code],
    ["cid", cid],
  ]);
  const now = Date.now();
  const res = await fetch(TOKEN_URL, {
    method: "POST",
    headers: {
      "Content-Type": "application/x-www-form-urlencoded",
      Authorization: `Basic ${basicAuth(clientId, clientSecret)}`,
      "X-Psn-Correlation-Id": cid,
      "User-Agent": OAUTH_TOKEN_USER_AGENT,
    },
    body: body.toString(),
  });
  if (!res.ok) {
    const text = await res.text();
    let msg = `Token exchange failed: ${res.status}`;
    try {
      const j = JSON.parse(text) as { error?: { message?: string }; error_description?: string };
      if (j?.error?.message) msg = j.error.message;
      else if (j?.error_description) msg = j.error_description;
    } catch {
      if (text) msg += ` ${text.slice(0, 200)}`;
    }
    if (res.status === 401) {
      msg =
        "Invalid client credentials (401). Set PSN_CLIENT_SECRET in .env to the real secret from your flows 5 capture: find the POST to ca.account.sony.com/api/authz/v3/oauth/token, decode the Authorization Basic header (base64), use the part after the colon as client_secret.";
    }
    console.error("[PlayStation Party] OAuth token exchange error:", res.status, msg);
    throw new Error(msg);
  }
  const data = (await res.json()) as {
    access_token: string;
    refresh_token: string;
    expires_in: number;
    refresh_token_expires_in?: number;
  };
  return {
    accessToken: data.access_token,
    refreshToken: data.refresh_token,
    expiresAt: now + (data.expires_in ?? ACCESS_TOKEN_TTL_SEC) * 1000,
    refreshExpiresAt:
      now +
      (data.refresh_token_expires_in ?? REFRESH_TOKEN_TTL_SEC) * 1000,
  };
}

/**
 * Refresh access token. Call when access token is near expiry; do not call repeatedly.
 */
export async function refreshAccessToken(
  refreshToken: string
): Promise<TokenSet> {
  const clientId = getClientId();
  const clientSecret = getClientSecret();
  const redirectUri = getRedirectUri();
  const cid = uuidv4();
  const body = new URLSearchParams({
    grant_type: "refresh_token",
    refresh_token: refreshToken,
    token_format: "jwt",
    redirect_uri: redirectUri,
    cid,
  });
  const now = Date.now();
  const res = await fetch(TOKEN_URL, {
    method: "POST",
    headers: {
      "Content-Type": "application/x-www-form-urlencoded",
      Authorization: `Basic ${basicAuth(clientId, clientSecret)}`,
      "X-Psn-Correlation-Id": cid,
      "User-Agent": OAUTH_TOKEN_USER_AGENT,
    },
    body: body.toString(),
  });
  if (!res.ok) {
    const text = await res.text();
    let msg = `Refresh failed: ${res.status}`;
    try {
      const j = JSON.parse(text) as { error?: { message?: string } };
      if (j?.error?.message) msg = j.error.message;
    } catch {
      if (text) msg += ` ${text.slice(0, 200)}`;
    }
    throw new Error(msg);
  }
  const data = (await res.json()) as {
    access_token: string;
    refresh_token: string;
    expires_in: number;
    refresh_token_expires_in?: number;
  };
  return {
    accessToken: data.access_token,
    refreshToken: data.refresh_token ?? refreshToken,
    expiresAt: now + (data.expires_in ?? ACCESS_TOKEN_TTL_SEC) * 1000,
    refreshExpiresAt: data.refresh_token_expires_in
      ? now + data.refresh_token_expires_in * 1000
      : 0,
  };
}
