#!/usr/bin/env bash
# Run this when flows (5) is in Downloads to export HAR and print PlayStation/Sony summary.
# Usage: ./analyze_flows5.sh [path-to-flows-5]
set -e
FLOWS="${1:-/path/to/your/flows}"
OUT_DIR="$(cd "$(dirname "$0")" && pwd)"
if [[ ! -f "$FLOWS" ]]; then
  echo "Flow file not found: $FLOWS"
  echo "Save your capture from mitmweb as 'flows (5)' in Downloads, or pass the path: $0 /path/to/flows"
  exit 1
fi
echo "Exporting HAR..."
mitmdump -nr "$FLOWS" --set hardump="$OUT_DIR/flows5_export.har" 2>&1 | tail -2
echo "Extracting URL counts..."
mitmdump -nr "$FLOWS" --set flow_detail=2 2>/dev/null | grep -oE '(GET|POST|PUT|PATCH|DELETE) https?://[^ ]+' | sort | uniq -c | sort -rn > "$OUT_DIR/flows5_url_counts.txt"
echo "Done. HAR: $OUT_DIR/flows5_export.har"
echo "URL counts: $OUT_DIR/flows5_url_counts.txt"
echo ""
echo "--- PlayStation/Sony hosts (top 30) ---"
grep -E 'playstation|sony|np\.' "$OUT_DIR/flows5_url_counts.txt" | head -30
