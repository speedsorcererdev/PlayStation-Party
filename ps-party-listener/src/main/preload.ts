import { contextBridge, ipcRenderer } from "electron";

contextBridge.exposeInMainWorld("psPartyListener", {
  /** Log from renderer to main process (shows in terminal). */
  log: (msg: string) => ipcRenderer.invoke("log:renderer", msg),
  /** Debug log: only shown when DEBUG_PSVOICE=1 or DEBUG=1. Use for verbose voice/ICE/SDP logs. */
  logDebug: (msg: string) => ipcRenderer.invoke("log:renderer-debug", msg),
  /** When TEST_WAIT_FOR_INVITE=<online_id> is set, return that string. Else null. */
  getWaitForInviteTarget: () => ipcRenderer.invoke("app:get-wait-for-invite") as Promise<string | null>,
  getPartyLink: () => ipcRenderer.invoke("app:get-party-link") as Promise<string | null>,
  restartApp: () => ipcRenderer.invoke("app:restart"),
  auth: {
    getStatus: () => ipcRenderer.invoke("auth:get-status"),
    login: () => ipcRenderer.invoke("auth:login"),
    pasteRedirectUrl: (url: string) => ipcRenderer.invoke("auth:paste-redirect-url", url),
    logout: () => ipcRenderer.invoke("auth:logout"),
    onUpdate: (fn: (payload: unknown) => void) => {
      const sub = (_: unknown, payload: unknown) => fn(payload);
      ipcRenderer.on("auth-update", sub);
      return () => ipcRenderer.removeListener("auth-update", sub);
    },
  },
  /** Real-time PSN push: subscribe to party/session updates (e.g. member joined, invite). Use to refresh party list. */
  onPushPartyUpdate: (fn: (data: { dataType?: string }) => void) => {
    const sub = (_: unknown, data: { dataType?: string }) => fn(data);
    ipcRenderer.on("push:party-update", sub);
    return () => ipcRenderer.removeListener("push:party-update", sub);
  },
  party: {
    list: (options?: { forceRefresh?: boolean; partyLink?: string }) =>
      ipcRenderer.invoke("party:list", options),
    listInvitations: () => ipcRenderer.invoke("party:list-invitations"),
    create: () => ipcRenderer.invoke("party:create"),
    join: (partySessionId: string) =>
      ipcRenderer.invoke("party:join", partySessionId),
    leave: (partySessionId: string) =>
      ipcRenderer.invoke("party:leave", partySessionId),
    invite: (partySessionId: string, onlineId: string) =>
      ipcRenderer.invoke("party:invite", partySessionId, onlineId),
  },
  voice: {
    start: (partySessionId: string) =>
      ipcRenderer.invoke("voice:start", partySessionId),
    sendAnswer: (bridgeId: string, peerId: string, answerSdp: string) =>
      ipcRenderer.invoke("voice:send-answer", bridgeId, peerId, answerSdp),
    stop: (bridgeId: string, peerId: string) =>
      ipcRenderer.invoke("voice:stop", bridgeId, peerId),
  },
  /** Save debug WAV (base64) to user Downloads; returns { path }. */
  saveDebugWav: (wavBase64: string, suggestedName?: string) =>
    ipcRenderer.invoke("listen:save-debug-wav", { wavBase64, suggestedName }) as Promise<{ path: string }>,
  /** Test only: subscribe to "join this party and open listen view" from main. */
  onTestJoinAndListen: (cb: (data: { partySessionId: string; partyName: string }) => void) => {
    const sub = (_: unknown, data: { partySessionId: string; partyName: string }) => cb(data);
    ipcRenderer.on("test-join-and-listen", sub);
    return () => ipcRenderer.removeListener("test-join-and-listen", sub);
  },
});
