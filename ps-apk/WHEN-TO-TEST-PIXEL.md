# When to test on the Pixel (create party, invite, join, voice)

Do these **with Frida attached** so we capture the exact request bodies. Pixel connected via USB; Frida 17.7.2 on Mac and on device.

---

## Before you start

1. **Connect the Pixel with USB** and run `adb devices` (device shows as connected).
2. **Start frida-server on the Pixel** (if not already running):
   ```bash
   adb shell "su -c 'nohup /data/local/tmp/frida-server > /dev/null 2>&1 &'"
   ```
3. **Start Frida with the hook** (leave this terminal open):
   ```bash
   cd ps-apk
   frida -U -n "PS App" -l hook-webapi.js
   ```
   You should see: `[*] WebApiClient.sendRequest hooked. Join a party and/or start voice to see bodies.`

---

## When to test – order of actions

Do the actions **on the Pixel** in this order while the Frida terminal is running. After each action, check the Frida output for `========== PSN Party API ==========` blocks and copy the **Body** lines.

### 1. Create party

- **When:** After Frida is attached and you see the hook message.
- **On Pixel:** Open the PlayStation app → Parties → **Create party** (or “Start party”).
- **Watch for:**  
  `POST .../partySessions` (create) and possibly `POST .../partySessions/{id}/members` (add yourself).  
  Copy the **Body** of the POST that creates the party and of the members POST if present. Save as `captured-POST-create-party-body.json` and/or add to `captured-POST-members-body.json`.

### 2. Invite users

- **When:** After you’re in a party (you just created it or joined one).
- **On Pixel:** In the party screen → **Invite** / **Add players** → pick a friend (or send party link).
- **Watch for:**  
  `POST .../partySessions/{id}/invitations` (and optionally a request that shares the party link).  
  Copy the **Body** of the invitations POST. Save as `captured-POST-invitations-body.json`.

### 3. Join a party (from link or invite)

- **When:** Frida still attached; use a **second account** on the Pixel (or another device) to receive the invite/link.
- **On Pixel (invited account):** Open the **party link** (e.g. from messages) or open Parties and **accept the invite**.
- **Watch for:**  
  `POST .../partySessions/{id}/members` (join).  
  Copy the **Body**. This is the one we need for our 400 fix — save as `captured-POST-members-body.json`.

### 4. Party voice

- **When:** You’re in a party with at least one other member.
- **On Pixel:** In the party → **Join voice** / **Start voice chat**.
- **Watch for:**  
  `POST .../partySessions/{id}/customMessage` with `channel: "miranda:12"` (and possibly rtcBridge requests).  
  Copy the **Body**. Save as `captured-customMessage-body.json`.

### 5. Leave party (optional)

- **When:** After voice or anytime in a party.
- **On Pixel:** Leave the party.
- **Watch for:**  
  `DELETE .../partySessions/{id}/members/me` (no body to copy; just confirms the path).

---

## Quick checklist

| Step | On Pixel              | Look for in Frida                          | Save body to                                |
|------|------------------------|--------------------------------------------|---------------------------------------------|
| 1    | Create party           | POST .../partySessions, POST .../members   | captured-POST-create-party-body.json, etc.  |
| 2    | Invite users           | POST .../invitations                       | captured-POST-invitations-body.json         |
| 3    | Join (link or invite)  | POST .../members                           | captured-POST-members-body.json              |
| 4    | Start voice            | POST .../customMessage (miranda:12)        | captured-customMessage-body.json             |
| 5    | Leave party            | DELETE .../members/me                      | (no body)                                    |

---

## If nothing appears in Frida

- The app might use a different code path (e.g. not `WebApiClient.sendRequest` for that action). Try:
  - **hook-dump-party-data.js** — logs *all* API requests:  
    `frida -U -n "PS App" -l hook-dump-party-data.js`  
    Then repeat the action and look for `[API]` lines with the path/body.
- Or capture with **mitmproxy** (phone Wi‑Fi proxy to Mac) and search the HAR for the same URLs.

---

## After you capture

- Paste or copy the saved JSON bodies into the repo (or tell me where they are). We’ll align `party-service.ts` and `custom-message.ts` with those bodies so our app matches the Pixel.
