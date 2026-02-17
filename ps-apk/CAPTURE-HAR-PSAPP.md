# Capture a HAR While Using the PlayStation App

Step-by-step to capture HTTPS traffic (HAR) from the **PlayStation app on your Android device** so we can compare request order, headers, and payloads with our desktop project.

## When you need this

We **already have** API flow data from a previous mitm capture: **`flows2_export.har`** … **`flows5_export.har`** in this folder. Those define OAuth, party list (bulkGet), join/create, voice (rtcBridge, X-PSN-BRIDGE-TOKEN), and headers. Our desktop app is built from that.

Capture a **new** HAR only when:

- You need the **real invitations response** (existing HAR has `{"invitations":[]}`; capture with a pending invite to see the actual shape).
- You want to **re-verify** the live app (request order, new headers, or behavior changes).

Otherwise, use the existing flows HARs and docs; no new capture needed.

## Prerequisites

- **Mac and Android on the same Wi‑Fi** (e.g. your Pixel 6a).
- **mitmproxy** (v10.1+ for HAR export):
  ```bash
  brew install mitmproxy
  ```
- **PlayStation app** installed and signed in (or ready to sign in during capture).

---

## 1. Start the proxy (saves HAR on exit)

From this folder:

```bash
cd ps-apk
chmod +x capture-har.sh
./capture-har.sh
```

This starts **mitmdump** on port **8080** and will write a HAR file when you stop it (Ctrl+C). The script prints your Mac’s IP — you’ll need it for the phone.

**Alternative (visual UI):**  
If you prefer to see traffic live and save HAR from the UI:

```bash
mitmweb -p 8080
```

Then in the browser: **File → Save HAR** and save into `ps-apk/` (e.g. `captured-20250213.har`).

---

## 2. Point the Android device at the proxy

1. On the phone: **Settings → Wi‑Fi** → long-press your current network → **Modify network** / **Advanced**.
2. Set **Proxy** to **Manual**.
3. **Proxy hostname:** your Mac’s IP (e.g. `&lt;your-mac-ip&gt;` from the script).
4. **Proxy port:** `8080`.
5. Save.

---

## 3. Install the proxy’s certificate on the device

Android only trusts the proxy’s HTTPS if the proxy’s CA is installed.

1. On the phone, open **Chrome** (or any browser).
2. Go to **http://mitm.it**.
3. Download and install the certificate for **Android** (follow the prompts; you may need to set a lock screen PIN if you don’t have one).
4. **Android 7+:** Apps can ignore user-installed CAs. If the PlayStation app still fails with certificate errors, see **Certificate pinning** below.

---

## 4. Use the PlayStation app (so traffic is captured)

With the proxy running and the phone using it:

1. **Force-close** the PlayStation app, then open it again (so it picks up the proxy).
2. Do the flows we care about:
   - **Sign in** (if needed) — OAuth and token requests.
   - **Game Base / Parties** — party list (bulkGet, invitations).
   - **Join a party** (or create one).
   - **Start party voice** — rtcBridge, bridges, peers, SDP.
   - Optionally **leave** and **refresh** the list.
3. If you have a **pending invitation**, open the app and refresh so we capture the invitations response shape.

---

## 5. Stop the proxy and get the HAR

- If you used **`./capture-har.sh`**: press **Ctrl+C** in the terminal. The HAR is written to  
  `ps-apk/captured-YYYYMMDD-HHMM.har`.
- If you used **mitmweb**: use **File → Save HAR** and save into `ps-apk/` (e.g. `captured-20250213.har`).

**Turn off the proxy on the phone** when done: Wi‑Fi → same network → Proxy **None**.

---

## 6. If the app refuses the proxy (certificate / pinning)

The PlayStation app may use **certificate pinning** or only trust system CAs. You’ll see connection errors or “network error” in the app.

**Option A – Frida (root or frida-gadget):**  
If the device is rooted or you can inject Frida:

- Use **objection** or **frida-multiple-unpinning** to disable SSL pinning for `com.scee.psxandroid`, then repeat the proxy steps above.
- Example (objection): `objection -g com.scee.psxandroid explore -q --startup-command "android sslpinning disable"`.

**Option B – Patched APK (no root):**  
Use **apk-mitm** (or similar) to build a modified APK that trusts user CAs and/or disables pinning, then install that APK (sideload). You’ll need to sign in again. After that, use the same proxy + CA steps.

**Option C – Emulator:**  
Run the PlayStation app in an **Android emulator** (e.g. Android Studio AVD) with a system image that trusts user CAs (e.g. older API or custom build), set the emulator’s proxy to your Mac:8080, install the mitmproxy CA as a user cert, and capture there.

---

## 7. Compare with our project

- Open the new HAR in a HAR viewer or search for:
  - `m.np.playstation.com` — party and voice API.
  - `sessionManager` — party sessions.
  - `rtcBridge` / `bridges` / `peers` — voice.
  - `partySessionsInvitations` or `invitations` — invitation payload when you had a pending invite.
- Compare with:
  - **Existing HARs:** `flows2_export.har` … `flows5_export.har`.
  - **Our code:** `ps-party-listener` (party-service, rtc-bridge, api client, ListeningView).

Use the capture to align request order, headers (e.g. `X-PSN-BRIDGE-TOKEN`), and response shapes (e.g. invitations) with the real app.
