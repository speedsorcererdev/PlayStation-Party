# Try Listening to the Party

Two ways to get party audio: **on the Mac** (desktop client) or **through the proxy** (phone with unpinning so we can inspect traffic).

---

## Path 1: Listen on the Mac (Tustin’s desktop client)

**Goal:** Run the [Tustin/PlayStationPartyChat](https://github.com/Tustin/PlayStationPartyChat) Electron app, sign in with your PSN account, join the same party, and hear party voice on the Mac (e.g. for OBS).

### Steps

1. **Clone and run** (from this repo’s parent or any folder):
   ```bash
   cd /path/to/ps-party-client
   ./run-tustin-client.sh
   ```
   Or by hand:
   ```bash
   git clone --depth 1 https://github.com/Tustin/PlayStationPartyChat.git
   cd PlayStationPartyChat
   npm install
   npm run build    # or whatever the README says
   npm start
   ```

2. **Sign in** in the app with your PSN account (use a test account if you prefer).

3. **Join the same party** – from the app if it has “join party”, or get invited from your phone/console.

4. **Listen** – if the project’s auth and signaling still work with current PSN, you should get party audio on the Mac.

**If it fails:** The repo is old (“Research TODO”); auth or party endpoints may have changed. Then we need to plug in the token + party APIs we captured (see FLOWS-2-ENDPOINTS-FOUND.md) and fix the client.

---

## Path 2: Phone with proxy on (unpin so party voice works)

**Goal:** Let the **phone** connect to **m.np.playstation.com** through the proxy so party (and voice) works while we capture. You still “listen” on the phone; we might see signaling in mitmproxy (voice RTP is often UDP and may not appear).

### Steps

1. **Enable unpinning for PlayStation (one app only):**
   - **Option A:** LSPosed → **TrustMeAlready** → Scope → **check PlayStation** (com.scee.psxandroid). Reboot.
   - **Option B:** If that causes ANR at startup, disable TrustMeAlready for PS; then LSPosed → **SSL Killer** → Scope → **enable PlayStation**. Reboot.

2. **Set Wi‑Fi proxy** on the phone to your Mac (e.g. `&lt;your-mac-ip&gt;:8080`), start **mitmweb** on the Mac.

3. **Open the PlayStation app** and join a party (or start one and have someone join).

4. **Check:**
   - If the app **ANRs or crashes** at startup, disable the unpinning module for PS again and reboot (we already know that can happen).
   - If the app **starts and party/voice works** with proxy on, leave it running and in mitmweb filter by `m.np.playstation.com` or search for `rtcBridge`, WebSocket, or SDP. Save those flows for signaling.

5. **Listen on the phone** – audio is on the device. For listening **on the Mac** we still need Path 1 (desktop client) or something that receives the same RTC stream.

**Note:** Voice is likely WebRTC (UDP). mitmproxy will show HTTPS/WebSocket (signaling); the actual RTP may not appear in the proxy. So Path 2 is mainly to capture **how** the app sets up the call (URLs, SDP, method 3001), not necessarily the audio stream itself.

---

## Summary

| Goal                         | Path 1 (Tustin desktop)     | Path 2 (phone + proxy)        |
|-----------------------------|-----------------------------|--------------------------------|
| Hear party on Mac           | Yes, if client still works  | No (you hear on phone)         |
| Capture signaling / APIs    | No                          | Yes, if unpinning doesn’t ANR |
| Effort                      | Clone, install, run, sign in| Enable unpinning, reboot, test |

**Suggested order:** Try **Path 1** first (run Tustin’s client). If it runs and joins a party, you’re listening on the Mac. If it doesn’t, use **Path 2** to capture m.np/rtcBridge traffic (after enabling unpinning) so we can update the client or build our own.
