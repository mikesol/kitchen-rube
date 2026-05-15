#!/usr/bin/env bash
set -euo pipefail

required_files=(
  ".gitignore"
  "README.md"
  "docs/concept/wall-field.md"
  "docs/plans/2026-05-14-phase-2-measured-active-field-design.md"
  "docs/plans/2026-05-14-phase-2-measured-active-field.md"
  "docs/plans/2026-05-14-phase-3-mechanism-language-design.md"
  "docs/plans/2026-05-14-phase-3-mechanism-language.md"
  "docs/mechanisms/README.md"
  "docs/mechanisms/index.md"
  "docs/mechanisms/pantry.md"
  "docs/mechanisms/pantry-prompts/README.md"
  "docs/mechanisms/mechanism-template.md"
  "docs/mechanisms/left-meal-trigger-column.md"
  "docs/mechanisms/shared-launch-and-diverter.md"
  "docs/mechanisms/breakfast-high-gong-strike.md"
  "docs/mechanisms/lunch-medium-gong-strike.md"
  "docs/mechanisms/dinner-low-gong-strike.md"
  "docs/mechanisms/stored-energy-release.md"
  "docs/mechanisms/marble-route-field.md"
  "experiments/README.md"
  "experiments/experiment-template.md"
  "photos/reference/kitchen-wall.jpg"
  "manual/README.md"
  "manual/reset-and-run.md"
  "manual/assembly/README.md"
  "docs/safety/mounting.md"
  "docs/safety/stored-energy.md"
  "docs/concept/visual-language.md"
  "docs/concept/meal-routes.md"
  "design/wall-layout/README.md"
  "design/wall-layout/active-field.svg"
)

required_dirs=(
  "docs/concept"
  "docs/build-log"
  "docs/mechanisms"
  "docs/mechanisms/pantry-prompts"
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
