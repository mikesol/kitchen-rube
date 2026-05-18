# Kitchen Rube Goldberg Gong Machine Design

## Goal

Build a wall-mounted Rube Goldberg machine for the kitchen that can be manually triggered to ring one of three pitched gongs: high for breakfast, medium for lunch, and low for dinner.

The project is both the finished installation and the open-source record of how it was made: concept, experiments, failed paths, mechanism dossiers, CAD/STL files, sourcing notes, assembly instructions, reset notes, photos, and tuning history.

## Known Wall Inputs

- Full wall height: 97 in.
- Full wall width: 164 in.
- Door height: 79 in.
- Distance from door to end of glove/apron rack: 47 in.
- Distance from right wall to pipe/rod area: 6 in.
- Outlet envelope: 11 in. from floor and 22 in. from right wall, as provided. Confirm exact outlet envelope during layout.

The machine should not use the whole wall. The active field should be roughly 90 in. wide by 80 in. high, with padding around the glove/apron area, pipes, and outlet. The outlet remains physically and visually clear.

## Architectural Direction

Use a conceptual masterplan first, then build proof-of-concept mechanisms that revise the masterplan.

The first design artifact should be a fantasy-grade wall blueprint: a change-friendly map of the active field, major mechanism neighborhoods, left-side triggers, gong court, depth zones, and candidate causal paths. It should not be a locked engineering drawing.

The build process is:

1. Dream the full wall.
2. Name the mechanisms and routes.
3. Test the riskiest parts physically.
4. Revise the blueprint from real behavior.
5. Document the result.
6. Repeat.

## Mounting And Presence

The installation should feel like it is on the wall, not like a cabinet hung in front of it.

Use thin modular backer panels or slats, mounted at a few strong points. Hide reinforcement, ribs, spacers, and structural thickness where possible. The visible panel color can either blend with the wall or become an intentional graphic surface; visual thinness matters more than color matching.

Most mechanisms should project 1-5 in. from the wall. A few theatrical protrusions may project 6-10 in., but they should be placed high or toward the right/back of the kitchen so people can move and eat comfortably.

## Field Grammar

The only fixed zone is the left trigger column. Each meal has a unique manual trigger or selector gesture there.

After the trigger column, the machine becomes an entangled active field. Travel, delay, force storage, routing, arming, and reset points can happen anywhere. There is no strict upper/middle split. Height is useful for gravity, but low mechanisms can still do real work through torque, pulleys, latches, or other transfers.

Arming and reset actions should be distributed throughout the installation. A successful machine should feel full of latent potential: a weight to rehang here, a latch to cock there, a pendulum to restore, a spring to reset, a gate to close. Distributed reset is a feature when it increases richness without making the machine impossible to use.

Core mantra:

> They can share the same physical neighborhood while revealing different internal logic.

## Mechanism Language

The machine should use familiar mechanisms composed with specificity:

- Rolling bodies: steel balls, marbles, ball bearings, and possibly one larger ball.
- Tracks: rail pairs, troughs, funnels, spirals, switchbacks, drop tubes, and captured channels.
- Force storage: hanging weights, cocked levers, springs, counterweights, and latch-held releases.
- Transfers: pendulums, seesaws, bell cranks, pulleys, gears, ratchets, and escapement-like releases.
- Sequencers: dominoes, falling tabs, stepped gates, marble sorters, and rotating drums.
- Final actions: three real pitched gongs, each with a distinct strike mechanism.

Every mechanism must transform energy, state, timing, direction, or decision. No motion is decorative.

At the same time, object choice matters culturally. Dominoes are not only falling rectangles; they carry anticipation and inevitability. A boxing glove is not necessary as an engineering object, but it may be the right object because it signifies impact before it moves. Kitchen tools, toys, pulleys, gears, springs, weights, and found objects can all be chosen for both what they do and what they imply.

Principle:

> Nothing is decorative, but many things may be deliberately overwrought.

Overwrought is allowed, sometimes desirable, when the excess itself is part of the causal poetry. A ten-pulley lift is valid if it still performs work and the excess contributes to the experience.

## Repetition Rule

If a mechanism type appears multiple times, each instance needs a distinct language.

Examples:

- Three gong strikes should use three different strike languages.
- Three marble tracks should have three different functions, geometries, or vibes.
- Three domino passages should not just repeat the same fall.
- Three funnels should each transform the route differently.

Repetition is allowed as variation, transformation, escalation, inversion, cultural reference, or counterpoint. It should not be literal copy-paste unless the sameness itself becomes meaningful and functional.

## Gongs

Use actual small tuned gongs for the final sound objects.

The system does not need to carry gong-strike energy all the way from the left trigger. It may carry only control energy or routing information, then release locally stored energy near the correct gong.

Each gong should have a different strike language. Candidate strike families include:

