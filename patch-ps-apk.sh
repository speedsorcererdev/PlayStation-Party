#!/usr/bin/env bash
# Patch PlayStation APK for mitmproxy (embeds CA, disables pinning).
# Usage: ./patch-ps-apk.sh [install]
#   install = also uninstall original and install patched APK in emulator/device.

set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
APK_DIR="$SCRIPT_DIR/ps-apk"
BASE_APK="$APK_DIR/ps-android-base.apk"
PATCHED_APK="${BASE_APK%.apk}-patched.apk"
CERT="${HOME}/.mitmproxy/mitmproxy-ca-cert.pem"
ADB_DEVICE="${ADB_DEVICE:-127.0.0.1:5555}"

if ! command -v java &>/dev/null; then
  echo "Java is required (apk-mitm uses it). Install with: brew install openjdk@17"
  exit 1
fi
if ! command -v apk-mitm &>/dev/null; then
  echo "apk-mitm not found. Install with: npm install -g apk-mitm"
  exit 1
fi
if [[ ! -f "$CERT" ]]; then
  echo "mitmproxy CA not found at $CERT. Run mitmproxy once to generate it."
  exit 1
fi
if [[ ! -f "$BASE_APK" ]]; then
  echo "Base APK not found: $BASE_APK"
  echo "Pull it from your emulator/device first, e.g.:"
  echo "  adb -s $ADB_DEVICE shell pm path com.scee.psxandroid"
  echo "  adb -s $ADB_DEVICE pull \"<path>/base.apk\" \"$BASE_APK\""
  exit 1
fi

echo "Patching with mitmproxy CA..."
(cd "$APK_DIR" && apk-mitm "$BASE_APK" --certificate "$CERT")
# apk-mitm writes <basename>-patched.apk in the APK's directory
if [[ ! -f "$PATCHED_APK" ]]; then
  echo "Patched APK not found. Check apk-mitm output above."
  exit 1
fi
echo "Patched APK: $PATCHED_APK"

if [[ "$1" == "install" ]]; then
  echo "Uninstalling original and installing patched APK on $ADB_DEVICE..."
  adb -s "$ADB_DEVICE" uninstall com.scee.psxandroid 2>/dev/null || true
  adb -s "$ADB_DEVICE" install -r "$PATCHED_APK"
  echo "Done. Set proxy and run the app (see PS_APK_PATCH_FOR_PROXY.md)."
fi
