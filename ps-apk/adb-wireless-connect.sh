#!/usr/bin/env bash
# Connect to an Android device over Wi-Fi using Wireless debugging (Android 11+).
#
# Already paired (just connect):
#   ./adb-wireless-connect.sh <IP> <CONNECT_PORT>
#   Example: ./adb-wireless-connect.sh 192.168.1.100 34567
#
# Not paired yet (pair then connect):
#   ./adb-wireless-connect.sh <IP> <PAIR_PORT> <6-digit-CODE> [CONNECT_PORT]

set -e
if [ $# -lt 2 ]; then
  echo "Usage (already paired):  $0 <IP> <CONNECT_PORT>"
  echo "Usage (pair first):      $0 <IP> <PAIR_PORT> <6-digit-CODE> [CONNECT_PORT]"
  echo "Get IP and port from: Settings -> Developer options -> Wireless debugging"
  exit 1
fi

IP="$1"
if [ $# -eq 2 ]; then
  CONNECT_PORT="$2"
  echo "Connecting to ${IP}:${CONNECT_PORT} (device already paired)..."
  adb connect "${IP}:${CONNECT_PORT}"
else
  PAIR_PORT="$2"
  CODE="$3"
  CONNECT_PORT="${4:-5555}"
  echo "Pairing with ${IP}:${PAIR_PORT}..."
  adb pair "${IP}:${PAIR_PORT}" "${CODE}"
  echo "Connecting to ${IP}:${CONNECT_PORT}..."
  adb connect "${IP}:${CONNECT_PORT}"
fi

echo "Devices:"
adb devices -l
