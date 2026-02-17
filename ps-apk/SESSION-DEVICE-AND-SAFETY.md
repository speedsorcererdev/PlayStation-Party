# Session, Device Tokens, and Safety (Anti-Ban)

This document describes **device-bound and session tokens**, **HTTP vs WebSocket auth**, **heartbeat/keepalive**, **reconnect rules**, and **practices to avoid bans** (replay, timing, fingerprint, no fuzzing). Use it to keep the desktop client within the same constraints as the official app.

---

## 1. Device and session identifiers (from captures)

### 1.1 DUID (device unique id)

- **Where seen:** OAuth **authorize** URL (ca.account), **token** body for some grants (e.g. `client_credentials`, `sso_token`).
- **Format (Android):** Long hex string (e.g. 64–128 chars); trailing bytes may decode to ASCII such as device/manufacturer/model.
- **Semantics:** Hardware/device-bound; likely used for device limits, region, and abuse detection. **Only certain devices are allowed** for native client; wrong or random duid can trigger blocks.
- **Desktop:** Use a **stable, per-install identifier** (e.g. generated once, stored in electron-store). Do not rotate it per request. Do not copy a real phone duid. Format can be a fixed-length hex string that identifies “one desktop install” (e.g. 64 chars). If the API rejects authorize/token without duid, add it where the capture shows it (authorize query, token body).

### 1.2 CID (correlation id)

- **Where seen:** OAuth token request **body** and **X-Psn-Correlation-Id** header; same value (UUID).
- **Semantics:** Ties a single token exchange to one “request/session” instance. **One cid per code exchange**; new UUID per refresh.
- **Desktop:** Generate a **new UUID per token request** (code exchange and refresh). Never reuse a cid for a different code or refresh.

### 1.3 x-psn-request-id (and span/trace)

- **Where seen:** **Every m.np HTTP request** in the HAR (x-psn-request-id, x-psn-span-id, x-psn-trace-id).
- **Semantics:** Request tracing. **Each HTTP request must have a unique x-psn-request-id** (UUID). Reusing the same id across requests can look like replay.
- **Desktop:** Generate a **new UUID per outbound request** to m.np. Optionally use one **trace-id per app session** and **span-id per logical operation** (e.g. one span for “join party + voice”), so ordering is consistent with one session.

### 1.4 Voice / bridge IDs

- **bridgeId, bridgeToken:** Returned by **POST rtcBridge/v1/bridges**; short-lived, **bound to that session**. Use only for that party/voice session; delete bridge when leaving.
- **peerId:** Returned by **POST .../peers**; valid only in that bridge. Do not reuse across bridges or after DELETE peer.
- **Session ordering:** Create bridge → link to party → add peer → send answer → (later) remove peer → delete bridge. **Identical order** to the capture; no out-of-order or impossible sequences.

### 1.5 Region / locale

- **Where seen:** Various APIs use `locale`, `country`, `language` (e.g. en-US, US). JWT may include `legal_country`, `locale`.
- **Desktop:** Use a single consistent locale/country (e.g. from user settings or system), not random and not changing per request.

---

## 2. HTTP vs WebSocket auth

- **m.np (REST):** Auth is **Bearer JWT only** (OAuth access_token). No separate “WebSocket token.” Optional headers: x-psn-request-id, x-psn-app-ver, User-Agent.
- **np.communication.playstation.net:** Push/WebSocket (serveraddr, pushNotification 101). Likely uses **different auth** (e.g. short-lived token or cookie) and **keepalive/heartbeat** on that channel. We have not captured WebSocket auth headers or heartbeat format.
- **Desktop (current):** We use **only m.np REST** for party and voice. No WebSocket to np.communication. If you add push later, treat WebSocket auth as **separate** from the REST Bearer token and document it from a new capture (short-lived, rotated silently, etc.).

---

## 3. Heartbeat and session lifetime

- **REST (m.np):** No explicit “heartbeat” endpoint in our docs. Session lifetime is effectively **access_token expiry** (~60 min). Refresh before expiry to stay “logged in.”
- **Push (np.communication):** **GET /np/serveraddr?keepAliveStatusType=6&...** suggests **keepalive** and possibly **heartbeat** on that host. Not used by our desktop client today.
- **Voice (rtcBridge):** Bridge/peer are valid for the duration of the party/voice flow. **Reconnect:** Only after a clean leave (DELETE peer, DELETE bridge); then create a new bridge/peer for a new session. Do not reuse bridge/peer after leave or error.

