/**
 * customMessage (miranda:12) — voice signaling to other party members.
 * Pixel uses BOTH rtcBridge AND customMessage; without customMessage, the server may not route inbound audio.
 *
 * HAR 204: body = { channel, payload: "ver=1.0, type=binary, body=<base64>", to, withoutSequenceNumber }.
 * Inner payload: account_id string, platform number, sdp_sequence_number "1". Prefix "1/1/1\n" + 44-byte header (Pixel).
 * If the server still returns 400 after matching HAR, it may require app/device attestation (see the research repository docs).
 */

import fs from "fs";
import os from "os";
import path from "path";
import type { ApiClient } from "../api/client.js";
import { log } from "../logger.js";

const SESSION_MANAGER_V2 = "/sessionManager/v2";
const SESSION_MANAGER_V1 = "/sessionManager/v1";

/** Last 400 detail (path, bodySize, lastAttempt) for logging from main when error message may be serialized. */
let lastCustomMessage400Detail: string | null = null;
export function getLastCustomMessage400Detail(): string | null {
  return lastCustomMessage400Detail;
}

/** Platform 100001 = MOBILE_APP (from Pixel HAR). */
const PLATFORM_MOBILE_APP = 100001;

/** Inner payload prefix. Tustin uses "2/1/1\n"; our HAR had "1/1/1\n". With Tustin header we always use 2/1/1. */
const MIRANDA_PREFIX = process.env.CUSTOM_MSG_PREFIX === "2/1/1" ? "2/1/1\n" : "1/1/1\n";

/** Tustin's exact header bytes from PlayStationPartyChat PartyChat.ts (unk1, unk2, padding, unk3). unk3 may change per message. */
const TUSTIN_MAGIC = Buffer.from([0x01, 0x00, 0x00, 0x01]);
const TUSTIN_UNK1 = Buffer.from([0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00]);
const TUSTIN_UNK2 = Buffer.from([0x9b, 0xc5, 0x19, 0x13, 0xce, 0xfe, 0x5a, 0x3d, 0xa1, 0x86, 0x01]);
const TUSTIN_PADDING = Buffer.alloc(15, 0x00);
const TUSTIN_UNK3 = Buffer.from([0x62, 0x01, 0x00, 0x00]);
const TUSTIN_PREFIX = Buffer.from("2/1/1\n", "utf8");

/** Pixel (flows5 HAR) exact 44-byte header: 0-8 fixed, 8-12 sequence (LE), 12-16 fixed, 16-40 from capture, 40-44 = length LE of "1/1/1\n"+JSON. */
const PIXEL_HEADER_0_16 = Buffer.from([0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00]);
const PIXEL_HEADER_16_40 = Buffer.from([
  0xd5, 0xb3, 0xc4, 0xec, 0xe5, 0xe4, 0x02, 0x0c, 0xa1, 0x86, 0x01, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
]);

/** Per-message sequence at bytes 8-11 (32-bit LE). Capture showed 0, 1, 2...; server may require incrementing. */
let pixelHeaderSequence = 0;

/** Global sequence number inside inner JSON (matches flows3/4/5 increasing values). */
let mirandaGlobalSeq = 1;

/** Platform number for inner JSON. Decoded 204 payloads use 100001 (MOBILE_APP) and 5 (console). */
function platformToNumber(p?: string): number {
  if (!p) return PLATFORM_MOBILE_APP;
  if (p === "PS5" || p === "PS4") return 5;
  return PLATFORM_MOBILE_APP;
}

/**
 * Build miranda:12 payload string: "ver=1.0, type=binary, body=<base64>".
 * Inner JSON fields match decoded 204 payloads: from, global_seq_num, medias, sdp, sdp_sequence_number, to, type, users.
 */
/** Inner payload type. Pixel 204 successful request had "offer"; we normally send "answer" (we are answerer). */
type InnerType = "offer" | "answer";

