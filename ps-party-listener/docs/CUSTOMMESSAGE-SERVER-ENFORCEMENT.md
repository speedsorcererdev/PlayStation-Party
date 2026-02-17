# What the Server Is Likely Enforcing (customMessage 400)

We get **400 "Bad Request (body: null)"** on POST customMessage even when:
- Body and inner payload match the HAR 204 capture (channel, payload, to, withoutSequenceNumber).
- We replay the HAR body with **our** account_id, SDP, and recipients (payload-vs-token theory ruled out).

So the server is almost certainly validating something **outside** the request body. Below are the most plausible checks and how to test them.

---

## What could be causing the 400 if it’s not headers?

We match the 204 capture (headers + body shape). So the 400 is likely one of:

| Cause | Why it fits | Can we fix it? |
|-------|-------------|-----------------|
| **TLS fingerprint (JA3)** | Server sees TLS ClientHello from Node/Electron, not Android. Same HTTP request, different handshake. | **Try:** `CUSTOM_MSG_USE_NET_FETCH=1` (Chromium’s fetch for customMessage). If 204 → TLS was the gate. |
| **Token / client identity** | JWT may have `device_type`, `client_id`, or issuer the server checks. customMessage might be allowed only for tokens issued to “Android” or official app. We use the same client_id but our token is from a desktop session. | No. We can’t get an Android-issued token from Electron. |
| **App/device attestation** | Server requires Play Integrity or SafetyNet (or similar) and returns generic 400 when missing/invalid. | No. We can’t produce attestation from desktop. |
| **Cookie or session state** | 204 might have been sent with a cookie (e.g. from a prior request to m.np) that we don’t send. We only send Bearer. | Unclear. We could try capturing again and checking for Set-Cookie / Cookie on the 204 request/response. |
| **Strict body validation** | “body: null” could mean “body failed validation” (e.g. header checksum, signature in the 44-byte header). Our header bytes 16–40 are from one capture; they might be session- or message-specific. | Hard. Would need to reverse the exact validation or get a valid header per session. |
| **HTTP/2 vs HTTP/1.1** | Real app might use HTTP/2; Node fetch often uses HTTP/1.1. Backend might reject non–HTTP/2 for this path. | Maybe. `net.fetch` might use HTTP/2; worth noting when testing `CUSTOM_MSG_USE_NET_FETCH=1`. |

**Most likely from our stack:** TLS fingerprint or token/attestation. Next concrete step: run with `CUSTOM_MSG_USE_NET_FETCH=1`; if still 400, treat as attestation/token and keep customMessage best-effort.

---

## 1. Party / push context (most likely)

**Hypothesis:** The backend only accepts customMessage when it believes “this device is in a party” — e.g. after **serveraddr** has returned 200 and/or the **push WebSocket** has connected this session.

**Evidence:**
- Pixel starts **ForegroundService** (serveraddr + push) when the user is **in a party**.
- We call serveraddr only at login; it returns **400**. We never get push connected.
- customMessage might be gated on “push or serveraddr succeeded this session.”

**How to test:**
1. **Verify serveraddr:** Run with logging and confirm whether serveraddr is 400 for both default and alt URL (Bearer + Android UA). If we can get **200** (e.g. different query params or host from a capture), then connect push and **then** do voice + customMessage and see if customMessage returns 204.
2. **Retry serveraddr when joining a party:** Mimic Pixel: when the user joins a party (or opens party view), call serveraddr again and, if 200, connect push. Only then allow Start voice and customMessage. If the server gates on “serveraddr/push this session,” this could fix it without changing the payload.

**Code:** `src/main/push/push-client.ts` (serveraddr URLs, Bearer, User-Agent); `src/main/main.ts` (when push is started).

---

## 2. Session-manager headers (session binding)

**Hypothesis:** customMessage might require **X-PSN-SESSION-MANAGER-SESSION-IDS** (and/or **X-PSN-SESSION-MANAGER-CPSS-ID**) so the server can tie the request to the same party session that we joined and linked the bridge to. We currently **omit** these for customMessage to match the HAR 204 (minimal headers).

**Evidence:**
- Other sessionManager calls (create party, join, link bridge) send these headers.
- The HAR 204 capture might have been taken in a context where the server already had session from cookies or a previous request.

**How to test:**
- Run with **`CUSTOM_MSG_SESSION_HEADERS=1`**. The client then sends the same session-manager headers for customMessage as for other sessionManager requests: `X-PSN-SESSION-MANAGER-CPSS-ID`, `X-PSN-SESSION-MANAGER-SESSION-IDS` (party session ID), plus `x-psn-request-id`, `x-psn-app-ver`, `x-psn-trace-id`. If we get 204, the server was requiring session binding.

**Code:** `src/main/api/client.ts` — when `CUSTOM_MSG_SESSION_HEADERS=1`, customMessage requests include session-manager and x-psn-* headers.

---

## 3. API version (v1 vs v2)

