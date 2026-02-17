# Capture files and personal data

Files that contain **real tokens, account IDs, or IPs** are listed in `.gitignore` and are **not** committed to the repo. That includes:

- `customMessage_204_request.json` — full request (Bearer JWT, account IDs)
- `customMessage_204_body.json` — request body (account IDs, SDP with IPs)
- `decoded_custommessage_all.txt` — decoded payloads (account IDs, IPs)
- `frida-session-log.txt` — Frida output (may contain session data)
- `captured-*.json`, `*-body.json` — any captured request/response bodies

**Sample structure only** (safe to commit):

- `customMessage_204_request.sample.json` — same shape as a 204 request with placeholders (`<REDACTED_JWT>`, `<PARTY_SESSION_UUID>`, etc.). Use it as a reference; do not use for replay.

To capture your own 204 request (e.g. for HAR replay in the app):

1. Use Frida + the PlayStation app or mitmproxy with a patched APK (see docs in this folder).
2. Join a party, start voice, then copy the `customMessage` POST (headers + body) and save as `customMessage_204_request.json` or `customMessage_204_body.json` **locally**. Keep these out of version control.
