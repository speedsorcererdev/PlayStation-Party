# Getting to download mode from fastboot (fogona)

We tried every fastboot-based way to switch from fastboot to download/EDL mode. Here’s what works and what doesn’t.

---

## What we tried (all failed or unsupported)

| Command | Result |
|--------|--------|
| `fastboot reboot edl` | **fastboot: usage: unknown reboot target edl** (client doesn’t support this target) |
| `fastboot reboot download` | **fastboot: usage: unknown reboot target download** (client doesn’t support it) |
| `fastboot reboot-edl` | **fastboot: usage: unknown command reboot-edl** (client doesn’t have this command) |
| `fastboot oem edl` | **(bootloader) 'edl' is not a supported oem command** |
| `fastboot oem reboot download` | **(bootloader) 'reboot' is not a supported oem command** |
| `fastboot oem reboot edl` | **(bootloader) 'reboot' is not a supported oem command** |
| `fastboot oem go-to-edl` | **(bootloader) 'go-to-edl' is not a supported oem command** |
| `fastboot oem download` | Not tried; likely same |

So:

- **Bootloader:** Does not support any of the oem commands we tried (edl, reboot, go-to-edl). So from its side there is no “go to download” command.
- **Fastboot client:** Only knows `reboot` and `reboot bootloader`. It does not send `reboot edl` or `reboot download`, so we never got to see whether the **bootloader** would accept those reboot reasons.

---

## One thing you can still try: patched fastboot

On some devices the **bootloader** does accept `reboot edl` or `reboot download`, but the **official fastboot binary** never sends them because it only allows a few reboot targets. So people sometimes use a **patched fastboot** that sends a custom reboot target.

**Option A – Binary patch (quick try):**

1. Copy your fastboot binary (e.g. from Android platform-tools):  
   `cp $(which fastboot) ./fastboot_edl`
2. Hex-edit `fastboot_edl`:
   - Find the string **`reboot-bootloader`** (or `bootloader` in the reboot context).
   - Change it to **`reboot-edl`** (same length: 14 chars) or to **`edl`** for a shorter target, depending on how the client uses it.
3. Run:  
   `./fastboot_edl reboot edl`  
   or (if your patched client expects it):  
   `./fastboot_edl reboot-edl`
4. See if the device leaves fastboot and shows up as a new USB device (e.g. in `spd_dump` or System Information).

**Option B – Rebuild from source:**  
Modify AOSP/platform fastboot to add `edl` and/or `download` as valid reboot targets, then rebuild. See e.g. [Recompiling fastboot to integrate reboot-edl](https://vaab.blog.kal.fr/2017/10/04/recompiling-fastboot-to-integrate-reboot-edl-command/).

**Reality check:** Our bootloader already rejects **oem edl** and **oem reboot …**. So it may also ignore or reject a `reboot edl` / `reboot download` reason even if we send it. The patched fastboot is still worth one try.

---

## Ways that don’t need fastboot → download

Since “from fastboot” doesn’t work with stock commands (and maybe not at all), use one of these:

1. **From Android (ADB):**  
   Boot to system, enable USB debugging, then:  
   `adb reboot download`  
   (or `adb reboot edl`).  
   Then check with `spd_dump --wait 10` or `try_unlock_download_mode.sh`.

2. **From powered off (hardware):**  
   Power off completely, then hold **Volume Down** (or **Volume Up**) and connect USB. Try **Power + Volume Up** for ~7–10 s then USB if needed.  
   See **DOWNLOAD_MODE_STEPS.md**.

---

## Summary

- **Stock fastboot:** There is **no** supported way to get from fastboot to download mode; we tried every obvious command and reboot target.
- **Possible extra try:** Use a **patched fastboot** that sends `reboot edl` (or `reboot download`) and see if the bootloader reacts.
- **Reliable options:** Use **adb reboot download** from Android, or **power off + volume + USB** to enter download mode.
