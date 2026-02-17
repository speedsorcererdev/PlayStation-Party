#!/bin/bash
#
# Try everything we can via ADB (fogona). Run with phone on Android, USB debugging on.
# Output: fogona_aggressive_dump/adb_probe_*.txt
#
OUT="${1:-./fogona_aggressive_dump}"
mkdir -p "$OUT"

echo "=== ADB probe (fogona) ==="
if ! adb devices | grep -q 'device$'; then
  echo "No ADB device. Connect phone (USB debugging on), allow this computer, then run again."
  exit 1
fi

run() {
  local name="$1"
  shift
  echo "--- $name ---"
  "$@" 2>&1 | tee "$OUT/adb_probe_${name}.txt" || true
}

# Build / security
run "getprop_build"    adb shell getprop ro.build.type
run "getprop_secure"   adb shell getprop ro.secure ro.debuggable ro.boot.flash.locked
run "getprop_oem"      adb shell getprop ro.boot.flash.locked ro.oem_unlock_supported 2>/dev/null
run "getprop_all"      adb shell getprop | grep -iE "oem|unlock|secure|debug|bootloader"

# Root attempt
run "adb_root"         adb root 2>&1
sleep 2
if adb shell "id" 2>/dev/null | grep -q uid=0; then
  echo "  -> ROOT OBTAINED"
  run "block_by_name"   adb shell "ls -la /dev/block/by-name/"
  for p in xbl_a abl_a boot_a init_boot_a; do
    run "dd_${p}" adb shell "dd if=/dev/block/by-name/$p bs=4096 count=1 2>/dev/null | xxd | head -20"
  done
else
  run "id"              adb shell id
fi

# Package manager / activities
run "pm_list_packages" adb shell pm list packages | grep -iE "motorola|moto|diag|hidden|oem|unlock|debug"
run "pm_dump_com.motorola.hiddenmenuapp" adb shell pm dump com.motorola.hiddenmenuapp 2>/dev/null | head -50
run "am_stack"         adb shell am stack list 2>/dev/null | head -20

# Run-as (debuggable app)
run "runas_shell"      adb shell run-as com.android.shell id 2>/dev/null || true

# Settings / secure
run "settings_global"  adb shell settings get global development_settings_enabled 2>/dev/null
run "settings_oem"    adb shell settings get global oem_unlock_enabled 2>/dev/null
run "settings_secure"  adb shell settings list secure 2>/dev/null | grep -iE "oem|unlock|debug"

# Dumpsys
run "dumpsys_oem"      adb shell dumpsys 2>/dev/null | grep -iE "oem|unlock|bootloader|flash" | head -30

# Intent to open hidden menu (may not exist)
run "am_start_hidden"  adb shell am start -n com.motorola.hiddenmenuapp/.MainActivity 2>&1 || \
  adb shell am start -a android.intent.action.MAIN -p com.motorola.hiddenmenuapp 2>&1 || true

# Reboot attempts last (device will disconnect)
echo "--- reboot download (try) ---"
adb reboot download 2>&1 | tee "$OUT/adb_probe_reboot_download.txt" || true

echo "Done. See $OUT/adb_probe_*.txt"
exit 0
