# Endpoints Found in `flows (2)` – Pixel 6a Capture

Capture: **flows (2)** (~8.5 MB). This capture includes **party.playstation.com** and the **auth/session flow** leading to the party launcher. Below are the hosts and paths we can use for the desktop party client.

**See also:** **flows (3)** – in that capture **m.np.playstation.com** is visible (unpinning on). It contains the **sessionManager v2** party APIs (create/join/invite, list, PATCH), friends, presences, gaming lounges. Documented in **FLOWS-3-ENDPOINTS-FOUND.md**.

---

## 1. Hosts seen (by request count)

| Host | Requests | Role |
|------|----------|------|
| **party.playstation.com** | 33 | Party launcher, device selector (HTML). Party **info** API is on **web.np.playstation.com** (see below). |
| **ca.account.sony.com** | (auth) | OAuth authorize (`/api/authz/v3/oauth/authorize`); may also host token/signin. |
| **id.sonyentertainmentnetwork.com** | (auth) | Authn (passkey) and possibly token exchange. |
| **web.np.playstation.com** | 2 | NP session, **party info API** (`/api/cpss/v1/partyInfo/...`). |
| **m.np.playstation.com** | (from telemetry) | Voice/RTC bridge; **rtcBridge:/v1/bridges**. App pins to this host’s cert (connection fails through proxy). |
| **my.account.sony.com** / **ca.account.sony.com** | (signin) | Sony account sign-in UI (`/sonyacct/signin/`) and redirect. |
| **reference-data.api.playstation.com** | — | Reference data (e.g. countries). |
| **image.api.playstation.com** | 4 | Images. |
| **telemetry-web.api.playstation.com** | — | Telemetry. |
| **social.playstation.com** | 1+ | Social; **jetstream quicklinks** (`/jetstream/quicklinks/{locale}.json`). |
| **web-toolbar.playstation.com** | 1 | Toolbar. |
| **static.playstation.com**, **www.playstation.com** | 31, 18 | Web/assets. |
| **smetrics.aem.playstation.com** | 3 | Analytics. |

**From telemetry (Adobe):** A **NetworkError** event sent to **edge.adobedc.net** (Adobe) revealed the **voice/RTC backend host** and **certificate pinning**:
- **Host:** **m.np.playstation.com** (peer certificate in error: `CN=m.np.playstation.com`, O=SONY INTERACTIVE ENTERTAINMENT LLC).
- **API:** **rtcBridge:/v1/bridges** (likely WebRTC bridge or voice session setup).
- **Error:** `Pin verification failed` – the app has **configured pins** (certificate hashes). When traffic goes through the proxy, the proxy’s cert doesn’t match those pins, so the connection to **m.np.playstation.com** fails. That explains why **party voice** doesn’t work with the proxy on.
- **Context in payload:** `referrerScene: "game base:ongoing party:settings"`, `locationScene: "game base:party type:ongoing party"`, `mobileFeatureArea: "voice chat"`, `apiUrl: "rtcBridge:/v1/bridges"`. App version **26.1.0-26010000** (psapp).

---

## 2. Auth flow (login → session → party)

**Flow:**

1. **ca.account.sony.com** – OAuth authorize (confirmed from request)
   - **GET** `https://ca.account.sony.com/api/authz/v3/oauth/authorize` (query params as above).
   - **Response when not authenticated:** **302** to `https://my.account.sony.com/sonyacct/signin/?duid=...&response_type=code&client_id=...&scope=web%3Acore&...&redirect_uri=...&auth_ver=v3&error=login_required&error_code=4165&error_description=User+is+not+authenticated&no_captcha=true&cid=...`
   - **Referer:** `https://party.playstation.com/`  
   → After user signs in at my.account.sony.com, browser is redirected to **web.np.playstation.com/api/session/v1/session** with a `code`, then NP redirects to **party.playstation.com/launcher/.../device-selector**.

2. **id.sonyentertainmentnetwork.com** (if used)
   - `GET /api/authn/v3/sso/passkeyChallenge` – passkey challenge.
   - `POST /api/authz/v3/oauth/token` – token exchange (may instead be on ca.account.sony.com; check capture).

