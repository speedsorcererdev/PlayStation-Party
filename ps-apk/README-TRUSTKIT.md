# Patching out TrustKit crash (patched app crashes on launch)

The PlayStation app uses **TrustKit**. When we change the network security config (to trust mitmproxy’s CA), TrustKit at startup compares “policy in code” vs “policy in manifest”, sees a mismatch, and throws:

`TrustKit was initialized with a different network policy than the one configured in the App's manifest.`

So the patched APK from apk-mitm **crashes on launch**. To fix that we have two paths.

---

## Option 1: Use original app + Frida (recommended to try first)

1. **Reinstall the original app** from the Play Store in Bluestacks (uninstall the patched one, install from Store).
2. Set proxy:  
   `adb -s 127.0.0.1:5555 shell settings put global http_proxy &lt;your-mac-ip&gt;:8080`
3. Use **Frida** to disable SSL pinning at runtime (no APK patch):
   - Install Frida on Mac: `pip install frida-tools`
   - Get frida-server for the emulator’s ABI, or use **frida-gadget** (inject into the original APK and load a script that disables pinning).
   - Example (if frida-server is running in the emulator):  
     `frida -U -f com.scee.psxandroid -l ssl_unpinning.js --no-pause`
   - You still need the app to trust mitmproxy’s cert; with Frida unpinning the app can be made to accept the proxy’s certificate without installing the CA in system.

If Bluestacks doesn’t allow running frida-server (no root), you may need to use **frida-gadget**: add the gadget to the **original** (unpatched) APK and load an SSL unpinning script when the app starts. See e.g. [Frida certificate pinning](https://httptoolkit.com/blog/frida-certificate-pinning/).

---

## Option 2: Patch the TrustKit check and rebuild

This keeps using a **patched** APK but removes the TrustKit “policy mismatch” check so the app doesn’t crash.

**You need:** Java (Zulu 17), Node, apktool, and the base APK.

1. **Install apktool** (if needed):  
   `brew install apktool`
2. **Run the TrustKit patch script** (it decodes, patches the check, applies network config, rebuilds, signs):  
   `./patch-ps-apk-trustkit.sh`  
   See the script for exact steps; it assumes Zulu and the base APK in this folder.
3. **Install the resulting APK** in Bluestacks (uninstall current app first):  
   `adb -s 127.0.0.1:5555 install ps-android-base-trustkit-patched.apk`

If the script fails (e.g. obfuscation changed class names), you can do the same by hand: decode with `apktool d ps-android-base.apk`, search for the string `different network policy` in the decoded smali, and in that method replace the `throw` with `return-void`, then rebuild and sign.
