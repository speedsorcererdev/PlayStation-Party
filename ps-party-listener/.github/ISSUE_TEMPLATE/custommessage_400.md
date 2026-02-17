---
name: customMessage 400 / voice "Connecting..." bug
about: Help fix POST customMessage returning 400 so other party members see "Connected"
title: "[customMessage] ..."
labels: ''
assignees: ''
---

## Summary

POST to `.../sessionManager/v2/partySessions/<id>/customMessage` (miranda:12) returns **400 Bad Request (body: null)** from our Electron app, while the same flow works in the official PlayStation app on Android. Other party members then see "Connecting..." instead of "Connected" for our client.

## What’s already done

- Request (URL, headers, body shape) matches a **204** capture from the real app (sample in the research repository).
- Tried: session-manager headers, v1 endpoint, bridge token, HAR replay, delay after sendAnswer, Origin header, Tustin 2/1/1 + header, `CUSTOM_MSG_USE_NET_FETCH=1` (Chromium TLS). All still 400.
- **Docs:** `docs/CUSTOMMESSAGE-SERVER-ENFORCEMENT.md` (hypotheses + test results), `docs/REFERENCES.md` (full "what we've tried" table + external links: Tustin/PlayStationPartyChat, PlayStation-Stars, Frida/mitmproxy, TLS fingerprinting).

## Your idea or finding

(Describe what you tried, what you found, or what you think could fix it — e.g. TLS fingerprint, attestation, body validation, or a different header/order.)

## Environment

- OS:
- Node/Electron version (if relevant):