function buildMirandaPayload(
  accountId: string,
  answerSdp: string,
  peerId: string | undefined,
  recipients: CustomMessageRecipient[],
  innerType: InnerType = "answer"
): string {
  // Use SDP exactly as sent to rtcBridge sendAnswer so server can match them (no \r\n normalization).
  const sdpForPayload = answerSdp;
  const seqNum = mirandaGlobalSeq++;
  const toList = recipients;
  // HAR inner: account_id string, platform number, sdp_sequence_number string "1", global_seq_num number.
  const toObj =
    toList.length > 0
      ? { account_id: String(toList[0].accountId), platform: platformToNumber(toList[0].platform) }
      : { account_id: String(accountId), platform: 5 };
  const users = [
    { account_id: String(accountId), platform: PLATFORM_MOBILE_APP },
    ...toList.map((r) => ({ account_id: String(r.accountId), platform: platformToNumber(r.platform) })),
  ];

  // Key order must match decoded 204: from, global_seq_num, medias, sdp, sdp_sequence_number, to, type, users.
  // Pixel 204 capture had type "offer"; try "offer" first to match exactly.
  const inner = {
    from: { account_id: String(accountId), platform: PLATFORM_MOBILE_APP },
    global_seq_num: seqNum,
    medias: [
      {
        media_records: [{ media_identifier: "voice_chat", mid: "0" }],
        msids: ["0"],
        user: { account_id: String(accountId), platform: PLATFORM_MOBILE_APP },
      },
    ],
    sdp: sdpForPayload,
    sdp_sequence_number: "1" as const,
    to: toObj,
    type: innerType,
    users,
  };
  const json = JSON.stringify(inner);

  /** Pixel 44-byte header (with sequence at 8-11) is default; set CUSTOM_MSG_PIXEL_HEADER=0 to disable. */
  const USE_PIXEL_HEADER = (process.env.CUSTOM_MSG_PIXEL_HEADER ?? "1") !== "0";
  const USE_TUSTIN_HEADER = process.env.CUSTOM_MSG_TUSTIN_HEADER === "1";
  const USE_BINARY_HEADER = process.env.CUSTOM_MSG_BINARY_HEADER === "1";

  let bodyB64: string;

  if (USE_PIXEL_HEADER) {
    // Pixel (flows5 HAR): 44-byte header then "1/1/1\n" + JSON. Bytes 8-11 = per-message sequence (0,1,2...).
    const content = "1/1/1\n" + json;
    const contentBuf = Buffer.from(content, "utf8");
    const header = Buffer.alloc(44);
    PIXEL_HEADER_0_16.copy(header, 0);
    const seq = pixelHeaderSequence++;
    header.writeUInt32LE(seq, 8);
    PIXEL_HEADER_16_40.copy(header, 16);
    header.writeUInt32LE(contentBuf.length, 40);
    bodyB64 = Buffer.concat([header, contentBuf]).toString("base64");
  } else if (USE_TUSTIN_HEADER) {
    // Tustin's exact layout: magic(4) + unk1(12) + unk2(11) + padding(15) + unk3(4) + "2/1/1\n"(6) + JSON
    const messageBuf = Buffer.from(json, "utf8");
    const binary = Buffer.concat([
      TUSTIN_MAGIC,
      TUSTIN_UNK1,
      TUSTIN_UNK2,
      TUSTIN_PADDING,
      TUSTIN_UNK3,
      TUSTIN_PREFIX,
      messageBuf,
    ]);
    bodyB64 = binary.toString("base64");
  } else {
    const content = MIRANDA_PREFIX + json;
    const contentBuf = Buffer.from(content, "utf8");

    if (USE_BINARY_HEADER) {
      const header = Buffer.alloc(43);
      header.writeUInt32LE(1, 0);
      header.writeUInt32LE(0, 4);
      header.writeUInt32LE(1, 8);
      header.writeUInt32LE(0, 12);
      if (peerId) {
        const hex = peerId.replace(/-/g, "").slice(0, 20);
        if (hex.length >= 20 && /^[0-9a-fA-F]+$/.test(hex)) {
          Buffer.from(hex, "hex").copy(header, 16);
        }
      }
      header.writeUInt32LE(1, 26);
      header.writeUInt32LE(0, 30);
      header.writeUInt32LE(contentBuf.length, 38);
      bodyB64 = Buffer.concat([header, contentBuf]).toString("base64");
    } else {
      bodyB64 = contentBuf.toString("base64");
    }
  }

  return `ver=1.0, type=binary, body=${bodyB64}`;
}

