#!/usr/bin/env bash
# Set nvram boot-args for PlayCover WebView/login.
# You MUST disable SIP first, or you'll get "(iokit/common) not permitted".
set -e
echo "Setting boot-args for AMFI and IPC (helps WebView/WindowServer under PlayCover)..."
if ! sudo nvram boot-args="amfi_get_out_of_my_way=0x1 ipc_control_port_options=0" 2>/dev/null; then
  echo ""
  echo "*** nvram write was blocked (SIP is likely enabled). ***"
  echo ""
  echo "Do this first:"
  echo "  1. Restart your Mac and hold Option (Alt) as it boots."
  echo "  2. Choose 'Options' (or 'Recovery') and continue."
  echo "  3. Open Terminal (from Utilities menu or Spotlight)."
  echo "  4. Run:  csrutil disable"
  echo "  5. Restart back into normal macOS."
  echo "  6. Run this script again:  ./set-boot-args.sh"
  echo "  7. Restart, then open PlayCover and test the PlayStation app."
  echo "  8. When done testing, re-enable SIP: boot to Options again → Terminal → csrutil enable → restart."
  exit 1
fi
echo "Done. RESTART your Mac now, then open PlayCover and launch the PlayStation app."
echo "When done testing, re-enable SIP: Recovery → Terminal → csrutil enable → restart."
