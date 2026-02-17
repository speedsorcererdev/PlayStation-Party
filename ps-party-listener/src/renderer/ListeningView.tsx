import React, { useEffect, useRef, useState } from "react";

const MAX_VOICE_RETRIES = 3;
/** Seconds with no audio before we offer manual "Retry voice" (no auto-retry to avoid 409). */
const NO_AUDIO_SEC_BEFORE_OFFER_RETRY = 30;

/** Debug: keep last 30s of received audio for WAV export. */
const DEBUG_SAMPLE_RATE = 48000;
const DEBUG_BUFFER_SEC = 30;
const DEBUG_BUFFER_SAMPLES = DEBUG_SAMPLE_RATE * DEBUG_BUFFER_SEC;

/**
 * Encode Float32 mono PCM as 16-bit WAV (44-byte header + data).
 * Returns base64 string for IPC.
 */
function encodeWavBase64(pcmFloat32: Float32Array, sampleRate: number): string {
  const numSamples = pcmFloat32.length;
  const dataSize = numSamples * 2;
  const totalSize = 44 + dataSize;
  const buf = new ArrayBuffer(totalSize);
  const view = new DataView(buf);
  let offset = 0;
  const writeStr = (str: string) => {
    for (let i = 0; i < str.length; i++) view.setUint8(offset + i, str.charCodeAt(i));
    offset += str.length;
  };
  writeStr("RIFF");
  view.setUint32(offset, totalSize - 8, true);
  offset += 4;
  writeStr("WAVE");
  writeStr("fmt ");
  view.setUint32(offset, 16, true);
  offset += 4;
  view.setUint16(offset, 1, true);
  offset += 2;
  view.setUint16(offset, 1, true);
  offset += 2;
  view.setUint32(offset, sampleRate, true);
  offset += 4;
  view.setUint32(offset, sampleRate * 2, true);
  offset += 4;
  view.setUint16(offset, 2, true);
  offset += 2;
  view.setUint16(offset, 16, true);
  offset += 2;
  writeStr("data");
  view.setUint32(offset, dataSize, true);
  offset += 4;
  for (let i = 0; i < numSamples; i++) {
    const s = Math.max(-1, Math.min(1, pcmFloat32[i]));
    view.setInt16(offset + i * 2, s < 0 ? s * 0x8000 : s * 0x7fff, true);
  }
  const bytes = new Uint8Array(buf);
  let binary = "";
  const chunkSize = 8192;
  for (let i = 0; i < bytes.length; i += chunkSize) {
    const chunk = bytes.subarray(i, Math.min(i + chunkSize, bytes.length));
    binary += String.fromCharCode.apply(null, chunk as unknown as number[]);
  }
  return btoa(binary);
}

/**
 * Allowed a= lines in the first media section (whitelist to avoid "send parameters" errors).
 * Chrome is strict; we only keep lines known to be safe for setRemoteDescription.
 */
function isAllowedMediaLine(line: string): boolean {
  if (line.startsWith("a=candidate:")) return true;
  if (line.startsWith("a=ice-ufrag:") || line.startsWith("a=ice-pwd:") || line.startsWith("a=ice-options:")) return true;
  if (line.startsWith("a=fingerprint:") || line.startsWith("a=setup:") || line.startsWith("a=mid:")) return true;
  if (line === "a=sendonly" || line === "a=recvonly" || line === "a=sendrecv" || line === "a=rtcp-mux") return true;
  if (line.startsWith("a=rtpmap:111 ") || line.startsWith("a=rtpmap:13 ")) return true;
  if (line.startsWith("a=fmtp:111 ") || line.startsWith("a=ptime:") || line.startsWith("a=rtcp-fb:")) return true;
  if (line.startsWith("c=") || line.startsWith("a=rtcp:")) return true;
  return false;
}

/**
 * Allowed a= lines in m=application section (mid 1).
 */
function isAllowedAppLine(line: string): boolean {
  if (line.startsWith("a=candidate:") || line.startsWith("a=ice-ufrag:") || line.startsWith("a=ice-pwd:") || line.startsWith("a=ice-options:")) return true;
  if (line.startsWith("a=fingerprint:") || line.startsWith("a=setup:") || line.startsWith("a=mid:") || line.startsWith("a=sctpmap:")) return true;
  if (line.startsWith("c=")) return true;
  return false;
}

/**
 * Sanitize offer SDP so Chrome/Electron can set it as remote description.
 * Preserves m=audio (0) and m=application (1) for BUNDLE; fixes opus clock rate; flips recvonly→sendrecv so we can receive mixed audio.
 */
function sanitizeOfferSdp(sdp: string): string {
  const lines = sdp.split(/\r?\n/).map((l) => l.trimEnd().replace(/\r$/, ""));
  const out: string[] = [];
  let seenFirstMedia = false;
  let inAudioSection = true;
  let inAppSection = false;

  for (const line of lines) {
    if (line.startsWith("m=")) {
      if (seenFirstMedia) {
        inAudioSection = false;
        inAppSection = line.startsWith("m=application");
        if (inAppSection) out.push(line); // keep m=application
      } else {
        seenFirstMedia = true;
        inAudioSection = line.startsWith("m=audio");
        inAppSection = line.startsWith("m=application");
        out.push(line); // keep m=audio or m=application
      }
      continue;
    }

    // Session-level
    if (!seenFirstMedia) {
      if (line.startsWith("v=") || line.startsWith("o=") || line.startsWith("s=") || line.startsWith("t=")) {
        out.push(line);
        continue;
      }
      if (line.startsWith("a=group:BUNDLE")) {
        out.push(line); // keep BUNDLE 0 1
        continue;
      }
      continue;
    }

    // m=audio section
    if (inAudioSection && line.startsWith("a=")) {
      if (!isAllowedMediaLine(line)) continue;
      if (line.startsWith("a=rtpmap:111 opus/")) {
        out.push("a=rtpmap:111 opus/48000/2");
        continue;
      }
      if (line === "a=recvonly") {
        out.push("a=sendrecv");
        continue;
      }
    }
    if (inAudioSection) {
      out.push(line);
      continue;
    }

    // m=application section - preserve for BUNDLE
    if (inAppSection) {
      if (line.startsWith("a=") && !isAllowedAppLine(line)) continue;
      out.push(line);
    }
  }

  let joined = out.join("\r\n");
  if (!joined.endsWith("\r\n")) joined += "\r\n";
  // Keep payload 13 (CN) — Pixel answer has "111 13"; stripping causes bridge to show "Connecting..."
  return joined;
}

