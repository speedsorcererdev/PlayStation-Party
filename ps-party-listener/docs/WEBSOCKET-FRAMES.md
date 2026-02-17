# PSN WebSocket Push Frames

From flows5 HAR `_webSocketMessages`. Host: `np.communication.playstation.net` (GET `/np/pushNotification` → 101 upgrade).

## Frame Structure

```json
{
  "version": "3.0",
  "method": 3001,
  "dataType": "psn:sessionManager:sys:v2:ps:...",
  "to": { "accountId", "onlineId", "platform" },
  "body": { "data": { ... } }
}
```

## sessionManager dataTypes (from HAR)

| dataType | Purpose |
|----------|---------|
| `psn:sessionManager:sys:v2:ps:members:created` | Member joined |
| `psn:sessionManager:sys:v2:partySession:created` | Party created |
| `psn:sessionManager:sys:v2:ps:m:customData4:updated` | Member customData4 (voice state?) |
| `psn:sessionManager:sys:v2:ps:m:customData3:updated` | Member customData3 |
| `psn:sessionManager:sys:outside:v2:partySession:deleted` | Party deleted (LAST_MEMBER_LEFT) |
| `psn:sessionManager:sys:v2:ps:customMessage:noSeq:created` | customMessage (voice SDP) |
| `psn:sessionManager:sys:v2:ps:sessionName:updated` | Party name changed |
| `psn:sessionManager:sys:v2:ps:visibilityType:updated` | Visibility changed |
| `psn:sessionManager:sys:v2:ps:joinableUserType:updated` | Join type changed |
| `psn:sessionManager:sys:v2:ps:maxMembers:updated` | Max members changed |

## Auth (send frame)

```json
{
  "version": "3.0",
  "method": 1003,
  "tranId": "12",
  "accountId": "<redacted>",
  "status": "active",
  "auth": { "accessToken": "..." }
}
```

## Desktop

We use REST polling only. WebSocket would enable real-time member/party updates without polling. Auth for WebSocket is separate from REST Bearer (see SESSION-DEVICE-AND-SAFETY.md).
