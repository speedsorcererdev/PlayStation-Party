# Fix: "Unsupported class loader" and TLS interception

The PlayStation app can load some code with a **different class loader** (e.g. React Native). TrustMeAlready only hooked **one** method (`TrustManagerImpl.checkTrustedRecursive`) and may skip code loaded by that class loader, so TLS can still fail or you see the "Unsupported class loader" warning.

---

## Fix 1: Enable **System framework** for TrustMeAlready

Hooking **System framework** makes the module run in the system process, so Conscrypt is hooked for **all** apps regardless of their class loader.

**If System framework and PlayStation were already enabled** and interception still fails, go to **Fix 2** (JustTrustMe).

1. Open **LSPosed** on the phone.
2. Go to **Modules** → tap **TrustMeAlready** (open its settings).
3. Under **Scope** (App list), enable **✓ System framework** (Android System).
4. Keep **PlayStation** (com.scee.psxandroid) enabled as well.
5. **Reboot.**

After reboot, open the PlayStation app again and use it with mitmweb. Check if HTTPS now appears decrypted and if the "Unsupported class loader" line still appears in logcat (it may, but interception can still work if the system Conscrypt path is used).

---

## Fix 2: Add **SSL Killer** (recommended on Android 16) or JustTrustMe

**SSL Killer** is a modern LSPosed module that installs on Android 16 and hooks many SSL/pinning implementations. JustTrustMe (original) **fails to install** on Android 16 (targets SDK 22).

1. **SSL Killer** is already in the project and was installed on the device: `ps-apk/lsposed-install/SSLKiller-v1.2beta.apk`
2. Open **LSPosed** → **Modules** → enable **SSL Killer**.
3. Tap **SSL Killer** → **Scope**: enable **PlayStation** (com.scee.psxandroid) and optionally **System framework**.
4. Leave **TrustMeAlready** enabled as well if you want both.
5. **Reboot.**

(Optional: **JustTrustMe** from [Fuzion24/JustTrustMe](https://github.com/Fuzion24/JustTrustMe/releases) does not install on Android 14+ because it targets SDK 22. Use SSL Killer instead.)

**If the PlayStation app crashes** after enabling SSL Killer: in LSPosed → **SSL Killer** → **Scope**, **disable** (uncheck) **PlayStation**. Keep **TrustMeAlready** enabled for PlayStation. SSL Killer’s config check throws an NPE for this app and its hooks can cause instability; TrustMeAlready alone is often enough.

---

## Fix 3: Confirm proxy and CA

If traffic still doesn’t show in mitmweb:

- **Wi‑Fi proxy**: Settings → Wi‑Fi → your network → Proxy = **Manual**, host = your Mac’s IP, port **8080**.
- **mitmweb** on Mac: `mitmweb --listen-port 8080 --web-port 8081 --set web_password=mitm`
- **System CA**: Settings → Security → Trusted credentials → **System** tab → confirm **mitmproxy** is listed (Always Trust User Certs should have added it).

---

## Summary

| Step | Action |
|------|--------|
| 1 | In LSPosed, enable TrustMeAlready for **System framework** and **PlayStation** → reboot. |
| 2 | If still failing, install **JustTrustMe**, enable it for PlayStation (and optionally System framework) → reboot. |
| 3 | Verify proxy, mitmweb, and that mitmproxy appears under System trusted credentials. |

The "Unsupported class loader" message means some classes in the app weren’t hooked; enabling **System framework** makes the system Conscrypt hook apply to all apps, which often fixes interception even when that message still appears.
