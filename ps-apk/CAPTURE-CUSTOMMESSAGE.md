# Capture a working customMessage (checklist)

Use this when capturing a HAR from the real PlayStation app so we can compare request shape, headers, and payload to our implementation.

## Before capture

1. **Device**: Use a real Android device with the official PlayStation app (or an emulator that can run the app and proxy traffic).
2. **Proxy**: Run a HAR-capable proxy (e.g. Charles, mitmproxy, or browser devtools exporting HAR). Ensure HTTPS is decrypted so request bodies are visible.
3. **Account**: Log in with a PSN account that can join parties and use voice.

## Capture steps

1. **Start recording** in the proxy (new HAR / clear previous).
2. **Open the PlayStation app** and log in if needed.
3. **Join a party** (or create one and have another user join).
4. **Start voice** in the party (tap the voice/mic button so it shows "Connected" or similar).
5. **Keep voice active** for at least 30-60 seconds so multiple customMessage requests are sent (e.g. keepalive / answer updates).
6. **Stop recording** and export/save the HAR file.

## After capture

1. **Locate customMessage requests** in the HAR: filter for URL containing `customMessage` and method POST. Prefer response status 204 (success).
2. **Extract and decode**: run `node extract_custommessage_from_har.js path/to/export.har` or `node decode_custommessage_payload.js` for the first 204 in flows5_export.har.
3. **Compare**: request URL, headers (Authorization, Content-Type), body payload format and decoded binary (header length, magic, JSON after header).

## What we need from a working payload

- Exact header length (e.g. 44 bytes) and byte layout.
- Magic string (e.g. "1/1/1\n") and any version bytes before it.
- JSON after the header (keys and representative values).

## If 400 "body: null" persists

After matching the HAR (minimal headers for customMessage, `Content-Type: application/json; charset=utf-8`, inner payload types: `account_id` string, `platform` number, `sdp_sequence_number` string `"1"`, top-level key order `channel`, `payload`, `to`, `withoutSequenceNumber`), if the server still returns 400:

- **Server-side policy** may require the request to come from the official app (e.g. app signature, Play Integrity / device attestation). We cannot satisfy that from a desktop client.
- **customMessage is then best-effort**: we still send it so the flow matches the Pixel; the server may ignore or reject it. Inbound party audio may not route to us until the server accepts customMessage (e.g. when using the real app). rtcBridge (offer/answer) and our outbound mic path are unchanged.

## Files

- **decode_custommessage_payload.js** — Decodes the first 204 customMessage in flows5_export.har.
- **extract_custommessage_from_har.js** — Any HAR path; extracts all customMessage POSTs and decodes each payload.
