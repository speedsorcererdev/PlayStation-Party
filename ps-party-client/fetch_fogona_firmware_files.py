#!/usr/bin/env python3
"""
Fetch flashfile.xml and bootloader.img from fogona VZW firmware zip without
downloading the full ~4.75 GB. Uses Range requests and Zip64 parsing.

Usage:
  python3 fetch_fogona_firmware_files.py [output_dir]

Output_dir defaults to current directory. Creates flashfile.xml and bootloader.img.
"""

import os
import struct
import sys
import zlib
from urllib.request import urlopen, Request

FIRMWARE_URL = (
    "https://mirrors.lolinet.com/firmware/lenomola/2024/fogona/official/VZW/"
    "XT2413V_FOGONA_VZW_14_U1TFS34.100-35-14-1-4_subsidy-VZW_EXT_RSU_regulatory-DEFAULT_cid51_CFC.xml.zip"
)
ZIP_TOTAL = 4_751_634_315
TAIL_SIZE = 254_315


def fetch_range(start: int, length: int) -> bytes:
    req = Request(FIRMWARE_URL, headers={"Range": f"bytes={start}-{start + length - 1}"})
    with urlopen(req) as r:
        return r.read()


def main() -> None:
    out_dir = sys.argv[1] if len(sys.argv) > 1 else "."
    os.makedirs(out_dir, exist_ok=True)

    # Fetch zip tail (Zip64 EOCD + central directory)
    tail_start = ZIP_TOTAL - TAIL_SIZE
    tail = fetch_range(tail_start, TAIL_SIZE)
    z64_idx = tail.find(b"PK\x06\x06")
    if z64_idx < 0:
        print("Zip64 EOCD not found")
        sys.exit(1)
    cd_offset = struct.unpack("<Q", tail[z64_idx + 48 : z64_idx + 56])[0]
    cd_size = struct.unpack("<Q", tail[z64_idx + 40 : z64_idx + 48])[0]
    cd_data = tail[cd_offset - tail_start : cd_offset - tail_start + cd_size]

    def find_file(name: str) -> tuple[int, int]:
        i = 0
        while i < len(cd_data) - 4:
            if cd_data[i : i + 4] != b"PK\x01\x02":
                i += 1
                continue
            fn_len = struct.unpack("<H", cd_data[i + 28 : i + 30])[0]
            extra_len = struct.unpack("<H", cd_data[i + 30 : i + 32])[0]
            comment_len = struct.unpack("<H", cd_data[i + 32 : i + 34])[0]
            fn = cd_data[i + 46 : i + 46 + fn_len].decode("utf-8", errors="replace")
            if fn != name:
                i += 46 + fn_len + extra_len + comment_len
                continue
            local_offset = struct.unpack("<I", cd_data[i + 42 : i + 46])[0]
            comp_size = struct.unpack("<I", cd_data[i + 20 : i + 24])[0]
            extra = cd_data[i + 46 + fn_len : i + 46 + fn_len + extra_len]
            j = 0
            while j < len(extra) - 4:
                tag = struct.unpack("<H", extra[j : j + 2])[0]
                size = struct.unpack("<H", extra[j + 2 : j + 4])[0]
            if tag == 1 and size >= 8:
                # Zip64 extra: uncomp(8), comp(8), local_header_off(8), disk_start(4)...
                if comp_size == 0xFFFFFFFF and size >= 8:
                    comp_size = struct.unpack("<Q", extra[j + 4 : j + 4 + 8])[0]
                if local_offset == 0xFFFFFFFF and size >= 24:
                    local_offset = struct.unpack("<Q", extra[j + 4 + 16 : j + 4 + 24])[0]
                break
                j += 4 + size
            return local_offset, comp_size
        raise FileNotFoundError(name)

    # Local file header: 30 bytes fixed + fn_len + extra_len; then data (stored or deflate)
    def decompress_entry(offset: int, comp_size: int) -> bytes:
        header_guess = 80
        chunk = fetch_range(offset, header_guess + comp_size)
        if len(chunk) < 30:
            raise ValueError("Short read for local header")
        method = struct.unpack("<H", chunk[8:10])[0]
        fn_len = struct.unpack("<H", chunk[26:28])[0]
        extra_len = struct.unpack("<H", chunk[28:30])[0]
        data_start = 30 + fn_len + extra_len
        payload = chunk[data_start : data_start + comp_size]
        if method == 0:  # stored
            return payload
        if method == 8:  # deflate
            return zlib.decompress(payload, -15)
        raise ValueError(f"Unsupported compression method {method}")

    print("Resolving flashfile.xml...")
    xml_off, xml_comp = find_file("flashfile.xml")
    print("Resolving bootloader.img...")
    bl_off, bl_comp = find_file("bootloader.img")

    print("Downloading flashfile.xml...")
    xml_data = decompress_entry(xml_off, xml_comp)
    xml_path = os.path.join(out_dir, "flashfile.xml")
    with open(xml_path, "wb") as f:
        f.write(xml_data)
    print(f"  Wrote {xml_path} ({len(xml_data)} bytes)")

    print("Downloading bootloader.img...")
    bl_data = decompress_entry(bl_off, bl_comp)
    bl_path = os.path.join(out_dir, "bootloader.img")
    with open(bl_path, "wb") as f:
        f.write(bl_data)
    print(f"  Wrote {bl_path} ({len(bl_data)} bytes)")

    print("Done.")


if __name__ == "__main__":
    main()
