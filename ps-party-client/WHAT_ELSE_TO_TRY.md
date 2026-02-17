# What else to try (fogona unlock)

Things we haven’t fully tried or you can do from here.

---

## 1. **When the phone is on Android (USB debugging on)**

### A. Reboot to download mode via ADB
Some Unisoc/Spreadtrum devices accept a reboot to download mode over ADB:

```bash
adb reboot download
```

Wait 10–15 seconds, then on the Mac run `spd_dump --wait 10` or `fastboot devices`. If `fastboot devices` shows nothing and the screen is black or “Download”, the device may be in download mode — run `./try_unlock_download_mode.sh --wait 30`.

If that does nothing useful, try:

```bash
adb reboot edl
```

(EDL is usually Qualcomm; your SoC is Unisoc, but the handler might still switch mode.)

### B. Motorola hidden / service menu
- Dial **\*#\*#2486#\*#\*** (CQA menu). Use only for hardware tests; it doesn’t unlock the bootloader.
- If you use an activity launcher app, look for **com.motorola.hiddenmenuapp** and see if any entry mentions “diag” or “download”. Don’t change unknown settings.

### C. Check for “OEM unlocking” in Developer options
- **Settings → Developer options** (enable if needed by tapping Build number 7×).
- See if **OEM unlocking** exists and is grayed out or can be turned on. On carrier devices it’s often absent or locked; if it’s there and toggleable, try enabling it and then retry the official unlock flow.

---

## 2. **When the phone is in fastboot**

Already tried and blocked:

- `fastboot oem unlock` (needs key), `fastboot boot` (permission denied), `fastboot oem partition dump` (Latest Motorola fastboot required), `fastboot oem ramdump` (restricted), `fastboot erase misc` (permission denied), `fastboot oem reboot download/edl` (not supported).

Nothing else in fastboot is likely to unlock without the official key.

---

## 3. **Download mode (power off, then USB + volume)**

- **Power off** completely.
- Try **hold Volume Down → connect USB**, then **hold Volume Up → connect USB**, then **Power + Volume Up ~7–10 s → connect USB**.
- When the PC sees a new USB device (and `fastboot devices` shows nothing), run:

  ```bash
  cd /path/to/ps-party-client
  ./try_unlock_download_mode.sh --wait 60
  ```

You need **spd_dump** installed (see DOWNLOAD_MODE_STEPS.md). If you get an **FDL2>** prompt, we can proceed with the CVE-2022-38694 flow.

---

## 4. **Official / support paths (no guarantee)**

- **Motorola support:** Ask for an unlock exception or key for XT2413V (Tracfone). Mention that the portal says “device does not qualify” and you need unlock for development. They may still say no.
- **CVE-2022-38694 GitHub issue:** Open an issue requesting **fogona (Moto G Play 2024, XT2413/XT2413V)** support. Attach or link **FOGONA_FIRMWARE_FINDINGS.md**. Maintainer might add a fogona package later.

---

## 5. **What we’re not doing**

- **Paid/unverified unlock services** – Risk of scam or brick; use at your own research and risk.
- **E13 or other-device FDL on fogona** – Different storage (EMMC vs UFS); can brick.
- **Flashing/erasing partitions from fastboot while locked** – Bootloader blocks it.

---

## Summary

| Do this | When |
|--------|------|
| `adb reboot download` then `spd_dump --wait 10` / `try_unlock_download_mode.sh` | Phone on Android, USB debugging on |
| Check Developer options for “OEM unlocking” | Phone on Android |
| Download mode (Vol Down/Up + USB, or Power+Vol Up + USB) + `try_unlock_download_mode.sh` | Phone powered off, spd_dump installed |
| Motorola support / CVE-2022-38694 issue | Anytime (long shot) |

The only technical path that might unlock without a key is **download mode + spd_dump + working FDL**. Next best is **adb reboot download** when the phone is on Android.
