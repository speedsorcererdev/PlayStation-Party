/**
 * Parse PlayStation party URLs (https://party.playstation.com/-<base64id>)
 * to extract the party session UUID. The path segment is base64url-encoded UUID.
 */

const UUID_REGEX = /^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i;

function decodeSegmentToUuid(segment: string, prependPlus: boolean): string | null {
  try {
    const b64 = (prependPlus ? "+" : "") + segment.replace(/-/g, "+").replace(/_/g, "/");
    const padded = b64 + "=".repeat((4 - (b64.length % 4)) % 4);
    let buf = Buffer.from(padded, "base64");
    if (buf.length === 15) {
      buf = Buffer.concat([buf, Buffer.from([0])]);
    } else if (buf.length > 16) {
      buf = buf.subarray(0, 16);
    }
    if (buf.length !== 16) return null;
    const hex = buf.toString("hex");
    const uuid = `${hex.slice(0, 8)}-${hex.slice(8, 12)}-${hex.slice(12, 16)}-${hex.slice(16, 20)}-${hex.slice(20, 32)}`;
    return UUID_REGEX.test(uuid) ? uuid : null;
  } catch {
    return null;
  }
}

/**
 * Parse a party link (URL or raw base64id) and return the party session UUID if valid.
 * Returns null if the input cannot be parsed to a UUID.
 */
export function parsePartyLink(input: string): string | null {
  const candidates = parsePartyLinkCandidates(input);
  return candidates.length > 0 ? candidates[0] : null;
}

/**
 * Return all candidate UUIDs for a party link (e.g. with/without leading + in base64).
 * Lets the caller try each until one succeeds (e.g. for 404 retry).
 */
export function parsePartyLinkCandidates(input: string): string[] {
  const trimmed = input?.trim();
  if (!trimmed) return [];

  if (UUID_REGEX.test(trimmed)) return [trimmed];

  let segment = trimmed;
  let hadLeadingMinus = false;
  try {
    if (trimmed.includes("party.playstation.com") || trimmed.startsWith("http")) {
      const url = new URL(trimmed.startsWith("http") ? trimmed : "https://" + trimmed);
      const path = url.pathname.replace(/^\/+|\/+$/g, "");
      hadLeadingMinus = path.startsWith("-");
      segment = hadLeadingMinus ? path.slice(1) : path;
    } else if (trimmed.startsWith("-")) {
      hadLeadingMinus = true;
      segment = trimmed.slice(1);
    }
  } catch {
    hadLeadingMinus = trimmed.startsWith("-");
    segment = trimmed.replace(/^-/, "");
  }

  if (!segment || segment.length < 16) return [];

  const segmentsToTry = [segment];
  if (segment.endsWith("gv") && segment.length === 20) {
    segmentsToTry.push(segment.slice(0, -2) + "gg");
  }

  const result: string[] = [];
  const seen = new Set<string>();
  for (const seg of segmentsToTry) {
    for (const prependPlus of hadLeadingMinus ? [true, false] : [false]) {
      const uuid = decodeSegmentToUuid(seg, prependPlus);
      if (uuid && !seen.has(uuid)) {
        seen.add(uuid);
        result.push(uuid);
      }
    }
  }
  return result;
}

/** Path segment(s) to use for resolve-by-link APIs (partyInfo, share/party). */
export function getPartyLinkSegments(input: string): string[] {
  const trimmed = input?.trim();
  if (!trimmed) return [];
  let segment = trimmed;
  let hadLeadingMinus = false;
  try {
    if (trimmed.includes("party.playstation.com") || trimmed.startsWith("http")) {
      const url = new URL(trimmed.startsWith("http") ? trimmed : "https://" + trimmed);
      const path = url.pathname.replace(/^\/+|\/+$/g, "");
      hadLeadingMinus = path.startsWith("-");
      segment = hadLeadingMinus ? path.slice(1) : path;
    } else if (trimmed.startsWith("-")) {
      hadLeadingMinus = true;
      segment = trimmed.slice(1);
    }
  } catch {
    hadLeadingMinus = trimmed.startsWith("-");
    segment = trimmed.replace(/^-/, "");
  }
  if (!segment || segment.length < 8) return [];
  const out = [segment];
  if (hadLeadingMinus) out.push("-" + segment);
  if (segment.endsWith("gv") && segment.length === 20) {
    const gg = segment.slice(0, -2) + "gg";
    if (!out.includes(gg)) out.push(gg);
    if (hadLeadingMinus && !out.includes("-" + gg)) out.push("-" + gg);
  }
  return out;
}
