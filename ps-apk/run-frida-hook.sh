#!/usr/bin/env bash
# Run Frida attached to PS App with WebApiClient hook.
# Start this, then on the Pixel: join a party (and/or start voice). Copy [API] body lines from the output.
set -e
cd "$(dirname "$0")"
FRIDA="${FRIDA:-$(command -v frida 2>/dev/null || echo 'frida')}"
if [ ! -x "$FRIDA" ]; then
  echo "Frida not found at $FRIDA. Install with: pip install frida-tools"
  exit 1
fi
echo "Attaching to PS App (start the app on the Pixel if needed)..."
exec "$FRIDA" -U -n "PS App" -l hook-webapi.js
