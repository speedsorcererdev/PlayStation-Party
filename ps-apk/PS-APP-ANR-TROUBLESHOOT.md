# PlayStation app ANR – reboot, hide root, reinstall

The app still hits “failed to complete startup” ANR with proxy off and TrustMeAlready out of scope. Try these in order.

---

## 1. Reboot after scope changes

LSPosed applies scope to **new** processes; a reboot clears Zygote and any cached state.

- **Reboot** the device.
- Open **only** the PlayStation app (no proxy, no other changes).
- See if it gets past the splash and stays up for 20+ seconds without ANR.

If it still ANRs, continue below.

---

## 2. Hide root from the PlayStation app (Magisk DenyList)

Many apps (including games and streaming) check for root or **Play Integrity**. If the app detects root, it may hang or fail startup instead of showing a clear message.

**Steps:**

1. Open **Magisk**.
2. Go to **Settings** (gear) and ensure **Zygisk** is **ON**.
3. In the main Magisk screen, open **DenyList** (or “Magisk Hide” on older Magisk).
4. Tap **Add** (or the +) and find **PlayStation** (com.scee.psxandroid). **Check** it so it’s in the list.
5. **Reboot.**

Then open the PlayStation app again (proxy still off). If the ANR was due to root detection, the app may now complete startup.

**If the app still fails:** It may be using **Play Integrity** (or similar). Then you’d need something like **Play Integrity Fix** (or TrickyStore, etc.) so the device passes integrity checks. Try step 3 first.

---

## 3. Reinstall the PlayStation app

Clears app data, cache, and any stored “bad” state (e.g. a cached “root detected” or corrupted init).

**Option A – Clear data (keeps app installed):**

- **Settings → Apps → PlayStation** → **Storage** → **Clear storage** / **Clear data** (and **Clear cache** if shown).
- Open the app again.

**Option B – Full reinstall:**

- **Settings → Apps → PlayStation** → **Uninstall** (or long‑press app → Uninstall).
- Install again from the **Play Store**.
- Open the app and sign in again.

Then test with proxy still off; if the ANR is gone, you can turn the proxy back on and test interception.

---

## Summary

| Step | Action |
|------|--------|
| 1 | Reboot device, open PS app only (no proxy). |
| 2 | Magisk → **DenyList** → add **PlayStation** → reboot, test again. |
| 3 | Clear PS app data or uninstall/reinstall from Play Store, then test. |

If ANR persists after all three, the app may be failing **Play Integrity** or another server-side check; then the next step is trying a Play Integrity Fix–style module (separate from LSPosed/TrustMeAlready).
