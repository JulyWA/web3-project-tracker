#!/bin/bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
source "$SCRIPT_DIR/git_sync_state.sh"

TEST_REPO="$(mktemp -d "${TMPDIR:-/tmp}/git-sync-state.XXXXXX")"
trap 'rm -rf -- "$TEST_REPO"' EXIT

cd "$TEST_REPO"
git init -q
git checkout -q -b main
git -c user.name=test -c user.email=test@example.invalid commit -q --allow-empty -m base
BASE="$(git rev-parse HEAD)"
git update-ref refs/remotes/origin/main "$BASE"

assert_relation() {
  local expected="$1"
  local actual
  actual="$(git_sync_relation main)"
  if [[ "$actual" != "$expected" ]]; then
    echo "git sync state mismatch: expected=$expected actual=$actual" >&2
    exit 1
  fi
}

assert_relation synchronized

git -c user.name=test -c user.email=test@example.invalid commit -q --allow-empty -m local
assert_relation local_ahead:1

git reset -q --hard "$BASE"
git checkout -q -b remote-sim
git -c user.name=test -c user.email=test@example.invalid commit -q --allow-empty -m remote
REMOTE_HEAD="$(git rev-parse HEAD)"
git update-ref refs/remotes/origin/main "$REMOTE_HEAD"
git checkout -q main
assert_relation remote_ahead:1

git -c user.name=test -c user.email=test@example.invalid commit -q --allow-empty -m local-diverged
assert_relation diverged:1:1

echo "test_git_sync_state passed"
