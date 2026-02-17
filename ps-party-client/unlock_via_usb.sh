#!/bin/bash
# Single entry point: unlock fogona via USB debugging.
# Connect the phone (USB debugging on), then run:
#   ./unlock_via_usb.sh

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"
OUT="${1:-./fogona_aggressive_dump}"

echo "=== Unlock fogona via USB ==="
echo "Ensure: USB cable connected, USB debugging ON, phone unlocked (screen on)."
echo ""

if ! command -v adb &>/dev/null; then
  echo "adb not found. Install: brew install android-platform-tools"
  exit 1
fi
if ! adb devices | grep -q 'device$'; then
  echo "No ADB device. Enable USB debugging and allow this computer."
  exit 1
fi

chmod +x aggressive_usb_unlock.sh 2>/dev/null || true
./aggressive_usb_unlock.sh "$OUT"

echo ""
echo ">>> If you got partition .bin files above, see USB_DEBUG_UNLOCK_GUIDE.md for CVE-2022-38694 next steps."
echo ">>> To try download mode from Android: adb reboot download (then run spd_dump --wait 10 on this Mac)."
