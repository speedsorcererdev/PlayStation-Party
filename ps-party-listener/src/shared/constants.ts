/** API and timing constants. Values aligned with captured PSN app behavior. */

export const CA_ACCOUNT_BASE = "https://ca.account.sony.com";
export const M_NP_BASE = "https://m.np.playstation.com/api";
/** Party info / resolve-by-link (web.np API). */
export const WEB_NP_BASE = "https://web.np.playstation.com/api";
export const OAUTH_SCOPE = "psn:mobile.v2.core psn:clientapp";
export const ACCESS_TOKEN_TTL_SEC = 3599;
export const REFRESH_TOKEN_TTL_SEC = 5183999;
export const REFRESH_BEFORE_EXPIRY_SEC = 300;
export const PARTY_LIST_POLL_MIN_INTERVAL_SEC = 10;
export const USER_AGENT = "PlayStationParty/1.0 (Desktop; Party voice for OBS)";
/** User-Agent for OAuth token/refresh (native app sends this; may help avoid 4175). */
export const OAUTH_TOKEN_USER_AGENT = "okhttp/4.12.0";
export const APP_VER = "PlayStationParty-1.0.0";
