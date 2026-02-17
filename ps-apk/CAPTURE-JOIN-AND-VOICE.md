# How to capture JOIN and VOICE with Frida

You need **two** captures from the Pixel app:
1. **Join** – the `POST .../partySessions/{id}/members` body (when an account **joins** a party).
2. **Voice** – the `POST .../partySessions/{id}/customMessage` body (when someone **starts voice** in the party).

Use the same Frida hook for both. Run it once and do first join, then voice (or the other way around).

---

## Before you start

- Pixel connected via **USB**.
- **Frida-server** running on the Pixel (if not: `adb shell "su -c 'nohup /data/local/tmp/frida-server > /dev/null 2>&1 &'"`).
- **PlayStation app** installed and you can switch accounts or have a second account (for join).

---

## Step 1: Start Frida and keep it running

On your **Mac**, in a terminal:

```bash
cd ps-apk
./run-frida-hook.sh
```

Wait until you see:
```text
[*] WebApiClient hooked. Logging EVERY request...
[Pixel 6a::PS App ]-> 
```

Leave this terminal open. Everything you do on the Pixel in the next steps will be logged here.

---

## Step 2: Capture JOIN (POST .../members)

**Who sends this:** The account that **joins** the party (the one that opens the link or accepts the invite), not the one who created/invited.

**On the Pixel:**

1. Be logged into the **account that will join** (Account B / invitee).
   - If you only have one account on the Pixel, log out and log in as the invitee, or use a second device for the invitee and run Frida there (if you have a second rooted device).
2. **Do not** create or invite yet. Frida is already attached to this app.
3. From **another account** (Account A – different device, or a friend):
   - Create a party and send the **party link** to Account B (e.g. via PSN messages), or send an invite to Account B.
4. **On the Pixel (Account B):**
   - Open the **party link** from messages (or go to Parties and **accept the invite**).
   - Complete the join (tap Join / Accept).

**In the Frida terminal** you should see something like:

```text
[API] POST apiGroup=sessionManager path=/v2/partySessions/<uuid>/members
[API] body: {"members":[{"accountId":"...","platform":"MOBILE_APP",...}]}
```

**Copy the whole `body` line** (the JSON). Save it as `ps-apk/captured-POST-members-body.json` or paste it into the repo/chat.

---

## Step 3: Capture VOICE (POST .../customMessage)

**Who sends this:** Any account that **joins voice** in the party (starts voice chat).

**On the Pixel:**

1. Be **in a party** (you can be the host or a member; same device as above is fine).
2. In the party screen, tap **Join voice** / **Start voice chat** (or the mic icon).
3. Stay in voice for a few seconds.

**In the Frida terminal** you should see one or more lines like:

```text
[API] POST apiGroup=sessionManager path=/v2/partySessions/<uuid>/customMessage
[API] body: {"channel":"miranda:12","payload":"..."}
```

**Copy the whole `body` line** (the full JSON). Save it as `ps-apk/captured-customMessage-body.json` or paste it into the repo/chat.

---

## If you only have one account on the Pixel

- **Join:** You need the join request to be sent from a device where Frida is attached. So either:
  - Use the **same** Pixel as the **invitee**: log in as Account B, get an invite/link from a friend or from Account A on another device, then accept on the Pixel (with Frida attached).  
  - Or use a **second rooted Android** as the invitee and run Frida + hook there when joining.
- **Voice:** No second account needed. With Frida attached, join any party (as host or invitee), then tap **Join voice** and copy the `customMessage` body.

---

## Quick checklist

| Capture | Action on Pixel (with Frida attached)        | Look for in Frida output                    |
|--------|------------------------------------------------|---------------------------------------------|
| **Join** | Log in as **invitee** → open party link or accept invite | `POST .../members` and `[API] body: {...}`  |
| **Voice** | In a party → tap **Join voice**              | `POST .../customMessage` and `[API] body: {...}` |

Send or save both bodies so we can align the app with the real requests.
