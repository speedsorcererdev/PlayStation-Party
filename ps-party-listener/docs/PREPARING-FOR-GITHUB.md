# Preparing this repo for GitHub

Use this checklist before pushing the important parts to a repository.

## Ready-to-push checklist (app repo only)

- [ ] **No secrets in the tree** — `.env` is gitignored; you use `.env.example` with placeholders only.
- [ ] **No PII in committed files** — Account IDs, usernames, device IDs, and local IPs are redacted in docs.
- [ ] **Debug and capture files gitignored** — `run-log*.txt`, `customMessage-*-.txt`, etc. are in `.gitignore`.
- [ ] **What to include** — This repo is the **app only**. Publish the reverse-engineering / research content in a **separate repository** (see README “Research repository”).

After your first push, consider adding a **Contributing** link to CONTRIBUTING.md and an issue template for the customMessage 400 bug (see `.github/ISSUE_TEMPLATE/` if present).

---

Before pushing, make sure no personal or sensitive data is committed.

## Do not commit

- **`.env`** — OAuth client secret, tokens, account-specific settings. (Already in `.gitignore`.)
- **Debug/capture files** — `customMessage-400-detail.txt`, `customMessage-debug.log`, `run-log.txt`, `run-log-issues.md`, `customMessage-last-request.txt`. (Listed in `.gitignore`.)
- **HAR / capture files** — If you keep any capture files in this repo (e.g. for HAR replay), do not commit ones that contain Bearer tokens or account IDs. The research repo documents which files are sensitive.

## If you already committed secrets

If any of the above were committed in the past:

1. Remove them from the repo and add/update `.gitignore` so they won’t be added again.
2. Rewrite history to remove the sensitive commits (e.g. `git filter-branch` or [BFG Repo-Cleaner](https://rtyley.github.io/bfg-repo-cleaner/)), then force-push. Otherwise the secrets remain in the Git history.

## Safe to commit

- `.env.example` (placeholder values only).
- Sample/structure-only files (if any) with no real tokens or account IDs.
- All source code and docs; paths in docs have been generalized (no `/Users/...` or usernames).
