# Aggressive research: Moto G Play 2024 (XT2413V) unlock key

Summary of what was tried and what you can still do.

---

## 1. Motorola direct API (try in browser while logged in)

The portal uses an internal API. Hitting it directly **does not change eligibility** – if the device isn’t in Motorola’s database, you get the same “no code” result. Still worth trying while **logged into your Motorola account** in the same browser.

**Step 1 – Format your unlock data**

Your raw `get_unlock_data` output has 4 parts (split by `#`):

- **Part 1 (serialNo):** `3A55714953673040`
- **Part 2 (secSerialNo):** `5A5932324C3848333447006D6F746F2067200000`
- **Part 3 (processorUid):** `A86503EB10A3FDCD361A596F7D449E37A7BE5C16752BE9EB7309E5E0C240E169`
- **Part 4 (bootloaderHash):** `721A0EBC001B80E10000000000000000`

**Step 2 – Try these URLs in the browser (logged in to Motorola)**

**Option A (Part 2 = secSerialNo):**
```
https://support.motorola.com/us/en/api/mse/bootLoaderVerifyPhone?serialNo=3A55714953673040&secSerialNo=5A5932324C3848333447006D6F746F2067200000&processorUid=A86503EB10A3FDCD361A596F7D449E37A7BE5C16752BE9EB7309E5E0C240E169&bootloaderHash=721A0EBC001B80E10000000000000000&infoOnly=N
```

**Option B (secSerialNo empty):**
```
https://support.motorola.com/us/en/api/mse/bootLoaderVerifyPhone?serialNo=3A55714953673040&secSerialNo=&processorUid=A86503EB10A3FDCD361A596F7D449E37A7BE5C16752BE9EB7309E5E0C240E169&bootloaderHash=721A0EBC001B80E10000000000000000&infoOnly=N
```

If the API still works, you’ll get either JSON with `Boot_loader_unlock_code` or an error like `"this device does not have bootloader lock code available yet"`. The direct API gives the **same** result as the web form; it does not bypass eligibility.

**Data scrub tool (to re-format if you run get_unlock_data again):**  
https://juic3b0x.github.io/dataScrubTool/

---

## 2. Keygen / algorithm

- **Motorola (Qualcomm/CID):** The key is generated server-side from your unlock data. No public keygen exists; the third field is not reverse-engineered in a usable way.
- **Penangf (Moto G13/G23, MediaTek):** There is a documented OEM key algorithm (SHA256 of key, etc.) at https://penangf.fuckyoumoto.xyz/docs/dev/oem-key-algorithm – but that applies to **MediaTek** G13/G23 only. Your device is **Unisoc T606 (fogona)**; different SoC and bootloader, so that keygen does **not** apply.
- **Fogona:** No keygen or public algorithm exists for Unisoc/T606 Motorola bootloader.

---

## 3. CVE-2022-38694 (Unisoc BootROM exploit)

- **Tool:** https://github.com/TomKing062/CVE-2022-38694_unlock_bootloader  
- **Support list:** https://github.com/TomKing062/CVE-2022-38694_unlock_bootloader/wiki/SupportList  

**Relevant points:**

- **Motorola:** Wiki says: *“Motorola UFS devices: Don’t use fdl1/2 from other manufacturer, don’t use fdl1/2 of Motorola EMMC devices. Don’t use UnlockTool.”*
- **Moto G Play 2024 (fogona)** is **not** in the support list. Listed Motorola Unisoc devices are e.g. **moto e13**, **moto e20** (ums9230, EMMC only).
- **T606** is often classified as UMS9230; fogona may be UFS. Using the wrong fdl or “universal” option can **brick** the device.
- **Recommendation:** Do **not** use CVE-2022-38694 or “universal” Unisoc unlock on this phone unless fogona is added to the support list or a device-specific guide appears. Risk of brick is high.

---

## 4. MTKClient / Carbonara (MediaTek)

