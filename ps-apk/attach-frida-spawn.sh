#!/usr/bin/env bash
# SPAWN the PlayStation app with Frida + SSL bypass so hooks are active
# before any network requests. Use this if the app gets stuck on loading
# when you attach after it's already running.
#
# 1. Force-stop the PS app in the emulator/device (or leave it stopped).
# 2. Run: ./attach-frida-spawn.sh
# 3. The app will start with bypass active; use it and check mitmweb.
set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
FRIDA="${FRIDA:-$(command -v frida 2>/dev/null || echo 'frida')}"
SCRIPT="$SCRIPT_DIR/frida-trustkit-bypass.js"
# Frida needs gadget at this path for spawn on jailed Android (we copy it there)
GADGET_CACHE="$HOME/.cache/frida/gadget-android-arm64.so"
if [[ ! -f "$GADGET_CACHE" ]]; then
  mkdir -p "$(dirname "$GADGET_CACHE")"
  cp "$SCRIPT_DIR/.frida-cache/libfrida-gadget.so" "$GADGET_CACHE" 2>/dev/null || true
fi
echo "Spawning com.scee.psxandroid with SSL bypass (hooks before any request)..."
echo "When you see the Frida prompt, type: %resume"
exec "$FRIDA" -U -f com.scee.psxandroid -l "$SCRIPT"
