#!/usr/bin/env bash
# Copy expeditions/_template to expeditions/YYYY-slug and fill the slug token.
set -euo pipefail

root="$(cd "$(dirname "$0")/.." && pwd)"

if [[ $# -ne 1 ]]; then
  echo "usage: scripts/new-expedition.sh YYYY-slug" >&2
  exit 2
fi

slug="$1"
if [[ ! "$slug" =~ ^[0-9]{4}-[a-z0-9]+(-[a-z0-9]+)*$ ]]; then
  echo "error: slug must look like 2027-entity-name" >&2
  exit 2
fi

dest="$root/expeditions/$slug"
if [[ -e "$dest" ]]; then
  echo "error: already exists: $dest" >&2
  exit 1
fi

cp -a "$root/expeditions/_template" "$dest"

shopt -s globstar nullglob
for f in "$dest"/**/*.md "$dest"/*.md; do
  [[ -f "$f" ]] || continue
  sed -i "s/{{slug}}/${slug}/g" "$f"
done

echo "$dest"
