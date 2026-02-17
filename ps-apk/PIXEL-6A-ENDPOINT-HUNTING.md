# Pixel 6a Endpoint Hunting – Keep Progress Going

We’ve already got: **Always Trust User Certs** + mitmproxy CA, proxy working for general app traffic (store, social, web.np, io). Party **won’t start** with proxy on (likely pinning on the party path). This doc is a **concrete plan to keep finding endpoints on the 6a** without requiring party to work through the proxy first.

---

## What we can do on the 6a right now

### 1. Capture auth + all non‑party traffic (proxy ON)

**No party join needed.** Use the app normally with proxy on; we still get decrypted traffic for:

- **Auth** – Log out, then log in again. Capture from “Login” tap to first successful screen. We get login endpoint(s), headers, token/refresh shape.
- **social.playstation.com** – Friends list, profile, presence. Map paths and response shapes.
- **web.np.playstation.com** – NP session, account, game context. Map paths.
- **io.playstation.com** – Real-time/polling. Map paths and any WebSocket URLs.
- **Store, toolbar, commerce** – Already seen; can catalog paths if useful.

**Steps:**

1. Mac: `mitmweb` (or `mitmdump -w flows.flow`), clear or new file.
2. Phone: Wi‑Fi proxy = Mac IP (e.g. `&lt;your-mac-ip&gt;:8080`). **Do not** try to start/join a party.
3. Force‑close PS app, open it, **log in** (or refresh by opening profile/settings). Browse **Friends**, **Store**, **Profile**, **Messages**.
4. Save flows. In mitmweb filter by `social.playstation.com`, `web.np.playstation.com`, `io.playstation.com` and note **method, path, body** for each.

**Deliverable:** Auth endpoints + list of paths per host (and optionally a small “path map” table). This is enough to implement login and to see what the app calls for social/NP – some of these may be the same APIs used for party context.

---

### 2. Parties tab only (proxy ON)

**Goal:** See if the app fetches party list or invites over HTTPS **before** you tap “Create” or “Join”.

1. Proxy on. Open PS app. Go to **Parties** (or Friends → Parties) and **stop there**.
2. Do **not** tap “Create party” or “Join”. Just open the tab/screen that shows “Your parties” or “Invites”.
3. In mitmweb, check for **new** requests (filter playstation). If any appear, note host + path + response (e.g. list of party IDs or invites).

If we see requests here, we have a **party list / invites** endpoint even without joining. If we see nothing, the list might be cached or come from a pinned connection.

---

### 3. Try unpinning again for party (one more shot)

Party might be failing because the **party code path** uses certificate pinning and we currently have **TrustMeAlready (and SSL Killer) disabled for PlayStation** to avoid ANR.

**Option A – TrustMeAlready for PlayStation**

- LSPosed → Modules → **TrustMeAlready** → Scope → **check** **PlayStation** (com.scee.psxandroid). Reboot.
- Set proxy, open app. If the app **ANRs at startup** again, disable TrustMeAlready for PS again (we already know that fixes ANR).
- If the app **starts** and you can **start/join a party** with proxy on, run a party-only capture (create/join/invite/leave) and save flows.

**Option B – SSL Killer for PlayStation only**

- LSPosed → **SSL Killer** → Scope → enable **PlayStation**. (Leave TrustMeAlready unchecked for PS if that was causing ANR.) Reboot.
- Set proxy, open app, try starting a party. If it works, capture. If the app crashes or ANRs, disable SSL Killer for PS again.

**Note:** We previously had SSL Killer installed but **disabled for PlayStation** due to instability. If Option B causes crashes, revert and rely on 1 and 2 plus SNI capture (below).

---

### 4. SNI capture with proxy OFF (see which host party uses)

We can’t decrypt when the proxy is off, but we **can** see **TLS Client Hello** → **SNI (hostname)**. So we can discover **which host** the app talks to when starting a party.

**On the Mac (router/LAN capture):** If the phone’s traffic goes through the Mac (e.g. Mac as gateway or you run tcpdump on the Mac for the LAN), you can capture and filter for TLS Client Hello and parse SNI. Tools: Wireshark, or `tcpdump` + something like `ssldump` or a small script.

**On the Pixel 6a (root):** With proxy **off**, we can run `tcpdump` on the phone and capture while starting a party. SNI is in the first TLS packet (Client Hello) in plaintext.

**Quick tcpdump on the phone (root):**  
If `tcpdump` is not installed, install it via a Magisk module (e.g. “tcpdump”) or push a static binary (e.g. from Android tcpdump builds). Alternatively, capture on the **Mac** if the phone’s Wi‑Fi traffic goes through the Mac (e.g. run Wireshark/tcpdump on the Mac’s LAN interface and filter by the phone’s IP).

```bash
# On Mac: connect phone via USB, then:
adb shell
su
# Capture 60 seconds of TLS to playstation-related hosts (SNI in client hello)
tcpdump -i any -s 0 -w /sdcard/Download/party_sni.pcap 'tcp port 443' &
# Now on the phone: open PS app, start or join a party, wait a few seconds
sleep 60
killall tcpdump
exit
exit
adb pull /sdcard/Download/party_sni.pcap .
```

Then on the Mac open `party_sni.pcap` in Wireshark: **Statistics → Resolved Addresses** or filter `tls.handshake.type == 1` and inspect **Server Name Indication** in the Client Hello. That gives the **hostname(s)** the app uses for party (e.g. `party.playstation.com`, or something under `social`/`web.np`/`io`).

**Deliverable:** List of hostnames the app connects to when starting/joining a party. Then we know the party host even if we can’t decrypt yet.

---

## Suggested order this week

| # | Task | Notes |
|---|------|--------|
| 1 | **Auth + path map** | Proxy on, no party. Capture login + browse friends/store/profile. Save flows, list auth + social/web.np/io paths. |
| 2 | **Parties tab** | Proxy on. Open app → Parties tab only. See if any requests; note host/path. |
| 3 | **SNI capture** | Proxy off. tcpdump on phone (or Mac) while starting a party. Get party hostname(s) from SNI. |
| 4 | **Unpin retry** | Enable TrustMeAlready or SSL Killer for PlayStation once; test startup + party with proxy on. If ANR/crash, disable again. |

After 1 and 2 we have **auth** and a **path map** for the hosts we already see. After 3 we have the **party hostname(s)**. After 4 we might get full party capture; if not, we still have 1–3 to build on (e.g. auth in a desktop client, and a target host for reverse engineering or emulator capture later).

---

## References

- **Proxy analysis:** `ps-apk/PROXY-TRAFFIC-ANALYSIS.md`
- **Improvement plan:** `ps-party-client/ENDPOINTS-AND-IMPROVEMENT-PLAN.md`
- **ANR / TrustMeAlready:** `ps-apk/ANR-CRASH-SUMMARY.md`, `ps-apk/PS-APP-ANR-TROUBLESHOOT.md`
- **SSL Killer / unpinning:** `ps-apk/FIX-UNSUPPORTED-CLASS-LOADER-AND-TLS.md`
