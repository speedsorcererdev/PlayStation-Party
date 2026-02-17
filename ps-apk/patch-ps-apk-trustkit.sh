#!/usr/bin/env bash
# Decode base APK, patch TrustKit "policy mismatch" check so the app doesn't crash,
# apply network security config (trust user CA + our cert), rebuild, sign.
# Requires: Java (Zulu 17), apktool (brew install apktool), base APK and mitmproxy cert.
set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BASE_APK="$SCRIPT_DIR/ps-android-base.apk"
CERT="${HOME}/.mitmproxy/mitmproxy-ca-cert.pem"
DECODE_DIR="$SCRIPT_DIR/ps-apk-decoded"
OUT_APK="$SCRIPT_DIR/ps-android-base-trustkit-patched.apk"

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
[[ ! -f "$CERT" ]] && { echo "Cert not found: $CERT"; exit 1; }

echo "Decoding APK..."
rm -rf "$DECODE_DIR"
apktool d "$BASE_APK" -o "$DECODE_DIR" -f

echo "Applying network security config and cert..."
mkdir -p "$DECODE_DIR/res/xml" "$DECODE_DIR/res/raw"
# Android raw resource name: no dots, use underscore
RAW_CERT_NAME="mitmproxy_ca_cert"
cp "$CERT" "$DECODE_DIR/res/raw/${RAW_CERT_NAME}.pem"
cat > "$DECODE_DIR/res/xml/nsc_mitm.xml" << EOF
<?xml version="1.0" encoding="utf-8"?>
  <network-security-config>
    <base-config cleartextTrafficPermitted="true">
      <trust-anchors>
        <certificates src="user" />
        <certificates src="@raw/${RAW_CERT_NAME}" />
        <certificates src="system" />
      </trust-anchors>
    </base-config>
  </network-security-config>
EOF

# Add networkSecurityConfig to manifest (application tag)
# Apktool decodes manifest to XML; we need to add android:networkSecurityConfig="@xml/nsc_mitm"
if ! grep -q 'networkSecurityConfig' "$DECODE_DIR/AndroidManifest.xml"; then
  sed -i '' 's|<application\([^>]*\)|<application\1 android:networkSecurityConfig="@xml/nsc_mitm"|' "$DECODE_DIR/AndroidManifest.xml"
fi

echo "Patching TrustKit policy check..."
TRUSTKIT_SMALI=$(grep -rl "different network policy" "$DECODE_DIR" --include="*.smali" 2>/dev/null | head -1)
if [[ -z "$TRUSTKIT_SMALI" ]]; then
  echo "Could not find TrustKit check in smali. Search manually: grep -r 'different network policy' $DECODE_DIR"
  exit 1
fi
# In the method that contains that string, add return-void after .locals so the check is skipped.
python3 << PY
import re
path = "$TRUSTKIT_SMALI"
with open(path, 'r') as f:
    content = f.read()
# Find .method block that contains "different network policy"
blocks = re.split(r'(\s*\.method\s+.+?\n)', content)
patched = False
for i in range(1, len(blocks), 2):
    if i + 1 >= len(blocks): break
    method_header = blocks[i]
    rest = blocks[i + 1]
    if 'different network policy' not in rest: continue
    # After .locals: return void or null (method returns Lw4/a; so must return-object v0, not return-void)
    returns_void = ')V' in method_header or method_header.rstrip().endswith(')V')
    if re.search(r'^\s*\.locals\s+\d+', rest, re.MULTILINE):
        insert = '\n    return-void' if returns_void else '\n    const/4 v0, 0x0\n    return-object v0'
        rest = re.sub(r'^(\s*\.locals\s+\d+)\s*$', r'\1' + insert, rest, count=1, flags=re.MULTILINE)
        blocks[i + 1] = rest
        patched = True
        break
if patched:
    with open(path, 'w') as f:
        f.write(''.join(blocks))
    print('Patched:', path)
else:
    print('Could not patch .locals in method with TrustKit string')
    exit(1)
PY
echo "Patched: $TRUSTKIT_SMALI"

echo "Building APK..."
apktool b "$DECODE_DIR" -o "${OUT_APK}.unsigned"

echo "Signing (v2 for Android 11+)..."
KEYSTORE="$SCRIPT_DIR/ps-apk.keystore"
[[ ! -f "$KEYSTORE" ]] && keytool -genkey -v -keystore "$KEYSTORE" -alias psapk -keyalg RSA -keysize 2048 -validity 10000 -storepass android -keypass android -dname "CN=PS"
# Prefer apksigner (v2/v3); fall back to jarsigner (v1 only, may fail on Android 11+)
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

echo "Done. Patched APK: $OUT_APK"
echo "Uninstall current app in Bluestacks, then: adb -s 127.0.0.1:5555 install \"$OUT_APK\""
