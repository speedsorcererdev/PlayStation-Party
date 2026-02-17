# Research: Correctly Intercepting HTTPS on Android (Including PlayStation App)

This document summarizes what is required to intercept HTTPS from the PlayStation app (and other apps) on a rooted Pixel 6a running **Android 16**, using **mitmproxy**. It explains why "The client does not trust the proxy's certificate" occurs and the exact steps that work on Android 14+.

---

## 1. Why "client does not trust the proxy's certificate" happens

- **Android 7+**: By default, apps do **not** trust **user-installed** CA certificates. They only trust the **system** CA store. So even if you install the mitmproxy CA in **Settings → Security → Install a certificate → CA certificate**, most apps (including PlayStation) will still reject the proxy’s certificate and you see "client does not trust" in mitmproxy.
- **Android 14+**: The system CA store is no longer just `/system/etc/security/cacerts/`. Google moved root CAs into a **Mainline (APEX)** module: **Conscrypt**. At runtime, Conscrypt prefers certificates from:
  - **`/apex/com.android.conscrypt/cacerts/`** (APEX, read-only, per-process mount with **PRIVATE** propagation)
  - Fallback: `/system/etc/security/cacerts/`

  So:
  - Putting the mitmproxy CA **only** in `/system/etc/security/cacerts/` (e.g. via a simple Magisk overlay) is **not enough** on Android 14+: apps still read from the APEX path and never see your cert.
  - You must make the **same** certs visible at **`/apex/com.android.conscrypt/cacerts/`** inside each app’s mount namespace. That requires a **bind mount** (or **rbind** on Android 15+) from a writable directory (e.g. Magisk-overlaid `/system/etc/security/cacerts`) into `/apex/com.android.conscrypt/cacerts` in **Zygote** and in **every running app** (because APEX does not propagate mounts to children).