/**
 * Sanitize our answer SDP to match Pixel format exactly (from flows5 HAR).
 * Pixel answer has: sendonly, opus/16000/2, fmtp, m= 111 13, rtpmap:13, ptime:40, msid, ssrc.
 * Pixel sends with exactly ONE host candidate — strip to first host only.
 */
function sanitizeAnswerSdpForBridge(sdp: string, firstHostCandidate?: string): string {
  let out = sdp
    .replace(/a=rtpmap:111 opus\/48000\/2/g, "a=rtpmap:111 opus/16000/2")
    .replace(/a=sendrecv\r?\n/g, "a=sendonly\r\n");
  if (!out.includes("a=fmtp:111 ")) {
    out = out.replace(/(a=rtpmap:111 opus\/\d+\/\d+\r?\n)/, "$1a=fmtp:111 minptime=10;stereo=0;useinbandfec=1\r\n");
  }
  // Pixel has m=audio X UDP/TLS/RTP/SAVPF 111 13 — ensure we have 13 if rtpmap:13 present
  if (out.includes("a=rtpmap:13 ") && !/m=audio \d+ UDP\/TLS\/RTP\/SAVPF 111 13/.test(out)) {
    out = out.replace(/m=audio (\d+) UDP\/TLS\/RTP\/SAVPF 111\r?\n/, "m=audio $1 UDP/TLS/RTP/SAVPF 111 13\r\n");
  }
  if (!out.includes("a=rtpmap:13 CN/8000") && out.includes("a=rtpmap:111 ")) {
    out = out.replace(/(a=fmtp:111 minptime=10;stereo=0;useinbandfec=1\r?\n)/, "$1a=rtpmap:13 CN/8000\r\n");
  }
  if (!out.includes("a=ptime:40") && out.includes("a=rtpmap:111 ")) {
    out = out.replace(/(a=rtpmap:13 CN\/8000\r?\n)/, "$1a=ptime:40\r\n");
  }
  // Pixel sends with exactly one host candidate — strip all candidates, keep only first host
  const candidateLines = out.match(/a=candidate:[^\r\n]+/g) || [];
  const hostCandidates = candidateLines.filter((c) => c.includes(" typ host"));
  const firstHost = firstHostCandidate ?? hostCandidates[0];
  if (firstHost) {
    out = out.replace(/a=candidate:[^\r\n]+\r?\n/g, "");
    // Insert single host candidate in m=audio section (after a=mid:0)
    const midMatch = out.match(/(a=mid:0\r?\n)/);
    if (midMatch) {
      out = out.replace(midMatch[1], midMatch[1] + firstHost + "\r\n");
    } else {
      out = out.replace(/(a=rtcp-mux\r?\n)/, "$1" + firstHost + "\r\n");
    }
  }
  return out;
}

/**
 * Create a mic track (muted by default) so we send real RTP to the other peer.
 * Uses 16kHz to match bridge expectation (opus/16000/2); gain can be toggled for mute/unmute.
 */
async function createMicTrack(): Promise<{
  track: MediaStreamTrack;
  stream: MediaStream;
  stop: () => void;
  setMuted: (muted: boolean) => void;
}> {
  const micStream = await navigator.mediaDevices.getUserMedia({ audio: true });
  // 16kHz matches bridge's opus/16000/2 so our RTP format matches what we tell the bridge
  let ctx: AudioContext;
  try {
    ctx = new AudioContext({ sampleRate: 16000 });
  } catch {
    ctx = new AudioContext(); // fallback to default (usually 48kHz)
  }
  const source = ctx.createMediaStreamSource(micStream);
  const gain = ctx.createGain();
  gain.gain.value = 1; // start unmuted so bridge receives audio and may show us as "Connected"
  const dest = ctx.createMediaStreamDestination();
  source.connect(gain);
  gain.connect(dest);
  const track = dest.stream.getAudioTracks()[0];
  if (!track) {
    micStream.getTracks().forEach((t) => t.stop());
    throw new Error("No audio track from mic");
  }
  const stop = () => {
    micStream.getTracks().forEach((t) => t.stop());
    ctx.close();
  };
  const setMuted = (muted: boolean) => {
    gain.gain.value = muted ? 0 : 1;
  };
  return { track, stream: dest.stream, stop, setMuted };
}

/** Fallback when mic is denied: oscillator-based silent track (may not send RTP). */
function createSilentOscillatorTrack(): { track: MediaStreamTrack; stream: MediaStream } {
  const ctx = new AudioContext({ sampleRate: 48000 });
  const dest = ctx.createMediaStreamDestination();
  const osc = ctx.createOscillator();
  osc.frequency.value = 0;
  osc.connect(dest);
  osc.start();
  const stream = dest.stream;
  const track = stream.getAudioTracks()[0];
  if (!track) throw new Error("No audio track from silent stream");
  return { track, stream };
}