3. **Sony account sign-in (my.account.sony.com / ca.account.sony.com)**
   - `GET /sonyacct/signin/?duid=...&response_type=code&client_id=...&scope=web%3Acore&redirect_uri=...&auth_ver=v3&...`
   - Assets: `/sonyacct/signin/dsb_signin_23096/` (JS, CSS, images).

4. **web.np.playstation.com**
   - **GET** `/api/session/v1/signin?redirect_uri=https%3A%2F%2Fparty.playstation.com%2Flauncher%2Fjs_DEjjRwWk-4JY_BwF7Fo%2Fdevice-selector`  
     Called when navigating from **party.playstation.com** to NP (e.g. user tapped “Sign in”). **Referer:** `https://party.playstation.com/`. **sec-fetch-site:** same-site. Server responds with redirect (e.g. to ca.account.sony.com for login, or to `/api/session/v1/session` if already authenticated).
   - **GET** `/api/session/v1/session?...` – NP session; then redirect to **party.playstation.com/launcher/.../device-selector**.

**Constants from capture:**

- **OAuth client_id:** `e4a62faf-4b87-4fea-8565-caaabb3ac918`
- **Scope:** `web:core`
- **Service entity:** `urn:service-entity:psn`
- **Session/party app version (from redirect):** `@sie-ppr-web-session/session/v5.45.0`
- **Party launcher path segment:** `js_DEjjRwWk-4JY_BwF7Fo` (likely a build/bundle ID).

---

## 3. Party endpoints (party.playstation.com)

| Path | Purpose |
|------|---------|
| **GET /api/cpss/v1/partyInfo/...** | **Host: web.np.playstation.com** (not party.playstation.com). Party info API; see response schema below. |
| **GET /js_DEjjRwWk-4JY_BwF7Fo** | Party launcher **entry point** (HTML). Direct navigation; **sec-fetch-site: none**. Loads the base party app; then app navigates to device-selector, APIs, l10n, etc. |
| **GET /launcher/js_DEjjRwWk-4JY_BwF7Fo/device-selector** | Device selector page (HTML). Post–NP-session redirect lands here; same cookies/origin as other party requests. |
| **/_next/static/chunks/app/[cpssId]/layout-*.js** | Next.js app chunks; `[cpssId]` suggests party/session ID in path. |
| **/_next/static/chunks/app/[cpssId]/page-*.js** | Same. |
| **/icons/v0/party.svg** | Asset. |
| **GET /l10n/gotham/en-us.json** | Localization strings (gotham = theme/app; en-us locale). CORS, same-origin; response is JSON. |
| **/b/ss/sneglobalsocial-prod/...** | Adobe Analytics on **smetrics.aem.playstation.com**. Beacons include **pev2** (e.g. `initiate join shared party:ps5`), **v72** `web:crossplay-party-chat-share-mobile-web`, **v74** version `crossplay-party-chat-share-mobile-web:0.0.20250616174841`. Origin: party.playstation.com. Analytics only; not needed for party API. |
| **POST /{path}** (dynamic) | Akamai sensor data (see below). |

**POST with dynamic path (Akamai sensor):**  
The app sends **POST** to a **path that looks unique per session**, e.g.  
`/KVNdTbvOMt5-w/pEYXX5F3/evsnSk/EJV1SbVzzEwzSXhE/GSkCcA/Wwo/AHG8bUWoB`  
- **Content-Type:** `text/plain;charset=UTF-8`  
- **Body:** JSON `{"sensor_data":"..."}` – the value is **Akamai Bot Manager / sensor data** (client fingerprint/behavior). Same cookies as other party requests; **Origin:** `https://party.playstation.com`, **Referer:** `https://party.playstation.com/js_DEjjRwWk-4JY_BwF7Fo`.  
The path is likely **generated by the party web app** (or returned by an earlier request) and used once. For a desktop client: the party API might work without this; if requests are blocked, we may need to replicate or bypass this step (non-trivial; Akamai sensor is often tied to their script).

