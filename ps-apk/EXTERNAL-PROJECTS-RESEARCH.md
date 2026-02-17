# External projects research — party/voice and “Connected” signaling

Aggressive research to see if any other project solved customMessage / “body: null” or documents the full voice flow. Last updated from web + GitHub review.

---

## 1. Tustin/PlayStationPartyChat (GitHub, ~Nov 2020)

- **Repo:** https://github.com/Tustin/PlayStationPartyChat  
- **Age:** First commit Nov 7, 2020 (~5 years old). Largely scaffold + one main implementation file.  
- **Relevance:** Unofficial “PlayStation party chat client for the desktop”; only other project found that touches sessionManager + rtcBridge + customMessage.

### What they document (docs.txt)

- **WebSocket dataTypes** use `pts` (not `v2:ps`):  
  `psn:sessionManager:sys:pts:customMessage:noSeq:created`, `pts:members:created`, `pts:m:voiceChatActivated:updated`, `pts:bridges:created`, etc.  
  So there is likely an older or alternate API surface (“pts” = party session?) vs our flows’ `v2:ps`.
- **Signaling:** `offer`, `answer`, `sdp_updated`, `user_table_updated`; method code `3001`.

### What they implement (PartyChat.ts)

- **Host:** They use `m.np.playstation.net` (our HAR/code use `m.np.playstation.com`). May be typo or regional; we keep `.com`.
- **API version:** They use **sessionManager v1** (`/sessionManager/v1/partySessions/`, `/members/me.MOBILE_APP`). We use **v2** and `/members/me`. So they target an older API.
- **customMessage (miranda:12):**
  - **Payload value they send:**  
    `payload: 'payload=ver=1.0, type=binary, body= ' + payload.toString('base64')`  
    (Note: literal string starts with `payload=`; also a space before base64.)
  - **Binary payload builder** `generateCustomMessagePayload(message)`:
    - Magic 4 bytes: `[0x01, 0x00, 0x00, 0x01]`
    - 12 + 11 + 15 + 4 bytes of fixed/unknown data
    - **unk4:** `[0x32, 0x2F, 0x31, 0x2F, 0x31, 0x0a]` → ASCII **`"2/1/1\n"`** (we use **`"1/1/1\n"`**)
    - Then `Buffer.from(message)` (JSON string).
  - They send **`to`** and **`withoutSequenceNumber: true`** in the REST body (v1 may require or allow it).
- **RTC:** They use `X-PSN-RTC-TITLE-ID: METROPOL_IOS`; we use `METROPOL_AND`.  
  Their **makeAnswer** POSTs to `.../peers/{peerId}/offer` with `{ answer: { sdp } }` (path is wrong for v1/v2; should be `.../answer`), so their answer path may be broken.
- **WebSocket:** serveraddr with `version=2.1`, `keepAliveStatusType=3`; subprotocol `np-pushpacket`; headers like `X-PSN-RECONNECT`, `X-PSN-APP-VER`, `X-PSN-OS-VER`, etc.

### Did they “solve” Connected?

- They have a **different payload format** (header + **`"2/1/1\n"`** + JSON) and a different REST payload string shape. We have not confirmed their customMessage actually succeeds; the repo is minimal and has no issues/PRs describing “body: null” or “Connected.”
- **Takeaway:** Worth trying in our v2 flow: inner content **`"2/1/1\n"` + JSON** instead of **`"1/1/1\n"`** (and optionally a Tustin-style binary header) to see if the server accepts it and others show “Connected.”

---

## 2. PlayStation-Stars (andshrew)

- **Docs:** https://andshrew.github.io/PlayStation-Stars/query-api  
- **Scope:** m.np.playstation.com **GraphQL** (Stars rewards, collectibles, campaigns). **Auth:** ca.account.sony.com, Basic(client_id:client_secret), same client_id we use.  
- **Party/voice:** **Not documented.** No sessionManager, rtcBridge, or customMessage. Confirms host + Bearer only; our party/voice docs remain the only public detail.

---

## 3. PlayStation-Trophies (andshrew), psn-api (achievements-app)

- **Trophies/API v2:** ca.account.sony.com, my.playstation.com / PS App analysis. No party or voice APIs.  
- **psn-api:** trophies, users, presence, auth; no sessionManager/customMessage.

---

## 4. VERIFICATION-VS-RESEARCH-AND-PROJECTS.md (this repo)

- Already states: no other public project documents **sessionManager**, **rtcBridge**, or **customMessage**; our FLOWS-3/5 are the only detailed public description of these party/voice APIs.
- Console/jailbreak (e.g. HackingAdventures App Messaging IPC, psdevwiki) is **local IPC**, not network party/voice.

---

## 5. Other searches

- **“body: null” customMessage PSN:** No other hits; only our codebase.
- **np.communication WebSocket auth method 1003:** No public docs; we have WEBSOCKET-FRAMES.md from HAR.
- **Tustin PlayStationPartyChat “connected” / customMessage:** No issues or docs; implementation is only in PartyChat.ts.

---

## Summary

