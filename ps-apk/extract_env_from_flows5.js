#!/usr/bin/env node
/**
 * Extract PSN_* and PSAN_* env candidates from flows5_export.har.
 *
 * - PSN_CLIENT_ID / PSN_CLIENT_SECRET from OAuth Basic header
 * - PSN_DUID from "duid" fields
 * - PSN_USER_AGENT / PSN_APP_VER from m.np.playstation.com requests
 * - PSAN deviceInfo body from /psan/v1/.../deviceInfo
 *
 * Usage: node extract_env_from_flows5.js
 */

const fs = require("fs");
const path = require("path");

const HAR_PATH = path.join(__dirname, "flows5_export.har");

function loadHar() {
  const raw = fs.readFileSync(HAR_PATH, "utf8");
  return JSON.parse(raw);
}

function headerOf(entry, name) {
  const hs = entry.request?.headers ?? [];
  const lower = name.toLowerCase();
  const h = hs.find((h) => String(h.name).toLowerCase() === lower);
  return h?.value;
}

function queryParamOf(entry, name) {
  const qs = entry.request?.queryString ?? [];
  const lower = name.toLowerCase();
  const q = qs.find((q) => String(q.name).toLowerCase() === lower);
  return q?.value;
}

function extractPsnClient(har) {
  const entries = har.log?.entries ?? [];
  for (const e of entries) {
    const url = e.request?.url ?? "";
    if (!url.includes("ca.account.sony.com") || !url.includes("/oauth/token")) continue;
    const auth = headerOf(e, "Authorization");
    if (!auth || !auth.startsWith("Basic ")) continue;
    try {
      const b64 = auth.slice("Basic ".length).trim();
      const decoded = Buffer.from(b64, "base64").toString("utf8");
      const [id, secret] = decoded.split(":", 2);
      if (id && secret) {
        return { clientId: id, clientSecret: secret };
      }
    } catch (_) {}
  }
  return null;
}

function extractPsnUserAgentAndAppVer(har) {
  const entries = har.log?.entries ?? [];
  for (const e of entries) {
    const url = e.request?.url ?? "";
    if (!url.includes("m.np.playstation.com")) continue;
    const ua = headerOf(e, "User-Agent");
    const appVer = headerOf(e, "x-psn-app-ver");
    if (ua || appVer) {
      return { userAgent: ua ?? "", appVer: appVer ?? "" };
    }
  }
  return null;
}

function extractDuid(har) {
  const entries = har.log?.entries ?? [];
  for (const e of entries) {
    let duid = queryParamOf(e, "duid");
    if (!duid) {
      const text = e.request?.postData?.text;
      if (text && text.includes("duid")) {
        try {
          const body = JSON.parse(text);
          if (typeof body.duid === "string") duid = body.duid;
        } catch {
          const m = text.match(/"duid"\s*:\s*"([^"]+)"/);
          if (m) duid = m[1];
        }
      }
    }
    if (duid && duid.length >= 64) return duid;
  }
  return null;
}

function extractPsanDeviceInfo(har) {
  const entries = har.log?.entries ?? [];
  for (const e of entries) {
    const url = e.request?.url ?? "";
    if (!url.includes("/psan/v1/appTypes/psapp/users") || !url.includes("/deviceTypes/Android/deviceInfo")) continue;
    if ((e.request?.method ?? "GET") !== "PUT") continue;
    const text = e.request?.postData?.text;
    if (!text) continue;
    try {
      const body = JSON.parse(text);
      return body;
    } catch {
      // ignore
    }
  }
  return null;
}

function main() {
  const har = loadHar();

  const client = extractPsnClient(har);
  const ua = extractPsnUserAgentAndAppVer(har);
  const duid = extractDuid(har);
  const psan = extractPsanDeviceInfo(har);

  console.log("### Suggested .env values from flows5_export.har\n");

  if (client) {
    console.log(`PSN_CLIENT_ID=${client.clientId}`);
    console.log(`PSN_CLIENT_SECRET=${client.clientSecret}`);
  } else {
    console.log("# PSN_CLIENT_ID / PSN_CLIENT_SECRET not found – check OAuth /oauth/token entry manually.");
  }
  console.log("");

  if (duid) {
    console.log(`PSN_DUID=${duid}`);
  } else {
    console.log("# PSN_DUID not found – search HAR for \"duid\" and paste the hex string here.");
  }
  console.log("");

  if (ua) {
    if (ua.userAgent) console.log(`PSN_USER_AGENT=${ua.userAgent}`);
    if (ua.appVer) console.log(`PSN_APP_VER=${ua.appVer}`);
  } else {
    console.log("# PSN_USER_AGENT / PSN_APP_VER not found – check m.np.playstation.com requests in HAR.");
  }
  console.log("");

  if (psan) {
    console.log("# PSAN deviceInfo body (for reference):");
    console.log("# " + JSON.stringify(psan));
    console.log("# Map fields into PSAN_* env vars in psan-device.ts as needed.");
  } else {
    console.log("# PSAN deviceInfo PUT not found – check /psan/v1/.../deviceInfo in HAR.");
  }
}

main();

