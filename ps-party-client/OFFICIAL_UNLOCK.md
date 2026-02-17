# Official Motorola bootloader unlock (fogona)

Your device **returned unlock data** from fastboot. You can try the official Motorola unlock flow.

## 1. Get unlock data (already captured)

With phone in **fastboot** (Vol Down + Power, or `adb reboot bootloader`):

```bash
fastboot oem get_unlock_data
```

We already ran this. Formatted string for the portal is in:

- **fogona_aggressive_dump/unlock_data_for_portal.txt**

Single line (paste as one string):

```
3A55714953673040#5A5932324C3848333447006D6F746F2067200000#A86503EB10A3FDCD361A596F7D449E37A7BE5C16752BE9EB7309E5E0C240E169#721A0EBC001B80E10000000000000000
```

To regenerate from device:

```bash
./format_unlock_data.sh              # from fastboot
./format_unlock_data.sh path/to/raw.txt  # from file
```

## 2. Submit on Motorola unlock portal

1. Open the official bootloader unlock page: **https://en-us.support.motorola.com/app/standalone/bootloader/unlock-your-device-a**  
   (The old link motorola.com/us/support/software/device-unlock redirects to the homepage; use the support link above.)
2. Sign in with a Motorola or Google account.
3. Paste the **entire** unlock data string (one line, no spaces).
4. Submit. You will get either:
   - An **unlock key** (long hex string), or
   - A message that unlock is **not allowed** for this device (e.g. carrier/Tracfone policy).

## 3. If you receive an unlock key

With phone in fastboot:

```bash
fastboot oem unlock <paste_key_here>
```

Then:

```bash
fastboot oem unlock
```

(Some devices need both; follow the on-screen instructions.)

**Warning:** Unlocking wipes user data. Back up first.

## 4. If unlock is not allowed

Your SKU is **XT2413V** (Tracfone). Motorola often blocks unlock for carrier devices. If the portal rejects the request:

- The CVE-2022-38694 / download-mode path (see **USB_DEBUG_UNLOCK_GUIDE.md**) remains an option if we get fogona FDL + spl/uboot (e.g. from download mode + spd_dump).
- This device uses Qualcomm-style fastboot (xbl, abl); no splloader/uboot in partition list, so fastboot partition dump did not yield those. Download mode with a working FDL would be needed to read/write the Unisoc boot chain.
