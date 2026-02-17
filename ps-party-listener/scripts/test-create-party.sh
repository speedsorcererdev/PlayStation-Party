#!/usr/bin/env bash
# Run app with TEST_CREATE_PARTY, capture log, close app, then optionally rebuild and retry once on failure.
# Usage: ./scripts/test-create-party.sh [open]
#   No arg = invite-only party test (TEST_CREATE_PARTY=1)
#   "open" = friends-only party test (TEST_CREATE_PARTY=open)
# On failure, run this script again after fixing the code (it will rebuild and retry).

set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
cd "$ROOT"

MODE="${1:-1}"
if [ "$MODE" = "open" ]; then
  export TEST_CREATE_PARTY=open
else
  export TEST_CREATE_PARTY=1
fi

LOG_FILE="$ROOT/run-log.txt"

run_one() {
  echo "Building..."
  npm run build
  echo "Starting app (TEST_CREATE_PARTY=$TEST_CREATE_PARTY), logging to $LOG_FILE ..."
  : > "$LOG_FILE"
  # Start Electron in background, redirect stdout/stderr to log
  npx electron . >> "$LOG_FILE" 2>&1 &
  EPID=$!
  echo "App PID: $EPID; waiting 10s for create-party test..."
  sleep 10
  # Close the app
  if kill "$EPID" 2>/dev/null; then
    echo "App closed (SIGTERM)."
  else
    kill -9 "$EPID" 2>/dev/null || true
  fi
  sleep 1
}

check_result() {
  if grep -q "TEST_CREATE_PARTY success" "$LOG_FILE"; then
    echo "--- TEST_CREATE_PARTY SUCCESS ---"
    grep "TEST_CREATE_PARTY success" "$LOG_FILE"
    return 0
  fi
  if grep -q "TEST_CREATE_PARTY failed" "$LOG_FILE"; then
    echo "--- TEST_CREATE_PARTY FAILED ---"
    grep -E "TEST_CREATE_PARTY (failed|API response|not logged)" "$LOG_FILE" || true
    echo "Full tail of log:"
    tail -n 30 "$LOG_FILE"
    return 1
  fi
  echo "--- No success/fail line in log (app may have exited early or not logged in) ---"
  tail -n 40 "$LOG_FILE"
  return 1
}

# First attempt
run_one
if check_result; then
  exit 0
fi

# On failure: rebuild (to pick up any fix) and retry once
echo ""
echo "Retrying after rebuild (fix the code if needed, then re-run this script to retry again)."
echo "Rebuilding and running one more time..."
run_one
if check_result; then
  exit 0
fi

echo "Retry also failed. Fix the code and run: $SCRIPT_DIR/test-create-party.sh $MODE"
exit 1