**Hypothesis:** The server might accept customMessage on **v1** but reject the same body on **v2** (or vice versa). Tustin uses `/sessionManager/v1/partySessions/.../customMessage`.

**How to test:**
- We already have `v1-object` in the try order. Force **only** v1: set `CUSTOM_MSG_TRY_ORDER=v1-object` and ensure the v1 attempt uses the same body shape as our v2 (channel, payload string, optional to). Check response. If v1 returns 204 and v2 returns 400, we have a path while we debug v2.

**Code:** `src/main/voice/custom-message.ts` — tryOrder and v1 path.

---

## 4. Device / app attestation

**Hypothesis:** The server might require a valid **SafetyNet / Play Integrity** (or similar) attestation token from the real Android app before accepting customMessage. We cannot produce such a token from Electron.

**Evidence:**
- Many mobile APIs gate sensitive flows on attestation.
- The generic error "body: null" could hide a “device not attested” or “invalid app” check.

**How to test:**
- Not directly testable from our stack. If **all** of (1)–(3) are tried and we still get 400, attestation (or another device-bound check we can’t replicate) is a plausible explanation. Document as “likely requires real app/device attestation” and keep customMessage best-effort.

---

## 5. TLS / client fingerprint

**Hypothesis:** The server might use **JA3/JA3S** (or similar) to detect that the client is not a real Android Dalvik stack. Node/fetch TLS fingerprint differs from a real Pixel app.

**Evidence:**
- Anti-bot systems often use TLS fingerprinting.
- We use Node’s `fetch`; the real app uses the Android stack.

**How to test:**
- Hard to test without a TLS-capable proxy that can mimic Android. Lower priority unless (1)–(3) are exhausted. If we had a working customMessage from a real device capture (same account, same party), and we replay it from our app and still get 400, that would support “something transport/device-bound (e.g. TLS or attestation).”

---

## 6. Order and timing

**Hypothesis:** customMessage might need to be sent within a time window after **link bridge** or **sendAnswer** (e.g. same “voice session” on the server).

**Evidence:**
- We already added delays for link and add-peer to match Pixel. customMessage is sent immediately after sendAnswer.

**How to test:**
- Add a small delay (e.g. 500–1000 ms) after sendAnswer before sending customMessage and retry. If 204 appears only with delay, the server might be enforcing ordering/timing. Lower priority.

---

## What others have done (and we can try)

Approaches that have worked for similar “official app works, our client gets 400” cases:

| Approach | Used for | What we can do |
|----------|----------|----------------|
| **Use Chromium’s network stack instead of Node** | TLS fingerprint (JA3) differs between Node and browsers; some APIs block Node’s fingerprint. | **Try `net.fetch()` for customMessage.** Electron’s `net` module uses Chromium’s stack. Set `CUSTOM_MSG_USE_NET_FETCH=1` so only the customMessage request uses `require('electron').net.fetch`; same URL/headers/body, different TLS handshake. If we get 204, the server was likely fingerprinting Node. |
| **Shuffle TLS ciphers in Node** | Some sites block the default Node JA3; changing cipher order changes the hash. | Lower priority. We’d need to patch `crypto.constants.defaultCipherList` before any fetch. Prefer trying `net.fetch` first. |
| **HAR replay with `beforeRequest`** | When a captured request works on the device but fails when replayed, headers/body often differ. | We already replay HAR body with our identity; still 400. Next: capture a **successful** customMessage (204) from the real app and diff **every** header and the exact bytes. Use a proxy (mitmproxy, Charles) with a **patched APK** (trust user cert) so TLS is decrypted and we see the real request. |
| **Frida / runtime hooking on the real app** | To discover hidden headers (e.g. `X-Request-Sign`), attestation tokens, or request signing. | **Done:** We have the exact customMessage request (headers + body) from the real app (Frida or HAR) in the research repo. No extra signing headers in that capture; our client matches those headers when `PSN_DUID` is set. |
| **Accept attestation / device binding** | Many mobile-only APIs require SafetyNet/Play Integrity or device-bound tokens. | If every transport and payload tweak still returns 400, document that customMessage likely requires real app/device attestation and keep it best-effort (e.g. others see “Connecting…” but we can still receive audio if the bridge doesn’t gate on it). |

**We already have the exact customMessage request from the real app.** The full request (URL, method, headers, body) for a **204** response was captured from the PlayStation app on Pixel via Frida or HAR export and is documented in the research repository. Headers in that file are minimal: `Authorization`, `Content-Type: application/json; charset=utf-8`, `User-Agent: Dalvik/2.1.0 (Linux; U; Android 16; Pixel 6a Build/...)`, `Host`, `Connection: Keep-Alive`, `Accept-Encoding: gzip`, `Content-Length` — no `x-psn-*` or `X-PSN-SESSION-MANAGER-*`. Our client sends the same set when not using session headers, and uses that exact Dalvik User-Agent when `PSN_DUID` is set. So we are not missing a header from the 204 capture; the remaining 400 points to something else (e.g. attestation, TLS fingerprint, or server-side session binding we can’t satisfy).

