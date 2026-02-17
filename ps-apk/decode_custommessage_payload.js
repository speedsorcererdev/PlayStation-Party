#!/usr/bin/env node
/**
 * Extract and decode a customMessage payload from flows5_export.har.
 * Usage: node decode_custommessage_payload.js
 * Reads HAR from same dir, finds first POST customMessage with 204 response, decodes body base64.
 */

const fs = require("fs");
const path = require("path");

const harPath = path.join(__dirname, "flows5_export.har");
const har = JSON.parse(fs.readFileSync(harPath, "utf8"));
const entries = har.log?.entries ?? [];

let found = null;
for (const e of entries) {
  const url = e.request?.url ?? "";
  if (!url.includes("customMessage") || e.request?.method !== "POST") continue;
  const status = e.response?.status;
  if (status !== 204) continue;
  const text = e.request?.postData?.text;
  if (!text || !text.includes("miranda:12")) continue;
  let body;
  try {
    body = JSON.parse(text);
  } catch {
    continue;
  }
  const payload = body.payload;
  if (!payload || !payload.startsWith("ver=1.0, type=binary, body=")) continue;
  found = { url, status, payload };
  break;
}

if (!found) {
  console.error("No 204 customMessage request found in HAR");
  process.exit(1);
}

const prefix = "ver=1.0, type=binary, body=";
const b64 = found.payload.slice(prefix.length);
const binary = Buffer.from(b64, "base64");

console.log("=== Pixel customMessage payload (decoded) ===\n");
console.log("Total binary length:", binary.length);
console.log("\nFirst 60 bytes (hex):", binary.slice(0, 60).toString("hex"));
console.log("\nFirst 60 bytes (hex, grouped 4):");
for (let i = 0; i < Math.min(60, binary.length); i += 4) {
  console.log("  " + i + "-" + (i + 4) + ": " + binary.slice(i, i + 4).toString("hex"));
}

// Find "1/1/1\n" (0x31 0x2F 0x31 0x2F 0x31 0x0A)
const marker = Buffer.from("1/1/1\n", "utf8");
const idx = binary.indexOf(marker);
console.log("\n'1/1/1\\n' found at byte offset:", idx);
if (idx >= 0) {
  const headerLen = idx;
  console.log("Header length:", headerLen);
  const jsonStart = idx + marker.length;
  const jsonStr = binary.slice(jsonStart).toString("utf8");
  console.log("\nJSON (first 500 chars):", jsonStr.slice(0, 500));
  try {
    const obj = JSON.parse(jsonStr);
    console.log("\nJSON keys:", Object.keys(obj));
  } catch (e) {
    console.log("\nJSON parse error:", e.message);
  }
  console.log("\n=== Full 44-byte header (for copy to code) ===");
  const h = binary.slice(0, 44);
  console.log("Bytes 16-40 (24 bytes):", h.slice(16, 40).toString("hex"));
  const contentLen = h.readUInt32LE(40);
  console.log("Bytes 40-44 (length LE):", contentLen, "expected", marker.length + jsonStr.length);
}

process.exit(0);
