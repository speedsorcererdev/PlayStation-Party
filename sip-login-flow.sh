#!/usr/bin/env bash
# Optional: use if the app never gets past the loading screen.
# This sets boot-args that can help WebView/login under PlayCover (SIP must be disabled first).
# See GET_APP_WORKING.md step 4 for full flow.

set -e
echo "This script sets nvram boot-args for the PlayCover SIP-off login flow."
echo "You must have SIP disabled (recovery Terminal: csrutil disable) and reboot before this helps."
echo ""
read -p "Set boot-args now? (y/N) " -n 1 -r
echo
if [[ ! $REPLY =~ ^[Yy]$ ]]; then
  echo "Skipped. To set manually later: sudo nvram boot-args=\"amfi_get_out_of_my_way=0x1 ipc_control_port_options=0\""
  exit 0
fi

sudo nvram boot-args="amfi_get_out_of_my_way=0x1 ipc_control_port_options=0"
echo "Done. Next:"
echo "  1. Restart Mac"
echo "  2. Open PlayCover → launch PlayStation app"
echo "  3. On the loading/login screen: sign in if you see the form, but DO NOT proceed past the door/login."
echo "  4. Quit the app (Cmd+Q)"
echo "  5. Restart into Recovery, Terminal: csrutil enable, then restart again"
echo "  6. Launch the app from PlayCover; login should persist."
