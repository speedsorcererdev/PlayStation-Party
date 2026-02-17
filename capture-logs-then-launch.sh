#!/usr/bin/env bash
# 1) Resign the app  2) Prompt to launch from PlayCover  3) Stream console for 60s and save

set -e
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
APP="com.playstation.eu.playstationadhoc"
LOG_FILE="/tmp/ps_console_$(date +%Y%m%d_%H%M%S).log"

echo "=== Resigning PlayStation app ==="
"$SCRIPT_DIR/resign-psapp.sh"

echo ""
echo "=== Launch the app from PlayCover now (click Play), then wait ~60 seconds ==="
echo "   Logs will be saved to: $LOG_FILE"
echo ""

# Stream for 60s; predicate to reduce noise but keep PlayStation/WebContent/RunningBoard
/usr/bin/log stream --predicate 'processImagePath contains "PlayStation" or processImagePath contains "WebContent" or processImagePath contains "PlayCover" or subsystem contains "com.apple.runningboard" or subsystem contains "com.apple.WebKit" or eventMessage contains "playstation" or eventMessage contains "display context" or eventMessage contains "DocumentLoader"' --timeout 60 2>/dev/null | tee "$LOG_FILE" | while read -r line; do
  if echo "$line" | grep -qE "Error|error|Failed|deny|secd|keychain|display context|Returning empty"; then
    echo "[!] $line"
  fi
done

echo ""
echo "=== Capture done. Full log: $LOG_FILE ==="
grep -E "PlayStation|WebContent|Error|Failed|display context|Returning empty|secd" "$LOG_FILE" | tail -80