/** Recipient for customMessage. Pixel uses platform string: "MOBILE_APP", "PS5", "PS4", etc. */
export interface CustomMessageRecipient {
  accountId: string;
  platform?: string;
}

/**
 * Send customMessage (miranda:12) to notify other party members of our voice answer.
 * Pixel uses BOTH rtcBridge and customMessage; server may only route/mix audio to us after this is accepted.
 * Try v1 endpoint and payload-as-object first (Pixel-like); fallback to v2 string payload.
 */
export async function sendVoiceAnswerCustomMessage(
  client: ApiClient,
  partySessionId: string,
  accountId: string,
  answerSdp: string,
  to: CustomMessageRecipient[],
  seqNum: number = 1,
  peerId?: string,
  bridgeToken?: string,
  projectRoot?: string
): Promise<void> {
  const t0 = Date.now();
  const writeDir = projectRoot ?? process.cwd();
  const useBridgeToken = process.env.CUSTOM_MSG_BRIDGE_TOKEN === "1" && !!bridgeToken;
  const payloadValue = buildMirandaPayload(accountId, answerSdp, peerId, to, "answer");
  const payloadValueOffer = buildMirandaPayload(accountId, answerSdp, peerId, to, "offer");

  // Build minimal payload (no binary header): "1/1/1\n" + JSON with same keys as decoded 204 (sdp_sequence_number, to, users).
  const toList = to ?? [];
  const toObj = toList.length > 0 ? { account_id: String(toList[0].accountId), platform: platformToNumber(toList[0].platform) } : { account_id: String(accountId), platform: 5 };
  const usersList = [{ account_id: String(accountId), platform: PLATFORM_MOBILE_APP }, ...toList.map((r) => ({ account_id: String(r.accountId), platform: platformToNumber(r.platform) }))];
  const minimalInner = {
    from: { account_id: String(accountId), platform: PLATFORM_MOBILE_APP },
    global_seq_num: seqNum,
    type: "answer" as const,
    medias: [{ media_records: [{ media_identifier: "voice_chat", mid: "0" }], msids: ["0"], user: { account_id: String(accountId), platform: PLATFORM_MOBILE_APP } }],
    sdp: answerSdp,
    sdp_sequence_number: String(seqNum),
    to: toObj,
    users: usersList,
  };
  const minimalBodyB64 = Buffer.from("1/1/1\n" + JSON.stringify(minimalInner), "utf8").toString("base64");
  const minimalPayloadValue = `ver=1.0, type=binary, body=${minimalBodyB64}`;

  // Pixel 204 in HAR: v2 path, body = { channel, payload, to, withoutSequenceNumber }; inner type was "offer". Try offer first.
  const tryOrder = process.env.CUSTOM_MSG_TRY_ORDER || "v2-with-to-offer,v2-with-to,v2-no-to,v2-minimal-no-to,v2-raw-b64,v1-object";
  const useSessionHeaders = process.env.CUSTOM_MSG_SESSION_HEADERS === "1";
  log.info("voice:customMessage experiment tryOrder=%s sessionHeaders=%s bridgeToken=%s", tryOrder, useSessionHeaders, useBridgeToken);

  // Replay HAR 204 body with our account_id and SDP (payload must match token). Set REPLAY_HAR_CUSTOMMESSAGE=1 to try first.
  // Path: REPLAY_HAR_CUSTOMMESSAGE_PATH, or default ./customMessage_204_body.json (e.g. from the research repo).
  if (process.env.REPLAY_HAR_CUSTOMMESSAGE === "1") {
    const harPath =
      process.env.REPLAY_HAR_CUSTOMMESSAGE_PATH ||
      path.join(process.cwd(), "customMessage_204_body.json");
    try {
      const rawBody = fs.readFileSync(harPath, "utf8");
      const harParsed = JSON.parse(rawBody) as { payload?: string; to?: Array<{ accountId: string; platform: string }> };
      const payloadStr = harParsed?.payload;
      if (typeof payloadStr === "string" && payloadStr.startsWith("ver=1.0, type=binary, body=")) {
        const b64 = payloadStr.slice("ver=1.0, type=binary, body=".length);
        const binary = Buffer.from(b64, "base64");
        const marker = Buffer.from("1/1/1\n", "utf8");
        const idx = binary.indexOf(marker);
        if (idx === 44) {
          const header = binary.subarray(0, 44);
          const innerJsonStr = binary.subarray(44 + marker.length).toString("utf8");
          const inner = JSON.parse(innerJsonStr) as {
            from: { account_id: string; platform: number };
            global_seq_num: number;
            medias: Array<{ media_records: unknown[]; msids: string[]; user: { account_id: string; platform: number } }>;
            sdp: string;
            sdp_sequence_number: string;
            to: { account_id: string; platform: number };
            type: string;
            users: Array<{ account_id: string; platform: number }>;
          };
          const ourToObj =
            to.length > 0
              ? { account_id: String(to[0].accountId), platform: platformToNumber(to[0].platform) }
              : { account_id: String(accountId), platform: 5 };
          const ourUsers = [
            { account_id: String(accountId), platform: PLATFORM_MOBILE_APP },
            ...to.map((r) => ({ account_id: String(r.accountId), platform: platformToNumber(r.platform) })),
          ];
          const substituted = {
            from: { account_id: String(accountId), platform: PLATFORM_MOBILE_APP },
            global_seq_num: inner.global_seq_num,
            medias: [
              {
                ...inner.medias[0],
                user: { account_id: String(accountId), platform: PLATFORM_MOBILE_APP },
              },
            ],
            sdp: answerSdp,
            sdp_sequence_number: inner.sdp_sequence_number,
            to: ourToObj,
            type: inner.type,
            users: ourUsers,
          };
          const newContent = "1/1/1\n" + JSON.stringify(substituted);
          const newContentBuf = Buffer.from(newContent, "utf8");
          header.writeUInt32LE(newContentBuf.length, 40);
          const newB64 = Buffer.concat([header, newContentBuf]).toString("base64");
          const newPayloadStr = `ver=1.0, type=binary, body=${newB64}`;
          const replayBody: Record<string, unknown> = {
            channel: "miranda:12",
            payload: newPayloadStr,
            to: to.map((m) => ({ accountId: String(m.accountId), platform: m.platform ?? "PS5" })),
            withoutSequenceNumber: true,
          };
          const replayPath = `${SESSION_MANAGER_V2}/partySessions/${partySessionId}/customMessage`;
          log.info("voice:customMessage: replaying HAR body with our account_id and SDP (%d payload bytes)", newPayloadStr.length);
          const replayHeaders = useBridgeToken && bridgeToken ? { headers: { "X-PSN-BRIDGE-TOKEN": bridgeToken } } : undefined;
          await client.post(replayPath, replayBody, undefined, replayHeaders);
          log.info("voice:customMessage success (HAR replay our identity) in %d ms", Date.now() - t0);
          return;
        }
      }
      log.warn("voice:customMessage: HAR body format unexpected, skipping replay");
    } catch (e) {
      const status = (e as { status?: number }).status;
      log.warn("voice:customMessage HAR replay (our identity) failed status=%s, trying normal attempts", status ?? "n/a");
    }
  }

  const attempts: Array<{ path: string; body: Record<string, unknown>; name: string }> = [];

  // Pixel-exact: HAR 204 body has channel, payload, to, withoutSequenceNumber. Try snake_case "to" (account_id) when CUSTOM_MSG_TO_SNAKE=1.
  const toSnake = process.env.CUSTOM_MSG_TO_SNAKE === "1";
  function buildPixelBody(payload: string, withTo: boolean): Record<string, unknown> {
    const toValue = withTo
      ? toSnake
        ? to.map((m) => ({ account_id: String(m.accountId), platform: m.platform ?? "PS5" }))
        : to.map((m) => ({ accountId: String(m.accountId), platform: m.platform ?? "PS5" }))
      : undefined;
    const body: Record<string, unknown> = {
      channel: "miranda:12",
      payload,
      to: toValue,
      withoutSequenceNumber: withTo ? true : undefined,
    };
    if (!withTo) {
      delete body.to;
      delete body.withoutSequenceNumber;
    }
    return body;
  }

  if (tryOrder.includes("v2-with-to-offer")) {
    attempts.push({
      name: "v2 string (inner type=offer like Pixel 204) + to + withoutSequenceNumber",
      path: `${SESSION_MANAGER_V2}/partySessions/${partySessionId}/customMessage`,
      body: buildPixelBody(payloadValueOffer, true),
    });
  }
  if (tryOrder.includes("v2-with-to")) {
    attempts.push({
      name: "v2 string (Pixel header, type=answer) + to + withoutSequenceNumber",
      path: `${SESSION_MANAGER_V2}/partySessions/${partySessionId}/customMessage`,
      body: buildPixelBody(payloadValue, true),
    });
  }
  if (tryOrder.includes("v2-no-to")) {
    attempts.push({
      name: "v2 string (Pixel header), no to",
      path: `${SESSION_MANAGER_V2}/partySessions/${partySessionId}/customMessage`,
      body: buildPixelBody(payloadValue, false),
    });
  }
  if (tryOrder.includes("v2-minimal-no-to")) {
    attempts.push({
      name: "v2 string (no binary header), no to",
      path: `${SESSION_MANAGER_V2}/partySessions/${partySessionId}/customMessage`,
      body: buildPixelBody(minimalPayloadValue, false),
    });
  }
  if (tryOrder.includes("v2-raw-b64")) {
    attempts.push({
      name: "v2 payload=raw base64 only, no to",
      path: `${SESSION_MANAGER_V2}/partySessions/${partySessionId}/customMessage`,
      body: buildPixelBody(minimalBodyB64, false),
    });
  }
  if (tryOrder.includes("v1-object")) {
    const match = payloadValue.match(/^ver=1\.0, type=binary, body=(.+)$/);
    const payloadObj = match
      ? { ver: "1.0", type: "binary", body: match[1].trim() }
      : { ver: "1.0", type: "binary", body: payloadValue };
    const bodyV1: Record<string, unknown> = { channel: "miranda:12", payload: payloadObj };
    if (to.length > 0) {
      bodyV1.to = to.map((m) => ({ accountId: String(m.accountId), platform: m.platform ?? "PS5" }));
      bodyV1.withoutSequenceNumber = true;
    }
    attempts.push({
      name: "v1 object, with to",
      path: `${SESSION_MANAGER_V1}/partySessions/${partySessionId}/customMessage`,
      body: bodyV1,
    });
  }

  log.info("voice:customMessage: %d attempt(s)", attempts.length);
  const DEBUG = process.env.DEBUG_PSVOICE === "1" || process.env.DEBUG === "1" || process.env.CUSTOM_MSG_DEBUG === "1";
  let lastErr: unknown;
  let lastPath: string | undefined;
  let lastBodySize = 0;
  let lastBodyPrefix = "";
  for (let i = 0; i < attempts.length; i++) {
    const { name, path: requestPath, body } = attempts[i];
    const bodyStr = typeof body === "string" ? body : JSON.stringify(body);
    const bodySize = Buffer.byteLength(bodyStr, "utf8");
    lastPath = requestPath;
    lastBodySize = bodySize;
    lastBodyPrefix = bodyStr.slice(0, 500);
    log.info("voice:customMessage attempt %s: %s (body %s bytes)", `${i + 1}/${attempts.length}`, name, String(bodySize));
    if (DEBUG) {
      log.info("voice:customMessage path=%s", requestPath);
      log.info("voice:customMessage body keys: %s", Object.keys(body as object).join(", "));
      const pl = (body as Record<string, unknown>).payload;
      if (typeof pl === "string") {
        log.info("voice:customMessage payload length=%d prefix=%s", pl.length, pl.slice(0, 120));
      }
    }
    try {
      const extraHeaders =
        useBridgeToken && bridgeToken ? { "X-PSN-BRIDGE-TOKEN": bridgeToken } : undefined;
      await client.post(requestPath, body, undefined, extraHeaders ? { headers: extraHeaders } : undefined);
      log.info("voice:customMessage success (%s) in %d ms", name, Date.now() - t0);
      return;
    } catch (e) {
      lastErr = e;
      const status = (e as { status?: number }).status;
      const apiBody = (e as { apiBody?: string }).apiBody;
      const detail = `path=${lastPath ?? "?"} bodySize=${lastBodySize} lastAttempt=${name}`;
      lastCustomMessage400Detail = detail;
      (process as NodeJS.Process & { __lastCustomMessage400Detail?: string }).__lastCustomMessage400Detail = detail;
      // Write immediately so test script finds it (use projectRoot; process.cwd() may differ in Electron).
      const detailPath = path.join(writeDir, "customMessage-400-detail.txt");
      const lines = [
        `400 detail: ${detail}`,
        `path=${lastPath ?? "?"}`,
        `bodySize=${lastBodySize}`,
        `lastAttempt=${name}`,
        `status=${status ?? "n/a"}`,
        apiBody ? `apiBody=${apiBody.slice(0, 500)}` : "",
      ].filter(Boolean);
      try {
        fs.writeFileSync(detailPath, lines.join("\n"), "utf8");
        fs.writeFileSync(path.join(writeDir, "customMessage-400-from-loop.txt"), `attempt=${i + 1} ${name}\n`, "utf8");
      } catch (_) {}
      log.warn("voice:customMessage attempt %s %s failed status=%s", String(i + 1), name, status ?? "n/a");
    }
  }
  const lastName = attempts[attempts.length - 1]?.name ?? "?";
  const err = lastErr as Error & { apiBody?: string; status?: number };
  const detailStr = `path=${lastPath ?? "?"} bodySize=${lastBodySize} lastAttempt=${lastName}`;
  lastCustomMessage400Detail = detailStr;
  (process as NodeJS.Process & { __lastCustomMessage400Detail?: string }).__lastCustomMessage400Detail = detailStr;
  const wrapped = new Error((err?.message ?? "customMessage failed") + " | " + detailStr);
  (wrapped as Error & { apiBody?: string; status?: number; customMessage400Detail?: string }).apiBody = err?.apiBody;
  (wrapped as Error & { status?: number }).status = err?.status;
  (wrapped as Error & { customMessage400Detail?: string }).customMessage400Detail = detailStr;
  // Write to debug file so test script / user can see what we sent (stdout may be buffered).
  const lines = [
    `400 detail: ${detailStr}`,
    `path=${lastPath ?? "?"}`,
    `bodySize=${lastBodySize}`,
    `lastAttempt=${lastName}`,
    lastBodyPrefix ? `bodyPrefix=${lastBodyPrefix.slice(0, 400)}` : "",
  ].filter(Boolean);
  const content = lines.join("\n");
  const cwdDetailPath = path.join(writeDir, "customMessage-400-detail.txt");
  const tmpPath = path.join(os.tmpdir(), "ps-party-listener-customMessage-400.txt");
  const writePaths = [cwdDetailPath, tmpPath];
  if (process.env.CUSTOM_MSG_DEBUG_LOG) writePaths.push(process.env.CUSTOM_MSG_DEBUG_LOG);
  let writtenTo: string | null = null;
  log.warn("voice:customMessage 400 detail: writeDir=%s writing to %s", writeDir, writePaths.join(", "));
  for (const filePath of writePaths) {
    try {
      fs.writeFileSync(filePath, content, "utf8");
      writtenTo = filePath;
      log.warn("voice:customMessage 400 detail written to: %s", filePath);
      if (filePath === cwdDetailPath || filePath === tmpPath) break;
    } catch (e) {
      log.warn("voice:customMessage failed to write 400 detail to %s: %s", filePath, (e as Error).message);
    }
  }
  if (!writtenTo) log.warn("voice:customMessage 400 detail: no file could be written (tried %s)", writePaths.join(", "));
  throw wrapped;
}
