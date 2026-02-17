# Alternatives / upgrades to Frida for capturing party traffic

We're using **Frida** to hook `WebApiClient.sendRequest` in the PlayStation app. That gives us **invitations** and could give **join** and **voice** when those go through the same client—but **create party** and possibly other calls use a different HTTP path (not WebApiClient), so we don't see them.

Here are more advanced options that can capture **all** HTTP traffic (create, join, voice, invite) regardless of which code path the app uses.

---

## 1. **mitmproxy + Frida SSL unpinning** (recommended next step)

**Idea:** Capture traffic at the **network layer**. Every HTTPS request the app makes goes through the system, so if we proxy the device through mitmproxy and disable the app’s certificate pinning with Frida, we see everything.

**Pros:**
- Sees **all** requests (create, join, voice, invite, list, etc.) regardless of WebApiClient vs OkHttp vs native.
- You already have Frida on the device; no new framework.
- Response bodies and headers are visible; easy to export HAR or copy JSON.

**Cons:**
- Need to run mitmproxy on the Mac and set the phone’s Wi‑Fi proxy (or use transparent mode).
- App may use **certificate pinning**; we have to disable it with a Frida script (or Objection) while capturing.
- Phone and Mac must be on the same Wi‑Fi (or routed through the proxy).

**Rough steps:**
1. On Mac: run `mitmproxy` (or `mitmweb` for a UI), note the port (e.g. 8080).
2. On Pixel: Wi‑Fi → proxy = Mac IP, port 8080; install cert from `http://mitm.it` if needed.
3. Run a **Frida SSL unpinning** script against the PS app (or use Objection) so the app accepts mitmproxy’s cert.
4. Use the app (create party, invite, join, voice); inspect flows in mitmproxy and copy the request bodies.

**Tools:** [mitmproxy](https://mitmproxy.org), [Frida SSL unpinning scripts](https://github.com/frida/frida-java-bridge) or [codeshare akabe1/frida-multiple-unpinning](https://codeshare.frida.re/@akabe1/frida-multiple-unpinning/), or **Objection** (`objection -g com.scee.psxandroid explore` then `android sslpinning disable`).

---

## 2. **Objection** (Frida + unpinning + convenience)

**Idea:** Objection is a Frida-based CLI that bundles common tasks (SSL unpinning, dump storage, etc.). You run the app under Objection with a proxy and it can disable pinning so mitmproxy sees traffic.

**Pros:**
- One tool to “patch” the app (unpinning) and attach; good for quick captures.
- Works with the same Frida server we already use.

**Cons:**
- Still need mitmproxy (or similar) to actually capture and inspect HTTP.
- Unpinning may not work for every app; PS app might use custom or native pinning.

**Install:** `pip install objection`  
**Use:** `objection -g com.scee.psxandroid explore` then try `android sslpinning disable`, set proxy on the phone, and use mitmproxy.

---

## 3. **LSPosed + HTTP hook module**

**Idea:** Use **LSPosed** (Magisk module) to load an Xposed module that hooks HTTP (e.g. OkHttp, `HttpURLConnection`) system‑wide or per‑app. No need to attach from the PC; the hook runs whenever the app runs.

**Pros:**
- Persistent: works across app restarts; no Frida attach step.
- Can hook at a low level (e.g. all OkHttp/URLConnection) and log URL + body for any client the app uses.
- Good for apps that use multiple stacks (WebApiClient, OkHttp, etc.).

**Cons:**
- Requires **LSPosed** (Magisk) and a compatible module (or writing a small module).
- More setup than “run Frida + mitmproxy.”

**Possible modules:** Use or adapt an existing “HTTP logger” / “SSL unpinning” LSPosed module that hooks OkHttp/SSL, or write a minimal module that logs `Request.url()` and body for the PS app only.

---

## 4. **APK patching (add logging and recompile)**

**Idea:** Decompile the PS app, add logging (e.g. in the HTTP layer or in the code that builds create/join/voice requests), recompile and re-sign, then install the modified APK.

**Pros:**
- Can log exactly what we care about (e.g. every request body before send), regardless of client.
- No dependency on Frida or proxy at capture time.

**Cons:**
- Need to find the right classes (might be obfuscated).
- Re-signing and installing a modified app can conflict with Play Protect / updates; often used on a dedicated test device.

---

## Recommendation

- **Short term:** Use **mitmproxy + Frida SSL unpinning** (or Objection for unpinning). That’s the smallest step beyond “Frida only” and will show create, join, voice, and invite in one place. We already have Frida on the device; we add proxy + unpinning and capture there.
- **If you want something that doesn’t depend on a PC attach:** Look at **LSPosed** and an HTTP‑logging / unpinning module scoped to the PS app.

If you say which direction you prefer (mitmproxy+unpin vs LSPosed), we can outline concrete steps (exact Frida/Objection commands and where to save the join/voice bodies) next.
