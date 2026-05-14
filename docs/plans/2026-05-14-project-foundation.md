# Project Foundation Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Create the repository foundation for the kitchen Rube Goldberg gong machine: project map, wall inputs, documentation templates, safety notes, and a first conceptual wall blueprint.

**Architecture:** Use a Markdown-first open-source build log with clear separation between polished manual, live concept docs, experiments, mechanism dossiers, photos, and fabrication assets. Add a small shell checker so the foundation has concrete acceptance criteria without introducing a heavy toolchain.

**Tech Stack:** Markdown, SVG, POSIX shell, Git. CAD/STL tools are intentionally deferred until the first physical mechanisms are selected.

---

## Starting Context

- Design doc is committed at `docs/plans/2026-05-14-kitchen-rube-design.md`.
- `kitchen-wall.jpg` is currently untracked at the repository root.
- The first implementation phase should not design the final machine in detail. It should create the structure needed to document the machine well and sketch the first active-field concept.

## Task 1: Foundation Checker And Repo Skeleton

**Files:**
- Create: `scripts/check-project-foundation.sh`
- Create: `.gitignore`
- Create: `README.md`
- Create: `docs/concept/.gitkeep`
- Create: `docs/build-log/.gitkeep`
- Create: `docs/mechanisms/.gitkeep`
- Create: `docs/sourcing/.gitkeep`
- Create: `docs/safety/.gitkeep`
- Create: `design/wall-layout/.gitkeep`
- Create: `design/sketches/.gitkeep`
- Create: `design/cad/.gitkeep`
- Create: `design/stl/.gitkeep`
- Create: `experiments/.gitkeep`
- Create: `photos/reference/.gitkeep`
- Create: `photos/build/.gitkeep`
- Create: `manual/assembly/.gitkeep`

**Step 1: Write the failing checker**

Create `scripts/check-project-foundation.sh`:

```bash
#!/usr/bin/env bash
set -euo pipefail

required_files=(
  ".gitignore"
  "README.md"
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
```

Run:

```bash
chmod +x scripts/check-project-foundation.sh
bash scripts/check-project-foundation.sh
```

Expected: FAIL with `missing file: .gitignore`.

**Step 2: Create the minimal skeleton**

Create `.gitignore`:

```gitignore
.DS_Store
Thumbs.db
*.log
.env
```

Create `README.md`:

```markdown
# Kitchen Rube

A wall-mounted Rube Goldberg machine for manually ringing one of three pitched meal gongs: high for breakfast, medium for lunch, and low for dinner.

This repository is both the build manual and the lab notebook. It contains the evolving concept, mechanism dossiers, experiments, sourcing notes, safety notes, CAD/STL assets, photos, and eventual assembly instructions.

## Current Phase

Project foundation and conceptual wall blueprint.

## Start Here

- Design: `docs/plans/2026-05-14-kitchen-rube-design.md`
- Wall field: `docs/concept/wall-field.md`
- Mechanisms: `docs/mechanisms/`
- Experiments: `experiments/`
- Manual: `manual/`
```

Create the listed directories and `.gitkeep` files.

**Step 3: Verify**

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: PASS with `project foundation structure ok`.

**Step 4: Commit**

```bash
git add .gitignore README.md scripts/check-project-foundation.sh docs/concept/.gitkeep docs/build-log/.gitkeep docs/mechanisms/.gitkeep docs/sourcing/.gitkeep docs/safety/.gitkeep design/wall-layout/.gitkeep design/sketches/.gitkeep design/cad/.gitkeep design/stl/.gitkeep experiments/.gitkeep photos/reference/.gitkeep photos/build/.gitkeep manual/assembly/.gitkeep
git commit -m "chore: add project foundation skeleton"
```

## Task 2: Wall Inputs And Reference Photo

**Files:**
- Modify: `scripts/check-project-foundation.sh`
- Move: `kitchen-wall.jpg` to `photos/reference/kitchen-wall.jpg`
- Create: `docs/concept/wall-field.md`

**Step 1: Extend the checker**

