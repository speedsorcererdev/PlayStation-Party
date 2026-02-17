# PlayStation Party (Desktop App)

A desktop app to **listen to PlayStation party voice** and route it into **OBS** (or any livestream setup). Sign in with your PSN account, pick a party, and hear party chat through your default audio output so OBS can capture it.

## Why we built this

We wanted a way to **include PlayStation Party audio in livestreams** — so viewers can hear you and your friends in party chat while you play, without relying on a separate capture card or console mix. The official PlayStation app doesn’t expose party audio to the system in a way OBS can capture cleanly. This app joins the party as a listen-only client and outputs voice to your system audio (or a virtual cable), so you can add it as an **Audio Output Capture** or **Application Audio** source in OBS. One goal is to make co-op and party streams straightforward: one app, one party, one OBS source.

- **No API abuse:** Single login, minimal polling (party list on demand or manual refresh), one-time voice bridge setup.
- **As intended:** Uses the same OAuth and m.np APIs as the official app; no scraping or bulk requests.
- **Listen-only focus:** Join a party and stream voice to your speakers (or virtual cable for OBS).

## Requirements

- Node.js 18+
- A PSN account
- **OAuth credentials:** The app needs a PSN OAuth client ID and client secret. See [Setup](#setup). How to obtain them from the official app flow is documented in the **PlayStation Party API research** repository (separate repo) or in community projects (e.g. PlayStation-Stars API).

## Setup

1. **Clone and install**
   ```bash
   cd "ps-party-listener"
   npm install
   ```

2. **Configure OAuth**
   - Copy `.env.example` to `.env`.
   - Set `PSN_CLIENT_ID` and `PSN_CLIENT_SECRET`. The native app client ID is in community docs (e.g. PlayStation-Stars API); the client secret comes from capturing the app’s OAuth token request (Basic auth header). The **research repository** has step-by-step capture docs (Frida/mitmproxy). **Do not commit `.env`.**

3. **Redirect URI**
   - Default: `http://127.0.0.1:8765/callback`. The app opens a local server on port 8765 to receive the OAuth code after you sign in in the browser. If Sony does not accept this redirect_uri for your client, you may need to try a custom scheme (see the research repo docs).

## Build and run

```bash
npm run build
npm start
```

For development (rebuild after code changes):

```bash
npm run dev
```

**Important:** After making code changes, fully close the app before running again. The `run-wait-invite.sh` script kills any existing instances before starting.

## Using with OBS

1. Start **PlayStation Party (Desktop App)** and sign in.
2. Open **Your parties**, click **Listen** on the party you want to hear.
3. Party voice plays through your **default system audio output**.
4. In OBS:
   - **Option A:** Add an **Audio Output Capture** source and select the output device the app is using (e.g. your main speakers or a virtual cable).
   - **Option B:** Use **Application Audio Capture** (Windows) / **Application Audio** (macOS) and select **PlayStation Party** so OBS captures only this app’s audio.

See [OBS-SETUP.md](docs/OBS-SETUP.md) for more detail.

## Project layout

- `src/main/` — Electron main process: auth, API client, party/voice services, IPC.
- `src/renderer/` — UI (React): login, party list, listening view.
- `src/shared/` — Types, constants, config.
- `docs/` — App docs (OBS setup, references, customMessage analysis).

## Security and API usage

- Tokens are stored locally via `electron-store`; the app does not send credentials to any third party.
- **Session/device safety:** Stable device id (duid), unique x-psn-request-id per request, session trace-id, human-like timing, no replay, no fuzzing. Details are in the research repository.
- Party list is loaded on demand and when you click **Refresh**; no aggressive polling.
- Voice uses the same rtcBridge and sessionManager APIs as the official app; one bridge per listen session, cleaned up on leave.
- If you use the native app’s client_id/secret, be aware they are already public in community docs; consider using a dedicated client if you need to restrict usage.

## Research repository (separate)

Reverse-engineering notes, HAR capture how-to (Frida, mitmproxy), endpoint docs, and OAuth/client capture live in a **separate repository** (PlayStation Party API research). The app repo stays focused on the desktop client and OBS use case; the research repo is for anyone who wants to capture their own credentials, inspect flows, or help debug the customMessage 400 issue. Link it from your fork or org when you publish.

## References and contributing

**[docs/REFERENCES.md](docs/REFERENCES.md)** — External sources (Tustin/PlayStationPartyChat, PlayStation-Stars, Frida/mitmproxy, TLS fingerprinting) and a **"what we've tried"** summary for the customMessage 400 bug.

See **[CONTRIBUTING.md](CONTRIBUTING.md)** for how to help, especially with the **customMessage 400** bug (voice “Connecting…” for other party members). **Ready to submit to a repo?** See **[docs/PREPARING-FOR-GITHUB.md](docs/PREPARING-FOR-GITHUB.md)** for a short checklist and what not to commit.

## License

MIT.
