# Exporting All Request, Response, and Connection Info from mitmproxy Flows

Ways to export everything from a mitmproxy flow file (e.g. `flows (2)`, `flows (3)`).

---

## 1. HAR export (recommended – request + response + timings)

**Built-in.** Produces a single JSON file in [HAR (HTTP Archive)](https://w3c.github.io/web-performance/specs/HAR/Overview.html) format. Usable in Chrome DevTools (Network → right‑click → "Save all as HAR"), Insomnia, Postman, and most HTTP tools.

**Command:**

```bash
mitmdump -nr "/path/to/your/flows" --set hardump="/path/to/output.har"
```

**Example (flows (3)):**

```bash
mitmdump -nr "/path/to/your/flows" --set hardump="$(pwd)/flows3_export.har"
```

**What you get:**

- Every flow as an **entry** with:
  - **request:** method, url, headers, queryString, postData (body)
  - **response:** status, statusText, headers, content (body), redirectURL
  - **startedDateTime**, **time** (duration), **timings**
- No client/server IPs or TLS details in standard HAR; use option 2 or 3 if you need those.

**Note:** `-n` = no proxy server (read-only). mitmdump loads the flow file and on exit writes the HAR.

---

## 2. Text dump (includes client address per flow)

**Built-in.** Dump a human‑readable summary of every flow to stdout (or a file). Each line shows **client address**, method, URL, and response status. With higher `flow_detail` you get headers and body size.

**Commands:**

```bash
# One line per flow: client_ip:port, method, url, response
mitmdump -nr "/path/to/flows" --set flow_detail=0  > dump.txt

# More detail (headers, body size)
mitmdump -nr "/path/to/flows" --set flow_detail=2  > dump.txt

# Maximum detail (full headers and body)
mitmdump -nr "/path/to/flows" --set flow_detail=3  > dump.txt
```

**What you get:**

- **flow_detail=0:** `client:port METHOD url << STATUS`
- **flow_detail=2:** Same + request/response headers and body size (e.g. `367b`).
- **flow_detail=3:** Full request/response headers and body content.

Connection info: client address appears in the first line of each flow (e.g. `&lt;client-ip&gt;:&lt;port&gt;`). Server address and SNI are not in this text dump; use mitmweb (per flow) or option 3.

---

## 3. mitmweb (manual per-flow or “Save”)

- **Open the flow file:**  
  `mitmweb -r "/path/to/flows"`
- **Per flow:** Select a flow → Request / Response / Connection (client, server, TLS, certificate) are all visible. You can copy or screenshot.
- **Save:** File → Save (or Save as) writes flows in **mitmproxy’s binary format** (`.flow`), not JSON/HAR. To get JSON/HAR for all flows, use option 1 (or 4 if you add the addon).

---

## 4. Full JSON with connection info (optional addon)

If you need **client address, server address, SNI, TLS version, certificate** for every flow in one JSON file, use the addon below. It runs when you load a flow file with mitmdump and writes one JSON file with request, response, and connection data for each flow.

**Usage:**

```bash
mitmdump -nr "/path/to/flows" -s "$(pwd)/export_flows_json.py"
```

Output: same dir as script, or set env MITM_EXPORT_JSON. With mitmdump -r the view may be empty; prefer HAR or text dump for full export. Requires mitmproxy’s Python (the one bundled with the `mitmdump` you run).

---

## Summary

| Goal | Use |
|------|-----|
| Request + response + timings in standard format | **Option 1: HAR** (`--set hardump=out.har`) |
| Quick text summary with client IP | **Option 2: text dump** (`flow_detail=0/2/3` → file) |
| Inspect one flow (including connection/TLS) | **Option 3: mitmweb** |
| All flows with connection info in one JSON | **Option 4: addon** |

---

## Files

- **HAR example:** `ps-apk/flows3_export.har` (from flows (3); ~5.8 MB).
- **Addon (optional):** `ps-apk/export_flows_json.py`.
