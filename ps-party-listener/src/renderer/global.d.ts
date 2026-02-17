export {};

declare global {
  interface Window {
    psPartyListener: {
      log?: (msg: string) => Promise<void>;
      logDebug?: (msg: string) => Promise<void>;
      auth: {
        getStatus: () => Promise<{ status: "logged_out" | "logged_in" }>;
        login: () => Promise<{ status: "logged_in" }>;
        pasteRedirectUrl?: (url: string) => Promise<{ status: "logged_in" }>;
        logout: () => Promise<{ status: "logged_out" }>;
        onUpdate: (fn: (payload: unknown) => void) => () => void;
      };
      onPushPartyUpdate?: (fn: (data: { dataType?: string }) => void) => () => void;
      party: {
        list: (options?: { forceRefresh?: boolean }) => Promise<{
          parties?: Array<{
            partySessionId: string;
            name?: string;
            memberCount?: number;
            maxMembers?: number;
            members?: Array<{ onlineId?: string; accountId?: string; platform?: string }>;
          }>;
          invitations?: Array<{ partySessionId: string; name?: string; inviterOnlineId?: string }>;
        }>;
        join: (partySessionId: string) => Promise<void>;
        leave: (partySessionId: string) => Promise<void>;
        invite: (partySessionId: string, onlineId: string) => Promise<{ invited: string }>;
      };
      voice: {
        start: (partySessionId: string) => Promise<{ bridgeId: string; peerId: string; offerSdp: string }>;
        sendAnswer: (bridgeId: string, peerId: string, answerSdp: string) => Promise<void>;
        stop: (bridgeId: string, peerId: string) => Promise<void>;
      };
      saveDebugWav?: (wavBase64: string, suggestedName?: string) => Promise<{ path: string }>;
      onTestJoinAndListen?: (cb: (data: { partySessionId: string; partyName: string }) => void) => () => void;
      getWaitForInviteTarget?: () => Promise<string | null>;
      getPartyLink?: () => Promise<string | null>;
      restartApp?: () => Promise<void>;
    };
  }
}
