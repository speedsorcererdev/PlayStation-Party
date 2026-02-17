#!/usr/bin/env bash
# Patch the PS APK using Azul Zulu Java (avoids SIGBUS crash on ARM Mac).
# Install Zulu first: brew install --cask zulu@17
# Usage: ./patch-with-zulu.sh

set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BASE_APK="$SCRIPT_DIR/ps-android-base.apk"
CERT="${HOME}/.mitmproxy/mitmproxy-ca-cert.pem"
PATCHED_APK="$SCRIPT_DIR/ps-android-base-patched.apk"

# Prefer Zulu; fall back to any Java in JavaVirtualMachines
if [[ -d "/Library/Java/JavaVirtualMachines/zulu-17.jdk" ]]; then
  export JAVA_HOME="/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home"
elif [[ -d "/Library/Java/JavaVirtualMachines/zulu-17.0.18.jdk" ]]; then
  export JAVA_HOME="/Library/Java/JavaVirtualMachines/zulu-17.0.18.jdk/Contents/Home"
else
  for j in /Library/Java/JavaVirtualMachines/zulu*; do
    [[ -d "$j" ]] && export JAVA_HOME="$j/Contents/Home" && break
  done
fi
if [[ -z "$JAVA_HOME" || ! -x "$JAVA_HOME/bin/java" ]]; then
  echo "Azul Zulu 17 not found. Install with: brew install --cask zulu@17"
  echo "Then run this script again."
  exit 1
fi
export PATH="$JAVA_HOME/bin:$PATH"

if [[ ! -f "$BASE_APK" ]]; then
  echo "Base APK not found: $BASE_APK"
  exit 1
fi
if [[ ! -f "$CERT" ]]; then
  echo "mitmproxy cert not found: $CERT"
  exit 1
fi
if ! command -v apk-mitm &>/dev/null; then
  echo "apk-mitm not found. Install with: npm install -g apk-mitm"
  exit 1
fi

echo "Using Java: $JAVA_HOME"
echo "Patching (this may take a few minutes)..."
cd "$SCRIPT_DIR"
apk-mitm ps-android-base.apk --certificate "$CERT"

if [[ -f "$PATCHED_APK" ]]; then
  echo "Done. Patched APK: $PATCHED_APK"
  echo "Uninstall PS app in emulator (long-press → Uninstall), then:"
  echo "  adb -s 127.0.0.1:5555 install \"$PATCHED_APK\""
else
  echo "Patched APK not found. Check output above."
  exit 1
fi
