# Capturing PlayStation Party in OBS

PlayStation Party (Desktop App) plays party voice through your **default system audio output**. To get that audio into OBS, use one of these methods.

## Option 1: Audio Output Capture (recommended)

1. In OBS, add a source → **Audio Output Capture**.
2. Choose the **device** that is your default output (e.g. **Default** or your speakers/headphones).
3. Party voice will be captured along with any other system audio on that device.

**Tip:** If you want **only** party chat in one source, use a **virtual audio cable** (e.g. VB-Audio Cable on Windows, BlackHole on macOS) as the default output in system settings, set PlayStation Party to use that device if you add device selection later, and capture that cable in OBS.

## Option 2: Application Audio Capture (Windows / macOS)

- **Windows (OBS 28+):** Add source → **Application Audio Capture** → select **PlayStation Party**. Only this app’s audio is captured.
- **macOS:** Add source → **Application Audio** (or similar) → select **PlayStation Party**.

This isolates party chat from other system sounds.

## Option 3: Default output + mix

Leave your system default as is. Add **Audio Output Capture** → **Default**. Everything (including PlayStation Party) goes into that source. Use OBS mixer to level party chat vs game/app audio.

## Troubleshooting

- **No audio in OBS:** Confirm the app shows “Listening” and you hear party chat in your speakers. Then confirm the OBS source is the correct device and not muted.
- **Echo:** Avoid capturing the same output twice (e.g. both “Default” and “Application Audio” for the same app).
- **Latency:** Normal for WebRTC; no extra delay from the app beyond the PSN voice path.
