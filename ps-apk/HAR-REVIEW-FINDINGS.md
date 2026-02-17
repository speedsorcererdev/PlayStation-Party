# HAR Export Review – Helpful Information from flows (2) and flows (3)

This doc summarizes what we extracted from the HAR exports of **flows (2)**, **flows (3)**, and **flows (4)** and how it supports the desktop party client and endpoint docs.

---

## 1. Exports created

| File | Source | Size | Entries |
|------|--------|------|---------|
| **ps-apk/flows2_export.har** | flows (2) | ~22 MB | 350 |
| **ps-apk/flows3_export.har** | flows (3) | ~5.8 MB | 496 |
| **ps-apk/flows4_export.har** | flows (4) | ~6.1 MB | ~500 |
| **ps-apk/flows5_export.har** | flows (5) | ~35 MB | ~1500+ |

**flows (2):** Party launcher, auth (ca.account, my.account, web.np), party.playstation.com, partyInfo.  
**flows (3):** m.np (sessionManager, userProfile, gamingLoungeGroups, etc.), telemetry, push, Branch.  
**flows (4):** Same shape as flows (3); no new PSN endpoints.  
**flows (5):** **Token exchange** (authorization_code), **m.np rtcBridge** (bridges, peers, offer/answer), partySession/bridges, commerce, accounts, dms, accountManagement, gamelist, GraphQL, DELETE leave party, sbahn-publish, etc. See **FLOWS-5-ENDPOINTS-FOUND.md**.

---

## 2. flows (2) – Auth and party launcher

### 2.1 Hosts (by request count)

- party.playstation.com (33), my.account.sony.com (31), static.playstation.com (31), www.playstation.com (18)
- **ca.account.sony.com (8)** – OAuth authorize + token
- **id.sonyentertainmentnetwork.com (3)** – config, assets
- telemetry-web.api.playstation.com, image.api.playstation.com, smetrics.aem.playstation.com, reference-data.api.playstation.com

### 2.2 OAuth token endpoint (ca.account.sony.com)

- **POST** `https://ca.account.sony.com/api/authz/v3/oauth/token`
- **Content-Type:** `application/x-www-form-urlencoded`
- **Example seen in HAR:** `grant_type=client_credentials&scope=referenceDataService%3AcountryConfig.read&client_id=1771bcc2-da45-4aea-9272-c617b31b4097&client_secret=...&duid=...`  
  → That is the **reference-data client**, not the party app. Response: `access_token`, `token_type`, `expires_in`, `scope`.
- **Party app** token exchange (authorization_code or refresh_token) for client_id `e4a62faf-4b87-4fea-8565-caaabb3ac918` was **not** present in this capture; it may happen after redirect from my.account sign-in in another request or flow. When you capture a full login → party flow, look for POST to the same `/api/authz/v3/oauth/token` with `grant_type=authorization_code` and `code=...` (or `refresh_token`).

### 2.3 Party info API (web.np.playstation.com)

- **GET** `https://web.np.playstation.com/api/cpss/v1/partyInfo/js_DEjjRwWk-4JY_BwF7Fo?country=US&language=en`
- **Response (200)** – full JSON from HAR:
  - `sessionName`, `isJoinable`, `joinableFrom` (PS4, PS5, MOBILE_APP), `msPollingInterval` (5000), `maxMembers` (16), `timeStarted`, `shareImageUrl`, `inParty`, `members[]` (isHost, onlineId, platformId, accountId, isAnonymous), `sessionId`
- In this capture the response had **no cookies** in the request; usable for unauthenticated or launcher context.

### 2.4 Sign-in and authorize flow (from HAR)

- **GET** web.np.playstation.com `/api/session/v1/signin?redirect_uri=https%3A%2F%2Fparty.playstation.com%2Flauncher%2F...` → **302** to ca.account.sony.com oauth/authorize.
- **GET** ca.account.sony.com `/api/authz/v3/oauth/authorize?duid=...&response_type=code&client_id=...&scope=...` → **302** to my.account.sony.com sign-in (or to web.np with code if already logged in).
- **GET** my.account.sony.com `/sonyacct/signin/?duid=...` → 200 (login page); assets from same host and static.playstation.com.

### 2.5 Party launcher and Akamai

- Party launcher: **GET** party.playstation.com `/js_DEjjRwWk-4JY_BwF7Fo`, device-selector, `l10n/gotham/en-us.json`.
- **POST** to dynamic path (e.g. `/KVNdTbvOMt5-w/.../AHG8bUWoB`) → 201 (Akamai sensor_data).
- **GET** party.playstation.com `/launcher/.../device-selector` → 302 (to web.np signin when not logged in).

---

## 3. flows (3) – m.np.playstation.com and related

### 3.1 Hosts (by request count)

