/**
 * rtcBridge API: create bridge, link to party, add peer (get offer), send answer.
 * Used only when user starts listening; no repeated calls.
 */

import type { ApiClient } from "../api/client.js";
import { log } from "../logger.js";

const RTC_BRIDGE = "/rtcBridge/v1";
const SESSION_MANAGER = "/sessionManager/v2";

const MEDIA_TYPES_BODY = {
  mediaTypes: {
    application: { isRequired: true },
    audio: {
      isRequired: true,
      opus: [
        {
          bitrate: 40,
          channels: 1,
          codec: "CELT",
          ptime: 40,
          samplingRates: [16000],
        },
      ],
    },
  },
};

export interface BridgeInfo {
  bridgeId: string;
  bridgeToken: string;
  bridgeHostingType?: string;
}

export interface PeerOffer {
  peerId: string;
  offerSdp: string;
}

/** Pixel timing: ~600ms between create bridge and link (flows5 T+0→T+672ms). */
const DELAY_BEFORE_LINK_MS = 600;
/** Pixel timing: ~500ms between link and add peer (flows5 T+672→T+1166ms). */
const DELAY_BEFORE_ADD_PEER_MS = 500;

function sleep(ms: number): Promise<void> {
  return new Promise((r) => setTimeout(r, ms));
}

export function createRtcBridgeService(client: ApiClient) {
  return {
    /** Create a voice bridge. Returns bridgeId and bridgeToken. */
    async createBridge(): Promise<BridgeInfo> {
      const t0 = Date.now();
      log.debug("rtcBridge createBridge start");
      const res = (await client.post<{ bridge?: BridgeInfo }>(
        `${RTC_BRIDGE}/bridges`,
        {}
      )) as { bridge?: BridgeInfo };
      log.debug("rtcBridge createBridge done in %d ms", Date.now() - t0);
      const b = res?.bridge;
      if (!b?.bridgeId || !b?.bridgeToken)
        throw new Error("Invalid bridge response");
      return { bridgeId: b.bridgeId, bridgeToken: b.bridgeToken, bridgeHostingType: b.bridgeHostingType };
    },

    /** Link the bridge to a party session so voice is in that party. */
    async linkBridgeToParty(
      partySessionId: string,
      bridgeId: string,
      bridgeToken: string
    ): Promise<void> {
      log.debug("rtcBridge linkBridgeToParty: sleeping %d ms", DELAY_BEFORE_LINK_MS);
      await sleep(DELAY_BEFORE_LINK_MS);
      const t0 = Date.now();
      await client.post(
        `${SESSION_MANAGER}/partySessions/${partySessionId}/bridges`,
        { bridges: [{ bridgeId, bridgeToken }] }
      );
      log.debug("rtcBridge linkBridgeToParty done in %d ms", Date.now() - t0);
    },

    /** Add ourselves as a peer; server returns offer SDP. We will send answer via sendAnswer. */
    async addPeer(bridgeId: string, bridgeToken: string): Promise<PeerOffer> {
      log.debug("rtcBridge addPeer: sleeping %d ms", DELAY_BEFORE_ADD_PEER_MS);
      await sleep(DELAY_BEFORE_ADD_PEER_MS);
      const t0 = Date.now();
      const res = (await client.post<{
        peer?: { peerId?: string; offer?: { sdp?: string } };
      }>(
        `${RTC_BRIDGE}/bridges/${bridgeId}/peers`,
        MEDIA_TYPES_BODY,
        { allow_duid_duplication: "false", g: "2" },
        { headers: { "X-PSN-BRIDGE-TOKEN": bridgeToken } }
      )) as { peer?: { peerId?: string; offer?: { sdp?: string } } };
      log.debug("rtcBridge addPeer done in %d ms", Date.now() - t0);
      const peer = res?.peer;
      if (!peer?.peerId || !peer?.offer?.sdp)
        throw new Error("Invalid addPeer response");
      const sdpLines = peer.offer.sdp.split(/\r?\n/).length;
      log.debug("rtcBridge addPeer: offer SDP %d lines, first line: %s", sdpLines, peer.offer.sdp.split(/\r?\n/)[0]?.slice(0, 60));
      return { peerId: peer.peerId, offerSdp: peer.offer.sdp };
    },

    /** Send our WebRTC answer SDP to the server. */
    async sendAnswer(
      bridgeId: string,
      peerId: string,
      answerSdp: string,
      bridgeToken: string
    ): Promise<void> {
      const t0 = Date.now();
      const candidateCount = (answerSdp.match(/a=candidate:/g) || []).length;
      log.debug("rtcBridge sendAnswer: answer %d bytes, %d candidates", answerSdp.length, candidateCount);
      await client.post(
        `${RTC_BRIDGE}/bridges/${bridgeId}/peers/${peerId}/answer`,
        { answer: { sdp: answerSdp } },
        undefined,
        { headers: { "X-PSN-BRIDGE-TOKEN": bridgeToken } }
      );
      log.debug("rtcBridge sendAnswer done in %d ms", Date.now() - t0);
    },

    /** Remove our peer and delete the bridge (call when leaving voice). */
    async removePeer(
      bridgeId: string,
      peerId: string,
      bridgeToken: string
    ): Promise<void> {
      await client.delete(
        `${RTC_BRIDGE}/bridges/${bridgeId}/peers/${peerId}`,
        { headers: { "X-PSN-BRIDGE-TOKEN": bridgeToken } }
      );
    },

    async deleteBridge(bridgeId: string, bridgeToken: string): Promise<void> {
      await client.delete(`${RTC_BRIDGE}/bridges/${bridgeId}`, {
        headers: { "X-PSN-BRIDGE-TOKEN": bridgeToken },
      });
    },
  };
}
