import React, { useCallback, useEffect, useState } from "react";

interface Invitation {
  partySessionId: string;
  name?: string;
  inviterOnlineId?: string;
}

/**
 * Polls for party invitations from a specific user (online ID set in TEST_WAIT_FOR_INVITE),
 * or joins directly via TEST_PARTY_LINK (party URL).
 */
export function WaitForInviteView({
  targetOnlineId,
  partyLink,
  onInviteAccepted,
  onCancel,
  onLogout,
}: {
  targetOnlineId: string;
  partyLink?: string | null;
  onInviteAccepted: (partySessionId: string, partyName?: string) => void;
  onCancel: () => void;
  onLogout?: () => void;
}) {
  const [status, setStatus] = useState<"waiting" | "joining" | "error">("waiting");
  const [error, setError] = useState<string | null>(null);
  const targetLower = targetOnlineId.toLowerCase();

  const joinParty = useCallback(
    async (id: string, name?: string) => {
      setStatus("joining");
      setError(null);
      try {
        await window.psPartyListener.party.join(id);
        window.psPartyListener.log?.(`WaitForInvite: join success (${id})`);
        onInviteAccepted(id, name);
      } catch (e) {
        const msg = e instanceof Error ? e.message : "Failed to join";
        window.psPartyListener.log?.(`WaitForInvite: join failed: ${msg}`);
        setError(msg);
        setStatus("waiting");
      }
    },
    [onInviteAccepted]
  );

  const checkInvitations = useCallback(async () => {
    try {
      const result = await window.psPartyListener.party.list({ forceRefresh: true });
      const invitations = (result?.invitations ?? []) as Invitation[];
      const match = invitations.find(
        (inv) => inv.inviterOnlineId?.toLowerCase() === targetLower
      );
      if (match) {
        window.psPartyListener.log?.(
          `WaitForInvite: found invite from ${match.inviterOnlineId}, joining ${match.partySessionId}`
        );
        await joinParty(match.partySessionId, match.name);
      }
    } catch (e) {
      window.psPartyListener.log?.(`WaitForInvite: list failed: ${e instanceof Error ? e.message : e}`);
    }
  }, [targetLower, joinParty]);

  useEffect(() => {
    if (partyLink) {
      window.psPartyListener.log?.(`WaitForInvite: joining via party link`);
      joinParty(partyLink);
      return;
    }
    checkInvitations();
    const interval = setInterval(checkInvitations, 5000);
    return () => clearInterval(interval);
  }, [partyLink, checkInvitations, joinParty]);

  return (
    <div style={{ padding: "1.5rem", display: "flex", flexDirection: "column", gap: "1.25rem" }}>
      <h1 style={{ margin: 0 }}>Waiting for invite</h1>
      <div className="card" style={{ padding: "1.25rem" }}>
        <div style={{ display: "flex", alignItems: "center", gap: 12 }}>
          {status === "waiting" && <span className="spinner" style={{ flexShrink: 0 }} />}
          {status === "joining" && <span className="spinner" style={{ flexShrink: 0 }} />}
          <div>
            <p style={{ margin: 0, fontWeight: 500 }}>
              {status === "waiting" && partyLink && "Joining party via link…"}
              {status === "waiting" && !partyLink && `Waiting for party invite from ${targetOnlineId}…`}
              {status === "joining" && "Joining party…"}
              {status === "error" && (error ?? "Error")}
            </p>
            <p style={{ margin: "0.5rem 0 0 0", fontSize: "0.875rem", color: "var(--text-muted)" }}>
              {partyLink
                ? "Using party link to join directly."
                : `Polling every 5 seconds. Have ${targetOnlineId} invite you from the PlayStation app or console.`}
            </p>
          </div>
        </div>
      </div>
      <div style={{ display: "flex", gap: 8 }}>
        <button className="secondary" onClick={onCancel}>
          Cancel (show party list)
        </button>
        {onLogout && (
          <button className="secondary" onClick={onLogout}>
            Sign out
          </button>
        )}
      </div>
    </div>
  );
}
