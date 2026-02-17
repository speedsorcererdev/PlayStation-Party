# PlayStation App: Frida + mitmproxy (SSL unpinning)

Use **Frida** with the **original** app (no TrustKit/network config patching). The app is patched only with **frida-gadget** so we can inject an SSL unpinning script at runtime and capture HTTPS with mitmproxy.

## Prerequisites

- **Frida** (you have `frida-tools`; use full path if not on PATH):
  - `frida --version` → 17.5.2 (must match gadget in APK)
- **Android emulator or device** with PlayStation app installed (the Frida-patched APK).
- **mitmproxy** on your Mac (proxy + web UI).
- **ADB** to device: `adb -s 127.0.0.1:5555`.

## 1. Build the Frida-patched APK (one-time)

```bash
cd ps-apk
./patch-ps-apk-frida.sh
```

Output: `ps-android-frida.apk`.

## 2. Install on emulator or device

- Uninstall the current PlayStation app (if installed).
- Install the Frida-patched APK:

```bash
adb -s 127.0.0.1:5555 install -r "ps-apk/ps-android-frida.apk"
```

## 3. Set proxy and start mitmproxy

- Set device proxy to your Mac (e.g. <your-mac-ip>:8080):

```bash
adb -s 127.0.0.1:5555 shell settings put global http_proxy <your-mac-ip>:8080
```

- Start mitmproxy (proxy on 8080, web UI on 8081):

```bash
mitmweb --listen-port 8080 --web-host 0.0.0.0 --web-port 8081
```

- Open **http://127.0.0.1:8081** in your browser.

## 4. Run the app with Frida + SSL unpinning

Use Frida to spawn the app and load a **universal SSL pinning bypass** from CodeShare (no local script needed):

```bash
frida -U -f com.scee.psxandroid \
  --codeshare pcipolloni/universal-android-ssl-pinning-bypass-with-frida \
  --no-pause
```

- `-U`: USB device (emulator or phone via ADB).
- `-f com.scee.psxandroid`: spawn this package.
- `--codeshare ...`: load the SSL unpinning script from Frida CodeShare.
- `--no-pause`: do not pause on start (app runs immediately; script still hooks).

If the app uses a different pinning implementation, try another CodeShare script:

```bash
frida -U -f com.scee.psxandroid --codeshare jadkorr/universal-ssl-pinning-bypass --no-pause
# or
frida -U -f com.scee.psxandroid --codeshare teknogeek/android-ssl-pinning-bypass --no-pause
```

Use the app (sign in, browse, etc.). Decrypted HTTPS traffic should appear in mitmweb.

## 5. Clear proxy when done

```bash
adb -s 127.0.0.1:5555 shell settings put global http_proxy :0
adb -s 127.0.0.1:5555 shell settings delete global http_proxy_host
adb -s 127.0.0.1:5555 shell settings delete global http_proxy_port
```

## Troubleshooting

- **Frida version mismatch**: Gadget in the APK is 17.5.2. Upgrade/downgrade `frida-tools` to match, or re-run `patch-ps-apk-frida.sh` (script uses 17.5.2).
- **“Failed to spawn: unable to find process”**: Ensure the Frida-patched app is installed and only one device/emulator is connected (`adb devices`).
- **App crashes or no traffic**: Try another CodeShare unpinning script; the app may use OkHttp, TrustKit, or custom pinning.
- **Gadget listens on port**: With embedded gadget, Frida connects over USB to the app process; no separate frida-server or port config needed.
