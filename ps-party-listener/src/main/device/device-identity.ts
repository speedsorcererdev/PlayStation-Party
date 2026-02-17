import Store from "electron-store";
import { randomBytes } from "node:crypto";
import { getDeviceIdFromEnv } from "../../shared/config.js";

const KEY = "psn_device_id";
const DUID_LENGTH = 64;

/**
 * Returns the device id (duid) for OAuth. If PSN_DUID is set in .env (e.g. from your
 * Pixel capture), that is used so the same device is recognized. Otherwise a stable
 * per-install id is generated and stored.
 */
export function getOrCreateDeviceId(store: Store): string {
  const fromEnv = getDeviceIdFromEnv();
  if (fromEnv) return fromEnv;
  const existing = store.get(KEY);
  if (typeof existing === "string" && /^[0-9a-f]{64}$/i.test(existing)) return existing;
  const id = randomBytes(DUID_LENGTH / 2).toString("hex");
  store.set(KEY, id);
  return id;
}
