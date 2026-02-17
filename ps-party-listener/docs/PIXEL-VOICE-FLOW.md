# Pixel Voice Flow (from flows5 HAR)

How the PlayStation Android app (Pixel 6a) establishes voice via rtcBridge.

## Request Order & Timing

| Time     | Action |
|----------|--------|
| T+0ms    | POST /rtcBridge/v1/bridges `{}` |
| T+672ms  | POST /sessionManager/v2/partySessions/{id}/bridges `{bridges:[{bridgeId,bridgeToken}]}` |
| T+1166ms | POST /rtcBridge/v1/bridges/{id}/peers?allow_duid_duplication=false&g=2 (mediaTypes) |
| T+2107ms | **POST /rtcBridge/v1/bridges/{id}/peers/{id}/answer** — ~0.9s after getting offer |

## Offer (from bridge)

- `a=recvonly` — bridge receives from client
- `m=audio 50163 UDP/TLS/RTP/SAVPF 111 13` — payloads 111 (opus) and 13 (CN)
- `a=rtpmap:111 opus/16000/2`
- `a=rtpmap:13 CN/8000`
- `a=ptime:40`
- `a=fmtp:111 minptime=10;stereo=0;useinbandfec=1`
- `a=extmap:1`, `a=extmap:2` (ssrc-audio-level, rtp-payload-signature)
- `a=group:BUNDLE 0 1`
- `m=application` (data channel)

## Answer (from Pixel)

- `a=sendonly` — client sends to bridge
- `m=audio 60048 UDP/TLS/RTP/SAVPF 111 13` — same payloads
- `a=rtpmap:111 opus/16000/2`
- `a=fmtp:111 minptime=10;stereo=0;useinbandfec=1`
- `a=rtpmap:13 CN/8000`
- `a=ptime:40`
- `a=msid:- <uuid>`
- `a=ssrc:<id> cname:<cname>`
- One host candidate in answer (sends quickly)

## Our Implementation

We match Pixel aggressively:

1. **rtcBridge headers**: X-PSN-RTC-TITLE-ID: METROPOL_AND, User-Agent: Dalvik/2.1.0 (when PSN_DUID set)
2. **Offer sanitization**: Keep `m= 111 13`; fix opus to 48000 for Chrome; flip recvonly→sendrecv so we can receive.
3. **Answer sanitization**: Replace opus 48000→16000; sendrecv→sendonly; ensure fmtp, rtpmap:13, ptime; ensure m= has 111 13.
4. **Timing**: Send answer on first host candidate (max 250ms); Pixel sends with one host candidate.
5. **Mic**: 16kHz AudioContext to match bridge format.
6. **customMessage (miranda:12)**: After rtcBridge sendAnswer, POST customMessage with our answer SDP so other party members see us as "Connected" instead of "Connecting...". Pixel uses BOTH rtcBridge and customMessage.
7. **Timing**: ~600ms delay before link bridge, ~500ms before add peer (matches Pixel T+672ms, T+1166ms).
8. **PSAN deviceInfo**: When PSN_DUID set, PUT deviceInfo before voice (best-effort; Pixel registers device).
