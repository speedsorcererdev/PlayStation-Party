#!/usr/bin/env bash
# Re-sign PlayStation app after PlayCover reinstall.
# Run once after each reinstall. Requires: existing merged plist or will build from current binary + PlayCover plist.

set -e
APP="${PLAYCOVER_APPS:-$HOME/Library/Containers/io.playcover.PlayCover/Applications}/com.playstation.eu.playstationadhoc.app"
PLAYCOVER_ENT="${PLAYCOVER_ENTITLEMENTS:-$HOME/Library/Containers/io.playcover.PlayCover/Entitlements}/com.playstation.eu.playstationadhoc.plist"
MERGED="$APP/PSApp-merged-entitlements.plist"
CURRENT="/tmp/ps_current_entitlements.plist"

if [[ ! -d "$APP" ]]; then
  echo "App not found at $APP. Install the app in PlayCover first."
  exit 1
fi

if [[ ! -f "$APP/PlayStation" ]]; then
  echo "PlayStation binary not found."
  exit 1
fi

# 1) Get current entitlements from binary
echo "Extracting current entitlements from PlayStation binary..."
codesign -d --entitlements ":-" "$APP/PlayStation" 2>/dev/null > "$CURRENT" || true
if [[ ! -s "$CURRENT" ]]; then
  echo "Could not extract entitlements (binary may be already ad-hoc). Using existing merged plist if present."
fi

# 2) Build or reuse merged plist
if [[ -f "$MERGED" ]]; then
  echo "Using existing merged entitlements: $MERGED"
else
  echo "Building merged entitlements..."
  cp "$CURRENT" "$MERGED" 2>/dev/null || plutil -create xml1 -o "$MERGED"
  for key in application-identifier aps-environment com.apple.developer.team-identifier; do
    val=$(/usr/libexec/PlistBuddy -c "Print :$key" "$PLAYCOVER_ENT" 2>/dev/null) || true
    [[ -n "$val" ]] && /usr/libexec/PlistBuddy -c "Add :$key string $val" "$MERGED" 2>/dev/null || true
  done
  /usr/libexec/PlistBuddy -c "Add :com.apple.security.application-groups array" "$MERGED" 2>/dev/null || true
  for i in 0 1 2; do
    val=$(/usr/libexec/PlistBuddy -c "Print :com.apple.security.application-groups:$i" "$PLAYCOVER_ENT" 2>/dev/null) && \
    /usr/libexec/PlistBuddy -c "Add :com.apple.security.application-groups:$i string $val" "$MERGED" 2>/dev/null || true
  done
  /usr/libexec/PlistBuddy -c "Add :keychain-access-groups array" "$MERGED" 2>/dev/null || true
  for i in 0 1 2; do
    val=$(/usr/libexec/PlistBuddy -c "Print :keychain-access-groups:$i" "$PLAYCOVER_ENT" 2>/dev/null) && \
    /usr/libexec/PlistBuddy -c "Add :keychain-access-groups:$i string $val" "$MERGED" 2>/dev/null || true
  done
  /usr/libexec/PlistBuddy -c "Add :com.apple.security.network.client bool true" "$MERGED" 2>/dev/null || true
  plutil -lint "$MERGED" && echo "Merged plist OK"
fi

# 3) Sign nested bundles and extensions (so AMFI accepts them and bundle seal is valid)
echo "Signing PlugIns..."
for plug in "$APP/PlugIns"/*.bundle "$APP/PlugIns"/*.appex; do
  [[ -d "$plug" ]] || continue
  # Sign any executable inside (e.g. .bundle/Contents/MacOS/* or .appex/Name)
  while IFS= read -r -d '' bin; do
    codesign --force --sign - "$bin" 2>/dev/null || true
  done < <(find "$plug" -type f -perm -111 -print0 2>/dev/null)
  codesign --force --sign - "$plug" 2>/dev/null || true
done

# 4) Sign main executable with merged entitlements
echo "Signing PlayStation executable..."
codesign --force --sign - --entitlements "$MERGED" "$APP/PlayStation"

# 5) Sign app bundle WITH entitlements (so secd/keychain and system see them)
echo "Signing app bundle (with entitlements)..."
codesign --force --sign - --entitlements "$MERGED" "$APP"

echo "Done. You can launch the app from PlayCover."
codesign -vvv "$APP/PlayStation" 2>&1 | head -3
codesign -d --entitlements ":-" "$APP" 2>/dev/null | plutil -lint - 2>/dev/null && echo "Bundle entitlements: OK" || true
