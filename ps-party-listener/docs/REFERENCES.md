# References — internal docs, external sources, and what we've tried

For contributors and anyone digging into the **customMessage 400** or PSN party/voice flow.

---

## Internal docs (this repo)

| Doc | What it covers |
|-----|----------------|
| **[CUSTOMMESSAGE-SERVER-ENFORCEMENT.md](CUSTOMMESSAGE-SERVER-ENFORCEMENT.md)** | Why we get 400, hypotheses (TLS, attestation, body validation), **test results table**, env vars, debugging. **Start here for the customMessage bug.** |
| **[CONTRIBUTING.md](../CONTRIBUTING.md)** | How to help, open issue summary, where to look in code. |
| **[REVERSE-ENGINEERING-GAPS.md](REVERSE-ENGINEERING-GAPS.md)** | What we might be missing vs. the official app (serveraddr, push, customMessage, receive audio). |
| **[PARTY-AND-CONNECTING-ANALYSIS.md](PARTY-AND-CONNECTING-ANALYSIS.md)** | Party flow, why the other user sees "Connecting...", fixes (invitee join before voice, re-send customMessage). |
| **[PIXEL-VOICE-FLOW.md](PIXEL-VOICE-FLOW.md)** | Request order and timing from the real app (HAR). |
| **Research repository** | External projects (Tustin, PlayStation-Stars, jailbreak/RE), m.np endpoints from HAR (sessionManager, rtcBridge, customMessage), and which capture files contain secrets. See README for the repo link. |

---

## External sources (GitHub and community)

| Source | What it’s for |
|--------|----------------|
| **[Tustin/PlayStationPartyChat](https://github.com/Tustin/PlayStationPartyChat)** | Unofficial desktop party chat client. Uses sessionManager **v1**, customMessage with `"2/1/1\n"` + binary header. We tried their payload/header shape; still 400. See research repo for comparison notes. |
| **[andshrew/PlayStation-Stars](https://andshrew.github.io/PlayStation-Stars/query-api)** | PSN GraphQL (Stars, auth). Same OAuth/client_id context; no party/voice APIs. Useful for client_id and auth flow. |
| **[achievements-app/psn-api](https://github.com/achievements-app/psn-api)** | PSN API (trophies, users, presence). No sessionManager/customMessage. |
| **TLS fingerprinting** | [HTTP Toolkit – TLS fingerprinting and bypassing](https://httptoolkit.com/blog/tls-fingerprinting-node-js/). We added `CUSTOM_MSG_USE_NET_FETCH=1` to try Chromium’s fetch for customMessage. |
| **Frida** | [frida.re](https://frida.re) — runtime hooking to capture requests from the real PlayStation app. See the research repository for setup and scripts. |
| **mitmproxy** | [mitmproxy.org](https://mitmproxy.org) — HTTPS proxy to capture HAR; use with Frida SSL unpinning or a patched APK. See the research repository for walkthroughs. |
| **BFG Repo-Cleaner** | [rtyley.github.io/bfg-repo-cleaner](https://rtyley.github.io/bfg-repo-cleaner/) — remove committed secrets from Git history before making the repo public. |

---

## What we’ve tried (customMessage 400)

All of these still return **400** (or not yet tested). Full table and env vars: **docs/CUSTOMMESSAGE-SERVER-ENFORCEMENT.md**.

| Experiment | Env / change | Result |
|------------|--------------|--------|
| Session-manager headers | `CUSTOM_MSG_SESSION_HEADERS=1` | 400 |
| v1-only endpoint | `CUSTOM_MSG_TRY_ORDER=v1-object` | 400 |
| Bridge token in headers | `CUSTOM_MSG_BRIDGE_TOKEN=1` | 400 |
| HAR replay (our identity) | `REPLAY_HAR_CUSTOMMESSAGE=1` | 400 |
| Delay after sendAnswer | `CUSTOM_MSG_DELAY_MS=900` | 400 |
| Minimal body (no to, no binary header) | `CUSTOM_MSG_TRY_ORDER=v2-minimal-no-to` | 400 |
| to as snake_case account_id | `CUSTOM_MSG_TO_SNAKE=1` | 400 |
| Accept: application/json | (code change) | 400 |
| Origin header | `CUSTOM_MSG_ORIGIN=1` | 400 |
| Inner type=offer (match Pixel 204) | try order `v2-with-to-offer` | 400 |
| Tustin prefix 2/1/1 + header | `CUSTOM_MSG_PREFIX=2/1/1`, Tustin header | 400 |
| Chromium TLS (net.fetch) | `CUSTOM_MSG_USE_NET_FETCH=1` | Not yet tested |

**Code:** `src/main/voice/custom-message.ts` (try order, payload builders), `src/main/api/client.ts` (headers, optional net.fetch).
