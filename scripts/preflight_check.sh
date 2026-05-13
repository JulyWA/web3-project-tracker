#!/bin/zsh
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
REPO="$(dirname "$SCRIPT_DIR")"
cd "$REPO"

if grep -RInE "(https://open\.feishu\.cn/open-apis/bot/v2/hook/[A-Za-z0-9_-]+|github_pat_[A-Za-z0-9_]{20,}|gh[pousr]_[A-Za-z0-9_]{20,}|ntn_[A-Za-z0-9_-]{20,}|[0-9]{8,}:[A-Za-z0-9_-]{20,}|[A-Za-z0-9_-]{20,}\.[A-Za-z0-9_-]{6,}\.[A-Za-z0-9_-]{20,}|mfa\.[A-Za-z0-9_-]{20,}|PRIVATE KEY-----|mnemonic\s*[:=]|private_note|持仓|私密|私有备注)" . \
  --exclude-dir=.git --exclude='preflight_check.sh' ; then
  echo "[FAIL] public repo may contain secret or private material"
  exit 1
fi

echo "preflight_check passed"
