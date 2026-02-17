# Summary: Your mitmproxy flows (`~/Downloads/flows (5)`)

Checked the flow file you provided. Here’s what’s in it and how to use it.

---

## What the flows show

- **Traffic was decrypted.** The file contains successful HTTPS flows to **m.np.playstation.com** (TLS 1.3, cipher TLS_AES_256_GCM_SHA384). So at least for this capture, the proxy + (Java) unpinning worked for these requests.
- **Client:** &lt;device-ip&gt; (Pixel) → **Proxy:** &lt;mac-ip&gt;:8080 (Mac) → **Server:** m.np.playstation.com.

---

## Endpoints seen in the flows

| What | Details |
|------|--------|
| **Gaming lounge groups** | GET `/api/gamingLoungeGroups/v1/members/me/groups` (favorite and notFavorite). Returns groups with `groupId`, `members` (e.g. online IDs of group members), `mainThread`, `latestMessage` ("What's up"), etc. |
| **Group detail** | Response bodies with `groupId`, `groupName`, `members`, `mainThread`, `notificationSetting`. |
| **Open party sessions** | Response: `{"openPartySessions":[]}`. |
| **Presences / history** | `basicPresences`, `historyId`, and related data in response bodies. |

So you have **lounge/messaging** and **party session**-related API traffic in this file. The file also contains many other flows (the format has many “POST” strings; exact POST request paths would need to be parsed from the flow format).

---

## How to open the flows again

**In mitmweb (view/browse):**

```bash
mitmweb -p 8080 -r "/path/to/your/flows"
```

Then open http://127.0.0.1:8081 and use the UI to filter by host (e.g. `m.np.playstation.com`) or by path (e.g. `gamingLoungeGroups`, `partySessions`, `members`, `invitations`, `customMessage`).

**Export to HAR (e.g. for scripts or other tools):**

```bash
mitmdump -nr "/path/to/your/flows" -w flows.har
```

(Or use mitmweb’s export if available in your version.)

---

## What’s still useful to capture

From your project goals:

- **Join party (invitee):** POST to a URL containing `partySessions` and `members` → save request body to `captured-POST-members-body.json`.
- **Voice in party:** POST to a URL containing `customMessage` → save request body to `captured-customMessage-body.json`.

If those POSTs are in this flow file, they’ll show up in mitmweb when you filter by path or search for `members` / `customMessage`. If not, run the app again with Frida + mitmproxy, do a join and then voice, and save a new flow file so you can grab those two bodies next time.

---

## File location

- Flow file: **your mitmproxy flow export**  
- This summary: **`ps-apk/FLOWS-SUMMARY.md`**
