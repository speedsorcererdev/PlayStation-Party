# Decoding the PlayStation App for Reverse Engineering (Rooted Pixel)

**Short answer:** You don’t *have* to decode the whole app to fix connection issues, but it **does help**. With a **rooted Pixel** you have two strong options:

1. **Frida hooks (fastest)** – Hook the app at runtime and **log/dump every HTTP request** (URL, method, body). You get exact `POST .../members` and `POST .../customMessage` bodies from a single join + voice session.
2. **Full decode (offline reference)** – Decompile the APK so you can search and read how paths, headers, and bodies are built. Best for understanding flow and binary formats (e.g. miranda:12 payload) without running the app.

Doing **both** is ideal: use Frida to capture live bodies, then use the decoded app to interpret any binary or native logic.

---

## Option 1: Frida to dump request bodies (recommended first step)

With root, you can hook the app and dump **every request** the app sends. That gives you the exact join and customMessage bodies without reading smali.

### 1. Setup (one-time)

- **Rooted Pixel** with PlayStation app installed.
- **Frida** on your Mac (and frida-server on the Pixel, or use `frida -U` over USB).
- **SSL unpinning** so HTTPS goes through a proxy (or use Frida to bypass pinning and capture on the device).

### 2. Hook the right place

The app’s HTTP layer is a good target. From the decoded app we know:

- **`Lcom/playstation/party/core/WebApiClient;->sendRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V`**  
  Parameters include: `apiGroup`, `path`, `method`, `requestHeader`, `requestBody`.  
  Hooking this and logging `path` + `requestBody` will show every party API call, including:
  - `POST .../partySessions/{id}/members` (join body)
  - `POST .../partySessions/{id}/customMessage` (miranda:12 body)

**Example Frida script (save as `hook-webapi.js`):**

```javascript
Java.perform(function () {
  var WebApiClient = Java.use("com.playstation.party.core.WebApiClient");
  WebApiClient.sendRequest.implementation = function (requestId, apiGroup, path, method, requestHeader, requestBody) {
    if (path.indexOf("members") !== -1 || path.indexOf("customMessage") !== -1) {
      console.log("[WebApiClient] " + method + " " + path);
      if (requestBody) console.log("[WebApiClient] body: " + requestBody);
    }
    return this.sendRequest(requestId, apiGroup, path, method, requestHeader, requestBody);
  };
});
```

Run with:

```bash
frida -U -f com.scee.psxandroid -l hook-webapi.js --no-pause
```

Then on the device: join a party (via link or invite) and start party voice. The console will print the exact request bodies. Copy them into `ps-apk/captured-POST-members-body.json` and `ps-apk/captured-customMessage-body.json` and align our app with those (see REVERSE-ENGINEERING-CONNECTION-ISSUES.md).

**Alternative:** If the app uses **OkHttp** for these requests, you can hook `OkHttpClient.newCall` or `RequestBody` and log URL + body for `m.np.playstation.com` only. That also gives you exact bodies without decoding.

---

## Option 2: Full decode of the APK

Decoding gives you an **offline**, searchable copy of the app so you can see how paths and bodies are built and where native code is used.

### 2.1 Get the APK from the Pixel

```bash
# List packages
adb shell pm list packages | grep -i playstation

# Path to APK (package name is usually com.scee.psxandroid)
adb shell pm path com.scee.psxandroid

# Pull the APK (use the path from above, e.g. base.apk)
adb pull /data/app/~~.../com.scee.psxandroid-.../base.apk "ps-apk/ps-app-base.apk"
```

### 2.2 Decode with apktool (smali + resources)

```bash
cd ps-apk
apktool d ps-app-base.apk -o ps-apk-decoded-full
```

You get:

- **smali/** and **smali_classes2/**, **smali_classes3/** – Dalvik bytecode (readable but verbose).
- **lib/** – Native `.so` files (e.g. `lib/arm64-v8a/libpartycore.so` or similar). Party/voice logic may live here; inspecting it requires **Ghidra** or **IDA**, not just apktool.
- **res/**, **AndroidManifest.xml** – Resources and manifest.

### 2.3 Decompile to Java (easier to read) with jadx

```bash
# Install jadx if needed: brew install jadx
jadx -d ps-app-jadx ps-app-base.apk
```

Open `ps-app-jadx` in an editor or IDE and search for:

- `sessionManager` / `partySessions` / `members` / `customMessage` / `miranda`
- `WebApiClient` – see who calls `sendRequest` and with what `path` and `requestBody`
- `NativePartyCoreWrapper` – `createJoinSession`, etc., to see what is passed to native code before/after HTTP

### 2.4 Where to look in the decoded app

| Goal | Where to look |
|------|----------------|
| **Join (POST members) body** | Search for `"members"`, `"partySessions"`, `addMember`, `joinParty`. Callers of `WebApiClient.sendRequest` that build a path containing `members`. |
| **customMessage (miranda:12) body** | Search for `"customMessage"`, `"miranda"`, `"channel"`, `"payload"`. Code that builds the payload string (including binary header + JSON). |
| **API base URL / paths** | Search for `m.np.playstation.com`, `sessionManager`, `rtcBridge`, `/api/`. |
| **Native join/voice flow** | `NativePartyCoreWrapper` (smali or jadx); then open `lib/*/lib*.so` in Ghidra and search for strings like `sessionManager`, `members`, `customMessage`. |

You already have **partial decodes** in `ps-apk-decoded/` and `ps-apk-frida-decoded/` (e.g. `com/playstation/party/core/WebApiClient.smali`, `NativePartyCoreWrapper.smali`). A **full** decode from the same APK version you use on the Pixel ensures you’re looking at the same code that runs on the device.

### 2.5 Native libraries (.so)

If join or customMessage is built in native code (e.g. inside `libpartycore.so` or similar), then:

1. From the decoded APK, copy `lib/arm64-v8a/*.so` (or `armeabi-v7a` for 32-bit) to your Mac.
2. Open the relevant `.so` in **Ghidra** (or IDA).
3. Search for strings: `sessionManager`, `members`, `customMessage`, `miranda`, `ver=1.0`, `type=binary`.
4. Inspect the functions that reference those strings to see how the request body or payload is built.

Decoding the **entire** app is not strictly necessary for every fix: often **Frida + one join + one voice session** is enough to get the exact bodies. Decoding is most useful when you need the **exact binary layout** (e.g. miranda:12 header) or when the request is built in native code and Frida is easier to use on the Java/Kotlin boundary (e.g. WebApiClient) than on native.

---

## Summary

| Approach | Best for | Effort |
|----------|----------|--------|
| **Frida hook WebApiClient.sendRequest** | Getting exact POST members and customMessage bodies in one run | Low: one script, run app, join + voice, copy logs. |
| **Full APK decode (apktool + jadx)** | Offline search, understanding flow, finding where bodies are built | Medium: decode once, then search. |
| **Native .so in Ghidra** | Binary payload format (e.g. miranda:12 header), logic in C++ | Higher: only if Frida + Java decode aren’t enough. |

**Practical order:** Use **Frida first** to dump the exact request bodies and fix the connection issues. If you still need more detail (e.g. binary format of the payload), **decode the APK** and search for `customMessage` / `miranda` / `members` in jadx and, if needed, in the native libs with Ghidra.
