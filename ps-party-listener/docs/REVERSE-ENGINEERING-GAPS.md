# Reverse Engineering Gaps — "Connecting..." and Voice Issues

Analysis of what we might be missing vs. the PlayStation Android app (Pixel 6a) from HAR captures and research docs.

## 1. Timing (HIGH PRIORITY)

**Pixel flow (from PIXEL-VOICE-FLOW.md):**
- T+0ms: POST bridges
- T+672ms: POST partySessions/{id}/bridges (link)
- T+1166ms: POST peers (add peer, get offer)
- T+2107ms: POST answer (~941ms after offer)

**Our flow:** All steps back-to-back in <100ms.

**Fix:** Add delays: ~600ms after create bridge before link; ~500ms after link before add peer. Matches Pixel and may avoid server-side rate/bot detection.

---

## 2. PSAN deviceInfo (MEDIUM — try if still failing)

**Pixel does:** `PUT /api/psan/v1/appTypes/psapp/users/{accountId}/deviceTypes/Android/deviceInfo`

**Body (from flows5):**
```json
{
  "deviceToken": "<FCM token>",
  "appVersion": "26.1.0",
  "templateVersion": "26.01",
  "osVersion": "16",
  "language": "en-US"
}
```

**We do:** Nothing. If the server requires device registration before voice, we might get "Connecting..." until this is called. Try with minimal body (no deviceToken or empty) when PSN_DUID is set.

---

## 3. customMessage (miranda:12) — FAILING (body: null)

**Pixel does:** POST customMessage with answer SDP after rtcBridge sendAnswer. Notifies other party members so they see "Connected".

**We do:** Attempt customMessage but get `Bad Request (body: null)`. Implemented:
- `to` format: Pixel uses `platform: "MOBILE_APP"` or `"PS5"` (string), not number. We now use `m.platform ?? "MOBILE_APP"`.
- Body: `channel`, `payload`, `to`, `withoutSequenceNumber` (all four required; FLOWS-5 was incomplete).
- Payload: Pixel (flows5) uses **44-byte** binary header + "1/1/1\n" + JSON; we had 43-byte. Use `CUSTOM_MSG_PIXEL_HEADER=1` to send Pixel layout. Toggle `CUSTOM_MSG_BINARY_HEADER=0` to try plain "1/1/1\n"+JSON.
- Inner JSON: `from`, `global_seq_num`, `type: "answer"`, `medias`, `sdp` (SDP with \r\n).

**Still failing:** Server returns "body: null". Possible causes:
- Binary header structure wrong (bytes 16–25, 38–41).
- SDP validation (format, codec, candidates).
- Account/session validation (e.g. device not registered).

**Tried (all still 400 "body: null"):**
- `CUSTOM_MSG_PREFIX=2/1/1` (Tustin inner prefix only)
- `CUSTOM_MSG_TUSTIN_HEADER=1` (Tustin’s exact 52-byte binary header: magic, unk1, unk2, padding, unk3, "2/1/1\n" + JSON)
- `CUSTOM_MSG_TUSTIN_PAYLOAD=1` (REST payload value = "payload=ver=1.0, type=binary, body= " + base64)
- `CUSTOM_MSG_SEND_TO=1` (include `to` and `withoutSequenceNumber: true` in body)
- **`CUSTOM_MSG_PIXEL_HEADER=1`** — 44-byte header decoded from flows5 HAR (byte-for-byte from a 204 request). Still 400; failure likely session/context/account, not header length alone.

**Next step:** See the **research repository** for a step-by-step capture plan. Capture a **working** customMessage (miranda:12) from the official app and compare payload + headers. See **§ Receive audio** below.

---

## 4. Push / np.communication and Pixel’s background process

**Pixel does:** When the user is in a party, the app starts **`com.playstation.party.ForegroundService`** (confirmed via `dumpsys activity services`; type FOREGROUND_SERVICE_TYPE_MICROPHONE, channel `040_Party`). That likely runs **serveraddr** + **push WebSocket** (np.communication) and possibly **deviceInfo** so the backend has “this device is in a party.” **customMessage** might only be accepted when that “party context” is established (push connected or serveraddr succeeded).

**We do:** We attempt push on login (serveraddr → WebSocket), but **serveraddr returns 400**. We never get push connected. So we never establish the same “in party” context the FGS does. That could explain why customMessage keeps returning "body: null" even with the correct payload layout.

**Implication:** Fixing **serveraddr** (e.g. try Bearer, or Tustin-style params `version=2.1` / `keepAliveStatusType=3`) and keeping push connected when the user is in a party could help. Optionally: start or retry push when the user **joins a party** or opens the party view (mimic FGS start), so that by the time we send customMessage we have “party context” established.

---

## 5. SDP / WebRTC

**Already matched:**
- sendonly, opus/16000/2, fmtp, m= 111 13, rtpmap:13, ptime:40
- One host candidate
- extmap in offer (we preserve in sanitization)
- BUNDLE 0 1

**Verify:** Our answer preserves m=application and BUNDLE 0 1. Chrome's createAnswer should include both if offer has them.

---

## 6. Headers

