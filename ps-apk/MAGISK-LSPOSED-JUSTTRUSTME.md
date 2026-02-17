# SSL unpinning via Magisk + LSPosed + JustTrustMe

When Frida-based unpinning fails (e.g. Android 16 “java/lang/Thread” bug), using **root + LSPosed + JustTrustMe** is a reliable alternative. The PS app (and other apps) will trust the system CA store, so your mitmproxy CA works once installed as a **user** cert (or system cert if you add it to the system store).

---

## Overview

| Step | What |
|------|------|
| 1 | Unlock bootloader (if not already). |
| 2 | Install **Magisk** (patch boot image, then flash). |
| 3 | Install **LSPosed** (Magisk module). |
| 4 | Install **JustTrustMe** (or similar) in LSPosed and enable it for the PS app. |
| 5 | Install mitmproxy CA as **user** certificate (Settings → Security → Install from storage). |
| 6 | Set Wi‑Fi proxy to your Mac (e.g. `&lt;your-mac-ip&gt;:8080`) and use mitmweb. |

No Frida or patched APK needed; the Xposed module hooks SSL verification system-wide (or per-app).

---

## 1. Unlock bootloader (Pixel 6a / bluejay)

- You may have done this already for factory restore.
- **Settings → Developer options → OEM unlocking** = On.
- `adb reboot bootloader`, then:  
  `fastboot flashing unlock`  
  (Confirm on device; **this wipes data**.)

---

## 2. Root with Magisk

**Device:** Pixel 6a (bluejay), stock Android 16.

1. **Get the factory boot image**
   - https://developers.google.com/android/images — pick **bluejay**, your build (e.g. BP4A.251205.006).
   - Download the factory zip, extract it, then extract `image-bluejay-*.zip` and find `boot.img`.

2. **Install Magisk on the phone**
   - https://github.com/topjohnwu/Magisk/releases — get the latest **Magisk** APK (e.g. `Magisk-v27.x.apk`). Install the APK on the phone.

3. **Patch the boot image**
   - Copy `boot.img` to the phone (e.g. Downloads).
   - Open **Magisk** → Install → “Select and Patch a File” → choose `boot.img`.
   - Magisk produces `magisk_patched-*.img` in `Download`. Copy it back to your Mac.

4. **Flash the patched boot image**
   - `adb reboot bootloader`
   - `fastboot flash boot magisk_patched-*.img`
   - `fastboot reboot`
   - Open the Magisk app; it should show “Installed”.

**References:**  
https://topjohnwu.github.io/Magisk/install.html

---

## 3. Install LSPosed (Magisk module)

1. **Get LSPosed**
   - GitHub: https://github.com/LSPosed/LSPosed/releases  
   - For **Riru**-based (older): use the Riru + LSPosed Zips in Magisk.  
   - For **Zygisk** (recommended on newer Android): use **LSPosed (Zygisk)** build — install the provided **Zygisk** + **LSPosed** modules (see release notes for which ZIPs to flash).

2. **Install in Magisk**
   - Magisk → Modules → “Install from storage” (or “Install” and pick the ZIP).
   - Flash the LSPosed ZIP(s) as instructed for your chosen variant (Riru vs Zygisk).
   - Reboot.

3. **Confirm**
   - You should see an **LSPosed** app (or an entry in Settings). Open it; the framework should show as active.

**Note:** On Android 14+, **Zygisk** + **LSPosed (Zygisk)** is the usual path. Follow the exact steps in the LSPosed release you pick.

---

## 4. JustTrustMe (or alternative) in LSPosed

1. **Get JustTrustMe**
   - Xposed repo: https://repo.xposed.info/module/com.saurik.substrate  
   - Or use **JustTrustMe** from: https://github.com/Fuzion24/JustTrustMe/releases (APK).
   - Or **TrustMeAlready** / **SSL Unpinning**-style modules that work with LSPosed (check LSPosed’s repo or GitHub).

2. **Install the module APK** on the phone, then in **LSPosed**:
   - Open LSPosed → **Modules** → enable **JustTrustMe** (or the module you installed).
   - In the module’s scope, enable it for **PlayStation** (com.scee.psxandroid) — or “System framework” if you want all apps (less safe but maximum coverage).
   - Reboot (if the module asks for it).

3. **Result**
   - The module hooks SSL/TLS verification so the app trusts the system (and user) CAs. Your mitmproxy CA, once installed as a user cert, will be trusted.

---

## 5. mitmproxy CA + proxy (same as before)

- Push cert:  
  `adb push ~/.mitmproxy/mitmproxy-ca-cert.cer /sdcard/Download/`
- On phone: **Settings → Security → Encryption & credentials → Install a certificate → CA certificate** → pick the file from Download (or “Install from storage”).
- **Wi‑Fi → your network → Proxy** = Manual, host `&lt;your-mac-ip&gt;`, port `8080` (your Mac’s IP and mitmweb port).

**Important (Android 14+):** On Android 14–16, apps use the **APEX** system CA store (`/apex/com.android.conscrypt/cacerts/`), not only `/system/etc/security/cacerts/`. So a user-installed cert alone is not enough, and a Magisk module that only adds the cert to `/system/etc/security/cacerts/` is also **not** enough. You must use a module that **bind-mounts** the system store into APEX (e.g. **Always Trust User Certs**). See **`RESEARCH-ANDROID-HTTPS-INTERCEPTION.md`** for full details and steps.

---

## 6. Run mitmweb and use the app

- On Mac:  
  `mitmweb --listen-port 8080 --web-port 8081 --set web_password=mitm`
- Open http://127.0.0.1:8081 (password: `mitm`).
- On the phone, open the **PlayStation** app and sign in / browse. You should see decrypted HTTPS in mitmweb.

---

## Alternatives to JustTrustMe

- **TrustMeAlready** (Xposed/LSPosed) — similar idea.
- **SSL Unpinning** modules in the LSPosed repository.
- **Move the mitm CA to the system store** (requires root): on **Android 14+** use **Always Trust User Certs** Magisk module (it copies user certs to system and bind-mounts into APEX). Do *not* rely on a module that only overlays `/system/etc/security/cacerts`—that does not work on Android 14–16. See **`RESEARCH-ANDROID-HTTPS-INTERCEPTION.md`**.

**One-line summary:** Root with Magisk → install **Always Trust User Certs** (Magisk) → install mitm CA as **user** cert → reboot → install LSPosed (Zygisk) → enable TrustMeAlready/JustTrustMe for PS app if needed → set proxy → run mitmweb.
