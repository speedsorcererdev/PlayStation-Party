import Store from "electron-store";
import type { TokenSet } from "../../shared/types.js";

const KEY = "psn_tokens";

export function getStoredTokens(store: Store): TokenSet | null {
  const raw = store.get(KEY);
  if (!raw || typeof raw !== "object") return null;
  const t = raw as Record<string, unknown>;
  if (
    typeof t.accessToken !== "string" ||
    typeof t.refreshToken !== "string" ||
    typeof t.expiresAt !== "number" ||
    typeof t.refreshExpiresAt !== "number"
  ) return null;
  return {
    accessToken: t.accessToken,
    refreshToken: t.refreshToken,
    expiresAt: t.expiresAt,
    refreshExpiresAt: t.refreshExpiresAt,
  };
}

export function setStoredTokens(store: Store, tokens: TokenSet): void {
  store.set(KEY, tokens);
}

export function clearStoredTokens(store: Store): void {
  store.delete(KEY);
}