**Already set:** X-PSN-RTC-TITLE-ID, Dalvik User-Agent (when PSN_DUID), X-PSN-SESSION-MANAGER-*, Bearer, x-psn-request-id, x-psn-app-ver.

**Optional:** x-psn-span-id, x-psn-trace-id — Pixel sends these. We use trace-id per session.

---

## 7. Order of Operations

**Our order:** create bridge → link → add peer → (renderer) setRemoteDescription → createAnswer → sendAnswer. ✓ Matches Pixel.

---

## 8. RTP / "Connected" Heuristic

The bridge might show "Connected" only when it receives RTP from us. We send a mic track (unmuted). Verify:
- ICE connected (we see this)
- DTLS established (implicit when ICE connected)
- RTP flowing (we add track before createAnswer — should be sending)

---

## Summary — Implemented vs Remaining

**Implemented:**
- Timing: 600ms before link, 500ms before add peer.
- PSAN deviceInfo (best-effort when PSN_DUID set).
- customMessage: `to` with platform string, binary header, skip when no recipients.

**Remaining:**
- customMessage still returns "body: null" after trying Tustin header, Tustin payload shape, and send-to. **Recommendation:** Capture a working customMessage from the official app (HAR/proxy) and diff payload + REST body.
- RTP/Connected: Bridge may show "Connected" only when it receives RTP. We send mic (unmuted). Verify ICE connected and RTP flowing.

---

## 9. Receive audio — "none of it was picked up"

**Observed:** The other user’s audio was being sent; our app did not play it; they still showed us as "Connecting...".

**What we do:** We receive `ontrack`, set `remoteStream`, and play via `<audio srcObject={stream}>` with autoplay. So we do get a remote track from the bridge.

**Hypothesis (likely):** The **bridge may only mix/forward remote peers’ audio to us once we are in "Connected" state** — i.e. after the server has accepted our customMessage (miranda:12). If customMessage keeps failing (body: null), the server never marks us as Connected, so:
1. Other clients (the other party member) keep showing "Connecting..." for us.
2. The bridge may not send us other peers’ RTP (or sends silence) until we are Connected.

So **fixing customMessage may be required for both** (1) UI state (Connecting → Connected) **and** (2) actually receiving and hearing the other party’s audio.

**Jailbreak/RE:** Aggressive search of PS jailbreak community (psdevwiki, Hacking Adventures, hitodama/libps4-sce-include, OpenOrbis, wololo, PSXHAX) found **no** public documentation of PSN party/voice protocol, customMessage format, or any fix for "body: null". Console modules (libSceNpParty, libSceVoice, libSceNpSignaling, libSceRudp, Opus/SRTP) are documented only by name/sysmodule ID; no reversed wire format or REST API. See the research repository (§ External projects / jailbreak).

---

## 10. Best options from here (we have not fixed the issue yet)

**Current state:** customMessage still 400 "body: null"; serveraddr 400 (fallbacks added but not verified); receive path gets ontrack but remote audio may be silent until we're "Connected". Below are the most logical next steps in order.

| Priority | Option | Why it's logical |
|----------|--------|-------------------|
| **1** | **Verify serveraddr fallbacks** | We added retry with Bearer (`PUSH_SERVERADDR_BEARER=1`) and alternate URL (Tustin-style params). We haven't run a test to see if either succeeds. If serveraddr starts returning 200, push can connect → "party context" may be established → customMessage might then be accepted. **Low effort, could unblock everything.** |
| **2** | **Establish "party context" before voice** | Pixel starts ForegroundService (serveraddr + push) when **in a party**. We try push on login only; serveraddr fails. If we **retry serveraddr when the user joins a party** (or opens party view) and only then allow Start voice / customMessage, we mimic FGS. If the server requires "push or serveraddr succeeded this session" before accepting customMessage, this could fix it without changing the payload. |
| **3** | **Capture a working customMessage** | We've tried every payload shape we could derive; server still rejects. The only way to know the exact accepted format (or that it's context, not format) is to **capture a successful POST customMessage** from the official app in a session where voice works, and compare body, headers, and order relative to serveraddr/push/deviceInfo. **High value.** |
| **4** | **Try sessionManager v1 for customMessage** | Tustin uses v1 (`/sessionManager/v1/partySessions/.../customMessage`). We use v2. One experiment: POST to v1 with the same body. If v1 returns 200, we have a path while we debug v2. |
| **5** | **Fix or bypass PSAN deviceInfo** | We call it but get 500. If the server requires device registration (deviceInfo 200) before customMessage, fixing the body/headers from a capture could be necessary. Medium effort. |
| **6** | **Receive-path verification** | Add logging (e.g. getStats `bytesReceived` or AnalyserNode level) to see if the remote track has data or is silent. Confirms whether the problem is "bridge doesn't send" (customMessage/Connected) vs "we're not playing" (playback/codec). Helps prioritize. |

**Hypothesis:** The most likely fix is **1 + 2**: get serveraddr working (via fallbacks or capture), then ensure we establish "party context" (push or at least serveraddr) when the user is in a party, and only then send customMessage. If the backend gates customMessage on that context, we don't need to change the payload further.