**Party info API host:** **web.np.playstation.com** (request is made from party.playstation.com with **Origin: https://party.playstation.com**, **Referer: https://party.playstation.com/**). No Cookie header was required in the captured request (unauthenticated or session via other means); response 200, JSON below.

**Response schema (example):**
```json
{
  "sessionName": "",
  "isJoinable": true,
  "joinableFrom": ["PS4", "PS5", "MOBILE_APP"],
  "msPollingInterval": 5000,
  "maxMembers": 16,
  "timeStarted": 1771119628709,
  "shareImageUrl": "https://d18lxmvkmz0olj.cloudfront.net/party-...",
  "inParty": false,
  "members": [
    {
      "isHost": true,
      "onlineId": "_anonymous_user",
      "platformId": "MOBILE_APP",
      "accountId": "0",
      "isAnonymous": true
    }
  ],
  "sessionId": "5aaf8bf2-ad64-415f-892b-913b0ddbcf68"
}
```
Headers: `content-type: application/json;charset=UTF-8`, `access-control-allow-origin: *`, `x-psn-request-id`, `x-psn-correlation-id`, `cache-control: max-age=0, no-cache, no-store`.

So we have a **party info API**: `GET https://web.np.playstation.com/api/cpss/v1/partyInfo/js_DEjjRwWk-4JY_BwF7Fo?country=US&language=en` with **Origin** and **Referer** from party.playstation.com (see schema above).

---

## 4. Other PlayStation APIs and assets (from this capture)

- **social.playstation.com** – **GET** `/jetstream/quicklinks/{locale}.json` (e.g. `en-us`). Quicklinks/nav config consumed by **www.playstation.com** (Origin/Referer: www). Cache: `max-age=600`, **304** with `If-None-Match` / `If-Modified-Since`. CORS: `access-control-allow-origin: https://www.playstation.com`. Not needed for party client.
- **www.playstation.com** – Static assets (AEM clientlibs), e.g. `GET /etc.clientlibs/global_pdc/clientlibs/auto-clientlibs/pdc.designkit/resources/ps-icons-map__dig__third-party.svg`. Referer typically `https://www.playstation.com/en-us/`. Not needed for party client.
- **reference-data.api.playstation.com:** `GET /api/referenceData/v1/countries/US?locale=en-US`
- **web.np.playstation.com:** `GET /api/v1/cobranding/clients/e4a62faf-4b87-4fea-8565-caaabb3ac918/locales/en-US`
- **telemetry-web.api.playstation.com:** `POST /api/telemetry/v1/publish/telemetry/telemetry/`

---

## 5. What to do next

1. **In mitmweb:** Open `flows (2)`, filter by **party.playstation.com**, **ca.account.sony.com**, and **id.sonyentertainmentnetwork.com**. For:
   - `GET .../api/cpss/v1/partyInfo/...` → copy **request headers** (Authorization, cookies, any custom headers) and **response body** (JSON).
   - `POST .../api/authz/v3/oauth/token` (on ca.account.sony.com or id.sony) → copy **request body** (code, grant_type, etc.) and **response** (access_token, refresh_token, expires_in).
2. **Desktop client:** Implement login using:
   - Auth: **ca.account.sony.com** – GET `/api/authz/v3/oauth/authorize` (params above) → user signs in at Sony → redirect to web.np with code → exchange code for token via **POST /api/authz/v3/oauth/token** (capture authorization_code request/response; see HAR-REVIEW-FINDINGS.md).
   - Session: `web.np.playstation.com/api/session/v1/signin` and `/api/session/v1/session` with redirect to party launcher.
   - Party info: `GET https://web.np.playstation.com/api/cpss/v1/partyInfo/js_DEjjRwWk-4JY_BwF7Fo?country=US&language=en` with **Origin: https://party.playstation.com** and **Referer: https://party.playstation.com/** (and session cookies if required when logged in).
3. **Bundle ID:** The segment `js_DEjjRwWk-4JY_BwF7Fo` may change per app version; check a few captures or the app’s web views to see if it’s fixed or dynamic.

---

## 6. Summary table (copy-paste)

| Host | Path | Method | Notes |
|------|------|--------|--------|
| **ca.account.sony.com** | /api/authz/v3/oauth/authorize | GET | client_id=e4a62faf-4b87-4fea-8565-caaabb3ac918, scope=web:core, access_type=offline, service_entity=urn:service-entity:psn, ui=pr, redirect_uri→web.np→party. Referer: party.playstation.com |
| **ca.account.sony.com** | /api/authz/v3/oauth/token | POST | Token exchange (host confirmed from HAR). Capture request with grant_type=authorization_code or refresh_token for client_id e4a62faf...; see **ps-apk/HAR-REVIEW-FINDINGS.md**. |
| id.sonyentertainmentnetwork.com | /api/authn/v3/sso/passkeyChallenge | GET | Passkey (if used) |
| my.account.sony.com / ca.account.sony.com | /sonyacct/signin/?... | GET | Sony account login UI |
| web.np.playstation.com | /api/session/v1/signin?redirect_uri=https%3A%2F%2Fparty.playstation.com%2Flauncher%2Fjs_DEjjRwWk-4JY_BwF7Fo%2Fdevice-selector | GET | Referer: party.playstation.com/. Leads to login or /session. |
| web.np.playstation.com | /api/session/v1/session | GET | NP session; then redirect to party device-selector |
| **web.np.playstation.com** | /api/cpss/v1/partyInfo/js_DEjjRwWk-4JY_BwF7Fo?country=US&language=en | GET | **Party info API**. Origin: party.playstation.com. Returns sessionId, members, isJoinable, joinableFrom, etc. |
| party.playstation.com | /launcher/js_DEjjRwWk-4JY_BwF7Fo/device-selector | GET | Device selector |
| party.playstation.com | /{dynamic path} (e.g. /KVNdTbvOMt5-w/.../AHG8bUWoB) | POST | Akamai sensor_data (JSON body); path likely session-generated |
| reference-data.api.playstation.com | /api/referenceData/v1/countries/US?locale=en-US | GET | Reference data |
| **m.np.playstation.com** | /api/sessionManager/v2/partySessions, .../members, .../invitations, etc. | GET, POST, PATCH | **Party create/join/list; friends; presences.** Full map in **FLOWS-3-ENDPOINTS-FOUND.md** (from flows (3)). |

---

## 7. Request headers (party.playstation.com)

Sample headers from a request to **party.playstation.com** (same-origin, `sec-fetch-dest: script`; referer `https://party.playstation.com/js_DEjjRwWk-4JY_BwF7Fo`). Use these when mimicking the app (e.g. desktop client or script).

**User-Agent / client hints (recommended to match):**

```
User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Mobile Safari/537.36
sec-ch-ua: "Chromium";v="134", "Not:A-Brand";v="24", "Google Chrome";v="134"
sec-ch-ua-mobile: ?1
sec-ch-ua-platform: "Android"
accept-language: en-US,en;q=0.9
accept-encoding: gzip, deflate, br, zstd
```

**Referer for party origin:** `https://party.playstation.com/` or `https://party.playstation.com/js_DEjjRwWk-4JY_BwF7Fo`

**Cookies seen (party.playstation.com):**  
Most of these are **consent / analytics / Akamai**, not obviously PSN auth. For **API** calls (e.g. `/api/cpss/v1/partyInfo`), auth is likely via cookies set by **web.np.playstation.com** or **ca.account.sony.com** after login; confirm in mitmweb on the partyInfo request.

| Cookie name | Likely role |
|-------------|-------------|
| eucookiepreference | Consent (EU) |
| OptanonConsent | OneTrust consent |
| _evga_9736, _sfid_c0f4 | Segment/analytics (anonymousId) |
| kndctr_*, AMCV_*@AdobeOrg | Adobe Analytics / Marketing Cloud |
| bm_so, bm_sz, bm_sv, bm_s | Akamai (CDN / bot management) |
| _gcl_au | Google |
| da_lid | Analytics |
| _abck | Akamai Bot Manager |

**For desktop client:** Send the same **User-Agent** and **sec-ch-ua*** (or a desktop equivalent if you don’t need to look like the mobile app). For **party API** requests, copy the **Cookie** and any **Authorization** header from the actual `GET .../api/cpss/v1/partyInfo/...` request in mitmweb; that will show the real session/auth cookies.
