#!/bin/zsh
set -euo pipefail

REPO="/Users/tool/.openclaw/workspace/web3-project-tracker"
EXPORT_SCRIPT="/Users/tool/.openclaw/workspace/scripts/export_web3_project_tracker.py"
KEYCHAIN_PATH="$HOME/Library/Keychains/login.keychain-db"

python3 "$EXPORT_SCRIPT"

cd "$REPO"
bash scripts/preflight_check.sh

git add .
if git diff --cached --quiet; then
  echo "No changes to commit"
  exit 0
fi

git -c user.name='openclaw-bot' -c user.email='bot@openclaw.local' \
  commit -m "docs: update public project tracker $(date '+%Y-%m-%d %H:%M:%S %Z')"

ENV_TOKEN="${GITHUB_TOKEN_WEB3_PROJECT_TRACKER:-}"
TOKEN="$(security find-generic-password -a JulyWA -s GITHUB_TOKEN_WEB3_PROJECT_TRACKER -w "$KEYCHAIN_PATH" 2>/dev/null || true)"
if [[ -z "$TOKEN" ]]; then
  TOKEN="$ENV_TOKEN"
fi
TOKEN="$(echo -n "$TOKEN" | tr -d '\r\n')"
: "${TOKEN:?GITHUB_TOKEN_WEB3_PROJECT_TRACKER missing (Keychain account JulyWA, service GITHUB_TOKEN_WEB3_PROJECT_TRACKER)}"

AUTH_HEADER="$(printf 'x-access-token:%s' "$TOKEN" | base64 | tr -d '\n')"
git -c "http.https://github.com/.extraheader=AUTHORIZATION: basic ${AUTH_HEADER}" push origin main

echo "push_public_docs done"
