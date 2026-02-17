# Do We Have Everything for a Working Desktop PlayStation Party System?

Short answer: **almost yes.** We have the APIs and flows; a couple of choices and one optional confirmation remain.

---

## 1. What we have

| Piece | Status | Where it’s documented |
|-------|--------|------------------------|
| **OAuth authorize** | ✅ | GET ca.account.sony.com/api/authz/v3/oauth/authorize (client_id, scope, redirect_uri, etc.) – FLOWS-2. |
| **OAuth token exchange** | ✅ | POST ca.account.sony.com/api/authz/v3/oauth/token with **Authorization: Basic(client_id:client_secret)**, X-Psn-Correlation-Id; body: token_format=jwt, grant_type=authorization_code, redirect_uri, code, cid. Response: access_token (JWT), expires_in 3599, scope, id_token, **refresh_token**, **refresh_token_expires_in** (~60 days). FLOWS-5. |
| **Auth for m.np** | ✅ | All m.np calls use **Authorization: Bearer &lt;access_token&gt;** (the JWT from token exchange). FLOWS-3, FLOWS-5. |
| **Party list** | ✅ | GET m.np /api/sessionManager/v2/partySessions?view=v3. FLOWS-3. |
| **Create party** | ✅ | POST m.np /api/sessionManager/v2/partySessions. FLOWS-3. |
| **Join party** | ✅ | POST .../partySessions/{id}/members; PATCH .../members/me. FLOWS-3. |
| **Leave party** | ✅ | DELETE .../partySessions/{id}/members/me. FLOWS-5. |
| **Invitations** | ✅ | GET .../users/me/partySessionsInvitations; POST .../partySessions/{id}/invitations. FLOWS-3. |
| **Voice – signaling (customMessage)** | ✅ | POST .../partySessions/{id}/customMessage, body: channel "miranda:12", payload with SDP (offer/answer). FLOWS-3. |
| **Voice – rtcBridge** | ✅ | POST/GET/DELETE m.np /api/rtcBridge/v1/bridges (body `{}`); POST .../peers?allow_duid_duplication=false&g=2 with mediaTypes JSON → 201 with peerId + offer SDP; POST .../peers/{id}/answer with `{"answer":{"sdp":"..."}}`; POST sessionManager/partySessions/{id}/bridges with `{"bridges":[{"bridgeId","bridgeToken"}]}`. Exact bodies in FLOWS-5. |
| **Friends / presences** | ✅ | userProfile friends, basicPresences, profiles, etc. FLOWS-3. |

So for **auth**, **party CRUD**, and **voice (signaling + bridge)** we have the endpoints, methods, and auth model.

---

## 2. Gaps and choices

### 2.1 Getting the authorization code on desktop

The **code** is returned to **redirect_uri** after the user signs in at my.account.sony.com. We have two captured flows:

- **Web (party launcher):** client_id `e4a62faf-4b87-4fea-8565-caaabb3ac918`, redirect goes to **https** (web.np → party launcher). The code appears in that redirect chain.
- **Native (flows 5):** client_id `09515159-7237-4370-9b40-3806e67c0891`, redirect_uri `com.scee.psxandroid.scecompcall://redirect`.

For a **desktop** app you need a way to receive that redirect and read `code`:

- **Option A – Web client_id + local server:** Open a browser to the authorize URL with a **redirect_uri** your app can receive (e.g. `http://localhost:8765/callback` or a custom scheme like `ps-party://callback`). If that redirect_uri is accepted for the **web** client_id (e4a62faf...), your app runs a small HTTP server or registers the scheme and captures `?code=...`. You then POST that code to the token endpoint. **We have not captured** a desktop redirect_uri; you may need to try and see if Sony allows a localhost or custom scheme for the web client.
- **Option B – Native client_id + custom scheme:** Use the **native** client_id (09515159...) and register a custom URL scheme (e.g. `ps-party://redirect`) on the desktop app. Open the system browser to the authorize URL with `redirect_uri=ps-party://redirect`. After login, the user is redirected to that URL with the code; your app handles it and exchanges the code for tokens. This only works if Sony allows that redirect_uri for the native client (same host/scheme policy may block unknown schemes).

