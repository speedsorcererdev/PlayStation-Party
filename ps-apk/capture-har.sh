#!/usr/bin/env bash
# Capture HAR from the PlayStation app by proxying Android traffic through mitmproxy.
# Run this, set the phone's Wi-Fi proxy to MAC_IP:8080, install cert from http://mitm.it,
# then use the PS app (party list, join, voice). Press Ctrl+C to stop and save the HAR.

set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

HAR_NAME="captured-$(date +%Y%m%d-%H%M).har"
HAR_PATH="$SCRIPT_DIR/$HAR_NAME"

# Prefer Wi-Fi interface on macOS
MAC_IP=$(ipconfig getifaddr en0 2>/dev/null || ipconfig getifaddr en1 2>/dev/null || true)
if [[ -z "$MAC_IP" ]]; then
  MAC_IP=$(route -n get default 2>/dev/null | awk '/gateway:/ { print $2 }' || true)
fi
if [[ -z "$MAC_IP" ]]; then
  MAC_IP="<YOUR_MAC_IP>"
fi

echo "=============================================="
echo "  HAR capture – PlayStation app"
echo "=============================================="
echo ""
echo "  1. On your Android device:"
echo "     Wi‑Fi → your network → Proxy: Manual"
echo "     Host: $MAC_IP   Port: 8080"
echo ""
echo "  2. In the device browser open:  http://mitm.it"
echo "     Install the certificate for Android."
echo ""
echo "  3. Open the PlayStation app and use it:"
echo "     sign in, party list, join/create, start voice."
echo ""
echo "  4. When done, press Ctrl+C here."
echo "     HAR will be saved to: $HAR_PATH"
echo ""
echo "=============================================="
echo ""

if ! command -v mitmdump &>/dev/null; then
  echo "Error: mitmdump not found. Install with:  brew install mitmproxy"
  exit 1
fi

# mitmproxy 10.1+ writes HAR to hardump on exit
exec mitmdump -p 8080 --set "hardump=$HAR_PATH"
