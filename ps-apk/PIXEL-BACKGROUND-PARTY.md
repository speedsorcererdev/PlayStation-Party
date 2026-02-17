# What the Pixel does in the background when in a party

Goal: see **services**, **processes**, and **network** the PlayStation app uses while you're in a party (and in voice) so we can mirror that in our app and fix "won't connect properly with the other party member".

## 1. Prerequisites

- Pixel (or Android device) with PS app installed, USB debugging on.
- `adb devices` shows the device.
- Optional: mitmproxy + Frida unpinning if you want to capture HTTPS while in party.

## 2. Inspect services and processes (no proxy)

Run these **while the PS app is in a party** (and optionally with voice on). Use two terminals: one for adb, one to drive the app.

### 2.1 Package and processes

```bash
# PS app package (adjust if different)
PKG=com.scee.psxandroid

# Is the app running?
adb shell ps -A | grep -i scee

# All services registered by the app
adb shell dumpsys package $PKG | grep -A 200 "Service Resolver"
# or full package dump (large):
# adb shell dumpsys package $PKG > pixel-package-dump.txt
```

### 2.2 Foreground services (party/voice often use these)

```bash
adb shell dumpsys activity services | grep -A 30 "com.scee.psxandroid"
```

Look for **isForeground=true** or **ForegroundService** — that’s the “in party” / “in voice” service.

### 2.3 All running services for the app

```bash
adb shell dumpsys activity services | grep -E "scee|psxandroid" -B 2 -A 15
```

### 2.4 Receivers (push / notifications)

```bash
adb shell dumpsys package $PKG | grep -E "Receiver|receiver" -A 2
```

### 2.5 One-shot snapshot script

Save this as `ps-apk/snapshot-pixel-party.sh` and run it **while the app is in a party** (and in voice if possible):

```bash
#!/bin/bash
# Run while PS app on Pixel is in a party (and ideally in voice).
# Captures services, processes, and recent logcat for the app.
set -e
PKG=com.scee.psxandroid
OUT=ps-apk/pixel-party-snapshot
mkdir -p "$OUT"

echo "=== ps -A (PS app processes) ==="
adb shell ps -A | grep -i scee || true

echo "=== dumpsys package (services/receivers) ==="
adb shell dumpsys package $PKG > "$OUT/dumpsys-package.txt" 2>&1

echo "=== dumpsys activity services (PS app only) ==="
adb shell dumpsys activity services | grep -E "scee|psxandroid" -B 2 -A 20 > "$OUT/dumpsys-services.txt" 2>&1 || true

echo "=== logcat (last 200 lines, PS app tag or package) ==="
adb logcat -d -t 500 | grep -E "scee|psxandroid|PlayStation|party|voice|push|miranda|customMessage|sessionManager|rtcBridge" > "$OUT/logcat-relevant.txt" 2>&1 || true

echo "Snapshot in $OUT/"
ls -la "$OUT"
```

Then: `chmod +x ps-apk/snapshot-pixel-party.sh` and run from repo root while in party.

## 3. Network (mitmproxy) while in party

To see **what the app sends in the background** (serveraddr, push WebSocket, customMessage, keepalives):

1. **Mac:** Start mitmproxy with HAR dump:
   ```bash
   mitmdump -p 8080 --set hardump=/tmp/pixel-party-voice.har
   ```
2. **Pixel:** Wi‑Fi → Proxy → Manual → Mac IP, port 8080. Install mitmproxy CA if needed.
3. **Pixel:** Run Frida with SSL unpinning so the app’s HTTPS goes through the proxy (see WALKTHROUGH-MITMPROXY-FRIDA.md).
4. **Pixel:** Open PS app → join a party → **start voice** → stay in voice 60–90 seconds.
5. Stop mitmdump (Ctrl+C). Inspect `/tmp/pixel-party-voice.har`:
   - Filter by `customMessage` — how many POSTs, interval?
   - Filter by `serveraddr` — does it get 200? When?
   - Filter by `pushNotification` or WebSocket — any frames?
   - Filter by `rtcBridge` — offer/answer/keepalive?

That tells you **order and timing** of background requests (e.g. serveraddr before customMessage, or push connected before customMessage).

## 4. What to look for (and how we’d mirror it)

| Observation | Our app action |
|-------------|----------------|
| **ForegroundService** when in party/voice | We can’t run a real FGS on desktop; we already retry push on party:join and voice:start. |
| **serveraddr 200** on Pixel when in party | We get 400; try same query params/headers as Pixel in that HAR. |
| **Push WebSocket** connected before customMessage | We already try push on login and retry on party:join/voice:start; we’re blocked by serveraddr 400. |
| **customMessage** sent every N seconds (keepalive) | Add a periodic customMessage (e.g. same payload or minimal) every 30–60s while in voice. |
| **Order:** serveraddr → push → bridges → … → customMessage | Enforce same order and add delays (we have some; compare exact timing from HAR). |
| **Extra API** before customMessage (e.g. deviceInfo, presence) | Call that from our app before or with customMessage. |

## 5. Next steps after snapshot

1. Run **snapshot-pixel-party.sh** while in party + voice; attach or paste `dumpsys-services.txt` and any interesting `logcat-relevant.txt` lines.
2. Optionally run the **mitmproxy** capture; share whether serveraddr returns 200 and the order of customMessage vs push vs bridges.
3. From that we can add (e.g.) a customMessage keepalive, or align our request order/timing with the Pixel.