Add these entries to `required_files` in `scripts/check-project-foundation.sh`:

```bash
  "docs/concept/wall-field.md"
  "photos/reference/kitchen-wall.jpg"
```

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: FAIL with `missing file: docs/concept/wall-field.md`.

**Step 2: Move the photo and write wall-field notes**

Run:

```bash
git mv kitchen-wall.jpg photos/reference/kitchen-wall.jpg
```

If `git mv` fails because the file is still untracked, run:

```bash
mv kitchen-wall.jpg photos/reference/kitchen-wall.jpg
```

Create `docs/concept/wall-field.md`:

```markdown
# Wall Field

## Reference Inputs

- Full wall height: 97 in.
- Full wall width: 164 in.
- Door height: 79 in.
- Distance from door to end of glove/apron rack: 47 in.
- Distance from right wall to pipe/rod area: 6 in.
- Outlet envelope: 11 in. from floor and 22 in. from right wall, as provided. Re-measure this before layout.
- Reference photo: `../../photos/reference/kitchen-wall.jpg`

## Active Field

The machine should not occupy the whole wall. The working design field is approximately 90 in. wide by 80 in. high, padded away from the glove/apron area, pipes, outlet, floor, ceiling, and normal human movement through the kitchen.

## No-Go And Caution Zones

- Do not block the outlet.
- Do not conflict with the pipe/rod area on the right.
- Do not interfere with the door, handle, or glove/apron rack.
- Keep deeper protrusions high or toward the right/back of the kitchen.

## Mounting Intent

The installation should feel like it is on the wall, not like a cabinet in front of it. Use thin modular backer panels or slats with hidden reinforcement where needed.

## Open Measurements

- Exact outlet width and height.
- Exact active-field left, right, top, and bottom boundaries.
- Stud locations or acceptable anchor points.
- Comfortable maximum protrusion at shoulder, head, and high-wall zones.
```

**Step 3: Verify**

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: PASS.

**Step 4: Commit**

```bash
git add scripts/check-project-foundation.sh docs/concept/wall-field.md photos/reference/kitchen-wall.jpg
git commit -m "docs: capture wall field inputs"
```

## Task 3: Mechanism Dossier Template

**Files:**
- Modify: `scripts/check-project-foundation.sh`
- Create: `docs/mechanisms/mechanism-template.md`
- Create: `docs/mechanisms/README.md`

**Step 1: Extend the checker**

Add these entries to `required_files`:

```bash
  "docs/mechanisms/README.md"
  "docs/mechanisms/mechanism-template.md"
```

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: FAIL with `missing file: docs/mechanisms/README.md`.

**Step 2: Create mechanism index and template**

Create `docs/mechanisms/README.md`:

```markdown
# Mechanisms

Mechanism dossiers are provisional records. Some will become final parts of the machine; others will be retired after experiments or layout changes.

Create one dossier per meaningful mechanism idea, proof, or integrated assembly. Copy `mechanism-template.md` and update the status as the mechanism evolves.
```

Create `docs/mechanisms/mechanism-template.md`:

```markdown
# Mechanism: <Name>

## Status

Dream | Sketch | PoC | Integrated | Retired

## Purpose

What energy, state, timing, direction, or decision does this mechanism transform?

## Cultural Or Object Language

What does the object choice imply before it moves? Why this object and not a generic mechanical substitute?

## Input

- Physical input:
- Energy input:
- Trigger condition:

## Output

- Physical output:
- Energy output:
- Signal or route output:

## Energy Source

Gravity, spring, hanging weight, counterweight, stored lever, rolling body, hand-loaded state, or other.

## Reset Or Arming Action

What must be restored before the next run?

## Materials And Sourcing

- 3D printed:
- Bought:
- Scavenged/found:
- Shop-made:

## Mounting And Depth

- Approximate footprint:
- Approximate projection:
- Mounting assumptions:

## Risks

- Force:
- Friction:
- Tolerance:
- Timing:
- Safety:
- Reset complexity:

## Tuning Notes

Record changes, measurements, and observed behavior.

## Assets

- Photos:
- Videos:
- CAD:
- STL:
- Related experiments:
```

