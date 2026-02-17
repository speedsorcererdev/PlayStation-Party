# Unlock fogona (Moto G Play 2024) via USB debugging and download mode

This guide uses **USB** (ADB, fastboot, and Unisoc download mode + spd_dump) to get as far as possible toward bootloader unlock **on your own**, without waiting for a third-party package.

---

## One command: unlock via USB (run this first)

With the phone **on**, USB cable connected, and **USB debugging** enabled:

```bash
cd ps-party-client
chmod +x aggressive_usb_unlock.sh
./aggressive_usb_unlock.sh
```

The script will:

1. **ADB:** Read build/security props, try `adb root` (if you have userdebug/eng you get root and it dumps splloader/uboot from `/dev/block/by-name/` to `*_from_adb.bin`).
2. **Reboot to fastboot** and run `fastboot getvar all`, `fastboot oem help`, `fastboot oem partition`, and **fastboot oem partition dump** for splloader, uboot, bootloader, etc.
3. Try **fastboot oem reboot download** / **reboot edl** (may switch to Unisoc download mode if supported).
4. Optionally run **spd_dump --kick** (if in PATH) to try to force the device into dl_diag over USB.

All output goes to **fogona_aggressive_dump/** (or the directory you pass as the first argument). At the end the script prints **NEXT STEPS** if it found partition binaries.

---

## What to check after the aggressive probe

- **fastboot_oem_help.txt** – list of supported `fastboot oem` commands on your device.
- **fastboot_oem_partition_list.txt** – partition list from `fastboot oem partition`.
- **fastboot_oem_dump_*.log** and **splloader.bin / uboot.bin** (or **splloader_from_adb.bin / uboot_from_adb.bin**) – if the bootloader supports `fastboot oem partition dump <name>`, or if you had root, we get partition images here. On some Motorola devices partition dump works even with a locked bootloader.

If you get **splloader** and **uboot** binaries (from fastboot dump or from ADB), use them with the CVE-2022-38694 flow (gen_spl-unlock on spl, patch uboot for do_cboot, then spd_dump in download mode to unlock). The script also runs **spd_dump --kick** if available, to try to switch the device to dl_diag while connected.

**Optional from Android:** After booting back to system, try `adb reboot download` to see if the device enters Unisoc download mode (then run `spd_dump --wait 10` on the host to detect it).

---

## Prerequisites

- **Mac** with USB cable to the phone.
- **Android platform-tools:** `brew install android-platform-tools` (for `adb` and `fastboot`).
- **USB debugging** enabled on the phone: Settings → Developer options → USB debugging. Allow this computer when prompted.
- (Optional) **Magisk-patched init_boot** image on your Mac (e.g. `magisk_patched-30600_IWfvi.img`) to try temporary boot.

---

## Part 1: ADB and fastboot (device on or in bootloader)

### 1.1 Gather partition info and try temporary boot

With the phone **on** and connected via USB:

```bash
cd ps-party-client
chmod +x usb_unlock_fogona.sh dump_partitions_via_adb.sh
./usb_unlock_fogona.sh
```

This will:

- Check ADB connection and save `ro.product.model`, partition list, and block devices into `fogona_usb_dump/`.
- Reboot the device to **fastboot** (bootloader).
- Run `fastboot getvar all` and save the output.

To also try **temporary boot** with your Magisk-patched init_boot (may fail if bootloader is locked):

```bash
./usb_unlock_fogona.sh /path/to/magisk_patched-30600_IWfvi.img
```

If `fastboot boot <image>` **succeeds**, the device will boot with Magisk (temporary root). Then run:

```bash
./dump_partitions_via_adb.sh
```

That script (with root) dumps **splloader** and **uboot** from `/dev/block/by-name/` to your Mac. Those dumps are exactly what you need to build the CVE-2022-38694 unlock package (run `gen_spl-unlock` on splloader, patch uboot for do_cboot, then use spd_dump to write them).

If `fastboot boot` is **rejected** (e.g. “bootloader is locked”), skip to Part 2 (download mode).

### 1.2 Inspect fastboot output

In `fogona_usb_dump/fastboot_getvar_all.txt` check for:

- `partition-type:splloader` / `uboot` (or `splloader_a`, `uboot_a`) — confirms partition names.
- `unlocked: no` — expected until we unlock.

---

## Part 2: Unisoc download mode and spd_dump

To use the CVE-2022-38694 flow we must talk to the device in **download mode** (bootrom / U2S DIAG), then send FDL1/FDL2 and run read/write commands. That requires:

1. **Put the phone in download mode**
2. **Run spd_dump** with a working FDL pair (fogona UFS). We don’t have a ready-made fogona package; we can either try candidate FDLs from our bootloader blobs or (if we got root in Part 1) use spl/uboot dumps from the device.

### 2.1 Entering download mode

With the phone **powered off** (not just rebooted):

1. Hold **Volume Up** (or try **Volume Down** if Up doesn’t work).
2. While holding, connect the **USB cable** to the Mac.
3. Keep holding for a few seconds.

On some Unisoc devices it’s **Power + Volume Up** for ~7–10 seconds, then connect USB.

When it works, the PC should see a new USB device (e.g. “Spreadtrum” or a new VID/PID). You can check with:

- **Mac:** `system_profiler SPUSBDataType` or run `spd_dump --wait 5` and see if it finds a port.

### 2.2 spd_dump and drivers

- **Windows:** Use the [official SPRD U2S Diag driver](https://androiddatahost.com/dsa6h) (or the one from the CVE-2022-38694 release).
- **Mac/Linux:** Use the **libusb** build of spd_dump: [spreadtrum_flash releases](https://github.com/TomKing062/spreadtrum_flash/releases) (e.g. `spd_dump_stable.zip` or build from source with libusb).

Download the **CVE-2022-38694** release zip (e.g. 1.72) and use the **ums9230_moto_e13_v2.zip** only as reference (do **not** use its FDL on fogona — E13 is EMMC, fogona is UFS; wrong FDL can brick). From that zip we reuse:

- `custom_exec_no_verify_65015f08.bin` (UMS9230 exec bypass)
- `gen_spl-unlock.exe` (or build from repo)
- `spd_dump.exe` (or replace with libusb build on Mac)
- `unlock_autopatch_9230.bat` (as a flow reference; we need fogona FDL/spl/uboot, not E13’s)

### 2.3 Flow once we have FDL1 + FDL2 + spl + uboot

When we have **fogona** FDL1, FDL2, splloader, and uboot (either from device dumps in Part 1 or by reading them in download mode with a working FDL):

1. **Patch FDL1** (NOP verify in `data_exec`) → save as `fdl1-dl.bin`.
2. **Patch FDL2/uboot** (do_cboot, then NOP sml check) → save as `fdl2-dl.bin` and `fdl2-cboot.bin`.
3. **Run gen_spl-unlock** on the splloader dump → get `spl-unlock.bin`.
4. **In download mode**, run spd_dump (same sequence as Moto E13 batch, but with our files):
   - `exec_addr 0x65015f08` then send `fdl1-dl.bin` to `0x65000800`, `fdl2-dl.bin` to `0x9efffe00`, then `exec`
   - Read splloader and uboot (if not already from ADB), erase splloader, write `fdl2-cboot.bin` to uboot, reset
   - Send `spl-unlock.bin` to `0x65000800` (fallback download), then check miscdata for unlock, then restore spl and uboot

So: **USB debugging (ADB + fastboot)** is used to get partition dumps and try temp boot; **download mode + spd_dump** is used to run the actual unlock once we have the right FDL/spl/uboot.

### 2.4 If we don’t have root: try candidate FDLs from bootloader blobs

We extracted 13 ELF blobs from fogona’s `bootloader.img` (see `extract_bootloader_blobs.py` and `FOGONA_FIRMWARE_FINDINGS.md`). None of them matched the standard FDL load addresses in the ELF headers, but we can still try converting small blobs to raw and using them as candidate FDL1, and large ones as FDL2:

1. **Convert ELF to raw** (example; you may need to try several blobs):

   ```bash
   python3 elf_to_raw_fdl.py bootloader_blobs/elf_0x643800_len_82176 candidate_fdl1.bin --base 0x65000800
   python3 elf_to_raw_fdl.py bootloader_blobs/elf_0x6d7a00_len_4194560 candidate_fdl2.bin --base 0x9efffe00
   ```
   (Blob names have no `.bin` extension; use the exact names from `bootloader_blobs/`.)

2. **Put phone in download mode**, then:

   ```bash
   spd_dump --wait 300 exec_addr 0x65015f08 fdl candidate_fdl1.bin 0x65000800 fdl candidate_fdl2.bin 0x9efffe00 exec
   ```

If you get an **FDL2>** prompt, the FDL pair works. Then you can run `r splloader`, `r uboot` to read partitions and proceed with gen_spl-unlock and do_cboot patching.

**Warning:** Using the wrong FDL (e.g. E13’s) on fogona can brick. Use only fogona-derived or known UFS UMS9230 FDLs.

---

## Summary

| Step | Tool | Goal |
|------|------|------|
| 1 | ADB + `usb_unlock_fogona.sh` | Get partition list, reboot to fastboot, try `fastboot boot` with Magisk image |
| 2 | Fastboot | `getvar all`, optional temp boot |
| 3 | ADB (if root) + `dump_partitions_via_adb.sh` | Dump splloader and uboot from device |
| 4 | Download mode + spd_dump | Use fogona FDL (from blobs or from device) to read/write spl and uboot and run unlock sequence |

Best case: **fastboot boot** works → we get root → we dump spl and uboot → we patch them and use spd_dump in download mode to unlock. If **fastboot boot** is blocked, we rely on identifying working FDL from the bootloader blobs and using them in download mode to read spl/uboot, then patch and unlock.
