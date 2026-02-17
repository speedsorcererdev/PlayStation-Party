# PlayStation app stuck on loading screen (patched APK)

The TrustKit-patched APK **opens** and loads our network security config, but can stay on the loading screen. Logs show:

- `Using Network Security Config from resource network_security_config` (our config is active)
- `[bugsnag] Loaded!` (React Native JS is running)
- `Invalid ID 0x00000000` (often a harmless Android/React Native warning, not necessarily the cause)
- No crash

So SSL/TrustKit is likely fine; the hang is probably due to one of:

1. **Environment** – App may require Google Play Services, device attestation, or a real device check that fails in some emulators.
2. **Network** – App may be waiting on an API (config, auth, feature flags) that fails or times out in the emulator.
3. **First-run / onboarding** – Some logic might never complete in this setup.

## What to try

### 1. Confirm with the **original** app
- Uninstall the patched APK and install the **stock** PlayStation app from the Play Store.
- Open it. If it **also** gets stuck on loading, the issue is the emulator/environment, not our patch.
- If the original **does** get past loading, then something in our build still breaks the flow.

### 2. Capture traffic while it’s “loading”
- Start **mitmproxy**: `mitmweb --set web_password=mitm`
- Set proxy: `adb -s 127.0.0.1:5555 shell settings put global http_proxy &lt;your-mac-ip&gt;:8080`
- Open the **patched** app and leave it on the loading screen.
- In **http://127.0.0.1:8081** check whether any requests appear (playstation/sony domains, auth, config). That shows if the app is calling APIs and what fails (e.g. 4xx/5xx, timeouts).

### 3. Frida on the **original** app (alternative to patching)
- Use the **unpatched** app from the Play Store.
- Run **Frida** (e.g. frida-gadget or frida-server in the emulator) with an SSL unpinning script so the app trusts mitmproxy.
- No APK patch, so no TrustKit/loading changes from our side; you still get decrypted traffic if Frida works in the emulator.

## Summary
The patched APK is in a good state for **SSL** (config loads, no TrustKit crash). The loading hang is probably **environment or backend**, not certificate/pinning. Testing with the original app and with mitmproxy will narrow it down.
