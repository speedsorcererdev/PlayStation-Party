# Magisk install on Pixel 6a (bluejay)

Magisk APK is already installed on your device. Next you need to **patch the boot image** and flash it.

## Step 1: Get `boot.img` (from factory image)

Your device build: **BP4A.251205.006** (Android 16).

1. On your Mac, open: **https://developers.google.com/android/images**
2. Accept the terms if prompted.
3. Find **Pixel 6a** (bluejay) and the build that matches **BP4A.251205.006** (or the closest listed).
4. Download the **factory image** zip (e.g. `bluejay-bp4a.251205.006-factory-xxxxxxxx.zip`).
5. Put the downloaded zip in this folder, or set its path:
   ```bash
   export FACTORY_ZIP="/path/to/bluejay-bp4a.251205.006-factory-xxxx.zip"
   ./prepare-boot.sh
   ```
   Or run:
   ```bash
   ./prepare-boot.sh /path/to/bluejay-*.zip
   ```
   That script will extract `boot.img` here.

## Step 2: Copy `boot.img` to the phone

```bash
adb push boot.img /sdcard/Download/
```

## Step 3: Patch with Magisk on the phone

1. Open **Magisk** on the Pixel.
2. If it asks to do “Direct Install” or “Install to Inactive Slot”, **don’t** use that for first install — use “Select and Patch a File”.
3. Tap **Install** → **Select and Patch a File**.
4. Browse to **Download** and select **boot.img**.
5. Let Magisk patch; it will create `magisk_patched-*.img` in `Download`.
6. Copy the patched file back to your Mac (e.g. drag from device in Finder, or):
   ```bash
   adb pull /sdcard/Download/magisk_patched-*.img ./
   ```

## Step 4: Flash the patched boot image

Boot the phone into the bootloader (power off, then hold **Volume Down + Power**, or run `adb reboot bootloader`). Then on your Mac:

```bash
cd magisk-install
fastboot flash boot magisk_patched-*.img
fastboot reboot
```

After reboot, open Magisk; it should show “Installed”.

## Quick reference

| Item        | Value |
|------------|--------|
| Device     | Pixel 6a (bluejay) |
| Build      | BP4A.251205.006 |
| Factory images | https://developers.google.com/android/images |
| Magisk APK | Already in this folder + installed on device |

---

## mitmproxy CA so apps trust the proxy (HTTPS interception)

On **Android 7+** apps do not trust **user**-installed CAs. On **Android 14–16** the system CA store lives in **APEX** (`/apex/com.android.conscrypt/cacerts/`), so just adding a cert to `/system/etc/security/cacerts/` (e.g. our `mitmproxy-system-ca.zip`) is **not enough**—apps still won’t see it.

### Recommended: Always Trust User Certs (Android 7–16)

1. Install the mitmproxy CA as a **user** certificate: push the cert to the device, then **Settings → Security → Encryption & credentials → Install a certificate → CA certificate** and select it.
2. Install the **Always Trust User Certs** Magisk module:  
   Download from [NVISOsecurity/AlwaysTrustUserCerts Releases](https://github.com/NVISOsecurity/AlwaysTrustUserCerts/releases/latest), then **Magisk → Modules → Install from storage** → select the ZIP.
3. Reboot.

The module copies user CAs into the system store and **bind-mounts** them into the APEX path so all apps (including PlayStation) trust the proxy. Full research and references: **`../RESEARCH-ANDROID-HTTPS-INTERCEPTION.md`**.

### Optional: Custom module (this folder) — Android 13 and below only

The zip **`mitmproxy-system-ca.zip`** in this folder only overlays `/system/etc/security/cacerts/`. That is enough on **Android 13 and below** (or if the device does not use APEX for certs). On **Android 14+** use Always Trust User Certs instead.

To use the custom module: `adb push mitmproxy-system-ca.zip /sdcard/Download/`, then Magisk → Modules → Install from storage → reboot. To rebuild after regenerating mitmproxy CA: copy the PEM to `mitmproxy-system-ca/system/etc/security/cacerts/<hash>.0` (hash from `openssl x509 -inform PEM -in mitmproxy-ca.pem -subject_hash_old -noout`), then re-zip from inside `mitmproxy-system-ca/`.
