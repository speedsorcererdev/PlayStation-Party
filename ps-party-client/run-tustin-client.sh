#!/usr/bin/env bash
# Clone (if needed) and run Tustin's PlayStationPartyChat so you can try
# listening to a party on the Mac. Requires Node/npm.
set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_DIR="$SCRIPT_DIR/PlayStationPartyChat"
REPO_URL="https://github.com/Tustin/PlayStationPartyChat.git"

if [[ ! -d "$REPO_DIR" ]]; then
  echo "Cloning Tustin/PlayStationPartyChat..."
  git clone --depth 1 "$REPO_URL" "$REPO_DIR"
fi
cd "$REPO_DIR"
echo "Installing dependencies..."
npm install
if grep -q '"build"' package.json 2>/dev/null; then
  echo "Building..."
  npm run build
fi
echo "Starting app..."
exec npm start
