#!/usr/bin/env python3
"""
Extract blobs from fogona bootloader.img (SINGLE_N_LONELY style).
Content starts at 0x3500. We split by ELF boundaries to get candidate
FDL/SPL/uboot blobs for CVE-2022-38694 (UMS9230: FDL1 @ 0x65000800, FDL2 @ 0x9efffe00).

Usage: python3 extract_bootloader_blobs.py <bootloader.img> [output_dir]
"""

import os
import struct
import sys

CONTENT_START = 0x3500
FOOTER = b"LONELY_N_SINGLE"


def find_elf_offsets(data: bytes) -> list[int]:
    offs = []
    pos = 0
    while True:
        pos = data.find(b"\x7fELF", pos)
        if pos == -1:
            break
        offs.append(pos)
        pos += 1
    return offs


def main() -> None:
    if len(sys.argv) < 2:
        print("USAGE: extract_bootloader_blobs.py <bootloader.img> [output_dir]", file=sys.stderr)
        sys.exit(1)
    path = sys.argv[1]
    out_dir = sys.argv[2] if len(sys.argv) > 2 else "."
    os.makedirs(out_dir, exist_ok=True)

    with open(path, "rb") as f:
        data = f.read()
    if not data.startswith(b"SINGLE_N_LONELY"):
        print("Not SINGLE_N_LONELY format", file=sys.stderr)
        sys.exit(1)

    foot = data.find(FOOTER)
    if foot < 0:
        foot = len(data)
    content_end = foot
    content = data[CONTENT_START:content_end]

    elfs = find_elf_offsets(content)
    # Include CONTENT_START so offsets are in content; then add content_end
    boundaries = [0] + [e for e in elfs if e > 0] + [len(content)]
    boundaries = sorted(set(boundaries))

    # Merge adjacent so we get one blob per ELF (from this ELF to next boundary)
    blobs = []
    for i in range(len(boundaries) - 1):
        start = boundaries[i]
        end = boundaries[i + 1]
        blob = content[start:end]
        if len(blob) < 4:
            continue
        # Name: blob_0xOFFSET_len_LEN
        global_start = CONTENT_START + start
        name = f"blob_0x{global_start:x}_len_{len(blob)}"
        if blob[:4] == b"\x7fELF":
            name = f"elf_0x{global_start:x}_len_{len(blob)}"
        blobs.append((name, blob))

    for name, blob in blobs:
        out_path = os.path.join(out_dir, name)
        with open(out_path, "wb") as f:
            f.write(blob)
        print(f"  {name} ({len(blob)} bytes) -> {out_path}")

    print(f"\nExtracted {len(blobs)} blobs to {out_dir}")
    print("UMS9230: FDL1 load 0x65000800, FDL2 0x9efffe00. Use IDA to identify by load address.")
    return blobs


if __name__ == "__main__":
    main()
