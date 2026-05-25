#!/usr/bin/env bash
# Render both Marp decks to per-slide PNGs that the site uses as hero/thumbnail
# images. Run from the repository root.
#
# Uses the official Marp CLI docker image so contributors don't need a local
# Chrome/Chromium install. Falls back to a locally installed `marp` binary if
# docker isn't available.
#
# Usage:  ./scripts/render-slides.sh

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

DARK_OUT="docs/assets/slides/dark"
LIGHT_OUT="docs/assets/slides/light"
mkdir -p "$DARK_OUT" "$LIGHT_OUT"

render() {
  local src="$1"
  local out_dir="$2"

  echo "Rendering $src → $out_dir/*.png"
  if command -v docker >/dev/null 2>&1; then
    docker run --rm --init \
      -v "$PWD":/home/marp/app \
      -e MARP_USER="$(id -u):$(id -g)" \
      marpteam/marp-cli:latest \
      "$src" --images png --image-scale 2 \
      -o "$out_dir/slide.png" --allow-local-files
  elif command -v marp >/dev/null 2>&1; then
    marp "$src" --images png --image-scale 2 \
      -o "$out_dir/slide.png" --allow-local-files
  else
    echo "ERROR: neither docker nor marp is installed." >&2
    echo "Install Marp CLI:  npm i -g @marp-team/marp-cli" >&2
    exit 1
  fi

  # Marp writes slide.001.png, slide.002.png, ... — rename to 001.png etc.
  (cd "$out_dir" && for f in slide.*.png; do
    [ -e "$f" ] || continue
    mv "$f" "${f#slide.}"
  done)
}

render slides/trustworthy-ai-dark.md  "$DARK_OUT"
render slides/trustworthy-ai-light.md "$LIGHT_OUT"

echo
echo "Done. Dark slides:  $DARK_OUT/"
ls -1 "$DARK_OUT" | head -5
echo "..."
echo "Light slides: $LIGHT_OUT/"
ls -1 "$LIGHT_OUT" | head -5
echo "..."
