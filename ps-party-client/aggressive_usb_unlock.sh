#!/bin/bash
#
# Aggressive USB-based unlock probe for Moto G Play 2024 (fogona).
# Run with device connected. First with ADB (phone on), then reboots to fastboot
# and tries every fastboot oem command and partition dump that might give us
# splloader/uboot or a path to unlock. Then optionally tries spd_dump --kick
# with device still connected (to force dl_diag mode).
#
# Usage:
#   ./aggressive_usb_unlock.sh [output_dir]
#

OUT="${1:-./fogona_aggressive_dump}"
mkdir -p "$OUT"
exec 2>&1 | tee "$OUT/aggressive_log.txt"

echo "=== Aggressive USB unlock probe (fogona) ==="
echo "Output: $OUT"

# ---------------------------------------------------------------------------
# PHASE 1: ADB (device booted, USB debugging on)
# ---------------------------------------------------------------------------
echo ""
echo "=== PHASE 1: ADB ==="

adb start-server 2>/dev/null || true
if adb devices | grep -q 'device$'; then
  echo "ADB device connected."

  echo "--- Build / security props ---"
  adb shell getprop ro.build.type          >> "$OUT/adb_props.txt" 2>/dev/null || true
  adb shell getprop ro.secure               >> "$OUT/adb_props.txt" 2>/dev/null || true
  adb shell getprop ro.debuggable           >> "$OUT/adb_props.txt" 2>/dev/null || true
  adb shell getprop ro.boot.verifiedbootstate >> "$OUT/adb_props.txt" 2>/dev/null || true
  adb shell getprop ro.product.cpu.abi      >> "$OUT/adb_props.txt" 2>/dev/null || true
  adb shell getprop ro.boot.flash.locked    >> "$OUT/adb_props.txt" 2>/dev/null || true
  cat "$OUT/adb_props.txt" 2>/dev/null || true

  echo "--- Try adb root (works on userdebug/eng) ---"
  adb root 2>&1 | tee "$OUT/adb_root.txt" || true
  sleep 2
  if adb shell "id" 2>/dev/null | grep -q uid=0; then
    echo "  -> ROOT OBTAINED. Dumping partitions to /data/local/tmp..."
    for p in splloader uboot bootloader splloader_a uboot_a; do
      adb shell "test -e /dev/block/by-name/$p && dd if=/dev/block/by-name/$p of=/data/local/tmp/$p.bin bs=4096" 2>/dev/null && \
      adb pull "/data/local/tmp/$p.bin" "$OUT/${p}_from_adb.bin" 2>/dev/null && \
      adb shell "rm -f /data/local/tmp/$p.bin" 2>/dev/null && echo "  pulled $p"
    done
  fi

  echo "--- Block devices and by-name ---"
  adb shell "ls -la /dev/block/by-name/ 2>/dev/null" | tee "$OUT/adb_by_name.txt" || true
  adb shell "cat /proc/partitions 2>/dev/null" | tee "$OUT/adb_partitions.txt" || true

  echo "--- Packages that might be diag/engineering ---"
  adb shell "pm list packages 2>/dev/null" | grep -iE "motorola|moto|diag|sprd|unisoc|eng" | tee "$OUT/adb_packages_diag.txt" || true

  echo "--- Reboot to bootloader (fastboot) ---"
  adb reboot bootloader 2>/dev/null || true
  echo "Waiting 12s for bootloader..."
  sleep 12
else
  echo "No ADB device. Connect phone (USB debugging on) and run again, or continue with device already in fastboot."
fi

# ---------------------------------------------------------------------------
# PHASE 2: Fastboot – OEM commands and partition dump
# ---------------------------------------------------------------------------
echo ""
echo "=== PHASE 2: Fastboot ==="

if ! fastboot devices | grep -q .; then
  echo "No fastboot device. Put phone in fastboot (Vol Down + Power or adb reboot bootloader) and re-run from Phase 2."
  exit 1
fi

echo "--- getvar all ---"
fastboot getvar all 2>&1 | tee "$OUT/fastboot_getvar_all.txt"

echo "--- fastboot oem help (every Motorola may differ) ---"
fastboot oem help 2>&1 | tee "$OUT/fastboot_oem_help.txt" || true

echo "--- fastboot oem partition (list) ---"
fastboot oem partition 2>&1 | tee "$OUT/fastboot_oem_partition_list.txt" || true

