# What we can and cannot do from fastboot (fogona)

Device: Moto G Play 2024 (fogona) XT2413V, **securestate: oem_locked**, token: inactive.

---

## Commands that work (no unlock)

| Command | Result |
|--------|--------|
| `fastboot getvar all` | Full getvar (secure: yes, securestate: oem_locked, token: inactive, partition list, etc.) |
| `fastboot oem get_unlock_data` | Returns unlock data (portal says device not eligible) |
| `fastboot oem help` | Lists oem commands (unlock, lock, get_unlock_data, partition, config, hw, etc.) |
| `fastboot oem partition` | Lists all partitions (xbl_a, abl_a, boot_a, …) – Qualcomm-style, no splloader/uboot |
| `fastboot oem read_sv` | vbmeta RIL / slot status |
| `fastboot oem hw` | Hardware config (radio, ram, storage, fps, nfc, …) |
| `fastboot oem cid_prov_req` | Returns CID/provisioning blob (hex lines) |
| `fastboot getvar partition-size:abl_a` | 0x100000 (1 MB) – partition sizes available |

---

## Commands that need the official key

| Command | Result |
|--------|--------|
| `fastboot flashing unlock` | **(bootloader) usage: fastboot oem unlock < unlock code >** – needs key from portal |
| `fastboot oem unlock` (no args) | **(bootloader) usage: fastboot oem unlock < unlock code >** |
| `fastboot oem unlock <our_unlock_data>` | Same: expects unlock **code** from Motorola, not the data we send to the portal |

So: **unlock is only possible with the key Motorola would give** – and they don’t give it for this device (not eligible).

---

## Commands that are blocked (locked bootloader)

| Command | Result |
|--------|--------|
| `fastboot boot <image>` | **(bootloader) permission denied!** – temp boot not allowed |
| `fastboot oem partition dump <name>` | **(bootloader) Latest Motorola fastboot required, download from: http://goo.gl/Qyzg2L** – no partition dump with standard fastboot |
| `fastboot erase misc` | **(bootloader) misc is NOT erased. Permission denied.** |
| `fastboot flashing unlock_critical` | **(bootloader) Not supported command** |
| `fastboot oem bp-tools-on` / `qcom-on` | **FAILED (remote: '')** – no effect or not allowed |
| `fastboot oem reboot download` / `reboot edl` | **(bootloader) 'reboot' is not a supported oem command** |
| `fastboot oem config` | **FAILED (remote: '')** |

---

## Conclusion from fastboot

- **We cannot unlock from fastboot without the official key** – and the key is not offered for this device.
- We cannot dump partitions (spl/uboot) from fastboot on this build (would need “Latest Motorola fastboot” or equivalent).
- We cannot temp boot, erase misc, or switch to download/EDL via fastboot.

**Next step:** Use **download mode** (power off, Vol Up + USB) and **try_unlock_download_mode.sh** with candidate FDLs (CVE-2022-38694 path). See **TRY_UNLOCK_NOW.md**.
