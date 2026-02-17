# Endpoints Found in `flows (3)` – m.np.playstation.com (Party + Social)

**Capture:** `flows (3)` from Downloads. In this capture **m.np.playstation.com** traffic is visible through the proxy (unpinning enabled for PlayStation, or same conditions as flows (2) with m.np now proxied). This gives the **mobile NP API** used by the PlayStation app for party, friends, presences, and gaming lounges.

**Total requests in capture:** ~199 (many to m.np.playstation.com, telemetry, Adobe, Branch).

---

## 1. Hosts (summary)

| Host | Requests | Role |
|------|----------|------|
| **m.np.playstation.com** | ~150+ | **Party (sessionManager), friends, presences, gaming lounges, notifications, GraphQL, settings.** |
| **telemetry-mobile.api.playstation.com** | 115 | Telemetry publish. |
| **edge.adobedc.net** | many | Adobe analytics. |
| **bclog.np.rds.s0.playstation.net** | 8 | Event logging. |
| **api2.branch.io** / **cdn.branch.io** | 8+8 | Branch deep links. |
| **firebaselogging.googleapis.com** | 1 | Firebase logs. |

---

## 2. m.np.playstation.com – API map

Base: **`https://m.np.playstation.com/api/`**. All require auth. **Confirmed:** m.np uses **Authorization: Bearer &lt;JWT&gt;** (OAuth access token from **https://auth.account.sony.com/**). No npsso cookie required for sessionManager; the app sends a Bearer JWT (issuer auth.account.sony.com, claims include account_id, client_id, device_type ANDROID_APP, grant_type authorization_code, exp). Response 204 for customMessage; Set-Cookie on m.np is Akamai only (_abck, bm_sz), not session auth.

### 2.1 Party / session (sessionManager v2)

| Method | Path (template) | Purpose |
|--------|------------------|---------|
| **GET** | `/sessionManager/v2/partySessions?view=v3` | List my party sessions. |
| **POST** | `/sessionManager/v2/partySessions` | Create party. |
| **PATCH** | `/sessionManager/v2/partySessions/{partySessionId}` | Update party session. |
| **POST** | `/sessionManager/v2/partySessions/{id}/members` | Add member (invite/join). |
| **PATCH** | `/sessionManager/v2/partySessions/{id}/members/me` | Update my membership in party. |
| **POST** | `/sessionManager/v2/partySessions/{id}/invitations` | Send invitations. |
| **POST** | `/sessionManager/v2/partySessions/{id}/customMessage` | Send **custom message** to party. **This is the voice signaling channel:** payload carries WebRTC SDP (offer/answer) and metadata; see §2.6 below. |
| **GET** | `/sessionManager/v2/users/me/partySessionsInvitations` | My party invites. |
| **POST** | `/sessionManager/v2/sys/gameBase/parties/bulkGet?limit=11` | Bulk get parties (game base). |

**Example session IDs in capture:** `3a59cc2f-38ba-43fb-859c-047af77b73b6`, `0e23e322-2a39-42d0-aea2-6fc85596b4e9`.

### 2.2 User profile & friends (userProfile v1/v2)

| Method | Path (template) | Purpose |
|--------|------------------|---------|
| **GET** | `/userProfile/v2/internal/users/{accountId}/friends?limit=100&offset=0&order=...&platforms=PS4,PS5,MOBILE_APP,PSPC` | Friends list. |
| **GET** | `/userProfile/v2/internal/users/basicPresences?accountIds=...&platforms=...&type=primary&withOwnGameTitleInfo=true` | Presences (online, game). |
| **GET** | `/userProfile/v2/internal/users/{accountId}/basicPresences?platforms=...&type=primary&withOwnGameTitleInfo=true` | Presences for one user. |
| **GET** | `/userProfile/v1/internal/users/profiles?accountIds=...` | Profiles (display name, avatar, etc.). |
| **GET** | `/userProfile/v1/internal/users/me/friends/receivedRequests` | Incoming friend requests. |
| **GET** | `/userProfile/v1/internal/users/me/blocks?offset=0&limit=2000` | Block list. |
| **GET** | `/userProfile/v1/internal/users/me/userSettings/appearOffline` | Appear offline setting. |

**basicPresences response (example):** `GET .../basicPresences?accountIds=<redacted>&platforms=PS4,PS5,MOBILE_APP,PSPC&type=primary&withOwnGameTitleInfo=true` returns:
```json
{
  "basicPresences": [
    {
      "accountId": "<redacted>",
      "availability": "unavailable",
      "lastAvailableDate": "2026-02-14T03:03:35.858Z",
      "primaryPlatformInfo": {
        "onlineStatus": "offline",
        "platform": "PS5",
        "lastOnlineDate": "2026-02-14T03:03:35.858Z"
      }
    }
  ]
}
```
Optional request header: **If-Modified-Since** (cache). Response: **200**, `content-type: application/json`, CORS `access-control-allow-origin: *`.

### 2.3 Gaming lounge groups (messaging / groups)

| Method | Path (template) | Purpose |
|--------|------------------|---------|
| **GET** | `/gamingLoungeGroups/v1/members/me/groups?favoriteFilter=favorite|notFavorite&includeFields=...&limit=200&offset=0` | My groups (favorite or not). |
| **GET** | `/gamingLoungeGroups/v1/members/me/groups/{groupId}?includeFields=...` | Single group detail. |
| **GET** | `/gamingLoungeGroups/v1/members/me/groups/openPartySessions` | Open party sessions for groups. |
| **GET** | `.../groups/{groupId}/threads/{threadId}/messages?limit=5&messageTypeFilter=1201` (or `after=...`) | Thread messages. |
| **POST** | `.../groups/{groupId}/threads/{threadId}/messages` | Send message. |
| **POST** | `.../groups/{groupId}/threads/{threadId}/reactions` | React to message. |
| **POST** | `.../groups/{groupId}/typing` | Typing indicator. |

**Group ID format in capture:** `~0C02E4E5ECC4B3D5.5E5A48C6B29581BD` (thread ID same as group in examples).

### 2.4 Notifications, explore, settings, other

| Method | Path (template) | Purpose |
|--------|------------------|---------|
| **GET** | `/userNotificationManager/v1/users/me/notifications?limit=100&offset=0&sinceUpdatedDateTime=...&templateVersion=26.01` | Notifications. |
| **PUT** | `/userNotificationManager/v1/users/me/notifications` | Mark read / update. |
| **GET** | `/explore/v2/users/me/hub` | Explore hub. |
| **GET** | `/settings/v2/users/me/offConsoleNative/settings?settings=CloudMediaGalleryAutoUpload` | App settings. |
| **GET** | `/subscriptions/v2/users/me/services/pssubscriptions` | PSN subscriptions. |
| **GET** | `/playerRecommendations/v1/partyHistory/me` | Party history. |
| **POST** | `/contentAnalysis/v1/analyzeDraftContent` | Moderation draft check. |
| **GET** | `/cloudAssistedNavigation/v2/users/me/commands?commandIds=...&commandStatus=...&platform=PS5` | Cloud commands (e.g. remote play). |
| **POST** | `/cloudAssistedNavigation/v2/users/me/commands` | Create command. |
| **PUT** | `/psan/v1/appTypes/psapp/users/{accountId}/deviceTypes/Android/deviceInfo` | Register device (PSAN). |

### 2.5 GraphQL (persisted queries)

| Method | Path | Purpose |
|--------|------|---------|
| **GET** | `/graphql/v1/op?operationName=metGetAccount&variables={"accountId":"me"}&extensions={"persistedQuery":{...}}` | Current account. |
| **GET** | `/graphql/v1/op?operationName=metGetRecentPlayedTitles&variables={"accountId":"...","count":3,"categories":"ps4_game,ps5_native_game,pspc_game",...}&extensions={...}` | Recent games. |

Persisted query hashes (sha256) in capture: `cf4a30b890cbabb8e0bc7e7f3f51e290c0ee271b3b36bb3d05216eb81223843a` (metGetAccount), `2fd023209ae806e5ed59c0dc061c1a49fcd51788226d549b1c8cb310be2da9ba` (metGetRecentPlayedTitles).

### 2.6 customMessage = WebRTC voice signaling (confirmed from capture)

**POST** `/sessionManager/v2/partySessions/{partySessionId}/customMessage` is used to send **voice signaling** between party members. It carries WebRTC SDP (offer/answer) and related data over REST; no separate WebSocket needed for signaling.

**Request (confirmed):**
- **Headers:** `Authorization: Bearer <JWT>`, `Content-Type: application/json; charset=utf-8`, `User-Agent: Dalvik/2.1.0 (Linux; U; Android 16; Pixel 6a ...)`.
- **Body (JSON):**
  - **channel:** `"miranda:12"` (signaling channel name).
  - **payload:** Opaque string format `ver=1.0, type=binary, body=<base64>`. The **body** (base64-decoded) is JSON with:
    - **from:** `{ account_id, platform }` (e.g. platform `100001` = MOBILE_APP).
    - **to:** `{ account_id, platform }` (recipient).
    - **type:** `"offer"` or `"answer"` (WebRTC SDP type).
    - **sdp:** Full SDP string (e.g. `v=0`, `m=audio ... UDP/TLS/RTP/SAVPF`, opus, ICE candidates, fingerprint, `c=IN IP4 ...`).
    - **sdp_sequence_number**, **media** (e.g. `voice_chat`), **users**.
  - **to:** Array of `{ accountId, platform }` (recipients).
  - **withoutSequenceNumber:** boolean.

**Response:** `204 No Content`. Set-Cookie from server is **Akamai** only (`_abck`, `bm_sz`), not auth.

**Implication for desktop client:** To do party voice, (1) get Bearer token (OAuth), (2) use sessionManager to join party, (3) send/receive **customMessage** with channel `miranda:12` and payload containing SDP offer/answer (and ICE candidates in same or follow-up messages). WebRTC peer connection then uses that SDP; RTP can be peer-to-peer (IPs in SDP) or via TURN if present.

---

## 3. Other PlayStation hosts in flows (3)

- **telemetry-mobile.api.playstation.com** – `POST /api/telemetry/v1/publish/telemetry/telemetry` (115×).
- **bclog.np.rds.s0.playstation.net** – `POST /v1/events` (8×). Backend event log.

---

## 4. Relation to flows (2) and party client

| Source | Party info (read) | Party create/join/invite (write) | Voice/RTC |
|--------|-------------------|-----------------------------------|-----------|
| **flows (2)** | **web.np** `GET /api/cpss/v1/partyInfo/{bundleId}` (party launcher context). | Not in capture (party launcher only). | **m.np** pinned; telemetry showed `rtcBridge:/v1/bridges`. |
| **flows (3)** | **m.np** `GET /sessionManager/v2/partySessions?view=v3`, `bulkGet`, `partySessionsInvitations`. | **m.np** `POST /sessionManager/v2/partySessions`, `.../members`, `.../invitations`, `PATCH .../members/me`. | Same host; voice bridge not visible in HTTP list (separate connection). |

For a **desktop party client**:

1. **Auth** – Use OAuth + NP session from flows (2) (ca.account.sony.com, web.np.playstation.com).
2. **Party list / join / create** – Use **m.np.playstation.com** sessionManager v2 (this doc).
3. **Party info (launcher-style)** – Optional: web.np `partyInfo` from flows (2).
4. **Voice** – Signaling: **customMessage** (this doc, §2.6) with channel `miranda:12` and SDP in payload. **RTC bridge:** **m.np** exposes **REST** API **/api/rtcBridge/v1/bridges** (POST create, GET, DELETE) and **.../bridges/{id}/peers** (POST add, POST offer/answer, DELETE). See **FLOWS-5-ENDPOINTS-FOUND.md** for full rtcBridge paths and partySession/bridges link.

---

## 5. Request headers (m.np in flows (3)) – confirmed

- **Authorization:** **Bearer &lt;JWT&gt;** (OAuth access token). JWT from **https://auth.account.sony.com/**; payload includes `account_id`, `client_id`, `device_type` (e.g. ANDROID_APP), `grant_type: authorization_code`, `exp`, `iss`. Use this for all m.np sessionManager (and related) requests; **npsso is not required** for this API.
- **Content-Type:** `application/json; charset=utf-8` for POST/PATCH.
- **User-Agent:** App sends either `Dalvik/2.1.0 (Linux; U; Android 16; Pixel 6a Build/...)` or `okhttp/4.12.0` depending on code path.
- **X-PSN-* (optional but seen):** `x-psn-request-id` (UUID), `x-psn-span-id`, `x-psn-trace-id`, `x-psn-app-ver: PlayStationApp-Android/26.1.0`, `x-psn-sampled: 0`. Useful for debugging; server returns `x-psn-track-id` and CORS allows these headers.
- **Cookie (optional):** App may send `bm_sz`, `JSESSIONID`, `jwtarksession_p` (JWE), `_abck` (Akamai). Auth is Bearer; cookies may be for session or Akamai; replicate if requests fail without them.
- **If-Modified-Since:** Optional for GET (e.g. basicPresences) for cache.

---

## 6. File location

- **Flow file:** Your mitmproxy flow export (binary format).
- **View in mitmweb:** `mitmweb -r "/path/to/your/flows"` then filter by host `m.np.playstation.com` to inspect bodies and headers.
