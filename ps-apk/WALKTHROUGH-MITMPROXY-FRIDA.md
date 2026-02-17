# Walkthrough: mitmproxy + Frida (capture join & voice)

Use **mitmproxy** on your Mac and **Frida SSL unpinning** on the Pixel so the PlayStation app’s HTTPS traffic (including party create/join/voice) goes through the proxy and you can copy the request bodies.

**You need:** Mac and Pixel on the same Wi‑Fi, Pixel with USB debugging and frida-server, mitmproxy on Mac.

---

## Step 1: Install mitmproxy on the Mac (if needed)

```bash
brew install mitmproxy
```

Check:

```bash
mitmweb --version
```

---

## 2. Get your Mac’s IP address

On the Mac:

```bash
ipconfig getifaddr en0
```

If that’s empty, try `en1` or look in **System Settings → Wi‑Fi → Details**. Note the IP (e.g. `&lt;your-mac-ip&gt;`). You’ll use it as the proxy host on the Pixel.

---

## 3. Start mitmproxy on the Mac

Open a **first terminal** and run:

```bash
mitmweb -p 8080
```

- A browser tab will open at **http://127.0.0.1:8081** (mitmweb’s UI).
- Leave this running. All proxied traffic will show here.

---

## 4. Set the proxy on the Pixel

1. On the Pixel: **Settings → Wi‑Fi** → long-press your network → **Modify** / **Advanced**.
2. **Proxy:** Manual.
3. **Hostname:** your Mac’s IP (e.g. `&lt;your-mac-ip&gt;`).
4. **Port:** `8080`.
5. Save.

---

## 5. Install mitmproxy’s certificate on the Pixel

1. On the Pixel, open **Chrome** (or any browser).
2. Go to **http://mitm.it**.
3. Tap **Android** and download the certificate.
4. Install it (Settings → Security → Install from storage, or follow the prompt). You may need a lock screen PIN if you don’t have one.
5. This makes the **system** (and most apps) trust the proxy. The PlayStation app may still use **pinning**; that’s why we use Frida next.

---

## 6. Start Frida with the SSL unpinning script

Connect the Pixel with **USB**, and ensure **frida-server** is running on the Pixel (see INSTALL-FRIDA.md).

The PS App uses **native TLS** (Conscrypt/BoringSSL) for PlayStation domains. You must run Frida **before** the app makes HTTPS connections. Best: **spawn** the app so hooks are in place from the start.

**Recommended – spawn the app (hooks active before any TLS):**

```bash
cd ps-apk
frida -U -f com.scee.psxandroid -l ssl-unpin.js
```

**Alternative – attach to already running app:**

```bash
frida -U -n "PS App" -l ssl-unpin.js
```

- You should see `[unpin] TrustManager bypass installed`, then **`[unpin] Native ... SSL_CTX_set_verify`** (or `SSL_get_verify_result` / `SSL_CTX_set_cert_verify_callback`). If you see the Native lines, mitmproxy handshakes to m.np.playstation.com should work.
- Leave Frida running while you use the app.

---

## 7. Use the PlayStation app (create / join / voice)

On the **Pixel** (proxy set, Frida attached with `ssl-unpin.js`):

1. **Force-close** the PlayStation app, then open it again (so it uses the proxy and unpinning).
2. Do the flows you care about:
   - **Create a party** (if you want that body).
   - **Invite** someone (we already have this from Frida hook).
   - **Join a party** (other account: open link or accept invite) — we need this body.
   - **Join voice** in the party — we need this body.

In the **mitmweb** tab on the Mac you should see HTTPS requests to `m.np.playstation.com` and others. If you see nothing for the app, the app may be using another path or pinning we didn’t bypass; see **Troubleshooting** below.

---

## 8. Find and copy the request bodies

In **mitmweb** (browser):

1. In the list of flows, filter or scroll to find:
   - **Join:** `POST` to a URL containing `partySessions` and `members`.
   - **Voice:** `POST` to a URL containing `customMessage`.
2. Click a request → **Request** tab → copy the **body** (JSON).
3. Save:
   - Join body → `ps-apk/captured-POST-members-body.json`
   - Voice body → `ps-apk/captured-customMessage-body.json`

Optional: **File → Save** in mitmweb to save all flows (e.g. `captured-flows.mitm`). You can export HAR later with `mitmdump -nr captured-flows.mitm -w out.har` (or use the addon that exports HAR).

---

## 9. Turn off the proxy when done

On the Pixel: **Wi‑Fi → same network → Proxy:** **None**.

Stop **mitmweb** (Ctrl+C in the first terminal) and stop **Frida** (Ctrl+C in the second terminal) when you’re finished.

---

## Troubleshooting

| Problem | What to try |
|--------|---------------------|
| **mitmproxy: “Client TLS handshake failed … certificate unknown”** | The app is using **native** TLS; Java TrustManager alone isn’t enough. Use the **updated** `ssl-unpin.js` (it now includes native hooks). **Spawn** the app so native hooks run before any connection: `frida -U -f com.scee.psxandroid -l ssl-unpin.js`. In Frida output you should see `[unpin] Native ... SSL_CTX_set_verify` or `SSL_get_verify_result`. Then set proxy and use the app. |
| No traffic in mitmweb when using the app | Confirm proxy is set (Mac IP, port 8080). Force-close the app and reopen. Ensure Frida is attached with `ssl-unpin.js` **before** you open the app (or spawn with `-f`). |
| App says “connection error” or “couldn’t connect” | Pinning may still be active. Run the app **under** Frida from cold start: `frida -U -f com.scee.psxandroid -l ssl-unpin.js`, then set proxy and use the app. |
| Frida crashes the app (e.g. SIGBUS) | Unpinning might touch a sensitive path. Try **Objection**: `objection -g com.scee.psxandroid explore`, then `android sslpinning disable`, then set proxy and use the app. |
| “OkHttp3 CertificatePinner not found” | Normal; the app may use another stack. You need the **native** hooks to succeed; look for `[unpin] Native` in Frida output. |
| App ANR or won’t start with proxy on | Try with proxy **off** first, spawn Frida + unpinning, then turn proxy **on** and use the app. |

---

## Quick checklist

1. [ ] mitmproxy installed; `mitmweb -p 8080` running; mitmweb UI open in browser.
2. [ ] Pixel Wi‑Fi proxy = Mac IP, port 8080.
3. [ ] mitmproxy CA installed on Pixel (http://mitm.it).
4. [ ] Frida attached: `frida -U -n "PS App" -l ssl-unpin.js` (or spawn with `-f com.scee.psxandroid`).
5. [ ] Force-close PS app, open again; do join and/or voice.
6. [ ] In mitmweb, find POST `.../members` and `.../customMessage`; copy bodies into `captured-POST-members-body.json` and `captured-customMessage-body.json`.
7. [ ] Set Pixel proxy back to None; stop mitmweb and Frida.
