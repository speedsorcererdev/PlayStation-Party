# Reverse Engineering to Fix Connection Issues

This doc is a **concrete plan** to capture and compare Pixel app traffic so we can fix:

1. **Join (invite-only / party link)** — Our `POST .../partySessions/{id}/members` returns **400 Bad Request**. We need the **exact request body** the Pixel app sends when it joins (or when it joins via a party link).
2. **Voice "Connecting..."** — Our `POST .../partySessions/{id}/customMessage` (miranda:12) returns **"body: null"**. Other clients don’t see us as connected. We need the **exact customMessage request** (payload string and optional binary layout) from the Pixel app.

---

## What We Need From a New Capture

### 1. Join flow (fix 400 on POST members)

**Goal:** See the exact `POST .../partySessions/{sessionId}/members` request when the Pixel app **joins** a party (especially invite-only or via link).

**On the Pixel:**

1. Have another account create an **invite-only** party and send the **party link** (e.g. `https://party.playstation.com/-...`).
2. On the Pixel (different account): open the PlayStation app, **paste the party link** (or open it in a browser and “Open in app”), and **join**.
3. In the same capture, optionally: have the Pixel **accept an invite** from the party list (if the invite appears) and join that way too.

**In the HAR, find and export:**

- **Request:** `POST https://m.np.playstation.com/api/sessionManager/v2/partySessions/<uuid>/members`
- **Full request body (JSON):** `members` array and every field (e.g. `accountId`, `platform`, `deviceUniqueId`, `customData4`, `pushContexts`, `voiceChatActivated`, anything else).
- **Response:** status code and body (so we know it succeeded).

**Compare with our app:** We send `accountId` (real or `"me"`), `platform` (`"MOBILE_APP"` or `"me"`), `customData4`, `pushContexts`, `voiceChatActivated`, and optionally `deviceUniqueId`. Any missing or differently named field could cause 400.

**Optional:** If the Pixel uses a **different sequence** (e.g. a “resolve link” or “accept invite” call **before** POST members), capture that too. Our app uses web.np `GET partyInfo/{segment}` to resolve link → sessionId, then m.np POST members; the Pixel might do something else first.

---

### 2. Voice / customMessage flow (fix "body: null")

**Goal:** See the exact `POST .../partySessions/{id}/customMessage` request when the Pixel app sends voice signaling (miranda:12) after sending an SDP answer.

**On the Pixel:**

1. Two devices/accounts in the **same party** (e.g. Pixel + console, or two phones).
2. **Start party voice** on the Pixel (join voice chat in that party).
3. Keep voice active for at least one full **answer** cycle (so the app sends customMessage with the answer SDP).

**In the HAR, find and export:**

- **Request:** `POST https://m.np.playstation.com/api/sessionManager/v2/partySessions/<uuid>/customMessage`
- **Full request body (JSON):**
  - `channel` (expect `"miranda:12"`)
  - `payload` (full string: `ver=1.0, type=binary, body=<base64>`)
  - `to` (if present): exact array shape, e.g. `[{ "accountId": "...", "platform": "MOBILE_APP" }]`
  - `withoutSequenceNumber` (if present)
- **Decoded payload:** The `payload` value has `body=<base64>`. Decode the base64 and record:
  - Whether there is a **binary header** (and its length, e.g. 43 bytes) and what the bytes look like (first 20–30 bytes in hex).
  - The **text part** after the header: expect `1/1/1\n` + JSON. Copy the **exact JSON** (one sample): `from`, `to`, `type`, `sdp`, `medias`, `users`, `global_seq_num`, etc.

**Compare with our app:** We build payload with an optional 43-byte binary header then `1/1/1\n` + JSON. We send `to` and `withoutSequenceNumber`. Any difference in header layout, field names, or value types could cause "body: null".

**Important:** Voice traffic goes to **m.np.playstation.com**. The app **pins certificates** for m.np, so under a normal proxy the connection may fail and you won’t see these requests. You need either:

- **Unpinning** (e.g. Frida/objection: `android sslpinning disable` for `com.scee.psxandroid`), or  
- A **patched APK** (e.g. apk-mitm) that trusts the proxy CA,

then run the same voice flow and capture the customMessage (and rtcBridge) requests.

---

## Step-by-Step Capture Plan

### Prerequisites

