#!/usr/bin/env bash
# Inspect the PlayStation app on a connected Android device (e.g. Pixel) via ADB.
# Run: ./adb-inspect-psapp.sh
# Requires: device connected (adb devices), USB debugging enabled.

set -e
PSAPP=com.scee.psxandroid
OUT_DIR="${1:-.}"

echo "=== ADB devices ==="
adb devices -l
if ! adb devices | grep -qE 'device$'; then
  echo "No device connected."
  echo "  USB: Enable USB debugging, connect the cable, then run this script again."
  echo "  Wireless: Run ./adb-wireless-connect.sh <IP> <PAIR_PORT> <CODE> [CONNECT_PORT] first (see ADB-PSAPP-COMPARISON.md)."
  exit 1
fi

echo ""
echo "=== PlayStation app package info ==="
adb shell pm list packages | grep -i psx || true
adb shell dumpsys package "$PSAPP" 2>/dev/null | head -80

echo ""
echo "=== App version (from dumpsys) ==="
adb shell dumpsys package "$PSAPP" 2>/dev/null | grep -E "versionName|versionCode|firstInstallTime" || true

echo ""
echo "=== App install path and UID ==="
adb shell pm path "$PSAPP" 2>/dev/null || true
adb shell cmd package resolve-activity --brief -a android.intent.action.MAIN -c android.intent.category.LAUNCHER "$PSAPP" 2>/dev/null || true

echo ""
echo "=== Recent logcat (PS app tag / process) – last 100 lines, then clear for live capture ==="
adb logcat -d -t 100 2>/dev/null | grep -E "psx|PlayStation|np\.|sessionManager|rtcBridge|party|oauth|Bearer" | tail -50 || true

echo ""
echo "=== Network-related capabilities (if any) ==="
adb shell dumpsys package "$PSAPP" 2>/dev/null | grep -A2 "requested permissions" | head -30 || true

echo ""
echo "Done. For live API comparison:"
echo "  1. Start the PS app on the device and go to Game Base / Party."
echo "  2. In another terminal run: adb logcat -s '*:V' | grep -iE 'np\.|session|party|rtc|oauth|http|url|Bearer'"
echo "  3. Or use: adb logcat -v time 2>&1 | tee psapp-logcat.txt"
echo "  4. Compare request URLs and headers with our project (see ADB-PSAPP-COMPARISON.md)."
