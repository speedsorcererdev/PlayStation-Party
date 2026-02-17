#!/usr/bin/env node
/**
 * Extract all customMessage POST requests from a HAR file and decode payloads.
 * Usage: node extract_custommessage_from_har.js [path/to/file.har]
 * Default HAR: flows5_export.har in same directory.
 */

const fs = require("fs");
const path = require("path");

const harPath = process.argv[2] || path.join(__dirname, "flows5_export.har");
const har = JSON.parse(fs.readFileSync(harPath, "utf8"));
const entries = har.log?.entries ?? [];

const prefix = "ver=1.0, type=binary, body=";
const marker = Buffer.from("1/1/1\n", "utf8");

const results = [];

for (const e of entries) {
  const url = e.request?.url ?? "";
  if (!url.includes("customMessage") || e.request?.method !== "POST") continue;
  const status = e.response?.status ?? 0;
  const text = e.request?.postData?.text;
  if (!text) continue;
  let body;
  try {
    body = JSON.parse(text);
  } catch {
    results.push({ url: url.slice(0, 80), status, error: "body not JSON" });
    continue;
  }
  const payload = body.payload;
  if (!payload || !payload.startsWith(prefix)) {
    results.push({ url: url.slice(0, 80), status, error: "no binary payload" });
    continue;
  }
  const b64 = payload.slice(prefix.length);
  let binary;
  try {
    binary = Buffer.from(b64, "base64");
  } catch (err) {
    results.push({ url: url.slice(0, 80), status, error: "base64 decode failed" });
    continue;
  }
  const idx = binary.indexOf(marker);
  const headerLen = idx >= 0 ? idx : binary.length;
  let jsonPreview = "";
  if (idx >= 0) {
    const jsonStr = binary.slice(idx + marker.length).toString("utf8");
    try {
      const obj = JSON.parse(jsonStr);
      jsonPreview = Object.keys(obj).join(",");
    } catch {
      jsonPreview = jsonStr.slice(0, 80);
    }
  }
  results.push({
    url: url.slice(0, 80),
    status,
    binaryLen: binary.length,
    headerLen,
    jsonKeys: jsonPreview || "(no 1/1/1 marker)",
  });
}

console.log("HAR:", harPath);
console.log("customMessage POST count:", results.length);
console.log("");
results.forEach((r, i) => {
  console.log(`[${i + 1}] ${r.status} len=${r.binaryLen} header=${r.headerLen} ${r.jsonKeys || r.error || ""}`);
});
if (results.length > 0 && results[0].binaryLen && !results[0].error) {
  const first = entries.find((e) => (e.request?.url ?? "").includes("customMessage") && e.request?.method === "POST" && e.request?.postData?.text);
  if (first) {
    const body = JSON.parse(first.request.postData.text);
    const b64 = body.payload?.startsWith(prefix) ? body.payload.slice(prefix.length) : "";
    if (b64) {
      const binary = Buffer.from(b64, "base64");
      console.log("\nFirst payload: header bytes 0–44 (hex):", binary.slice(0, 44).toString("hex"));
    }
  }
}
process.exit(0);