**Step 3: Verify**

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: PASS.

**Step 4: Commit**

```bash
git add scripts/check-project-foundation.sh docs/mechanisms/README.md docs/mechanisms/mechanism-template.md
git commit -m "docs: add mechanism dossier template"
```

## Task 4: Experiment Log Template

**Files:**
- Modify: `scripts/check-project-foundation.sh`
- Create: `experiments/README.md`
- Create: `experiments/experiment-template.md`

**Step 1: Extend the checker**

Add these entries to `required_files`:

```bash
  "experiments/README.md"
  "experiments/experiment-template.md"
```

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: FAIL with `missing file: experiments/README.md`.

**Step 2: Create experiment index and template**

Create `experiments/README.md`:

```markdown
# Experiments

Experiments are risk-driven. The ideal experiment answers a real design question and can contribute directly to the final installation if successful.

Use disposable PoCs only when the uncertainty cannot be resolved through a reusable build.
```

Create `experiments/experiment-template.md`:

```markdown
# Experiment <Number>: <Name>

## Question

What uncertainty does this test?

## Related Mechanisms

- `docs/mechanisms/...`

## Hypothesis

What do we expect to happen?

## Build

- Materials:
- Tools:
- Dimensions:
- Setup:

## Result

What happened?

## Measurements

- Force:
- Drop:
- Travel time:
- Reliability:
- Other:

## Decision

Reuse | Revise | Retire | Needs more testing

## Notes

What changed in the wall blueprint because of this?

## Assets

- Photos:
- Videos:
- CAD/STL:
```

**Step 3: Verify**

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: PASS.

**Step 4: Commit**

```bash
git add scripts/check-project-foundation.sh experiments/README.md experiments/experiment-template.md
git commit -m "docs: add experiment log template"
```

## Task 5: Manual And Safety Skeleton

**Files:**
- Modify: `scripts/check-project-foundation.sh`
- Create: `manual/README.md`
- Create: `manual/reset-and-run.md`
- Create: `manual/assembly/README.md`
- Create: `docs/safety/mounting.md`
- Create: `docs/safety/stored-energy.md`

**Step 1: Extend the checker**

Add these entries to `required_files`:

```bash
  "manual/README.md"
  "manual/reset-and-run.md"
  "manual/assembly/README.md"
  "docs/safety/mounting.md"
  "docs/safety/stored-energy.md"
```

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: FAIL with `missing file: manual/README.md`.

**Step 2: Create manual placeholders**

Create `manual/README.md`:

```markdown
# Manual

This folder will become the polished builder-facing manual once the machine design stabilizes.

Until then, use it for instructions that are already reliable enough to survive outside the build log.
```

Create `manual/assembly/README.md`:

```markdown
# Assembly

Assembly instructions will be organized by panel, mechanism, and final integration order.
```

Create `manual/reset-and-run.md`:

```markdown
# Reset And Run

This document will eventually describe how to arm distributed stored-energy elements, choose a meal, trigger the machine, and restore it after a run.

Distributed reset is expected. Each mechanism dossier should describe its own reset or arming action before this manual becomes complete.
```

**Step 3: Create safety notes**

Create `docs/safety/mounting.md`:

```markdown
# Mounting Safety

## Principles

- Use modular panels or slats rather than mounting every mechanism directly to the wall.
- Keep the outlet, pipes, door, and normal movement paths clear.
- Put deeper protrusions high or toward the right/back of the kitchen.
- Use strong anchors or studs for panels and any mechanism with stored energy, falling weights, or impact.

## Unknowns To Resolve

- Stud locations.
- Panel material and thickness.
- Anchor type.
- Maximum loaded weight per panel.
- Whether any mechanism requires a secondary safety tether.
```

Create `docs/safety/stored-energy.md`:

