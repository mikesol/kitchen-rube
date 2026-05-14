#!/usr/bin/env bash
set -euo pipefail

required_files=(
  ".gitignore"
  "README.md"
  "docs/concept/wall-field.md"
  "docs/mechanisms/README.md"
  "docs/mechanisms/mechanism-template.md"
  "experiments/README.md"
  "experiments/experiment-template.md"
  "photos/reference/kitchen-wall.jpg"
  "manual/README.md"
  "manual/reset-and-run.md"
  "manual/assembly/README.md"
  "docs/safety/mounting.md"
  "docs/safety/stored-energy.md"
)

required_dirs=(
  "docs/concept"
  "docs/build-log"
  "docs/mechanisms"
  "docs/sourcing"
  "docs/safety"
  "design/wall-layout"
  "design/sketches"
  "design/cad"
  "design/stl"
  "experiments"
  "photos/reference"
  "photos/build"
  "manual/assembly"
)

for path in "${required_files[@]}"; do
  if [[ ! -f "$path" ]]; then
    echo "missing file: $path"
    exit 1
  fi
done

for path in "${required_dirs[@]}"; do
  if [[ ! -d "$path" ]]; then
    echo "missing directory: $path"
    exit 1
  fi
done

echo "project foundation structure ok"
