# Remote-control the Pixel from the Mac (almost permanent)

Use **wireless ADB** + **scrcpy** so you can mirror and control the Pixel from your Mac without going to the device. Once set up, you only need to run one script (or connect once) and leave the scrcpy window open.

---

## One-time setup on the Pixel

1. **Settings → Developer options → Wireless debugging** → turn **ON**.
2. Tap **Wireless debugging** and note the address shown, e.g. **`&lt;device-ip&gt;:&lt;port&gt;`** (IP and port can change after reboot).
3. When you first connect from the Mac, tap **Allow** on the pairing prompt if it appears.

Keep **USB debugging** on as well (you can use either USB or wireless).

---

## On the Mac

### Option A: Use the script (recommended)

From the project folder:

```bash
cd ps-apk
export WIRELESS_DEVICE=&lt;device-ip&gt;:&lt;port&gt;   # use your Pixel’s IP:port
./remote-control-pixel.sh
```

Or in one line:

```bash
WIRELESS_DEVICE=<device-ip>:<port> ./remote-control-pixel.sh
```

- The script connects ADB to the device over Wi‑Fi, then starts **scrcpy**.
- A window opens with the Pixel’s screen; you control it with the Mac’s mouse and keyboard.
- **Leave this window open** for “almost permanent” remote control. Close it when you’re done.

To avoid typing the IP every time, add to `~/.zshrc`:

```bash
export WIRELESS_DEVICE=&lt;device-ip&gt;:&lt;port&gt;
```

Then you can run:

```bash
cd ps-apk
./remote-control-pixel.sh
```

### Option B: Manual steps

1. Connect over wireless (use the IP:port from the Pixel):
   ```bash
   adb connect &lt;device-ip&gt;:&lt;port&gt;
   ```
2. Start scrcpy (with stay-awake so the phone doesn’t lock):
   ```bash
   scrcpy --stay-awake
   ```
   For wireless only, you can add: `--bit-rate 4M --max-size 1200` for smoother video.

---

## Keeping it “almost permanent”

| What | Notes |
|------|--------|
| **Wireless debugging** | Stays on until you turn it off (or factory reset). Survives reboot. |
| **IP:port** | May change after a reboot. If `adb connect` fails, check the Pixel again: **Wireless debugging** → note the new address and reconnect. |
| **Same Wi‑Fi** | Pixel and Mac must be on the same network. |
| **scrcpy window** | Leave it open while you want to control the device. Close when done. |

So: enable wireless debugging once, then from the Mac run `./remote-control-pixel.sh` (with `WIRELESS_DEVICE` set) whenever you want to remote in. You don’t need to go to the device except to allow the first connection or to re-check the IP:port after a reboot.

---

## If the device disappears

- Run `adb devices`. If the device is missing or “offline”, run:
  ```bash
  adb connect &lt;device-ip&gt;:&lt;port&gt;
  ```
  (Use the current IP:port from the Pixel.)
- If you had USB connected before, unplug USB and connect again over wireless.
- Ensure the Pixel isn’t sleeping (or wake it); wireless debugging can drop when the device is in deep sleep.

---

## Frida / mitmproxy

With wireless ADB connected, **adb** and **Frida** work over the network too:

```bash
adb connect &lt;device-ip&gt;:&lt;port&gt;
frida-ps -U
frida -U -n "PS App" -l hook-webapi.js
```

So you can run Frida and mitmproxy from the Mac while controlling the Pixel via scrcpy in a window.
