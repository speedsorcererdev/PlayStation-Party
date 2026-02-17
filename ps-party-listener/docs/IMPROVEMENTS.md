# Electron app improvements (from flows 6–8 and API alignment)

This doc ties **ps-party-listener** to the captured flows (mitmproxy flows 6, 7, 8) and lists concrete improvements.

## What’s already aligned

| Area | Flows / API | App behavior |
|------|-------------|--------------|
| **Party create** | `POST .../sessionManager/v2/partySessions` with `v2PartySessions`, `sessionType: "ROOM"`, `visibilityType: "INVITE_ONLY"`, `members` (pushContexts, voiceChatActivated, etc.) | Same. We use `voiceChatActivated: false` for listen-only. Optional `deviceUniqueId` when available. |
| **Party join** | Join is reflected as **WebSocket** `psn:sessionManager:sys:v2:ps:members:created`; the **REST** way is POST to `.../members` (add self) and/or PATCH `.../members/me`. | We use REST: PATCH `members/me` or, when required, POST `members` then PATCH. Correct. |
| **Voice** | **rtcBridge**: create bridge, link to party, add peer, send answer. **Signaling to other clients**: WebSocket `customMessage:noSeq:created` (channel `miranda:12`, base64 voice/SDP). | We use rtcBridge + **REST** `POST .../customMessage` (miranda:12) so others see “Connected”. REST customMessage is valid; flows show the *receive* path is WebSocket. |
| **Invitations** | REST `GET .../partySessionsInvitations`; invites can also arrive via **push** (WebSocket). | We only poll REST; when invite is push-only, list can be empty (see PARTY-AND-CONNECTING-ANALYSIS.md). |

References: research repo flow summaries, **docs/WEBSOCKET-FRAMES.md**, **docs/REVERSE-ENGINEERING-GAPS.md**.

---

## Recommended improvements

### 1. WebSocket push (high value)

**Gap:** All party/session updates are via REST polling. Invitations and member join/leave are delivered in real time over the PSN push WebSocket; we don’t use it.

**Flow (from HAR):**

1. **Server address:** `GET https://mobile-pushcl.np.communication.playstation.net/np/serveraddr?keepAliveStatusType=6&fields=keepAliveStatus&version=3.0`  
   Response: `{ "fqdn": "44-231-91-220-pushcl.np.communication.playstation.net", "keepAliveStatus": { "clientKeepAliveInterval": 60000, ... } }`.
2. **Connect:** `wss://{fqdn}/np/pushNotification`.
3. **Auth frame (method 1003):** `version: "3.0"`, `accountId` (number), `status: "active"`, `auth: { accessToken: "..." }`.
4. **Incoming:** sessionManager events, e.g. `psn:sessionManager:sys:v2:ps:members:created`, `partySession:created`, `customMessage:noSeq:created`, etc.

**Benefits:**

- See invitations as they arrive (even when REST `partySessionsInvitations` is empty).
- Real-time member join/leave and party updates without polling.
- Optional: handle incoming voice signaling via `customMessage:noSeq:created` (we already send via REST).

**Implementation:** Implemented in **src/main/push/push-client.ts**. When logged in, the app fetches serveraddr, connects to `wss://{fqdn}/np/pushNotification`, sends auth (method 1003), and forwards sessionManager frames to the renderer as `push:party-update`. The party list UI subscribes and refreshes on these events so invitations and member changes can appear without manual refresh.

### 2. Party create body (optional)

Flows 6/7 show create with no `deviceUniqueId` in the snippet; we add it when we have a device id. Keeping it is fine; if the API ever rejects create, try without `deviceUniqueId` for that request.

### 3. customMessage “body: null” (if still happening)

If REST `POST .../customMessage` still returns 400 with “body: null”:

- Try `CUSTOM_MSG_BINARY_HEADER=0` (plain `1/1/1\n` + JSON, no 43-byte header).
- Compare our payload byte-for-byte with a successful customMessage from flows (decode base64 from WebSocket `customMessage.payload`).

### 4. Voice timing

Delays (e.g. ~600 ms before link, ~500 ms before add peer) are already implemented per REVERSE-ENGINEERING-GAPS; no change needed unless server behavior changes.

---

## Summary

- **Party create/join and voice (rtcBridge + REST customMessage)** are aligned with the flows; the main missing piece is **WebSocket push** for real-time invitations and member/party updates.
- Implementing the push client (serveraddr → connect → auth → keepalive → event emission) is the next high-value step for the Electron app.
