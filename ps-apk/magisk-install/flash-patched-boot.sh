#!/usr/bin/env bash
# Flash Magisk-patched boot image. Run after you have magisk_patched-*.img in this folder.
# Phone must be in bootloader mode: adb reboot bootloader
set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"
PATched=$(ls -t magisk_patched-*.img 2>/dev/null | head -1)
if [[ -z "$PATched" ]]; then
  echo "No magisk_patched-*.img found in $SCRIPT_DIR"
  echo "Patch boot.img with Magisk on the phone, then: adb pull /sdcard/Download/magisk_patched-*.img ."
  exit 1
fi
echo "Flashing $PATched ..."
fastboot flash boot "$PATched"
fastboot reboot
echo "Done. Device is rebooting with Magisk."