### 3.1 When reconnect is allowed

- **After leave:** User left party → we called DELETE members/me and DELETE peer + DELETE bridge → allowed to join again (new party or same party) with **new** bridge/peer and **current** access token.
- **After 401:** Refresh token once; retry the **same** request with new access token (one retry). Do not replay old requests.
- **After network error:** Retry with **same** logical operation (e.g. same GET party list), but **new** x-psn-request-id and **current** token. No “reconnect” of an old voice session; start a new one if the user tries again.

### 3.2 What can trigger server kicks

- **Expired token:** 401; refresh or re-login.
- **Invalid or replayed request:** 4xx; do not retry with same body/headers.
- **Wrong order / impossible sequence:** e.g. send answer before offer, or use bridgeId after DELETE. Server may close or reject. Always follow the **identical order** from the capture.

---

## 4. Anti-ban: what to do and what to avoid

### 4.1 Do

- **Real session tokens only:** Use tokens returned by the real OAuth flow (code exchange or refresh). Never fabricate JWTs or reuse tokens from another machine/user.
- **Unique request IDs:** One **new** x-psn-request-id (UUID) per m.np request. Optionally one trace-id per app session.
- **Human-like timing:** Minimum interval between party list refreshes (e.g. 30 s). Short delay between “join party” and “start voice” (e.g. 500–1500 ms). No burst of identical requests.
- **Identical order:** Follow the same sequence as the app: list → join (members + PATCH me) → create bridge → link bridge to party → add peer → send answer; on leave: leave party, remove peer, delete bridge.
- **Stable device identity:** One persistent “device” id per install for the lifetime of the app (or until user clears data). Use it consistently where the API expects it (e.g. authorize if required).
- **No production fuzzing:** Do not send random, malformed, or user-supplied payloads to production PSN endpoints. All request bodies and headers must come from our documented shapes (FLOWS-2, FLOWS-3, FLOWS-5).

### 4.2 Do not

- **Replay requests:** Do not reuse the same request body + headers (especially same x-psn-request-id or cid) for a second request. Each request is new.
- **Wrong timing:** Do not send a token exchange twice with the same `code` (code is one-time). Do not call “send answer” before we have received the offer. Do not refresh the token multiple times in a few seconds.
- **Impossible sequences:** Do not DELETE a bridge then use that bridgeId again. Do not use a peerId after DELETE peer.
- **Invalid device fingerprint:** Do not use a random or arbitrary duid. Use either PSN_DUID from your capture (same device as Pixel) or the app’s stable per-install id.
- **Fuzz production:** No fuzzing, no random parameters, no “testing” with invalid IDs or bodies against live PSN endpoints. Use only known-good values and documented APIs.

---

## 5. Summary table

| Item | Source | Desktop rule |
|------|--------|--------------|
| **duid** | authorize, token (some grants) | One stable per-install id; never reuse another device’s; never random. |
| **cid** | token body, X-Psn-Correlation-Id | New UUID per token request (code or refresh). |
| **x-psn-request-id** | every m.np request | New UUID per request; never reuse. |
| **trace-id / span-id** | m.np (optional) | One trace per session; span per operation if desired. |
| **Bridge/peer IDs** | rtcBridge responses | Use only for that session; never reuse after DELETE. |
| **Order** | FLOWS-5, FLOWS-3 | List → join → bridge → link → peer → answer; leave → peer → bridge. |
| **Timing** | PROJECT-OUTLINE | 30 s min between list refreshes; 500–1500 ms between join and voice. |
| **Tokens** | OAuth only | Real code/refresh only; no fabricated JWTs. |
| **Production** | All | No fuzzing; only documented endpoints and body shapes. |

---

## 6. References

- FLOWS-2 (authorize, duid in URL), FLOWS-5 (token, cid, rtcBridge, allow_duid_duplication).
- FLOWS-3 (x-psn-request-id, x-psn-app-ver, Bearer).
- HAR-REVIEW-FINDINGS (np.communication serveraddr, keepAliveStatusType, WebSocket 101).
- PROJECT-OUTLINE (timing, rate limits, phases).
