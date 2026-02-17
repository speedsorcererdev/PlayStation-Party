# Install a Magisk module for SELinux permissive (so Frida works)

Frida was failing with "agent connection closed unexpectedly" and SELinux policy errors. Installing a Magisk module that sets SELinux to **permissive** at boot usually fixes it.

---

## Option A: SELinux Permissive & Hide (recommended)

This module sets SELinux to permissive on boot and hides the change (helps with some apps that check SELinux).

### 1. Download the module ZIP on your Mac

- Open: **https://github.com/SHAJON-404/SELinux-Magisk-Module/releases/latest**
- Under **Assets**, download **`selinux_permissive_hider.zip`** (or the only `.zip` there)
- If you prefer a minimal “permissive only” module: **https://github.com/evdenis/selinux_permissive/releases** — download its release ZIP

### 2. Copy the ZIP to your Pixel

Either:

- **USB:** Connect the Pixel, then run (replace with the actual filename if different):

  ```bash
  adb push ~/Downloads/selinux_permissive_hider.zip /sdcard/Download/
  ```

- Or **transfer manually** (email, Drive, cable copy) so the file is in **Downloads** (or any folder you can open in Magisk).

### 3. Install in Magisk

1. Open **Magisk** on the Pixel.
2. Tap **Modules** (or **Modules** in the menu).
3. Tap **Install from storage** (or the **+** button / **Install**).
4. Browse to **Downloads** and select **selinux_permissive_hider.zip** (or the ZIP you downloaded).
5. Confirm install. Wait until it says **Reboot** or **Done**.
6. **Reboot** the phone.

### 4. After reboot

1. Start **frida-server** on the Pixel (as root). From your Mac:

   ```bash
   adb shell "su -c '/data/local/tmp/frida-server &'"
   ```

2. Verify Frida from the Mac (USB device):

   ```bash
   frida-ps -U
   ```

   You should see a process list. Then you can use the hook script (see **WALKTHROUGH.md**).

---

## Option B: MagiskFrida (frida-server via Magisk)

This module **runs frida-server on boot** via Magisk. It can avoid some SELinux/context issues and you don’t need to start frida-server manually.

- **Releases:** https://github.com/ViRb3/magisk-frida/releases (or the fork https://github.com/FriRebuild/magisk-strongR-frida)
- Download **MagiskFrida.zip** for your architecture (Pixel 6a = **arm64**).
- Install the ZIP in Magisk → **Modules** → **Install from storage** → reboot.
- After reboot, frida-server should already be running. On your Mac run: `frida-ps -U`.

If you use this, you can skip the manual `/data/local/tmp/frida-server` step; the module manages the server. Your Mac Frida version (17.5.2) should match the server version the module installs (check the release notes).

---

## If it still doesn’t work

- **Kernel always-enforcing:** Some stock kernels (e.g. some Samsung) never allow permissive; the module won’t help there. Pixel stock usually allows it.
- **Safety:** Permissive mode weakens device security. Use only on a device you control and only when needed (e.g. for this reverse-engineering session).

---

## Summary

| Step | Action |
|------|--------|
| 1 | Download **selinux_permissive_hider.zip** from [SELinux-Magisk-Module releases](https://github.com/SHAJON-404/SELinux-Magisk-Module/releases/latest) |
| 2 | Copy ZIP to the phone (e.g. `adb push ... /sdcard/Download/`) |
| 3 | Magisk → **Modules** → **Install from storage** → select the ZIP → Reboot |
| 4 | After reboot: `adb shell "su -c '/data/local/tmp/frida-server &'"` then `frida-ps -U` on Mac |