- **Carbonara** and **MTKClient** target **MediaTek** chips (e.g. Moto G24/fogorow).
- **Fogona** is **Unisoc T606**, not MediaTek. These tools do **not** apply to your device.

---

## 5. Third‑party / paid unlock services

- Some sites (e.g. “Key Tool”, “FlexUnlock”, “MRST UniSoc Tool”) offer bootloader/FRP unlock for various chips, including Unisoc/T606. They are **not** official and may be scams, violate terms of service, or use unknown/risky methods.
- **MRST UniSoc Tool** was mentioned in search for T606; no reliable reports of it working on **Motorola** fogona. Use at your own risk and only after reading user reports for your exact model.

---

## 6. What would be needed for a real “unlock key” path

- **Official:** Motorola adds XT2413V to the unlock program or support provides a key (only via support ticket / escalation).
- **Unofficial:** Someone with a fogona device (and ideally a second for testing) reverse‑engineers the Unisoc bootloader/lk and either finds a keygen (like penangf) or a BootROM/DA exploit (like CVE-2022-38694) and adds **fogona** to a public tool with clear instructions. Right now there is no such public method.

---

## 7. Recommended next steps

1. **Try the direct API URLs above** in a browser while logged into Motorola (same account as on the unlock portal). You’ll likely get “no code,” but it’s quick to confirm.
2. **Keep the support ticket open** and, during agent hours, ask for escalation or exception for XT2413V.
3. **Watch** the [Moto G Play 2024 Root](https://xdaforums.com/t/moto-g-play-2024-root.4680903/) XDA thread and [fuckyoumoto-utils/sources](https://github.com/fuckyoumoto/fuckyoumoto-utils/tree/main/sources) for any **fogona**-specific unlock or keygen.
4. **Do not** run CVE-2022-38694 "universal" or random Unisoc unlock tools on this device until there is a fogona-specific guide or support entry.
5. **Request fogona support in CVE-2022-38694** (see Section 8 below).

---

## 8. Request CVE-2022-38694 support for fogona (new finding)

**Moto E13 (sabahl)** is also Unisoc T606 (UMS9230) and was **added** to the CVE-2022-38694 tool after a user opened an issue and provided firmware files: [Issue #90](https://github.com/TomKing062/CVE-2022-38694_unlock_bootloader/issues/90). The maintainer (TomKing062) uploaded a release package `ums9230_moto_e13_v2.zip` for it.

**Important:** Moto E13 is **EMMC only**. The wiki says: *"moto e13 | EMMC ONLY, THIS WILL ERASE YOUR UFS."* **Moto G Play 2024 (fogona) uses UFS 2.2** – so you must **not** use the Moto E13 package on your device or you risk erasing the UFS and bricking. Motorola UFS devices must not use fdl from EMMC devices.

**What you can do:** Open a **new issue** on the CVE-2022-38694 repo asking for **fogona (Moto G Play 2024, XT2413/XT2413V)** support:

- **Repo:** https://github.com/TomKing062/CVE-2022-38694_unlock_bootloader/issues
- **Title (suggested):** `Support for Motorola Moto G Play 2024 (Codename FOGONA) - Unisoc T606 UFS`
- **Body (suggested):**  
  Device: Motorola Moto G Play 2024 (XT2413 / XT2413V), codename **fogona**. SoC: Unisoc Tiger T606 (UMS9230). Storage: **UFS 2.2** (not EMMC – so the existing moto e13 EMMC package must not be used on this device). Official bootloader unlock is not allowed (Motorola/Verizon policy). I can provide any needed firmware/partition dumps from the device or from stock firmware (e.g. lolinet fogona VZW/RETUS) if you specify what files are needed (e.g. fdl1/fdl2, splloader, etc.).

If the maintainer agrees, they will need fogona-specific FDL/loader files. Do **not** try the Moto E13 zip on fogona – it is EMMC-only and will brick a UFS device.

---

*Unlock data used: from `fastboot oem get_unlock_data` on this device. Re-run that in fastboot if you need a fresh string.*
