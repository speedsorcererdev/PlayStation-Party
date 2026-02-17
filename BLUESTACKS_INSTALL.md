# Install Bluestacks so the PlayStation app works (Mac)

The PlayStation app is known to work for people on Bluestacks when you use the right version and install the app from the Play Store inside the emulator.

---

## Which Bluestacks to use (Mac)

| Mac type | Use this | Download |
|----------|----------|----------|
| **Intel Mac** | **BlueStacks 5** | https://www.bluestacks.com/download.html → choose Mac |
| **Apple Silicon (M1/M2/M3/M4)** | **BlueStacks Air** | https://www.bluestacks.com/mac |

BlueStacks 5 does **not** run on Apple Silicon. On M1/M2/M3/M4 you must use BlueStacks Air.

---

## Step 1: Download and install

1. Go to **https://www.bluestacks.com/download.html** (Intel) or **https://www.bluestacks.com/mac** (Apple Silicon).
2. Download the Mac installer.
3. Open the `.dmg` (or installer), drag BlueStacks to Applications (or run the installer as directed).
4. Launch BlueStacks. Accept any permissions (network, accessibility, etc.) it asks for.
5. Finish the first-run setup (Google sign-in for Play Store, or skip and sign in later).

---

## Step 2: Install the PlayStation app inside Bluestacks

1. In the Bluestacks window, open the **Play Store** (or the built-in app store).
2. Search for **PlayStation** or **PlayStation App**.
3. Install **PlayStation** by **PlayStation Mobile Inc.** (the official app).
4. Open the app and sign in with your PlayStation Network account.

If the app loads and you can use it (store, friends, parties, etc.), you’re in the setup that’s known to work. You can then use it with mitmproxy to capture endpoints (see **PS_ENDPOINTS_VIA_BLUESTACKS.md**).

---

## Step 3 (optional): Android version / instance

- **BlueStacks 5:** You can create different “instances” with different Android versions (e.g. Android 7, 9, 11). If the PlayStation app fails on one (e.g. cert or compatibility), try another instance with a different Android version.
- **BlueStacks Air:** Use the default instance first; change Android version only if you need to.

---

## If the app won’t load or crashes

- Update Bluestacks to the latest version from the site above.
- Update the PlayStation app from the Play Store inside Bluestacks.
- Try a **new Android instance** (different Android version) in BlueStacks 5.
- Ensure your Mac meets the emulator’s system requirements (see Bluestacks support pages; Apple Silicon typically needs 8GB+ RAM for Air).

---

## Quick links

- Bluestacks 5 (Intel Mac): https://www.bluestacks.com/download.html  
- Bluestacks Air (Apple Silicon Mac): https://www.bluestacks.com/mac  
- Bluestacks support (install help): https://support.bluestacks.com  
- Next step (capture endpoints): **PS_ENDPOINTS_VIA_BLUESTACKS.md**
