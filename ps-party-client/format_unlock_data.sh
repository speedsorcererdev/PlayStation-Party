#!/bin/bash
# Format Motorola get_unlock_data for the unlock portal.
# Usage:
#   ./format_unlock_data.sh [file]
# If no file: runs "fastboot oem get_unlock_data" and formats output.
# If file: reads file (raw lines from get_unlock_data, one hex block per line).

if [ -n "$1" ] && [ -f "$1" ]; then
  # From file: strip comments/blank, join lines
  grep -v '^#' "$1" | grep -v '^$' | tr -d '\n\r '
else
  # From fastboot
  if ! fastboot devices | grep -q .; then
    echo "No fastboot device. Put phone in fastboot and run again."
    exit 1
  fi
  fastboot oem get_unlock_data 2>/dev/null | \
    sed 's/^(bootloader) //' | \
    grep -E '^[0-9A-Fa-f#]+$' | \
    tr -d '\n\r '
fi
echo ""
