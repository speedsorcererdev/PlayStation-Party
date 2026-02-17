#!/usr/bin/env bash
# Inject frida-gadget into the ORIGINAL PlayStation APK (no TrustKit/network config changes).
# Use with: Frida + SSL unpinning script at runtime to capture HTTPS via mitmproxy.
# Requires: apktool, Java (Zulu 17), Android build-tools (apksigner), curl, xz.
set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BASE_APK="$SCRIPT_DIR/ps-android-base.apk"
DECODE_DIR="$SCRIPT_DIR/ps-apk-frida-decoded"
OUT_APK="$SCRIPT_DIR/ps-android-frida.apk"
FRIDA_VERSION="17.5.2"
GADGET_URL="https://github.com/frida/frida/releases/download/${FRIDA_VERSION}/frida-gadget-${FRIDA_VERSION}-android-arm64.so.xz"
CACHE_DIR="$SCRIPT_DIR/.frida-cache"
GADGET_SO="$CACHE_DIR/libfrida-gadget.so"

# Zulu Java
if [[ -d "/Library/Java/JavaVirtualMachines/zulu-17.jdk" ]]; then
  export JAVA_HOME="/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home"
else
  for j in /Library/Java/JavaVirtualMachines/zulu*; do
    [[ -d "$j" ]] && export JAVA_HOME="$j/Contents/Home" && break
  done
fi
[[ -z "$JAVA_HOME" ]] && { echo "Install Zulu 17: brew install --cask zulu@17"; exit 1; }
export PATH="$JAVA_HOME/bin:$PATH"

command -v apktool &>/dev/null || { echo "Install apktool: brew install apktool"; exit 1; }
[[ ! -f "$BASE_APK" ]] && { echo "Base APK not found: $BASE_APK"; exit 1; }

echo "Decoding original APK..."
rm -rf "$DECODE_DIR"
apktool d "$BASE_APK" -o "$DECODE_DIR" -f

echo "Downloading frida-gadget ${FRIDA_VERSION} (arm64)..."
mkdir -p "$CACHE_DIR"
if [[ ! -f "$GADGET_SO" ]]; then
  (cd "$CACHE_DIR" && curl -sL -o frida-gadget.so.xz "$GADGET_URL" && xz -d -f frida-gadget.so.xz && mv frida-gadget.so libfrida-gadget.so)
fi
[[ ! -f "$GADGET_SO" ]] && { echo "Failed to get $GADGET_SO"; exit 1; }

echo "Adding libfrida-gadget.so to APK..."
mkdir -p "$DECODE_DIR/lib/arm64-v8a"
cp "$GADGET_SO" "$DECODE_DIR/lib/arm64-v8a/libfrida-gadget.so"

echo "Patching MainApplication.smali to load frida-gadget..."
MAIN_APP="$DECODE_DIR/smali_classes2/com/sony/sie/metropolis/MainApplication.smali"
[[ ! -f "$MAIN_APP" ]] && { echo "MainApplication not found: $MAIN_APP"; exit 1; }
DECODE_DIR="$DECODE_DIR" python3 << 'PY'
import os, sys
path = os.path.join(os.environ["DECODE_DIR"], "smali_classes2/com/sony/sie/metropolis/MainApplication.smali")
with open(path, "r") as f:
    content = f.read()
needle = ".method public onCreate()V\n    .locals 5\n\n    .line 1"
insert = ".method public onCreate()V\n    .locals 5\n\n    const-string v0, \"frida-gadget\"\n    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V\n\n    .line 1"
if needle in content and "frida-gadget" not in content:
    content = content.replace(needle, insert, 1)
    with open(path, "w") as f:
        f.write(content)
    print("Patched MainApplication.smali")
elif "frida-gadget" not in content:
    print("ERROR: Could not find onCreate() block to patch")
    sys.exit(1)
PY
grep -q 'frida-gadget' "$MAIN_APP" || { echo "loadLibrary patch not found in $MAIN_APP"; exit 1; }

# Also load gadget from launcher Activity (runs when Activity class loads; backup if Application runs late)
TOP_ACTIVITY="$DECODE_DIR/smali_classes2/com/scee/psxandroid/activity/TopActivity.smali"
if [[ -f "$TOP_ACTIVITY" ]] && ! grep -q 'frida-gadget' "$TOP_ACTIVITY"; then
  sed -i '' '/# direct methods/a\
.method static constructor <clinit>()V\
    .locals 1\
    const-string v0, "frida-gadget"\
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V\
    return-void\
.end method\
' "$TOP_ACTIVITY"
  echo "Patched TopActivity.smali (load gadget in <clinit>)"
fi

# Ensure extractNativeLibs so the .so is loaded from the APK
if ! grep -q 'extractNativeLibs="true"' "$DECODE_DIR/AndroidManifest.xml"; then
  sed -i '' 's/<application \(.*\)/<application \1 android:extractNativeLibs="true"/' "$DECODE_DIR/AndroidManifest.xml"
fi

echo "Building APK..."
apktool b "$DECODE_DIR" -o "${OUT_APK}.unsigned"

echo "Signing..."
KEYSTORE="$SCRIPT_DIR/ps-apk.keystore"
[[ ! -f "$KEYSTORE" ]] && keytool -genkey -v -keystore "$KEYSTORE" -alias psapk -keyalg RSA -keysize 2048 -validity 10000 -storepass android -keypass android -dname "CN=PS"
APKSIGNER=""
for d in "$HOME/Library/Android/sdk/build-tools"/* /opt/homebrew/share/android-commandlinetools/build-tools/*; do
  [[ -x "$d/apksigner" ]] && APKSIGNER="$d/apksigner" && break
done
if [[ -n "$APKSIGNER" ]]; then
  "$APKSIGNER" sign --v1-signing-enabled --v2-signing-enabled --v3-signing-enabled \
    --ks "$KEYSTORE" --ks-pass pass:android --ks-key-alias psapk --key-pass pass:android \
    --out "$OUT_APK" "${OUT_APK}.unsigned"
  rm -f "${OUT_APK}.unsigned"
else
  jarsigner -verbose -keystore "$KEYSTORE" -storepass android -keypass android "${OUT_APK}.unsigned" psapk
  mv "${OUT_APK}.unsigned" "$OUT_APK"
fi

echo "Done. Frida-patched APK: $OUT_APK"
echo "Uninstall current app in Bluestacks, then:"
echo "  adb -s 127.0.0.1:5555 install \"$OUT_APK\""
echo "Set proxy, start mitmproxy, then run Frida with SSL unpinning (see README-FRIDA.md)."
