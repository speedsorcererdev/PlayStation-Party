#!/usr/bin/env bash
# Install frida-server on a rooted Android device (e.g. Pixel) via ADB.
# Frida on Mac must match: run "python3 -c 'import frida; print(frida.__version__)'" → use that version below.
set -e
FRIDA_VERSION="17.7.2"
ARCH="arm64"
# For 32-bit ARM use: ARCH="arm"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

echo "Frida-server version: $FRIDA_VERSION (android-$ARCH)"
echo ""

# Check ADB
if ! command -v adb &>/dev/null; then
  echo "Error: adb not found. Install Android platform-tools (e.g. brew install android-platform-tools)."
  exit 1
fi

# Check device
if ! adb devices | grep -q 'device$'; then
  echo "Error: No Android device connected. Connect your Pixel via USB, enable USB debugging, and run 'adb devices'."
  exit 1
fi

echo "Device connected. Downloading frida-server..."
URL="https://github.com/frida/frida/releases/download/${FRIDA_VERSION}/frida-server-${FRIDA_VERSION}-android-${ARCH}.xz"
FILE_XZ="frida-server-${FRIDA_VERSION}-android-${ARCH}.xz"
FILE_BIN="frida-server-${FRIDA_VERSION}-android-${ARCH}"

if [ ! -f "$FILE_BIN" ]; then
  if [ ! -f "$FILE_XZ" ]; then
    curl -sL -o "$FILE_XZ" "$URL" || { echo "Download failed. Check URL: $URL"; exit 1; }
  fi
  echo "Extracting..."
  unxz -k -f "$FILE_XZ" 2>/dev/null || xz -d -k -f "$FILE_XZ"
fi

echo "Pushing to device /data/local/tmp/frida-server..."
adb push "$FILE_BIN" /data/local/tmp/frida-server

echo "Setting executable..."
adb shell chmod 755 /data/local/tmp/frida-server

echo ""
echo "Done. To start frida-server on the device (requires root):"
echo "  adb shell"
echo "  su"
echo "  /data/local/tmp/frida-server &"
echo ""
echo "Or run as root in one go:"
echo "  adb shell 'su -c /data/local/tmp/frida-server &'"
echo ""
echo "Then from your Mac run: frida-ps -U   (or use full path to frida-ps if not in PATH)"
