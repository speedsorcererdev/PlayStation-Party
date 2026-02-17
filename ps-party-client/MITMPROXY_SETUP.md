# mitmproxy setup: Mac + phone

Use this to capture HTTPS traffic from the PlayStation app on your phone so it goes through your Mac. Both devices must be on the **same Wi‑Fi** network.

---

## Part 1: Mac (proxy server)

### 1.1 Install mitmproxy

In Terminal:

```bash
brew install --cask mitmproxy
```

If you don’t have Homebrew: https://brew.sh

Check it’s installed:

```bash
mitmproxy --version
```

### 1.2 Get your Mac’s IP address

In Terminal:

```bash
ipconfig getifaddr en0
```

If that’s empty (e.g. you’re on Ethernet), try:

```bash
ipconfig getifaddr en1
```

Note this IP (e.g. `192.168.1.105`). The phone will use it as the proxy host.

### 1.3 Start mitmproxy (and generate the CA cert)

First run creates the certificate in `~/.mitmproxy/`:

```bash
mitmproxy
```

- Default port is **8080**.
- You should see “Proxy server listening at http://*:8080”.
- Press **q** then **Enter** to quit once. That’s enough to generate the cert.

For capturing, you can use the **web interface** (easier to read):

```bash
mitmweb --set web_password=mitm
```

- Use a password you’ll remember (e.g. `mitm`). When the browser opens and asks for “password or authentication token”, enter that same password.
- Or run plain `mitmweb`: the **token is printed in the Terminal** where you started it; copy that into the browser prompt.
- Opens a browser at **http://127.0.0.1:8081**. All proxied requests appear there. Leave this running while you use the phone.

**Important:** Leave `mitmweb` (or `mitmproxy`) running whenever you want to capture traffic. The phone’s proxy must point at the Mac while you capture.

---

## Part 2: Phone – Wi‑Fi proxy

### 2.1 Set the proxy on the phone

**iPhone:**

1. **Settings → Wi‑Fi**
2. Tap the **ⓘ** next to your current network (same Wi‑Fi as the Mac).
3. Scroll to **HTTP Proxy** → choose **Manual**.
4. **Server:** your Mac’s IP (e.g. `192.168.1.105`)
5. **Port:** `8080`
6. Leave **Authentication** off. Save.

**Android:**

1. **Settings → Network & Internet → Wi‑Fi**
2. Long‑press your network → **Modify network** / **Advanced**
3. **Proxy:** Manual (or “Proxy” dropdown).
4. **Hostname:** Mac’s IP (e.g. `192.168.1.105`)
5. **Port:** `8080`
6. Save.

Now the phone’s HTTP/HTTPS traffic goes through the Mac. Next step is to install the CA cert so mitmproxy can decrypt HTTPS.

---

## Part 3: Phone – install mitmproxy’s CA certificate

Until the phone trusts mitmproxy’s certificate, HTTPS will fail (e.g. “cannot connect”). Install the cert once:

### 3.1 Make sure mitmproxy is running on the Mac

Start it (or leave it running):

```bash
mitmweb
```

### 3.2 On the phone, open the cert page

In the phone’s **browser** (Safari on iPhone, Chrome on Android), go to:

```
http://mitm.it
```

- Because the proxy is set, this request goes to the Mac and mitmproxy serves a small page with platform-specific install links.
- Tap the icon for your OS (**Apple** or **Android**).

### 3.3 iPhone: install and trust the profile

1. You may get “This website is trying to download a configuration profile” → **Allow**.
2. **Settings → General → VPN & Device Management**
3. Under **Downloaded Profile**, tap **mitmproxy** → **Install** (enter passcode if asked).
4. **Install** again to confirm.
5. **Important:** Go to **Settings → General → About → Certificate Trust Settings** and turn **ON** the switch for **mitmproxy**. Without this, iOS won’t trust the cert for HTTPS.

### 3.4 Android: install the cert

1. After tapping the Android icon on mitm.it, download/install the certificate.
2. You may be asked to give it a name (e.g. “mitmproxy”) and set a lock screen if needed.
3. On **Android 7+**, many apps (including PlayStation) only trust **system** certificates. The browser may work with a user-installed cert, but the PlayStation app will show "client does not trust the proxy's certificate" until the cert is in the system store. **To capture the app:** use a **rooted** Android device (e.g. Magisk), then install the mitmproxy CA as a system CA (Magisk module like "MagiskTrustUserCerts" or manual copy to `/system/etc/security/cacerts/`). **GrapheneOS** and other non-rootable devices cannot install system CAs, so the PlayStation app cannot be captured on them.

---

## Part 4: Test and capture

1. **Mac:** `mitmweb` is running, browser open on http://127.0.0.1:8081.
2. **Phone:** Proxy set (Mac IP, port 8080), mitmproxy CA cert installed (and on iPhone, trusted in Certificate Trust Settings).
3. On the phone, open the **PlayStation app**, log in with your **test account**, then open **Parties** and join a party.
4. On the Mac, in the mitmweb window, you should see requests to `*.playstation.net`, `*.sonyentertainmentnetwork.com`, or similar. Click a request to see URL, headers, and body.

**To stop capturing:** On the phone, set Wi‑Fi proxy back to **Off** (or “None”) so normal traffic doesn’t go through the Mac when you’re done.

---

## Quick reference

| Step        | Mac                    | Phone                          |
|------------|------------------------|---------------------------------|
| Install    | `brew install --cask mitmproxy` | —                              |
| Get IP     | `ipconfig getifaddr en0`       | —                              |
| Start proxy| `mitmweb` (port 8080)  | —                              |
| Proxy      | —                      | Wi‑Fi → Manual → Mac IP, 8080  |
| Cert       | —                      | Browser → http://mitm.it → install + trust (iOS) |
| Capture    | Watch http://127.0.0.1:8081    | Use PlayStation app            |
| Stop       | Ctrl+C mitmweb         | Wi‑Fi → Proxy Off              |

---

## Troubleshooting

- **“Cannot connect” or “Secure connection failed” on phone**  
  Proxy is set but the CA cert isn’t installed or trusted. On iPhone, enable the cert in **Certificate Trust Settings**. On Android, try again after install; if the app still fails, it may require a system CA (Android 7+).

- **"Client does not trust the proxy's certificate" / "certificate unknown" in mitmproxy log** – The phone is using the proxy (you see sony.com, google.com) but iOS is not trusting mitmproxy's CA. Do both: (1) Install the profile from http://mitm.it (tap Apple) → Settings → General → VPN & Device Management → mitmproxy → Install. (2) **Settings → General → About → Certificate Trust Settings** → turn **ON** the switch for **mitmproxy**. Without step 2, every HTTPS handshake fails.

- **No requests in mitmweb**  
  Phone proxy might be wrong (wrong IP or port), or phone and Mac on different Wi‑Fi. Confirm IP with `ipconfig getifaddr en0` and that port is 8080.

- **PlayStation app: "Can't connect to server" when proxy is on**  
  The app uses certificate pinning: it expects Sony's real certificate, so through mitmproxy it refuses to connect. **To use the app:** turn off the proxy (Settings → Wi‑Fi → [network] → HTTP Proxy → Off). **To capture PSN traffic:** use Android (mitmproxy CA as system cert, or Frida to bypass pinning), or rely on existing research (e.g. Tustin/PlayStationPartyChat) instead of live capture from the app.