```markdown
# Stored Energy Safety

Stored energy is allowed and expected: springs, hanging weights, cocked levers, pendulums, gravity hammers, and latch-held releases.

## Rules

- Prefer low-mass, low-speed control signals when possible.
- Store strike energy near the final action instead of carrying large energy across the wall.
- Add stops, catches, guards, or tethers where a released object could leave its intended path.
- Document every reset or arming action in the relevant mechanism dossier.
- Test risky mechanisms off-wall before integrating them.

## Open Limits

- Maximum hanging weight.
- Maximum spring extension or compression.
- Maximum allowed protrusion at different heights.
- Gong striker safety envelope.
```

**Step 4: Verify**

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: PASS.

**Step 5: Commit**

```bash
git add scripts/check-project-foundation.sh manual/README.md manual/reset-and-run.md manual/assembly/README.md docs/safety/mounting.md docs/safety/stored-energy.md
git commit -m "docs: add manual and safety skeleton"
```

## Task 6: Conceptual Wall Blueprint Placeholders

**Files:**
- Modify: `scripts/check-project-foundation.sh`
- Create: `docs/concept/visual-language.md`
- Create: `docs/concept/meal-routes.md`
- Create: `design/wall-layout/active-field.svg`
- Create: `design/wall-layout/README.md`

**Step 1: Extend the checker**

Add these entries to `required_files`:

```bash
  "docs/concept/visual-language.md"
  "docs/concept/meal-routes.md"
  "design/wall-layout/README.md"
  "design/wall-layout/active-field.svg"
```

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: FAIL with `missing file: docs/concept/visual-language.md`.

**Step 2: Create visual language notes**

Create `docs/concept/visual-language.md`:

```markdown
# Visual Language

## Core Mantra

They can share the same physical neighborhood while revealing different internal logic.

## Rules

- No decorative motion.
- Nothing is decorative, but many things may be deliberately overwrought.
- Repetition requires variation, transformation, escalation, inversion, cultural reference, or counterpoint.
- Familiar objects are allowed when they contribute both causal work and cultural charge.
- Scavenged, printed, bought, and fabricated parts are all valid when they are best for the job.

## Depth

- Common mechanisms: 1-5 in. projection.
- Theatrical mechanisms: 6-10 in. projection, preferably high or toward the right/back.
```

Create `docs/concept/meal-routes.md`:

```markdown
# Meal Routes

The route design is intentionally provisional. The machine should not look like three separate lanes.

## Breakfast

- Gong: high pitch.
- Route identity: to be discovered.
- Strike language: distinct from lunch and dinner.

## Lunch

- Gong: medium pitch.
- Route identity: to be discovered.
- Strike language: distinct from breakfast and dinner.

## Dinner

- Gong: low pitch.
- Route identity: to be discovered.
- Strike language: distinct from breakfast and lunch.

## Shared Field

The routes should share neighborhoods, cross, wake dormant mechanisms, and use repeated mechanism families in different languages.
```

**Step 3: Create wall-layout README and initial SVG**

Create `design/wall-layout/README.md`:

```markdown
# Wall Layout

`active-field.svg` is the first conceptual layout canvas. It is not a final engineering drawing.

Use it to mark the active field, no-go zones, trigger column, gong court, depth bands, and mechanism neighborhoods as they emerge.
```

Create `design/wall-layout/active-field.svg`:

