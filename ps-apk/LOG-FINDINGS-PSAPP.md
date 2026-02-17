# What the PlayStation App Log Revealed (psapp-logcat.txt)

Summary of findings from `psapp-logcat.txt` (~22k lines) captured while using the PlayStation app on a Pixel 6a. This helps compare the real app’s structure with our desktop project.

---

## 1. App structure (components we can mirror conceptually)

| Component | Purpose | Our project equivalent |
|-----------|---------|------------------------|
| **`com.scee.psxandroid/.activity.TopActivity`** | Main launcher activity (entry point). | Our main window / root view. |
| **`com.scee.psxandroid/com.playstation.party.ForegroundService`** | Party voice/runtime kept alive in background (FGS). Started when user is in party context. | We don’t run a “party service”; we start voice when user clicks Listen and tear down on Leave. |
| **`com.sony.sie.metropolis.account.AccountWebViewActivity`** | SSO/sign-in: opens WebView for OAuth (action `com.scee.psxandroid.ACTION_SSO_SERVICE_WEBVIEW`). | We use system browser or in-app OAuth window + paste redirect URL. |
| **`com.playstation.party.action.TAP_NOTIFICATION`** | Intent when user taps a party notification; brings app to TopActivity. | We don’t have notifications; N/A. |

So: **TopActivity** = main UI, **ForegroundService** = party/voice lifecycle, **AccountWebViewActivity** = login. We already model “main window → party list → listen (voice) → leave” without a separate foreground service.

---

## 2. Auth / SSO flow

- **Intent:** `act=com.scee.psxandroid.ACTION_SSO_SERVICE_WEBVIEW` → `AccountWebViewActivity`.
- The app uses an in-app WebView for SSO (Sony account login), then returns to TopActivity. We use a different flow (e.g. browser + paste redirect or local server) but the same OAuth endpoints (ca.account.sony.com, token exchange, `com.scee.psxandroid.scecompcall://redirect`). **No change needed** for our auth; we already match the HAR.

---

## 3. Party and voice lifecycle

- **ForegroundService** is started when the user is in a party context (e.g. Game Base / party):
  - `Intent { cmp=com.scee.psxandroid/com.playstation.party.ForegroundService }` — seen at 20:50:30, 20:50:45, 20:52:49.
- **TAP_NOTIFICATION** at 20:53:04: user tapped a party notification; app brought to front (`TopActivity`).
- **Telecom / CallAudioWatchdog:** System sees the app as having “communication sessions” (audio/call) while party/voice is active (uid 10298 = com.scee.psxandroid). We don’t need to emulate this on desktop; it’s Android’s way of keeping the app relevant for voice.

So the app ties “in a party” to a **ForegroundService** and possibly notifications. We tie “listening” to our **voice:start** → bridge/peer → **voice:stop** on leave. Behavior is analogous; we don’t need a service process.

---

## 4. Chrome Custom Tabs / external links

- The app opens **Chrome Custom Tabs** for some URLs, e.g.:
  - `https://status.playstation.com/...` (from TopActivity).
- OAuth may also use Custom Tabs or the same WebView as AccountWebViewActivity. We use our own window/URL handling; no change needed.

---

## 5. Permissions

- One log shows the app requesting runtime permissions:  
  `REQUEST_PERMISSIONS` → `GrantPermissionsActivity` (from uid 10298 com.scee.psxandroid).  
  Likely microphone (and maybe notifications) for party voice. Our Electron app handles mic/permissions at the OS level; we don’t need to mirror this exactly.

---

## 6. What the log did *not* show

- **No raw HTTP/API logs:** No `m.np.playstation.com`, `sessionManager`, `rtcBridge`, or Bearer in this log. The app doesn’t appear to log request URLs or headers at the system log level we captured. So we still rely on HAR and our existing API mapping for request shape and headers.
- **No invitation-specific flow:** No explicit “invitation received” or “partySessionsInvitations” in the log. Invitations may be delivered via push or a different code path that doesn’t log here.

---

## 7. Comparison checklist (no code changes required)

| Area | App behavior (from log) | Our project |
|------|--------------------------|-------------|
| Entry | TopActivity | Main window |
| Login | AccountWebViewActivity / SSO WebView | OAuth + redirect / paste URL |
| Party “session” | ForegroundService when in party | voice:start / voice:stop |
| Notifications | TAP_NOTIFICATION → TopActivity | N/A |
| External links | Chrome Custom Tabs | Our open-external handling |
| API calls | Not visible in logcat | We use HAR + FLOWS docs; headers/flow already aligned |

Conclusion: the log confirms the **app’s component layout** (main activity, party foreground service, account WebView) and **lifecycle** (when the party service starts, notification tap). It does **not** expose API URLs or request bodies; our implementation remains aligned with the HAR and FLOWS-3/FLOWS-5 docs, and no fixes were identified from this log alone. For deeper API comparison, capture a new HAR while using the app (with proxy/pinning disabled) and compare request order and payloads to our client.
