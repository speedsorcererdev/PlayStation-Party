# Endpoints Found in flows (5) – Token Exchange, rtcBridge, Commerce, More

**Capture:** `flows (5)` (~35 MB). This capture includes **OAuth token exchange** (authorization_code), **m.np rtcBridge** (voice bridge/peers/offer/answer), **party bridges**, commerce, account management, and many hosts we hadn’t seen in one place before.

---

## 1. OAuth token exchange (ca.account.sony.com) – captured (implementation-ready)

**POST** `https://ca.account.sony.com/api/authz/v3/oauth/token`

**Request headers (from flows 5):**
- **Content-Type:** `application/x-www-form-urlencoded`
- **Authorization:** `Basic <base64(client_id:client_secret)>` — native app uses client_id `09515159-7237-4370-9b40-3806e67c0891`; client_secret is present in the same capture (decode the Basic header in the HAR if needed for native-style desktop).
- **X-Psn-Correlation-Id:** UUID (same value as `cid` in body; e.g. `201394d2-fb00-47af-9841-267d77e43195`)
- **User-Agent:** `com.sony.snei.np.android.sso.share.oauth.versa.USER_AGENT` (optional; app sends this)

**Request body (application/x-www-form-urlencoded):**
- `token_format=jwt`
- `grant_type=authorization_code`
- `redirect_uri=com.scee.psxandroid.scecompcall://redirect` (native Android app scheme)
- `code=<one-time code from authorize redirect>` (e.g. `v3.CltYOo`)
- `cid=<UUID>` (same as X-Psn-Correlation-Id; correlation/client instance id)

**Response (200):**
- `access_token` (JWT)
- `token_type`: `bearer`
- `expires_in`: `3599` (seconds)
- `scope`: `psn:mobile.v2.core psn:clientapp`
- `id_token` (JWT)
- **`refresh_token`** (opaque string; confirmed in flows 5)
- **`refresh_token_expires_in`**: `5183999` (seconds, ~60 days)

**Refresh:** POST same URL, same Basic auth and headers, body: `grant_type=refresh_token`, `refresh_token=<value>`, `token_format=jwt`, `cid=<same or new UUID>`, `redirect_uri=<same as used for auth code>`. (Exact refresh request not in this capture; shape is standard OAuth2.)

**Note:** The **web** party launcher uses client_id `e4a62faf-4b87-4fea-8565-caaabb3ac918` and a different redirect_uri (https to web.np). This capture is the **native Android app** token exchange. For desktop, use either native client (Basic auth with that client_id + secret from capture) or web client (if you have its secret and an allowed redirect_uri).

---

## 2. m.np.playstation.com – rtcBridge (voice bridge) – captured (implementation-ready)

All rtcBridge requests use **Authorization: Bearer &lt;JWT&gt;** (same as other m.np APIs). Optional: **x-psn-request-id**, **x-psn-app-ver**, **User-Agent** (see FLOWS-3).

| Method | Path | Request body | Response |
|--------|------|--------------|----------|
| **POST** | `/api/rtcBridge/v1/bridges` | `{}` (empty JSON) | **200** – `{"bridge":{"bridgeId":"...","bridgeToken":"...","bridgeHostingType":"us1_uksaws_1"}}` |
| **GET** | `/api/rtcBridge/v1/bridges/{bridgeId}?fields=peer.peerId` | — | **200** – `{"bridge":{"peers":[{"peerId":"..."},...]}}` |
| **DELETE** | `/api/rtcBridge/v1/bridges/{bridgeId}` | — | **202** (empty) |
| **POST** | `/api/rtcBridge/v1/bridges/{bridgeId}/peers?allow_duid_duplication=false&g=2` | See below (mediaTypes) | **201** – `{"peer":{"peerId":"...","offer":{"sdp":"..."}}}` — server returns **offer** SDP |
| **POST** | `/api/rtcBridge/v1/bridges/{bridgeId}/peers/{peerId}/offer` | Same mediaTypes JSON as above | **200** – `{"offer":{"sdp":"..."}}` (get offer, e.g. renegotiation) |
| **POST** | `/api/rtcBridge/v1/bridges/{bridgeId}/peers/{peerId}/answer` | `{"answer":{"sdp":"v=0\r\n..."}}` | **204** (empty) |
| **DELETE** | `/api/rtcBridge/v1/bridges/{bridgeId}/peers/{peerId}` | — | **202** (empty) |

**Query params for POST .../peers:** `allow_duid_duplication=false`, `g=2` (both observed in flows 5).

**POST .../peers and POST .../peers/{peerId}/offer – request body (JSON):**
```json
{
  "mediaTypes": {
    "application": { "isRequired": true },
    "audio": {
      "isRequired": true,
      "opus": [
        {
          "bitrate": 40,
          "channels": 1,
          "codec": "CELT",
          "ptime": 40,
          "samplingRates": [16000]
        }
      ]
    }
  }
}
```