- A falling ball that rebounds from or into the gong.
- A pendulum beater released into the gong.
- A cocked mallet, gravity hammer, or spring-assisted striker.
- Another proved mechanism discovered during experiments.

These examples are placeholders, not commitments. The final strike choices should come from sound, reliability, visual force, and how well each strike fits its meal identity.

## Reliability And Use

This is not a daily-use appliance. It should be spectacular and unforgettable, even if it requires tuning and reset time.

Failure risk is acceptable early. The project should be engineered seriously, but the first priority is maximum mechanical spectacle with causal clarity. The machine should not contain confetti-like side effects or decorative flourishes that do not contribute to the causal graph.

## Sourcing And Fabrication

Choose the best thing for the job, not the most expensive or most purist option.

3D printing is a primary method for sketching, testing, and final parts when appropriate. Printed prototypes can later become higher-quality fabricated parts through external services if needed.

Scavenging is not inferior sourcing. Found objects may provide better function, stronger cultural charge, or stranger beauty than new parts. Bought parts are appropriate where they are actually best: gongs, bearings, springs, precision hardware, safety-critical mounts, panel materials, and specialty components.

The assumed budget is flexible enough to support the outcome. Price sensitivity should be introduced locally as individual mechanisms and sourcing decisions become concrete.

## Documentation Structure

Recommended repository structure:

```text
docs/
  concept/
    wall-field.md
    visual-language.md
  plans/
  build-log/
  mechanisms/
    README.md
    index.md
    pantry.md
    pantry-prompts/
    prior-art-notes.md
    mechanism-template.md
  sourcing/
    vendors.md
    scavenged-parts.md
  safety/
    mounting.md
    stored-energy.md
design/
  wall-layout/
  sketches/
  cad/
  stl/
experiments/
  001-...
  002-...
photos/
  reference/
  build/
manual/
  README.md
  assembly/
  reset-and-run.md
```

The polished deliverable eventually lives in `manual/`: assembly instructions, parts lists, CAD/STL references, mounting, tuning, reset/run instructions, and photos.

The evolving work lives in `docs/`, `design/`, and `experiments/`: sketches, decisions, failures, PoCs, and mechanism records.

## Mechanism Dossiers

Mechanism dossiers are provisional records, not a fixed inventory. Phase 3 keeps most mechanism ideas in the pantry; full dossiers are reserved for end-of-phase promotion, high-risk comparisons, PoCs, and integrated assemblies.

Each dossier should capture:

- Name.
- Status: dream, sketch, PoC, integrated, parked.
- Purpose in the causal graph.
- Cultural or object language.
- Input.
- Output.
- Energy source.
- Reset or arming action.
- Materials and sourcing ideas.
- Mounting/depth assumptions.
- Risks.
- Tuning notes.
- Photos, videos, CAD, or STL references.

## Milestones

### Milestone 1: Field Definition

Create the repo skeleton, document the active wall field, constraints, safety assumptions, and visual/mechanical grammar. Add the wall photo and measurement notes as first-class project inputs.

### Milestone 2: Conceptual Wall Blueprint

Create a first 90 in. by 80 in. conceptual layout with named mechanism placeholders. Include the left trigger column, entangled field, gong court, no-go zones, depth zones, and candidate mechanism neighborhoods.

This blueprint is intentionally change-friendly. It exists to preserve fantasy and composition while experiments begin.

### Milestone 3: Mechanism Pantry

Stock the mechanism pantry broadly before assigning wall real estate. Capture domino languages, funnels, marble variants, kitchen-tool levers, delays, found-object transfers, sequencing ideas, meal-route identities, and prior-art references. Keep most ideas in the pantry during Phase 3, then promote only the strongest, riskiest, or most identity-bearing candidates to dossiers.

### Milestone 4: Physical PoCs

Choose PoCs by risk and reuse potential.

The ideal PoC teaches something necessary and can be incorporated into the final work if successful. Disposable PoCs are reserved for uncertainties that cannot be resolved any other way.

PoCs should test concrete questions about force, tolerance, timing, reset, mounting, sound, or interconnection. They are not a generic mechanism sampler.

### Milestone 5: First Integrated Run

Build one complete meal path on temporary panel material, using the conceptual blueprint as a guide and revising it based on real tuning.

This path should not accidentally become the whole design. It is the first reality check inside the larger fantasy.

## Open Design Questions

- Exact active-field boundaries after measuring the outlet, pipe clearance, glove/apron rack, and comfortable human movement.
- Whether the visible backer should blend with the wall or become an intentional contrasting surface.
- Gong sizes, pitches, and mounting method.
- First trigger gestures and whether they are three separate triggers or one selector plus a launch gesture.
- First mechanism candidates for the conceptual blueprint.
- Safety limits for stored energy, moving weights, protrusions, and wall anchors.
