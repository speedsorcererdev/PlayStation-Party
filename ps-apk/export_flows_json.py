"""
mitmproxy addon: export all flows (request, response, connection) to one JSON file.
Run: mitmdump -nr "/path/to/flows" -s export_flows_json.py

Output path: same dir as this script, file mitm_flows_export.json
(override by setting environment variable MITM_EXPORT_JSON=/path/to/out.json)
"""

import json
import os
import base64
from mitmproxy import ctx


def _enc(data):
    """Encode bytes for JSON: base64 if binary, else utf-8."""
    if data is None:
        return None
    if isinstance(data, str):
        return data
    try:
        return data.decode("utf-8", errors="replace")
    except Exception:
        return base64.b64encode(data).decode("ascii")


def _conn_info(conn):
    """Safe connection dict (client_conn or server_conn)."""
    if conn is None:
        return None
    out = {}
    if getattr(conn, "peername", None):
        out["peername"] = list(conn.peername) if hasattr(conn.peername, "__iter__") else str(conn.peername)
    if getattr(conn, "sockname", None):
        out["sockname"] = list(conn.sockname) if hasattr(conn.sockname, "__iter__") else str(conn.sockname)
    if getattr(conn, "address", None):
        out["address"] = list(conn.address) if hasattr(conn.address, "__iter__") else str(conn.address)
    if getattr(conn, "sni", None):
        out["sni"] = conn.sni
    if getattr(conn, "cipher", None):
        out["cipher"] = str(conn.cipher)
    if getattr(conn, "alpn_proto_negotiated", None):
        out["alpn"] = conn.alpn_proto_negotiated
    if getattr(conn, "certificate_list", None) and conn.certificate_list:
        out["certificate_list_len"] = len(conn.certificate_list)
    return out if out else None


def _export(ctx):
    """Export all flows to JSON. Call from running(ctx)."""
    try:
        view = getattr(ctx.master, "view", None)
        if view is None:
            ctx.log.warn("export_flows_json: no view")
            return
        flows_list = getattr(view, "_flowlist", None) or getattr(view, "flows", None)
        if flows_list is None and hasattr(view, "__iter__"):
            try:
                flows_list = list(view)
            except Exception:
                flows_list = None
        if flows_list is None:
            ctx.log.warn("export_flows_json: could not get flow list (view type: %s)" % type(view).__name__)
            return
    except Exception as e:
        ctx.log.warn("export_flows_json: %s" % e)
        import traceback
        ctx.log.warn(traceback.format_exc())
        return

    out_path = os.environ.get("MITM_EXPORT_JSON")
    if not out_path:
        out_path = os.path.join(os.path.dirname(os.path.abspath(__file__)), "mitm_flows_export.json")

    entries = []
    for f in flows_list:
        if not getattr(f, "request", None):
            continue
        req = f.request
        entry = {
            "request": {
                "method": getattr(req, "method", None),
                "url": getattr(req, "pretty_url", None) or getattr(req, "url", None),
                "headers": dict(getattr(req, "headers", {}) or {}),
                "content": _enc(getattr(req, "content", None)),
            },
            "response": None,
            "client_conn": _conn_info(getattr(f, "client_conn", None)),
            "server_conn": _conn_info(getattr(f, "server_conn", None)),
        }
        if getattr(f, "response", None):
            res = f.response
            entry["response"] = {
                "status_code": getattr(res, "status_code", None),
                "headers": dict(getattr(res, "headers", {}) or {}),
                "content": _enc(getattr(res, "content", None)),
            }
        entries.append(entry)

    try:
        with open(out_path, "w", encoding="utf-8") as fp:
            json.dump(entries, fp, indent=2, ensure_ascii=False)
        ctx.log.info("export_flows_json: wrote %d flows to %s" % (len(entries), out_path))
    except Exception as e:
        ctx.log.warn("export_flows_json: write failed: %s" % e)


def running():
    _export(ctx)


def done():
    """Export on shutdown (e.g. Ctrl+C); view is populated after -r load."""
    _export(ctx)
