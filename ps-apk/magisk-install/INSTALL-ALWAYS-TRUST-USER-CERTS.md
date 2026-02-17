# Install Always Trust User Certs (do this now)

The **Always Trust User Certs** module is already on your phone at **Download/AlwaysTrustUserCerts_v1.3.zip**. Follow these steps in order.

---

## 1. Install mitmproxy CA as a **user** certificate (if not already)

- On the phone: **Settings → Security → Encryption & credentials → Install a certificate → CA certificate**.
- Choose **Install from storage** (or browse to **Download**) and select **mitmproxy-ca.cer** (or **mitmproxy-ca.pem** if you only pushed the PEM). Name it if asked (e.g. "mitmproxy").
- If you already installed the mitmproxy CA as a user cert earlier, skip this step.

---

## 2. Install the Magisk module

- Open **Magisk** on the phone.
- Tap **Modules** → **Install from storage** (or the + / Install button).
- Go to **Download** and select **AlwaysTrustUserCerts_v1.3.zip**.
- Let Magisk install it. You should see "Always Trust User Certs" in the module list.

---

## 3. Reboot

- Reboot the device (Magisk may prompt you). The module runs at boot and copies your user CA(s) into the system store and bind-mounts them into APEX so all apps trust them.

---

## 4. Verify (optional)

- **Settings → Security → Encryption & credentials → Trusted credentials → System** — you should see **mitmproxy** (or whatever name you gave the CA) under the System tab.

---

## 5. Use the proxy

- **Wi‑Fi → your network → Proxy**: Manual, host = your Mac’s IP (e.g. `&lt;your-mac-ip&gt;`), port `8080`.
- On your Mac: `mitmweb --listen-port 8080 --web-port 8081 --set web_password=mitm`
- Open the **PlayStation** app and use it; decrypted HTTPS should appear in mitmweb.

If the PS app still fails with TLS errors, enable **TrustMeAlready** (or similar) in LSPosed for **PlayStation** (com.scee.psxandroid) and reboot.
