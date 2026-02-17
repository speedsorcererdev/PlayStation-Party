#!/usr/bin/env bash
# Run app in wait-for-invite mode. Polls for an invite from TEST_WAIT_FOR_INVITE (online ID), or joins via party link.
# IMPORTANT: Close the app fully before restarting after code changes — this script kills any
# existing Electron processes before each start to avoid stale instances.
set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
cd "$ROOT"

export TEST_WAIT_FOR_INVITE="${TEST_WAIT_FOR_INVITE:-}"
export TEST_PARTY_LINK="${TEST_PARTY_LINK:-}"
export DEBUG_PSVOICE="${DEBUG_PSVOICE:-1}"

# Kill any existing Electron/ps-party-listener processes to avoid stale instances.
# Do this before build so we don't have old code running when we start.
echo "Stopping any existing app instances..."
pkill -f "electron.*ps-party" 2>/dev/null || true
pkill -f "Electron.*ps-party-listener" 2>/dev/null || true
sleep 1

echo "Building..."
npm run build

if [ -n "$TEST_PARTY_LINK" ]; then
  echo "Starting app: joining via party link (invite-only parties: use link when inviter shares it)"
else
  echo "Starting app: waiting for invite from $TEST_WAIT_FOR_INVITE"
  echo "Note: Invite-only invites often don't appear in the API. Have $TEST_WAIT_FOR_INVITE share the party link and run: TEST_PARTY_LINK=\"<link>\" ./scripts/run-wait-invite.sh"
fi
echo ""
echo "If no audio after 3 retries, click 'Restart app and try again' in the app."
echo "To run again after closing: ./scripts/run-wait-invite.sh"
echo ""

echo "Starting app (single run; script exits when you close the app)..."
npx electron . || true
echo "App closed."
