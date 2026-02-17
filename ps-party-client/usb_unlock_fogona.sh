#!/bin/bash
#
# Use USB (ADB + fastboot) to gather partition info and attempt steps toward
# unlocking the Moto G Play 2024 (fogona). Run with the device connected and
# USB debugging enabled (Settings → Developer options → USB debugging).
#
# Usage:
#   ./usb_unlock_fogona.sh [magisk_patched_init_boot.img]
#
# If you pass the Magisk-patched init_boot image path, the script will try
# "fastboot boot <image>" after rebooting to bootloader (may work without unlock
# on some devices; if it does, we can dump splloader/uboot with root).
#

set -e
OUT_DIR="${OUT_DIR:-./fogona_usb_dump}"
PATCHED_IMG="$1"

echo "=== Fogona USB unlock helper ==="
echo "Output dir: $OUT_DIR"
mkdir -p "$OUT_DIR"

# ---- 1. ADB (device booted to Android) ----
echo ""
echo "--- Step 1: ADB (device must be on, USB debugging enabled) ---"
if ! command -v adb &>/dev/null; then
  echo "adb not found. Install Android platform-tools."
  exit 1
fi

adb start-server 2>/dev/null || true
if ! adb devices | grep -q 'device$'; then
  echo "No device in ADB mode. Enable USB debugging and allow this computer."
  echo "Then run: adb devices"
  exit 1
fi

echo "Device connected via ADB."
adb shell getprop ro.product.model          > "$OUT_DIR/adb_model.txt" 2>/dev/null || true
adb shell getprop ro.product.name            >> "$OUT_DIR/adb_model.txt" 2>/dev/null || true
adb shell getprop ro.build.version.release   >> "$OUT_DIR/adb_model.txt" 2>/dev/null || true
cat "$OUT_DIR/adb_model.txt"

echo "Partitions (from /proc/partitions):"
adb shell cat /proc/partitions 2>/dev/null | tee "$OUT_DIR/proc_partitions.txt" || true

echo ""
echo "Block devices (by-name if available):"
adb shell "ls -la /dev/block/by-name/ 2>/dev/null || ls /dev/block/" 2>/dev/null | tee "$OUT_DIR/block_devices.txt" || true

# Look for splloader, uboot, bootloader
echo ""
echo "Looking for splloader / uboot / bootloader in by-name..."
adb shell "for p in splloader uboot bootloader splloader_a uboot_a; do [ -e /dev/block/by-name/\$p ] && echo \$p; done" 2>/dev/null | tee "$OUT_DIR/partitions_of_interest.txt" || true

# ---- 2. Reboot to bootloader ----
echo ""
echo "--- Step 2: Reboot to fastboot ---"
echo "Rebooting device to bootloader in 3s (Ctrl+C to skip)..."
sleep 3
adb reboot bootloader 2>/dev/null || { echo "adb reboot bootloader failed"; exit 1; }

echo "Waiting 10s for bootloader..."
sleep 10

# ---- 3. Fastboot ----
echo ""
echo "--- Step 3: Fastboot ---"
if ! command -v fastboot &>/dev/null; then
  echo "fastboot not found. Install Android platform-tools."
  exit 1
fi

if ! fastboot devices | grep -q .; then
  echo "No device in fastboot. Check cable and drivers. On Mac you may need: fastboot getvar product"
  exit 1
fi

echo "Saving fastboot getvar all..."
fastboot getvar all 2>&1 | tee "$OUT_DIR/fastboot_getvar_all.txt"

echo ""
echo "Unlock status (if any):"
fastboot getvar unlocked 2>&1 || true
fastboot getvar unlock 2>&1 || true

# Try temporary boot (often requires unlocked BL; harmless to try)
if [ -n "$PATCHED_IMG" ] && [ -f "$PATCHED_IMG" ]; then
  echo ""
  echo "Attempting: fastboot boot $PATCHED_IMG"
  echo "(On many devices this fails without unlock; if it works you get temporary root.)"
  if fastboot boot "$PATCHED_IMG" 2>&1 | tee "$OUT_DIR/fastboot_boot_result.txt"; then
    echo "Boot command accepted. Device may reboot with patched image. If you get root, run dump_partitions_via_adb.sh next."
  else
    echo "fastboot boot failed (expected if BL locked). See $OUT_DIR/fastboot_boot_result.txt"
  fi
else
  echo ""
  echo "No patched image path given. To try temporary boot: ./usb_unlock_fogona.sh /path/to/magisk_patched-xxxxx.img"
fi

echo ""
echo "--- Done. Outputs in $OUT_DIR ---"
echo "Next: put device in Unisoc download mode (power off, then Vol Up + USB) and use spd_dump; see USB_DEBUG_UNLOCK_GUIDE.md"
