# Dig deeper: full attack surface for fogona unlock

This doc summarizes **every USB- and firmware-based path** we can use to unlock the Moto G Play 2024 (fogona) without waiting for a third party.

---

## 1. Fastboot OEM partition dump (highest leverage)

On **Motorola** devices, the bootloader often supports:

- `fastboot oem partition` → list partitions  
- `fastboot oem partition dump <name> [offset [size]]` → stream partition content to the host  

This can work **even with a locked bootloader**. If fogona’s bootloader implements it, we get **splloader** and **uboot** (or **bootloader**) directly from fastboot with no root and no download mode.

**What to run:** Use **aggressive_usb_unlock.sh**. It runs:

- `fastboot oem help`  
- `fastboot oem partition`  
- `fastboot oem partition dump splloader` (and uboot, bootloader, splloader_a, uboot_a, sbl1, abl)  

Any `.bin` output in `fogona_aggressive_dump/` that looks like ELF or binary (and is tens of KB to a few MB) is a candidate for:

- **splloader** → run through **gen_spl-unlock** (from CVE-2022-38694 Moto E13 package).  
- **uboot** → patch for **do_cboot** and **sml** in IDA, save as fdl2-dl.bin and fdl2-cboot.bin.  

Then we still need **FDL1** to talk to the device in download mode. FDL1 can come from the same dump (if “bootloader” is the full image and we split it) or from our **bootloader_blobs** (elf_to_raw_fdl.py).

---

## 2. ADB + root (if we get root)

- **adb root** – Works only on **userdebug** or **eng** builds. Worth trying; if it works we can `adb shell` as root and `dd` partitions.  
- **fastboot boot magisk_patched.img** – Temporary boot. If the bootloader allows it (many don’t when locked), we get one-time root and run **dump_partitions_via_adb.sh** to pull splloader and uboot.  
- **adb shell su** – If the device is already rooted, same dd-based dump.  

**What to run:** **usb_unlock_fogona.sh** (and optionally **dump_partitions_via_adb.sh** after a successful temp boot).

---

## 3. Unisoc download mode + spd_dump

- Put device in **download mode**: power off, then **Vol Up + USB** (or Vol Down, or Power+Vol Up ~7–10 s).  
- Use **spd_dump** with:  
  - **exec_addr 0x65015f08** (UMS9230 CVE-2022-38694).  
  - **FDL1** at 0x65000800, **FDL2** at 0x9efffe00.  

We need a **fogona UFS–safe** FDL pair. Sources:

- **From fastboot:** If we got a “bootloader” or “splloader” dump that is actually the combined bootloader image, we may need to split it (e.g. with our bootloader blob extraction) to get FDL1/FDL2.  
- **From our bootloader.img:** Use **extract_bootloader_blobs.py** and **elf_to_raw_fdl.py** to build **candidate_fdl1.bin** and **candidate_fdl2.bin** from the 13 ELF blobs, then try in download mode. If spd_dump reaches **FDL2>**, we can `r splloader`, `r uboot` and proceed with the unlock sequence.  

**What to run:** See **USB_DEBUG_UNLOCK_GUIDE.md** § 2 (download mode and spd_dump). Use **custom_exec_no_verify_65015f08.bin** from the CVE-2022-38694 release; do **not** use Moto E13’s fdl1/fdl2 (EMMC) on fogona (UFS).

---

## 4. spd_dump --kick (force dl_diag over USB)

**spd_dump --kick** uses the route **boot_diag → cali_diag → dl_diag**. If the device is already connected (e.g. in **fastboot** or **Android**) and the chip supports this, it might switch the USB interface to **dl_diag** so we can run spd_dump **without** using the button combo for download mode.

**What to run:** **aggressive_usb_unlock.sh** runs `spd_dump --wait 15 --kick` after the fastboot phase. If the device is still on USB in fastboot, try it manually:

```bash
spd_dump --wait 30 --kick
```

If it finds a port and connects, you can then send FDL and run the same unlock sequence as in download mode.

---

## 5. Summary: order of operations

| Step | Action | Goal |
|------|--------|------|
| 1 | **aggressive_usb_unlock.sh** (ADB on, then fastboot) | Get **fastboot oem partition** list and **partition dump** (splloader, uboot, bootloader); try **spd_dump --kick**. |
| 2 | Inspect **fogona_aggressive_dump/** | If we have splloader.bin / uboot.bin (or bootloader.bin), we have the images to patch. |
| 3 | If no partition dump | Use **usb_unlock_fogona.sh** and try **fastboot boot** with Magisk image; if it works, **dump_partitions_via_adb.sh**. |
| 4 | Build FDL/spl/uboot | From dumps: gen_spl-unlock on spl; patch uboot for do_cboot/sml. From blobs: use **elf_to_raw_fdl.py** and try candidate FDLs in download mode. |
| 5 | Download mode (or spd_dump --kick) | Run full CVE-2022-38694 sequence with our fdl1-dl, fdl2-dl, fdl2-cboot, spl-unlock. |

The most aggressive and useful single move is **Step 1**: many Motorola bootloaders expose **oem partition dump** even when locked, which would give us spl and uboot (and possibly a path to FDL) with no root and no download mode required.
