# PSN Party Control Plane API

Reverse-engineered from flows5 HAR. Base: `https://m.np.playstation.com/api/`.

## Implemented

| Action | Method | Path | Body |
|--------|--------|------|------|
| createParty | POST | /sessionManager/v2/partySessions | v2PartySessions |
| joinParty | POST | /sessionManager/v2/partySessions/{id}/members | members |
| joinParty (PATCH) | PATCH | /sessionManager/v2/partySessions/{id}/members/me | customData4 |
| leaveParty | DELETE | /sessionManager/v2/partySessions/{id}/members/me | - |
| inviteUser | POST | /sessionManager/v2/partySessions/{id}/invitations | invitationType, invitations |
| linkBridge | POST | /sessionManager/v2/partySessions/{id}/bridges | bridges |
| customMessage | POST | /sessionManager/v2/partySessions/{id}/customMessage | channel, payload, to |
| listParties | GET | /sessionManager/v2/partySessions | - |
| bulkGet | POST | /sessionManager/v2/sys/gameBase/parties/bulkGet | groupInvitedPartySessions |
| invitations | GET | /sessionManager/v2/users/me/partySessionsInvitations | - |
| updateParty | PATCH | /sessionManager/v2/partySessions/{id} | sessionName |

## Required Headers

- Authorization: Bearer JWT
- X-PSN-SESSION-MANAGER-CPSS-ID: js_DEjjRwWk-4JY_BwF7Fo
- X-PSN-SESSION-MANAGER-SESSION-IDS: partySessionId (when path has id)

## Gaps (not in HAR)

- kickUser, muteUser, transferHost — capture new HAR when using these in app
