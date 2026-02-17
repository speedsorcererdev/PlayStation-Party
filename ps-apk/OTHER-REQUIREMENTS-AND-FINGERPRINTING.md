# Other Device Fingerprinting and Requirements

This doc lists **all known and potential** device/fingerprint and other requirements for the desktop party listener to work correctly with PSN (authorize, token, m.np party/voice). Use it to implement or document anything beyond the basics (duid, cid, x-psn-request-id, trace-id, app-ver) that might be required or that could help if requests fail.

---

## 1. What the desktop app already does

| Requirement | Where | Status |
|-------------|--------|--------|
| **duid** | OAuth authorize URL (optional; from PSN_DUID or per-install id) | ✅ Implemented |
| **cid** | Token body + X-Psn-Correlation-Id header (new UUID per code/refresh) | ✅ Implemented |
| **x-psn-request-id** | Every m.np request (new UUID) | ✅ Implemented |
| **x-psn-trace-id** | One per app session for m.np | ✅ Implemented |
| **x-psn-app-ver** | m.np requests | ✅ Implemented |
| **Bearer JWT** | All m.np and token endpoints | ✅ Implemented |
| **User-Agent** | All requests (identifies as desktop) | ✅ Implemented |
| **Request order & timing** | Party list interval, join→voice delay, no replay | ✅ Implemented |

---

## 2. Authorize URL – extra params (from native app capture)

The **native Android app** (flows 5, flows5_url_counts) sends additional query params on **GET** `ca.account.sony.com/api/authz/v3/oauth/authorize`:

- **service_entity** = `urn:service-entity:psn` — PSN service binding.
- **no_captcha** = `true` — Skip captcha flow.
- **access_type** = `offline` — Request refresh token.

**Recommendation:** Add these to the desktop authorize URL so the authorize step matches the native app. The desktop app should add at least `service_entity` and `no_captcha`; `access_type=offline` is standard when you need a refresh token (we already expect one).

Other params seen in capture (UI/theme; optional): `traceId`, `support_scheme`, `device_base_font_size`, `smcid`, `enable_scheme_error_code`, `service_logo`, `device_profile=mobile`, `ui=pr`, `elements_visibility`, `turnOnTrustedBrowser`. Not required for server-side auth; add only if login page or redirects misbehave.

---

## 3. Token exchange – duid in body

- **authorization_code** grant in FLOWS-5: body has `code`, `redirect_uri`, `token_format`, `cid` — **no duid** in body.
- **Other grants** (e.g. client_credentials, sso_token) in HAR sometimes include **duid** in the token request body.

**Conclusion:** For **authorization_code** we do **not** need to send duid in the token body. If you ever use a different grant that showed duid in the capture, add it there.

---

## 4. JWT claims (device_type, locale)

The **Bearer JWT** issued by `ca.account.sony.com` includes (from FLOWS-3): `account_id`, `client_id`, **device_type** (e.g. `ANDROID_APP`), `grant_type`, `exp`, `iss`. Locale/region may appear as `legal_country`, `locale` in the JWT or in other APIs.

- **device_type** is **set by the server** when it issues the token (likely from client_id and/or duid). The desktop app does not send device_type in a header; the server may still issue a token (e.g. ANDROID_APP if using native client_id + Pixel duid).
- **Possible mismatch:** If the server issues a token with `device_type: ANDROID_APP` but the client sends a **Desktop** User-Agent, some strict checks could in theory flag it. If you see 403 or “invalid client” only on m.np (not on token), try sending a more neutral User-Agent (e.g. `okhttp/4.12.0` or a configurable `PSN_USER_AGENT` in .env) for troubleshooting. Prefer keeping a clear desktop identifier by default.

---

## 5. PSAN device registration (optional, if 403 on party/voice)

FLOWS-3 documents:

- **PUT** `m.np.playstation.com/api/psan/v1/appTypes/psapp/users/{accountId}/deviceTypes/Android/deviceInfo`

The Android app **registers device info** with PSN (PSAN). We have **not** implemented this in the desktop app. If the backend requires “device must be registered” before party or voice, you might get **403** or “device not allowed” until this call is made.

