#!/bin/bash
#
# Try to unlock fogona via Unisoc download mode (CVE-2022-38694 style).
# Uses candidate FDLs built from fogona bootloader blobs. RISK: wrong FDL can brick.
#
# Prerequisites:
#   1. Phone in DOWNLOAD MODE: power off, then hold Vol Up and connect USB
#      (or try Vol Down + USB, or Power+Vol Up ~7s then USB).
#   2. spd_dump in PATH (libusb build for Mac: spreadtrum_flash releases).
#   3. custom_exec_no_verify_65015f08.bin from CVE-2022-38694 release:
#      https://github.com/TomKing062/CVE-2022-38694_unlock_bootloader/releases
#      Put it in this directory or set CUSTOM_EXEC=/path/to/custom_exec_no_verify_65015f08.bin
#
# Usage:
#   ./try_unlock_download_mode.sh [--wait N]
#   --wait N   wait N seconds for device (default 30)
#

set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

WAIT=30
while [ "$1" = "--wait" ]; do
  WAIT="$2"
  shift 2
done

CUSTOM_EXEC="${CUSTOM_EXEC:-$SCRIPT_DIR/custom_exec_no_verify_65015f08.bin}"
FDL1="${FDL1:-$SCRIPT_DIR/candidate_fdl1.bin}"
FDL2="${FDL2:-$SCRIPT_DIR/candidate_fdl2.bin}"

echo "=== Fogona download-mode unlock attempt ==="
echo "  CUSTOM_EXEC: $CUSTOM_EXEC"
echo "  FDL1:        $FDL1"
echo "  FDL2:        $FDL2"
echo ""

if [ ! -f "$FDL1" ] || [ ! -f "$FDL2" ]; then
  echo "Building candidate FDLs from bootloader blobs..."
  python3 elf_to_raw_fdl.py bootloader_blobs/elf_0x603700_len_262400 candidate_fdl1.bin --base 0x65000800 2>/dev/null || true
  python3 elf_to_raw_fdl.py bootloader_blobs/elf_0xc58000_len_2097152 candidate_fdl2.bin --base 0x9efffe00 2>/dev/null || true
  FDL1="$SCRIPT_DIR/candidate_fdl1.bin"
  FDL2="$SCRIPT_DIR/candidate_fdl2.bin"
  if [ ! -f "$FDL1" ] || [ ! -f "$FDL2" ]; then
    echo "ERROR: Could not build candidate FDLs. Run extract_bootloader_blobs.py on bootloader.img first."
    exit 1
  fi
fi

if ! command -v spd_dump &>/dev/null; then
  echo "ERROR: spd_dump not in PATH."
  echo ""
  echo "Install spd_dump (Mac libusb):"
  echo "  1. https://github.com/TomKing062/spreadtrum_flash/releases (x64 = libusb)"
  echo "  2. Or nightly: https://nightly.link/TomKing062/spreadtrum_flash/workflows/build/main"
  echo ""
  echo "Then put phone in DOWNLOAD MODE (power off, Vol Up + USB) and run:"
  echo "  spd_dump --wait 60 exec_addr 0x65015f08 fdl $FDL1 0x65000800 fdl $FDL2 0x9efffe00 exec"
  echo ""
  echo "See DOWNLOAD_MODE_STEPS.md for full steps."
  exit 1
fi

if [ ! -f "$CUSTOM_EXEC" ]; then
  echo "WARNING: custom_exec not found at $CUSTOM_EXEC"
  echo "Download from: https://github.com/TomKing062/CVE-2022-38694_unlock_bootloader/releases"
  echo "Extract custom_exec_no_verify_65015f08.bin and put in $SCRIPT_DIR or set CUSTOM_EXEC=..."
  echo ""
  echo "Attempting without custom_exec (exec_addr only)..."
  echo "Run: spd_dump --wait $WAIT exec_addr 0x65015f08 fdl $FDL1 0x65000800 fdl $FDL2 0x9efffe00 exec"
  echo ""
  spd_dump --wait "$WAIT" exec_addr 0x65015f08 fdl "$FDL1" 0x65000800 fdl "$FDL2" 0x9efffe00 exec
  exit 0
fi

echo "Put phone in DOWNLOAD MODE (power off, Vol Up + USB) before continuing."
echo "Running spd_dump (exec_addr + FDL1 + FDL2)..."
spd_dump --wait "$WAIT" exec_addr 0x65015f08 fdl "$FDL1" 0x65000800 fdl "$FDL2" 0x9efffe00 exec

echo ""
echo "If you see FDL2> prompt, the FDL pair works. Then you can: r splloader, r uboot (need partition names for this device)."
echo "Full unlock requires gen_spl-unlock + patched uboot; see USB_DEBUG_UNLOCK_GUIDE.md and CVE-2022-38694."
