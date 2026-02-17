#!/usr/bin/env bash
# Attach Frida as soon as PS App process appears (run this FIRST, then open the app).
# Hooks go in before most early requests. No spawn = no hang.
set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
FRIDA="${FRIDA:-$(command -v frida 2>/dev/null || echo 'frida')}"
FRIDA_PS="$(dirname "$FRIDA")/frida-ps"
SCRIPT="$SCRIPT_DIR/frida-trustkit-bypass.js"

echo "Watching for PS App... Open the PlayStation app in the emulator/device now."
echo ""
while true; do
  PID=$("$FRIDA_PS" -U 2>/dev/null | grep "PS App" | head -1 | awk '{print $1}')
  if [[ -n "$PID" ]]; then
    echo "Found PS App (PID $PID). Waiting 2s for gadget to be ready..."
    sleep 2
    echo "Attaching..."
    exec "$FRIDA" -U -p "$PID" -l "$SCRIPT"
    exit 0
  fi
  sleep 0.5
done
