/**
 * Party session API: list, join, leave. Minimal calls; no polling spam.
 * List uses bulkGet (no X-PSN-SESSION-MANAGER-SESSION-IDS required); GET partySessions
 * requires that header with at least one session id, so we avoid it for the initial list.
 */

import { v4 as uuidv4 } from "uuid";
import type { ApiClient } from "../api/client.js";
import type { PartyInvitation, PartySession } from "../../shared/types.js";

const SESSION_MANAGER = "/sessionManager/v2";
const BULK_GET_PATH = "/sessionManager/v2/sys/gameBase/parties/bulkGet";
const INVITATIONS_PATH = "/sessionManager/v2/users/me/partySessionsInvitations";
const BULK_GET_LIMIT = 11;

const UUID_REGEX = /^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i;

function findSessionId(obj: Record<string, unknown>): string | undefined {
  const direct = (obj.partySessionId ?? obj.sessionId) as string | undefined;
  if (direct && UUID_REGEX.test(direct)) return direct;
  for (const key of Object.keys(obj)) {
    const v = obj[key];
    if (typeof v === "string" && UUID_REGEX.test(v) && (key.includes("session") || key.includes("Session"))) return v;
    if (v && typeof v === "object" && !Array.isArray(v)) {
      const nested = findSessionId(v as Record<string, unknown>);
      if (nested) return nested;
    }
  }
  return undefined;
}

/** Extract party session id and optional fields from any invitation-like object. */
function extractInvitation(i: Record<string, unknown>): PartyInvitation | null {
  const sessionId =
    (i.partySessionId as string) ??
    (i.sessionId as string) ??
    (i.party as Record<string, unknown>)?.sessionId ??
    (i.session as Record<string, unknown>)?.sessionId ??
    (i.v2PartySession as Record<string, unknown>)?.sessionId ??
    findSessionId(i);
  if (!sessionId || typeof sessionId !== "string") return null;
  const party = (i.party as Record<string, unknown>) ?? i;
  const session = (i.session as Record<string, unknown>) ?? i;
  const inviter = (i.inviter as Record<string, unknown>) ?? (i.from as Record<string, unknown>);
  return {
    partySessionId: sessionId,
    name: (i.sessionName ?? party?.sessionName ?? session?.sessionName) as string | undefined,
    inviterOnlineId: (i.inviterOnlineId ?? inviter?.onlineId) as string | undefined,
    inviterAccountId: (i.inviterAccountId ?? inviter?.accountId) as string | undefined,
  };
}

/** One member in bulkGet parties[].members[] or owner. */
interface BulkGetMember {
  accountId?: string;
  onlineId?: string;
  platform?: string;
  [key: string]: unknown;
}

/** Response from POST .../sys/gameBase/parties/bulkGet (HAR flows5). */
export interface BulkGetPartiesResponse {
  parties?: Array<{
    sessionId?: string;
    sessionName?: string;
    members?: BulkGetMember[];
    owner?: BulkGetMember;
    maxMembers?: number;
    partyJoinable?: boolean;
    partyRequestToJoinable?: boolean;
    visibilityType?: string;
    joinableUserType?: string;
    [key: string]: unknown;
  }>;
}

/** Response from GET .../users/me/partySessionsInvitations. API shape may vary; we parse permissively. */
export interface PartyInvitationsResponse {
  invitations?: Array<Record<string, unknown>>;
  partySessionsInvitations?: Array<Record<string, unknown>>;
  invitedPartySessions?: Array<Record<string, unknown>>;
  [key: string]: unknown;
}

/** Collect invitation-like array from various possible API response shapes. */
function getInvitationList(res: PartyInvitationsResponse): Array<Record<string, unknown>> {
  if (!res || typeof res !== "object") return [];
  if (Array.isArray(res)) return res as Array<Record<string, unknown>>;
  const from = (arr: unknown): Array<Record<string, unknown>> =>
    Array.isArray(arr) ? (arr as Array<Record<string, unknown>>) : [];
  const lists = [
    from(res.invitations),
    from(res.partySessionsInvitations),
    from(res.invitedPartySessions),
    from((res as { data?: { invitations?: unknown } }).data?.invitations),
  ];
  const nonEmpty = lists.find((arr) => arr.length > 0);
  return nonEmpty ?? lists[0] ?? [];
}

