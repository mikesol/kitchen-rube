# Phase 2 Measured Active Field Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Build the Phase 2 documentation pass: a measured `90 in x 80 in` active-field blueprint and the first composition-defining mechanism dossiers.

**Architecture:** Keep the project Markdown/SVG-first. Use the existing shell checker as the verification harness, the measured wall notes as the source of truth, and one dossier per major composition-defining mechanism. Do not create CAD, fabrication files, or physical PoC instructions in this phase.

**Tech Stack:** Markdown, SVG, POSIX shell, Git.

---

### Task 1: Extend Foundation Checker For Phase 2

**Files:**
- Modify: `scripts/check-project-foundation.sh`

**Step 1: Add Phase 2 required files**

Add these entries to `required_files`:

```bash
  "docs/plans/2026-05-14-phase-2-measured-active-field-design.md"
  "docs/plans/2026-05-14-phase-2-measured-active-field.md"
  "docs/mechanisms/left-meal-trigger-column.md"
  "docs/mechanisms/shared-launch-and-diverter.md"
  "docs/mechanisms/breakfast-high-gong-strike.md"
  "docs/mechanisms/lunch-medium-gong-strike.md"
  "docs/mechanisms/dinner-low-gong-strike.md"
  "docs/mechanisms/stored-energy-release.md"
  "docs/mechanisms/marble-route-field.md"
```

**Step 2: Run checker to verify it fails**

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: FAIL with `missing file: docs/mechanisms/left-meal-trigger-column.md`.

Do not commit yet.

### Task 2: Document The Measured Active Field

**Files:**
- Modify: `docs/concept/wall-field.md`
- Modify: `design/wall-layout/README.md`

**Step 1: Update wall-field measurements**

Add a Phase 2 measurement section documenting:

- Active field: `90 in x 80 in`.
- Approximate available span from aprons/gloves to outlet region: `95 in`.
- Approximate available height from outlet region to ceiling: `86 in`.
- Extra space is caution-only overflow.
- Outlet, door, apron/glove rack, and pipe boundary remain hard constraints.

**Step 2: Update wall-layout README**

Clarify that `active-field.svg` uses inches, that `0,0` is the top-left of the active field, and that nearby overflow annotations are warning context rather than normal build space.

**Step 3: Run checker**

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: still FAIL with `missing file: docs/mechanisms/left-meal-trigger-column.md`.

Do not commit yet.

### Task 3: Replace Placeholder Blueprint With Measured Blueprint

**Files:**
- Modify: `design/wall-layout/active-field.svg`

**Step 1: Update SVG structure**

Keep:

```xml
<svg xmlns="http://www.w3.org/2000/svg" width="900" height="800" viewBox="0 0 90 80">
```

Use inches as coordinates. Add labeled zones for:

- Active field.
- Left trigger column.
- Door/apron caution.
- Top-left overflow caution.
- Entangled mechanism field.
- Gong court.
- Outlet keep-clear zone.
- Lower caution band.
- Right pipe boundary caution.
- Depth zone legend.
- Provisional breakfast, lunch, and dinner routes.

**Step 2: Validate SVG textually**

Run:

```bash
sed -n '1,260p' design/wall-layout/active-field.svg
```

Expected: output includes `90 in x 80 in measured active field`, `outlet keep-clear`, `pipe boundary`, and `provisional routes`.

Do not commit yet.

### Task 4: Create First Mechanism Dossiers

**Files:**
- Create: `docs/mechanisms/left-meal-trigger-column.md`
- Create: `docs/mechanisms/shared-launch-and-diverter.md`
- Create: `docs/mechanisms/breakfast-high-gong-strike.md`
- Create: `docs/mechanisms/lunch-medium-gong-strike.md`
- Create: `docs/mechanisms/dinner-low-gong-strike.md`
- Create: `docs/mechanisms/stored-energy-release.md`
- Create: `docs/mechanisms/marble-route-field.md`

**Step 1: Create `left-meal-trigger-column.md`**

Status: Sketch. Purpose: define the left-side meal input area and preserve a clear manual start for breakfast, lunch, and dinner. It may become three triggers or one selector plus launch gesture.

**Step 2: Create `shared-launch-and-diverter.md`**

Status: Dream. Purpose: describe the early routing decision between shared travel and meal-specific paths. Keep the design open between selector, diverter gate, and three independent starts.

**Step 3: Create the three gong strike dossiers**

Create one each for breakfast/high, lunch/medium, and dinner/low. Each should state that final strike energy may be stored locally in the gong court and released by low-energy control signals from the field.

Use distinct provisional strike languages:

- Breakfast/high: bright falling-ball or rebound strike.
- Lunch/medium: pendulum beater release.
- Dinner/low: cocked mallet, gravity hammer, or heavier local release.

These are not final choices.

**Step 4: Create `stored-energy-release.md`**

Status: Dream. Purpose: capture safety and reset implications of hanging weights, cocked levers, springs, pendulums, and latch-held releases. This dossier should emphasize local energy storage near final actions and visible reset/arming actions.

**Step 5: Create `marble-route-field.md`**

Status: Dream. Purpose: describe the shared rolling-body network as route language, timing carrier, and visual continuity across the entangled field.

**Step 6: Run checker**

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: PASS with `project foundation structure ok`.

Do not commit yet.

### Task 5: Link Phase 2 Dossiers From Mechanism Index

**Files:**
- Modify: `docs/mechanisms/index.md`
- Modify: `docs/mechanisms/README.md`
- Modify: `docs/concept/meal-routes.md`

**Step 1: Update mechanism index**

Add a `Phase 2 Composition Dossiers` section linking all seven new dossiers.

Keep the previous mechanism categories as backlog, but rename or clarify that they are not yet full dossiers.

**Step 2: Update mechanism README**

Explain that Phase 2 dossiers are design anchors and that the next creative phase will expand the mechanism language library.

**Step 3: Update meal routes**

Add provisional route identities:

- Breakfast/high: fast, bright, upward-feeling, likely light rolling-body signal.
- Lunch/medium: balanced, switchable, field-crossing route.
- Dinner/low: slower, heavier, stored-energy release route.

State that these are route identities, not final tracks.

**Step 4: Run checker**

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: PASS.

Do not commit yet.

### Task 6: Final Verification And Commit

**Files:**
- All Phase 2 modified and created files.

**Step 1: Run foundation checker**

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: PASS with `project foundation structure ok`.

**Step 2: Inspect git status**

Run:

```bash
git status --short
```

Expected: modified `scripts/check-project-foundation.sh`, concept docs, wall-layout docs/SVG, mechanism docs, and this implementation plan.

**Step 3: Commit Phase 2 implementation**

Run:

```bash
git add scripts/check-project-foundation.sh docs/concept/wall-field.md docs/concept/meal-routes.md design/wall-layout/README.md design/wall-layout/active-field.svg docs/mechanisms/README.md docs/mechanisms/index.md docs/mechanisms/left-meal-trigger-column.md docs/mechanisms/shared-launch-and-diverter.md docs/mechanisms/breakfast-high-gong-strike.md docs/mechanisms/lunch-medium-gong-strike.md docs/mechanisms/dinner-low-gong-strike.md docs/mechanisms/stored-energy-release.md docs/mechanisms/marble-route-field.md docs/plans/2026-05-14-phase-2-measured-active-field.md
git commit -m "docs: add phase 2 measured active field"
```

**Step 4: Confirm clean tree**

Run:

```bash
git status --short
```

Expected: clean working tree.
