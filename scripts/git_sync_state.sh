#!/bin/bash

git_sync_relation() {
  local branch="$1"
  local local_only remote_only

  if ! git show-ref --verify --quiet "refs/remotes/origin/$branch"; then
    echo "missing_remote_ref"
    return 0
  fi

  local_only="$(git rev-list --count "origin/$branch..HEAD")"
  remote_only="$(git rev-list --count "HEAD..origin/$branch")"

  if [[ "$local_only" -eq 0 && "$remote_only" -eq 0 ]]; then
    echo "synchronized"
  elif [[ "$local_only" -gt 0 && "$remote_only" -eq 0 ]]; then
    echo "local_ahead:$local_only"
  elif [[ "$local_only" -eq 0 && "$remote_only" -gt 0 ]]; then
    echo "remote_ahead:$remote_only"
  else
    echo "diverged:$local_only:$remote_only"
  fi
}
