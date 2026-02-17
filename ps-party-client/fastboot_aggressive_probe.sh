#!/bin/bash
#
# Aggressive fastboot OEM / var probe. Tries many command variants.
# Run with device in fastboot. Output: fogona_aggressive_dump/fastboot_aggressive_*.txt
#
OUT="${1:-./fogona_aggressive_dump}"
mkdir -p "$OUT"

if ! fastboot devices | grep -q .; then
  echo "No fastboot device. Connect device in fastboot and run again."
  exit 1
fi

run() {
  local name="$1"
  shift
  echo "--- $name ---"
  timeout 5 fastboot "$@" 2>&1 | tee "$OUT/fastboot_aggressive_${name}.txt" || true
}

echo "=== Aggressive fastboot probe ==="

# getvar variants
for v in unlock_ability token securestate serialno product cid hw_revision bootloader_version; do
  run "getvar_${v}" getvar $v
done

# oem with various args (single try each)
run "oem_partition_read_abl" oem "partition read abl_a 0 0"
run "oem_partition_read_xbl" oem "partition read xbl_a 0 0"
run "oem_dump_abl" oem "partition dump abl_a 0 1024"
run "oem_fb_mode_set" oem fb_mode_set 1
run "oem_fb_mode_clear" oem fb_mode_clear
run "oem_blankflash" oem blankflash
run "oem_device_info" oem device-info
run "oem_get_serial" oem get_serial_number
run "oem_off_mode_charge" oem off-mode-charge 0
run "oem_show_screen" oem show_screen
run "oem_refresh" oem refresh
run "flashing_unlock" flashing unlock
run "flashing_get_unlock_ability" flashing get_unlock_ability
run "flashing_lock" flashing lock

echo "Done. See $OUT/fastboot_aggressive_*.txt"
