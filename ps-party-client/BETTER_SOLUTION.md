# Better solution: Moto G Play 2024 (fogona) bootloader unlock

This doc lays out the **best path** and **backup options** in order. Nothing found so far gives an immediate unlock; the best option is to get fogona added to the CVE-2022-38694 tool and/or to gather the right files so the maintainer (or you later) can build a fogona package.

---

## Best path: Get fogona supported in CVE-2022-38694

**Why this is the best option**

- **Moto E13** (Unisoc T606, EMMC) was added to the same tool after a user opened an issue and provided files ([Issue #90](https://github.com/TomKing062/CVE-2022-38694_unlock_bootloader/issues/90)). The maintainer (TomKing062) then released `ums9230_moto_e13_v2.zip`.
- Fogona is also **Unisoc T606** but **UFS**. The tool already supports UMS9230; it just needs a **fogona-specific** package (FDL/loaders for UFS). The E13 package must **not** be used on fogona (EMMC vs UFS – risk of brick).

**What to do**

1. **Open a GitHub issue** asking for fogona support:
   - **URL:** https://github.com/TomKing062/CVE-2022-38694_unlock_bootloader/issues/new  
   - **Title:** `Support for Motorola Moto G Play 2024 (Codename FOGONA) - Unisoc T606 UFS`  
   - **Body:** Use the template in [UNLOCK_KEY_RESEARCH.md](./UNLOCK_KEY_RESEARCH.md) Section 8 (device: fogona / XT2413 / XT2413V; SoC: Unisoc T606 UMS9230; storage: UFS 2.2; offer to provide firmware dumps or files from lolinet fogona firmware if needed).

2. **Prepare to send files if the maintainer asks.** They will likely need:
   - FDL1 / FDL2 / splloader (or equivalent) for **fogona**, or
   - A way to get into **Unisoc download mode** (bootrom/dl_diag) so you can dump partitions with `spd_dump` (from [TomKing062/spreadtrum_flash](https://github.com/TomKing062/spreadtrum_flash)).
   - To try download mode on fogona: **power off**, then hold **Volume Up** (or **Volume Down** if Up doesn’t work) and **connect USB** to the PC. On some Unisoc devices it’s **Power + Volume Up**. If the PC sees a new USB device (e.g. “Spreadtrum” or similar), you may be in bootrom; then `spd_dump` with the right FDL could connect. **Do not** use Moto E13 FDL on fogona (different storage).

3. **Stock firmware.** If they ask for partition images or loader names from stock:
   - Fogona firmware (VZW or RETUS): https://mirrors.lolinet.com/firmware/lenomola/2024/fogona/official/  
   - **We already did the work:** see [FOGONA_FIRMWARE_FINDINGS.md](./FOGONA_FIRMWARE_FINDINGS.md). Summary: `flashfile.xml` has only **gpt.bin** and **bootloader.img** (no separate splloader/uboot/fdl). `bootloader.img` is a Motorola SINGLE_N_LONELY container (~15 MB) with ELF and SPL inside. You can paste that doc (or its summary) into the issue so the maintainer doesn’t have to re-download or guess.

---

## Do it yourself (no waiting on others)

- **Use USB debugging and download mode:** See **[USB_DEBUG_UNLOCK_GUIDE.md](./USB_DEBUG_UNLOCK_GUIDE.md)** for the full flow: run `usb_unlock_fogona.sh` (ADB → fastboot, optional `fastboot boot` with Magisk image), then either dump spl/uboot with root or put the phone in Unisoc download mode and use spd_dump with candidate FDLs from the bootloader blobs.
- **Try Unisoc download mode** on the phone: power off, then **Vol Up + USB** (or Vol Down + USB, or Power + Vol Up ~7–10 s). If the PC sees a new USB device (e.g. Spreadtrum), you’re in bootrom. Do **not** use Moto E13 FDL on fogona (UFS vs EMMC).
- **Open the CVE-2022-38694 issue** and attach or link [FOGONA_FIRMWARE_FINDINGS.md](./FOGONA_FIRMWARE_FINDINGS.md). That gives partition list, bootloader structure, and how to fetch flashfile.xml/bootloader.img without downloading the full zip.
- **Optional:** Parse `bootloader.img` (SINGLE_N_LONELY) with a Motorola unpacker and identify FDL1/FDL2/SPL by UMS9230 load addresses (`0x65000800` / `0x9efffe00`); then you can follow the wiki and build a fogona unlock package locally if you’re comfortable with IDA and the patch flow.

---

## Other options (in order)

### 2. Motorola support escalation

- Reopen or follow up with **Motorola support** (during agent hours) and ask to **escalate** the request: “Can this be escalated to a team that can add XT2413V to the bootloader unlock program or issue an unlock key?”
- No guarantee, but it’s the only official path.

### 3. Verizon (long shot)

- **Verizon** sometimes has a say on bootloader unlock for their variants. You can ask **Verizon support** whether they allow or can approve bootloader unlock for the Moto G Play 2024 (XT2413V).  
- Policy pages usually only mention *network* unlock; bootloader is rarely documented. Still worth one short request.

### 4. Try `unisoc-unlock` (fastboot) – harmless, likely to fail

- Tool: https://github.com/patrislav1/unisoc-unlock  
- It uses a **leaked key** and only **T618** is supported; the author says it will not work on other chips (e.g. T606) and asks not to open issues for them.  
- You can still try on fogona (fastboot mode): `pip install unisoc-unlock`, then `python3 -m unisoc_unlock unlock`. If you get “Unlock bootloader fail” or similar, that’s expected; no risk to the device.

### 5. Watch for new methods

- **XDA:** [Moto G Play 2024 Root](https://xdaforums.com/t/moto-g-play-2024-root.4680903/) – subscribe and check for fogona unlock/root.  
- **fuckyoumoto-utils:** https://github.com/fuckyoumoto/fuckyoumoto-utils/tree/main/sources – if a **fogona** folder or DA appears, an unofficial method may be available.  
- **CVE-2022-38694 releases:** https://github.com/TomKing062/CVE-2022-38694_unlock_bootloader/releases – check periodically for a fogona or UMS9230 UFS Motorola package.

---

## What not to do

- **Do not** use the **Moto E13** (ums9230_moto_e13_v2) package on fogona: E13 is EMMC; fogona is UFS. Using E13’s FDL on a UFS device can **erase storage and brick** the phone.  
- **Do not** use CVE-2022-38694 “universal” UFS/EMMC options on fogona until there is an official fogona (or clearly compatible) support entry in the [SupportList](https://github.com/TomKing062/CVE-2022-38694_unlock_bootloader/wiki/SupportList).  
- **Do not** rely on **patrislav1/unisoc-unlock** for T606 unless the project adds T606 support or a T606 key; current support is T618 only.

---

## Summary

| Action | Effort | Chance of unlock |
|--------|--------|-------------------|
| Open CVE-2022-38694 issue + offer to provide fogona files | Low | Medium (depends on maintainer and having the right dumps) |
| Motorola support escalation | Low | Low |
| Ask Verizon about bootloader unlock | Low | Very low |
| Try unisoc-unlock in fastboot | Very low | Very low (T618 only) |
| Watch XDA / fuckyoumoto / CVE releases | Ongoing | Possible later |

**Best single move:** Open the CVE-2022-38694 issue for **fogona (Unisoc T606 UFS)** and be ready to provide partition dumps or stock firmware details if the maintainer asks. That’s the only path that has already worked for a similar Motorola Unisoc device (Moto E13).
