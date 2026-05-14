# Phase 3 Mechanism Language Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Build the Phase 3 documentation pass: a broad, organized mechanism pantry for future Rube Goldberg mechanism selection.

**Architecture:** Keep the project Markdown-first. Add one large pantry artifact, keep the mechanism index as navigation, and use the existing shell checker as the verification harness. Do not create CAD, physical experiments, or new full mechanism dossiers in this phase until a final promotion pass is explicitly chosen.

**Tech Stack:** Markdown, POSIX shell, Git.

---

### Task 1: Extend Foundation Checker For Phase 3

**Files:**
- Modify: `scripts/check-project-foundation.sh`

**Step 1: Add Phase 3 required files**

Add these entries to `required_files`:

```bash
  "docs/plans/2026-05-14-phase-3-mechanism-language-design.md"
  "docs/plans/2026-05-14-phase-3-mechanism-language.md"
  "docs/mechanisms/pantry.md"
```

**Step 2: Run checker to verify it fails**

Run:

```bash
bash scripts/check-project-foundation.sh
```

Expected: FAIL with `missing file: docs/plans/2026-05-14-phase-3-mechanism-language-design.md` until the Phase 3 files are created.

Do not commit yet.

### Task 2: Write The Phase 3 Design Doc

**Files:**
- Create: `docs/plans/2026-05-14-phase-3-mechanism-language-design.md`

**Step 1: Document the pantry-first method**

The design doc should state:

- Phase 3 stocks the pantry rather than assigning wall real estate.
- Candidate mechanisms must be causal, not decorative.
- New dossiers are deferred until the end of Phase 3.
- Organization should increase wildness by enabling repeated category passes.
- Prior art is used after free invention to enrich, not constrain, each category.

**Step 2: Include acceptance criteria**

Include checker, pantry, index, README, prior-art, and deferred-promotion acceptance criteria.

Do not commit yet.

### Task 3: Create The Mechanism Pantry

**Files:**
- Create: `docs/mechanisms/pantry.md`

**Step 1: Add operating rules**

Define the pantry as a broad, provisional inventory. State that entries are not a bill of materials, final layout, or dossier promotion.

**Step 2: Add categorized shelves**

Include broad shelves for:

- Trigger gestures and selectors.
- Domino and falling-body languages.
- Rolling bodies and marble variants.
- Funnels, sorters, gates, and chutes.
- Kitchen-tool levers and found-object transfers.
- Delays, escapements, timers, and hesitation devices.
- Stored-energy releases.
- Sequencers and multi-step logic.
- Gong-court strike variants.
- Reset and arming mechanisms.
- Meal-route identities.
- Cross-category hybrids.
- Prior-art journey queue.

**Step 3: Write candidate entries**

Each entry should name a mechanism and state its causal work. Route-fit hints are allowed, but no exact wall coordinates should be assigned.

Do not commit yet.

### Task 4: Update Navigation And Phase Framing

**Files:**
- Modify: `README.md`
- Modify: `docs/mechanisms/README.md`
- Modify: `docs/mechanisms/index.md`
- Modify: `docs/concept/meal-routes.md`
- Modify: `docs/concept/visual-language.md`

**Step 1: Update README phase**

Mark the current phase as Phase 3 mechanism-language pantry stocking.

**Step 2: Update mechanism README**

Explain that Phase 3 uses `pantry.md` for broad idea capture and defers new dossiers until the end-of-phase promotion pass.

**Step 3: Update mechanism index**

Keep the Phase 2 dossier links. Add a Phase 3 pantry section linking `pantry.md` and describing the deferred-promotion boundary.

**Step 4: Update route and visual language docs**

Add short notes that meal-route distinction and prior-art enrichment are part of the Phase 3 pantry process.

Do not commit yet.

### Task 5: Verify And Commit

**Files:**
- All Phase 3 modified and created files.

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

Expected: modified checker and concept/navigation docs, plus new Phase 3 plan and pantry docs.

**Step 3: Commit Phase 3 documentation pass**

Run:

```bash
git add README.md scripts/check-project-foundation.sh docs/plans/2026-05-14-phase-3-mechanism-language-design.md docs/plans/2026-05-14-phase-3-mechanism-language.md docs/mechanisms/README.md docs/mechanisms/index.md docs/mechanisms/pantry.md docs/concept/meal-routes.md docs/concept/visual-language.md
git commit -m "docs: add phase 3 mechanism pantry"
```

**Step 4: Confirm clean tree**

Run:

```bash
git status --short
```

Expected: clean working tree.