- **m.np.playstation.com (175)** – main API
- edge.adobedc.net (141), telemetry-mobile.api.playstation.com (115)
- **psn-rsc.prod.dl.playstation.net (36)** – likely resources/CDN
- bclog.np.rds.s0.playstation.net (8), api2.branch.io / cdn.branch.io (8 each)
- **np.communication.playstation.net** – push: `44-232-158-179-pushcl...`, `mobile-pushcl...` (serveraddr, pushNotification; one request 101 = WebSocket upgrade)
- static-resource.np.community.playstation.net (2), firebaselogging (1)

### 3.2 m.np request headers (from HAR)

- **Authorization:** `Bearer <JWT>` (JWT from auth.account.sony.com; account_id, client_id, device_type ANDROID_APP, etc.).
- **x-psn-request-id:** UUID
- **x-psn-app-ver:** `PlayStationApp-Android/26.1.0`
- **User-Agent:** `okhttp/4.12.0` (or Dalvik/...)

### 3.3 m.np path summary (from HAR)

High-frequency paths:

- `/api/gamingLoungeGroups/v1/members/me/groups` (22)
- `/api/sessionManager/v2/partySessions/{id}` (16) – PATCH
- `/api/userNotificationManager/v1/users/me/notifications` (15)
- `/api/userProfile/v2/internal/users/basicPresences` (12)
- `/api/userProfile/v2/internal/users/{accountId}/friends` (9)
- `/api/sessionManager/v2/partySessions` (8) – GET list, POST create
- `/api/sessionManager/v2/partySessions/{id}/members/me` (7) – PATCH
- `/api/sessionManager/v2/partySessions/{id}/invitations` (3)
- `/api/sessionManager/v2/partySessions/{id}/customMessage` (3) – voice signaling
- `/api/sessionManager/v2/sys/gameBase/parties/bulkGet` (2)
- `/api/sessionManager/v2/users/me/partySessionsInvitations` (2)
- Plus: userProfile (profiles, blocks, receivedRequests, userSettings), graphql, cloudAssistedNavigation, psan deviceInfo, subscriptions, settings, explore, playerRecommendations partyHistory, contentAnalysis, gamingLoungeGroups (threads, messages, typing, openPartySessions).

### 3.4 customMessage (voice signaling)

- **POST** `.../partySessions/{id}/customMessage`
- **Body:** `{"channel":"miranda:12","payload":"ver=1.0, type=binary, body=<base64>", "to":[...], "withoutSequenceNumber": true}`
- Decoded payload contains WebRTC SDP (offer/answer), from/to account_id, type, media (voice_chat). Confirms voice signaling over REST on m.np.

### 3.5 Push / communication hosts (new from HAR)

- **np.communication.playstation.net** – hostnames like `44-232-158-179-pushcl...`, `mobile-pushcl...`
  - **GET** `/np/serveraddr?keepAliveStatusType=6&...` – server address / keepalive
  - **GET** `/np/pushNotification` → **101** (WebSocket upgrade) – push channel
- Useful for understanding push/notifications; not required for minimal party + voice client.

---

## 4. What’s helpful for the desktop party client

| Need | Source | Finding |
|------|--------|---------|
| **Auth** | flows2 + **flows5** HAR | OAuth on **ca.account.sony.com** (authorize + token). **flows (5):** Token request uses **Authorization: Basic(client_id:client_secret)** and **X-Psn-Correlation-Id**; body: token_format=jwt, grant_type=authorization_code, redirect_uri, code, cid. Response: access_token (JWT), expires_in 3599, scope, id_token, **refresh_token**, **refresh_token_expires_in** 5183999. Native client 09515159-.... See FLOWS-5. |
| **Party info (read)** | flows2 HAR | **web.np** `GET /api/cpss/v1/partyInfo/js_DEjjRwWk-4JY_BwF7Fo?country=US&language=en` – full response schema in HAR. |
| **Party create/join/list** | flows3 HAR | **m.np** sessionManager v2: POST partySessions, GET partySessions?view=v3, PATCH partySessions/{id}, invitations, members, bulkGet, partySessionsInvitations. |
| **Auth for m.np** | flows3 HAR | **Bearer JWT** only; headers x-psn-request-id, x-psn-app-ver, User-Agent. |
| **Voice signaling** | flows3 + **flows5** HAR | **customMessage** (channel "miranda:12", payload with SDP; flows5 body is only channel + payload). **flows (5):** **m.np rtcBridge** – POST bridges `{}`; POST .../peers?allow_duid_duplication=false&g=2 with mediaTypes → 201 with peerId + offer SDP; POST .../answer with `{"answer":{"sdp":"..."}}`; POST partySessions/{id}/bridges with `{"bridges":[{"bridgeId","bridgeToken"}]}`. FLOWS-5. |
| **Friends / presences** | flows3 HAR | userProfile v1/v2: friends, basicPresences, profiles, blocks, receivedRequests, userSettings. |
| **New hosts** | flows3 HAR | psn-rsc.prod.dl.playstation.net (resources); np.communication.playstation.net (push/serveraddr, WebSocket). |

---

## 5. Token exchange – captured in flows (5)

