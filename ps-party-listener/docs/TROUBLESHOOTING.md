# Troubleshooting

Common issues and what to try.

---

## I can’t log in / OAuth fails

- **“Redirect URI” or “Invalid client”:** The app uses a local callback (`http://127.0.0.1:8765/callback` or the native app scheme). If your OAuth client expects a different redirect, set `PSN_OAUTH_REDIRECT_URI` in `.env` (see `.env.example`). The research repo has docs on custom schemes.
- **No browser opens:** Ensure nothing else is using port 8765. Restart the app and try again.
- **Credentials:** You need a valid `PSN_CLIENT_ID` and `PSN_CLIENT_SECRET` in `.env`. These come from the official app’s OAuth flow (see the research repository or community docs like PlayStation-Stars API). Don’t commit `.env`.

---

## I’m in a party but hear no audio / “Connecting…” forever

- **We send voice but others see “Connecting…”:** Known issue. The server accepts our join and bridge setup but rejects our **customMessage** (400). Other members don’t show “Connected” and we may not receive their audio. See [CUSTOMMESSAGE-SERVER-ENFORCEMENT.md](CUSTOMMESSAGE-SERVER-ENFORCEMENT.md) and [CONTRIBUTING.md](../CONTRIBUTING.md). We’re looking for help (TLS fingerprinting, attestation, or request-format fixes).
- **I don’t hear anyone:** Confirm the app shows **Listening** and your system volume isn’t muted. If others see “Connected,” try leaving and rejoining the party in the app, or restart the app.

---

## OBS doesn’t capture party audio

- **No audio in OBS:** Make sure you hear party chat in your speakers first. Then in OBS, add **Audio Output Capture** and select the same output device (e.g. Default), or use **Application Audio Capture** (Windows) / **Application Audio** (macOS) and select **PlayStation Party**. See [OBS-SETUP.md](OBS-SETUP.md).
- **Echo or double audio:** Don’t add both “Default” and “Application Audio” for the same app; pick one.

---

## Build or run errors

- **`npm run build` or `npm start` fails:** Use Node.js 18+. Run `npm install` again. If you changed code, fully quit the app before running again.
- **Port in use:** The app uses port 8765 for OAuth callback. Close other apps that might use it, or set `PSN_CALLBACK_PORT` in `.env`.

---

## Where to get more help

- **Setup and OBS:** [README](../README.md), [OBS-SETUP.md](OBS-SETUP.md), [docs index](README.md).
- **Contributing / customMessage 400:** [CONTRIBUTING.md](../CONTRIBUTING.md), [CUSTOMMESSAGE-SERVER-ENFORCEMENT.md](CUSTOMMESSAGE-SERVER-ENFORCEMENT.md), [REFERENCES.md](REFERENCES.md).
- **OAuth and capture:** The separate **PlayStation Party API research** repository (link in main README when published).
