# Contributing

Thanks for considering helping with PlayStation Party (Desktop App).

## Open issue: customMessage 400

The main known bug we’d like help with is **customMessage (miranda:12) returning 400** from PSN while the rest of the flow works (create party, join, rtcBridge, sendAnswer, push). Other party members then see “Connecting…” instead of “Connected” for our client.

- **What we’ve tried:** Matching the exact request (URL, headers, body shape) from a successful 204 capture from the real PlayStation app on Android. Session-manager headers, v1 vs v2, bridge token, HAR replay, delays, Tustin payload/header, TLS via `net.fetch` — all still 400. **Full list:** [docs/REFERENCES.md](docs/REFERENCES.md) (table of experiments and env vars) and [docs/CUSTOMMESSAGE-SERVER-ENFORCEMENT.md](docs/CUSTOMMESSAGE-SERVER-ENFORCEMENT.md) (test results and hypotheses).
- **What we have:** A 204 request capture (structure only, no secrets) is in the **research repository** (customMessage_204_request.sample.json). We also reference [Tustin/PlayStationPartyChat](https://github.com/Tustin/PlayStationPartyChat) and other external projects (see docs/REFERENCES.md).
- **How you can help:** If you have experience with PSN reverse engineering, TLS fingerprinting (JA3), or Android app attestation, see the docs above and the code in `src/main/voice/custom-message.ts` and `src/main/api/client.ts`. Ideas, experiments, or a working fix are welcome (e.g. via GitHub Issues or a PR).

## Before you push

- **Never commit:** `.env`, tokens, or files that contain real account IDs / JWTs. See `.gitignore`. The research repo has a README on which capture files contain secrets.
- Use `.env.example` as a template only; keep your real credentials local.

## Running tests

- `npm run build` then `npm start` for a quick smoke test.
- Optional: `./scripts/test-invite-listen.sh` for an automated invite + listen run (requires a second account or party link).
