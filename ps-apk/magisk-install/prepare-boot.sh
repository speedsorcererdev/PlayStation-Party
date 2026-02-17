#!/usr/bin/env bash
# Extract boot.img from Pixel 6a (bluejay) factory image zip for Magisk patching.
# Usage: ./prepare-boot.sh [path-to-factory.zip]
#   or:  FACTORY_ZIP=/path/to/zip ./prepare-boot.sh
set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

FACTORY_ZIP="${1:-$FACTORY_ZIP}"
if [[ -z "$FACTORY_ZIP" ]]; then
  # Try to find a bluejay factory zip in this directory
  FACTORY_ZIP=$(ls -t bluejay-*-factory-*.zip 2>/dev/null | head -1)
fi
if [[ -z "$FACTORY_ZIP" || ! -f "$FACTORY_ZIP" ]]; then
  echo "Usage: $0 /path/to/bluejay-bp4a.251205.006-factory-xxxx.zip"
  echo "   or: FACTORY_ZIP=/path/to/zip $0"
  echo ""
  echo "Download the factory image from: https://developers.google.com/android/images"
  echo "Choose Pixel 6a (bluejay), build BP4A.251205.006 (or closest), then put the zip here or pass its path."
  exit 1
fi

echo "Using factory image: $FACTORY_ZIP"
# Outer zip contains image-<device>-*.zip and flash-all.sh, etc.
# Inner image zip contains boot.img, vendor_boot.img, etc.
INNER_ZIP=$(unzip -l "$FACTORY_ZIP" 2>/dev/null | awk '/image-[a-z0-9]+.*\.zip/ { print $NF }' | head -1)
if [[ -z "$INNER_ZIP" ]]; then
  echo "Could not find image-*.zip inside the factory zip."
  exit 1
fi
echo "Extracting $INNER_ZIP..."
unzip -o -j "$FACTORY_ZIP" "$INNER_ZIP" -d "$SCRIPT_DIR"
INNER_PATH="$SCRIPT_DIR/$(basename "$INNER_ZIP")"
# Extract boot.img from the inner image zip
unzip -o -j "$INNER_PATH" boot.img -d "$SCRIPT_DIR"
rm -f "$INNER_PATH"
echo "Done. boot.img is in $SCRIPT_DIR"
echo "Next: adb push boot.img /sdcard/Download/"
ls -la boot.img
