# Comparing PlayStation App (Pixel) with Our Project via ADB

Use a Pixel (or any Android device) with the **PlayStation app** installed.

## Connect the device

**USB:** Enable **USB debugging** in Developer options, connect the cable, accept the prompt on the device.

**Wireless (Android 11+):**  
1. Same Wi‑Fi as your Mac.  
2. **Settings → Developer options → Wireless debugging** [ON].  
3. Tap **Wireless debugging** and note **IP** and **port** (connection port).  
4. From this folder run (device already paired):
   ```bash
   chmod +x adb-wireless-connect.sh
   ./adb-wireless-connect.sh <IP> <PORT>
   # Example: ./adb-wireless-connect.sh 192.168.1.100 34567
   ```
   If you haven’t paired yet, use **Pair device with pairing code** and run:  
   `./adb-wireless-connect.sh <IP> <PAIR_PORT> <CODE> [CONNECT_PORT]`

Then run:

```bash
cd ps-apk
chmod +x adb-inspect-psapp.sh
./adb-inspect-psapp.sh
```

## App identity

| Item | PlayStation app (Android) | Our project (ps-party-listener) |
|------|----------------------------|----------------------------------|
| **Package** | `com.scee.psxandroid` | N/A (Electron desktop) |
| **OAuth redirect** | `com.scee.psxandroid.scecompcall://redirect` | Configurable (e.g. custom scheme or localhost) |
| **Client ID** | `09515159-7237-4370-9b40-3806e67c0891` (native) | Same (from HAR) or env |
| **User-Agent** | `okhttp/4.12.0` or `Dalvik/2.1.0 (Linux; U; Android 16; Pixel 6a ...)` | `PSPartyListener/1.0 (Desktop; ...)` |
| **x-psn-app-ver** | `PlayStationApp-Android/26.1.0` | `PSPartyListener-1.0.0` |

## What to check with ADB

### 1. Logcat (API / network hints)

When the app is open and you use Game Base / Party / Voice:

```bash
adb logcat -v time 2>&1 | tee psapp-logcat.txt
```

Filter for:

- `m.np.playstation.com` – our API host
- `sessionManager` / `partySessions` – party list, join, create
- `rtcBridge` / `bridges` – voice
- `oauth` / `token` / `Bearer` – auth
- Any stack traces or "Upper limit exceeded" / "Bad Request" style errors

Compare with our app’s behavior and the HAR (flows5) request order and headers.

### 2. Request order (party + voice)

From HAR and docs, the app does roughly:

1. **Auth:** `ca.account.sony.com` authorize → redirect with `code` → `POST .../oauth/token` with `grant_type=authorization_code`, `redirect_uri=com.scee.psxandroid.scecompcall://redirect`.
2. **Party list:** `POST .../sys/gameBase/parties/bulkGet` with `groupInvitedPartySessions`; optionally `GET .../users/me/partySessionsInvitations`.
3. **Join:** `PATCH .../partySessions/{id}/members/me` (or `POST .../members` then PATCH if not a member).
4. **Voice:** `POST .../rtcBridge/v1/bridges` → `POST .../partySessions/{id}/bridges` with `bridgeId`/`bridgeToken` → `POST .../bridges/{id}/peers` (with **X-PSN-BRIDGE-TOKEN** header) → SDP offer/answer.

Our project implements the same sequence. Use logcat to confirm the real app hits the same hosts/paths and that we didn’t miss a step (e.g. an extra header or query param).

### 3. Headers we must match (m.np)

| Header | App (HAR) | Our project |
|--------|-----------|-------------|
| `Authorization` | `Bearer <JWT>` | ✅ |
| `Content-Type` | `application/json` | ✅ |
| `x-psn-request-id` | UUID per request | ✅ |
| `x-psn-app-ver` | `PlayStationApp-Android/26.1.0` | `PSPartyListener-1.0.0` |
| `x-psn-trace-id` | Session trace | ✅ |
| `X-PSN-SESSION-MANAGER-CPSS-ID` | `js_DEjjRwWk-4JY_BwF7Fo` (sessionManager paths) | ✅ |
| `X-PSN-SESSION-MANAGER-SESSION-IDS` | Party session UUID (when path has one) | ✅ |
| `X-PSN-BRIDGE-TOKEN` | On rtcBridge requests (bridges/peers, answer, delete) | ✅ |

If you see new headers in logcat or in a new HAR capture, add them to our client.

### 4. Invitations

- App: `GET .../users/me/partySessionsInvitations` (HAR often shows `{"invitations":[]}`).
- Our project: Same endpoint; we parse `invitations`, `partySessionsInvitations`, `invitedPartySessions`.
- If invitations appear in the app but not in ours, capture a HAR when you have a pending invite and compare the response shape; we may need to support another key or format.

### 5. Party name / members / owner

- bulkGet returns `sessionName`, `members[]`, `owner` (with `accountId`, `onlineId`, etc.).
- Our project: We map these and show name, owner, and members in the list. Creating a party sends `sessionName` (default `""`). If the app sends extra fields when creating or updating a party, compare with our `createParty` / party-service payloads.

### 6. Voice (WebRTC / SDP)

- App uses same rtcBridge flow; SDP may include custom extensions (e.g. `rtp-payload-signature`). We sanitize the offer SDP (strip unsupported `a=extmap`) and add a recvonly transceiver before `setRemoteDescription`. If the app’s SDP or behavior differs, compare with our `ListeningView` and `rtc-bridge` flow.

## Optional: capture new HAR from the device

**Step-by-step:** See **[CAPTURE-HAR-PSAPP.md](CAPTURE-HAR-PSAPP.md)** and run **`./capture-har.sh`** in this folder.

Summary: run a proxy (mitmproxy) on your Mac, set the phone’s Wi‑Fi proxy to `MAC_IP:8080`, install the proxy CA from http://mitm.it, then use the PS app (sign in, party list, join, voice). Stop the script with Ctrl+C to save a timestamped HAR in `ps-apk/`. If the app uses certificate pinning, the guide covers Frida or a patched APK. Compare the new HAR with `flows5_export.har` and our code paths.

## Quick checklist (our project vs app)

- [ ] OAuth: same client_id, redirect_uri, token endpoint, refresh.
- [ ] Party list: bulkGet + invitations; we use both and map name/owner/members.
- [ ] Join: PATCH members/me (and POST members when “only session members permitted”).
- [ ] Create: POST partySessions with v2PartySessions body; we send sessionName, visibilityType, members.
- [ ] Voice: create bridge → link to party → add peer (with X-PSN-BRIDGE-TOKEN) → offer/answer; we send the token on all rtcBridge calls.
- [ ] Leave: DELETE members/me; we call it and clean up bridge on stop.
- [ ] Rate limits: “Upper limit exceeded” / “Please wait” – we show friendly messages and use forceRefresh where appropriate.

Running `adb-inspect-psapp.sh` and the logcat steps above gives a baseline to confirm the app’s flow and error messages; use this doc to align our implementation and fix any gaps.
