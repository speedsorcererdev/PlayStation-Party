# Reverse Engineering Toolkit

Aggressive tooling for PSN party/voice: HAR extraction, GraphQL, WebSocket, control plane, schema generation.

## Quick Start

```bash
# Extract all from flows5 HAR
npm run reverse:extract

# Or with custom HAR
node scripts/reverse/har-extract-all.js path/to/file.har
```

Output: `docs/reverse/*.json` (graphql-ops, websocket-datatypes, session-manager-endpoints, headers-by-host, auth-flows).

## Tools

| Tool | Purpose |
|------|---------|
| `har-extract-all.js` | Extract GraphQL ops, WebSocket frames, sessionManager, headers, auth from HAR |
| CONTROL-PLANE-API.md | createParty, joinParty, leaveParty, inviteUser, linkBridge, customMessage |
| WEBSOCKET-FRAMES.md | Push dataTypes (members:created, customMessage, etc.) |
| GRAPHQL-OPS.md | m.np persisted queries (metGetAccount, metGetRecentPlayedTitles, etc.) |

## Schema / Codegen

- **GraphQL introspection**: m.np may block introspection. Try `GET /graphql/v1/op?query=...` with `__schema`.
- **quicktype**: `npx quicktype -s json -o src/types/api.ts docs/reverse/session-manager-endpoints.json`
- **Apollo codegen**: Requires schema. If introspection works: `npx apollo codegen:generate --localSchemaFile=schema.json`.

## Binary / APK

- Decompile: `apktool d ps-app.apk` or `jadx -d out ps-app.apk`
- Search: `grep -r "sessionManager\|rtcBridge\|customMessage" out/`
- ProGuard maps: If available, deobfuscate stack traces and class names.

## Capture New HAR

1. mitmproxy + Android (see the research repository for capture docs)
2. Use party: create, invite, join, leave, voice, kick, mute
3. Export HAR, run `npm run reverse:extract`
4. Compare with docs/reverse/*.json

## Data Plane (Voice)

- rtcBridge: POST bridges, peers, answer (see PIXEL-VOICE-FLOW.md)
- customMessage: miranda:12 payload (see REVERSE-ENGINEERING-GAPS.md)
- WebRTC: SDP sanitization in ListeningView.tsx
