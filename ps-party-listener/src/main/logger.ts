/**
 * Simple logger for main process. All output goes to stdout so you see it when running from terminal.
 * Set DEBUG_PSVOICE=1 or DEBUG=1 to enable verbose debug logs for voice/connection troubleshooting.
 */

const PREFIX = "[PlayStation Party]";

const isDebug = (): boolean =>
  process.env.DEBUG_PSVOICE === "1" || process.env.DEBUG === "1";

export const log = {
  info: (msg: string, ...args: unknown[]) => {
    console.log(`${PREFIX} ${msg}`, ...args);
  },
  warn: (msg: string, ...args: unknown[]) => {
    console.warn(`${PREFIX} ${msg}`, ...args);
  },
  error: (msg: string, ...args: unknown[]) => {
    console.error(`${PREFIX} ${msg}`, ...args);
  },
  /** Only logs when DEBUG_PSVOICE=1 or DEBUG=1. Use for verbose voice/connection debug. */
  debug: (msg: string, ...args: unknown[]) => {
    if (isDebug()) console.log(`${PREFIX} [DEBUG] ${msg}`, ...args);
  },
};

export { isDebug };
