# PlayStation Party — API research and reverse engineering

This repository contains **reverse-engineering notes and API documentation** for PSN party and voice (sessionManager, rtcBridge, customMessage, push). It is separate from the **PlayStation Party (Desktop App)** repo so the app stays focused on the desktop client and OBS use case; this repo is for anyone who wants to capture credentials, inspect flows, or help debug API issues.

## What’s in here

- **Endpoint and flow docs** — m.np.playstation.com APIs (OAuth, party list, join, voice bridge, customMessage). See `FLOWS-*-ENDPOINTS-FOUND.md`, `FLOWS-SUMMARY.md`, `FLOWS-6-7-8-SUMMARY.md`.
- **Capture how-to** — Frida, mitmproxy, HAR export. See `README-FRIDA.md`, `INSTALL-FRIDA.md`, `WALKTHROUGH-MITMPROXY-FRIDA.md`, `CAPTURE-HAR-PSAPP.md`, `CAPTURE-CUSTOMMESSAGE.md`.
- **OAuth / client credentials** — How to get `client_id` and `client_secret` from the official PlayStation app (e.g. FLOWS-5 HAR). The desktop app needs these in its `.env`; they are not shipped with the app.
- **Sample request structure** — `customMessage_204_request.sample.json` (no real tokens or IDs). Used as a reference; the desktop app can do HAR replay from a local `customMessage_204_body.json` (see app repo `.env.example`).
- **Safety and device** — `SESSION-DEVICE-AND-SAFETY.md`, `README-CAPTURES.md` (which files must not be committed).

## Relationship to the desktop app

- The **desktop app** (separate repo) uses the APIs documented here: OAuth, party list, join, voice bridge, customMessage. It does not bundle any of this repo’s capture files or secrets.
- To get OAuth credentials for the app: follow the capture docs here (e.g. Frida + mitmproxy), then put `PSN_CLIENT_ID` and `PSN_CLIENT_SECRET` in the app’s `.env`.
- To help fix the **customMessage 400** bug (voice “Connecting…” in the app): see the app repo’s `CONTRIBUTING.md` and `docs/CUSTOMMESSAGE-SERVER-ENFORCEMENT.md`; the 204 request shape and capture flow are documented here.

## Do not commit

- HAR exports (`flows*_export.har`), `customMessage_204_request.json`, `customMessage_204_body.json`, `decoded_custommessage_all.txt`, `captured-*.json`, or any file with Bearer tokens or account IDs. See **README-CAPTURES.md** and `.gitignore`.

## License

MIT.
