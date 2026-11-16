#!/bin/zsh
set -euo pipefail

REPO="/Users/tool/.openclaw/workspace/web3-project-tracker"
EXPORT_SCRIPT="/Users/tool/.openclaw/workspace/scripts/export_web3_project_tracker.py"
KEYCHAIN_PATH="$HOME/Library/Keychains/login.keychain-db"
EXPECTED_ORIGIN="https://github.com/JulyWA/web3-project-tracker.git"
BRANCH="main"

python3 "$EXPORT_SCRIPT"

cd "$REPO"
source scripts/git_sync_state.sh

CURRENT_BRANCH="$(git branch --show-current)"
if [[ "$CURRENT_BRANCH" != "$BRANCH" ]]; then
  echo "Refusing to sync unexpected branch: $CURRENT_BRANCH (expected $BRANCH)" >&2
  exit 1
fi

ORIGIN_URL="$(git remote get-url origin)"
if [[ "$ORIGIN_URL" != "$EXPECTED_ORIGIN" ]]; then
  echo "Refusing to sync unexpected origin: $ORIGIN_URL" >&2
  exit 1
fi

bash scripts/test_git_sync_state.sh
bash scripts/preflight_check.sh

git add .
if git diff --cached --quiet; then
  echo "No changes to commit"
else
  git -c user.name='openclaw-bot' -c user.email='bot@openclaw.local' \
    commit -m "docs: update public project tracker $(date '+%Y-%m-%d %H:%M:%S %Z')"
fi

ENV_TOKEN="${GITHUB_TOKEN_WEB3_PROJECT_TRACKER:-}"
TOKEN="$(security find-generic-password -a JulyWA -s GITHUB_TOKEN_WEB3_PROJECT_TRACKER -w "$KEYCHAIN_PATH" 2>/dev/null || true)"
if [[ -z "$TOKEN" ]]; then
  TOKEN="$ENV_TOKEN"
fi
TOKEN="$(echo -n "$TOKEN" | tr -d '\r\n')"
: "${TOKEN:?GITHUB_TOKEN_WEB3_PROJECT_TRACKER missing (Keychain account JulyWA, service GITHUB_TOKEN_WEB3_PROJECT_TRACKER)}"

AUTH_HEADER="$(printf 'x-access-token:%s' "$TOKEN" | base64 | tr -d '\n')"
git_remote() {
  git -c "http.https://github.com/.extraheader=AUTHORIZATION: basic ${AUTH_HEADER}" "$@"
}

git_remote fetch --quiet origin "$BRANCH"
SYNC_RELATION="$(git_sync_relation "$BRANCH")"

case "$SYNC_RELATION" in
  synchronized)
    echo "Local and remote are synchronized"
    ;;
  local_ahead:*)
    LOCAL_ONLY="${SYNC_RELATION#local_ahead:}"
    echo "Local branch is ahead by $LOCAL_ONLY commit(s); pushing"
    git_remote push origin "$BRANCH"
    ;;
  remote_ahead:*)
    REMOTE_ONLY="${SYNC_RELATION#remote_ahead:}"
    echo "Remote branch is ahead by $REMOTE_ONLY commit(s); manual review required" >&2
    exit 1
    ;;
  diverged:*)
    COUNTS="${SYNC_RELATION#diverged:}"
    LOCAL_ONLY="${COUNTS%%:*}"
    REMOTE_ONLY="${COUNTS#*:}"
    echo "Local and remote branches have diverged (local-only: $LOCAL_ONLY, remote-only: $REMOTE_ONLY); manual review required" >&2
    exit 1
    ;;
  *)
    echo "Unable to determine Git sync state: $SYNC_RELATION" >&2
    exit 1
    ;;
esac

echo "push_public_docs done"
