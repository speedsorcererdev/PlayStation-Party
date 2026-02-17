# Patch PlayStation APK for mitmproxy (Android emulator, no Settings cert)

Some Android emulators have **no Security / certificate install** in Settings, so you can’t add the mitmproxy CA the normal way. **Patching the PlayStation APK** makes the app trust the mitmproxy CA (and disables cert pinning) so you don’t need to install anything in Settings.

**Result:** Install the patched APK in your emulator or device, set proxy via ADB, run mitmweb — traffic is visible without touching Settings.

---

## Prerequisites (one-time)

- **Node.js** (14+). Check: `node --version`
- **Java** (8+). Install if needed: `brew install openjdk@17`  
  Then so the system finds it:  
  `sudo ln -sfn /opt/homebrew/opt/openjdk@17/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk-17.jdk`
- **apk-mitm**: `npm install -g apk-mitm`

**Note:** Run the patch in a **terminal** (e.g. Mac Terminal). Java can crash (SIGBUS) in some ARM/sandbox environments; a full terminal session usually works. If you're on Apple Silicon and the patch fails, try **Azul Zulu** (below) or use **Docker** (`./ps-apk/patch-via-docker.sh`).

### If OpenJDK crashes (SIGBUS) on Apple Silicon

Try **Azul Zulu** (different JVM, often works where Homebrew OpenJDK fails):

```bash
brew install --cask zulu@17
```

Then patch using Zulu:

```bash
export JAVA_HOME="/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home"
cd ps-apk
apk-mitm ps-android-base.apk --certificate ~/.mitmproxy/mitmproxy-ca-cert.pem
```

If Zulu installs to a different path, run `ls /Library/Java/JavaVirtualMachines/` and use the `zulu-17` folder there.

**Alternative (no Docker, no local Java):** Use another computer (Intel/AMD or Windows/Linux) with Node + Java, copy the base APK and `~/.mitmproxy/mitmproxy-ca-cert.pem`, run `apk-mitm` there, then copy the patched APK back.

---

## 1. Get the PlayStation APK

Either use the one already pulled to `ps-apk/ps-android-base.apk`, or pull again from your emulator or device:

```bash
adb -s 127.0.0.1:5555 shell "pm path com.scee.psxandroid"
# then pull the path shown, e.g.:
adb -s 127.0.0.1:5555 pull "/data/app/.../base.apk" "ps-apk/ps-android-base.apk"
```

---

## 2. Patch the APK with mitmproxy’s CA

This embeds the mitmproxy CA into the app so it trusts your proxy **without** installing the cert in Android Settings:

```bash
cd "<project-root>"
apk-mitm ps-apk/ps-android-base.apk --certificate ~/.mitmproxy/mitmproxy-ca-cert.pem
```

Output will be something like: `Patched APK: ./ps-apk/ps-android-base-patched.apk`

---

## 3. Install the patched APK

- Uninstall the **original** PlayStation app in your emulator or device (long-press → Uninstall), or install over it with `-r` (may fail if signature differs).

```bash
adb -s 127.0.0.1:5555 uninstall com.scee.psxandroid
adb -s 127.0.0.1:5555 install "ps-apk/ps-android-base-patched.apk"
```

If you get “app not installed” or signature errors, uninstall the original first.

---

## 4. Set proxy and capture

1. **Mac:** Start mitmproxy: `mitmweb --set web_password=mitm`
2. **Proxy (ADB):**
   ```bash
   adb -s 127.0.0.1:5555 shell settings put global http_proxy &lt;your-mac-ip&gt;:8080
   ```
3. Open the **PlayStation** app and use it (login, parties, store).
4. In **http://127.0.0.1:8081** filter for `playstation` / `sony` and note endpoints.

**Clear proxy when done:**
```bash
adb -s 127.0.0.1:5555 shell settings delete global http_proxy
```

---

## If the patched app crashes on launch (TrustKit)

The PlayStation app uses **TrustKit**, which checks that the app’s network security policy matches what TrustKit was initialized with. apk-mitm changes the network config, so TrustKit sees a mismatch and throws:

`TrustKit was initialized with a different network policy than the one configured in the App's manifest.`

**Option A – Use the original app + Frida (no APK patch)**  
1. Reinstall the **original** app from the Play Store.  
2. Set proxy: `adb -s 127.0.0.1:5555 shell settings put global http_proxy &lt;your-mac-ip&gt;:8080`  
3. Install Frida (e.g. `pip install frida-tools`). Get the right frida-server for the emulator’s ABI from [Frida releases](https://github.com/frida/frida/releases); the emulator may need root or [frida-gadget](https://httptoolkit.com/blog/frida-certificate-pinning/) injected into the APK.  
4. Run the app and attach an SSL unpinning script, e.g.  
   `frida -U -f com.scee.psxandroid -l ssl_unpinning.js --no-pause`  
   (You still need the mitmproxy CA trusted; that usually means a **non–TrustKit** build or Frida making the app accept the proxy cert.)

**Option B – Patch out the TrustKit check**  
Use the script that decodes the APK, patches the TrustKit consistency check in smali, then rebuilds and signs. See **ps-apk/README-TRUSTKIT.md** and run **patch-ps-apk-trustkit.sh** (requires Java/Zulu and apktool).

**For now:** Reinstall the original app from the Play Store so you have a working app again. Then try Option A (Frida) or Option B (TrustKit patch script).

---

## Notes

- **Updates:** If you update the app from the Play Store, you’ll get the original again. Re-patch and reinstall when you need to capture traffic again.
- **Pinning in native code:** If the app still fails with SSL errors, it may use pinning inside native (.so) code that apk-mitm can’t patch; then Frida or an older APK may be needed.
- **AVD:** AVD may not run the PS app (compatibility/checks); use a device or another emulator that supports the app.
