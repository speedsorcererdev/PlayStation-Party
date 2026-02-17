#!/usr/bin/env node
/**
 * Extract reverse-engineering data from HAR files.
 * Usage: node har-extract-all.js [path/to/file.har]
 * Default: ps-apk/flows5_export.har
 *
 * Outputs: GraphQL ops, WebSocket frames, sessionManager control plane, headers, auth flows.
 */

const fs = require("fs");
const path = require("path");

const ROOT = path.resolve(__dirname, "../..");
const HAR_PATH = process.argv[2] || path.join(ROOT, "../ps-apk/flows5_export.har");
const OUT_DIR = path.join(ROOT, "docs/reverse");

function loadHar() {
  const raw = fs.readFileSync(HAR_PATH, "utf8");
  return JSON.parse(raw);
}

function ensureOutDir() {
  if (!fs.existsSync(OUT_DIR)) fs.mkdirSync(OUT_DIR, { recursive: true });
}

function extractGraphQL(har) {
  const entries = har?.log?.entries ?? [];
  const ops = new Map();
  for (const e of entries) {
    const url = e.request?.url ?? "";
    if (!url.includes("graphql/v1/op")) continue;
    try {
      const u = new URL(url);
      const op = u.searchParams.get("operationName");
      const vars = u.searchParams.get("variables");
      const ext = u.searchParams.get("extensions");
      let hash = "";
      if (ext) {
        const extObj = JSON.parse(decodeURIComponent(ext));
        hash = extObj?.persistedQuery?.sha256Hash ?? "";
      }
      if (op && !ops.has(op)) {
        ops.set(op, { operationName: op, variables: vars ? JSON.parse(decodeURIComponent(vars)) : {}, hash });
      }
    } catch (_) {}
  }
  return Array.from(ops.values());
}

function extractWebSocketFrames(har) {
  const entries = har?.log?.entries ?? [];
  const frames = [];
  for (const e of entries) {
    const ws = e._webSocketMessages ?? e.webSocketMessages;
    if (!ws) continue;
    for (const msg of ws) {
      if (!msg.data) continue;
      try {
        const data = typeof msg.data === "string" ? JSON.parse(msg.data) : msg.data;
        const dataType = data?.dataType ?? data?.body?.dataType;
        if (dataType && dataType.includes("sessionManager")) {
          frames.push({ type: msg.type, dataType, time: msg.time, opcode: msg.opcode, body: data.body ?? data });
        }
      } catch (_) {}
    }
  }
  const dataTypes = [...new Set(frames.map((f) => f.dataType))];
  return { frames: frames.slice(0, 50), dataTypes };
}

function extractSessionManager(har) {
  const entries = har?.log?.entries ?? [];
  const byPath = new Map();
  const base = "https://m.np.playstation.com";
  for (const e of entries) {
    const url = e.request?.url ?? "";
    if (!url.includes("sessionManager") && !url.includes("gameBase/parties")) continue;
    const u = new URL(url);
    const pathKey = u.pathname.replace(/[0-9a-f-]{36}/gi, "{id}");
    const method = e.request?.method ?? "GET";
    const key = `${method} ${pathKey}`;
    if (!byPath.has(key)) {
      const sample = {
        method,
        path: u.pathname,
        pathTemplate: pathKey,
        headers: (e.request?.headers ?? []).filter((h) =>
          ["authorization", "content-type", "x-psn-", "user-agent"].some((p) =>
            (h.name ?? "").toLowerCase().includes(p)
          )
        ).reduce((a, h) => ({ ...a, [h.name]: h.value }), {}),
        body: (() => {
          const t = e.request?.postData?.text;
          if (!t) return undefined;
          try {
            return JSON.parse(t);
          } catch {
            return { _raw: t.slice(0, 200) };
          }
        })(),
        status: e.response?.status,
      };
      byPath.set(key, sample);
    }
  }
  return Array.from(byPath.values()).sort((a, b) => a.pathTemplate.localeCompare(b.pathTemplate));
}

function extractHeaders(har) {
  const entries = har?.log?.entries ?? [];
  const byHost = new Map();
  for (const e of entries) {
    const url = e.request?.url ?? "";
    if (!url.includes("m.np.playstation.com") && !url.includes("ca.account.sony.com")) continue;
    const u = new URL(url);
    const host = u.hostname;
    if (!byHost.has(host)) byHost.set(host, new Set());
    for (const h of e.request?.headers ?? []) {
      if (h.name && !h.name.startsWith(":")) byHost.get(host).add(h.name);
    }
  }
  return Object.fromEntries([...byHost.entries()].map(([h, s]) => [h, [...s].sort()]));
}

function extractAuthFlows(har) {
  const entries = har?.log?.entries ?? [];
  const auth = [];
  for (const e of entries) {
    const url = e.request?.url ?? "";
    if (url.includes("oauth/token") || url.includes("authz")) {
      auth.push({
        url: url.split("?")[0],
        method: e.request?.method,
        headers: (e.request?.headers ?? []).filter((h) =>
          ["authorization", "content-type", "x-psn-"].some((p) => (h.name ?? "").toLowerCase().includes(p))
        ).map((h) => h.name),
        bodyKeys: e.request?.postData?.text
          ? e.request.postData.text.split("&").map((p) => p.split("=")[0])
          : [],
      });
    }
  }
  return auth;
}

function main() {
  if (!fs.existsSync(HAR_PATH)) {
    console.error("HAR not found:", HAR_PATH);
    process.exit(1);
  }
  ensureOutDir();
  const har = loadHar();

  const graphql = extractGraphQL(har);
  fs.writeFileSync(path.join(OUT_DIR, "graphql-ops.json"), JSON.stringify(graphql, null, 2));
  console.log("GraphQL ops:", graphql.length);

  const ws = extractWebSocketFrames(har);
  fs.writeFileSync(path.join(OUT_DIR, "websocket-datatypes.json"), JSON.stringify(ws.dataTypes, null, 2));
  fs.writeFileSync(path.join(OUT_DIR, "websocket-frames-sample.json"), JSON.stringify(ws.frames.slice(0, 10), null, 2));
  console.log("WebSocket dataTypes:", ws.dataTypes.length);

  const sm = extractSessionManager(har);
  fs.writeFileSync(path.join(OUT_DIR, "session-manager-endpoints.json"), JSON.stringify(sm, null, 2));
  console.log("SessionManager endpoints:", sm.length);

  const headers = extractHeaders(har);
  fs.writeFileSync(path.join(OUT_DIR, "headers-by-host.json"), JSON.stringify(headers, null, 2));
  console.log("Headers by host:", Object.keys(headers).length);

  const auth = extractAuthFlows(har);
  fs.writeFileSync(path.join(OUT_DIR, "auth-flows.json"), JSON.stringify(auth, null, 2));
  console.log("Auth flows:", auth.length);

  console.log("\nOutput:", OUT_DIR);
}

main();
