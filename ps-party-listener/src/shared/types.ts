/** Stored auth tokens and expiry (from token endpoint response) */
export interface TokenSet {
  accessToken: string;
  refreshToken: string;
  expiresAt: number; // unix ms
  refreshExpiresAt: number;
}

/** Current auth state for UI */
export type AuthStatus =
  | { status: "logged_out" }
  | { status: "logging_in" }
  | { status: "logged_in"; onlineId?: string; accountId?: string }
  | { status: "error"; message: string };

/** One member in a party (from bulkGet members[]). */
export interface PartyMember {
  accountId?: string;
  onlineId?: string;
  platform?: string;
}

/** Party session (minimal fields we need). Join type from bulkGet: partyJoinable (open), partyRequestToJoinable (request to join), else closed. */
export interface PartySession {
  partySessionId: string;
  /** sessionName from API; may be empty */
  name?: string;
  memberCount?: number;
  maxMembers?: number;
  /** Owner of the party (host). */
  ownerAccountId?: string;
  ownerOnlineId?: string;
  /** Members in the party (from bulkGet). */
  members?: PartyMember[];
  isJoined?: boolean;
  /** true = open party, anyone can join */
  partyJoinable?: boolean;
  /** true = invite only, request to join */
  partyRequestToJoinable?: boolean;
  /** e.g. FRIENDS_ONLY, INVITE_ONLY */
  visibilityType?: string;
}

/** Party invitation (from GET .../users/me/partySessionsInvitations) */
export interface PartyInvitation {
  partySessionId: string;
  inviterOnlineId?: string;
  inviterAccountId?: string;
  name?: string;
  [key: string]: unknown;
}

/** Party list fetch state */
export type PartyListStatus =
  | { status: "idle" }
  | { status: "loading" }
  | { status: "loaded"; parties: PartySession[] }
  | { status: "error"; message: string };

/** Listening state: which party we are in and voice status */
export type ListeningStatus =
  | { status: "idle" }
  | { status: "joining"; partySessionId: string }
  | { status: "listening"; partySessionId: string; partyName?: string }
  | { status: "error"; message: string };

/** API error shape (from m.np and ca.account) */
export interface ApiErrorBody {
  error?: {
    referenceId?: string;
    code?: number;
    message?: string;
    reason?: string;
    namespace?: string;
    details?: unknown;
  };
}