- **POST** ca.account.sony.com **/api/authz/v3/oauth/token**. **Headers:** **Authorization: Basic** base64(client_id:client_secret) — native client_id **09515159-7237-4370-9b40-3806e67c0891**; **X-Psn-Correlation-Id** (UUID, same as cid). **Body (form):** **token_format=jwt**, **grant_type=authorization_code**, **redirect_uri=com.scee.psxandroid.scecompcall://redirect**, **code=...**, **cid=...**. **Response (200):** **access_token** (JWT), **token_type** bearer, **expires_in** 3599, **scope** (psn:mobile.v2.core psn:clientapp), **id_token**, **refresh_token**, **refresh_token_expires_in** 5183999 (~60 days). Full details (including refresh shape) in **FLOWS-5-ENDPOINTS-FOUND.md**.

---

## 6. flows (4) – Summary

- **Source:** Your flows export (~5.8 MB). **HAR:** `ps-apk/flows4_export.har`.
- **Content:** Same as flows (3) – m.np.playstation.com (sessionManager v2, userProfile, gamingLoungeGroups, notifications, graphql, cloudAssistedNavigation, psan, subscriptions, settings, explore, playerRecommendations, contentAnalysis), telemetry-mobile, bclog, Branch, Adobe, Firebase. Same party session IDs (3a59cc2f…, 0e23e322…). **customMessage** appears 4× (voice signaling). No new PlayStation endpoints; use FLOWS-3-ENDPOINTS-FOUND.md for the API map. Extra host: **proactivebackend-pa.googleapis.com** (1 POST – Google Assistant proactive sync; not PSN).

---

## 7. flows (5) – Token exchange, rtcBridge, commerce, more

- **Source:** Your flows export (~35 MB). **HAR:** `ps-apk/flows5_export.har`. **URL counts:** `ps-apk/flows5_url_counts.txt` (581 unique method+URL).
- **Highlights:**
  - **OAuth token exchange** – POST ca.account.sony.com /api/authz/v3/oauth/token with **Authorization: Basic(client_id:client_secret)**, **X-Psn-Correlation-Id**; body: authorization_code, redirect_uri (native scheme), code, cid, token_format=jwt. Response: access_token (JWT), expires_in 3599, scope, id_token, **refresh_token**, **refresh_token_expires_in** 5183999. Native client id 09515159-7237-4370-9b40-3806e67c0891.
  - **m.np rtcBridge** – POST /api/rtcBridge/v1/bridges body `{}` → bridgeId, bridgeToken, bridgeHostingType; POST .../peers?allow_duid_duplication=false&g=2 with mediaTypes JSON → 201 with peerId + **offer SDP**; POST .../peers/{id}/offer (same body) → 200 with offer; POST .../peers/{id}/answer with `{"answer":{"sdp":"..."}}` → 204; GET .../bridges/{id}?fields=peer.peerId; DELETE peer/bridge. POST sessionManager/partySessions/{id}/bridges body `{"bridges":[{"bridgeId","bridgeToken"}]}` → 201.
  - **customMessage** – POST .../partySessions/{id}/customMessage body `{"channel":"miranda:12","payload":"ver=1.0, type=binary, body=..."}` (SDP inside payload); 204.
  - **Commerce:** commerce.api.np.km.playstation.net GET /commerce/api/v1/users/me/account/id; eventcom.api.np.km.playstation.net POST /event/startup.
  - **Account:** accounts.api.playstation.com GET /api/v1/accounts/me/communication; dms.api.playstation.com GET /api/v1/devices/accounts/me; web.np accountManagement passkey; m.np accountManagement users/me/attributes.
  - **Profile/social:** userProfile friends summary, personalDetailSharing; gamelist/v2/users/{id}/titles; GraphQL metGetExperience, metGetCategoryStrands.
  - **Session:** DELETE partySessions/{id}/members/me (leave party); new party session f02b9ec9-...; sbahn-publish, reference-data, id.sony, skw.eve.account.sony.com.
  - **Errors:** 400/403 JSON with error.referenceId, code, message; 403 HiddenGamelist, Not permitted (trophy); no rate-limit or token/rtcBridge error shapes in this capture.
- **Full doc:** **ps-apk/FLOWS-5-ENDPOINTS-FOUND.md** (implementation-ready bodies and headers).

---

## 8. Files

- **HARs:** `ps-apk/flows2_export.har`, `ps-apk/flows3_export.har`, `ps-apk/flows4_export.har`, `ps-apk/flows5_export.har`
- **Export guide:** `ps-apk/MITMPROXY-EXPORT-FLOWS.md`
- **Endpoint docs:** `ps-apk/FLOWS-2-ENDPOINTS-FOUND.md`, `ps-apk/FLOWS-3-ENDPOINTS-FOUND.md`, **ps-apk/FLOWS-5-ENDPOINTS-FOUND.md**
- **flows (5) URL counts:** `ps-apk/flows5_url_counts.txt`