export function createPartyService(
  client: ApiClient,
  getDeviceId?: () => string,
  getAccountId?: () => Promise<string | null>
) {
  return {
    /** List party invitations (GET .../users/me/partySessionsInvitations). Parses multiple possible API shapes. */
    async listInvitations(): Promise<PartyInvitation[]> {
      const res = (await client.get<PartyInvitationsResponse>(
        INVITATIONS_PATH
      )) as PartyInvitationsResponse;
      const list = getInvitationList(res);
      return list
        .map((i) => extractInvitation((i ?? {}) as Record<string, unknown>))
        .filter((inv): inv is PartyInvitation => !!inv?.partySessionId);
    },

    /** List party sessions via bulkGet. Pass invitedSessionIds from listInvitations() so invited parties are included. */
    async list(invitedSessionIds: string[] = []): Promise<PartySession[]> {
      const res = (await client.post<BulkGetPartiesResponse>(
        BULK_GET_PATH,
        { groupInvitedPartySessions: invitedSessionIds },
        { limit: String(BULK_GET_LIMIT) }
      )) as BulkGetPartiesResponse;
      const list = res?.parties ?? [];
      return list
        .filter((p) => p?.sessionId)
        .map((p) => ({
          partySessionId: p.sessionId!,
          name: p.sessionName,
          memberCount: p.members?.length,
          maxMembers: p.maxMembers,
          ownerAccountId: p.owner?.accountId,
          ownerOnlineId: p.owner?.onlineId,
          members: (p.members ?? []).map((m) => ({
            accountId: m.accountId,
            onlineId: m.onlineId,
            platform: m.platform,
          })),
          isJoined: true,
          partyJoinable: p.partyJoinable,
          partyRequestToJoinable: p.partyRequestToJoinable,
          visibilityType: p.visibilityType,
        }));
    },

    /**
     * Join a party: update membership (PATCH). If server says "Only session members
     * permitted", we're not a member yet — add self with POST .../members then PATCH.
     * For invite-only / party-link joins, PATCH can return 404; try addSelfToParty (POST first) in that case.
     */
    async join(partySessionId: string): Promise<void> {
      const patchOnly = (): Promise<void> =>
        client.patch(
          `${SESSION_MANAGER}/partySessions/${partySessionId}/members/me`,
          {
            customData4:
              "WyIiLCJBZ0FBQUE9PSIsIjEiLCIwIiwiNi4yLjAiLCIwIiwiMCIsIjAiLCIiLCIiXQ==",
          }
        );
      try {
        await patchOnly();
      } catch (e) {
        const msg = e instanceof Error ? e.message : String(e);
        const status = (e as { status?: number }).status;
        if (
          /only session members permitted|session members permitted/i.test(msg)
        ) {
          await this.addSelfToParty(partySessionId);
        } else if (status === 404) {
          // Party link / invite-only: server may not allow PATCH until we've added ourselves via POST
          try {
            await this.addSelfToParty(partySessionId);
          } catch (addErr) {
            throw e;
          }
        } else {
          throw e;
        }
      }
    },

    /** Add self as member (POST .../members) then PATCH .../members/me. Tries several body variants on 400 (invite-only). */
    async addSelfToParty(partySessionId: string): Promise<void> {
      const accountId = getAccountId ? await getAccountId() : null;
      const deviceId = getDeviceId?.();
      const base = {
        customData4:
          "WyIiLCIiLCIxIiwiMCIsIjYuMi4wIiwiMCIsIjAiLCIwIiwiIiwiIl0=",
        pushContexts: [{ contextId: uuidv4() }],
        voiceChatActivated: true,
      };
      const variants: Array<Record<string, unknown>> = [
        { ...base, accountId: accountId ?? "me", platform: accountId ? "MOBILE_APP" : "me", ...(deviceId ? { deviceUniqueId: deviceId } : {}) },
        { ...base, accountId: accountId ?? "me", platform: accountId ? "MOBILE_APP" : "me" }, // no deviceId
        { ...base, accountId: accountId ?? "me", platform: "me" },
        { ...base, pushContexts: [], accountId: accountId ?? "me", platform: accountId ? "MOBILE_APP" : "me" }, // no pushContexts (reverse-engineer: some APIs reject malformed)
        { ...base, accountId: "me", platform: "me", ...(deviceId ? { deviceUniqueId: deviceId } : {}) },
      ];
      let lastErr: unknown;
      for (let i = 0; i < variants.length; i++) {
        try {
          await client.post(
            `${SESSION_MANAGER}/partySessions/${partySessionId}/members`,
            { members: [variants[i]] }
          );
          lastErr = null;
          break;
        } catch (e) {
          lastErr = e;
          const status = (e as { status?: number }).status;
          if (status === 400 && i < variants.length - 1) continue;
          (e as Error & { _step?: string })._step = `POST members (addSelfToParty variant ${i + 1})`;
          throw e;
        }
      }
      if (lastErr) {
        (lastErr as Error & { _step?: string })._step = "POST members (addSelfToParty)";
        throw lastErr;
      }
      try {
        await client.patch(
          `${SESSION_MANAGER}/partySessions/${partySessionId}/members/me`,
          {
            customData4:
              "WyIiLCJBZ0FBQUE9PSIsIjEiLCIwIiwiNi4yLjAiLCIwIiwiMCIsIjAiLCIiLCIiXQ==",
          }
        );
      } catch (e) {
        (e as Error & { _step?: string })._step = "PATCH members/me (addSelfToParty)";
        throw e;
      }
    },

    /** Leave the party. */
    async leave(partySessionId: string): Promise<void> {
      await client.delete(
        `${SESSION_MANAGER}/partySessions/${partySessionId}/members/me`
      );
    },

    /**
     * Send party invitations (POST .../partySessions/{id}/invitations).
     * Body from HAR: invitationType, invitations (array of { to: { accountId } }), invitationsToGroups.
     */
    async invite(
      partySessionId: string,
      to: Array<{ accountId: string; platform?: string }>
    ): Promise<void> {
      const body = {
        invitationType: "NORMAL",
        invitations: to.map((t) => ({
          to: { accountId: t.accountId },
        })),
        invitationsToGroups: [] as unknown[],
      };
      await client.post(
        `${SESSION_MANAGER}/partySessions/${partySessionId}/invitations`,
        body
      );
    },

    /**
     * Create a new party (POST .../partySessions). Returns the new party session id.
     * Body from HAR: v2PartySessions with INVITE_ONLY by default.
     */
    async createParty(options?: {
      sessionName?: string;
      visibilityType?: "INVITE_ONLY" | "FRIENDS_ONLY";
    }): Promise<{ partySessionId: string }> {
      const visibilityType = options?.visibilityType ?? "INVITE_ONLY";
      const joinableUserType = visibilityType === "FRIENDS_ONLY" ? "FRIENDS" : "INVITE_ONLY";
      const member: Record<string, unknown> = {
        accountId: "me",
        platform: "me",
        customData4:
          "WyIiLCIiLCIxIiwiMCIsIjYuMi4wIiwiMCIsIjAiLCIwIiwiIiwiIl0=",
        pushContexts: [{ contextId: uuidv4() }],
        voiceChatActivated: false, // listen-only: mic off by default (like PlayStation app on Pixel)
      };
      const deviceId = getDeviceId?.();
      if (deviceId) member.deviceUniqueId = deviceId;
      const res = (await client.post<{
        v2PartySessions?: Array<{ sessionId?: string }>;
      }>(
        `${SESSION_MANAGER}/partySessions`,
        {
          v2PartySessions: [
            {
              sessionType: "ROOM",
              sessionName: options?.sessionName ?? "",
              maxMembers: 16,
              visibilityType,
              joinableUserType,
              members: [member],
            },
          ],
        },
        undefined,
        {
          headers: {
            "X-PSN-SESSION-MANAGER-SET-PROFANITY-FILTER-LANGUAGE-CODE": "en-US",
          },
        }
      )) as { v2PartySessions?: Array<{ sessionId?: string }> };
      const sessionId =
        res?.v2PartySessions?.[0]?.sessionId;
      if (!sessionId) throw new Error("Create party returned no session id");
      return { partySessionId: sessionId };
    },
  };
}
