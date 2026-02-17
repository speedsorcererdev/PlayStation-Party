# Pixel PS app inspection summary

## Snapshot with party active (second run)

**Process:** `com.scee.psxandroid` PID 19737 was running.

### Party Foreground Service (confirmed)

When a party is active, the app runs:

| Property | Value |
|----------|--------|
| **Class** | `com.playstation.party.ForegroundService` |
| **Component** | `com.scee.psxandroid/com.playstation.party.ForegroundService` |
| **isForeground** | true |
| **foregroundId** | 1991605310 |
| **types** | 0x00000080 (FOREGROUND_SERVICE_TYPE_MICROPHONE = 128) |
| **Notification channel** | `040_Party` |
| **createTime** | ~15s before snapshot (started when party was entered) |

So the app starts a **party ForegroundService** (with microphone type) when you're in a party. That keeps the process and any push/WebSocket/voice context alive. We can't run an Android FGS on desktop; we already retry push on party:join and voice:start to approximate “party context.”

### Other running services (PS app)

- **org.chromium.content.app.SandboxedProcessService0** – WebView sandbox (in-app browser). Bound by main app process.
- **Active foreground apps:** `com.scee.psxandroid` #1, mAppOnTop=true.

---

## Package (from first snapshot)

- **com.scee.psxandroid** (versionName 26.1.0, versionCode 26010000)
- At first snapshot: no process was running. Second snapshot (party active) captured the above.

## Permissions (relevant to party/voice)

- **FOREGROUND_SERVICE** – granted  
- **FOREGROUND_SERVICE_MICROPHONE** – granted  
- **RECORD_AUDIO** – granted  
- **INTERNET**, **ACCESS_NETWORK_STATE**, **ACCESS_WIFI_STATE** – granted  
- **com.google.android.c2dm.permission.RECEIVE** – granted (FCM)

So the app is allowed to run a **foreground service** and a **foreground service with microphone** (typical for “in voice” state).

## Services (declared)

From `dumpsys package com.scee.psxandroid`:

| Service | Role |
|--------|------|
| **com.sony.snei.np.android.sso.service.SsoService** | SSO / account (ACTION_SERVICE) |
| **com.sony.sie.metropolis.push.FcmMessagingService** | Sony “metropolis” push over FCM |
| io.invertase.firebase.messaging.ReactNativeFirebaseMessagingService | FCM (React Native) |
| com.google.firebase.messaging.FirebaseMessagingService | FCM |

No **party** or **voice**-named service in the Service Resolver table (they're started with `startForegroundService()`). **Confirmed when party is active:** `com.playstation.party.ForegroundService` is running with `isForeground=true`, type microphone, notification channel `040_Party`.

## Receivers (relevant)

- **AccountChangeReceiver** – `com.sony.snei.np.android.sso.service.action.ACCOUNT_*`
- **Firebase / FCM** – `com.google.android.c2dm.intent.RECEIVE`, `com.google.firebase.MESSAGING_EVENT`
- **notifee** – notifications, alarms, reboot
- **androidx.work** – WorkManager (constraints, reschedule, diagnostics)

## What to do next

1. **Start the PS app on the Pixel** and **join a party** (and start voice if you can).
2. Run the snapshot again:
   ```bash
   cd ps-apk && ./snapshot-pixel-party.sh
   ```
3. Check **dumpsys-services.txt** – it should now list any **running** services for the app (including a foreground service if they use one for voice).
4. Optionally run **dumpsys activity services** manually and save the full output while in party + voice:
   ```bash
   adb shell dumpsys activity services > ps-apk/pixel-party-snapshot/dumpsys-activity-services-full.txt
   ```
   Then search for `com.scee.psxandroid` or `isForeground=true` to see the foreground service type (e.g. microphone).

## Implications for our app

- **Push:** Pixel uses **FCM** (Firebase) for push; our app uses **serveraddr + WebSocket** (np.communication). We don’t have FCM, and serveraddr returns 400. So we can’t replicate “push connected” the same way; we already retry push on party join and voice start.
- **Foreground service:** On Android they can keep a “in party” / “in voice” process and network (e.g. WebSocket) alive. We can’t run an Android FGS on desktop; we can only keep our process and WebSocket running and retry serveraddr when the user joins a party or starts voice.
- **Next step:** After you run the snapshot **with the app in a party (and in voice)**, share **dumpsys-services.txt** or the relevant part of **dumpsys-activity-services-full.txt** so we can see the exact foreground service (and any other running services) and mirror any extra API or timing (e.g. deviceInfo, presence) in our flow.