So we **have** the token endpoint and the body shape; the **missing piece** is a **concrete, allowed redirect_uri + client_id** for desktop. That’s a small auth-flow design task (try localhost or custom scheme with either client_id).

### 2.2 Refresh token

**Confirmed in flows 5:** The authorization_code token response includes **refresh_token** (opaque string) and **refresh_token_expires_in** (5183999 seconds, ~60 days). Use the same token URL with **Authorization: Basic** and body `grant_type=refresh_token`, `refresh_token=<value>`, `token_format=jwt`, `cid=...`, `redirect_uri=...` to get a new access token. A full refresh request was not in the capture; the shape is standard OAuth2.

### 2.3 rtcBridge request bodies

**Documented in FLOWS-5:** POST bridges body `{}`; POST peers (and POST .../offer) body = mediaTypes JSON (application + audio/opus with bitrate, channels, codec CELT, ptime, samplingRates); POST .../answer body `{"answer":{"sdp":"..."}}`. Query params: `allow_duid_duplication=false`, `g=2`. Response to POST peers is 201 with `peer.peerId` and `peer.offer.sdp`; POST .../answer returns 204.

### 2.4 WebRTC and audio

Voice is **WebRTC** (SDP offer/answer in customMessage and/or rtcBridge). You need:

- A **WebRTC stack** (browser, Electron, or Node with something like node-webrtc).
- **getUserMedia** (or equivalent) for mic.
- **Playback** of the remote audio track (e.g. to default output or a virtual device for OBS).
- **ICE** – the SDP we captured included ICE candidates; if both sides are behind NAT, TURN may be required (might be in bridge or signaling; we’d find out when implementing).

So we have the **signaling and bridge API**; the rest is standard WebRTC implementation, not “missing docs.”

---

## 3. Summary

| Question | Answer |
|----------|--------|
| Do we have the **APIs** for auth, party, and voice? | **Yes.** |
| Do we have the **token exchange** (request/response shape)? | **Yes** (flows 5). |
| Can we implement **login** on desktop? | **Yes**, once we have a way to receive the redirect (localhost or custom scheme + allowed redirect_uri). |
| Can we implement **party list / create / join / leave**? | **Yes** (m.np sessionManager + Bearer token). |
| Can we implement **voice**? | **Yes** – customMessage + rtcBridge + WebRTC; request bodies available in HAR if needed. |
| What’s actually missing? | **(1)** A confirmed **redirect_uri** (and optionally client_id) for desktop that Sony accepts. **(2)** Token request uses **Basic auth** (client_id:client_secret); native client_secret is in flows5 HAR if you mimic the native app. **(3)** Implementation work: WebRTC, audio I/O, UI. |

So: **we have everything we need on the “API and flow” side** to create a working desktop party system. The only open design bit is **how to get the auth code on desktop** (redirect_uri + client_id); the rest is implementation (WebRTC, audio, app shell).

---

## 4. Suggested build order

1. **Auth:** Implement authorize in browser + a way to get the code (localhost or custom scheme); then token exchange (and refresh if present). Store access_token (and refresh_token).
2. **Party:** Call m.np with Bearer token: list parties, create/join/leave using sessionManager v2.
3. **Voice:** For a party session, create/link bridge (POST partySessions/{id}/bridges or POST rtcBridge/bridges), add peer(s), exchange SDP via rtcBridge offer/answer (and/or customMessage). Use WebRTC to send mic and play remote audio.
4. **Polish:** Friends/presences (userProfile), invitations, reconnection, refresh token before expiry.

All referenced docs are in **ps-apk/** (FLOWS-2, FLOWS-3, FLOWS-5, HAR-REVIEW-FINDINGS).
