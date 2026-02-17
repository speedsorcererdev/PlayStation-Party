#!/usr/bin/env node
/**
 * Decode ALL customMessage POST payloads from one or more HAR files.
 * Usage: node decode_all_custommessage.js [har1.har] [har2.har] ...
 * With no args: runs on flows2_export.har through flows8_export.har in same dir (skips missing).
 * Writes full decode to decoded_custommessage_all.txt and prints summary to stdout.
 */

const fs = require("fs");
const path = require("path");

const prefix = "ver=1.0, type=binary, body=";
const marker = Buffer.from("1/1/1\n", "utf8");

function decodeOne(entry, harLabel, index) {
  const url = entry.request?.url ?? "";
  if (!url.includes("customMessage") || entry.request?.method !== "POST") return null;
  const status = entry.response?.status ?? 0;
  const text = entry.request?.postData?.text;
  if (!text) return { harLabel, index, status, error: "no body" };
  let body;
  try {
    body = JSON.parse(text);
  } catch {
    return { harLabel, index, status, error: "body not JSON" };
  }
  const payload = body.payload;
  if (!payload || !payload.startsWith(prefix)) {
    return { harLabel, index, status, error: "no binary payload" };
  }
  let binary;
  try {
    binary = Buffer.from(payload.slice(prefix.length), "base64");
  } catch {
    return { harLabel, index, status, error: "base64 decode failed" };
  }
  const idx = binary.indexOf(marker);
  const headerLen = idx >= 0 ? idx : binary.length;
  let jsonStr = "";
  let jsonObj = null;
  if (idx >= 0) {
    jsonStr = binary.slice(idx + marker.length).toString("utf8");
    try {
      jsonObj = JSON.parse(jsonStr);
    } catch (_) {}
  }
  const contentLen = binary.length >= 44 ? binary.readUInt32LE(40) : 0;
  return {
    harLabel,
    index,
    status,
    binaryLen: binary.length,
    headerLen,
    headerHex: binary.slice(0, 44).toString("hex"),
    headerBytes16_40: binary.length >= 40 ? binary.slice(16, 40).toString("hex") : "",
    contentLenLE: contentLen,
    jsonStr,
    jsonObj,
    jsonKeys: jsonObj ? Object.keys(jsonObj) : [],
  };
}

function formatDecode(d) {
  const lines = [];
  lines.push(`--- ${d.harLabel} [#${d.index + 1}] status=${d.status} len=${d.binaryLen} header=${d.headerLen} ---`);
  if (d.error) {
    lines.push(`  error: ${d.error}`);
    return lines.join("\n");
  }
  lines.push(`  Header (0-44 hex): ${d.headerHex}`);
  lines.push(`  Header bytes 16-40 (24 bytes): ${d.headerBytes16_40}`);
  lines.push(`  Bytes 40-44 (content length LE): ${d.contentLenLE}`);
  lines.push(`  JSON keys: ${(d.jsonKeys || []).join(", ")}`);
  if (d.jsonStr) {
    const preview = d.jsonStr.length > 1200 ? d.jsonStr.slice(0, 1200) + "\n... [truncated]" : d.jsonStr;
    lines.push("  JSON body:");
    preview.split("\n").forEach((l) => lines.push("    " + l));
  }
  return lines.join("\n");
}

function processHar(harPath) {
  const label = path.basename(harPath);
  let har;
  try {
    har = JSON.parse(fs.readFileSync(harPath, "utf8"));
  } catch (e) {
    return { label, error: e.message, decodes: [] };
  }
  const entries = har.log?.entries ?? [];
  const decodes = [];
  entries.forEach((e, i) => {
    const d = decodeOne(e, label, i);
    if (d) decodes.push(d);
  });
  return { label, decodes };
}

// Resolve HAR paths: args, or default flows2..flows8 in script dir
const scriptDir = __dirname;
const args = process.argv.slice(2);
let harPaths;
if (args.length > 0) {
  harPaths = args.map((p) => path.isAbsolute(p) ? p : path.join(process.cwd(), p));
} else {
  harPaths = [];
  for (let n = 2; n <= 8; n++) {
    const p = path.join(scriptDir, `flows${n}_export.har`);
    if (fs.existsSync(p)) harPaths.push(p);
  }
}

const allOut = [];
let totalCount = 0;

harPaths.forEach((harPath) => {
  const { label, error, decodes } = processHar(harPath);
  if (error) {
    console.log(label + ": read error - " + error);
    allOut.push(`${label}: read error - ${error}`);
    return;
  }
  console.log(label + ": " + decodes.length + " customMessage POST(s)");
  totalCount += decodes.length;
  decodes.forEach((d) => {
    allOut.push(formatDecode(d));
    allOut.push("");
  });
});

const outPath = path.join(scriptDir, "decoded_custommessage_all.txt");
fs.writeFileSync(outPath, allOut.join("\n"), "utf8");
console.log("\nTotal decoded: " + totalCount);
console.log("Full output: " + outPath);
