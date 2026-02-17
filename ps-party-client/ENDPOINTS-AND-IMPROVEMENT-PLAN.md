# Endpoints We Know + How to Gather What We Need for a Better Desktop Party Client

This doc summarizes **what we know** about PSN/party endpoints and protocols (from Tustin’s PlayStationPartyChat and our proxy research), **what we’re missing**, and **how to gather it** so we can build a better version of the ~6‑year‑old [Tustin/PlayStationPartyChat](https://github.com/Tustin/PlayStationPartyChat) desktop project.

---

## 1. What we know so far

### 1.1 From Tustin’s project (PlayStationPartyChat)

- **Signaling message types** (what the signaling server understands):
  - `user_table_updated`
  - `sdp_updated`
  - `offer`
  - `answer`  
  → Voice is **WebRTC** (SDP offer/answer).

- **PSN session/party event types** (session manager data):
  - `psn:sessionManager:sys:partySession:created` / `deleted`
  - `psn:sessionManager:sys:pts:members:created` / `deleted`
  - `psn:sessionManager:sys:pts:m:voiceChatActivated:updated`
  - `psn:sessionManager:sys:pts:bridges:created` / `deleted`
  - `psn:sessionManager:sys:pts:customMessage:created`
  - Plus: `maxMembers`, `customData1–4` (per session and per member).

- **Method code**: `3001` is the only method code seen in signaling messages.

- **Stack (their client)**: TypeScript, Electron, Socket.IO (signaling), axios, Opus.

- **What Tustin’s repo does *not* give us** (README says “Research TODO”):
  - **Exact signaling server URL** (host + path, e.g. `wss://…` or Socket.IO base).
  - **Auth flow**: how to get and refresh tokens; which headers/cookies the real app sends.
  - **Party/session REST (or RPC) APIs**: create party, join party, list parties, invite – hostnames and paths.
  - **Mapping** from our captured hosts (social, web.np, io) to these event types.

So we have the **protocol shape** (WebRTC + session events + method 3001), but not the **concrete endpoints and auth**.

---

### 1.2 From our proxy research (PlayStation Android app + mitmproxy)

- **PlayStation hosts we *did* see** (decrypted HTTPS, flow export):
  - **social.playstation.com** – social, friends, presence; best candidate for party metadata/roster.
  - **web.np.playstation.com** – NP (Network Platform) web API; account/session/game context; could include party.
  - **io.playstation.com** – real-time (e.g. Socket.IO-style); could be signaling or presence.
  - **www.playstation.com**, **static.playstation.com** – web/support/assets.
  - **web-toolbar.playstation.com**, **web-commerce-anywhere.playstation.com** – toolbar, commerce.
  - **telemetry.api.playstation.com**, **smetrics.aem.playstation.com**, **gmedia.playstation.com** – telemetry, analytics, media.

- **What we did *not* see** in the same capture:
  - **party.playstation.com** – no requests (may exist but wasn’t used in that session, or only in other flows).
  - **Explicit party API paths** – no clear `/party` or `partyId`/roster/invite in the path dump (session was support/analytics-heavy).
  - **Party voice** – voice is **not** going through the HTTP(S) proxy (UDP or direct TLS).

- **Update (flows (2)):** A later capture on the Pixel 6a **did** include **party.playstation.com** (33 requests), **id.sonyentertainmentnetwork.com** (auth), and **web.np.playstation.com** (session). We now have: auth endpoints (oauth authorize/token, Sony signin), NP session (signin, session), and **party info API** (`GET party.playstation.com/api/cpss/v1/partyInfo/{bundleId}?country=US&language=en`). See **ps-apk/FLOWS-2-ENDPOINTS-FOUND.md**.

- **Conclusion from capture**:
  - **REST/HTTPS**: party/session metadata is likely on **social**, **web.np**, or **io** (we need targeted capture + path/body inspection).
  - **Signaling**: if it’s WebSocket/Socket.IO over HTTPS, it could be **io.playstation.com** or another host we haven’t tied to a path yet.
  - **Voice**: not in mitmproxy; need UDP capture or reverse engineering to see IP/port and whether it’s WebRTC.

---

## 2. What we’re missing to build a better desktop client

| Need | Source | Status |
|------|--------|--------|
| **Auth** – login, token refresh, cookies/headers | Official app or Tustin | Not documented; must capture or reverse. |
| **Party/session REST (or RPC)** – create, join, list, invite | Official app | Hosts: social / web.np / io. Paths and body shape unknown; need targeted capture. |
| **Signaling server URL** – WebSocket or Socket.IO base | Official app or Tustin | Tustin has message types but not URL. Could be io.playstation.com or a different host. |
| **Signaling message format** – exact JSON, method 3001 payload | Official app | Tustin’s docs.txt gives types; we need real samples (capture or Tustin code). |
| **Voice transport** – WebRTC vs custom UDP, STUN/TURN, keys | Official app / UDP capture | Voice bypasses proxy; need packet capture or reverse of app’s voice stack. |
| **NP/session identifiers** – how party ID, session ID, member IDs are passed | Official app | Will appear in captured party API and signaling. |

---

## 3. How to start gathering what we need

### Phase A: Targeted HTTPS capture (party APIs + signaling URL)

**Goal:** Get **host + path + method + body** for party/session and, if possible, the **signaling WebSocket/Socket.IO URL**.

**Obstacle:** On the same device, the PlayStation app **will not start or join parties** when the Wi‑Fi proxy is on (parties work with proxy off). So we cannot capture party traffic from the official app through mitmproxy on that device. Options:

- **Option A1 – Emulator + patched APK:** Run the PlayStation app in an Android emulator with a **patched APK** (mitmproxy CA baked in; see `PS_APK_PATCH_FOR_PROXY.md`). The emulator may not enforce pinning the same way, so party might work through the proxy there. Capture create/join/invite/leave and inspect flows.
- **Option A2 – Frida unpinning (scoped to party):** If you have Frida on the rooted phone, use an SSL unpinning script **only** when needed, or try to hook the specific code path that does party connections, so other traffic still goes through the proxy and party connections accept the proxy cert. (Risky: can cause crashes or ANR; test carefully.)
- **Option A3 – Older APK:** Try an **older** PlayStation APK (from APKMirror or similar) that might not pin for party endpoints. Install on the rooted device, set proxy, and see if party start/join works; if so, capture.
- **Option A4 – Rely on Tustin + reverse:** Use Tustin’s docs/code and reverse‑engineer the app (or console) for party/signaling URLs and message format, without live capture.

If you get a capture from A1–A3, then:

2. **Capture script:**
   - Start mitmproxy (e.g. `mitmweb`), clear or new flow file.
   - On the phone: **only** open app → **create or join a party** → **invite someone** (or accept invite) → **leave**. Minimize other usage.
   - Save flows (e.g. “party-only.flow”).
3. **Inspect:**
   - In mitmweb, **filter by host**: `social.playstation.com`, `web.np.playstation.com`, `io.playstation.com`.
   - For each request: note **method, path, query**, and **request/response body** (especially JSON).
   - Search (in flows or exported text) for: `party`, `partyId`, `roster`, `member`, `invite`, `session`, `socket`, `websocket`, `wss://`, `io.playstation`.
4. **Document:** Put in a small table or doc: **Host | Path | Method | Purpose (infer from body)**. If you see a WebSocket upgrade or Socket.IO handshake to a playstation host, that’s the **signaling URL**.

**Output:** List of party/session API endpoints; optional: signaling base URL.

---

### Phase B: Auth flow

**Goal:** Login and token refresh – which host, path, and headers the app uses.

1. **Capture:** Clear flows; on phone log **out** of the app, then log **in** again (same test account). Save flows.
2. **Inspect:** Filter for playstation hosts; look for **POST** (or similar) with login-like path (e.g. `/auth`, `/session`, `/oauth`, `/login`). Note:
   - **URL** (host + path).
   - **Request headers** (Authorization, Cookie, custom headers like `X-NP-*` or similar).
   - **Request body** (e.g. email/password or token).
   - **Response** (tokens, refresh token, cookies).
3. **Document:** “Step 1: request X → response Y; Step 2: refresh with Z.” So our desktop client can implement “login with email/password” and “refresh when 401/expiry”.

**Output:** Auth endpoint(s), header names, token/refresh shape.

---

### Phase C: Signaling message samples (to match Tustin’s types)

**Goal:** Real payloads for `user_table_updated`, `sdp_updated`, `offer`, `answer`, and method `3001`.

1. If **signaling is over HTTPS** (WebSocket/Socket.IO through proxy): same party capture as Phase A should show WebSocket frames or Socket.IO messages in mitmweb (if it decodes them). Copy a few **full message bodies** and map them to Tustin’s types.
2. If **signaling is on a different connection** (e.g. non-proxied or different port): we need either:
   - **Tustin’s code** – see if they have example payloads or a stub server, or
   - **UDP/TCP capture** on the phone or router while in a party (Wireshark/tcpdump), then search for JSON-like blobs containing `offer`, `answer`, `user_table_updated`, `3001`.

**Output:** Example JSON (or binary) for each signaling type; confirm method 3001 format.

---

### Phase D: Voice (optional but important for “better” client)

**Goal:** Confirm WebRTC vs custom; get STUN/TURN if used; see if keys/params are in signaling.

1. **UDP capture:** On router or phone (root): capture UDP while in a party. Look for:
   - High, steady packet rate ↔ likely RTP/voice.
   - Destinations: IPs and ports (candidates for STUN/TURN or custom relay).
2. **Signaling:** WebRTC usually carries SDP (offer/answer) and ICE candidates in signaling. If we get Phase C payloads, check for `sdp`, `candidate`, `ice`.
3. **Reverse engineering:** If the app uses custom encryption on top of RTP, we’d need to reverse the app’s voice library (large effort). First confirm it’s standard WebRTC.

**Output:** “Voice is WebRTC; SDP/ICE in signaling” or “Custom UDP on port X to host Y”; STUN/TURN URLs if present.

---

## 4. Suggested order and “definition of better”

**Order:**

1. **Phase A** (targeted party capture) – so we know where party/session and possibly signaling live.
2. **Phase B** (auth) – so the desktop client can log in and stay logged in.
3. **Phase C** (signaling samples) – so we can implement or fix Tustin’s signaling and match method 3001.
4. **Phase D** (voice) – once we have signaling, confirm WebRTC and get STUN/TURN/candidates if needed.

**“Better” desktop client** can mean:

- **Works with current PSN** – use 2025 endpoints and auth (Tustin’s may be outdated).
- **Correct auth** – login + refresh from our capture.
- **Party list + join/create/invite** – using captured party/session APIs.
- **Signaling** – connect to the real signaling server with correct URL and message format (from Phase A/C).
- **Voice** – WebRTC (or custom) implemented so party audio works on desktop (and e.g. into OBS).
- **Stable stack** – TypeScript/Electron (or similar), Opus, same protocol shape as Tustin where it still applies.

---

## 5. One-page checklist

| # | Task | Done |
|---|------|------|
| 1 | Targeted capture: create/join party, invite, leave only (need emulator/patched APK or older APK—official app won’t start party with proxy on) | |
| 2 | Filter flows by social / web.np / io; list paths + methods + body summary | |
| 3 | Note any WebSocket/Socket.IO URL for signaling | |
| 4 | Auth capture: log out → log in; note login + refresh endpoints and headers | |
| 5 | Document auth flow (steps + token/refresh shape) | |
| 6 | Get signaling message samples (from proxy or Tustin’s code) | |
| 7 | Map samples to Tustin’s types; confirm method 3001 | |
| 8 | (Optional) UDP capture in party; confirm WebRTC vs custom; STUN/TURN | |
| 9 | Implement or adapt desktop client: auth → party APIs → signaling → voice | |

---

## 6. References

- **Tustin/PlayStationPartyChat:** https://github.com/Tustin/PlayStationPartyChat (docs.txt, src/).
- **Our proxy analysis:** `ps-apk/PROXY-TRAFFIC-ANALYSIS.md`.
- **Our how-to:** `ps-party-client/HOW_TO_START.md`.
- **Emulator/mitmproxy:** `PS_APK_PATCH_FOR_PROXY.md`, `ps-party-client/MITMPROXY_SETUP.md`.
