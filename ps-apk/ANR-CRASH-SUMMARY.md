# PlayStation app “crash” – actually an ANR

## What the log shows

The app is **not** crashing with a Java exception. The system is killing it due to **ANR (Application Not Responding)**:

```
E ActivityManager: ANR in com.scee.psxandroid
E ActivityManager: Reason: Process ProcessRecord{...8786:com.scee.psxandroid/u0a294} failed to complete startup
I ActivityManager: Killing 8786:com.scee.psxandroid/u0a294 (adj 0): bg anr
I Zygote  : Process 8786 exited due to signal 9 (Killed)
```

So: **process failed to complete startup** within the allowed time → Android kills it (signal 9). That’s why it looks like a crash after a few seconds.

## Likely cause

Startup is blocked or too slow. The most likely cause with your setup is **TrustMeAlready** (or LSPosed) running during app startup: hooking Conscrypt when classes load can block or slow the main thread so the app doesn’t finish “starting” in time.

## What to try

### 1. Disable TrustMeAlready for PlayStation only

1. Open **LSPosed** → **Modules** → **TrustMeAlready**.
2. In **Scope**, **uncheck** **PlayStation** (com.scee.psxandroid).  
   You can leave **System framework** checked if you want it for other apps.
3. Open the **PlayStation** app again and use it for a while.

If the ANR stops, the startup hang is almost certainly from TrustMeAlready (or its interaction with this app).

### 2. Use only system CA for PlayStation

With TrustMeAlready **disabled** for the PS app, you still have **Always Trust User Certs** (mitmproxy CA in the system store). So:

- Set Wi‑Fi proxy to your Mac, run mitmweb, and use the PlayStation app.
- If the app **does not** use certificate pinning, HTTPS may already be visible in mitmweb with no unpinning module.
- If you still see “client does not trust” or no traffic from the app, the app is likely pinning; then we’d need a different approach (e.g. a module that doesn’t block startup, or Frida if it works on your device).

### 3. If you need unpinning and TrustMeAlready causes ANR

Options later could include:

- Try **TrustMeAlready** only with **System framework** (and **not** with PlayStation in scope), so the hook runs in the system process instead of inside the app — might avoid the startup block (and might or might not still affect the PS app’s TLS).
- Or accept that for this app, on this device, we may not be able to use this Xposed-based unpinning without triggering ANR, and rely on system CA only.

## Log excerpt (20s capture)

- App started (pid 8786), LSPosed + TrustMeAlready loaded, one method hooked.
- ~15 seconds later: Signal Catcher, tombstoned crash request, then ANR “failed to complete startup”, process killed.

Full filtered log was captured in the same run; ANR time was 18:41:36.
