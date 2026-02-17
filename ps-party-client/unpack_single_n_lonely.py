#!/usr/bin/env python3
"""
Unpack Motorola SINGLE_N_LONELY container (bootloader.img, radio.img).
Format: magic "SINGLE_N_LONELY" (16 bytes), then for each entry:
  - 240 bytes filename (null-padded)
  - 4 bytes size (little-endian)
  - size bytes content
Until footer "LONELY_N_SINGLE" (14 bytes).

Usage: python3 unpack_single_n_lonely.py <bootloader.img> [output_dir]
"""

import os
import struct
import sys

MAGIC = b"SINGLE_N_LONELY"
FOOTER = b"LONELY_N_SINGLE"
FILENAME_LEN = 240
SIZE_LEN = 4
HEADER_LEN = 16  # magic + padding to 16


def unpack(path: str, out_dir: str) -> list[tuple[str, int, int]]:
    with open(path, "rb") as f:
        data = f.read()
    if not data.startswith(MAGIC):
        raise ValueError(f"Not SINGLE_N_LONELY: got {data[:20]!r}")
    entries = []
    pos = HEADER_LEN
    while pos + FILENAME_LEN + SIZE_LEN <= len(data):
        name_buf = data[pos : pos + FILENAME_LEN]
        pos += FILENAME_LEN
        if name_buf[:14] == FOOTER:
            break
        name = name_buf.rstrip(b"\x00").decode("utf-8", errors="replace").strip()
        size = struct.unpack("<I", data[pos : pos + SIZE_LEN])[0]
        pos += SIZE_LEN
        if size > len(data) - pos or size > 50 * 1024 * 1024:
            break
        entries.append((name or f"entry_{len(entries)}", size, pos))
        pos += size
    return entries, data


def main() -> None:
    if len(sys.argv) < 2:
        print("USAGE: unpack_single_n_lonely.py <bootloader.img> [output_dir]", file=sys.stderr)
        sys.exit(1)
    img_path = sys.argv[1]
    out_dir = sys.argv[2] if len(sys.argv) > 2 else "."
    os.makedirs(out_dir, exist_ok=True)
    entries, data = unpack(img_path, out_dir)
    print(f"Found {len(entries)} entries (before footer)")
    for name, size, start in entries:
        safe = "".join(c if c.isalnum() or c in "._-" else "_" for c in name)
        out_path = os.path.join(out_dir, safe or f"entry_{start}")
        with open(out_path, "wb") as f:
            f.write(data[start : start + size])
        print(f"  {name!r} size={size} -> {out_path}")
    return entries, data


if __name__ == "__main__":
    main()
