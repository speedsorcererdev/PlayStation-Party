#!/bin/bash
#
# Dump splloader and uboot (and related) from the device via ADB.
# Requires ROOT (e.g. temporary root from "fastboot boot magisk_patched.img"
# if your device allows it, or already rooted).
#
# Usage: ./dump_partitions_via_adb.sh [output_dir]
#

OUT_DIR="${1:-./fogona_partition_dumps}"
mkdir -p "$OUT_DIR"

echo "Dumping partitions to $OUT_DIR (requires root over ADB)..."

for part in splloader uboot bootloader splloader_a uboot_a splloader_b uboot_b; do
  if adb shell "su -c 'test -e /dev/block/by-name/$part'" 2>/dev/null; then
    echo "Dumping $part..."
    adb shell "su -c 'dd if=/dev/block/by-name/$part of=/sdcard/Download/$part.bin bs=4096'" 2>/dev/null || \
    adb shell "su -c 'dd if=/dev/block/by-name/$part of=/sdcard/$part.bin bs=4096'" 2>/dev/null || true
  fi
done

echo "Pulling from device..."
adb pull /sdcard/Download/splloader.bin "$OUT_DIR/" 2>/dev/null || adb pull /sdcard/splloader.bin "$OUT_DIR/" 2>/dev/null || true
adb pull /sdcard/Download/uboot.bin "$OUT_DIR/" 2>/dev/null || adb pull /sdcard/uboot.bin "$OUT_DIR/" 2>/dev/null || true
adb pull /sdcard/Download/bootloader.bin "$OUT_DIR/" 2>/dev/null || adb pull /sdcard/bootloader.bin "$OUT_DIR/" 2>/dev/null || true
for slot in a b; do
  adb pull /sdcard/Download/splloader_$slot.bin "$OUT_DIR/" 2>/dev/null || adb pull /sdcard/splloader_$slot.bin "$OUT_DIR/" 2>/dev/null || true
  adb pull /sdcard/Download/uboot_$slot.bin "$OUT_DIR/" 2>/dev/null || adb pull /sdcard/uboot_$slot.bin "$OUT_DIR/" 2>/dev/null || true
done

echo "Done. Check $OUT_DIR for splloader.bin, uboot.bin. Use these with CVE-2022-38694 (gen_spl-unlock, patch uboot for do_cboot)."
