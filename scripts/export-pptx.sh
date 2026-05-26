#!/usr/bin/env bash
# Export both Marp decks to *editable* PowerPoint files.
#
# Marp's default `--pptx` output is image-only (each slide is a PNG used as the
# slide background) and cannot be edited in PowerPoint. The `--pptx-editable`
# flag produces real PPTX with text/shapes, but it requires LibreOffice
# (`soffice`) on the PATH. We provide that by extending the official
# marpteam/marp-cli image — see scripts/Dockerfile.marp-editable.
#
# Usage:  ./scripts/export-pptx.sh

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

IMAGE="marp-cli-editable:local"
DOCKERFILE="scripts/Dockerfile.marp-editable"

if ! command -v docker >/dev/null 2>&1; then
  echo "ERROR: docker is required for editable PPTX export." >&2
  echo "       (Marp CLI's --pptx-editable depends on LibreOffice.)" >&2
  exit 1
fi

echo "Building $IMAGE (cached after first run)..."
docker build -q -t "$IMAGE" -f "$DOCKERFILE" scripts/ >/dev/null

export_pptx() {
  local src="$1"
  local out="$2"

  echo "Exporting $src → $out"
  docker run --rm --init \
    -v "$PWD":/home/marp/app \
    -e MARP_USER="$(id -u):$(id -g)" \
    "$IMAGE" \
    "$src" --pptx --pptx-editable --allow-local-files \
    -o "$out"
}

export_pptx slides/trustworthy-ai-dark.md  slides/trustworthy-ai-dark.pptx
export_pptx slides/trustworthy-ai-light.md slides/trustworthy-ai-light.pptx

echo
echo "Done. Editable decks:"
ls -lh slides/*.pptx
