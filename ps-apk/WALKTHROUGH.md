# Walkthrough: Fix Connection Issues (Step-by-Step)

Follow these steps in order. You need a **rooted Pixel** with the PlayStation app and **USB** to your Mac.

---

## Part A: Capture what the Pixel app actually sends

### Step 1: Install Frida on your Mac and on the Pixel

**On your Mac:**

```bash
pip install frida-tools
# or
brew install frida-tools
```

Check:

```bash
frida --version
```

**On the Pixel (rooted):**

- Install **frida-server** for your Android version (e.g. from https://github.com/frida/frida/releases).
- Run it as root so Frida can attach to apps:
  - Either run `frida-server` in a root shell and keep it running, or
  - Use Magisk module “Frida” if you use one.

**Verify device is seen:**

```bash
frida-ps -U
```

You should see a list of processes. If not, check USB debugging and `adb devices`.

**If `frida-ps -U` hangs or shows Java/Thread errors** (e.g. after installing the SELinux permissive Magisk module): Frida *is* connecting, but process enumeration can fail. You can still attach by **PID** (no need for `frida-ps`):

```bash
# Start frida-server (if not already running)
adb shell "su -c 'nohup /data/local/tmp/frida-server > /dev/null 2>&1 &'"
# Get PlayStation app PID (start the app on the phone first)
adb shell "ps -A" | grep psxandroid
# Attach (replace 7491 with the PID you see)
frida -U -p 7491 -l hook-webapi.js
```

If the hook then hangs during "Attaching..." or Java instrumentation, use the **mitmproxy** option in Part B instead to capture HTTP traffic.

---

### Step 2: Save the Frida hook script

The script is already in the repo: **`ps-apk/hook-webapi.js`**.

From your project root:

```bash
cd ps-apk
ls -la hook-webapi.js
```

You should see `hook-webapi.js`. If not, create it with the contents from DECODE-PS-APP-FOR-REVERSE-ENGINEERING.md (the `Java.perform(...)` block).

---

### Step 3: Run the PlayStation app with Frida and capture join

1. **Connect the Pixel via USB.** Unlock the device. Allow USB debugging if prompted.

2. **Start Frida and spawn the app with the hook:**

```bash
cd ps-apk
frida -U -f com.scee.psxandroid -l hook-webapi.js
```

- `-U`: use USB device  
- `-f com.scee.psxandroid`: spawn this app (replace with your package name if different)  
- `-l hook-webapi.js`: load the script  

3. The app should open on the Pixel. In the Frida terminal you should see something like:  
   `[*] WebApiClient.sendRequest hooked. Join a party and/or start voice to see bodies.`

4. **On the Pixel:** Sign in if needed, then **join a party**:
   - Either have someone send you a **party link** and open/paste it and join, or  
   - Join from the party list if you have an invite.

5. **In the Frida terminal:** Look for a block like:

   ```
   ========== PSN Party API ==========
   Method: POST
   Path: /sessionManager/v2/partySessions/<uuid>/members
   Body: {"members":[{"accountId":"...", ...}]}
   ====================================
   ```

6. **Copy the full Body line** (the JSON). Save it to a file:

```bash
# Create a file and paste the JSON (only the body, e.g. {"members":[...]})
# Save as:
#   "ps-apk/captured-POST-members-body.json"
```

Use a text editor and paste the body JSON. That file is what we’ll compare to our app’s join request.

7. You can leave Frida running for the next step (voice), or stop with Ctrl+C and re-run for voice.

---

### Step 4: Capture customMessage (voice) with the same hook

1. **If Frida is still running** from Step 3, keep it. Otherwise run again:

```bash
cd ps-apk
frida -U -f com.scee.psxandroid -l hook-webapi.js --no-pause
```

2. **On the Pixel:** Be in a party with at least one other person. **Start party voice** (join voice chat in that party). Stay in voice for 10–20 seconds.

3. **In the Frida terminal:** Look for a block like:

   ```
   ========== PSN Party API ==========
   Method: POST
   Path: /sessionManager/v2/partySessions/<uuid>/customMessage
   Body: {"channel":"miranda:12","payload":"ver=1.0, type=binary, body=...", ...}
   ====================================
   ```

4. **Copy the full Body** (the whole JSON). Save it to:

```
ps-apk/captured-customMessage-body.json
```

5. **Optional – decode the payload:**  
   The `payload` value contains `body=<base64>`. Decode that base64 (e.g. online decoder or `echo "<base64>" | base64 -d | xxd` for the first bytes). Save:
   - First 43 bytes in hex → `captured-miranda12-header.txt`
   - The text after that (e.g. `1/1/1\n` + JSON) → `captured-miranda12-inner.json`

6. Stop Frida with **Ctrl+C** when done.

---

### Step 5: If the hook doesn’t print anything

- **Package name:** Confirm the app’s package name (e.g. `com.scee.psxandroid`). Run `adb shell pm list packages | grep -i playstation` and use that package with `-f`.
- **Class name:** The app might be obfuscated and the class might be named differently. Then we need to find the right class (e.g. search in a decoded APK for “sendRequest” or “partySessions”).
- **Native code:** If party/voice is done in native code, the Java `WebApiClient` might not be used for those calls. In that case we either hook OkHttp (if used) or capture via **mitmproxy + SSL unpinning** (see CAPTURE-HAR-PSAPP.md and REVERSE-ENGINEERING-CONNECTION-ISSUES.md).

---

## Part B: Use the captured bodies in our app

### Step 6: Fix the join request (POST members)

1. Open **`captured-POST-members-body.json`** and **`ps-party-listener/src/main/party/party-service.ts`**.

2. In `party-service.ts`, find **`addSelfToParty`** and the object we send in **`members`** (the `variants` and `base`).

3. **Match our payload to the capture:**
   - Same top-level keys (e.g. `accountId`, `platform`, `deviceUniqueId`, `customData4`, `pushContexts`, `voiceChatActivated`).
   - Same value types (string vs number) and same values where the server might care (e.g. `platform`: `"MOBILE_APP"` vs `"me"`).
   - If the capture has extra fields (e.g. `customData3`, something else), add them. If we send something the capture doesn’t have, try removing it.

4. Save, build, and test join again:

```bash
cd ps-party-listener
npm run build
# Then run the app and try joining via party link again.
```

---

### Step 7: Fix customMessage (voice “body: null”)

1. Open **`captured-customMessage-body.json`** and **`ps-party-listener/src/main/voice/custom-message.ts`**.

2. **Match the REST body:**
   - We send `channel`, `payload`, and optionally `to`, `withoutSequenceNumber`. The capture might have only `channel` and `payload`, or all of them. Align our request body with the capture (same keys, same structure).

3. **Match the payload content:**
   - The capture’s `payload` is a string like `ver=1.0, type=binary, body=<base64>`.
   - The base64 decodes to: optional binary header + text (e.g. `1/1/1\n` + JSON). Compare with **`buildMirandaPayload`** in `custom-message.ts`:
     - If the capture has **no** binary header, try `CUSTOM_MSG_BINARY_HEADER=0` when running our app (we already support that).
     - If the capture has a header, copy the hex from `captured-miranda12-header.txt` and adjust our 43-byte header in code to match.
   - Inner JSON: same fields as in `captured-miranda12-inner.json` (`from`, `to`, `type`, `sdp`, `medias`, etc.). Fix any name or type difference.

4. Save, build, and test voice again (join party, start voice, check if the other side sees you connected).

---

## Part C: If you still can’t capture with Frida (mitmproxy path)

### Step 8: Capture with mitmproxy instead

1. **Pixel:** Wi‑Fi → Proxy → Manual → your Mac’s IP, port 8080. Install mitmproxy’s CA on the device (visit http://mitm.it on the Pixel).

2. **SSL unpinning:** The app pins certs for m.np. So either:
   - Run Frida with an SSL unpinning script (e.g. `--codeshare pcipolloni/universal-android-ssl-pinning-bypass-with-frida`) and **also** set the proxy, then use Frida to spawn the app and capture in mitmproxy, or  
   - Use a patched APK (e.g. apk-mitm) that disables pinning, install it, then use the proxy.

3. **Mac:** Start mitmproxy:

```bash
cd ps-apk
./capture-har.sh
# or: mitmweb -p 8080
```

4. On the Pixel: open the app, join a party, start voice. Then stop the proxy (Ctrl+C if using capture-har.sh). Open the HAR and search for `m.np.playstation.com` → `sessionManager` → `members` and `customMessage`. Copy those request bodies into the same `captured-*.json` files and continue from **Part B** (Steps 6–7).

---

## Quick reference

| Step | What you do | What you get |
|------|----------------|--------------|
| 1 | Install Frida (Mac + Pixel) | Can attach to the app |
| 2 | Confirm `hook-webapi.js` exists in ps-apk | Script ready |
| 3 | Run Frida + app, join a party on Pixel | `captured-POST-members-body.json` |
| 4 | With Frida, start party voice on Pixel | `captured-customMessage-body.json` (and optionally header + inner JSON) |
| 5 | If nothing logs | Try different package/class or mitmproxy + unpinning |
| 6 | Align `party-service.ts` with captured members body | Join should stop returning 400 |
| 7 | Align `custom-message.ts` with captured customMessage | Voice “body: null” should go away |
| 8 | If Frida doesn’t work | Use mitmproxy + unpinning and HAR to get the same bodies |

Once you have the two JSON files (and optionally the decoded miranda payload), the rest is editing our TypeScript to match and testing.
