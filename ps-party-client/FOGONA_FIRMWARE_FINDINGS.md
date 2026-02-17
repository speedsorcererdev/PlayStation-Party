# Fogona (Moto G Play 2024) firmware findings

This doc records what we learned from the **official fogona firmware zip** without relying on third parties. Use it to unblock CVE-2022-38694 support or to try download-mode / local extraction.

---

## 1. Firmware source and format

- **URL (VZW):**  
  `https://mirrors.lolinet.com/firmware/lenomola/2024/fogona/official/VZW/`  
  Example zip: `XT2413V_FOGONA_VZW_14_U1TFS34.100-35-14-1-4_subsidy-VZW_EXT_RSU_regulatory-DEFAULT_cid51_CFC.xml.zip`
- **Size:** ~4.75 GB (Zip64). Server supports **Range** requests, so you can fetch only the files you need (see below).
- **Format:** Motorola XML flashfile zip: `flashfile.xml` + partition images (e.g. `gpt.bin`, `bootloader.img`, `boot.img`, `init_boot.img`, etc.).

---

## 2. Partition list from `flashfile.xml`

We extracted `flashfile.xml` from the zip (via Range requests + Zip64 parsing) and decompressed it. **Important:** the flashfile does **not** expose separate `splloader`, `uboot`, or `fdl1`/`fdl2` partitions.

| Partition (operation) | Filename        |
|----------------------|-----------------|
| partition            | gpt.bin         |
| bootloader           | **bootloader.img** |
| (others)             | boot.img, init_boot.img, recovery.img, vbmeta*.img, logo.bin, radio.img, BTFM.bin, dspso.bin, super chunks, etc. |

So for CVE-2022-38694 you **cannot** “find FDL1, FDL2, splloader in the official packet” as separate images. Everything below the partition table for the bootloader is in the single **bootloader.img**.

---

## 3. `bootloader.img` structure