**If you hit such errors:** Capture the exact request (headers + body) and response for this PUT from a working Android session (mitmweb), then implement the same call (same path, deviceTypes value, and body shape). Path uses `Android`; for a desktop client the correct `deviceTypes` value is unknown — might still be `Android` when using native client_id, or a different value; would need a capture or trial.

---

## 6. Cookies (m.np and ca.account)

- **FLOWS-3:** “App may send `bm_sz`, `JSESSIONID`, `jwtarksession_p` (JWE), `_abck` (Akamai). Auth is Bearer; cookies may be for session or Akamai; **replicate if requests fail without them**.”
- **ca.account:** Login/session cookies are used by the **browser** during the OAuth authorize flow; the desktop app only opens the authorize URL in the user’s browser and then receives the redirect with `code` on localhost. No need to send those cookies with our token or m.np requests.

**Conclusion:** Auth for m.np is **Bearer only**. If you see 403 or odd behavior on m.np, inspect a successful Android request for **Cookie** header and, if present, consider persisting and sending the same cookies (e.g. after first 200 from m.np). Not required for initial testing.

---

## 7. User-Agent

- **Native app** (FLOWS-3, FLOWS-5): `Dalvik/2.1.0 (Linux; U; Android 16; Pixel 6a ...)` or `okhttp/4.12.0`; token request may send `com.sony.snei.np.android.sso.share.oauth.versa.USER_AGENT`.
- **Desktop:** We send `PSPartyListener/1.0 (Desktop; ...)` so we identify as a desktop client.

If the server does strict User-Agent validation and blocks non-Android agents, you could add an optional **PSN_USER_AGENT** in `.env` and use it for token + m.np requests for troubleshooting (e.g. set to `okhttp/4.12.0`). Prefer not to mimic the full Dalvik string unless necessary.

---

## 8. Region / locale

- **JWT:** May contain `legal_country`, `locale` (from account/server).
- **APIs:** Some endpoints use `locale`, `country`, `language` (e.g. en-US, US). We do not call reference-data or cobranding in the minimal party/voice path.

Use a **single consistent** locale/country if you add any locale-bearing request (e.g. for future features). Not required for current party list + join + voice.

---

## 9. Akamai / party.playstation.com (web party launcher)

- **FLOWS-2:** The **web** party launcher (party.playstation.com) sends a **POST** with **Akamai Bot Manager sensor_data** (JSON body) to a dynamic path. Auth for the **party info** API (web.np) can use session cookies and Origin/Referer from party.playstation.com.

Our desktop app does **not** use the web party launcher or party.playstation.com; it uses **m.np** (sessionManager, rtcBridge) with Bearer only. So **Akamai sensor_data is not required** for the current desktop flow. If we ever add web.np partyInfo or party.playstation.com, we would need to replicate cookies and possibly referrer; sensor_data replication is non-trivial (script-generated).

---

## 10. Summary – what to add if something fails

| Symptom | Check / add |
|--------|--------------|
| Authorize redirect or login page odd | Add **service_entity**, **no_captcha**, **access_type=offline** to authorize URL (see §2). |
| 403 on m.np after valid token | Consider **PSAN deviceInfo** PUT (§5), **Cookie** from capture (§6), or **User-Agent** (§7). |
| “Invalid client” or block on token | Ensure **client_id** / **client_secret** and **redirect_uri** match capture; ensure **duid** in authorize if using native client. |
| 403 only when not using PSN_DUID | Use **PSN_DUID** (Pixel duid from capture) or ensure per-install duid is stable and not random. |

---

## 11. References

- FLOWS-2 (authorize, party.playstation.com, web.np partyInfo, Akamai).
- FLOWS-3 (m.np headers, cookies, PSAN deviceInfo, customMessage).
- FLOWS-5 (token exchange body/headers, rtcBridge, authorize URL params).
- SESSION-DEVICE-AND-SAFETY (duid, cid, request-id, trace, timing, anti-ban).
- flows5_url_counts.txt (full authorize query params from native app).
