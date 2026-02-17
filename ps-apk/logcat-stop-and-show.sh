#!/usr/bin/env bash
# Stop the background logcat and show any crash-related lines from the capture.
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PID_FILE="$SCRIPT_DIR/logcat-pid.txt"
LOG_FILE="$SCRIPT_DIR/logcat-capture.txt"

if [[ -f "$PID_FILE" ]]; then
  PID=$(cat "$PID_FILE")
  if kill "$PID" 2>/dev/null; then
    echo "Stopped logcat (PID $PID)."
  fi
  rm -f "$PID_FILE"
fi

if [[ -f "$LOG_FILE" ]]; then
  echo "--- Crash / exception lines (last 60) ---"
  grep -E "FATAL|AndroidRuntime|psxandroid|Exception|Caused by|Error" "$LOG_FILE" 2>/dev/null | tail -60
fi