/**
 * Build a minimal SDP from the offer: only session + one m=audio with essential a= lines.
 * Use when sanitizeOfferSdp still triggers "send parameters" error.
 */
function minimalOfferSdp(offer: string): string {
  const lines = offer.split(/\r?\n/).map((l) => l.trimEnd().replace(/\r$/, ""));
  const session: string[] = [];
  let iceUfrag = "";
  let icePwd = "";
  let fingerprint = "";
  let setup = "actpass";
  let mid = "0";
  let inFirstMedia = false;

  for (const line of lines) {
    if (line.startsWith("v=") || line.startsWith("o=") || line.startsWith("s=") || line.startsWith("t=")) {
      session.push(line);
    }
    if (line.startsWith("m=")) {
      if (!inFirstMedia) inFirstMedia = true;
      else break;
    }
    // Collect from session-level or first media section
    if (line.startsWith("a=ice-ufrag:")) iceUfrag = line.slice("a=ice-ufrag:".length).trim();
    if (line.startsWith("a=ice-pwd:")) icePwd = line.slice("a=ice-pwd:".length).trim();
    if (line.startsWith("a=fingerprint:")) fingerprint = line.slice("a=fingerprint:".length).trim();
    if (line.startsWith("a=setup:")) setup = line.slice("a=setup:".length).trim();
    if (line.startsWith("a=mid:")) mid = line.slice("a=mid:".length).trim();
  }

  const crlf = "\r\n";
  return (
    session.join(crlf) + crlf +
    "a=group:BUNDLE 0" + crlf +
    "m=audio 9 UDP/TLS/RTP/SAVPF 111" + crlf +
    "c=IN IP4 0.0.0.0" + crlf +
    "a=rtcp-mux" + crlf +
    (iceUfrag ? "a=ice-ufrag:" + iceUfrag + crlf : "") +
    (icePwd ? "a=ice-pwd:" + icePwd + crlf : "") +
    (fingerprint ? "a=fingerprint:" + fingerprint + crlf : "") +
    "a=setup:" + setup + crlf +
    "a=mid:" + mid + crlf +
    "a=recvonly" + crlf +
    "a=rtpmap:111 opus/48000/2" + crlf
  );
}

