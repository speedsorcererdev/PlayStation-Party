# Finding the current party on the Pixel

## What we tried

1. **Frida hook (party/session paths)** – Hook attached; no requests were logged during 15–20 s of idle. The app may not poll while you're sitting in the party, or party requests use a different API layer.

2. **Frida hook (all WebApiClient requests)** – Same: no `[API]` lines. So either no requests were made in that window, or the path is not from `WebApiClient.sendRequest` (e.g. different HTTP client for party).

3. **App data (root)** – We searched `/data/data/com.scee.psxandroid` for UUIDs (party session format). Found:
   - `6e3d034a-9803-4cbc-aebb-e0520ce89ef2` – device-id file
   - `b7574582-f751-4763-a139-cbc0087dc3b6` – internal-device-id
   - `128970ab-bfa9-11ee-ad2a-aea73dc1ea43` – config (store experience mgmt/np), not party
   - `c3213c00-0370-457c-a54e-524649abea3a` – branch_referral
   - `a042b538-403a-45fc-bf6b-bb6e9b36173b` – com.google.mlkit
   - `6f9be79f-484d-47bf-9ea5-8ffcf1d1c0ef` – TRUSTKIT_VENDOR_ID in prefs  

   **None of these are the current party session ID** (they're device/config/referral).

4. **Logcat** – No party session UUID in recent PS app logs; only "party:now_owner_party" notification id.

5. **Frida: PartyCoreModule / NativePartyCoreWrapper** – Scanned for instances and UUID fields; no session UUIDs printed (no matching instances or field format).

6. **OkHttp cache (pulled from device)** – **Found party session data.** We copied `/data/data/.../cache/okhttp_cache` to the Mac. In the cache:
   - **Party session ID from shared link message:** `5aaf8bf2-ad64-415f-892b-913b0ddbcf68` (from `sharedUrlInfo.sharedDetail.party.sessionId`, link `https://party.playstation.com/js_DEjjRwWk-4JY_BwF7Fo`).
   - **Session from sessionSharing command:** `0e23e322-2a39-42d0-aea2-6fc85596b4e9` (from a party command in the cache).
   - Cached API URLs: `sessionManager/v2/partySessions?view=v1`, `?view=v3`, `users/me/partySessionsInvitations` (responses were empty in the cached entries we inspected).

## Conclusion

The **current party session is likely only in memory**, not in prefs/files. To get it:

- **Option A:** Trigger a request from the app while Frida is attached:
  1. Run: `frida -U -n "PS App" -l hook-find-party-session.js` (logs every API path).
  2. On the Pixel: **open the party screen** (tap the party), **toggle voice on/off**, or **send a message**.
  3. Check the Frida terminal for `[API]` lines; the path will contain the session UUID (e.g. `.../partySessions/<uuid>/...`).

- **Option B:** If the app shows a **party link** or **Invite** option, copy that link. Our app can resolve it to the session ID via `resolvePartySessionByLink`.

- **Option C:** Use the **same PSN account** on the Mac listener: log in, refresh party list. If the party appears in invitations / list, the session ID will be in the response (we can log or display it).

## Scripts

- `hook-find-party-session.js` – Logs every `WebApiClient.sendRequest` path and any UUID in the path. Use when you're in the party and trigger an action so a request is sent.
