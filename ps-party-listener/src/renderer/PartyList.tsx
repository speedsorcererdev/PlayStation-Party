import React, { useCallback, useEffect, useState } from "react";

interface PartyMember {
  accountId?: string;
  onlineId?: string;
  platform?: string;
}

interface Party {
  partySessionId: string;
  name?: string;
  memberCount?: number;
  maxMembers?: number;
  ownerOnlineId?: string;
  ownerAccountId?: string;
  members?: PartyMember[];
  partyJoinable?: boolean;
  partyRequestToJoinable?: boolean;
  visibilityType?: string;
}

function partyJoinTypeLabel(p: Party): string {
  if (p.partyJoinable) return "Open";
  if (p.partyRequestToJoinable) return "Request to join";
  return "Closed";
}

interface Invitation {
  partySessionId: string;
  name?: string;
  inviterOnlineId?: string;
}

export function PartyList({
  onSelectParty,
  onLogout,
}: {
  onSelectParty: (id: string, name?: string) => void;
  onLogout: () => void;
}) {
  const [parties, setParties] = useState<Party[]>([]);
  const [invitations, setInvitations] = useState<Invitation[]>([]);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);
  const [partyLinkInput, setPartyLinkInput] = useState("");
  const [joiningLink, setJoiningLink] = useState(false);

  const refresh = useCallback(async (forceRefresh = false) => {
    setError(null);
    setLoading(true);
    try {
      const partyLink = await window.psPartyListener.getPartyLink?.();
      const result = await window.psPartyListener.party.list({
        ...(forceRefresh ? { forceRefresh: true } : {}),
        ...(partyLink ? { partyLink } : {}),
      });
      const partyList = result?.parties ?? [];
      const inviteList = result?.invitations ?? [];
      setParties(partyList);
      setInvitations(inviteList);
    } catch (e) {
      setError(e instanceof Error ? e.message : "Failed to load parties");
    } finally {
      setLoading(false);
    }
  }, []);

  useEffect(() => {
    const unsub = window.psPartyListener?.onPushPartyUpdate?.(() => {
      refresh(true);
    });
    return () => unsub?.();
  }, [refresh]);

  const handleListen = useCallback(
    async (id: string, name?: string) => {
      setError(null);
      window.psPartyListener.log?.(`Listen: joining party ${id} (${name ?? "unnamed"})`);
      try {
        await window.psPartyListener.party.join(id);
        window.psPartyListener.log?.("Listen: join success, opening listen view");
        onSelectParty(id, name);
      } catch (e) {
        const msg = e instanceof Error ? e.message : "Failed to join party";
        window.psPartyListener.log?.(`Listen: join failed: ${msg}`);
        const isBadRequest =
          msg.includes("Bad Request") ||
          (e as { status?: number }).status === 400;
        setError(
          isBadRequest
            ? "Party may no longer exist. Try refreshing the list."
            : msg
        );
        if (isBadRequest) refresh(true);
      }
    },
    [onSelectParty, refresh]
  );

  const handleCreateParty = useCallback(async () => {
    setError(null);
    try {
      const { partySessionId } = await window.psPartyListener.party.create();
      await refresh(true);
      onSelectParty(partySessionId, "My party");
    } catch (e) {
      setError(e instanceof Error ? e.message : "Failed to create party");
    }
  }, [onSelectParty, refresh]);

  const handleInvite = useCallback(
    async (partySessionId: string) => {
      setError(null);
      const onlineId = window.prompt("Enter friend's PSN Online ID (must be on your friends list):");
      if (onlineId == null || !onlineId.trim()) return;
      try {
        await window.psPartyListener.party.invite(partySessionId, onlineId.trim());
        window.psPartyListener.log?.(`Invited ${onlineId.trim()} to party`);
        setError(null);
        // Optional: show a brief success; for now just clear error
        alert(`Invitation sent to ${onlineId.trim()}. They'll see it in the PlayStation app or console.`);
      } catch (e) {
        const msg = e instanceof Error ? e.message : "Invite failed";
        setError(msg);
      }
    },
    []
  );

  const handleJoinViaLink = useCallback(
    async () => {
      const link = partyLinkInput.trim();
      if (!link) return;
      setError(null);
      setJoiningLink(true);
      try {
        await window.psPartyListener.party.join(link);
        window.psPartyListener.log?.(`Join via link success`);
        onSelectParty(link, "Party");
      } catch (e) {
        const msg = e instanceof Error ? e.message : "Failed to join via link";
        window.psPartyListener.log?.(`Join via link failed: ${msg}`);
        setError(msg);
      } finally {
        setJoiningLink(false);
      }
    },
    [partyLinkInput, onSelectParty]
  );

  useEffect(() => {
    refresh(true);
  }, [refresh]);

  return (
    <div style={{ padding: "1.5rem", display: "flex", flexDirection: "column", gap: "1rem" }}>
      <div style={{ display: "flex", justifyContent: "space-between", alignItems: "center", flexWrap: "wrap", gap: "0.5rem" }}>
        <h1 style={{ margin: 0 }}>Your parties</h1>
        <div style={{ display: "flex", gap: 8 }}>
          <button className="secondary" onClick={handleCreateParty}>
            Create party
          </button>
          <button className="secondary" onClick={onLogout}>Sign out</button>
        </div>
      </div>
      <p style={{ color: "var(--text-muted)", margin: 0 }}>
        Choose a party to listen to. Audio will play through your default output (capture in OBS as needed).
      </p>
      <p style={{ color: "var(--text-muted)", margin: 0, fontSize: "0.875rem" }}>
        Invitations can take a few seconds to appear. If you were just invited, click Refresh list below.
      </p>
      <div className="card" style={{ padding: "1rem" }}>
        <p style={{ margin: "0 0 0.5rem 0", fontWeight: 500, fontSize: "0.875rem" }}>
          Invite-only party? Paste the party link
        </p>
        <p style={{ margin: "0 0 0.5rem 0", color: "var(--text-muted)", fontSize: "0.8125rem" }}>
          If someone invited you and the invite doesn&apos;t appear above, ask them to share the party link (e.g. https://party.playstation.com/-...).
        </p>
        <div style={{ display: "flex", gap: 8, alignItems: "center", flexWrap: "wrap" }}>
          <input
            type="text"
            placeholder="https://party.playstation.com/-..."
            value={partyLinkInput}
            onChange={(e) => setPartyLinkInput(e.target.value)}
            style={{
              flex: 1,
              minWidth: 200,
              padding: "8px 12px",
              borderRadius: 6,
              border: "1px solid var(--border)",
              background: "var(--bg)",
              color: "var(--text)",
            }}
          />
          <button
            onClick={handleJoinViaLink}
            disabled={!partyLinkInput.trim() || joiningLink}
          >
            {joiningLink ? "Joining…" : "Join"}
          </button>
        </div>
      </div>
      {error && <p style={{ color: "var(--danger)" }}>{error}</p>}
      {loading ? (
        <div style={{ display: "flex", alignItems: "center", gap: 8 }}>
          <span className="spinner" /> Loading…
        </div>
      ) : (
        <>
          {invitations.length > 0 && (
            <section>
              <h2 style={{ fontSize: "1rem", fontWeight: 600, margin: "0 0 0.5rem 0" }}>Invitations</h2>
              <ul style={{ listStyle: "none", padding: 0, margin: 0, display: "flex", flexDirection: "column", gap: 8 }}>
                {invitations.map((inv) => (
                  <li key={inv.partySessionId}>
                    <div className="card" style={{ display: "flex", justifyContent: "space-between", alignItems: "center" }}>
                      <div>
                        <strong>{inv.name || "Party"}</strong>
                        {inv.inviterOnlineId && (
                          <span style={{ color: "var(--text-muted)", marginLeft: 8 }}>
                            from {inv.inviterOnlineId}
                          </span>
                        )}
                      </div>
                      <button onClick={() => handleListen(inv.partySessionId, inv.name)}>
                        Accept
                      </button>
                    </div>
                  </li>
                ))}
              </ul>
            </section>
          )}
          {parties.length === 0 && invitations.length === 0 ? (
            <div className="card">
              <p style={{ margin: 0, color: "var(--text-muted)" }}>
                No parties or invitations. Create a party above, or join one on your console or in the PlayStation app, then refresh.
              </p>
              <button className="secondary" style={{ marginTop: "1rem" }} onClick={() => refresh(true)}>
                Refresh
              </button>
            </div>
          ) : (
            <section>
              <h2 style={{ fontSize: "1rem", fontWeight: 600, margin: "0 0 0.5rem 0" }}>Your parties</h2>
              <ul style={{ listStyle: "none", padding: 0, margin: 0, display: "flex", flexDirection: "column", gap: 8 }}>
                {parties.map((party) => (
                  <li key={party.partySessionId}>
                    <div className="card" style={{ display: "flex", justifyContent: "space-between", alignItems: "center" }}>
                      <div>
                        <strong>{party.name?.trim() || "Party"}</strong>
                        {party.ownerOnlineId && (
                          <span style={{ color: "var(--text-muted)", marginLeft: 8 }}>
                            Owner: {party.ownerOnlineId}
                          </span>
                        )}
                        <span style={{ color: "var(--text-muted)", marginLeft: 8 }}>
                          {party.memberCount ?? 0}/{party.maxMembers ?? 16} members
                        </span>
                        {party.members && party.members.length > 0 && (
                          <span style={{ color: "var(--text-muted)", marginLeft: 8, fontSize: "0.875rem" }}>
                            ({party.members.map((m) => m.onlineId || m.accountId || "?").join(", ")})
                          </span>
                        )}
                        <span
                          style={{
                            marginLeft: 8,
                            fontSize: "0.75rem",
                            padding: "2px 6px",
                            borderRadius: 4,
                            background: "var(--border)",
                            color: "var(--text-muted)",
                          }}
                          title={party.partyRequestToJoinable ? "Invite only – request to join" : party.partyJoinable ? "Open – anyone can join" : "Closed"}
                        >
                          {partyJoinTypeLabel(party)}
                        </span>
                      </div>
                      <div style={{ display: "flex", gap: 8 }}>
                        <button
                          className="secondary"
                          onClick={() => handleInvite(party.partySessionId)}
                          title="Invite a friend by PSN Online ID"
                        >
                          Invite
                        </button>
                        <button onClick={() => handleListen(party.partySessionId, party.name)}>
                          Listen
                        </button>
                      </div>
                    </div>
                  </li>
                ))}
              </ul>
            </section>
          )}
          {(parties.length > 0 || invitations.length > 0) && (
            <button className="secondary" onClick={() => refresh(true)}>Refresh list</button>
          )}
        </>
      )}
    </div>
  );
}