**Recommended next tries:** (1) **`CUSTOM_MSG_USE_NET_FETCH=1`** — use Chromium’s fetch for customMessage to test TLS. (2) If still 400, treat as attestation/TLS/context and keep customMessage best-effort.

---

## Test results

| Experiment | Env | Result |
|------------|-----|--------|
| Session-manager headers | `CUSTOM_MSG_SESSION_HEADERS=1` | **400** |
| v1-only endpoint | `CUSTOM_MSG_TRY_ORDER=v1-object` | **400** |
| Bridge token | `CUSTOM_MSG_BRIDGE_TOKEN=1` | **400** |
| HAR replay (our identity) | `REPLAY_HAR_CUSTOMMESSAGE=1` | **400** |
| Delay after sendAnswer | `CUSTOM_MSG_DELAY_MS=900` | **400** |

**Note:** serveraddr and push succeed (serveraddr ok, WebSocket connected) before voice, so “party context” was present when customMessage was sent.

---

## Recommended order of experiments

| Order | What to try | How |
|-------|-------------|-----|
| 1 | **Session-manager headers** | `CUSTOM_MSG_SESSION_HEADERS=1`. **Tested: 400.** |
| 2 | **serveraddr** | Confirmed: serveraddr 200, push connected. |
| 3 | **v1-only** | `CUSTOM_MSG_TRY_ORDER=v1-object`. **Tested: 400.** |
| 4 | **Bridge token** | `CUSTOM_MSG_BRIDGE_TOKEN=1`. **Tested: 400.** |
| 5 | **Combined** | `CUSTOM_MSG_SESSION_HEADERS=1 CUSTOM_MSG_BRIDGE_TOKEN=1`. **Tested: 400.** |
| 6 | **Minimal only** | `CUSTOM_MSG_TRY_ORDER=v2-minimal-no-to` (no binary header, no to). **Tested: 400.** |
| 7 | **to snake_case** | `CUSTOM_MSG_TO_SNAKE=1` (top-level to as account_id). **Tested: 400.** |
| 8 | **Accept header** | Added Accept: application/json for customMessage. **Tested: 400.** |
| 9 | **Origin header** | `CUSTOM_MSG_ORIGIN=1` sends Origin: https://m.np.playstation.com. **Tested: 400.** |
| 10 | **Inner type=offer** | Pixel 204 had inner `type:"offer"`. Try order now tries `v2-with-to-offer` first (inner type=offer, to + withoutSequenceNumber). **Tested: 400.** |
| 11 | **Chromium net.fetch (TLS)** | `CUSTOM_MSG_USE_NET_FETCH=1` — use Electron’s `net.fetch` for customMessage only (browser-like TLS). **Not yet tested.** |
| 12 | **Next** | We have 204 request in the research repo; if still 400, try CUSTOM_MSG_USE_NET_FETCH=1 then accept attestation/TLS as blocker. |

**Code fixes:** (1) Inner payload `type` is now "answer". (2) SDP in customMessage is byte-identical to sendAnswer. (3) **Renderer:** ScriptProcessorNode for debug recorder had 0 output channels (invalid in some runtimes); fixed to 1 so the listen flow can reach sendAnswer. (4) **Headers:** Removed `Accept` for customMessage to match Pixel 204. Server still 400.

---

## Debugging

- **customMessage debug log:** When the app sends a customMessage request, it appends one line to a debug log (path/bodySize before request, status after). Set `CUSTOM_MSG_DEBUG_LOG` to a full path (e.g. `$(pwd)/customMessage-debug.log`) so the file is written where you can find it; otherwise the app uses `$TMPDIR/ps-party-listener-customMessage-debug.log`. The test script sets `CUSTOM_MSG_DEBUG_LOG=$ROOT/customMessage-debug.log` and prints the first 20 lines if the file exists after a 400. On 400, main also writes `customMessage-400-detail.txt` in the project root with error message, status, and apiBody. **We already have a successful 204 request** (headers + body from the real app, in the research repo); our client is intended to match it. If we still get 400, the server is likely enforcing attestation or TLS fingerprint.
- **Failure detail:** On 400 we throw an error whose message includes `path=... bodySize=... lastAttempt=...`. If that full message reaches main’s catch (it may not under Electron IPC), it is logged as `voice:customMessage 400 detail: ...`.

---

## References

- **REFERENCES.md** — Full list of internal docs, external GitHub/community sources (Tustin/PlayStationPartyChat, PlayStation-Stars, TLS fingerprinting, Frida/mitmproxy), and "what we've tried" summary.
- **REVERSE-ENGINEERING-GAPS.md** — customMessage failures, serveraddr 400, “party context” and options 1–6.
- **PIXEL-VOICE-FLOW.md** — Pixel request order and timing.
- **src/main/api/client.ts** — customMessage minimal headers vs sessionManager headers.
- **src/main/voice/custom-message.ts** — try order, v1 path, HAR replay.
- **src/main/push/push-client.ts** — serveraddr URLs and fallbacks.