- **In zip:** one deflate-compressed entry, ~5,163,981 bytes compressed.
- **Decompressed size:** 15,040,768 bytes (~14.3 MiB).
- **Container:** Motorola **SINGLE_N_LONELY** format:
  - Starts with magic: `SINGLE_N_LONELY` (14 bytes + padding).
  - Ends with footer: `LONELY_N_SINGLE` (at offset `0xE58000` in the decompressed image).
  - In between: multiple binary blobs. Layout is **not** the simple “0xF0 filename + size + content” in the first bytes; there is an “index.xml” string and likely a table of contents. Exact entry boundaries need a dedicated parser (e.g. [motoboot / motoxtract-style](https://github.com/laginimaineb/unpack_motoboot) or similar).

**Content we saw:**

- **ELF** images at various offsets (e.g. `0x3500`, `0x103600`, `0x4852d0`, `0x603700`, …).
- **"SPL"** at `0x4ee158` / `0x4ee194` is part of display strings (e.g. `DSI_DISPLAY_PROPERTYID_LP11`), not a loader name.
- **TOC (first 0x3500 bytes):** 16-byte magic then 52 × 256-byte blocks. Many blocks contain XML fragments: `index.xml` → `bootloader.pkg.xml` → `bootloader.default.xml` → recipe with `partition="keymaster"` … `filename="xbl.elf"` (Qualcomm-style names: keymaster, hyp, tz, abl, xbl, etc.). Package compatible string: `protocol:fastboot cpu.name:SM_DIVAR`.
- **Content:** Starts at file offset `0x3500`; runs until footer `LONELY_N_SINGLE`. No embedded load addresses `0x65000800` (FDL1) or `0x9efffe00` (FDL2) found in the file. ELF program headers in the image use other load addresses (e.g. `0xc119000`, `0xc2c9000`, `0x10003000`), so FDL1/FDL2 are either not present as ELF, or are relocatable / in a non-ELF blob.

**Implications:**

- To get **FDL1 / FDL2 / splloader** for fogona you must either:
  1. **Parse** the SINGLE_N_LONELY container and split out the right blobs (and identify which is FDL1, FDL2, SPL by load address / behavior; UMS9230 uses FDL1 @ `0x65000800`, FDL2 @ `0x9efffe00`), or  
  2. **Enter Unisoc download mode** on the device and use `spd_dump` with a **fogona/UFS-safe** FDL to read partitions. That requires having at least one working FDL (chicken-and-egg if the only source is this bootloader image).

---

## 4. How we got `flashfile.xml` and `bootloader.img` without full zip download

- Zip is **Zip64**. End of file: standard EOCD + Zip64 locator + Zip64 EOCD. Central directory offset/size come from the Zip64 EOCD.
- We fetched the **last ~254 KB** of the zip, parsed Zip64 EOCD and central directory, and found:
  - `flashfile.xml`: local header + deflate at offset **4,751,622,122**, compressed size **2,092** bytes.
  - `bootloader.img`: local header + deflate at offset **113,007,606**, compressed size **5,163,981** bytes.
- Then we used **Range** requests to download only those byte ranges, decompressed (zlib, raw deflate for the XML; same for bootloader), and inspected the contents.

So you can repeat “get flashfile.xml + bootloader.img” on your side with the script **fetch_fogona_firmware_files.py** in this folder: run `python3 fetch_fogona_firmware_files.py [output_dir]` to create `flashfile.xml` and `bootloader.img` without downloading the full zip.

---

## 5. What you can do without waiting for others

1. **Try Unisoc download mode on the device**
   - Power off, then try: **Vol Up + USB plug**, or **Vol Down + USB**, or **Power + Vol Up** for ~7–10 s, then connect USB.
   - On the PC, check for a new USB device (e.g. Spreadtrum/Unisoc VID/PID). If it appears, you are likely in bootrom/download mode.
   - **Do not** use Moto E13 (EMMC) FDL on fogona; it is UFS and wrong FDL can brick.

2. **If download mode works**
   - Use [TomKing062/spreadtrum_flash](https://github.com/TomKing062/spreadtrum_flash) and try `spd_dump` only with loaders that are explicitly for **UMS9230 UFS** (or fogona) if you ever get them. Do not use E13 or other EMMC loaders on this device.

3. **Use this doc in a CVE-2022-38694 issue**
   - Open an issue asking for **fogona (Moto G Play 2024, XT2413/XT2413V)** support.
   - Paste or link: “Stock firmware has only `gpt.bin` and `bootloader.img` in flashfile.xml; no separate splloader/uboot/fdl. `bootloader.img` is a SINGLE_N_LONELY container (~15 MB decompressed) with ELF and SPL inside. I can provide flashfile.xml and/or bootloader.img details or ranges if needed.”
   - That gives the maintainer everything we know without them having to re-download or guess.

4. **Extract blobs from bootloader.img**
   - Run **extract_bootloader_blobs.py** on a decompressed `bootloader.img`:  
     `python3 extract_bootloader_blobs.py bootloader.img ./out`  
     This splits the content (from offset `0x3500` to the footer) at each ELF boundary and writes `elf_0xOFFSET_len_N` files. None of the extracted ELFs in our run had load address `0x65000800` or `0x9efffe00`; you or the CVE-2022-38694 maintainer can open them in IDA (load address from ELF or UMS9230 sheet) to identify FDL1/FDL2/spl and then follow the wiki (patch do_cboot, build fdl1-dl, fdl2-dl, spl-unlock). Only use blobs that are clearly intended for this device/UFS.

---

## 6. Summary

| Item | Result |
|------|--------|
| flashfile.xml partition names | Only **gpt.bin** and **bootloader.img** for bootloader; no splloader/uboot/fdl. |
| bootloader.img | Single **SINGLE_N_LONELY** image; TOC (52×256 bytes) + XML index/recipe; content at 0x3500; **extract_bootloader_blobs.py** splits by ELF into 13 blobs (no FDL load addrs in ELF headers). |
| Full zip download | Not needed; Range + Zip64 parse + decompress is enough for flashfile.xml and bootloader.img. |
| Next step that doesn’t depend on others | Try download mode; open CVE-2022-38694 issue with this doc; optionally extract and identify loaders from bootloader.img. |

These findings are enough to “dig deeper” and either hand a complete picture to the CVE-2022-38694 maintainer or to continue local experiments (download mode + correct FDL only) without waiting for someone else to inspect the firmware first.
