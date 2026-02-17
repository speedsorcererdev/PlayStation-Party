# Party Creation & "Connecting..." Analysis

Understanding the party flow and why the other party member (or other users) see us as "Connecting..." instead of "Connected".

---

## 1. Party Creation Flow

### Create Party (POST /sessionManager/v2/partySessions)

```
Body: v2PartySessions: [{ sessionType: "ROOM", visibilityType: "INVITE_ONLY", members: [{ accountId: "me", platform: "me", ... }] }]
```

- **Result**: You become the **owner** and first **member**. No need to "join" — you're already in.
- **Session ID**: Returned in `v2PartySessions[0].sessionId`.

### Invite (POST .../partySessions/{id}/invitations)

```
Body: { invitationType: "NORMAL", invitations: [{ to: { accountId: "<friend's accountId>" } }] }
```

- **Result**: Friend receives invitation (PS app, console, etc.).
- **Important**: They are **not** in the party until they **accept** and join.

### Join (PATCH .../partySessions/{id}/members/me)

- **When needed**: When you're **invited** to someone else's party and accept.
- **When NOT needed**: When you **created** the party — you're already a member.
- **Note**: Some flows use POST .../members first (addSelfToParty) if PATCH returns "only session members permitted".

### Invite-Only Parties: Party Link Workaround

- **Problem**: GET `/users/me/partySessionsInvitations` often returns `{"invitations":[]}` even when you were invited to an invite-only party. The invite may be delivered via push/WebSocket and not appear in the REST API.
- **Workaround**: Use the **party link** (e.g. `https://party.playstation.com/-<link_id>`). When the inviter shares the link, you can join directly without needing the invitations API.
- **In the app**: Party list has "Invite-only party? Paste the party link" — paste the link and click Join.
- **Via env**: `TEST_PARTY_LINK="<url>" ./scripts/run-wait-invite.sh`

### List Parties (POST .../sys/gameBase/parties/bulkGet)

- Returns parties you're in (created or joined).
- `members[]` = current members. **Only includes people who have joined.**
- `owner` = party creator (may be separate from members in some responses).

---

## 2. Why "Connecting..." for the Other User?

The other user (the invitee) sees "Connecting..." because they **never receive our voice answer** via `customMessage` (miranda:12). The PlayStation app uses **both**:

1. **rtcBridge sendAnswer** — tells the voice bridge/server our WebRTC answer. ✓ We do this.
2. **customMessage (miranda:12)** — tells **other party members** our answer so their client can show us as "Connected". ✗ This is failing or skipped.

### Root Causes

#### A. customMessage Skipped (No Recipients)

When we call `voice:send-answer`, we fetch `party.list([currentPartySessionId])` to get members for the `to` array. We exclude ourselves and send customMessage to everyone else.

**If we're alone in the party** (invited someone but they haven't joined yet), `to = []` → we **skip** customMessage. No one gets notified.

**Timing**: customMessage is sent **once** at answer time. If the invitee joins **after** we've already sent the answer, we never send them a customMessage.

#### B. customMessage Fails (body: null)

When we **do** have recipients, the server may return `400 Bad Request (body: null)`. From REVERSE-ENGINEERING-GAPS.md:

- Possible causes: wrong binary header, SDP validation, account/session validation.
- Pixel HAR shows: `to` with `platform: "PS5"` (string) when sending to a PS5 user.
- We use `m.platform ?? "MOBILE_APP"` from bulkGet. If bulkGet doesn't return platform for a PS5 user, we might send wrong platform.

#### C. Test Script Party Mismatch

The test script creates party A, invites the given online ID, then sends `join-and-listen` for party A. But:

- `party:join` on your own created party can 404 (session propagation, or join not needed).
- If the user also creates party B from the UI (`11bfd362...`), the listen view may open for B.
- The invitee was invited to A, not B. So they're in a different party.

---

## 3. What bulkGet Returns for Members

From run-log, bulkGet response (truncated):

```json
{"parties":[{"sessionId":"...","members":[{"accountId":"<redacted>"...
```

- `members` includes everyone who has **joined** the party.
- Each member can have `accountId`, `onlineId`, `platform` (e.g. `"MOBILE_APP"`, `"PS5"`).
- We use `platform` for customMessage `to` — must match what the server expects (string: "MOBILE_APP", "PS5", "PS4", etc.).

---

## 4. Correct Flow for "Connected" to Work

1. **Create party** (or join one).
2. **Invite** the other user (by online ID).
3. **They join** (accept invitation) — they must be in `members` before we start voice.
4. **We start voice** (join party → open listen view → voice.start → ... → sendAnswer).
5. At sendAnswer time: `party.list` returns members including the invitee.
6. **customMessage** is sent with `to: [{ accountId: invitee's id, platform: "PS5" }]` (or their actual platform).
7. Server accepts customMessage (no "body: null").
8. The other user's client receives our answer via push/WebSocket and shows us as "Connected".

---

## 5. Recommended Fixes

### Fix 1: Ensure the Invitee Joins Before We Start Listening

- **Manual flow**: Create party → Invite the other user → **Wait for them to join** (they accept in PS app) → Refresh party list → Click party to open listen view.
- **Test script**: Could add a delay or prompt: "Have the invitee join the party, then press Enter."

### Fix 2: Re-send customMessage When New Members Join

- Currently we send customMessage only once at answer time.
- If a new member joins **after** we've sent the answer, they never get it.
- **Option**: When ListeningView polls `party.list` and detects a new member, call an IPC to re-send customMessage to that member. (Requires new IPC handler.)

### Fix 3: Fix customMessage "body: null" When We Have Recipients

- Compare our payload byte-for-byte with Pixel HAR (session-manager-endpoints.json lines 82–106).
- Try `CUSTOM_MSG_BINARY_HEADER=0` to test without binary header.
- Ensure `to` uses correct platform: if recipient is on PS5, use `"PS5"`; if on app, use `"MOBILE_APP"`. bulkGet may return this.

### Fix 4: Test Script Uses Correct Party

- Ensure `join-and-listen` uses the same partySessionId that was created and that the invitee was invited to.
- If join fails (404), consider: for a party we created, we might not need to call `party:join` — we're already in it. The test could skip join and go straight to opening the listen view for the created party.

---

## 6. Summary

| Issue | Cause | Fix |
|-------|-------|-----|
| "Connecting..." for other user | customMessage not received | Ensure they're in party before we send; fix customMessage if it fails |
| customMessage skipped | `to` empty (we're alone) | Wait for invitee to join before starting voice |
| customMessage "body: null" | Server rejects our payload | Match Pixel format; try no binary header; verify `to` platform |
| Test join 404 | Wrong party or session propagation | Use created party ID; consider skipping join for owner |
