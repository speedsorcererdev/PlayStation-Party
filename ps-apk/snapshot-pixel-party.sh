#!/bin/bash
# Run while PS app on Pixel is in a party (and ideally in voice).
# Captures services, processes, and recent logcat for the app.
set -e
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
PKG=com.scee.psxandroid
OUT="$SCRIPT_DIR/pixel-party-snapshot"
mkdir -p "$OUT"

echo "=== ps -A (PS app processes) ==="
adb shell ps -A | grep -i scee || true

echo "=== dumpsys package (services/receivers) ==="
adb shell dumpsys package $PKG > "$OUT/dumpsys-package.txt" 2>&1

echo "=== dumpsys activity services (PS app only) ==="
adb shell dumpsys activity services 2>&1 | grep -E "scee|psxandroid" -B 2 -A 20 > "$OUT/dumpsys-services.txt" || true
echo "=== dumpsys activity services (full, for foreground service search) ==="
adb shell dumpsys activity services 2>&1 > "$OUT/dumpsys-activity-services-full.txt"

echo "=== logcat (last 500 lines, PS/party/voice/push keywords) ==="
adb logcat -d -t 500 2>&1 | grep -iE "scee|psxandroid|PlayStation|party|voice|push|miranda|customMessage|sessionManager|rtcBridge" > "$OUT/logcat-relevant.txt" || true

echo "Snapshot saved in $OUT/"
ls -la "$OUT"
