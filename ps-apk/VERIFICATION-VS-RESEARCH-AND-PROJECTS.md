# Verification: Our Party/Voice Docs vs. Community & Console Research

This document compares our **Android app traffic–based** understanding of PSN party and voice (sessionManager, rtcBridge, customMessage, auth) with **public reverse-engineering, jailbreak, and community API** work. Goal: confirm what aligns and note what only we have documented.

---

## 1. Authentication (ca.account.sony.com) — **strongly confirmed**

### What we have (from flows 2 & 5)

- **Token endpoint:** `POST https://ca.account.sony.com/api/authz/v3/oauth/token`
- **Headers:** `Authorization: Basic base64(client_id:client_secret)`, optional `X-Psn-Correlation-Id`
- **Native app:** client_id `09515159-7237-4370-9b40-3806e67c0891`; body: `grant_type=authorization_code`, `redirect_uri=com.scee.psxandroid.scecompcall://redirect`, `code=...`, `cid=...`, `token_format=jwt`
- **Response:** `access_token` (JWT), `expires_in` 3599, `scope` (psn:mobile.v2.core psn:clientapp), `id_token`, `refresh_token`, `refresh_token_expires_in` 5183999

### What community research confirms

- **PlayStation-Stars (andshrew)** — [Querying the API](https://andshrew.github.io/PlayStation-Stars/query-api) documents:
  - Same URL: `https://ca.account.sony.com/api/authz/v3/oauth/token`
  - Same **Basic** header: `Authorization: Basic MDk1MTUxNTktNzIzNy00MzcwLTliNDAtMzgwNmU2N2MwODkxOnVjUGprYTV0bnRCMktxc1A=` (decodes to client_id `09515159-7237-4370-9b40-3806e67c0891` and the same client_secret we saw in flows 5)
  - Different grant: **`grant_type=sso_token`** with **`npsso=...`** and **`scope=psn:mobile.v2.core psn:clientapp`** — no redirect; token from browser npsso cookie
- **PlayStation-Trophies (andshrew)** — Credits “analysis of the PlayStation mobile app” and “ca.account.sony.com/api/authz/v3” (same authz base).
- **psn-api (achievements-app)** — Uses `ca.account.sony.com/api/v1/ssocookie` for npsso, then `exchangeNpssoForAccessCode()` / `exchangeAccessCodeForAuthTokens()` / `exchangeRefreshTokenForAuthTokens()`; same auth domain and token lifecycle (access + refresh).

**Conclusion:** Our token endpoint, Basic auth, client_id, scope, and JWT response are **confirmed** by community docs. We add the **authorization_code** flow (redirect + code + refresh_token) and **X-Psn-Correlation-Id**; they document the **sso_token** (npsso) path. Same backend, two grant types.

---

## 2. m.np.playstation.com — **host and auth confirmed; party/voice not documented elsewhere**

### What we have

- **sessionManager v2:** partySessions (list, create, join, leave, invitations, members, **bridges**, **customMessage**)
- **rtcBridge v1:** bridges (POST/GET/DELETE), peers (POST, offer, answer), linked via POST partySessions/{id}/bridges
- **customMessage:** channel `miranda:12`, payload with SDP (voice signaling)
- **Other m.np:** userProfile, gamelist, gamingLoungeGroups, GraphQL, accountManagement, etc.
- **Auth for m.np:** `Authorization: Bearer <JWT>` (and optional x-psn-* headers)

### What community research confirms

- **PlayStation-Stars (andshrew)** — Documents **m.np.playstation.com** explicitly:
  - Base: `https://m.np.playstation.com/api/graphql/v1/op` for GraphQL (metGetAccount, metGetUserCollectibles, metGetCampaignGroup, etc.)
  - Auth: **Bearer** token (same as we use for sessionManager/rtcBridge)
  - Headers: `apollographql-client-name` (e.g. "PlayStationApp-Android", "my-playstation"), `content-type: application/json`
- **PlayStation-Trophies** — Documents APIs “by capturing requests from my.playstation.com and analysis of the **PS App mobile app**”; v2 API is from the same app we captured.
- **psn-api** — Uses the same auth; no party or sessionManager in the library (trophies, users, presence, etc. only).

**Conclusion:** The **host** (m.np.playstation.com) and **Bearer JWT** usage for “app” APIs are **confirmed**. No public project documents **sessionManager**, **rtcBridge**, or **customMessage** (party/voice). Our FLOWS-3 and FLOWS-5 docs appear to be the only detailed public description of these party/voice APIs.

---

## 3. Jailbreak / console-side research — **different layer; does not conflict**

### What exists

- **HackingAdventures – “Reverse Engineering Playstations App Messaging IPC”**  
  - **Scope:** PS4 **on-console** IPC (Inter-Process Communication).  
  - **APIs:** `libSceAppMessaging` (e.g. `sceAppMessagingSendMsg`, `sceAppMessagingReceiveMsg`) over **IPMI** (Kernel → SceShellCore → target process).  
  - **Use:** Sending messages between **processes on the same console** (e.g. app ↔ ShellCore), not over the network.  
  - **Message types:** Session invitation, game custom data, launch app, Play Together host, etc.  
  - **Verdict:** Explains how the **console** coordinates apps and shell; it does **not** describe PSN party/voice over the internet. No conflict with our m.np/sessionManager/rtcBridge model.

- **psdevwiki (PS4)** — Covers Share/SharePlay, voice commands (phoneme), audio formats. No documentation of **network** party session or voice protocol (no sessionManager, rtcBridge, or miranda).

- **Open Orbis / orbisdev** — PS4 SDK/toolchain for homebrew. No party/session API docs in search results; focus is on building apps, not PSN party.

**Conclusion:** Console/jailbreak work is about **local** IPC and system APIs. Our docs are about **network** APIs (m.np, ca.account) used by the **mobile app** (and likely the same or similar endpoints for console party when it talks to PSN). They complement each other; console may use the same or similar m.np sessionManager/rtcBridge behind the scenes, but that is not publicly documented.

---

## 4. Summary table

| Area | Our docs | Community / RE | Verdict |
|------|----------|----------------|--------|
| **Token endpoint** | POST ca.account.sony.com/api/authz/v3/oauth/token | Same URL (PlayStation-Stars, psn-api, PlayStation-Trophies) | ✅ Confirmed |
| **Token auth** | Basic(client_id:client_secret), client_id 09515159... | Same Basic and client_id in PlayStation-Stars | ✅ Confirmed |
| **Token grants** | authorization_code (redirect, code, cid), refresh_token | sso_token (npsso) in Stars; refresh in psn-api | ✅ Same endpoint; we add code + refresh flow |
| **m.np host** | sessionManager, rtcBridge, customMessage, userProfile, GraphQL | m.np GraphQL (Stars), Bearer auth | ✅ Host and Bearer confirmed; they don’t document party/voice |
| **sessionManager / party** | partySessions, members, bridges, invitations, customMessage | Not found in any public project | ✅ Only in our docs |
| **rtcBridge / voice** | bridges, peers, offer/answer, mediaTypes, link to party | Not found | ✅ Only in our docs |
| **customMessage / miranda:12** | SDP in payload, channel miranda:12 | Not found | ✅ Only in our docs |
| **Console/jailbreak** | N/A (we use Android traffic) | App Messaging IPC (local), psdevwiki (Share, voice UI) | ✅ Different layer; no conflict |

---

## 5. Implications for the desktop tool

1. **Auth:** Using the same **ca.account.sony.com** token endpoint and **Basic** auth (client_id `09515159...`) is **validated** by community use. For desktop, you can:
   - Use **sso_token** (npsso from browser) as in PlayStation-Stars/psn-api, or  
   - Use **authorization_code** (redirect + code) as in our flows, then **refresh_token** for renewal.

2. **Party and voice:** No other public source documents sessionManager, rtcBridge, or customMessage. Our FLOWS-3 and FLOWS-5 docs are the main reference; the desktop implementation should rely on them and on the HARs for exact bodies/headers.

3. **Console vs app:** Jailbreak/console research does not contradict our model; it describes local IPC. If the console uses the same m.np APIs for party/voice, our docs would still apply to that network side; we simply have no console capture to compare.

---

## 6. References

- **PlayStation-Stars (andshrew):** https://andshrew.github.io/PlayStation-Stars/query-api (m.np GraphQL, ca.account token, Basic auth)  
- **PlayStation-Trophies (andshrew):** https://andshrew.github.io/PlayStation-Trophies/ (PS App analysis, ca.account.sony.com/authz/v3)  
- **psn-api (achievements-app):** https://github.com/achievements-app/psn-api (trophies, users, auth; no party)  
- **HackingAdventures – App Messaging IPC:** https://www.hackingadventures.ca/posts/playstion-app-messaging-api/ (PS4 local IPC, not PSN party)  
- **Our docs:** FLOWS-2, FLOWS-3, FLOWS-5, HAR-REVIEW-FINDINGS, DESKTOP-PARTY-READINESS (all in ps-apk/)
