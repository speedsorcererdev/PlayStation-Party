#!/usr/bin/env bash
# Resign, open PlayCover, stream console for 70s. Launch the PS app from PlayCover when prompted.
set -e
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
LOG_FILE="/tmp/ps_run_$(date +%Y%m%d_%H%M%S).log"

echo "=== Resigning PlayStation app ==="
"$SCRIPT_DIR/resign-psapp.sh" || true

echo ""
echo "=== Opening PlayCover ==="
open -a PlayCover 2>/dev/null || true
sleep 2

echo ""
echo ">>> Launch the PlayStation app from PlayCover (click Play) NOW. <<<"
echo ">>> Logging for 70 seconds to $LOG_FILE <<<"
echo ""

/usr/bin/log stream --timeout 70 2>/dev/null | tee "$LOG_FILE" | while IFS= read -r line; do
  if echo "$line" | grep -qE "PlayStation.*(Error|Failed|display context|DocumentLoader|Returning empty|secd|keychain)"; then
    echo "[!] $line"
  fi
done

echo ""
echo "=== Capture done. Summary ==="
echo "Total lines: $(wc -l < "$LOG_FILE")"
echo ""
echo "PlayStation process lines: $(grep -c "PlayStation:" "$LOG_FILE" 2>/dev/null || echo 0)"
echo "Errors mentioning PlayStation/WebContent:"
grep -E "PlayStation.*Error|PlayStation.*Failed|WebContent.*Failed|display context|DocumentLoader|Returning empty|secd.*34018|keychain.*entitled" "$LOG_FILE" 2>/dev/null | tail -20 || echo "(none)"
echo ""
echo "Full log: $LOG_FILE"
echo ""
echo "Re-signing so next launch from PlayCover uses valid signature (PlayCover can overwrite on launch)..."
"$SCRIPT_DIR/resign-psapp.sh" 2>/dev/null || true
