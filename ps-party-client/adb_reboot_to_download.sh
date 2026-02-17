#!/bin/bash
#
# Try multiple ADB reboot targets to get into download/EDL mode.
# Run with phone on Android, USB debugging connected.
# After each try, check the phone: black screen or "Download" = maybe in download mode (run spd_dump).
# If it just reboots to Android, run this script again and try the next option.
#
set -e
OUT="${1:-./fogona_aggressive_dump}"
mkdir -p "$OUT"

if ! adb devices | grep -q 'device$'; then
  echo "No ADB device. Connect phone (USB debugging on) and run again."
  exit 1
fi

echo "=== Try to get into download mode via ADB ==="
echo "Pick one (or run with REBOOT_TARGET=... to try a specific one):"
echo "  1) reboot download"
echo "  2) reboot edl"
echo "  3) reboot dm"
echo "  4) reboot diag"
echo "  5) reboot qxdmlog"
echo "  6) reboot ftm (factory test)"
echo "  7) shell setprop + reboot (needs root)"
echo ""

TARGET="${REBOOT_TARGET:-}"
if [ -z "$TARGET" ]; then
  # Try in order: download, edl, dm, diag (user can re-run with REBOOT_TARGET=dm etc.)
  echo "Trying: adb reboot download"
  adb reboot download 2>&1 | tee "$OUT/adb_reboot_download.log"
  echo ""
  echo "Sent. Wait ~15s then:"
  echo "  - If phone shows black screen or 'Download' / diag: run spd_dump --wait 15"
  echo "  - If phone just booted back to Android: try next target:"
  echo "    REBOOT_TARGET=edl $0"
  echo "    REBOOT_TARGET=dm  $0"
  echo "    REBOOT_TARGET=diag $0"
  exit 0
fi

case "$TARGET" in
  download) adb reboot download ;;
  edl)      adb reboot edl ;;
  dm)       adb reboot dm ;;
  diag)     adb reboot diag ;;
  qxdmlog)  adb reboot qxdmlog ;;
  ftm)      adb reboot ftm ;;
  *)
    echo "Unknown target. Use: REBOOT_TARGET=download|edl|dm|diag|qxdmlog|ftm $0"
    exit 1
    ;;
esac
echo "Sent reboot $TARGET. Check phone and spd_dump."
