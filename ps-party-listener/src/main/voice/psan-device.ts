/**
 * PSAN deviceInfo — Pixel registers device with PSN before/during voice.
 * PUT /api/psan/v1/appTypes/psapp/users/{accountId}/deviceTypes/Android/deviceInfo
 * From flows5 HAR; may be required for "Connected" status. Best-effort when PSN_DUID set.
 */

import type { ApiClient } from "../api/client.js";

const PSAN_PATH = "/psan/v1/appTypes/psapp/users";

/**
 * Register device info with PSN. Pixel sends deviceToken (FCM), appVersion, etc.
 * Values come from .env (PSAN_*) or defaults; see research repo for extracting from HAR.
 * Set PSAN_DEVICEINFO_MINIMAL=1 to send {} only (bypass 500 when full body is rejected).
 */
export async function registerDeviceInfo(
  client: ApiClient,
  accountId: string
): Promise<void> {
  const body =
    process.env.PSAN_DEVICEINFO_MINIMAL === "1"
      ? {}
      : {
          deviceToken: process.env.PSAN_DEVICE_TOKEN ?? "",
          appVersion: process.env.PSAN_APP_VERSION ?? "26.1.0",
          templateVersion: process.env.PSAN_TEMPLATE_VERSION ?? "26.01",
          osVersion: process.env.PSAN_OS_VERSION ?? "16",
          language: process.env.PSAN_LANGUAGE ?? "en-US",
          ...(process.env.PSAN_DEVICE_MODEL && { model: process.env.PSAN_DEVICE_MODEL }),
        };
  await client.put(
    `${PSAN_PATH}/${encodeURIComponent(accountId)}/deviceTypes/Android/deviceInfo`,
    body
  );
}
