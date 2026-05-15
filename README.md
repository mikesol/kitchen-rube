# Kitchen Rube

A wall-mounted Rube Goldberg machine for manually ringing one of three pitched meal gongs: a bright high gong for breakfast, a balanced medium gong for lunch, a heavy low gong for dinner. The machine is a domestic ritual interface and a piece of kinetic theatre. Each meal is a different physical route through the same shared field; nothing in the wall is decorative, but many things may be deliberately overwrought.

This repository is both the build manual and the lab notebook. It is currently in Phase 3 — mechanism-language pantry stocking — and will eventually carry concept docs, mechanism dossiers, experiments, sourcing notes, safety notes, CAD/STL assets, photos, and assembly instructions.

## Current Phase

Phase 3: mechanism-language pantry stocking. The working surface is `docs/mechanisms/pantry.md`. No CAD, no wall coordinates, no proof-of-concepts yet — those start in Phase 4.

## Reading Order For A New Visitor

1. [`docs/plans/2026-05-14-kitchen-rube-design.md`](docs/plans/2026-05-14-kitchen-rube-design.md) — the project constitution: why this exists, persistent rules, milestone arc.
2. [`docs/concept/wall-field.md`](docs/concept/wall-field.md) + [`design/wall-layout/active-field.svg`](design/wall-layout/active-field.svg) — the measured stage the machine lives on.
3. [`docs/mechanisms/pantry.md`](docs/mechanisms/pantry.md) — the live mechanism language, current focus.

## Repository Map

Each entry below is path — role. Files marked **canon** are live working artifacts; **template** are reusable blanks; **plan (executed)** are historical decision records; **plan (live)** are design docs that still govern the project; **placeholder** are stubs that will fill in during later phases.

### Constitution and plans

- `docs/plans/2026-05-14-kitchen-rube-design.md` — project constitution; goal, persistent rules, milestone arc. **plan (live)**
- `docs/plans/2026-05-14-project-foundation.md` — Phase 1 implementation plan. **plan (executed)**
- `docs/plans/2026-05-14-phase-2-measured-active-field-design.md` — Phase 2 design: measured field and original composition anchors. **plan (live, partially superseded)** — the seven anchor dossiers it commissioned were later retired in favor of the pantry.
- `docs/plans/2026-05-14-phase-2-measured-active-field.md` — Phase 2 implementation plan. **plan (executed)**
- `docs/plans/2026-05-14-phase-3-mechanism-language-design.md` — Phase 3 design: pantry-stocking rules. **plan (live)**
- `docs/plans/2026-05-14-phase-3-mechanism-language.md` — Phase 3 implementation plan. **plan (executed)**

### Concept and field

- `docs/concept/wall-field.md` — measured wall constraints, active field, no-go zones. **canon**
- `docs/concept/visual-language.md` — mantra-level visual rules. **canon**
- `design/wall-layout/active-field.svg` — measured 90×80 in active-field blueprint with trigger column, entangled field, gong court, depth legend, and provisional routes. **canon**
- `design/wall-layout/README.md` — orientation for the SVG. **canon**
- `photos/reference/kitchen-wall.jpg` — the physical wall this is built on. **canon**

### Mechanisms

- `docs/mechanisms/pantry.md` — the live mechanism language: every candidate device, every meal-route identity rule, every safety constraint by class. **canon**
- `docs/mechanisms/pantry-prompts/` — detailed subject briefs for pantry entries that may need concept art (fourteen briefs at present). **canon**
- `docs/mechanisms/index.md` — map of the mechanisms directory. **canon**
- `docs/mechanisms/README.md` — workflow orientation for the mechanisms folder. **canon**
- `docs/mechanisms/mechanism-template.md` — blank dossier template for end-of-phase promotions. **template**

### Safety

- `docs/safety/mounting.md` — principles and mechanism-class mounting notes (gong clearance, pendulum arc envelope, trigger projection, low-gong anchoring). **canon**
- `docs/safety/stored-energy.md` — rules, mechanism-class cautions, and open limits for stored-energy elements. **canon**

### Experiments

- `experiments/README.md` — workflow orientation. **canon**
- `experiments/backlog.md` — open PoC questions awaiting work. **canon**
- `experiments/experiment-template.md` — blank experiment writeup. **template**

### Manual (future deliverable, currently stubs)

- `manual/README.md` — placeholder for the polished assembly/operation manual. **placeholder**
- `manual/assembly/README.md` — placeholder for assembly instructions. **placeholder**
- `manual/reset-and-run.md` — placeholder for reset-and-run instructions. **placeholder**

### Tooling

- `scripts/check-project-foundation.sh` — verifies the required files and directories exist. **canon**

### Empty directories with `.gitkeep`

`design/sketches/`, `design/cad/`, `design/stl/`, `docs/build-log/`, `docs/sourcing/`, `photos/build/`. These are reserved for content that lands in Phase 4 and beyond.

## Phasing

- **Phase 1** — Foundation: repo skeleton, measured wall inputs, concept skeleton, checker. *Done.*
- **Phase 2** — Measured stage: 90×80 in active field, SVG blueprint, original composition anchors. *Done; anchors later retired in favor of the pantry.*
- **Phase 3** — Mechanism language: stock the pantry with breadth, separate mechanisms from identity rules, prepare prompt briefs for concept art. *Current.*
- **Phase 4** — Prior-art journey + proof-of-concept work: walk the prior-art queue, promote the strongest pantry candidates to full dossiers, build risk-driven PoCs.
- **Phase 5** — First integrated meal path on temporary panel; revise the blueprint from real behavior.
- **Phase 6+** — Build out, tune, document; the polished deliverable migrates into `manual/`.

## Contributing Conventions

- Working tree = what is current. Git history = how we got here. Files that get superseded should be deleted with a descriptive commit message, not kept as zombies. Templates and aspirational stubs are the only exceptions.
- The pantry separates **mechanisms** (concrete causal devices) from **identity rules** (constraints any mechanism in a neighborhood must obey). Apply that split to any new shelf or section.
- Repetition is allowed as variation, escalation, inversion, or counterpoint, never as copy-paste.
- Nothing is decorative, but many things may be deliberately overwrought.