**Flow:**  
1. **POST** `/api/rtcBridge/v1/bridges` with `{}` → get `bridgeId` and `bridgeToken`.  
2. **POST** `/api/sessionManager/v2/partySessions/{partySessionId}/bridges` with `{"bridges":[{"bridgeId":"...","bridgeToken":"..."}]}` (see below) so the party uses this bridge.  
3. **POST** `.../bridges/{bridgeId}/peers?allow_duid_duplication=false&g=2` with mediaTypes → **201** with `peerId` and **offer SDP**.  
4. Other client sends **POST** `.../peers/{peerId}/answer` with `{"answer":{"sdp":"..."}}` (their WebRTC answer).  
5. Optional: **POST** `.../peers/{peerId}/offer` with same mediaTypes to get another offer.  
6. **GET** `.../bridges/{bridgeId}?fields=peer.peerId` to list peers.  
7. On leave: **DELETE** `.../peers/{peerId}` then **DELETE** `.../bridges/{bridgeId}` (or as needed).

**Example IDs in capture:** bridge `dd49994f-42eb-4085-96cd-de5c63ebdc72`, peer `2693631a-f425-4669-bbee-c467bf52ad52`; bridge `84ca7983-d235-4ddc-9133-38aacff37b0f`.

---

## 3. Other new or notable endpoints (flows 5)

### 3.1 Commerce & account

- **commerce.api.np.km.playstation.net** – **GET** `/commerce/api/v1/users/me/account/id` (10×).
- **accounts.api.playstation.com** – **GET** `/api/v1/accounts/me/communication`.
- **eventcom.api.np.km.playstation.net** – **POST** `/event/startup`.
- **dms.api.playstation.com** – **GET** `/api/v1/devices/accounts/me`.

### 3.2 Account management & passkey

- **web.np.playstation.com** – **POST** `/api/accountManagement/v3/users/passkey`.
- **m.np.playstation.com** – **POST** `/api/accountManagement/v3/users/me/attributes`.
- **ca.account.sony.com** – **GET** `/api/v1/cobranding/clients/09515159-7237-4370-9b40-3806e67c0891/locales/en-US` (native app client id).

### 3.3 My.account.sony.com (Akamai / sign-in)

- **POST** to dynamic paths (e.g. `/_AVrtEnr/.../Sn0B`, `.../LnZu`) – 201 (Akamai/sign-in related). Same host as sign-in page.

### 3.4 User profile & social (m.np)

- **GET** `/api/userProfile/v1/internal/users/me/friends/{accountId}/summary` – friend summary.
- **POST** `/api/userProfile/v1/internal/users/me/friends/{accountId}/personalDetailSharing` – sharing settings.
- **GET** `/api/gamelist/v2/users/{accountId}/titles?categories=ps4_game,ps5_native_game,pspc_game&fields=media&limit=20&offset=0` – game list.
- **POST** `/api/telemetry/v1/hasher/hash` – telemetry hasher.

### 3.5 GraphQL (m.np)

- **metGetExperience** – `variables.clientId=128970ab-bfa9-11ee-ad2a-aea73dc1ea43`; hash `d929f5b4633826b7c0152b26fbc0400846190d389b4c99554052317431980fe9`.
- **metGetCategoryStrands** – strand ids in variables.

### 3.6 Session manager (m.np)

- **DELETE** `/api/sessionManager/v2/partySessions/{id}/members/me` – leave party.
- **POST** `/api/sessionManager/v2/partySessions/{id}/bridges` – associate bridge(s) with party.  
  **Request body (JSON):** `{"bridges":[{"bridgeId":"<uuid>","bridgeToken":"<token>"}]}`  
  **Response:** **201** (bridge linked to party). Use `bridgeId` and `bridgeToken` from **POST** `/api/rtcBridge/v1/bridges`.
- **POST** `/api/sessionManager/v2/partySessions/{id}/customMessage` – voice signaling (alternative to rtcBridge SDP exchange).  
  **Request body (JSON):** `{"channel":"miranda:12","payload":"ver=1.0, type=binary, body=<opaque string>"}`. The payload string contains WebRTC SDP (offer/answer) and metadata (from account_id, platform, medias, sdp). **Response:** **204**.  
  In flows 5, only `channel` and `payload` are sent; no `to` or `withoutSequenceNumber` in these requests.  
  **Decoded payload (from flows5_export.har):** Base64 decodes to **44-byte header** then **"1/1/1\n"** then JSON. Header: bytes 0–16 fixed (`01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00`), bytes 16–40 from capture (may be session-dependent), bytes 40–44 = length (LE) of `"1/1/1\n"`+JSON. Run `node ps-apk/decode_custommessage_payload.js` to reproduce.
