# How to find boot.img for your Android device

You need the **stock boot image** that matches your **exact phone model** and **Android version** so Magisk can patch it.

---

## 1. Find your device model and Android version

On the phone:

- **Settings → About phone** (or **About device**)
- Note:
  - **Model name** or **Model number** (e.g. Pixel 7, SM-S918B, CPH2451)
  - **Android version** (e.g. 14, 15)

You need both to download the correct boot image.

---

## 2. Get boot.img by manufacturer

### Google Pixel

- **Factory images (has boot.img):**  
  https://developers.google.com/android/images  
- Pick your device (e.g. **Pixel 8**), then the **build** for your Android version and carrier (e.g. **AP1A.240305.019**).
- Download the zip (e.g. `cheetah-ap1a.240305.019-factory-xxxx.zip`), unzip it.
- Inside you’ll see `image-xxx.zip` or similar; unzip that too. **boot.img** is in there.

### Samsung

- Stock firmware (with boot) is in a single big file; you need to **extract** boot from it.
- **Firmware:**  
  - https://www.sammobile.com/samsung/firmware/ (search by model, e.g. SM-S918B)  
  - Or **Frija** (Windows) / **Samloader** (cross‑platform) to download by model/CSC.
- The firmware is usually a zip containing `boot.img.lz4` or `boot.img`. Use 7-Zip or similar; if it’s `.lz4`, decompress with an LZ4 tool to get `boot.img`.
- **XDA:** Search **“[your model] stock firmware boot.img”** — often someone has uploaded boot.img or a guide.

### OnePlus

- **Full OTA / ROM:**  
  https://www.oneplus.com/support/software-update  
  or Oxygen Updater app.
- Download the **full** OTA zip (not incremental). Boot is inside the **payload** — you need to extract it:
  - Use **payload_dumper** (Python) or a GUI like **payload_extractor** to get `boot.img` from `payload.bin` inside the zip.
- **XDA:** Search **“[your OnePlus model] boot.img extract”** for step‑by‑step.

### Xiaomi / Redmi / POCO

- **MIUI / HyperOS downloads:**  
  https://xiaomifirmwareupdater.com/ or https://miuirom.org/  
  Search by device name (e.g. “23028RA60G” or “Redmi Note 12”).
- Download the **fastboot** (or “recovery”) ROM, not the OTA. Unzip; you’ll see **boot.img** (or in an images subfolder).
- **XDA:** **“[your Xiaomi model] stock boot.img”** often has direct links.

### Motorola – Moto G Play 2024 (XT2413 / XT2413V)

- This device uses **init_boot.img** for Magisk (not boot.img). Patch and flash **init_boot**, not boot.
- **Firmware:** https://mirrors.lolinet.com/firmware/lenomola/2024/fogona/official/
  - **XT2413V (Verizon):** open folder **VZW**. Download e.g. `XT2413V_FOGONA_VZW_14_U1TFS34.100-35-14-1-4_subsidy-VZW_EXT_RSU_regulatory-DEFAULT_cid51_CFC.xml.zip` (~4.8 GB).
  - **XT2413-2 (US retail):** open folder **RETUS**. Download the latest `XT2413-2_FOGONA_RETUS_14_...xml.zip`.
- Unzip the downloaded file. Inside you’ll see partition images; find **init_boot.img** (or `init_boot.img.gz` — if it’s .gz, decompress it). Copy **init_boot.img** to the phone.
- In Magisk: **Install** → **Select and Patch a File** → choose **init_boot.img**. Copy the generated **magisk_patched-xxxxx.img** to your Mac.
- Flash from Mac (phone in fastboot): `fastboot flash init_boot magisk_patched-xxxxx.img` then `fastboot reboot`.

### Motorola (other models)

- **Lolinet** or **Motorola firmware team** mirrors have full firmware.  
  Search: **“[your Moto model] firmware download”**.
- Firmware zip often contains **boot.img** directly or inside a subfolder.

### Other brands (Sony, Nothing, etc.)

- **XDA Forums:**  
  https://forum.xda-developers.com/  
  Search: **“[your exact model] stock boot.img”** or **“[model] firmware download”**.
- Often there’s a “Stock firmware” or “ROM” thread with a link; you then extract **boot.img** from that firmware zip.

---

## 3. After you have boot.img

1. Copy **boot.img** to the phone (e.g. **Downloads**).
2. In **Magisk** → **Install** → **Select and Patch a File** → choose that **boot.img**.
3. Magisk creates **magisk_patched-xxxxx.img** in Downloads. Copy that file to your Mac.
4. Boot the phone into **fastboot**, then on the Mac:
   ```bash
   fastboot flash boot magisk_patched-xxxxx.img
   fastboot reboot
   ```

---

## 4. If you tell me your device

Reply with:

- **Brand and model** (e.g. “Samsung Galaxy S24”, “Pixel 8”, “OnePlus 12”)
- **Android version** (e.g. 14)

and I can give you the exact download link and which file to use as boot for Magisk.