References:
- [HTTP Toolkit: Android 14 blocks modification of system certificates](https://httptoolkit.com/blog/android-14-breaks-system-certificate-installation/)
- [HTTP Toolkit: New ways to inject system CA certificates in Android 14](https://httptoolkit.com/blog/android-14-install-system-ca-certificate/) (bind-mount via `nsenter`)
- [NVISO: Intercepting traffic on Android with Mainline and Conscrypt](https://blog.nviso.eu/2025/06/05/intercepting-traffic-on-android-with-mainline-and-conscrypt/)

---

## 2. What actually works on Android 14 / 15 / 16

### Option A (recommended): Always Trust User Certs Magisk module

- **What it does**: At boot, it (1) copies all **user** CA certificates into the **system** store (Magisk overlay of `/system/etc/security/cacerts`), and (2) **bind-mounts** that directory over `/apex/com.android.conscrypt/cacerts` in Zygote and all its children (and reinjects when Zygote restarts). On Android 15+ it uses `--rbind` so per-file mounts in the system cacerts dir are propagated.
- **Result**: Any CA you install as a **user** certificate (e.g. mitmproxy CA from Settings) is effectively treated as a **system** CA by all apps. No need to patch the APK or use a custom Magisk zip that only overlays `/system/etc/security/cacerts` (that alone is insufficient on Android 14+).
- **Compatibility**: Android 7–16; Magisk, KernelSU, KernelSU Next. Tested on Pixel with Android 14/15/16.
- **Download**: [Always Trust User Certs v1.3](https://github.com/NVISOsecurity/AlwaysTrustUserCerts/releases/latest) (ZIP from Releases).

**Steps:**

1. Install the mitmproxy CA as a **user** certificate: push the cert to the device, then **Settings → Security → Encryption & credentials → Install a certificate → CA certificate** and select the file.
2. Install **Always Trust User Certs** in Magisk: **Modules → Install from storage** → select the downloaded ZIP.
3. Reboot.
4. Set Wi‑Fi proxy to your Mac (e.g. `&lt;your-mac-ip&gt;:8080`), run mitmweb, and use the PlayStation app.

No need for the custom `mitmproxy-system-ca.zip` module we built earlier for this flow; that module only writes to `/system/etc/security/cacerts` and does **not** perform the APEX bind, so on Android 16 it does not fix "client does not trust".

### Option B: Cert-Fixer (alternative Magisk module)

- Same idea: install CA as **user** cert, then install [Cert-Fixer](https://github.com/pwnlogs/cert-fixer) from Magisk. At boot it copies user CAs to the system store. Check its README for Android 14/15; if it does the APEX bind (like Always Trust User Certs), it will work on 16 as well.

### Option C: One-off script (no reboot, temporary)

- HTTP Toolkit’s approach: run a script that (1) mounts tmpfs on `/system/etc/security/cacerts`, (2) copies existing + your CA there, (3) uses `nsenter` to bind-mount that directory over `/apex/com.android.conscrypt/cacerts` in Zygote and every running app. Effect is temporary (until reboot). See the [HTTP Toolkit blog post](https://httptoolkit.com/blog/android-14-install-system-ca-certificate/) for the full script. Useful for quick tests without installing a Magisk module.

---

## 3. Certificate pinning (when system CA is not enough)

- If the app uses **certificate pinning** (hardcoded certs or hashes), it may **ignore** the system CA store and still refuse the proxy. In that case you need to **bypass pinning** in addition to having the proxy CA in the system store.
- **LSPosed + TrustMeAlready / JustTrustMe**: Hooks SSL verification (e.g. `TrustManager`, `CertificatePinner`) so the app accepts the proxy cert. On some devices/Android versions these modules can cause crashes; we’re using **JingMatrix LSPosed** on Android 16 because the official LSPosed had issues. TrustMeAlready is old; if it doesn’t hook the right code path (e.g. Conscrypt or native), pinning may still win.
- **Frida**: Scripts that hook Conscrypt (`TrustManagerImpl`, `CertPinManager`), OkHttp (`CertificatePinner`), etc. Can work where Xposed doesn’t, but on Android 16 you may hit Frida/runtime bugs (e.g. “java/lang/Thread”); that’s why we moved to LSPosed + TrustMeAlready.
- **Order of operations**: First get the **system** CA right (Always Trust User Certs + user-installed mitmproxy CA). If traffic still fails, then add/keep TrustMeAlready for the PS app, or try Frida-based unpinning.

---

## 4. PlayStation app specifically

- There is no public confirmation of whether the PlayStation app uses certificate pinning. If after installing Always Trust User Certs and the mitmproxy CA as user cert you still see "client does not trust" **only** for the PS app (or only for certain hosts), pinning is likely; then scope TrustMeAlready to the PS app or try Frida.
- The app uses standard Android stacks (Conscrypt, possibly OkHttp). Unpinning techniques that target Conscrypt/OkHttp are the ones to try.

---

## 5. Summary checklist for Android 16 (Pixel 6a)

| # | Step | Notes |
|---|------|--------|
| 1 | Root with Magisk | Patch boot, flash; already done. |
| 2 | Install mitmproxy CA as **user** cert | Settings → Security → Install a certificate → CA certificate. |
| 3 | Install **Always Trust User Certs** (Magisk) | From [Releases](https://github.com/NVISOsecurity/AlwaysTrustUserCerts/releases). Reboot. |
| 4 | Set Wi‑Fi proxy | Manual → Mac IP, port 8080. |
| 5 | Run mitmweb on Mac | e.g. `mitmweb --listen-port 8080 --web-port 8081 --set web_password=mitm`. |
| 6 | If PS app still fails | Enable **TrustMeAlready** (or similar) in LSPosed for **PlayStation** (com.scee.psxandroid); reboot and retry. |
| 7 | Optional: Frida unpinning | If LSPosed module isn’t enough, try Frida + Conscrypt/OkHttp unpinning script (may need a Frida build that works on Android 16). |

---

## 6. Why our custom `mitmproxy-system-ca.zip` is not enough on Android 16

- That module only places the mitmproxy CA in **`/system/etc/security/cacerts/`** via a Magisk overlay. It does **not**:
  - Bind-mount that directory over **`/apex/com.android.conscrypt/cacerts`** in Zygote or in app processes.
- On Android 14+, Conscrypt uses the APEX path first; so apps never see the overlay. Result: "client does not trust" persists. Use **Always Trust User Certs** (or another module that does the APEX bind) instead.

---

## 7. References (all linked above)

- HTTP Toolkit: Android 14 certificate injection (bind-mount + script).
- NVISO: Always Trust User Certs and Conscrypt/Mainline explanation (Android 7–16, incl. A15 rbind fix).
- mitmproxy docs: Install system CA on Android (older; does not cover APEX).
- Magisk: Always Trust User Certs module page and GitHub releases.
