# Finding PlayStation app endpoints via Bluestacks

Run the PlayStation app in Bluestacks and send its traffic through mitmproxy on your Mac so you can see API endpoints (hosts, paths, headers).

**Install Bluestacks first:** See **BLUESTACKS_INSTALL.md** for which version to use (BlueStacks 5 on Intel Mac, BlueStacks Air on Apple Silicon) and how to install the PlayStation app from the Play Store inside the emulator.

---

## 1. Mac: install and start mitmproxy

If you haven’t already:

```bash
brew install --cask mitmproxy
```

Start the web UI (so you can browse captured requests):

```bash
mitmweb --set web_password=mitm
```

- Proxy listens on **8080**, web UI at **http://127.0.0.1:8081**.
- Leave this running while you use the app in Bluestacks.

---

## 2. Host IP the emulator can use

Bluestacks runs in a VM. To reach the Mac (host), the emulator usually needs the **host machine’s IP**, not `127.0.0.1` (that’s the emulator’s own loopback).

On the Mac:

```bash
ipconfig getifaddr en0
```

If that’s empty, try `en1` or your Ethernet interface. Use this IP as the proxy host in Bluestacks (e.g. `192.168.1.105`).

---

## 3. Bluestacks: proxy and certificate

### 3.1 Set proxy (Bluestacks has no Wi‑Fi proxy UI — use ADB)

Connect ADB to Bluestacks (enable ADB in Bluestacks **Settings → Advanced**), then:

```bash
adb connect 127.0.0.1:5555
adb shell settings put global http_proxy YOUR_MAC_IP:8080
```

Example: `adb shell settings put global http_proxy &lt;your-mac-ip&gt;:8080`  
To clear later: `adb shell settings delete global http_proxy`

### 3.2 Trust mitmproxy’s CA (Bluestacks has no Security / certificate screen)

Bluestacks often has **no “Security” or “Install certificate”** in Settings, so you can’t add the mitmproxy CA the normal way. Use a **patched PlayStation APK** that has the mitmproxy CA built in:

- See **PS_APK_PATCH_FOR_PROXY.md** for full steps.
- **Short version:** Install Java, run `apk-mitm ps-apk/ps-android-base.apk --certificate ~/.mitmproxy/mitmproxy-ca-cert.pem` in your **Mac Terminal** (not in Cursor — Java can crash in some environments). Install the generated `*-patched.apk` in Bluestacks (uninstall the original app first).
- Or run: `./patch-ps-apk.sh install` from Terminal after the symlink for Java is set up.

---

## 4. Run the app and capture

1. In Bluestacks, open the **PlayStation** app and use it (log in, open parties, store, etc.).
2. On the Mac, in the mitmweb browser tab (**http://127.0.0.1:8081**), you should see HTTP/HTTPS requests.
3. Filter or search for:
   - **playstation**
   - **sony**
   - **sonyentertainmentnetwork**
   - **g.np.community** (or similar PSN domains)

Click a request to see:

- **URL** (scheme, host, path, query) → that’s your endpoint.
- **Request headers** (Authorization, cookies, custom headers).
- **Request body** (if any).
- **Response** (status, body).

---

## 5. Export or note endpoints

- In mitmweb you can click a flow and copy the URL or use “Export” if available.
- Or run `mitmdump` instead of `mitmweb` and log to a file:

  ```bash
  mitmdump -w ps_traffic.flow
  ```

  Then replay or inspect with `mitmproxy -r ps_traffic.flow`.

Keep a list of base URLs and paths you care about (e.g. party, auth, store) so you can reuse them in a client or script.

---

## 6. If the app uses certificate pinning

If the PlayStation app still refuses to connect when the proxy is on (even with the CA installed), it may be pinning to Sony’s certificate. Then:

- Try an **older APK** of the PlayStation app (before pinning was added or tightened).
- Or use **Frida** inside the emulator to bypass pinning (search for “Frida SSL unpinning Android”); that’s more involved but works on many apps.

---

## Quick checklist

| Step | Where | Action |
|------|--------|--------|
| 1 | Mac | `mitmweb` (or `mitmproxy`) on port 8080 |
| 2 | Mac | `ipconfig getifaddr en0` → note IP |
| 3 | Bluestacks | Settings → Network → Proxy = that IP, port 8080 |
| 4 | Bluestacks | Browser → http://mitm.it → install Android cert |
| 5 | Bluestacks | Open PlayStation app, use it |
| 6 | Mac | mitmweb → filter for playstation/sony, note URLs and headers |

Once you have a few endpoints, you can call them from a script or a small client (using the same headers/cookies you see in mitmproxy).
