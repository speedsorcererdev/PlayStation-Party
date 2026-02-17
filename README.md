# PlayStation Party — workspace

This workspace contains **two separate projects**, intended for **separate repositories**:

| Folder | Purpose |
|--------|--------|
| **ps-party-listener/** | **PlayStation Party (Desktop App)** — Electron app to listen to party voice and route it into OBS for livestreams. Clone/push this as its own repo. |
| **ps-apk/** | **API research and reverse engineering** — Frida/mitmproxy capture docs, endpoint flows, OAuth/customMessage notes. Clone/push as a separate repo. |

- **App repo:** See `ps-party-listener/README.md` for setup, OAuth, and OBS usage.
- **Research repo:** See `ps-apk/README.md` for capture how-to and what not to commit.

Link the research repo from the app repo’s README (e.g. “PlayStation Party API research”) once both are published.
