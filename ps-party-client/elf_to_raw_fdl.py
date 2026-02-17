#!/usr/bin/env python3
"""
Convert an ELF blob (from extract_bootloader_blobs.py) to a raw binary suitable
for spd_dump "fdl FILE addr". Extracts PT_LOAD segments and builds a contiguous
image. For FDL1 we need the image to run at 0x65000800; for FDL2 at 0x9efffe00.
If the ELF's load addresses don't match, the output is still a raw image at the
ELF's minimum vaddr (you can try as candidate).

Usage:
  python3 elf_to_raw_fdl.py <elf_blob> <output.bin> [--base 0x65000800]
  If --base is omitted, uses the ELF's minimum PT_LOAD p_vaddr.
"""

import argparse
import struct
import sys
from typing import Optional, Tuple


def elf_to_raw(elf_data: bytes, base_override: Optional[int]) -> Tuple[bytes, int]:
    if elf_data[:4] != b"\x7fELF":
        raise ValueError("Not an ELF file")
    ei_class = elf_data[4]
    if ei_class == 1:
        # 32-bit
        e_phoff = struct.unpack("<I", elf_data[0x20:0x24])[0]
        e_phnum = struct.unpack("<H", elf_data[0x38:0x3A])[0]
        e_phentsize = struct.unpack("<H", elf_data[0x36:0x38])[0]
    else:
        e_phoff = struct.unpack("<Q", elf_data[0x20:0x28])[0]
        e_phnum = struct.unpack("<H", elf_data[0x38:0x3A])[0]
        e_phentsize = struct.unpack("<H", elf_data[0x36:0x38])[0]

    load_ranges = []
    for i in range(e_phnum):
        ph = e_phoff + i * e_phentsize
        p_type = struct.unpack("<I", elf_data[ph : ph + 4])[0]
        if p_type != 1:
            continue
        if ei_class == 2:
            p_offset = struct.unpack("<Q", elf_data[ph + 8 : ph + 16])[0]
            p_vaddr = struct.unpack("<Q", elf_data[ph + 16 : ph + 24])[0]
            p_filesz = struct.unpack("<Q", elf_data[ph + 32 : ph + 40])[0]
        else:
            p_offset = struct.unpack("<I", elf_data[ph + 4 : ph + 8])[0]
            p_vaddr = struct.unpack("<I", elf_data[ph + 8 : ph + 12])[0]
            p_filesz = struct.unpack("<I", elf_data[ph + 16 : ph + 20])[0]
        if p_filesz == 0:
            continue
        load_ranges.append((p_vaddr, p_offset, p_filesz))

    if not load_ranges:
        raise ValueError("No PT_LOAD segments")

    min_vaddr = min(r[0] for r in load_ranges)
    max_end = max(r[0] + r[2] for r in load_ranges)
    size = max_end - min_vaddr
    base = base_override if base_override is not None else min_vaddr
    # Build image: if we use a different base, we still layout by min_vaddr so offsets are correct
    image = bytearray(size)
    for p_vaddr, p_offset, p_filesz in load_ranges:
        off = p_vaddr - min_vaddr
        image[off : off + p_filesz] = elf_data[p_offset : p_offset + p_filesz]

    return bytes(image), min_vaddr if base_override is None else base


def main() -> None:
    ap = argparse.ArgumentParser(description="Convert ELF blob to raw FDL binary")
    ap.add_argument("elf", help="Input ELF file (e.g. from bootloader_blobs/)")
    ap.add_argument("output", help="Output raw binary")
    ap.add_argument("--base", default=None, type=lambda x: int(x, 0), help="Load address (e.g. 0x65000800)")
    args = ap.parse_args()
    with open(args.elf, "rb") as f:
        elf_data = f.read()
    raw, base = elf_to_raw(elf_data, args.base)
    with open(args.output, "wb") as f:
        f.write(raw)
    print(f"Wrote {len(raw)} bytes to {args.output} (base 0x{base:x})")


if __name__ == "__main__":
    main()
