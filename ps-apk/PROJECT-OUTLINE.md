# Desktop PlayStation Party Tool — Full Project Outline

Blueprint for the full project: structure, architecture, timing, requirements, rate limits, and phases. All API details are grounded in **ps-apk/** flow docs (FLOWS-2, FLOWS-3, FLOWS-5) and HAR analysis.

---

## 1. Project overview

**Goal:** A desktop application that lets users sign in with PSN, list/create/join/leave parties, and use party voice chat (mic in, remote audio out) using the same network APIs as the PlayStation mobile app.

**Out of scope (for initial version):** Gaming lounges, DMs, trophies, store, telemetry. Optional later: friends list UI, invitations UI, push notifications.

**Deliverables:** Working auth, party CRUD, voice via WebRTC (signaling over m.np sessionManager/rtcBridge), and a minimal UI to drive them.

---

## 2. Architecture / model

### 2.1 High-level layers

```
┌─────────────────────────────────────────────────────────────────┐
│  UI (windows, tray, settings, party list, voice controls)        │
├─────────────────────────────────────────────────────────────────┤
│  App orchestration (auth state, party state, voice state machine) │
├─────────────────────────────────────────────────────────────────┤
│  Auth  │  Party (sessionManager)  │  Voice (rtcBridge + WebRTC)  │
├─────────────────────────────────────────────────────────────────┤
│  HTTP client (Bearer token, retries, backoff)                    │
├─────────────────────────────────────────────────────────────────┤
│  ca.account.sony.com (token)   │   m.np.playstation.com (APIs)   │
└─────────────────────────────────────────────────────────────────┘
```

### 2.2 Data flow (simplified)

1. **Auth:** User opens app → authorize URL in browser → redirect to app with `code` (or npsso path) → POST token → store `access_token` + `refresh_token`. All later m.np calls use `Authorization: Bearer <access_token>`.
2. **Party:** GET partySessions?view=v3 → show list. Create = POST partySessions. Join = POST .../members + PATCH .../members/me. Leave = DELETE .../members/me.
3. **Voice (for one party):** POST rtcBridge/bridges → POST partySessions/{id}/bridges with bridgeId+bridgeToken → POST rtcBridge/.../peers (mediaTypes) → receive offer SDP → send answer SDP via POST .../peers/{id}/answer → WebRTC connection established; send mic, play remote track.

### 2.3 State the app must track

- **Auth:** access_token, refresh_token, expires_at (from expires_in), refresh_expires_at (from refresh_token_expires_in).
- **Party:** current party session id (if any), list of parties, invitations.
- **Voice:** bridgeId, bridgeToken, peerId, remote peer ids, WebRTC PeerConnection(s), local/remote media tracks.

---

## 3. Suggested project layout

```
PlayStation App/
├── README.md
├── ps-apk/                          # Research & API docs (existing)
│   ├── FLOWS-2-ENDPOINTS-FOUND.md
│   ├── FLOWS-3-ENDPOINTS-FOUND.md
│   ├── FLOWS-5-ENDPOINTS-FOUND.md
│   ├── DESKTOP-PARTY-READINESS.md
│   ├── PROJECT-OUTLINE.md           # This file
│   └── ...
├── ps-party-client/                 # Desktop app (existing / to expand)
│   ├── package.json
│   ├── src/
│   │   ├── main/                    # Process entry, window, tray
│   │   ├── auth/                    # OAuth (authorize URL, code exchange, refresh)
│   │   ├── api/                     # HTTP: token + m.np (sessionManager, rtcBridge)
│   │   ├── party/                   # Party state, list/create/join/leave
│   │   ├── voice/                  # rtcBridge + WebRTC (bridge, peers, SDP, PC)
│   │   └── ui/                     # Screens: login, party list, in-party, settings
│   ├── config/                      # client_id, redirect_uri, base URLs (env or file)
│   └── assets/
└── (optional) docs/                 # User-facing or high-level docs
```

**Tech stack (recommendation):** Electron + TypeScript for one codebase (UI + Node for HTTP and optional native modules). Alternative: Tauri + Rust for HTTP, web view for UI. WebRTC is available in both (browser/Electron or via node-webrtc / Rust crates).

---

## 4. Timing and intervals

### 4.1 Token lifetimes (from flows 5)

| Item | Value | Notes |
|------|--------|------|
| **access_token** | **3599 s** (~60 min) | Use for all m.np requests; refresh before expiry. |
| **refresh_token** | **5183999 s** (~60 days) | Use to get new access_token without user re-login. |

**Recommendation:** Refresh access_token when remaining TTL &lt; 5 minutes (e.g. background job or before critical calls). If refresh fails (e.g. 401), prompt re-login (authorize + code or npsso).

### 4.2 Polling and intervals (from captures)

| Source | Interval / limit | Use |
|--------|------------------|-----|
| **partyInfo (web.np)** | **msPollingInterval: 5000** (5 s) | Web party launcher poll interval; desktop can use similar for “party list / invitations” refresh if not event-driven. |
| **sessionManager** | No explicit interval in docs | App likely polls GET partySessions or uses push; desktop can poll every 10–30 s when a party is active, or after user actions. |

**Recommendation:**  
- **Party list:** Refresh on focus or manually; optional polling every 15–30 s when window is open.  
- **In-party:** After join, poll GET partySessions/{id} or members only when needed (e.g. member list change); avoid hammering.  
- **Voice:** No polling; one-time bridge/peer/SDP flow then WebRTC.

### 4.3 Order of operations (voice)

1. Create bridge (POST rtcBridge/bridges).
2. Link to party (POST partySessions/{id}/bridges) within a few seconds.
3. Add peer (POST .../peers) → get offer SDP.
4. Send answer (POST .../peers/{id}/answer) within normal WebRTC timing (seconds).
5. On leave: DELETE peer, then DELETE bridge (or as per app behavior).

---

## 5. Requirements

### 5.1 Runtime and platform

- **OS:** Windows, macOS, Linux (Electron/Tauri support all three).
- **Network:** HTTPS to ca.account.sony.com and m.np.playstation.com; no corporate proxy requirements in API (standard TLS).
- **Audio:** Microphone (input) and speakers/headphones (output); optional virtual device for routing (e.g. OBS).

### 5.2 Dependencies (conceptual)

- **HTTP:** TLS, redirect handling, form-urlencoded and JSON bodies (fetch or axios or equivalent).
- **Auth:** Open authorize URL in system browser; receive redirect (localhost server or custom URL scheme); secure storage for tokens (e.g. keychain / credential store, or encrypted file).
- **WebRTC:** API to create PeerConnection, setLocalDescription/setRemoteDescription, addTrack, getStats; getUserMedia for mic; no strict need for TURN in first version if both peers are reachable (NAT may require TURN later).
- **UI:** Window management, tray icon, basic forms and list views.

### 5.3 Configuration

- **OAuth:** client_id, client_secret (if using native app flow), redirect_uri (localhost or custom scheme), authorize and token URLs (see FLOWS-2, FLOWS-5).
- **API base:** m.np base URL (https://m.np.playstation.com/api/); rtcBridge and sessionManager paths are fixed in docs.
- **Feature flags (optional):** Use rtcBridge vs customMessage for voice; log level.

---

## 6. Rate limits and backoff

### 6.1 What we know from captures

- **No rate-limit headers** were seen in flows 5 for token or rtcBridge (no `Retry-After`, `X-RateLimit-*`, etc.).
- **Error shape:** `{"error":{"referenceId":"...","code":...,"message":"..."}}` for 400/403; some include `namespace`, `reason`, `details`.
- **Examples:** 400 Bad Request (userNotificationManager), 403 HiddenGamelist, 403 Not permitted (trophy). No token or rtcBridge-specific error bodies in HAR.

### 6.2 API limits (query params, from FLOWS-3)

| API | Param | Example | Note |
|-----|--------|--------|------|
| Friends | limit, offset | limit=100, offset=0 | Pagination. |
| Blocks | limit, offset | limit=2000, offset=0 | Pagination. |
| Notifications | limit, offset, sinceUpdatedDateTime | limit=100 | Pagination. |
| bulkGet (game base) | limit=11 | — | Fixed in capture. |
| Gamelist | limit=20, offset=0 | — | Pagination. |

These are **request caps**, not global rate limits. Stay at or below these when implementing lists.

### 6.3 Recommended client behavior

- **Retries:** Retry 5xx and network errors with **exponential backoff** (e.g. 1 s, 2 s, 4 s, max 3 attempts); do not retry 4xx for same body (except 401 with refresh then retry once).
- **401:** Treat as “token invalid/expired”: try **refresh_token** once; on failure, clear tokens and require re-login.
- **429:** If ever seen, respect `Retry-After` if present; otherwise use backoff (e.g. 60 s).
- **Avoid burst:** Throttle rapid repeated calls (e.g. party list refresh, presence) to at least 1–2 s apart when automating.
- **Logging:** Log `error.referenceId` and `error.code` for debugging and support.

---

## 7. Phases and milestones (suggested)

| Phase | Scope | Rough duration | Exit criteria |
|-------|--------|----------------|---------------|
| **1. Auth** | Authorize URL, redirect handling (localhost or scheme), code → token, store tokens, refresh before expiry | 1–2 weeks | User can log in and app holds valid access_token; refresh works. |
| **2. Party** | GET partySessions, create party, join (POST members + PATCH members/me), leave (DELETE members/me) | 1–2 weeks | User can list parties, create, join, leave from desktop. |
| **3. Voice** | POST bridges, link to party, POST peers, offer/answer, WebRTC (getUserMedia, addTrack, remote audio out) | 2–3 weeks | Two clients (e.g. desktop + app or two desktops) in same party can talk. |
| **4. Polish** | Friends/presence (optional), invitations UI, reconnection, token refresh on schedule, error messages, packaging | 1–2 weeks | Stable UX, installable build, basic error handling. |

Total rough estimate: **5–9 weeks** for a minimal end-to-end product, depending on familiarity with WebRTC and auth flows.

---

## 8. Risks and open items

| Risk / open item | Mitigation |
|------------------|------------|
| **Redirect URI** for desktop not confirmed (localhost or custom scheme may be rejected for native or web client) | Try both client_ids with http://127.0.0.1:port/callback and custom scheme; fallback: npsso-based login (browser → copy npsso → paste in app). |
| **Client secret** for native app is in the wild (PlayStation-Stars doc); could be rotated by Sony | Prefer storing in config/env, not hardcode; if rotated, switch to web client or npsso-only flow if available. |
| **WebRTC / NAT** (no TURN in first version) | Implement; if connectivity fails between two NATed peers, add TURN later (or rely on rtcBridge server if it provides relay). |
| **No push** on desktop | Rely on polling for party list and invitations; optional: explore np.communication WebSocket (documented in HAR-REVIEW) later. |
| **API changes** (Sony updates paths or auth) | Version config (base URLs, paths); watch for 404/401/403 on known endpoints and update from ps-apk docs or new captures. |

---

## 9. References (in this repo)

- **Auth & token:** FLOWS-2-ENDPOINTS-FOUND.md, FLOWS-5-ENDPOINTS-FOUND.md (§1).
- **Party (sessionManager):** FLOWS-3-ENDPOINTS-FOUND.md (§2.1), FLOWS-5 (§3.6).
- **Voice (rtcBridge, customMessage):** FLOWS-5-ENDPOINTS-FOUND.md (§2, §3.6), FLOWS-3 (§2.6).
- **Errors and rate limits:** FLOWS-5 (§4), HAR-REVIEW-FINDINGS.md.
- **Readiness and build order:** DESKTOP-PARTY-READINESS.md.
- **Verification vs community/jailbreak:** VERIFICATION-VS-RESEARCH-AND-PROJECTS.md.

All of the above live under **ps-apk/**.
