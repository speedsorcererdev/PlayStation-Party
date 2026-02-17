# Install Frida on Mac and Pixel (via ADB)

## Mac – already installed

Frida is already on your Mac (Python 3.9 user install):

- **Version:** 17.7.2 (use this or newer; 17.5.2 had a Java/Thread bug on Android 14+).  
- **Check:** `python3 -c "import frida; print(frida.__version__)"` → `17.7.2`  
- **CLI (frida, frida-ps, etc.):**  
  `frida`
  `frida-ps`

To use `frida` and `frida-ps` without the full path, add that directory to your PATH, e.g. in `~/.zshrc`:

```bash
export PATH="$PATH:$(dirname $(which frida))"
```

Then run:

```bash
frida --version
frida-ps -U
```

(Use `-U` for USB device when the Pixel is connected.)

---

## Pixel – install frida-server via ADB

You need a **rooted** Pixel with **USB debugging** on.

### 1. Connect the Pixel

**Option A – USB**

1. Connect the phone to your Mac with a USB cable.
2. On the phone: **Settings → Developer options → USB debugging** (turn it on if needed).
3. When prompted on the phone, allow USB debugging for this computer.

**Option B – Wireless debugging**

1. On the phone: **Settings → Developer options → Wireless debugging** (turn it on).
2. Tap **Wireless debugging** and note the IP and port (e.g. `&lt;device-ip&gt;:&lt;port&gt;`).
3. On the Mac, connect:

```bash
adb connect &lt;device-ip&gt;:&lt;port&gt;
```

4. When prompted on the phone, allow the connection.

**Check the device**

```bash
adb devices
```

You should see one device (e.g. `XXXXXXXX    device` or `&lt;device-ip&gt;:&lt;port&gt;    device`). If it says `unauthorized`, allow debugging on the phone again.

### 2. Run the install script

From your project:

```bash
cd ps-apk
./install-frida-server.sh
```

The script will:

- Download **frida-server-17.5.2-android-arm64** (to match your Mac’s Frida 17.5.2).
- Push it to the device as `/data/local/tmp/frida-server`.
- Set it executable (`chmod 755`).

If the script says “No Android device connected”, check the cable, USB debugging, and `adb devices` again.

### 3. Start frida-server on the Pixel (root)

The server must run as **root**. In a terminal on your Mac:

**Option A – interactive:**

```bash
adb shell
su
/data/local/tmp/frida-server &
exit
exit
```

**Option B – one command:**

```bash
adb shell "su -c '/data/local/tmp/frida-server &'"
```

If you use Magisk, `su` should be available. If you get “su: not found”, you need root (e.g. Magisk) on the device.

### 4. Verify from the Mac

With the Pixel still connected via USB:

```bash
frida-ps -U
```

(or `frida-ps -U` if you added the Python bin to PATH). You should see a list of processes on the phone. Then you can use the hook script (e.g. `frida -U -f com.scee.psxandroid -l hook-webapi.js --no-pause`) as in WALKTHROUGH.md.

---

## Summary

| Where   | What                         | Status / action |
|--------|------------------------------|------------------|
| **Mac**  | Frida 17.7.2+ (pip)          | `pip install --upgrade frida frida-tools`; use `.../Python/3.9/bin/frida` or add to PATH. |
| **Pixel**| frida-server 17.7.2 (arm64)  | Connect USB → run `./install-frida-server.sh` → run `su -c '/data/local/tmp/frida-server &'` in adb shell. |
| **Check**| Both talking                 | Run `frida-ps -U` on Mac; you should see device processes. |

After a reboot of the Pixel you need to run `/data/local/tmp/frida-server &` again (as root). To have it start on boot you’d need something like a Magisk script or an init.d-style setup.

---

## Wireless debugging: if `frida-ps -U` fails

With wireless ADB, Frida may fail with **"agent connection closed unexpectedly"** even when `adb devices` shows the device and `ps` shows `frida-server` running. Common causes:

- **SELinux** – The device may log policy errors when starting frida-server. If you have Magisk, you can try a “SELinux permissive” or “Frida” module to see if that fixes the connection.
- **USB instead** – Try connecting the Pixel over USB and run `frida-ps -U` again; if it works over USB, the issue is specific to wireless + Frida.
- **TCP connect** – After starting frida-server with `-l 0.0.0.0` (e.g. `su -c '/data/local/tmp/frida-server -l 0.0.0.0 &'`), try from the Mac: `frida-ps -H <device-ip>:<port>`. If that also fails, the problem is on the device (e.g. SELinux), not ADB forwarding.
