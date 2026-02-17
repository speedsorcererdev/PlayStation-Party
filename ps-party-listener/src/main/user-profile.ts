/**
 * User profile / friends (userProfile v2). Used to resolve onlineId -> accountId for invites.
 * PSN uses /users/{accountId}/friends with the current user's accountId (from JWT), not "me".
 */

import type { ApiClient } from "./api/client.js";

/** Decode JWT payload (middle segment) without verification. Returns null on error. */
export function getAccountIdFromAccessToken(accessToken: string): string | undefined {
  try {
    const parts = accessToken.split(".");
    if (parts.length !== 3) return undefined;
    const payload = parts[1];
    const base64 = payload.replace(/-/g, "+").replace(/_/g, "/");
    const json = Buffer.from(base64, "base64").toString("utf8");
    const decoded = JSON.parse(json) as Record<string, unknown>;
    const id = decoded.account_id ?? decoded.sub;
    return typeof id === "string" ? id : undefined;
  } catch {
    return undefined;
  }
}

function friendsPath(accountId: string): string {
  return `/userProfile/v2/internal/users/${encodeURIComponent(accountId)}/friends`;
}

const PROFILES_PATH = "/userProfile/v1/internal/users/profiles";

/** Profile entry (permissive). */
interface ProfileEntry {
  accountId?: string;
  onlineId?: string;
  [key: string]: unknown;
}

/**
 * Fetch profiles (onlineId, etc.) for the given accountIds.
 * GET .../profiles?accountIds=id1,id2 (comma-separated).
 * Response may be { profiles: [...] } or single object or array.
 */
export async function getProfiles(
  client: ApiClient,
  accountIds: string[]
): Promise<Array<{ accountId: string; onlineId?: string }>> {
  if (accountIds.length === 0) return [];
  const res = await client.get<unknown>(PROFILES_PATH, {
    accountIds: accountIds.slice(0, 100).join(","),
  });
  let list: ProfileEntry[] = [];
  if (Array.isArray(res)) list = res as ProfileEntry[];
  else if (res && typeof res === "object") {
    const o = res as Record<string, unknown>;
    if (Array.isArray(o.profiles)) list = o.profiles as ProfileEntry[];
    else if (o.accountId && typeof o.accountId === "string")
      list = [o as ProfileEntry];
  }
  return list
    .filter((p) => p.accountId && typeof p.accountId === "string")
    .map((p) => ({ accountId: p.accountId!, onlineId: typeof p.onlineId === "string" ? p.onlineId : undefined }));
}

/** One friend in list (permissive shape). */
interface FriendEntry {
  accountId?: string;
  onlineId?: string;
  [key: string]: unknown;
}

/** PSN v2 returns { friends: string[] } (accountIds only). Also support object[] with accountId/onlineId. */
function extractFriendList(res: unknown): FriendEntry[] {
  if (Array.isArray(res)) return res as FriendEntry[];
  if (res && typeof res === "object") {
    const o = res as Record<string, unknown>;
    const arr = o.friends ?? o.friendList ?? o.list ?? o.result ?? o.members;
    if (Array.isArray(arr)) {
      return (arr as (string | FriendEntry)[]).map((item) =>
        typeof item === "string" ? { accountId: item } : (item as FriendEntry)
      );
    }
  }
  return [];
}

/**
 * Fetch friends list for the given accountId (current user's account_id from JWT).
 * Query params match HAR: order=availability+realName+onlineId.
 * When the list is empty, debugLog(serializedResponse) is called if provided.
 */
export async function getFriends(
  client: ApiClient,
  myAccountId: string,
  debugLog?: (msg: string) => void
): Promise<Array<{ accountId: string; onlineId?: string }>> {
  const res = await client.get<unknown>(friendsPath(myAccountId), {
    limit: "100",
    offset: "0",
    order: "availability+realName+onlineId",
    platforms: "PS4,PS5,MOBILE_APP,PSPC",
  });
  let list = extractFriendList(res);
  if (list.length === 0 && res && typeof res === "object") {
    const o = res as Record<string, unknown>;
    list = extractFriendList(o.profileSummaryList ?? o.summaries);
  }
  // If still empty, try profileSummaries / friendList array
  if (list.length === 0 && res && typeof res === "object") {
    const o = res as Record<string, unknown>;
    const summaries = o.profileSummaries ?? o.friendList;
    if (Array.isArray(summaries)) {
      list = (summaries as FriendEntry[]).filter((e) => e && typeof e === "object");
    }
  }
  let out = list
    .filter((f) => f.accountId && typeof f.accountId === "string")
    .map((f) => ({ accountId: f.accountId!, onlineId: typeof f.onlineId === "string" ? f.onlineId : undefined }));
  if (out.length === 0 && debugLog) {
    debugLog(JSON.stringify(res).slice(0, 600));
  }
  return out;
}

export interface ResolveFriendResult {
  accountId?: string;
  friends: Array<{ accountId: string; onlineId?: string }>;
  /** When friends list is empty, raw API response snippet for debugging. */
  rawWhenEmpty?: string;
}

/**
 * Resolve accountId from onlineId using friends list + profiles (case-insensitive match).
 * Friends API returns accountIds only; we fetch profiles to get onlineIds.
 * Fallback: if only one friend and profiles returned no onlineIds, use that accountId (assume they're the invitee).
 */
export async function resolveAccountIdByOnlineId(
  client: ApiClient,
  onlineId: string,
  myAccountId: string
): Promise<ResolveFriendResult> {
  let rawWhenEmpty: string | undefined;
  const friendEntries = await getFriends(client, myAccountId, (raw) => {
    rawWhenEmpty = raw;
  });
  const accountIds = friendEntries.map((f) => f.accountId);
  let withOnlineIds =
    accountIds.length > 0
      ? await getProfiles(client, accountIds)
      : friendEntries;
  if (withOnlineIds.length === 0 && friendEntries.length > 0) {
    withOnlineIds = friendEntries;
  }
  const want = onlineId.trim().toLowerCase();
  let found = withOnlineIds.find(
    (f) => f.onlineId && f.onlineId.toLowerCase() === want
  );
  if (!found && friendEntries.length === 1) {
    found = friendEntries[0];
  }
  return {
    accountId: found?.accountId,
    friends: withOnlineIds,
    rawWhenEmpty,
  };
}
