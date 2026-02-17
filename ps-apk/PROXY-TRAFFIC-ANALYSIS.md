# PlayStation App – Proxy Traffic Analysis

Summary of decrypted HTTPS traffic captured with mitmproxy while the PlayStation app was used (including with **party voice active**). Device: rooted Pixel 6a, Android 16; proxy: Wi‑Fi → Mac mitmweb; flow export: `flows (1)` (~110 MB).

---

## 1. Party and the proxy

- **Party won’t start with proxy on:** With the Wi‑Fi proxy enabled (mitmproxy), the app **refuses to start or join parties** (parties fail after reopening the app). With the proxy **disabled**, starting/joining a party works normally. So party-related traffic is either:
  - **Certificate-pinned** on the party path: the app uses a different TLS stack or pinning for party/signaling and rejects the proxy’s cert, so those connections fail and the app gives up.
  - **Proxy detection:** the app may detect the system proxy and disable or block party features.
  - **Different connection path:** party join/signaling might use a host or port that fails when routed through the proxy (e.g. WebSocket upgrade or non‑standard TLS).

- **Voice/RTC host (from telemetry):** A **NetworkError** event sent to Adobe telemetry (edge.adobedc.net) revealed the voice backend: **m.np.playstation.com**, API **rtcBridge:/v1/bridges**. The error was **Pin verification failed** (app has configured certificate pins). So the app uses **certificate pinning** for **m.np.playstation.com**; when the proxy is on, the connection to that host fails and party voice doesn’t work. Voice is very likely **not** going through the HTTP(S) proxy (direct TLS to m.np.playstation.com, which fails under proxy due to pinning).

---

## 2. PlayStation-related hosts (decrypted)

All hosts below were seen in the flow export (authority/SNI). No **party.playstation.com** (or similar) appears as a requested host in this capture.

| Host | Likely role |
|------|----------------|
| **www.playstation.com** | Web (support, marketing). |
| **static.playstation.com** | Static assets (JS, CSS, images). |
| **web.np.playstation.com** | NP (Network Platform) web API – account/game services. |
| **social.playstation.com** | Social features – friends, presence; possible party metadata. |
| **io.playstation.com** | Likely real-time or API (e.g. Socket.IO or similar). |
| **web-toolbar.playstation.com** | In-app toolbar / UI. |
| **web-commerce-anywhere.playstation.com** | Commerce / store. |
| **telemetry.api.playstation.com** | Telemetry. |
| **smetrics.aem.playstation.com** | AEM analytics. |
| **gmedia.playstation.com** | Media (e.g. images/video). |
| **sonyinteractiveent.us-5.evergage.com** | Evergage (experience/targeting). |
| **endpoint-sie.cognigy.cloud** | Support chat widget (Cognigy), not PSN party. |

---

## 3. What we did *not* see

- **party.playstation.com** – not seen in the first large capture (flows (1)); **seen in flows (2)** with 33 requests (party info API, launcher, device selector). See **FLOWS-2-ENDPOINTS-FOUND.md**.
- **Explicit party API** – no clear party-specific paths or JSON (e.g. `partyId`, roster, invites) in a quick search; could be under generic names on **social** or **web.np**.
- **Party voice** – as above, expected to be UDP or non-proxied TLS, so not in mitmproxy.

---

## 4. Best candidates for party metadata

If party roster, invites, or session state are sent over HTTPS at all, the most likely hosts in this capture are:

1. **social.playstation.com** – friends, presence, possibly party membership.
2. **web.np.playstation.com** – NP session/game context, could include party.
3. **io.playstation.com** – real-time events (e.g. presence/notifications), could carry party updates.

To confirm: capture again while **creating/joining a party** and **inviting/leaving**, then search flows for paths and JSON fields like `party`, `partyId`, `roster`, `member`, `invite`, `session`.

---

## 5. Other hosts (non‑PlayStation)

In addition to the above, the capture includes: **Google** (accounts, Play, gstatic, Firebase, etc.), **Tenor**, **Facebook** (connect), **Adobe** (DTM/Demdex), **DoubleClick**, **LSPosed** (modules), **GitHub**, **Cognigy** (support chat), **OneTrust**, **Decibel**, **Schema**, **Force.com**, **Twitter** (static.ads), and others. These are normal for the app and for the device.

---

## 6. Next steps

1. **Targeted capture**: Start mitmproxy, then only: open app → create/join party → invite someone → leave. Save flows and search for `party`, `roster`, `invite`, `session` in URLs and bodies on **social.playstation.com**, **web.np.playstation.com**, **io.playstation.com**.
2. **Path map**: Use mitmweb or a small script to list all request paths (and methods) per PlayStation host to spot party-like endpoints.
3. **UDP (optional)**: If you need to confirm voice endpoints (IP/port), use Wireshark or `tcpdump` on the phone or router and filter UDP while in a party (no decryption unless you reverse the app’s voice stack).

---

## 7. Path sample (this capture)

A quick extraction of request paths that mention playstation shows mostly **www.playstation.com** support, **DoubleClick/GTM** (`/activity`, `/ccm/collect`, `/pagead/...`), and analytics. We did not see obvious **social** or **web.np** API paths in the path dump. In mitmweb, filter by host **social.playstation.com**, **web.np.playstation.com**, or **io.playstation.com** to inspect those.

---

## 8. Flow format note

The export is mitmproxy’s native flow format (binary-like with length-prefixed fields). Hosts were extracted with `strings` and patterns like `authority;NN:hostname` and `sni;NN:hostname`. For full path/body inspection, reopen the file in **mitmweb** (File → Load) or use mitmproxy’s Python API to iterate flows.
