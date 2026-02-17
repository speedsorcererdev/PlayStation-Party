# Try unlock via download mode (fogona)

Follow these steps to try the CVE-2022-38694 path using download mode and our candidate FDLs.

---

## Step 1: Install spd_dump (Mac)

**Option A – Prebuilt (libusb, 64-bit):**

1. Go to: **https://github.com/TomKing062/spreadtrum_flash/releases**
2. Download the **latest release** (e.g. `stable_20250726_0012`). The **x64** build works with **libusb** (no Windows driver).
3. Unzip and put `spd_dump` somewhere in your PATH, or in `ps-party-client/` and run `./spd_dump`.

**Option B – Nightly build (dev/libusb):**

- **https://nightly.link/TomKing062/spreadtrum_flash/workflows/build/main** – choose **spd_dump_x64_Release** (or spd_dump_x64_CustDebug). Direct zip: `spd_dump_x64_Release.zip`. Unzip and use the binary inside. (Note: artifacts may expire after 90 days; if the link fails, use Option A.)

**Check:** In Terminal run `spd_dump --help` or `which spd_dump`. It should find the binary.

---

## Step 2: Put the phone in download mode

For **Unisoc/Spreadtrum** devices (like fogona), download mode is usually entered like this:

1. **Power off** the phone completely (not just reboot).
2. **Hold the boot key** – on most Unisoc devices this is **Volume Down**; on some it’s **Volume Up**. For fogona we don’t have a confirmed combo, so try both.
3. **While holding** that volume key, **connect the USB cable** to the Mac.
4. Keep holding for a few seconds until the PC detects the device.

**Try in this order:**

- **Method A:** Power off → hold **Volume Down** → connect USB (most common for Spreadtrum).
- **Method B:** Power off → hold **Volume Up** → connect USB.
- **Method C:** Power off → hold **Power + Volume Up** for ~7–10 seconds → then connect USB (used on some UMS9230 devices).

**Note:** On Moto G Play 2024 (fogona), some reports say standard EDL/download entry may not work reliably; if none of these work, the device may only allow fastboot on this build.

When it works, the Mac may show a new USB device (e.g. Spreadtrum/Unisoc). You can check with:

```bash
system_profiler SPUSBDataType | grep -A5 -i spreadtrum
# or
spd_dump --wait 5
```

---

## Step 3: Run the unlock attempt

With the phone in download mode and USB connected:

```bash
cd /path/to/ps-party-client
./try_unlock_download_mode.sh --wait 60
```

This runs:

```bash
spd_dump --wait 60 exec_addr 0x65015f08 fdl candidate_fdl1.bin 0x65000800 fdl candidate_fdl2.bin 0x9efffe00 exec
```

- If you see an **FDL2>** (or similar) prompt, the candidate FDL pair works. You can then try reading partitions and follow the full unlock flow (see USB_DEBUG_UNLOCK_GUIDE.md).
- If it times out, the phone may not be in download mode or the USB device isn’t detected (try another cable/port, or a different key combo).
- If it connects but fails after sending FDL, try other blob pairs (see TRY_UNLOCK_NOW.md).

---

## Optional: custom_exec (CVE-2022-38694)

For the full UMS9230 exec bypass:

1. Go to **https://github.com/TomKing062/CVE-2022-38694_unlock_bootloader/releases**
2. Download a release (e.g. 1.72) and from the **ums9230_moto_e13** package take **only** `custom_exec_no_verify_65015f08.bin` (do **not** use E13’s FDL on fogona – different storage).
3. Put `custom_exec_no_verify_65015f08.bin` in `ps-party-client/` or set:
   ```bash
   export CUSTOM_EXEC=/path/to/custom_exec_no_verify_65015f08.bin
   ```
4. Re-run `./try_unlock_download_mode.sh` (the script will use it if present).

---

## Files we use

| File | Purpose |
|------|--------|
| `candidate_fdl1.bin` | Candidate FDL1 (from fogona bootloader blob), load @ 0x65000800 |
| `candidate_fdl2.bin` | Candidate FDL2 (from fogona bootloader blob), load @ 0x9efffe00 |
| `try_unlock_download_mode.sh` | Runs spd_dump with the above (and optional custom_exec) |

**Warning:** Using the wrong FDL (e.g. from Moto E13) on fogona can brick. We only use fogona-derived blobs.
