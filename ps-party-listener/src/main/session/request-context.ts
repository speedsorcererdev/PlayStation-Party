import { v4 as uuidv4 } from "uuid";

let sessionTraceId: string | null = null;

export function initSessionTraceId(): void {
  if (!sessionTraceId) sessionTraceId = uuidv4();
}

export function getSessionTraceId(): string {
  if (!sessionTraceId) sessionTraceId = uuidv4();
  return sessionTraceId;
}

export function newRequestId(): string {
  return uuidv4();
}

export function newSpanId(): string {
  return uuidv4();
}