export function ListeningView({
  partySessionId,
  partyName,
  onLeave,
}: {
  partySessionId: string;
  partyName?: string;
  onLeave: () => void;
}) {
  const [status, setStatus] = useState<"connecting" | "listening" | "error">("connecting");
  const [error, setError] = useState<string | null>(null);
  const [iceState, setIceState] = useState<string>("");
  const [connectionState, setConnectionState] = useState<string>("");
  const [remoteStream, setRemoteStream] = useState<MediaStream | null>(null);
  const [audioLevel, setAudioLevel] = useState(0);
  const [showInviteForm, setShowInviteForm] = useState(false);
  const [inviteOnlineId, setInviteOnlineId] = useState("");
  const [inviteError, setInviteError] = useState<string | null>(null);
  const [inviteSending, setInviteSending] = useState(false);
  const [members, setMembers] = useState<Array<{ onlineId?: string; accountId?: string; platform?: string }>>([]);
  const [memberActivity, setMemberActivity] = useState<string | null>(null);
  const prevMembersRef = useRef<Array<{ onlineId?: string; accountId?: string }>>([]);
  const audioRef = useRef<HTMLAudioElement | null>(null);
  const pcRef = useRef<RTCPeerConnection | null>(null);
  const bridgeIdRef = useRef<string | null>(null);
  const peerIdRef = useRef<string | null>(null);
  const listeningStartedRef = useRef(false);
  const silentStreamRef = useRef<MediaStream | null>(null);
  const mutedTrackStopRef = useRef<(() => void) | null>(null);
  const setMicMutedRef = useRef<((muted: boolean) => void) | null>(null);
  const [micMuted, setMicMuted] = useState(false); // start unmuted so bridge receives audio and may show us as "Connected"
  const [retryCount, setRetryCount] = useState(0);
  const [retryExhausted, setRetryExhausted] = useState(false);
  const [showNoAudioRetry, setShowNoAudioRetry] = useState(false);
  const noAudioTimeoutRef = useRef<ReturnType<typeof setTimeout> | null>(null);
  const [toast, setToast] = useState<string | null>(null);
  const [debugSaving, setDebugSaving] = useState(false);
  const debugBufferRef = useRef<Float32Array | null>(null);
  const debugWriteIndexRef = useRef(0);
  const debugRecorderCleanupRef = useRef<(() => void) | null>(null);

  useEffect(() => {
    setMicMutedRef.current?.(micMuted);
  }, [micMuted]);

  // After 30s with no audio, offer manual "Retry voice" only (no auto-retry to avoid 409 server limit).
  useEffect(() => {
    if (status !== "listening" || !remoteStream || retryExhausted) return;
    if (audioLevel > 1) {
      setShowNoAudioRetry(false);
      if (noAudioTimeoutRef.current) {
        clearTimeout(noAudioTimeoutRef.current);
        noAudioTimeoutRef.current = null;
      }
      return;
    }
    if (!noAudioTimeoutRef.current) {
      noAudioTimeoutRef.current = setTimeout(() => {
        noAudioTimeoutRef.current = null;
        window.psPartyListener.log?.(`Listen: no audio for ${NO_AUDIO_SEC_BEFORE_OFFER_RETRY}s, offering manual retry`);
        setShowNoAudioRetry(true);
      }, NO_AUDIO_SEC_BEFORE_OFFER_RETRY * 1000);
    }
    return () => {
      if (noAudioTimeoutRef.current) {
        clearTimeout(noAudioTimeoutRef.current);
        noAudioTimeoutRef.current = null;
      }
    };
  }, [status, remoteStream, audioLevel, retryExhausted]);

  const handleManualRetry = async () => {
    const bid = bridgeIdRef.current;
    const pid = peerIdRef.current;
    if (bid && pid) {
      window.psPartyListener.log?.("Listen: manual retry — stopping current bridge first");
      await window.psPartyListener.voice.stop(bid, pid).catch(() => {});
    }
    setShowNoAudioRetry(false);
    setRemoteStream(null);
    setStatus("connecting");
    setError(null);
    setRetryCount((c) => c + 1);
  };

  const memberId = (m: { onlineId?: string; accountId?: string }) => m.onlineId ?? m.accountId ?? "?";

  // Poll party list to show members and detect join/leave
  useEffect(() => {
    let cancelled = false;
    const fetchMembers = async () => {
      if (cancelled) return;
      try {
        const { parties } = await window.psPartyListener.party.list({ forceRefresh: true });
        if (cancelled) return;
        const party = parties?.find((p) => p.partySessionId === partySessionId);
        const next = party?.members ?? [];
        const prev = prevMembersRef.current;
        const prevIds = new Set(prev.map(memberId));
        const nextIds = new Set(next.map(memberId));
        if (prev.length > 0) {
          const added = next.filter((m) => !prevIds.has(memberId(m)));
          const removed = prev.filter((m) => !nextIds.has(memberId(m)));
          if (added.length) setMemberActivity(`${added[0].onlineId ?? added[0].accountId ?? "Someone"} joined`);
          if (removed.length) setMemberActivity(`${removed[0].onlineId ?? removed[0].accountId ?? "Someone"} left`);
          if (added.length || removed.length) setTimeout(() => setMemberActivity(null), 5000);
        }
        prevMembersRef.current = next;
        setMembers(next);
      } catch {
        if (!cancelled) setMembers([]);
      }
    };
    fetchMembers();
    const interval = setInterval(fetchMembers, 4000);
    return () => {
      cancelled = true;
      clearInterval(interval);
    };
  }, [partySessionId]);

  // Audio level from remote stream (when we're receiving); log when we detect actual audio
  const hasLoggedAudioRef = useRef(false);
  useEffect(() => {
    if (!remoteStream || remoteStream.getAudioTracks().length === 0) return;
    hasLoggedAudioRef.current = false;
    const ctx = new AudioContext();
    const src = ctx.createMediaStreamSource(remoteStream);
    const analyser = ctx.createAnalyser();
    analyser.fftSize = 256;
    analyser.smoothingTimeConstant = 0.8;
    src.connect(analyser);
    const data = new Uint8Array(analyser.frequencyBinCount);
    let rafId: number;
    const tick = () => {
      analyser.getByteFrequencyData(data);
      let sum = 0;
      for (let i = 0; i < Math.min(10, data.length); i++) sum += data[i];
      const level = Math.min(100, Math.round((sum / (10 * 255)) * 100));
      setAudioLevel(level);
      if (level > 1 && !hasLoggedAudioRef.current) {
        hasLoggedAudioRef.current = true;
        window.psPartyListener.log?.(`Listen: receiving audio detected (level=${level})`);
      }
      rafId = requestAnimationFrame(tick);
    };
    rafId = requestAnimationFrame(tick);
    return () => {
      cancelAnimationFrame(rafId);
      ctx.close();
    };
  }, [remoteStream]);

  // Debug: record last 30s of remote audio into a circular buffer for WAV export
  useEffect(() => {
    if (!remoteStream || remoteStream.getAudioTracks().length === 0) return;
    debugBufferRef.current = new Float32Array(DEBUG_BUFFER_SAMPLES);
    debugWriteIndexRef.current = 0;
    let ctx: AudioContext;
    try {
      ctx = new AudioContext({ sampleRate: DEBUG_SAMPLE_RATE });
    } catch {
      ctx = new AudioContext();
    }
    const src = ctx.createMediaStreamSource(remoteStream);
    const bufferSize = 4096;
    const numChannels = Math.min(2, remoteStream.getAudioTracks()[0]?.getSettings?.()?.channelCount ?? 1);
    const processor = ctx.createScriptProcessor(bufferSize, numChannels, 1);
    processor.onaudioprocess = (e) => {
      const buf = debugBufferRef.current;
      if (!buf) return;
      const ch0 = e.inputBuffer.getChannelData(0);
      const ch1 = numChannels > 1 ? e.inputBuffer.getChannelData(1) : null;
      let idx = debugWriteIndexRef.current;
      for (let i = 0; i < ch0.length; i++) {
        const sample = ch1 ? (ch0[i] + ch1[i]) * 0.5 : ch0[i];
        buf[idx % DEBUG_BUFFER_SAMPLES] = sample;
        idx++;
      }
      debugWriteIndexRef.current = idx;
    };
    src.connect(processor);
    const silentDest = ctx.createMediaStreamDestination();
    processor.connect(silentDest);
    debugRecorderCleanupRef.current = () => {
      try {
        src.disconnect();
        processor.disconnect();
      } catch (_) {}
      ctx.close();
      debugRecorderCleanupRef.current = null;
    };
    void silentDest;
    return () => {
      debugRecorderCleanupRef.current?.();
    };
  }, [remoteStream]);

  useEffect(() => {
    let cancelled = false;
    let timeoutId: ReturnType<typeof setTimeout> | null = null;
    let statsIntervalId: ReturnType<typeof setInterval> | null = null;
    listeningStartedRef.current = false;

    (async () => {
      try {
        const tStart = Date.now();
        const delayMs = retryCount > 0 ? 25000 : 1200 + Math.floor(Math.random() * 1001);
        window.psPartyListener.log?.(
          retryCount > 0 ? `Listen: retry #${retryCount}, waiting ${delayMs}ms` : "Listen: waiting 1.2–2.2s before voice.start"
        );
        // After a retry we wait 25s so the server can release the previous bridge (avoids 409 Upper limit exceeded).
        await new Promise((r) => setTimeout(r, delayMs));
        if (cancelled) return;
        window.psPartyListener.logDebug?.(`Listen: delay done in ${Date.now() - tStart} ms`);
        window.psPartyListener.log?.("Listen: calling voice.start");
        const { bridgeId, peerId, offerSdp } = await window.psPartyListener.voice.start(partySessionId);
        if (cancelled) return;
        window.psPartyListener.log?.(`Listen: voice.start ok bridge=${bridgeId} peer=${peerId}`);
        bridgeIdRef.current = bridgeId;
        peerIdRef.current = peerId;

        const pc = new RTCPeerConnection({
          iceServers: [
            { urls: "stun:stun.l.google.com:19302" },
            { urls: "stun:stun1.l.google.com:19302" },
          ],
        });
        pcRef.current = pc;

        // Receive-path: log getStats every 1s; if no inbound-rtp, log every 5s so we know server may not be sending.
        let getStatsLoggedTypes = false;
        let noInboundTickCount = 0;
        statsIntervalId = setInterval(async () => {
          if (cancelled || !pcRef.current) return;
          try {
            const stats = await pcRef.current.getStats();
            let foundInbound = false;
            for (const r of stats.values()) {
              if (r.type === "inbound-rtp") {
                foundInbound = true;
                noInboundTickCount = 0;
                const s = r as { bytesReceived?: number; packetsReceived?: number; id?: string };
                const bytes = s.bytesReceived ?? 0;
                const packets = s.packetsReceived ?? "n/a";
                window.psPartyListener.log?.(`Listen: getStats inbound-rtp id=${s.id ?? "?"} bytesReceived=${bytes} packetsReceived=${packets}`);
              }
            }
            if (!getStatsLoggedTypes) {
              const types = [...stats.values()].map((r) => r.type).join(",");
              window.psPartyListener.log?.(`Listen: getStats types: ${types}`);
              getStatsLoggedTypes = true;
            }
            if (!foundInbound) {
              noInboundTickCount++;
              if (noInboundTickCount === 1 || noInboundTickCount % 5 === 0) {
                window.psPartyListener.log?.(`Listen: getStats no inbound-rtp (server may not be sending until customMessage accepted)`);
              }
            }
          } catch (_) {}
        }, 1000);

        const failWith = (message: string) => {
          if (cancelled) return;
          setError(message);
          setStatus("error");
        };

        // If we never get a track, show a clear error after 25s.
        timeoutId = setTimeout(() => {
          if (cancelled || listeningStartedRef.current) return;
          window.psPartyListener.log?.("Listen: 25s timeout, no ontrack");
          failWith("Voice didn’t connect. Try again or check your network.");
        }, 25000);

        const updateConnectionState = () => {
          if (cancelled) return;
          setConnectionState(pc.connectionState);
          setIceState(pc.iceConnectionState);
        };
        pc.onconnectionstatechange = () => {
          if (cancelled || listeningStartedRef.current) return;
          window.psPartyListener.log?.(`Listen: connectionState=${pc.connectionState}`);
          window.psPartyListener.logDebug?.(`Listen: connectionState transition at ${Date.now() - tStart} ms`);
          updateConnectionState();
          if (pc.connectionState === "failed") {
            window.psPartyListener.log?.("Listen: connection failed");
            failWith("Voice connection failed. Try again or check your network.");
          }
        };
        pc.oniceconnectionstatechange = () => {
          if (cancelled) return;
          window.psPartyListener.log?.(`Listen: iceConnectionState=${pc.iceConnectionState}`);
          window.psPartyListener.logDebug?.(`Listen: iceConnectionState=${pc.iceConnectionState} iceGatheringState=${pc.iceGatheringState} at ${Date.now() - tStart} ms`);
          setIceState(pc.iceConnectionState);
        };
        updateConnectionState();
        setIceState(pc.iceConnectionState);

        // Don't add transceiver — let the remote offer define the single m=audio section
        // (avoids "send parameters" mismatch in Chrome).
        pc.ontrack = (e) => {
          if (cancelled || !e.streams[0]) return;
          window.psPartyListener.log?.(`Listen: ontrack received (kind=${e.track.kind}, id=${e.track.id})`);
          listeningStartedRef.current = true;
          if (timeoutId) {
            clearTimeout(timeoutId);
            timeoutId = null;
          }
          const stream = e.streams[0];
          setRemoteStream(stream);
          const audio = audioRef.current || document.createElement("audio");
          audio.autoplay = true;
          audio.muted = false;
          audio.srcObject = stream;
          if (!audioRef.current) {
            document.body.appendChild(audio);
            audioRef.current = audio;
          }
          const playPromise = audio.play();
          if (playPromise?.catch) {
            playPromise.catch((err: unknown) =>
              window.psPartyListener.log?.(`Listen: audio play failed (autoplay?): ${err instanceof Error ? err.message : err}`)
            );
          }
          setStatus("listening");
        };

        const sanitized = sanitizeOfferSdp(offerSdp);
        const offerLines = offerSdp.split(/\r?\n/);
        window.psPartyListener.logDebug?.(`Listen: offer SDP ${offerLines.length} lines, first: ${offerLines[0]?.slice(0, 60)}…`);
        window.psPartyListener.logDebug?.(`Listen: sanitized ${sanitized.split(/\r?\n/).length} lines`);
        const isSendParamsError = (e: unknown) =>
          String(e instanceof Error ? e.message : e).includes("send parameters");

        let sdpToUse = sanitized;
        try {
          window.psPartyListener.log?.("Listen: setRemoteDescription (sanitized)");
          await pc.setRemoteDescription({ type: "offer", sdp: sdpToUse });
        } catch (e) {
          if (isSendParamsError(e)) {
            window.psPartyListener.log?.("Listen: send-params error, retrying with minimal SDP");
            sdpToUse = minimalOfferSdp(offerSdp);
            await pc.setRemoteDescription({ type: "offer", sdp: sdpToUse });
          } else {
            throw e;
          }
        }

        // Add send track after setRemoteDescription so Chrome doesn't validate offer against our track (avoids send-params error).
        const MIC_TIMEOUT_MS = 4000;
        let trackAdded = false;
        try {
          const mic = await Promise.race([
            createMicTrack(),
            new Promise<never>((_, reject) =>
              setTimeout(() => reject(new Error("getUserMedia timeout")), MIC_TIMEOUT_MS)
            ),
          ]);
          silentStreamRef.current = mic.stream;
          mutedTrackStopRef.current = mic.stop;
          setMicMutedRef.current = mic.setMuted;
          pc.addTrack(mic.track, mic.stream);
          trackAdded = true;
          window.psPartyListener.log?.("Listen: added mic send track (unmuted so bridge may show Connected)");
        } catch (e) {
          window.psPartyListener.log?.(`Listen: mic failed (${e instanceof Error ? e.message : e}), using oscillator fallback`);
          try {
            const fallback = createSilentOscillatorTrack();
            silentStreamRef.current = fallback.stream;
            pc.addTrack(fallback.track, fallback.stream);
            trackAdded = true;
          } catch (e2) {
            window.psPartyListener.log?.(`Listen: could not add send track: ${e2 instanceof Error ? e2.message : e2}`);
          }
        }
        if (!trackAdded) {
          window.psPartyListener.log?.("Listen: no send track added; continuing to createAnswer (server may still accept)");
        }

        const tAnswer = Date.now();
        const answer = await pc.createAnswer();
        await pc.setLocalDescription(answer);
        window.psPartyListener.logDebug?.(`Listen: createAnswer+setLocalDescription took ${Date.now() - tAnswer} ms`);
        // Pixel sends with ONE host candidate — send as soon as we have one, max 250ms.
        let firstHostCandidate: string | undefined;
        await new Promise<void>((resolve) => {
          if (pc.iceGatheringState === "complete") {
            resolve();
            return;
          }
          const done = () => {
            pc.removeEventListener("icegatheringstatechange", check);
            pc.onicecandidate = null;
            clearTimeout(timeout);
            resolve();
          };
          const check = () => {
            window.psPartyListener.logDebug?.(`Listen: iceGatheringState=${pc.iceGatheringState} at ${Date.now() - tStart} ms`);
            if (pc.iceGatheringState === "complete") {
              window.psPartyListener.log?.("Listen: ICE gathering complete");
              done();
            }
          };
          const timeout = setTimeout(() => {
            window.psPartyListener.log?.("Listen: ICE timeout (250ms), sending with current candidates");
            done();
          }, 250);
          pc.addEventListener("icegatheringstatechange", check);
          // Send on first candidate (Pixel sends with one host candidate)
          pc.onicecandidate = (e) => {
            if (e.candidate) {
              window.psPartyListener.logDebug?.(`Listen: ice candidate type=${e.candidate.type} ${e.candidate.candidate?.slice(0, 50)}…`);
              if (e.candidate.type === "host" || e.candidate.candidate.includes("typ host")) {
                firstHostCandidate = "a=" + e.candidate.candidate;
                window.psPartyListener.log?.("Listen: first host candidate, sending answer");
                done();
              }
            }
          };
        });
        let answerSdp = pc.localDescription?.sdp;
        if (!answerSdp) throw new Error("No local SDP");
        answerSdp = sanitizeAnswerSdpForBridge(answerSdp, firstHostCandidate);
        const candidateCount = (answerSdp.match(/a=candidate:/g) || []).length;
        const answerLines = answerSdp.split(/\r?\n/);
        window.psPartyListener.logDebug?.(`Listen: answer SDP ${answerLines.length} lines, first: ${answerLines[0]?.slice(0, 60)}…, last: ${answerLines[answerLines.length - 1]?.slice(0, 60)}…`);
        window.psPartyListener.log?.(`Listen: sendAnswer (${candidateCount} candidates, sendonly, opus/16000/2, 111 13)`);
        await window.psPartyListener.voice.sendAnswer(bridgeId, peerId, answerSdp);
        window.psPartyListener.log?.("Listen: sendAnswer ok, waiting for ontrack");
      } catch (e) {
        if (!cancelled) {
          if (timeoutId) {
            clearTimeout(timeoutId);
            timeoutId = null;
          }
          const msg = e instanceof Error ? e.message : "Voice connection failed";
          window.psPartyListener.log?.(`Listen: error ${msg}`);
          const isLimitError = msg.includes("Upper limit exceeded") || msg.includes("upper limit");
          const friendly = isLimitError
            ? retryCount > 0
              ? "Retry hit the server limit. Wait a minute and click Listen again, or leave other party voice sessions."
              : "Sony's servers have hit a limit (too many voice sessions). Leave any other party voice sessions, wait a few minutes, then try again."
            : msg;
          setError(friendly);
          setStatus("error");
          if (retryCount >= MAX_VOICE_RETRIES) setRetryExhausted(true);
        }
      }
    })();

    return () => {
      cancelled = true;
      if (timeoutId) clearTimeout(timeoutId);
      if (statsIntervalId) clearInterval(statsIntervalId);
      statsIntervalId = null;
      if (audioRef.current?.srcObject) {
        (audioRef.current.srcObject as MediaStream).getTracks().forEach((t) => t.stop());
      }
      mutedTrackStopRef.current?.();
      mutedTrackStopRef.current = null;
      silentStreamRef.current?.getTracks().forEach((t) => t.stop());
      silentStreamRef.current = null;
      if (pcRef.current) pcRef.current.close();
      const bid = bridgeIdRef.current;
      const pid = peerIdRef.current;
      if (bid && pid) window.psPartyListener.voice.stop(bid, pid).catch(() => {});
    };
  }, [partySessionId, retryCount]);

  return (
    <div style={{ padding: "1.5rem", display: "flex", flexDirection: "column", gap: "1.25rem" }}>
      <h1 style={{ margin: 0 }}>{partyName || "Party"}</h1>

      {/* Voice status */}
      <div
        className="card"
        style={{
          display: "flex",
          flexDirection: "column",
          gap: 8,
          padding: "1rem 1.25rem",
          borderLeft: `4px solid ${
            status === "listening" ? "var(--accent)" : status === "error" ? "var(--danger)" : "var(--border)"
          }`,
        }}
      >
        <div style={{ display: "flex", alignItems: "center", gap: 12 }}>
          {status === "connecting" && <span className="spinner" style={{ flexShrink: 0 }} />}
          <div style={{ flex: 1 }}>
            <strong style={{ fontSize: "0.875rem", color: "var(--text-muted)" }}>Voice</strong>
            <p style={{ margin: "0.25rem 0 0 0", fontWeight: 500 }}>
              {status === "connecting" && "Connecting…"}
              {status === "listening" && "Connected — listening to party"}
              {status === "error" && (error ?? "Error")}
            </p>
            {status === "connecting" && (iceState || connectionState) && (
              <p style={{ margin: "0.25rem 0 0 0", fontSize: "0.8125rem", color: "var(--text-muted)" }}>
                ICE: {iceState || "—"} · Connection: {connectionState || "—"}
              </p>
            )}
          </div>
        </div>
        {status === "error" && error && (error.includes("server limit") || error.includes("voice sessions")) && !retryExhausted && (
          <div style={{ marginTop: 8 }}>
            <button
              type="button"
              onClick={() => {
                setError(null);
                setStatus("connecting");
                setRetryCount((c) => c + 1);
              }}
              style={{ fontSize: "0.875rem", padding: "0.4rem 0.75rem" }}
            >
              Try again
            </button>
          </div>
        )}
        {status === "listening" && (
          <div style={{ marginTop: 4, display: "flex", flexDirection: "column", gap: 8 }}>
            <div style={{ display: "flex", alignItems: "center", gap: 8, flexWrap: "wrap" }}>
              <button
                type="button"
                className={micMuted ? "secondary" : ""}
                onClick={() => setMicMuted(!micMuted)}
                style={{ fontSize: "0.875rem", padding: "0.35rem 0.6rem" }}
              >
                {micMuted ? "Unmute mic" : "Mute mic"}
              </button>
              <button
                type="button"
                className="secondary"
                disabled={debugSaving || !window.psPartyListener.saveDebugWav}
                onClick={async () => {
                  const buf = debugBufferRef.current;
                  if (!buf || !window.psPartyListener.saveDebugWav) return;
                  setDebugSaving(true);
                  try {
                    const total = DEBUG_BUFFER_SAMPLES;
                    const writeIdx = debugWriteIndexRef.current;
                    const samplesToTake = Math.min(total, writeIdx);
                    const pcm = new Float32Array(samplesToTake);
                    for (let i = 0; i < samplesToTake; i++) {
                      pcm[i] = buf[(writeIdx - samplesToTake + i + total) % total];
                    }
                    const name = `ps-party-listener-debug-${Date.now()}.wav`;
                    const b64 = encodeWavBase64(pcm, DEBUG_SAMPLE_RATE);
                    const { path: filePath } = await window.psPartyListener.saveDebugWav!(b64, name);
                    setToast(filePath);
                    window.psPartyListener.log?.(`Listen: debug WAV saved to ${filePath}`);
                    setTimeout(() => setToast(null), 5000);
                  } catch (e) {
                    window.psPartyListener.log?.(`Listen: debug WAV save failed: ${e instanceof Error ? e.message : e}`);
                    setToast(`Save failed: ${e instanceof Error ? e.message : e}`);
                    setTimeout(() => setToast(null), 5000);
                  } finally {
                    setDebugSaving(false);
                  }
                }}
                style={{ fontSize: "0.875rem", padding: "0.35rem 0.6rem" }}
              >
                {debugSaving ? "Saving…" : "Debug"}
              </button>
              <span style={{ fontSize: "0.8125rem", color: "var(--text-muted)" }}>
                {micMuted ? "Others can’t hear you" : "Others can hear you"}
              </span>
            </div>
            <div>
              <div style={{ fontSize: "0.75rem", color: "var(--text-muted)", marginBottom: 4 }}>
                Receiving audio {audioLevel === 0 ? "(ask someone to speak to verify)" : ""}
              </div>
            <div
              style={{
                height: 8,
                borderRadius: 4,
                background: "var(--border)",
                overflow: "hidden",
              }}
            >
              <div
                style={{
                  width: `${audioLevel}%`,
                  height: "100%",
                  background: "var(--accent)",
                  transition: "width 0.05s ease-out",
                }}
              />
            </div>
            </div>
            {showNoAudioRetry && (
              <div style={{ marginTop: 4 }}>
                <p style={{ margin: "0 0 8px 0", fontSize: "0.8125rem", color: "var(--text-muted)" }}>
                  No audio detected yet. Only retry if someone should be speaking.
                </p>
                <button
                  type="button"
                  onClick={handleManualRetry}
                  style={{ fontSize: "0.875rem", padding: "0.4rem 0.75rem" }}
                >
                  Retry voice connection
                </button>
              </div>
            )}
          </div>
        )}
      </div>

      {/* Party members */}
      <section>
        <h2 style={{ fontSize: "0.875rem", fontWeight: 600, margin: "0 0 0.5rem 0", color: "var(--text-muted)" }}>
          Party members
        </h2>
        {memberActivity && (
          <p style={{ margin: "0 0 0.5rem 0", fontSize: "0.875rem", color: "var(--accent)" }}>{memberActivity}</p>
        )}
        <div className="card" style={{ padding: "0.75rem 1rem" }}>
          {members.length === 0 ? (
            <p style={{ margin: 0, color: "var(--text-muted)", fontSize: "0.875rem" }}>Loading…</p>
          ) : (
            <ul style={{ listStyle: "none", padding: 0, margin: 0, display: "flex", flexDirection: "column", gap: 6 }}>
              {members.map((m) => (
                <li
                  key={memberId(m)}
                  style={{
                    display: "flex",
                    alignItems: "center",
                    gap: 8,
                    fontSize: "0.9375rem",
                  }}
                >
                  <span
                    style={{
                      width: 8,
                      height: 8,
                      borderRadius: "50%",
                      background: "var(--accent)",
                      flexShrink: 0,
                    }}
                    title="In party"
                  />
                  {m.onlineId ?? m.accountId ?? "Unknown"}
                </li>
              ))}
            </ul>
          )}
        </div>
      </section>

      <div style={{ marginTop: 0 }}>
        {!showInviteForm ? (
          <div style={{ display: "flex", gap: 12, flexWrap: "wrap", alignItems: "center" }}>
            {!retryExhausted && (
              <button onClick={() => { setShowInviteForm(true); setInviteError(null); setInviteOnlineId(""); }}>
                Invite friend
              </button>
            )}
            {retryExhausted && window.psPartyListener.restartApp && (
              <button
                onClick={() => {
                  window.psPartyListener.restartApp?.();
                }}
              >
                Restart app and try again
              </button>
            )}
            <button
              className="danger"
              onClick={() => {
                if (!retryExhausted) window.psPartyListener.party.leave(partySessionId).catch(() => {});
                onLeave();
              }}
            >
              {retryExhausted ? "Back to party list" : "Leave and stop listening"}
            </button>
          </div>
        ) : (
          <div style={{ display: "flex", flexDirection: "column", gap: 8, maxWidth: 320 }}>
            <label style={{ fontSize: "0.875rem", color: "var(--text-muted)" }}>
              Friend's PSN Online ID (must be on your friends list)
            </label>
            <input
              type="text"
              value={inviteOnlineId}
              onChange={(e) => setInviteOnlineId(e.target.value)}
              placeholder="e.g. friend's PSN online ID"
              disabled={inviteSending}
              autoFocus
              onKeyDown={(e) => {
                if (e.key === "Enter") {
                  e.preventDefault();
                  (e.target as HTMLInputElement).form?.requestSubmit();
                }
                if (e.key === "Escape") setShowInviteForm(false);
              }}
              style={{
                padding: "0.5rem 0.75rem",
                borderRadius: "var(--radius)",
                border: "1px solid var(--border)",
                background: "var(--bg-elevated)",
                color: "var(--text)",
                fontSize: "1rem",
              }}
            />
            {inviteError && <p style={{ color: "var(--danger)", margin: 0, fontSize: "0.875rem" }}>{inviteError}</p>}
            <div style={{ display: "flex", gap: 8 }}>
              <button
                disabled={inviteSending || !inviteOnlineId.trim()}
                onClick={async () => {
                  const id = inviteOnlineId.trim();
                  if (!id) return;
                  setInviteError(null);
                  setInviteSending(true);
                  try {
                    await window.psPartyListener.party.invite(partySessionId, id);
                    setShowInviteForm(false);
                    setInviteOnlineId("");
                  } catch (e) {
                    setInviteError(e instanceof Error ? e.message : "Invite failed");
                  } finally {
                    setInviteSending(false);
                  }
                }}
              >
                {inviteSending ? "Sending…" : "Send invite"}
              </button>
              <button
                className="secondary"
                onClick={() => { setShowInviteForm(false); setInviteError(null); setInviteOnlineId(""); }}
                disabled={inviteSending}
              >
                Cancel
              </button>
            </div>
          </div>
        )}
      </div>
      {toast && (
        <div
          role="status"
          style={{
            position: "fixed",
            bottom: 24,
            left: "50%",
            transform: "translateX(-50%)",
            maxWidth: "90vw",
            padding: "0.5rem 1rem",
            borderRadius: "var(--radius)",
            background: "var(--bg-elevated)",
            border: "1px solid var(--border)",
            boxShadow: "0 4px 12px rgba(0,0,0,0.15)",
            fontSize: "0.8125rem",
            color: "var(--text)",
            zIndex: 9999,
          }}
        >
          Saved: {toast}
        </div>
      )}
    </div>
  );
}
