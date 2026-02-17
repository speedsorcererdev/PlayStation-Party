#!/usr/bin/env bash
# Patch the PS APK using Docker (x86_64) so Java doesn't crash on ARM Mac.
# Requires: Docker installed and running.
# Usage: ./patch-via-docker.sh

set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BASE_APK="$SCRIPT_DIR/ps-android-base.apk"
CERT="${HOME}/.mitmproxy/mitmproxy-ca-cert.pem"
PATCHED_APK="$SCRIPT_DIR/ps-android-base-patched.apk"

if [[ ! -f "$BASE_APK" ]]; then
  echo "Base APK not found: $BASE_APK"
  exit 1
fi
if [[ ! -f "$CERT" ]]; then
  echo "mitmproxy cert not found: $CERT"
  exit 1
fi
if ! command -v docker &>/dev/null; then
  echo "Docker is required. Install Docker Desktop for Mac."
  exit 1
fi

echo "Building Docker image (x86_64, one-time)..."
docker build --platform linux/amd64 -f "$SCRIPT_DIR/Dockerfile.apk-mitm" -t apk-mitm-patch "$SCRIPT_DIR"

echo "Patching APK (this may take a few minutes)..."
docker run --platform linux/amd64 --rm \
  -v "$SCRIPT_DIR:/work" \
  -v "$HOME/.mitmproxy:/certs:ro" \
  -w /work \
  apk-mitm-patch \
  ps-android-base.apk --certificate /certs/mitmproxy-ca-cert.pem

if [[ -f "$PATCHED_APK" ]]; then
  echo "Done. Patched APK: $PATCHED_APK"
  echo "Install on Bluestacks: adb -s 127.0.0.1:5555 install \"$PATCHED_APK\""
else
  echo "Patched APK not found. Check output above."
  exit 1
fi
