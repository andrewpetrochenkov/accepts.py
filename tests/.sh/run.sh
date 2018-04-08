#!/usr/bin/env bash
{ set +x; } 2>/dev/null

path=~/.universal-tests/run
txt="${BASH_SOURCE[0]%/*}/url.txt"
# https://github.com/owner/repo.git
url="$(set -x; cat "$txt")" || exit

! [ -e "$path" ] && { ( set -x; git clone -q --depth 1 "$url" "$path" ) || exit; }
( set -x; . "$path"/run.sh )
