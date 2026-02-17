#!/usr/bin/env bash
# Create party, invite a user by onlineId, join, listen for 15s. Check for errors.
# Usage: ./scripts/test-invite-listen.sh [onlineId]
#   Pass the invitee's PSN online ID (must be on your friends list).
# Requires: logged-in user; invitee must be a friend.

set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
cd "$ROOT"

INVITE_ONLINE_ID="${1:-}"
export TEST_CREATE_PARTY=1
export TEST_FULL_LOAD=1
export TEST_INVITE_ONLINE_ID="$INVITE_ONLINE_ID"
export CUSTOM_MSG_DEBUG_LOG="${CUSTOM_MSG_DEBUG_LOG:-$ROOT/customMessage-debug.log}"

LOG_FILE="$ROOT/run-log.txt"

# Ensure no existing app is running (so server-side bridge is released and we don't hit 409)
pkill -f "Electron.*ps-party-listener|electron.*$ROOT" 2>/dev/null || true
sleep 2

echo "Building..."
npm run build
echo "Starting app: create party, invite $INVITE_ONLINE_ID, join, listen 15s..."
echo "Logging to $LOG_FILE"
: > "$LOG_FILE"
echo "[test] CUSTOM_MSG_TRY_ORDER=${CUSTOM_MSG_TRY_ORDER:-<default>} CUSTOM_MSG_SESSION_HEADERS=${CUSTOM_MSG_SESSION_HEADERS:-<unset>} CUSTOM_MSG_BRIDGE_TOKEN=${CUSTOM_MSG_BRIDGE_TOKEN:-<unset>} CUSTOM_MSG_USE_NET_FETCH=${CUSTOM_MSG_USE_NET_FETCH:-<unset>} CUSTOM_MSG_TO_SNAKE=${CUSTOM_MSG_TO_SNAKE:-<unset>} CUSTOM_MSG_ORIGIN=${CUSTOM_MSG_ORIGIN:-<unset>} DEBUG_PSVOICE=${DEBUG_PSVOICE:-<unset>} REPLAY_HAR_CUSTOMMESSAGE=${REPLAY_HAR_CUSTOMMESSAGE:-<unset>}" >> "$LOG_FILE"
npx electron . >> "$LOG_FILE" 2>&1 &
EPID=$!
# Create ~5s + invite + 2s + join + voice ~6s + listen (allow time for invitee to join/speak) = 70s
echo "App PID: $EPID; waiting 70s for create, invite, join, voice, and remote audio..."
sleep 70

if kill "$EPID" 2>/dev/null; then
  echo "App closed (SIGTERM). Waiting 6s for bridge/party cleanup..."
else
  kill -9 "$EPID" 2>/dev/null || true
fi
sleep 6

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

if grep -q "TEST_INVITE failed" "$LOG_FILE"; then
  echo "FAIL: Invite $INVITE_ONLINE_ID (API error)"
  grep -E "TEST_INVITE" "$LOG_FILE" || true
  FAIL=1
elif grep -q "TEST_INVITE: invited" "$LOG_FILE"; then
  echo "OK: Invite $INVITE_ONLINE_ID"
  grep "TEST_INVITE: invited" "$LOG_FILE"
elif grep -q "TEST_INVITE: no friend found" "$LOG_FILE"; then
  echo "SKIP: Invite $INVITE_ONLINE_ID (not in friends list or friends API shape differs)"
  grep "TEST_INVITE" "$LOG_FILE"
fi

if grep -q "party:join failed\|Test: join failed" "$LOG_FILE"; then
  echo "FAIL: Join party"
  grep -E "party:join failed|Test: join failed" "$LOG_FILE" || true
  FAIL=1
elif grep -q "party:join success\|Test: join ok" "$LOG_FILE"; then
  echo "OK: Join party"
fi

# Voice: pass if we got answer through; ignore earlier 403 (e.g. from joining an old party in the list)
if grep -q "voice:send-answer success\|Listen: sendAnswer ok" "$LOG_FILE"; then
  echo "OK: Voice (answer sent)"
elif grep -q "voice:start failed\|voice:send-answer failed\|Listen: error\|send parameters\|Failed to set remote" "$LOG_FILE"; then
  echo "FAIL: Voice / WebRTC"
  grep -E "voice:start failed|voice:send-answer failed|Listen: error|send parameters|Failed to set remote" "$LOG_FILE" || true
  FAIL=1
fi

if grep -q "Listen: ontrack received" "$LOG_FILE"; then
  echo "OK: Listening (track received)"
fi

if grep -q "voice:customMessage response status=204" "$LOG_FILE"; then
  echo "OK: customMessage accepted (204)"
elif grep -q "voice:customMessage failed" "$LOG_FILE"; then
  echo "customMessage: 400 (see run-log for details)"
  grep "voice:customMessage failed" "$LOG_FILE" | tail -1
  grep "voice:customMessage 400 detail\|voice:customMessage attempt" "$LOG_FILE" | tail -5
  DEBUG_LOG="$ROOT/customMessage-debug.log"
  DEBUG_400="$ROOT/customMessage-400-detail.txt"
  if [ -f "$ROOT/.customMessage-debug-path" ]; then
    DEBUG_LOG="$(head -1 "$ROOT/.customMessage-debug-path")"
  fi
  if [ -f "$DEBUG_400" ]; then
    echo "customMessage 400 detail (from $DEBUG_400):"
    cat "$DEBUG_400"
  elif [ -f "$DEBUG_LOG" ]; then
    echo "customMessage debug log: $DEBUG_LOG"
    head -40 "$DEBUG_LOG"
  elif [ -f "${TMPDIR:-/tmp}/ps-party-listener-customMessage-400.txt" ]; then
    DEBUG_400="${TMPDIR:-/tmp}/ps-party-listener-customMessage-400.txt"
    echo "customMessage 400 detail (from $DEBUG_400):"
    cat "$DEBUG_400"
  else
    echo "customMessage debug log not found (tried $ROOT/customMessage-400-detail.txt, $DEBUG_LOG, and tmp)"
  fi
  LAST_REQ="${TMPDIR:-/tmp}/ps-party-listener-last-request.txt"
  if [ -f "$LAST_REQ" ]; then
    echo "customMessage last request (from $LAST_REQ):"
    cat "$LAST_REQ"
  fi
fi

if grep -q "Listen: receiving audio detected" "$LOG_FILE"; then
  echo "OK: Received remote audio (invitee or other party member)"
else
  echo "Note: No 'receiving audio detected' in log (remote may not have joined/spoken during test window)"
fi

if [ $FAIL -eq 1 ]; then
  echo ""
  echo "Full tail of log:"
  tail -n 60 "$LOG_FILE"
  exit 1
fi

echo "Invite + listen check done. Tail of log:"
tail -n 30 "$LOG_FILE"
exit 0
