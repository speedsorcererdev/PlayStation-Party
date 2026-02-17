/**
 * Resolve a party link (URL or path segment) to a party session ID by calling
 * web.np partyInfo and m.np share/party with the link segment. Used when
 * decoded UUIDs from the link return 404 (invite-only / different encoding).
 */

import { M_NP_BASE, WEB_NP_BASE } from "../../shared/constants.js";
import { getPartyLinkSegments } from "../../shared/party-link.js";
import { getApiUserAgent } from "../../shared/config.js";
import { log } from "../logger.js";

const UUID_REGEX = /^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i;

function extractSessionId(obj: Record<string, unknown>): string | null {
  const s = (obj.sessionId ?? obj.partySessionId) as string | undefined;
  if (s && typeof s === "string" && UUID_REGEX.test(s)) return s;
  return null;
}

/**
 * Try to resolve a party link to a session ID via web.np partyInfo and m.np share/party.
 * Returns the first sessionId found, or null if none.
 */
export async function resolvePartySessionByLink(
  getAccessToken: () => Promise<string | null>,
  linkInput: string
): Promise<string | null> {
  const segments = getPartyLinkSegments(linkInput);
  if (segments.length === 0) return null;
  const token = await getAccessToken();
  if (!token) return null;

  const headers: Record<string, string> = {
    Authorization: `Bearer ${token}`,
    "User-Agent": getApiUserAgent(),
    "Content-Type": "application/json",
  };

  // 1) web.np partyInfo (Origin/Referer from party.playstation.com)
  for (const segment of segments) {
    const url = `${WEB_NP_BASE}/cpss/v1/partyInfo/${encodeURIComponent(segment)}?country=US&language=en`;
    try {
      const res = await fetch(url, {
        method: "GET",
        headers: {
          ...headers,
          Origin: "https://party.playstation.com",
          Referer: "https://party.playstation.com/",
        },
      });
      if (res.ok) {
        const data = (await res.json()) as Record<string, unknown>;
        const sid = extractSessionId(data);
        if (sid) {
          log.info("resolve-party-link: web.np partyInfo(%s) -> sessionId %s", segment, sid);
          return sid;
        }
      }
    } catch (e) {
      log.debug("resolve-party-link: web.np partyInfo(%s) failed: %s", segment, (e as Error).message);
    }
  }

  // 2) m.np share/party with link segment (HAR uses UUID; try segment in case it resolves)
  for (const segment of segments) {
    const url = `${M_NP_BASE}/cpss/v1/share/party/${encodeURIComponent(segment)}`;
    try {
      const res = await fetch(url, { method: "GET", headers });
      if (res.ok) {
        const data = (await res.json()) as Record<string, unknown>;
        const sid = extractSessionId(data);
        if (sid) {
          log.info("resolve-party-link: m.np share/party(%s) -> sessionId %s", segment, sid);
          return sid;
        }
      }
    } catch (e) {
      log.debug("resolve-party-link: m.np share/party(%s) failed: %s", segment, (e as Error).message);
    }
  }

  return null;
}
