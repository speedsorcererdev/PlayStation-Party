#!/bin/bash
#
# Probe every fastboot unlock-related command and save results.
# Run with device in fastboot. Output: fogona_aggressive_dump/fastboot_probe_*.txt
#
set -e
OUT="${1:-./fogona_aggressive_dump}"
mkdir -p "$OUT"

echo "=== Fastboot full probe (fogona) ==="
echo "Output: $OUT"

run() {
  local name="$1"
  shift
  echo "--- $name ---"
  "$@" 2>&1 | tee "$OUT/fastboot_probe_${name}.txt" || true
}

run "flashing_unlock"           fastboot flashing unlock
run "flashing_get_unlock"      fastboot flashing get_unlock_ability
run "getvar_token"              fastboot getvar token
run "getvar_unlock_ability"    fastboot getvar unlock_ability
run "oem_unlock_no_key"        fastboot oem unlock
run "oem_hw"                    fastboot oem hw
run "oem_cid_prov_req"          fastboot oem cid_prov_req
run "oem_partition_dump_abl"   fastboot oem partition dump abl_a 0 1048576
run "oem_bp_tools_on"          fastboot oem bp-tools-on
run "oem_qcom_on"              fastboot oem qcom-on
run "erase_misc"               fastboot erase misc
run "flashing_unlock_critical" fastboot flashing unlock_critical

echo "Done. See $OUT/fastboot_probe_*.txt"
