# Restore Pixel to factory Android (from GrapheneOS)

Flashing factory images **erases all data** on the device. Back up anything you need first.

---

## Option A: Android Flash Tool (easiest)

1. **Back up** your data (Google Account, files, etc.).
2. On your **Mac**, open Chrome or Edge and go to:  
   **https://flash.android.com**
3. **Connect the Pixel** with a USB cable. If prompted on the phone, allow USB debugging and authorize the computer.
4. The site will detect your **Pixel model**. Choose **“Flash device”** (or “Flash to stock” / “Restore”).
5. Pick the **latest stable build** for your device. Download and flash are handled by the tool.
6. When it asks, **unlock the bootloader** if needed (this wipes the device). The tool will flash the factory image.
7. When done, **reboot**. You’ll be on stock Android. You can **relock the bootloader** from the same tool or from the device if you want.

---

## Option B: Manual fastboot (factory images)

1. **Identify your Pixel model** (e.g. Pixel 6 = oriole, Pixel 7 = panther).  
   List: https://developers.google.com/android/images

2. **Download** the factory image for your model and Android version:  
   https://developers.google.com/android/images  
   Extract the zip (you get another zip inside; extract that too so you have `flash-all.sh`, `image-*.zip`, `bootloader-*.img`, etc.).

3. **Install platform tools** on the Mac (if needed):
   ```bash
   brew install android-platform-tools
   ```

4. **Boot the Pixel into bootloader**  
   - Power off, then hold **Volume Down + Power** until the bootloader screen appears, or  
   - With USB debugging on: `adb reboot bootloader`

5. **Connect via USB** and run the flash script from the folder where you extracted the factory image:
   ```bash
   cd /path/to/extracted/factory/image
   ./flash-all.sh
   ```
   On Mac you may need to run:
   ```bash
   ./flash-all.sh
   ```
   If the script fails on “slot”, try:
   ```bash
   fastboot flashall -w
   ```
   (`-w` wipes userdata.)

6. **Reboot** when the script finishes. Relock the bootloader if desired:
   ```bash
   fastboot flashing lock
   ```

---

## After factory restore

1. **Set up** the device (Google account, etc.).
2. **Enable Developer options**: Settings → About phone → tap Build number 7 times.
3. **Enable USB debugging**: Settings → System → Developer options → USB debugging.
4. **Install mitmproxy CA** (so the stock PS app trusts your proxy):
   - On your Mac, run mitmproxy once so the CA exists: `~/.mitmproxy/mitmproxy-ca-cert.cer` (or `.pem`).
   - Copy the cert to the phone (e.g. `adb push ~/.mitmproxy/mitmproxy-ca-cert.cer /sdcard/Download/`).
   - On the Pixel: Settings → Security → Encryption & credentials → Install a certificate → CA certificate → pick the file from Download. (Stock Android 7+ may still use “Install from storage” under Security.)
5. **Set the proxy** on the Pixel to your Mac’s IP and port (e.g. 192.168.x.x:8080), or use the same Frida + gadget APK approach as on the emulator.

Using the **Frida-gadget APK** on the Pixel (with root or a debuggable/patched build) works the same as on the emulator: install `ps-android-frida.apk`, set proxy, run `./attach-frida.sh` with the phone connected over USB (`adb devices`), and use the bypass script.
