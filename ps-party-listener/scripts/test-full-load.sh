#!/usr/bin/env bash
# Create a party, join it, start voice (full load). Check for errors.
# Requires: logged-in user. Run from ps-party-listener: ./scripts/test-full-load.sh

set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
cd "$ROOT"

export TEST_CREATE_PARTY=1
export TEST_FULL_LOAD=1

LOG_FILE="$ROOT/run-log.txt"

echo "Building..."
npm run build
echo "Starting app (TEST_CREATE_PARTY=1 TEST_FULL_LOAD=1), logging to $LOG_FILE ..."
: > "$LOG_FILE"
npx electron . >> "$LOG_FILE" 2>&1 &
EPID=$!
echo "App PID: $EPID; waiting 32s for create -> join -> voice..."
sleep 32

if kill "$EPID" 2>/dev/null; then
  echo "App closed (SIGTERM)."
else
  kill -9 "$EPID" 2>/dev/null || true
fi
sleep 1

echo "--- Log check ---"
FAIL=0

if grep -q "TEST_CREATE_PARTY failed\|TEST_CREATE_PARTY: not logged" "$LOG_FILE"; then
  echo "FAIL: Create party"
  grep -E "TEST_CREATE_PARTY (failed|not logged|API response)" "$LOG_FILE" || true
  FAIL=1
elif grep -q "TEST_CREATE_PARTY success" "$LOG_FILE"; then
  echo "OK: Create party"
  grep "TEST_CREATE_PARTY success" "$LOG_FILE"
fi

if grep -q "party:join failed\|Test: join failed" "$LOG_FILE"; then
  echo "FAIL: Join party"
  grep -E "party:join failed|Test: join failed|party:join API" "$LOG_FILE" || true
  FAIL=1
elif grep -q "party:join success\|Test: join ok" "$LOG_FILE"; then
  echo "OK: Join party"
fi

if grep -q "voice:start failed\|voice:send-answer failed\|Listen: error\|send parameters\|Failed to set remote" "$LOG_FILE"; then
  echo "FAIL: Voice / WebRTC"
  grep -E "voice:start failed|voice:send-answer failed|Listen: error|send parameters|Failed to set remote" "$LOG_FILE" || true
  FAIL=1
elif grep -q "voice:send-answer success\|Listen: sendAnswer ok" "$LOG_FILE"; then
  echo "OK: Voice (answer sent)"
fi

if grep -q "Listen: ontrack received\|listening" "$LOG_FILE"; then
  echo "OK: Listening (track received)"
fi

if [ $FAIL -eq 1 ]; then
  echo ""
  echo "Full tail of log:"
  tail -n 50 "$LOG_FILE"
  exit 1
fi

echo "Full load check done. Tail of log:"
tail -n 25 "$LOG_FILE"
exit 0
