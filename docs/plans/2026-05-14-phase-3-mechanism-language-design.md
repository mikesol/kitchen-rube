# Phase 3 Mechanism Language Design

## Goal

Stock the mechanism pantry for the kitchen Rube Goldberg gong machine.

Phase 2 defined the measured `90 in x 80 in` stage and the first composition-defining mechanism dossiers. Phase 3 should now generate breadth: many candidate mechanisms, variations, object languages, sequencing ideas, delay devices, transfer tricks, found-object moves, and meal-route identities.

This is a pantry-stocking phase, not a CAD phase, proof-of-concept phase, or wall-real-estate assignment phase.

## Phase Character

Phase 3 should feel abundant.

The project will take months. Many ideas will die, combine, mutate, or become useful only after another mechanism creates a need. The right operating metaphor is the world's largest pantry: organized enough that nothing is lost, broad enough that invention does not collapse into the first plausible mechanism.

Organization should increase wildness. A good shelf lets the next pass focus its energy: dominoes today, funnels tomorrow, kitchen-tool levers after that, then cross-category hybrids.

## Rules

- Nothing is decorative.
- A candidate may be funny, theatrical, or deliberately overwrought, but it must transform energy, state, timing, direction, decision, signal, reset, or arming.
- Do not assign wall coordinates unless an idea needs a very broad location tag.
- Do not create CAD or physical PoCs in Phase 3.
- Do not promote full dossiers early.
- Keep breakfast, lunch, and dinner mechanically distinct.
- Treat repeated mechanism families as languages that need variation, escalation, inversion, or counterpoint.

## Pantry Artifact

Create a dedicated pantry document at `docs/mechanisms/pantry.md`.

The mechanism index should stay navigable. It should link to the pantry, list existing dossiers, and explain that dossier promotion is deferred until the end of Phase 3.

Each pantry candidate can be short, but it should state enough causal work to be useful later. A candidate is good enough for the pantry when it answers at least one of these:

- What energy does it transfer or store?
- What direction does it change?
- What timing does it delay, pace, or sequence?
- What state does it latch, arm, remember, or release?
- What route or meal decision does it make visible?
- What reset action does it add to the ritual?

## Clarity Before Concept Art

Some good pantry entries will be obvious from one sentence. Others will hide too much geometry or sequence in shorthand.

Before generating concept art, mark confusing entries with a clarity status:

- Clear enough as written.
- Needs plain-language rewrite.
- Needs storyboard or ghosted-motion art.
- Needs prior-art reference pass.

Rewrite obscure entries first. Concept art should preserve and sharpen a mechanical idea; it should not become the only place where the mechanism makes sense.

## Pantry Shelves

Initial shelves:

- Trigger gestures and meal selectors.
- Domino and falling-body languages.
- Rolling bodies, marbles, balls, captures, and rails.
- Funnels, sorters, gates, chutes, and drop logic.
- Kitchen-tool levers and found-object transfers.
- Delays, escapements, timers, and hesitation devices.
- Stored-energy releases.
- Sequencers and multi-step logic.
- Gong-court strike variants.
- Reset, arming, and visible readiness mechanisms.
- Meal-route identities.
- Cross-category hybrids.
- Prior-art journey queue.
- End-of-phase promotion parking lot.

New shelves are allowed whenever the pantry reveals a useful distinction.

## Prior Art

Prior art belongs in Phase 3, but it should not lead with deference.

The first pass through a shelf should be free invention. After that, consult prior art as enrichment: historical mechanical movements, automata, clockwork, marble machines, chain reactions, textile machines, farm tools, kitchen gadgets, toys, amusement mechanisms, musical automata, and kinetic sculpture.

Henry T. Brown's `507 Mechanical Movements` is an explicit reference seed for later category passes, not a limit. A useful prior-art pass should ask:

- What old movement solves a direction, timing, sequencing, or force problem?
- What part of it is out of scope for the wall?
- What can be miniaturized, inverted, kitchenized, slowed down, made safer, or made more absurd?
- Which mechanism family has not yet appeared in the pantry?

Prior art should expand the pantry's vocabulary. It should not make the project conservative.

## Meal-Route Distinction

Every pantry pass should ask how breakfast, lunch, and dinner differ mechanically.

Breakfast should bias toward quick, crisp, light, bright, upward, ricocheting, or wake-up mechanisms.

Lunch should bias toward balance, switching, sharing, midpoint crossings, social table logic, and visible decisions.

Dinner should bias toward slow, heavy, armed, delayed, weighted, final, and more obviously stored-energy mechanisms.

These are identities, not fixed tracks.

## Dossier Promotion

Promotion is deferred until the end of Phase 3.

The end-of-phase promotion pass should nominate only the strongest candidates for full dossiers. Good promotion reasons include:

- It defines a meal identity.
- It solves a repeated mechanical problem.
- It creates a reusable transfer language.
- It has meaningful safety, reset, or stored-energy risk.
- It will likely shape wall real estate.
- It is too culturally or mechanically perfect to leave as a pantry note.

Most pantry entries should not become dossiers.

## Acceptance Criteria

- A Phase 3 design doc records the pantry-first method.
- A Phase 3 implementation plan exists.
- `docs/mechanisms/pantry.md` contains broad, categorized mechanism candidates.
- The pantry includes prior-art prompts without making prior art the starting point.
- The pantry keeps promotion deferred until the end of Phase 3.
- The mechanism index links the pantry and existing Phase 2 dossiers.
- The mechanism README explains the Phase 3 pantry workflow.
- The project checker requires the Phase 3 docs.
- `bash scripts/check-project-foundation.sh` passes.
