#!/usr/bin/env bash
# Push boot.img to the phone's Download folder (for Magisk "Select and Patch a File").
set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BOOT_IMG="$SCRIPT_DIR/boot.img"
if [[ ! -f "$BOOT_IMG" ]]; then
  echo "boot.img not found. Extract it first:"
  echo "  1. Download factory image from https://developers.google.com/android/images (Pixel 6a / bluejay / BP4A.251205.006)"
  echo "  2. Run: ./prepare-boot.sh /path/to/bluejay-*-factory-*.zip"
  echo "  Then run this script again."
  exit 1
fi
echo "Pushing boot.img to phone Download folder..."
adb push "$BOOT_IMG" /sdcard/Download/
echo "Done. On the phone, open Magisk → Install → Select and Patch a File → choose boot.img from Download."