| Source                    | Party/voice / customMessage | “Connected” / body:null |
|---------------------------|-----------------------------|---------------------------|
| Tustin/PlayStationPartyChat | Yes (v1, different payload) | Unclear; try 2/1/1 + format |
| PlayStation-Stars        | No (GraphQL only)           | N/A                       |
| psn-api, Trophies        | No                          | N/A                       |
| Our FLOWS + HAR           | Yes (v2)                    | body: null still; try 2/1/1 |

**Next step (implemented):** In our customMessage we now support **inner prefix `"2/1/1\n"`** via env: run with **`CUSTOM_MSG_PREFIX=2/1/1`** to use Tustin’s prefix instead of `"1/1/1\n"`. Keep v2 REST body as `channel` + `payload` only. **Result:** Tried with `CUSTOM_MSG_PREFIX=2/1/1`; customMessage still returns 400 "body: null". Prefix change alone did not fix it.

---

## 6. PS jailbreak / reverse-engineering community (aggressive research)

Searched for any public documentation or code that describes PSN party/voice protocol, customMessage (miranda), or how to receive/decode remote party audio. **Conclusion: no jailbreak or RE source documents the network party/voice flow or fixes "body: null".**

### 6.1 psdevwiki (PS4 Developer wiki)

- **Libraries (sysmodules):**
  - **libSceNpParty.sprx** — SCE_SYSMODULE_NP_PARTY (0x0097) — "Nparty library".
  - **libSceVoice.sprx** — SCE_SYSMODULE_VOICE (0x001A); **libSceVoiceQos.sprx** (0x001B).
  - **libSceNpSignaling.sprx** — SCE_SYSMODULE_NP_SIGNALING (0x00B5).
  - **libSceRudp.sprx** — SCE_SYSMODULE_RUDP (0x0021).
  - **libSceNpMatching2.sprx** (0x001C).
  - Internal (5.55): **libSceOpusCeltEnc** (0x80000043), **libSceOpusCeltDec** (0x80000044) — Opus/CELT voice codec.
- **Crossplatform Integration:** Lists PlayStation App, Remote Play, companion apps; no party/voice API details.
- **NP Communication ID:** Only documents ID string format (XXXXYYYYY_ZZ); no sessionManager/customMessage.
- **No** pages for sessionManager, rtcBridge, customMessage, miranda, or PSN party REST APIs. Console stack (NpParty + Voice + NpSignaling + Rudp) is **on-console only**; our app uses **mobile/companion** REST (m.np.playstation.com) + WebRTC rtcBridge.

### 6.2 Hacking Adventures — "Reverse Engineering Playstations App Messaging IPC"

- **URL:** https://www.hackingadventures.ca/posts/playstion-app-messaging-api/
- **Scope:** **Local IPC** on the PS4 — libSceAppMessaging (inside libSceSystemService.sprx), IPMI, SceShellCore/SceShellUI. Message types: SESSION_INVITATION, LAUNCH_APP, GAME_CUSTOM_DATA, etc. Payload max 0x2000 bytes.
- **Relevance:** **None for PSN party/voice.** This is process-to-process on the same machine, not network party or customMessage. Confirms jailbreak RE often focuses on local syscalls, not PSN service protocols.

### 6.3 hitodama/libps4-sce-include (GitHub)

- **Repo:** Reverse-engineered SCE headers for PS4 homebrew (libps4).
- **Contents:** kernel.h, net.h, pad.h, camera.h, usbd.h, sysmodule.h, types — **no SceVoice, SceNpParty, or SceNpSignaling headers.** No public RE of the party or voice modules' APIs or payload formats.

### 6.4 Other jailbreak / RE sources

- **OpenOrbis, Mira, etaHEN-SDK, Scene-Collective/ps4-payload-sdk:** No sessionManager, rtcBridge, or customMessage. Focus is kernel, payloads, homebrew loaders.
- **Wololo, PSXHAX:** No PSN party/voice protocol documentation; general exploit/news.
- **RPCS3 (cellVoice, Np):** Emulator; NP matching plugin (PS3) and voice are different from PSN party REST/WebRTC.
- **doc.dl.playstation.net (PS4 OSS):** Documents **libsrtp** and **Opus** (standard libraries); confirms PS4 uses SRTP and Opus for secure voice. No party session or customMessage protocol.

### 6.5 Summary — jailbreak/RE and receive audio

| Area              | Finding |
|-------------------|--------|
| PSN party REST    | No public docs (sessionManager, rtcBridge, customMessage) in jailbreak/RE. |
| customMessage     | No fix for "body: null". Tried: 2/1/1 prefix, Tustin 52-byte header, Tustin payload shape, to+withoutSequenceNumber; all 400. |
| Console NpParty   | libSceNpParty exists (0x0097); no reversed API or wire format. |
| Voice codec       | Opus/CELT + SRTP on PS4; our app uses WebRTC (Opus) — codec match. |
| Receive audio     | We get `ontrack` and set remote stream; if audio is silent, **bridge may only mix/forward remote audio to us once we are "Connected"** (customMessage accepted). So fixing customMessage may be necessary for both "Connecting..." → "Connected" **and** actually hearing the other peer. |
