#!/usr/bin/env bash
# Remote-control the Pixel from the Mac (screen mirror + mouse/keyboard).
# Uses scrcpy over ADB. Works over USB or wireless ADB.
#
# For wireless (so you don't need to be at the device):
#   1. On Pixel: Settings → Developer options → Wireless debugging (ON).
#   2. Tap "Wireless debugging" and note the IP:port (e.g. 192.168.50.48:35639).
#   3. Run: WIRELESS_DEVICE=192.168.50.48:35639 ./remote-control-pixel.sh
#   Or set once: export WIRELESS_DEVICE=192.168.50.48:35639
#
# Leave the scrcpy window open; you control the device from the Mac.
set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

# Optional: connect over wireless first
if [ -n "$WIRELESS_DEVICE" ]; then
  echo "Connecting to $WIRELESS_DEVICE..."
  adb connect "$WIRELESS_DEVICE" 2>/dev/null || true
  sleep 1
fi

if ! adb devices | grep -q 'device$'; then
  echo "No device found. Connect USB or set WIRELESS_DEVICE=IP:port and enable Wireless debugging on the Pixel."
  exit 1
fi

# Stay awake so the device doesn't lock while we're controlling it
# For wireless, lower bitrate can help; for USB default is fine
if [ -n "$WIRELESS_DEVICE" ]; then
  exec scrcpy --stay-awake --bit-rate 4M --max-size 1200
else
  exec scrcpy --stay-awake
fi
