# Aggressive research: more things to try (fogona)

Summary of additional methods and probes we’ve added or found.

---

## 1. SUBUT (Unisoc bootloader unlock – web tool)

**What it is:** Browser-based Unisoc/Spreadtrum unlock using “custom identifier token” and “custom private key” over fastboot.

**URLs:**
- https://unisoc-android.github.io/subut/
- Mirror: https://turtleletortue.github.io/subut-rehost/
- Source: https://github.com/Iscle/subut

**How to try:**
1. Put the phone in **fastboot** and connect USB.
2. Open SUBUT in Chrome (needs WebUSB; use a browser that supports it).
3. Click **Connect** and allow the site to see the device.
4. You may need to paste a **custom identifier token** (could be your `get_unlock_data` string or a derived value – see tool/source for format).
5. **Custom private key** – often device/SoC-specific; check SUBUT docs or repo for T606/UMS9230.

**Note:** T606 support is not clearly documented; some reports say token-based unlock is “invalid” on some T606 devices. Still worth one try with your unlock data.

**Your unlock data (one line):**  
`fogona_aggressive_dump/unlock_data_for_portal.txt`

---

## 2. custom_exec variants (CVE-2022-38694)

Some Unisoc devices use different exec bypass binaries depending on **how** download mode is entered:

- **Button combo:** `custom_exec_no_verify_3f88.bin`
- **After boot failure:** `custom_exec_no_verify_3f28.bin`

Our device (UMS9230) typically uses **`custom_exec_no_verify_65015f08.bin`** (from the CVE-2022-38694 UMS9230/Moto E13 package). If download mode works but that exec fails, trying 3f88/3f28 is a last resort (wrong exec can crash; use only if you’re sure the device is in download mode).

---

## 3. Aggressive fastboot probe script

**Script:** `fastboot_aggressive_probe.sh`

Runs many fastboot variants in one go (with 5s timeout each):

- `getvar` for: unlock_ability, token, securestate, serialno, product, cid, hw_revision, bootloader_version
- `fastboot oem partition read abl_a 0 0` / `partition read xbl_a 0 0`
- `fastboot oem partition dump abl_a 0 1024`
- `fastboot oem fb_mode_set 1`, `fb_mode_clear`, `blankflash`
- `fastboot oem device-info`, `get_serial_number`
- `fastboot oem off-mode-charge 0`, `show_screen`, `refresh`
- `fastboot flashing unlock`, `flashing get_unlock_ability`, `flashing lock`

**When to run:** Device in fastboot, USB connected.

```bash
./fastboot_aggressive_probe.sh
```

Outputs: `fogona_aggressive_dump/fastboot_aggressive_*.txt`

---

## 4. ADB reboot to download

When the phone is **on Android** with USB debugging:

```bash
adb reboot download
```

Then run `spd_dump --wait 15` or `try_unlock_download_mode.sh` to see if the device is in download mode.

---

## 5. Python Unisoc unlock tools

- **patrislav1/unisoc-unlock** (GitHub) – Python Unisoc unlock.
- Check repo for supported chips (e.g. UMS9230/T606) and whether they need download mode or fastboot only.

---

## 6. Order of operations

| Step | Action |
|------|--------|
| 1 | Run **fastboot_aggressive_probe.sh** with device in fastboot (capture any new commands that work). |
| 2 | Try **SUBUT** in browser with device in fastboot; use unlock data as token if the UI accepts it. |
| 3 | Boot to Android, run **adb reboot download**, then **try_unlock_download_mode.sh** or **spd_dump**. |
| 4 | Download mode via keys (Vol Down/Up + USB); then **try_unlock_download_mode.sh**. |
| 5 | If you have download mode and 65015f08 fails, consider trying 3f88/3f28 exec only as a last resort. |
