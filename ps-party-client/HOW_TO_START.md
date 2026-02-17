# PlayStation Party Client – How to Start

Goal: build a small Mac app that authenticates to PSN and joins a PlayStation Party so you get party audio on the Mac (e.g. for OBS). Use a **brand new PSN account** for all testing so your main account is not at risk.

---

## What we already know (from Tustin/PlayStationPartyChat)

- **Signaling** uses message types: `user_table_updated`, `sdp_updated`, `offer`, `answer` → voice is likely **WebRTC** (SDP offer/answer).
- **Session/party events** (PSN session manager): `partySession:created`, `partySession:deleted`, `members:created`, `voiceChatActivated`, `bridges:created`, etc.
- **Method code** `3001` appears in signaling.
- **Stack**: TypeScript, Electron, Socket.IO (signaling), axios, Opus (audio). See: https://github.com/Tustin/PlayStationPartyChat

---

## Phase 1: Use the existing project (this week)

1. **Create a new PSN account** (playstation.com) – use it only for this project.
2. **Clone and run Tustin’s client**  
   ```bash
   cd ~/Projects   # or wherever you keep code
   git clone https://github.com/Tustin/PlayStationPartyChat.git
   cd PlayStationPartyChat
   npm install
   npm run build   # or see README/package.json (e.g. Electron)
   npm start
   ```
   - Get it building and launching. Note what works and what’s missing (auth? party join? voice?).
3. **Read their code and docs**  
   - `docs.txt` – signaling types and PSN data types (already summarized above).  
   - `src/index.ts` – main flow.  
   - `src/psn/` – PSN auth/session logic if any.  
   - Note: project may be incomplete (README says “Research TODO”).

---

## Phase 2: Capture real traffic (auth + party)

We need to see how the **official** app (or console) talks to Sony.

1. **Option A – Official app on phone (easiest)**  
   - iPhone/Android: install PlayStation app, log in with the **new** account, join a party.  
   - On the Mac: run a **proxy** (mitmproxy, Charles, or Fiddler) and set the phone’s Wi‑Fi to use the Mac as HTTP(S) proxy (install proxy’s CA cert on the phone so HTTPS is visible).  
   - Capture traffic while you: log in, open Parties, join a party.  
   - Save requests/responses: **auth endpoints** (login, token refresh), **party/session endpoints** (base URLs, headers, body shape).

2. **Option B – Console**  
   - Harder: console may use custom protocols or cert pinning. If you have a way to capture console traffic (e.g. router-level or proxy with cert on a device that shares the same network), you can try; otherwise start with the app.

3. **Document**  
   - Hostnames (e.g. `*.playstation.net`, `*.sonyentertainmentnetwork.com`).  
   - Auth: where does the app get the first token? Refresh? What headers (Authorization, custom headers)?  
   - Party: which API creates/joins a party? Any WebSocket or long-poll URL?  
   - Signaling: does the app open a Socket.IO (or similar) connection to a signaling server? URL and message format.

---

## Phase 3: Map auth and party APIs

1. **Auth flow**  
   - From the capture: login request → response (tokens, cookies).  
   - Implement in our client: “login with email/password” → store token; “refresh” when 401 or expiry.  
   - Use the **new account** only.

2. **Party/session APIs**  
   - From the capture: “create party”, “join party”, “get party list”.  
   - Implement in our client: at least “join party by ID or invite” so we can join from the Mac.

3. **Signaling + WebRTC**  
   - Tustin’s `docs.txt` already lists signaling types and SDP offer/answer.  
   - Match captured signaling URL and message format to `docs.txt`.  
   - Implement: connect to signaling server, send/receive SDP, establish WebRTC peer connection(s) for voice.

---

## Phase 4: Mac client and audio out

1. **Target**  
   - Either extend Tustin’s Electron app (already desktop) or a minimal Node/Electron app that:  
     - Logs in (new account).  
     - Joins a party (invite or party ID).  
     - Receives voice via WebRTC and plays it to the **default output** (or a virtual device so OBS can capture it).

2. **Audio in OBS**  
   - Once the client plays party audio to a device, OBS can use “Application Audio Capture” (or a virtual loopback device) to add that as a source.

---

## Suggested first steps (today)

1. Create the **new PSN account**.  
2. **Clone** Tustin’s repo and get it to **build and run**; note what’s implemented and what fails.  
3. Set up **mitmproxy** (or Charles) on your Mac and your **phone’s Wi‑Fi proxy** to the Mac; install the proxy’s CA cert on the phone.  
4. **Capture** one full flow: open PlayStation app → log in (new account) → open Parties → join a party.  
5. **Save** the capture and list: auth URLs and headers, any party/session URLs, and any WebSocket/signaling URL.  

Put your notes and captures in this folder (e.g. `captures/`, `notes/auth.md`, `notes/party-api.md`) so we can refer to them when implementing.

---

## This folder

- `HOW_TO_START.md` (this file) – plan and first steps.  
- Add later: `notes/`, `captures/` (or links to where you store them), and if you fork Tustin’s repo you can keep a link here or a small script to clone it.
