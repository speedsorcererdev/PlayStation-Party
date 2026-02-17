# Flows 6, 7, 8 – connection and voice

Checked **flows (6)**, **flows (7)**, and **flows (8)** in `~/Downloads/` for **connection** (party create/join) and **voice**.

---

## flows (6) and flows (7)

**Both contain full party + voice capture.**

### Connection (party create + join)

- **POST** `https://m.np.playstation.com/api/sessionManager/v2/partySessions`  
  - **Create party** request body (create as host):
  ```json
  {"v2PartySessions":[{"joinableUserType":"INVITE_ONLY","maxMembers":16,"members":[{"accountId":"me","customData4":"WyIiLCIiLCIxIiwiMCIsIjYuMi4wIiwiMCIsIjAiLCIwIiwiIiwiIl0=","platform":"me","pushContexts":[{"contextId":"033b163d-45b2-489c-af4b-6e7c6a1e934a"}],"voiceChatActivated":true}],"sessionName":"","sessionType":"ROOM","visibilityType":"INVITE_ONLY"}]}
  ```
  - Response **201** with `sessionId`: `210c4a9e-e973-4094-83e3-c5dd07b3640b`.
- **WebSocket** to `44-231-131-164-pushcl.np.communication.playstation.net` (`/np/pushNotification`) with sessionManager events:
  - `psn:sessionManager:sys:v2:partySession:created`
  - `psn:sessionManager:sys:v2:ps:members:created` (members join, `voiceChatActivated`: true)
  - `psn:sessionManager:sys:v2:ps:m:customData4:updated`, `customData3:updated`, `ps:owner:updated`, `ps:members:deleted`

### Voice

- **customMessage** in the same WebSocket:
  - `dataType`: `psn:sessionManager:sys:v2:ps:customMessage:noSeq:created`
  - `customMessage.channel`: `"miranda:12"`
  - `customMessage.payload`: base64 binary containing voice/SDP (e.g. `voice_chat`, media, SDP offer/answer, between party members).

So **flows (6)** and **flows (7)** both have:
- **Connection:** POST create party + WebSocket member-created (join).
- **Voice:** WebSocket `customMessage` with voice/SDP payload.

---

## flows (8)

- **No** party or voice in the checked portion.
- Contains: OAuth token refresh (`ca.account.sony.com`), device info PUT and basicPresence/userNotificationManager to `m.np.playstation.com`, Branch.io, telemetry – app startup/session refresh, no party/voice flows.

---

## Summary

| File      | Connection (create/join) | Voice (customMessage) |
|-----------|---------------------------|------------------------|
| flows (6) | Yes (POST partySessions + members created) | Yes (HTTP POST customMessage: 1 in HAR) |
| flows (7)  | Yes (same)                | Yes (HTTP POST customMessage: 4 in HAR) |
| flows (8)  | No                        | 1 HTTP POST customMessage in HAR (session/refresh?) |

**HAR export and full decode:** From `~/Downloads/flows (6)` etc. run:
`mitmdump -nr "/path/to/your/flows" --set hardump="/path/to/ps-apk/flows6_export.har"`
Then `node decode_all_custommessage.js` decodes every customMessage POST in flows2–8 HARs. Full output: **decoded_custommessage_all.txt** (17 payloads: header hex, bytes 16–40, content length LE, full JSON keys and body).

To inspect in mitmweb:

```bash
mitmweb -p 8080 -r "/path/to/your/flows"
# or flows (7)
```

Search for `partySessions` and `customMessage` to get the exact request/response and WebSocket message bodies.
