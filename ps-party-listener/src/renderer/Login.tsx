import React, { useState } from "react";

export function Login({ onLoggedIn }: { onLoggedIn: () => void }) {
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);
  const [showPaste, setShowPaste] = useState(false);
  const [pasteUrl, setPasteUrl] = useState("");

  const handleLogin = async () => {
    setError(null);
    setLoading(true);
    try {
      await window.psPartyListener.auth.login();
      onLoggedIn();
    } catch (e) {
      setError(e instanceof Error ? e.message : "Login failed");
    } finally {
      setLoading(false);
    }
  };

  const handlePasteSubmit = async () => {
    if (!pasteUrl.trim()) return;
    setError(null);
    setLoading(true);
    try {
      const result = await window.psPartyListener.auth.pasteRedirectUrl(pasteUrl);
      if (result?.status === "logged_in") onLoggedIn();
      else setError("No code in URL or exchange failed. Paste the full redirect URL.");
    } catch (e) {
      setError(e instanceof Error ? e.message : "Failed");
    } finally {
      setLoading(false);
    }
  };

  return (
    <div className="card" style={{ margin: "2rem", maxWidth: 360 }}>
      <h1>PlayStation Party</h1>
      <p style={{ color: "var(--text-muted)", marginBottom: "1.5rem" }}>
        Sign in to listen to party voice for OBS.
      </p>
      <p style={{ fontSize: "0.85rem", color: "var(--text-muted)", marginBottom: "1rem" }}>
        After you sign in in the browser, you’ll be redirected back here. If the page is blank, copy the full URL from the address bar and use \"Paste URL\" below to finish.
      </p>
      {error && <p style={{ color: "var(--danger)", marginBottom: "1rem" }}>{error}</p>}
      <button onClick={handleLogin} disabled={loading}>
        {loading ? "Waiting for redirect…" : "Sign in with PlayStation"}
      </button>
      <p style={{ marginTop: "1rem", fontSize: "0.9rem" }}>
        <button
        type="button"
        style={{ background: "none", border: "none", color: "var(--color-link, #0a7ea4)", cursor: "pointer", padding: 0, fontSize: "inherit" }}
        onClick={() => setShowPaste(!showPaste)}
      >
        {showPaste ? "Hide" : "Redirect didn't open the app? Paste URL"}
      </button>
      </p>
      {showPaste && (
        <div style={{ marginTop: "0.5rem" }}>
          <input
            type="text"
            placeholder="com.scee.psxandroid.scecompcall://redirect?code=..."
            value={pasteUrl}
            onChange={(e) => setPasteUrl(e.target.value)}
            style={{ width: "100%", padding: "0.5rem", marginBottom: "0.5rem", boxSizing: "border-box" }}
          />
          <button type="button" onClick={handlePasteSubmit} disabled={loading || !pasteUrl.trim()}>
            Paste and continue
          </button>
        </div>
      )}
    </div>
  );
}
