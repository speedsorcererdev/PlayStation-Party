#!/usr/bin/env bash
# Attach Frida + SSL bypass to the PlayStation app. Finds PID automatically.
# Usage: ./attach-frida.sh   (start PS app in Bluestacks first)
# Requires: Frida-gadget APK installed (ps-android-frida.apk), not the stock app.
set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
FRIDA="${FRIDA:-$(command -v frida 2>/dev/null || echo 'frida')}"
FRIDA_PS="$(dirname "$FRIDA")/frida-ps"
SCRIPT="$SCRIPT_DIR/frida-trustkit-bypass.js"

# Prefer process that has Gadget (our patched APK); fallback to PS App
PID=$("$FRIDA_PS" -U 2>/dev/null | grep "Gadget" | head -1 | awk '{print $1}')
if [[ -z "$PID" ]]; then
  PID=$("$FRIDA_PS" -U 2>/dev/null | grep "PS App" | head -1 | awk '{print $1}')
fi
if [[ -z "$PID" ]]; then
  echo "PS App not running. Start the PlayStation app on the device first."
  exit 1
fi
# Warn if no Gadget (stock app = attach will fail)
if ! "$FRIDA_PS" -U 2>/dev/null | grep -q "Gadget"; then
  echo "Warning: no 'Gadget' process. Install the Frida-patched APK:"
  echo "  adb uninstall com.scee.psxandroid"
  echo "  adb install -r \"$SCRIPT_DIR/ps-android-frida.apk\""
  echo ""
fi
echo "Attaching to PID $PID..."
exec "$FRIDA" -U -p "$PID" -l "$SCRIPT"
