/**
 * Human-like timing and minimum intervals. Prevents burst traffic and impossible sequences.
 */

import { PARTY_LIST_POLL_MIN_INTERVAL_SEC } from "../../shared/constants.js";

const MIN_JOIN_TO_VOICE_MS = 500;
const MAX_JOIN_TO_VOICE_MS = 1500;

let lastPartyListTime = 0;

/** Returns true if enough time has passed since last party list fetch. */
export function canFetchPartyList(): boolean {
  const now = Date.now();
  const elapsed = (now - lastPartyListTime) / 1000;
  if (lastPartyListTime === 0) return true;
  return elapsed >= PARTY_LIST_POLL_MIN_INTERVAL_SEC;
}

/** Call after a successful party list fetch. */
export function markPartyListFetched(): void {
  lastPartyListTime = Date.now();
}

/** Delay between "join party" and "start voice" to mimic human/app timing. */
export function getJoinToVoiceDelayMs(): number {
  return MIN_JOIN_TO_VOICE_MS + Math.floor(Math.random() * (MAX_JOIN_TO_VOICE_MS - MIN_JOIN_TO_VOICE_MS + 1));
}

/** Sleep for join→voice delay. Call after join, before voice:start. */
export function sleepJoinToVoice(): Promise<void> {
  return new Promise((r) => setTimeout(r, getJoinToVoiceDelayMs()));
}
