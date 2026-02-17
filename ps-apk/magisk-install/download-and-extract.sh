#!/usr/bin/env bash
# Find a bluejay factory zip (in this folder or ~/Downloads), extract boot.img, then push to phone.
# You must download the factory image manually from Google first (see below).
set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

# Look for factory zip
FACTORY_ZIP="${1:-$FACTORY_ZIP}"
if [[ -z "$FACTORY_ZIP" || ! -f "$FACTORY_ZIP" ]]; then
  FACTORY_ZIP=$(ls -t bluejay-*-factory-*.zip 2>/dev/null | head -1)
fi
if [[ -z "$FACTORY_ZIP" || ! -f "$FACTORY_ZIP" ]]; then
  FACTORY_ZIP=$(ls -t *-factory-*.zip 2>/dev/null | head -1)
fi
if [[ -z "$FACTORY_ZIP" || ! -f "$FACTORY_ZIP" ]]; then
  FACTORY_ZIP=$(ls -t ~/Downloads/*-factory-*.zip 2>/dev/null | head -1)
fi
if [[ -z "$FACTORY_ZIP" || ! -f "$FACTORY_ZIP" ]]; then
  echo "No factory image zip found."
  echo ""
  echo "Download it first:"
  echo "  1. Open: https://developers.google.com/android/images"
  echo "  2. Accept the terms, find Pixel 6a (bluejay), build BP4A.251205.006"
  echo "  3. Download the factory zip, then either:"
  echo "     - Put it in: $SCRIPT_DIR"
  echo "     - Or in: $HOME/Downloads"
  echo "  4. Run this script again: $0"
  echo ""
  if [[ "$(uname)" = Darwin ]]; then
    open "https://developers.google.com/android/images" 2>/dev/null && echo "Opened the download page in your browser."
  fi
  exit 1
fi

echo "Found: $FACTORY_ZIP"
"$SCRIPT_DIR/prepare-boot.sh" "$FACTORY_ZIP"
echo ""
echo "Pushing boot.img to phone Download folder..."
"$SCRIPT_DIR/push-boot-to-phone.sh"
