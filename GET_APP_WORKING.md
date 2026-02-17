# Get PlayStation App Working in PlayCover

## Goal: Use PlayStation Parties on macOS
The PlayStation *app* in PlayCover is stuck on the loading screen (WebView limit). You can still **use PlayStation Parties on your Mac** in two ways:

### Option A: Official Remote Play (parties through your console)
- **Install:** [Remote Play for Mac](https://remoteplay.dl.playstation.net/remoteplay/lang/en/index.html) (official Sony app).
- **Connect** your Mac to your PS4 or PS5 (USB controller required; Mac mic is used for voice chat).
- While streaming, **join or create a party** from the console UI (same as on the TV). Party voice chat runs through the Remote Play stream, so you get full PlayStation Parties on your Mac.

### Option B: Discord (voice with PS friends from Mac)
- **On your PS5:** Link your Discord account (Settings → Users and Accounts → Linked Services).
- **On your Mac:** Use Discord (app or browser). Start or join a voice channel.
- **On PS5:** In Discord, choose “Join on PlayStation” so the console joins the same channel. You and friends can talk across Mac and PS5 in one Discord call.

Use **Option A** if you want actual PlayStation Party features (parties, game-specific chat). Use **Option B** if you mainly want voice chat with the same friends and don’t need the PS Party UI.

### If you’re streaming from the same Mac
Running **Remote Play** (Option A) and a **streaming app** (OBS, etc.) on the same Mac can cause:
- **Double bandwidth** – Remote Play pulling from the console + your stream pushing to Twitch/YouTube  
- **Higher CPU/GPU load** – encoding the stream plus decoding Remote Play  
- **Audio routing** – making sure party chat, game audio, and stream mix don’t clash  
- **Latency** – Remote Play delay plus encode delay can feel worse  

**Simpler setup when streaming:** use **Discord (Option B)** for voice. You run Discord on your Mac (same machine as OBS). Your friends on PS5 join the same Discord channel via “Join on PlayStation.” No Remote Play on the Mac, so no extra video stream or decode – only Discord voice. Your stream captures whatever you’re playing (console via capture card, or PC game, etc.) and you get clean party-style voice with minimal interference.

**Only want to hear PlayStation party audio (in your ears, not on stream):** Use Discord (Option B). Then: (1) Set **Discord’s output** to your headset (Discord → Settings → Voice & Video → Output Device = your headset). (2) In **OBS**, do *not* add Discord (or that output) as a stream audio source – only add game/capture card/desktop. You hear party in your headset; the stream gets no party audio. To only *listen* (no mic): mute your mic in the Discord channel so you hear everyone and they don’t hear you.

**If you still use Remote Play while streaming:** use wired ethernet for both Mac and console, lower Remote Play resolution/bitrate in the app, and give your streaming app higher priority (e.g. more encoding threads or a dedicated GPU). Route party chat to a separate channel in OBS so you can mix it cleanly for the stream.

### Only party audio in OBS (no Remote Play video)
If you only want **PlayStation party voice** as an audio source in OBS (no Remote Play window):

- Use **Discord (Option B)**. You and your PS5 friends are in the same Discord voice channel (they use “Join on PlayStation”).
- In **OBS**, add an **Application Audio Capture** (or “Audio Output Capture”) source and set it to **Discord**. That source is only the Discord output = party voice.
- Your other OBS sources stay as they are (capture card, game capture, etc.). You get party audio as its own source, no Remote Play, no extra video or decode load.

So: Discord = the party. OBS captures Discord = only party audio in the stream.

### PS Party only (friends don’t use Discord)
If your friends only use PlayStation Party, you have to get party audio through the console (Remote Play or capture card).

**Option 1: Remote Play for party audio in OBS**  
- Install and run **Remote Play** on the Mac; connect to your PS4/PS5 and join a **PlayStation Party** from the streamed console.  
- In **OBS**, add **Application Audio Capture** and select the **Remote Play** app. That source is the console audio (game + party). You can minimize or hide the Remote Play window; OBS only needs the audio.  
- The Mac still decodes the Remote Play stream (some CPU/GPU), but you don’t have to show or encode the video in your stream — use your normal game capture/capture card for video.  
- To emphasize party over game in the mix, lower game volume in the console’s audio settings or in OBS so the Remote Play source is mostly party.

**Option 2: Capture card + getting party into the stream**  
- On PlayStation, **party chat goes to the controller (headset), not to HDMI**, so the capture card only gets game audio. To get party into OBS you have to bring the controller/headset audio into your setup.

  - **Chat Link Pro (Elgato)** – Cable that sits between the controller and your headset. It splits the controller audio (game + party) and sends it to your capture card or PC (e.g. line-in / aux). You hear via headset as usual; OBS gets a second audio source = party (and often game mix) from that cable. Mix that with your capture card’s HDMI audio in OBS.  
  - **Headset / MixAmp with line-out** – Some headsets (e.g. Astro A40 with MixAmp) have an output that carries the mixed audio. Run that into your capture card’s line-in or an audio interface, then add that as an audio source in OBS.  
  - **Remote Play for party-only audio** – Run Remote Play on the Mac, join the party there, capture its audio in OBS. No extra hardware, but Remote Play adds load and can drop connection on macOS.

**If Remote Play and Chat Link aren’t options:** With the PlayStation app not working on Mac (PlayCover), no Discord, no Remote Play, and no Chat Link/hardware, there’s no supported way to get PlayStation Party audio onto the Mac for OBS.

### Custom client (reverse‑engineer party auth + connection)
In theory you could fully understand how PlayStation Parties authenticate and connect (PSN auth, session/party IDs, voice protocol — often WebRTC or similar) and build a **private desktop client** that simulates a connection and gives you party audio on the Mac. In practice:

- **Existing work:** There is an unofficial desktop client project that explores this: [Tustin/PlayStationPartyChat](https://github.com/Tustin/PlayStationPartyChat) (TypeScript/Node). It’s early and has a “Research TODO”; useful as a starting point or reference.
- **What you’d need:** Reverse‑engineering the official app or console traffic (auth flows, tokens, party/session APIs, voice endpoints), then reimplementing auth and a voice client. Protocol is likely proprietary and may use certificate pinning and server-side checks.
- **Risks:** May conflict with Sony’s Terms of Service; protocol can change without notice; unofficial clients can be blocked. Proceed at your own risk and for personal/educational use.
- **Outcome if it works:** A small Mac app that logs into PSN, joins a party, and receives (and optionally sends) party audio — which you could then feed into OBS as a single audio source. The only remaining paths would be: use Discord if any friends can join there, or use one of the options above (Remote Play or Chat Link / headset line-out). Otherwise you’d be waiting on Sony to release a Mac app or on PlayCover to fix WebView so the iOS app can load.

---

## Done (PlayCover app attempts)
- [x] Resign script run – app is signed with merged entitlements.
- [x] App settings: **Jailbreak bypass** and **PlayChain** (keychain) are already enabled.
- [x] **Resign script updated** so the **app bundle** is signed with entitlements (keychain/application-groups) and **PlugIns** (e.g. AKInterface.bundle) are signed to avoid AMFI errors. After any reinstall, run `./resign-psapp.sh` again.

## Do this next

### 1. Give PlayCover Full Disk Access (important)
- **System Settings → Privacy & Security → Full Disk Access**
- Add **PlayCover** and turn it on. This helps keychain and clearing data work correctly.

### 2. Resign, then launch
- **Quit the PlayStation app** if it’s already running (⌘Q).
- From this folder, run: `./resign-psapp.sh`  
  (PlayCover can overwrite signatures when it injects PlayTools; re-running resign fixes keychain/entitlement and AKInterface errors.)
- Open **PlayCover** and start the **PlayStation** app.
- If it gets past the loading screen: sign in and use as normal.
- If it stays on the loading screen, continue below.

**Note:** PlayCover settings: **windowFixMethod** = 0 (default), **injectIntrospection** = false, **Discord** = off. Entitlements include `file-issue-extension` and RunningBoard keys.

### 3. If still stuck on loading – clear and retry
In PlayCover:
- Right‑click the PlayStation app → **Uninstall** (or Remove).
- When asked, enable **Clear data** so caches/containers are removed.
- Re‑add the same IPA and install again.
- Run the resign script again:  
  `./resign-psapp.sh`  
  (from this folder).
- Launch the app again.

### 4. If login fails – SIP + boot-args (one-time)
Only if you never get a login screen or get “login expired” type errors:

1. **Disable SIP**: Restart, hold **Option**, choose **Options** (or Recovery), open Terminal, run `csrutil disable`, restart.
2. **Set boot-args** (in Terminal):  
   `sudo nvram boot-args="amfi_get_out_of_my_way=0x1 ipc_control_port_options=0"`
3. **Restart**, open PlayCover, open PlayStation app, **log in** (do not go past the login door/screen).
4. **Quit the app** (⌘Q).
5. **Re-enable SIP**: Restart → Options → Terminal → `csrutil enable` → restart.
6. Open the app again; login should still work.

### 5. Keychain clean (if login keeps failing)
- Open **Keychain Access** (Spotlight: “Keychain Access”).
- Search for **playstation** (and **PlayCover** if you like).
- Delete any entries for the PlayStation app, then try launching again.

### 6. Still stuck on the loading screen?
The app’s login/loading UI is a **WebView**. Console logs show:

- **WebContent: Failed to load a display context** and **Failed to look up the port for "com.apple.windowserver.active"** – the WebContent process cannot talk to WindowServer, so it cannot render the loading page.
- **DocumentLoader::startLoadingMainResource: Returning empty document** – as a result, the WebView gets no content and the loading screen never finishes.
- **Sandbox: com.apple.WebKit.WebContent deny(1) sysctl-read kern.iossupportversion** – the WebContent process is also denied reading iOS support version. These restrictions are enforced by the **system** sandbox for WebKit, not by the app’s entitlements.

We’ve added entitlements (e.g. `mach-lookup` for `com.apple.windowserver.active`, `sysctl-read`, `file-issue-extension`) and cleared app caches; the remaining blocker is the **environment** (WebContent cannot access WindowServer under PlayCover without relaxed security).

Things to try (in order):

1. **SIP-off flow (recommended)** – often unblocks the WebView. Run `./sip-login-flow.sh` for guided nvram setup, or do step 4 manually. Then: disable SIP → reboot → set boot-args → reboot → open app in PlayCover, wait 1–2 min on loading screen, **do not** go past login door → quit (⌘Q) → re-enable SIP → reboot. Launch again.
2. **Clear-data reinstall** (step 3) – with Full Disk Access for PlayCover, then `./resign-psapp.sh` and launch again.
3. If it still never gets past the loading screen, it’s likely a **PlayCover + WebView** limitation; report the issue (and macOS + PlayCover versions) on [PlayCover GitHub](https://github.com/PlayCover/PlayCover/issues).

### 7. Still stuck after SIP-off and boot-args?
If you already **disabled SIP**, ran `./set-boot-args.sh`, and **restarted**, but the loading screen still never finishes:

- **Confirm:** In Terminal, run `csrutil status`. If it says “enabled”, SIP is back on and boot-args are ignored — disable SIP again, run `./set-boot-args.sh`, restart, then test the app *before* re-enabling SIP.
- **One more try:** With SIP still disabled and after a restart, open only PlayCover and the PlayStation app, and leave it on the loading screen for **2–3 minutes** in case the WebView connects late.
- **If it’s still stuck:** The app’s login/loading UI is a WebView that cannot get a display context under PlayCover (WebContent fails to look up `com.apple.windowserver.active`). That’s a **PlayCover + WebView** limitation; there’s no further fix from entitlements or scripts.

**Alternatives to use PlayStation on Mac:**

- **Remote Play (native Mac app):** [https://remoteplay.dl.playstation.net/remoteplay/lang/en/index.html](https://remoteplay.dl.playstation.net/remoteplay/lang/en/index.html)
- **Remote Play in browser:** [https://remoteplay.playstation.com](https://remoteplay.playstation.com) — sign in and use Remote Play from the site.

**Re-enable SIP when you’re done testing:** Boot to Options (hold power button until “Loading startup options”) → Terminal → `csrutil enable` → restart.

**Report to PlayCover:** If you want to help future fixes, open an issue at [github.com/PlayCover/PlayCover/issues](https://github.com/PlayCover/PlayCover/issues) and mention: *“PlayStation app stuck on loading; WebContent fails to load display context / look up com.apple.windowserver.active.”*

---

**Scripts in this folder:**
- `./run-and-monitor.sh` – resigns, opens PlayCover, streams console 70s (launch the app when prompted), then re-signs for the next launch.
- `./set-boot-args.sh` – sets nvram boot-args (requires sudo). Run once, then **restart your Mac**. For best results, disable SIP first (Recovery → `csrutil disable`), run this, restart, test the app, then re-enable SIP.
- `./sip-login-flow.sh` – guided nvram setup for the SIP-off login flow (run after disabling SIP).
- `./capture-logs-then-launch.sh` – resigns and streams filtered logs for 60s.

**After any reinstall in PlayCover**, run from this folder:
```bash
./resign-psapp.sh
```