```xml
<svg xmlns="http://www.w3.org/2000/svg" width="900" height="800" viewBox="0 0 90 80">
  <title>Kitchen Rube Active Field Concept</title>
  <desc>Conceptual 90 inch by 80 inch active field. Coordinates are inches.</desc>

  <rect x="0" y="0" width="90" height="80" fill="#f7f5f0" stroke="#222" stroke-width="0.2"/>

  <rect x="0" y="0" width="10" height="80" fill="#e8eef5" stroke="#557" stroke-width="0.15"/>
  <text x="1" y="4" font-size="2.2">trigger column</text>

  <rect x="68" y="12" width="18" height="48" fill="#f5eadf" stroke="#755" stroke-width="0.15"/>
  <text x="70" y="16" font-size="2.2">gong court</text>

  <circle cx="74" cy="25" r="4" fill="none" stroke="#222" stroke-width="0.25"/>
  <text x="70.5" y="25.5" font-size="1.8">high</text>

  <circle cx="80" cy="38" r="5" fill="none" stroke="#222" stroke-width="0.25"/>
  <text x="76.5" y="38.5" font-size="1.8">medium</text>

  <circle cx="73" cy="53" r="6" fill="none" stroke="#222" stroke-width="0.25"/>
  <text x="70" y="53.5" font-size="1.8">low</text>

  <rect x="0" y="68" width="90" height="12" fill="#f6d6d6" opacity="0.35"/>
  <text x="2" y="75" font-size="2">lower caution band: outlet / people / baseboard</text>

  <path d="M 9 12 C 24 8, 35 18, 48 14 S 67 18, 73 25" fill="none" stroke="#b33" stroke-width="0.35"/>
  <path d="M 9 26 C 24 30, 30 44, 48 39 S 68 31, 80 38" fill="none" stroke="#397" stroke-width="0.35"/>
  <path d="M 9 42 C 20 60, 45 56, 55 48 S 65 53, 73 53" fill="none" stroke="#35c" stroke-width="0.35"/>

  <text x="18" y="22" font-size="2">entangled mechanism field</text>
  <text x="16" y="66" font-size="1.8">placeholder routes only; not final tracks</text>
</svg>
```

**Step 4: Verify**

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: PASS.

**Step 5: Commit**

```bash
git add scripts/check-project-foundation.sh docs/concept/visual-language.md docs/concept/meal-routes.md design/wall-layout/README.md design/wall-layout/active-field.svg
git commit -m "docs: add conceptual wall blueprint placeholders"
```

## Task 7: First Mechanism Backlog

**Files:**
- Modify: `scripts/check-project-foundation.sh`
- Create: `docs/mechanisms/index.md`

**Step 1: Extend the checker**

Add this entry to `required_files`:

```bash
  "docs/mechanisms/index.md"
```

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: FAIL with `missing file: docs/mechanisms/index.md`.

**Step 2: Create the backlog**

Create `docs/mechanisms/index.md`:

```markdown
# Mechanism Backlog

This is not a fixed bill of materials. It is a live inventory of possible mechanisms, including dreams, sketches, PoCs, integrated assemblies, and retired ideas.

## Trigger And Selection

- Meal selector or three distinct left-side triggers.
- Launch gesture.
- Shared diverter.

## Travel And Routing

- Marble track languages.
- Funnel languages.
- Drop tube or captured channel.
- Switchback or spiral.

## Stored Energy And Release

- Hanging weight trap.
- Cocked lever.
- Pendulum release.
- Spring or elastic release.
- Gravity hammer.

## Transfer And Transformation

- Bell crank.
- Seesaw.
- Pulley network.
- Ratchet.
- Escapement-like delay.

## Sequencing

- Domino language 1.
- Domino language 2.
- Falling tabs.
- Rotating drum.

## Gong Court

- High gong strike language.
- Medium gong strike language.
- Low gong strike language.

## Cultural Object Candidates

- Boxing glove or impact-signifying object.
- Kitchen tool as lever, pendulum, striker, or latch.
- Found object that performs real mechanical work.
```

**Step 3: Verify**

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: PASS.

**Step 4: Commit**

```bash
git add scripts/check-project-foundation.sh docs/mechanisms/index.md
git commit -m "docs: add first mechanism backlog"
```

## Final Verification

Run:

```bash
bash scripts/check-project-foundation.sh
git status --short
```

Expected:

- `project foundation structure ok`
- Clean working tree, unless there are intentional new assets not yet committed.

## Handoff

After this plan is complete, the repository will be ready for the next design/build cycle:

1. Refine the active-field SVG using exact measurements.
2. Create the first mechanism dossiers from the backlog.
3. Choose the first risk-driven PoC.
4. Build, photograph, measure, and document the PoC.
5. Revise the wall blueprint from the result.
