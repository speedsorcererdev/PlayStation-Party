import React, { useEffect, useState } from "react";
import { Login } from "./Login";
import { PartyList } from "./PartyList";
import { ListeningView } from "./ListeningView";
import { WaitForInviteView } from "./WaitForInviteView";

export default function App() {
  const [authStatus, setAuthStatus] = useState<"logged_out" | "logged_in">("logged_out");
  const [listeningParty, setListeningParty] = useState<{ id: string; name?: string } | null>(null);
  const [waitForInviteTarget, setWaitForInviteTarget] = useState<string | null>(null);
  const [partyLink, setPartyLink] = useState<string | null>(null);

  useEffect(() => {
    window.psPartyListener.auth.getStatus().then((r) => {
      setAuthStatus(r.status);
    });
    window.psPartyListener.getWaitForInviteTarget?.().then((t) => {
      if (t) setWaitForInviteTarget(t);
    });
    window.psPartyListener.getPartyLink?.().then((l) => {
      if (l) setPartyLink(l);
    });
    const unsub = window.psPartyListener.auth.onUpdate((p: unknown) => {
      const payload = p as { status?: string };
      if (payload?.status === "logged_out") {
        setAuthStatus("logged_out");
        setListeningParty(null);
      }
    });
    const unsubTest = window.psPartyListener.onTestJoinAndListen?.((data) => {
      window.psPartyListener.log?.(`Test: join-and-listen ${data.partySessionId}`);
      window.psPartyListener.party
        .join(data.partySessionId)
        .then(() => {
          window.psPartyListener.log?.("Test: join ok, opening listen view");
          setListeningParty({ id: data.partySessionId, name: data.partyName });
        })
        .catch((e) => {
          window.psPartyListener.log?.(`Test: join failed: ${e instanceof Error ? e.message : e}`);
        });
    });
    return () => {
      unsub?.();
      unsubTest?.();
    };
  }, []);

  if (authStatus === "logged_out") {
    return (
      <Login onLoggedIn={() => setAuthStatus("logged_in")} />
    );
  }
  if ((waitForInviteTarget || partyLink) && !listeningParty) {
    return (
      <WaitForInviteView
        targetOnlineId={waitForInviteTarget ?? ""}
        partyLink={partyLink}
        onInviteAccepted={(id, name) => setListeningParty({ id, name })}
        onCancel={() => {
          setWaitForInviteTarget(null);
          setPartyLink(null);
        }}
        onLogout={() => {
          window.psPartyListener.auth.logout();
          setAuthStatus("logged_out");
          setWaitForInviteTarget(null);
          setPartyLink(null);
        }}
      />
    );
  }
  if (listeningParty) {
    return (
      <ListeningView
        partySessionId={listeningParty.id}
        partyName={listeningParty.name}
        onLeave={() => setListeningParty(null)}
      />
    );
  }
  return (
    <PartyList
      onSelectParty={(id, name) => setListeningParty({ id, name })}
      onLogout={() => {
        window.psPartyListener.auth.logout();
        setAuthStatus("logged_out");
      }}
    />
  );
}
