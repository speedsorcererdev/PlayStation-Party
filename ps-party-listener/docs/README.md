# Documentation index

Use this to find what you need quickly.

---

## Getting started

| Doc | When to read it |
|-----|------------------|
| **[OBS-SETUP.md](OBS-SETUP.md)** | You want to capture party voice in OBS. Start here after the app is running. |
| **[../README.md](../README.md#setup)** | First-time setup: install, OAuth credentials (`.env`), build and run. |

---

## If something goes wrong

| Doc | When to read it |
|-----|------------------|
| **[TROUBLESHOOTING.md](TROUBLESHOOTING.md)** | No audio, login fails, "Connecting…" forever, or OBS not capturing. |

---

## Contributing and the customMessage 400 bug

| Doc | When to read it |
|-----|------------------|
| **[../CONTRIBUTING.md](../CONTRIBUTING.md)** | You want to help (code, ideas, or testing). |
| **[CUSTOMMESSAGE-SERVER-ENFORCEMENT.md](CUSTOMMESSAGE-SERVER-ENFORCEMENT.md)** | Deep dive: why we get 400 on customMessage and what we’ve tried. |
| **[REFERENCES.md](REFERENCES.md)** | External projects (Tustin, PlayStation-Stars, Frida) and full "what we’ve tried" table. |

---

## Reference (API and flow details)

Optional reading if you’re digging into the API or debugging.

| Doc | Contents |
|-----|----------|
| [PARTY-AND-CONNECTING-ANALYSIS.md](PARTY-AND-CONNECTING-ANALYSIS.md) | Party create/join/invite flow; why others see "Connecting…". |
| [WEBSOCKET-FRAMES.md](WEBSOCKET-FRAMES.md) | Push WebSocket frame types and auth. |
| [PIXEL-VOICE-FLOW.md](PIXEL-VOICE-FLOW.md) | Request order and timing (voice bridge, customMessage). |
| [REVERSE-ENGINEERING-GAPS.md](REVERSE-ENGINEERING-GAPS.md) | What we might be missing vs the official app. |
| [IMPROVEMENTS.md](IMPROVEMENTS.md) | Possible next steps and ideas. |
| [CONTROL-PLANE-API.md](CONTROL-PLANE-API.md) | Session manager and control-plane overview. |
| [GRAPHQL-OPS.md](GRAPHQL-OPS.md) | GraphQL operation names and hashes. |

**Sample data (no secrets):** [reverse/](reverse/) — JSON samples for session manager, auth flows, WebSocket frames.

---

## Publishing and safety

| Doc | When to read it |
|-----|------------------|
| [PREPARING-FOR-GITHUB.md](PREPARING-FOR-GITHUB.md) | Before you push: checklist and what not to commit. |