# Try to dump partitions by name (Motorola oem partition dump).
# macOS head -c needs a number; 50*1024*1024 = 52428800
MAX_DUMP=52428800
# This device has Qualcomm-style layout (xbl, abl); also try Unisoc-style names.
for part in splloader uboot bootloader splloader_a uboot_a sbl1 abl xbl_a abl_a; do
  echo "--- fastboot oem partition dump $part ---"
  raw="$OUT/${part}.bin"
  fastboot oem partition dump "$part" 2>&1 | tee "$OUT/fastboot_oem_dump_${part}.log" | head -c $MAX_DUMP > "$raw"
  if [ -f "$raw" ]; then
    sz=$(stat -f%z "$raw" 2>/dev/null || stat -c%s "$raw" 2>/dev/null || echo 0)
    if [ "$sz" -gt 1000 ]; then
      h=$(head -c 4 "$raw" 2>/dev/null | xxd -p 2>/dev/null)
      if echo "$h" | grep -q '7f454c46\|44485442'; then
        echo "  -> Binary ${sz} bytes (ELF/DHTB?); saved as $raw"
      else
        echo "  -> Binary ${sz} bytes; saved as $raw"
      fi
    fi
  fi
done

echo "--- fastboot oem read_sv ---"
fastboot oem read_sv 2>&1 | tee "$OUT/fastboot_oem_read_sv.txt" || true

echo "--- fastboot oem config (list) ---"
fastboot oem config 2>&1 | tee "$OUT/fastboot_oem_config.txt" || true

echo "--- fastboot oem get_unlock_data (for Motorola portal) ---"
fastboot oem get_unlock_data 2>&1 | tee "$OUT/fastboot_oem_get_unlock_data.txt" | \
  sed 's/^(bootloader) //' | grep -E '^[0-9A-Fa-f#]+$' | tr -d '\n\r ' > "$OUT/unlock_data_for_portal.txt"
echo "" >> "$OUT/unlock_data_for_portal.txt"
if [ -s "$OUT/unlock_data_for_portal.txt" ]; then
  echo "  -> Saved one-line string to $OUT/unlock_data_for_portal.txt (paste at motorola.com unlock portal)"
fi

# Try partition size / slot (for later dump)
echo "--- partition size splloader uboot ---"
fastboot getvar partition-size:splloader 2>&1 || true
fastboot getvar partition-size:uboot 2>&1 || true
fastboot getvar partition-size:bootloader 2>&1 || true

# Try fastboot reboot to download (some bootloaders support this)
echo "--- fastboot oem reboot download / edl (optional) ---"
fastboot oem reboot download 2>&1 | tee "$OUT/fastboot_reboot_download.txt" || true
fastboot oem reboot edl 2>&1 | tee "$OUT/fastboot_reboot_edl.txt" || true

# Try fastboot boot with patched image (optional; set PATCHED_IMG env to try)
if [ -n "$PATCHED_IMG" ] && [ -f "$PATCHED_IMG" ]; then
  echo "--- fastboot boot (temporary root attempt) ---"
  fastboot boot "$PATCHED_IMG" 2>&1 | tee "$OUT/fastboot_boot_attempt.txt" || true
fi

# ---------------------------------------------------------------------------
# PHASE 3: spd_dump --kick (device still in fastboot over USB)
# ---------------------------------------------------------------------------
echo ""
echo "=== PHASE 3: spd_dump --kick (optional) ==="
echo "If spd_dump is in PATH and device is on USB, this tries to switch device to dl_diag."
if command -v spd_dump &>/dev/null; then
  echo "Running: spd_dump --wait 15 --kick"
  spd_dump --wait 15 --kick 2>&1 | tee "$OUT/spd_dump_kick.txt" || true
else
  echo "spd_dump not in PATH. Install from https://github.com/TomKing062/spreadtrum_flash/releases (libusb build for Mac)."
fi

# ---------------------------------------------------------------------------
# NEXT STEPS (based on what we got)
# ---------------------------------------------------------------------------
echo ""
echo "=== DONE. Outputs in $OUT ==="
BINS=""
for f in "$OUT"/splloader.bin "$OUT"/uboot.bin "$OUT"/splloader_from_adb.bin "$OUT"/uboot_from_adb.bin; do
  [ -f "$f" ] && [ "$(stat -f%z "$f" 2>/dev/null || stat -c%s "$f" 2>/dev/null)" -gt 1000 ] && BINS="$BINS $f"
done
if [ -n "$BINS" ]; then
  echo ""
  echo ">>> PARTITION BINARIES FOUND:$BINS"
  echo ">>> Next: Use these as spl/uboot with CVE-2022-38694 (gen_spl-unlock, patch uboot do_cboot)."
  echo ">>> If you have FDL from bootloader blobs, run spd_dump with custom_exec + fdl1/fdl2 + these."
fi
echo ">>> Check: fastboot_oem_partition_list.txt, fastboot_oem_help.txt, fastboot_oem_dump_*.log"
echo ">>> From Android you can try: adb reboot download  (to see if Unisoc download mode is reachable)"