- **Mac and Pixel on same Wi‑Fi.**
- **mitmproxy** (e.g. `brew install mitmproxy`).
- **Proxy + CA** on the Pixel (see [CAPTURE-HAR-PSAPP.md](./CAPTURE-HAR-PSAPP.md)).
- For **voice/customMessage**: **certificate unpinning** or patched APK so m.np traffic is proxied (see CAPTURE-HAR-PSAPP.md §6).

### Capture 1: Join flow only (no unpinning needed if join uses m.np without pinning)

1. Start proxy:  
   `cd ps-apk && ./capture-har.sh`  
   (or `mitmweb -p 8080` and save HAR manually.)
2. On Pixel: Wi‑Fi → Proxy manual → Mac IP, port 8080. Install mitmproxy CA if not already.
3. Force-close PlayStation app, open it.
4. **Join a party via link** (and optionally via invite from list).
5. Stop proxy (Ctrl+C if using capture-har.sh). Save HAR (e.g. `ps-apk/captured-join-YYYYMMDD.har`).

### Capture 2: Voice + customMessage (unpinning required)

1. Enable **SSL unpinning** for the PlayStation app (Frida/objection or patched APK).
2. Start proxy as above; set proxy on Pixel; open app.
3. Join a party, then **start party voice** and keep it connected for ~30 seconds.
4. Stop proxy and save HAR (e.g. `ps-apk/captured-voice-YYYYMMDD.har`).

---

## What to Extract and Where to Put It

After you have the HAR(s):

1. **POST .../members (join)**  
   - From the join HAR, find the `POST .../partySessions/.../members` request that returns **2xx** (not 400).  
   - Copy the **request body (JSON)** into a file, e.g. `ps-apk/captured-POST-members-body.json`.  
   - If there are multiple POST members (e.g. create vs join), label which one is “join” (e.g. after opening a party link).

2. **POST .../customMessage (voice)**  
   - From the voice HAR, find `POST .../partySessions/.../customMessage` with `channel: "miranda:12"`.  
   - Copy the **full request body** to `ps-apk/captured-customMessage-body.json`.  
   - Decode the `payload`’s `body=` base64; save:  
     - **Hex of first 43 bytes** (or full binary header) to `ps-apk/captured-miranda12-header.txt`.  
     - **JSON part** (after `1/1/1\n`) to `ps-apk/captured-miranda12-inner.json`.

3. **Compare in our codebase**  
   - **Join:** In `ps-party-listener/src/main/party/party-service.ts`, `addSelfToParty`: align our `member` object and `members` array with the captured JSON (field names, types, presence/absence of fields).  
   - **customMessage:** In `ps-party-listener/src/main/voice/custom-message.ts`: align `buildMirandaPayload` (binary header + inner JSON) and the POST body (`channel`, `payload`, `to`, `withoutSequenceNumber`) with the captured request.

---

## Quick Checks Without a New HAR

If you can’t capture a new HAR right away:

1. **Join 400**  
   - In our app, try **no `deviceUniqueId`** (we already try that in one variant).  
   - Try omitting **`pushContexts`** or sending it as `[]`.  
   - Search existing HARs (`flows5_export.har`) for any `POST .../members` and confirm whether the body in our code matches (flows5 may only show create/other flows, not invite-only join).

2. **customMessage "body: null"**  
   - Set **`CUSTOM_MSG_BINARY_HEADER=0`** (no binary header; only `1/1/1\n` + JSON) and test. If the server accepts it, the issue is the header.  
   - Ensure **inner JSON** uses the same field names and types as in the websocket sample (`docs/reverse/websocket-frames-sample.json`): e.g. `from`/`to` with `platform` as number `100001` in the payload, and `to` in the REST body as string `"MOBILE_APP"` if that’s what the server expects.

---

## Summary

| Issue | What to capture | Where to use it |
|-------|------------------|-----------------|
| Join 400 | Pixel: join via party link (or invite). HAR: `POST .../members` body (success case). | `party-service.ts` `addSelfToParty`: match request body. |
| customMessage body:null | Pixel: two users in party, start voice. HAR: `POST .../customMessage` full body; decode payload → header + inner JSON. | `custom-message.ts`: match header and inner JSON; match REST body shape. |
| Voice requires m.np | Unpin or patch APK so m.np is proxied. | Capture 2 above. |

Once we have the exact Pixel request bodies, we can align our app request-by-request and resolve the connection issues.
