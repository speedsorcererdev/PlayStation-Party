# Moto G Play 2024 (XT2413V) – Keep trying to unlock

Motorola’s portal says “Your device does not qualify for bootloader unlocking.” This doc lists things you can still try and what to watch for.

---

## 1. Try other Motorola unlock portals

The backend can differ by region. Submit the **same device ID** on:

- **US (you already tried):** https://en-us.support.motorola.com/app/standalone/bootloader/unlock-your-device-b  
- **UK:** https://en-gb.support.motorola.com/app/standalone/bootloader/unlock-your-device-b (or search “bootloader unlock” on en-gb.support.motorola.com)  
- **EU/DE:** Search “bootloader unlock” on your region’s Motorola support site and use the unlock tool there.

Device ID (one line, no spaces):

```
3A55714953673040#5A5932324C3848333447006D6F746F2067200000#A86503EB10A3FDCD361A596F7D449E37A7BE5C16752BE9EB7309E5E0C240E169#721A0EBC001B80E10000000000000000
```

If any region returns an unlock key, use it with: `fastboot oem unlock YOUR_KEY`.

---

## 2. Contact Motorola support

- Go to https://en-us.support.motorola.com (or your region).
- Open a **chat** or **ticket**.
- Say: “My Moto G Play 2024 (XT2413V) shows ‘device does not qualify for bootloader unlocking’ on the official unlock page. I need bootloader unlock for development. Can you add this model or provide an unlock key?”
- They may say no, but sometimes they escalate or have different rules. Worth one try.

---

## 3. XDA – ask and follow

- **Moto G Play 2024 Root:** https://xdaforums.com/t/moto-g-play-2024-root.4680903/  
- **Moto G Play 2024 (general):** https://xdaforums.com/t/moto-g-play-2024.4694881/

**Post:** You have XT2413V (Verizon), official portal says “does not qualify.” Ask if anyone has a workaround or is working on an unofficial unlock for fogona (like the one for fogorow/G24). Subscribe to the threads so you see replies and future methods.

---

## 4. Watch for new methods

- **fuckyoumoto-utils:** https://github.com/fuckyoumoto/fuckyoumoto-utils/tree/main/sources  
  Currently has fogorow, lamu, penangf – **no fogona**. If a `fogona` folder or DA appears later, an unofficial method may be available.
- **CVE-2022-38694 support list:** https://github.com/TomKing062/CVE-2022-38694_unlock_bootloader/wiki/SupportList  
  Unisoc T606 / fogona are **not** listed. The wiki also says: “Motorola UFS devices: Don’t use fdl1/2 from other manufacturer… Don’t use UnlockTool.” So **do not** try random CVE-2022-38694 “universal” options on this phone – high risk of brick, and it’s not supported.
- **XDA Moto G Play 2024** – check the threads above from time to time for new unlock/root posts.

---

## 5. Why this device is hard

- **XT2413V** = Verizon variant; Motorola often excludes carrier models from unlock.
- **Unisoc T606** (not Qualcomm/MediaTek); Motorola/Unisoc don’t offer official unlock for this SoC.
- **Fogorow** (G24) has an unofficial unlock (mtkclient + Carbonara) because it’s **MediaTek**. **Fogona** is Unisoc – different chip, no public unlock yet.

---

## 6. If nothing works

- Use another **unlockable** Android (e.g. Pixel, or retail/unlocked Qualcomm Moto) for root + mitmproxy system CA and PlayStation app capture.
- Or rely on existing reverse‑engineering (e.g. Tustin/PlayStationPartyChat) without capturing this app on this device.

---

*Device ID was obtained with `fastboot oem get_unlock_data` on this device. Re-run that in fastboot if you need a fresh string for a different portal.*
