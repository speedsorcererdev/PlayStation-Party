# LSPosed + TrustMeAlready (after Magisk root)

Files are in this folder and have been pushed to the phone / installed where noted.

---

## Step 1: Enable Zygisk in Magisk

1. Open **Magisk** on the phone.
2. Go to **Settings** (gear icon).
3. Turn **Zygisk** **ON**.
4. Reboot (Magisk will prompt or do it from the app).

---

## Step 2: Install LSPosed (Magisk module)

**If LSPosed already crashes (Android 16):** Replace it with the Android-16–compatible build:

1. Open **Magisk** → **Modules** → tap the **trash** icon on **LSPosed** to remove it → **Reboot**.
2. Open **Magisk** → **Modules** → **Install from storage** → choose **Download** → **LSPosed-v1.11.0-zygisk-android16.zip** (JingMatrix build for Android 16).
3. **Reboot** when prompted.

After reboot you should see **LSPosed** in the app drawer and it should open without crashing.

---

## Step 3: Enable TrustMeAlready for the PlayStation app

**TrustMeAlready** APK is already installed on the phone.

1. Open **LSPosed**.
2. Go to **Modules** and enable **TrustMeAlready** (toggle on).
3. Tap **TrustMeAlready** → **Scope** (or “App list”) and enable **PlayStation** (com.scee.psxandroid). **Also enable "System framework"** so Conscrypt is hooked system-wide (fixes "Unsupported class loader" and improves interception).
4. **Reboot** so the module takes effect.

If TLS still fails or you see "Unsupported class loader" in logcat, see **`../FIX-UNSUPPORTED-CLASS-LOADER-AND-TLS.md`** (e.g. try JustTrustMe or check proxy/CA).

---

## Step 4: mitmproxy CA + proxy

- If not already done: **Settings → Security → Install a certificate → CA certificate** and install the mitmproxy cert (e.g. from Download if you pushed it).
- **Wi‑Fi → your network → Proxy**: Manual, host `&lt;your-mac-ip&gt;`, port `8080`.

---

## Step 5: Capture traffic

- On Mac: `mitmweb --listen-port 8080 --web-port 8081 --set web_password=mitm`
- Open http://127.0.0.1:8081 and use the PlayStation app; HTTPS should appear decrypted in mitmweb.