- New party session ids in capture: **f02b9ec9-f481-4366-a464-6a171d8dff9a**, **3a59cc2f-38ba-43fb-859c-047af77b73b6**, **0e23e322-2a39-42d0-aea2-6fc85596b4e9**.

### 3.7 Other hosts

- **sbahn-publish.api.playstation.com** – **POST** `/v1/publish/gct_events/pd/` (3×).
- **reference-data.api.playstation.com** – **GET** `/api/referenceData/v1/countries/US?locale=en-US`.
- **id.sonyentertainmentnetwork.com** – GET ips.js, fp; POST dynamic path, `/.../tl`.
- **skw.eve.account.sony.com** – POST (dynamic path) – likely security/analytics.

---

## 4. Error responses (from flows 5)

m.np and related APIs return JSON errors in this shape:

- **Generic:** `{"error":{"referenceId":"<uuid>","code":<number>,"message":"<string>"}}`
- **With namespace/reason:** `{"error":{"namespace":"aang","code":3241984,"reason":"HiddenGamelist","message":"...","details":{"path":"..."}}}`

Examples seen:
- **400** – userNotificationManager: `"Bad Request"` (code 2265216).
- **401** – io.playstation.com: `"User is not authorized!"`.
- **403** – gamelist: `HiddenGamelist` (user hid games); trophy: `"Not permitted by access control"` (2240526).

No rate-limit headers or specific error shapes for token or rtcBridge were seen in this capture; use standard backoff and the `referenceId` for support/debugging.

---

## 5. Summary table (flows 5 – new / high value)

| Host | Path | Method | Notes |
|------|------|--------|--------|
| **ca.account.sony.com** | /api/authz/v3/oauth/token | POST | **Token exchange:** Authorization Basic(client_id:client_secret), X-Psn-Correlation-Id; body: token_format=jwt, grant_type=authorization_code, redirect_uri, code, cid. Response: access_token (JWT), expires_in 3599, scope, id_token, **refresh_token**, **refresh_token_expires_in** 5183999. |
| **m.np.playstation.com** | /api/rtcBridge/v1/bridges | POST, GET, DELETE | **Voice bridge:** create, get (fields=peer.peerId), delete. |
| **m.np.playstation.com** | /api/rtcBridge/v1/bridges/{id}/peers, .../peers/{id}/offer, .../answer | POST, DELETE | **Voice peers:** add peer, SDP offer/answer, remove peer. |
| **m.np.playstation.com** | /api/sessionManager/v2/partySessions/{id}/bridges | POST | Associate/create bridge for party. |
| **m.np.playstation.com** | /api/sessionManager/v2/partySessions/{id}/members/me | DELETE | Leave party. |
| **commerce.api.np.km.playstation.net** | /commerce/api/v1/users/me/account/id | GET | Commerce account id. |
| **accounts.api.playstation.com** | /api/v1/accounts/me/communication | GET | Account communication settings. |
| **dms.api.playstation.com** | /api/v1/devices/accounts/me | GET | Devices for account. |

---

## 6. Files

- **Flow file:** Your mitmproxy flow export (e.g. `flows (5)` ~35 MB).
- **HAR:** `ps-apk/flows5_export.har`.
- **URL counts:** `ps-apk/flows5_url_counts.txt`.

---

## 7. Gaps filled from flows (5) vs still missing

**Filled from this capture:**
- **refresh_token** and **refresh_token_expires_in** in token response (confirmed).
- **Token request:** Authorization **Basic** (client_id:client_secret), **X-Psn-Correlation-Id**; no client_id in body (it’s in Basic).
- **rtcBridge:** Exact request/response bodies for POST bridges (`{}`), POST peers and POST .../offer (mediaTypes JSON), POST .../answer (`{"answer":{"sdp":"..."}}`); query params `allow_duid_duplication=false`, `g=2`; POST peers returns **offer** SDP in 201 response.
- **sessionManager/partySessions/{id}/bridges:** Body `{"bridges":[{"bridgeId","bridgeToken"}]}`, 201.
- **customMessage:** Body in flows 5 is only `{"channel":"miranda:12","payload":"..."}` (no `to` or `withoutSequenceNumber` in these requests).
- **Error shape:** JSON `{"error":{ "referenceId", "code", "message", ... }}` for 400/403; no token or rtcBridge error samples in this HAR.

**Still not in capture (desktop tool choices):**
- **redirect_uri** accepted for desktop (localhost or custom scheme) — must be tried with web or native client_id.
- **Refresh token** request (grant_type=refresh_token) — not in HAR; use standard OAuth2 shape with same Basic auth and cid/redirect_uri.
- **client_secret** for **web** client (e4a62faf-...) if desktop uses web flow; native client_secret is in flows5 HAR (Basic header).
