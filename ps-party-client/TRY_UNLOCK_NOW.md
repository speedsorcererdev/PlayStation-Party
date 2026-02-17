# Try to unlock fogona now (official path failed)

Your device **does not qualify** for Motorola’s bootloader unlock (Tracfone/XT2413V). Here are the **aggressive** options in order.

---

## What we already have

- **Unlock data** from fastboot (saved in `fogona_aggressive_dump/unlock_data_for_portal.txt`) – portal says not eligible.
- **Candidate FDLs** built from fogona bootloader blobs: `candidate_fdl1.bin`, `candidate_fdl2.bin` (for download mode).
- **No spl/uboot from device** – fastboot partition list is Qualcomm-style (xbl, abl); no `splloader`/`uboot` and partition dump not supported on this build.

---

## Option 1: Try fastboot boot (temp root)

**On this device:** `fastboot boot` returns **"(bootloader) permission denied!"** when the bootloader is locked, so temp boot is **not** available. If you ever get an unlock key or use another method to unlock, then `fastboot boot` would work.

If another device allowed it, you would:

1. Build a **Magisk-patched** `init_boot` (or `boot`) for your exact build (e.g. from [Motorola firmware](https://mirrors.lolinet.com/firmware/lenomola/2024/fogona/) or OTA).
2. With phone in fastboot:
   ```bash
   export PATCHED_IMG=/path/to/magisk_patched_init_boot.img
   ./aggressive_usb_unlock.sh
   ```
   Or run: `fastboot boot /path/to/magisk_patched_init_boot.img`
3. If it **boots** (doesn’t say “command not allowed” / “bootloader locked”), run:
   ```bash
   ./dump_partitions_via_adb.sh
   ```
   That pulls whatever is under `/dev/block/by-name/` (on this device partition names are xbl/abl; we’d inspect dumps to see if Unisoc SPL/uboot is in one of them).

---

## Option 2: Download mode + candidate FDLs (CVE-2022-38694 path)

We built **candidate FDL1/FDL2** from fogona’s own bootloader blobs. **Risk:** wrong FDL can brick; use only fogona-derived files.

1. **Install spd_dump** (Mac libusb build):  
   https://github.com/TomKing062/spreadtrum_flash/releases

2. **Optional but recommended:** get `custom_exec_no_verify_65015f08.bin` from CVE-2022-38694:  
   https://github.com/TomKing062/CVE-2022-38694_unlock_bootloader/releases  
   Put it in `ps-party-client/` or set `CUSTOM_EXEC=/path/to/custom_exec_no_verify_65015f08.bin`.

3. **Put phone in download mode:**  
   Power **off**, then hold **Vol Up** and connect **USB** (or try Vol Down + USB, or Power+Vol Up ~7s then USB).  
   Check: `system_profiler SPUSBDataType` or `spd_dump --wait 5` should see a new USB device.

4. **Run:**
   ```bash
   cd ps-party-client
   chmod +x try_unlock_download_mode.sh
   ./try_unlock_download_mode.sh --wait 30
   ```
   This runs:  
   `spd_dump exec_addr 0x65015f08 fdl candidate_fdl1.bin 0x65000800 fdl candidate_fdl2.bin 0x9efffe00 exec`

5. If you get an **FDL2>** prompt, the FDL pair works. Then you can try reading partitions (names may differ; see spd_dump help). Full unlock still needs **gen_spl-unlock** + patched uboot (see USB_DEBUG_UNLOCK_GUIDE.md § 2.3); we don’t have spl/uboot yet unless Option 1 or this read step gives them.

---

## Option 3: Direct Motorola API (same result as portal)

Worth one try while logged into Motorola. See **UNLOCK_KEY_RESEARCH.md** for the exact URLs with your unlock data. The API returns the same “not eligible” as the portal; it does not bypass the check.

---

## Option 4: Request fogona support in CVE-2022-38694

Open an issue and ask for **fogona (Moto G Play 2024, XT2413/XT2413V)** support. Attach or link **FOGONA_FIRMWARE_FINDINGS.md** and mention:

- Stock firmware has only `gpt.bin` and `bootloader.img` (no separate splloader/uboot/fdl).
- `bootloader.img` is SINGLE_N_LONELY; we extracted 13 ELF blobs and built candidate FDLs; download mode not yet confirmed.

Repo: https://github.com/TomKing062/CVE-2022-38694_unlock_bootloader/issues

---

## Summary

| Option              | Action                                      | When it helps                          |
|---------------------|---------------------------------------------|----------------------------------------|
| 1. fastboot boot    | Magisk-patched init_boot + dump script      | If bootloader allows temp boot → root  |
| 2. Download mode    | `try_unlock_download_mode.sh` + spd_dump    | If candidate FDLs work → FDL2 prompt   |
| 3. Direct API       | Browser + URLs in UNLOCK_KEY_RESEARCH.md    | Confirm same “not eligible”           |
| 4. CVE issue        | Open GitHub issue with FOGONA findings      | Get fogona-specific package later     |

We **do not** yet have a verified full unlock (spl-unlock + patched uboot + write to device). Option 2 is the most aggressive technical step we can take with what we have; Option 1 is next if you can build a patched init_boot.
