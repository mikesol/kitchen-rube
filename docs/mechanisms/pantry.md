# Mechanism Pantry

Phase 3 stocks the pantry.

This document is not a bill of materials, a final layout, a CAD queue, or a dossier list. It is a broad, organized inventory of causal mechanism ideas for a months-long kitchen Rube Goldberg gong machine.

Entries may be wild, funny, overbuilt, or culturally specific. They still need to do mechanical work: transfer energy, change direction, pace timing, store state, release force, choose a route, reveal readiness, or help reset the machine.

## How To Use This Pantry

- Add ideas freely.
- Keep them organized by shelf so later passes can go deeper.
- Add new shelves when the pantry reveals a useful distinction.
- Do not assign exact wall coordinates.
- Use loose fit tags only when helpful: `trigger`, `route-field`, `gong-court`, `high-wall`, `lower-caution`, `stored-energy-risk`, `compact`, `wide`, `shared`, `breakfast`, `lunch`, `dinner`, `delay`, `sequencer`, `transfer`, `sorter`, `reset`, `safety`, `kitchen-object`, `prior-art-prompt`, `rotary`, `gear`, `track`, `large-ball`, `latch`.
- Defer full dossier promotion until the end of Phase 3.

## Pass Method

1. Free-invention pass: write from appetite, object memory, mechanical intuition, and route identity.
2. Mechanical-role pass: ask what each idea transforms.
3. Meal-route pass: ask whether the idea belongs to breakfast, lunch, dinner, shared field, or a contrast between meals.
4. Prior-art pass: consult historical movements, automata, clockwork, marble machines, chain reactions, kitchen gadgets, toys, and kinetic sculpture to multiply each shelf.
5. Hybrid pass: combine shelves into mechanisms that feel inevitable only after the pantry is stocked.
6. Promotion pass: at the end of Phase 3, nominate only the strongest ideas for full dossiers.

## Causal Filters

If an entry cannot answer one of these, it is not ready for the pantry:

- What energy moves through it?
- What state does it remember, latch, or release?
- What timing does it delay, pace, or sequence?
- What direction or force does it transform?
- What meal decision does it make visible?
- What reset or arming action does it add?

## Mechanisms Vs Identity Rules

The pantry distinguishes two kinds of entry:

- **Mechanisms** name a concrete causal device: a specific input, transformation, and output. They belong on mechanism shelves and can be promoted to dossiers.
- **Identity rules** are constraints, biases, or preferences that any mechanism in a particular neighborhood must obey. They include phrases like "should", "prefer", "avoid", "can earn... if", and "is part of the language". They do not get promoted to dossiers; they filter mechanism candidates.

When a section contains both kinds, split it into a Mechanisms subsection and a Rules subsection so the reader does not have to silently re-classify each bullet. If a bullet starts with "should / can / avoid / prefer" or names a vibe rather than a transformation, it is almost certainly a rule.

## Clarity And Concept-Art Notation

Pantry entries should be legible to a future reader who did not share the session where they were invented.

Use clarity notes when a one-line entry risks becoming shorthand:

- `clarity: clear` - the physical picture is probably obvious from the name and sentence.
- `clarity: needs-rewrite` - the entry still contains metaphor or shorthand and should be rewritten before art or promotion.
- `clarity: expanded` - the entry has a plain-language sketch in this document.
- `clarity: needs-storyboard` - the idea depends on sequence, pivot motion, or before/after state.
- `clarity: needs-prior-art` - the idea wants a mechanical reference pass before promotion.

Use concept-art notes to choose the right visual format later:

- `art: single-frame` - one image can clarify object choice and staging.
- `art: ghosted-motion` - one image with faint alternate positions can clarify pivots, arcs, and travel.
- `art: three-frame storyboard` - multiple frames are needed to show cause, transfer, and output.

When an entry is confusing, rewrite it before generating art. The image should preserve a clear mechanical idea, not rescue vague prose.

Record clarity, concept-art, and prior-art needs on the mechanism entries themselves. Avoid adding pass logs to this document; commit history can carry the edit history.

Detailed subject briefs for art-tagged mechanisms live in [pantry-prompts](pantry-prompts/README.md). These prompt briefs are intentionally more explicit than pantry entries, because their job is to make the mechanism grokable before any image, dossier, or PoC exists. Prompt brief filenames use the mechanism name as a lowercase hyphenated slug.

## Trigger Gestures And Meal Selectors

- **Three measuring-spoon pulls** - each spoon handle pulls a separate cord, making breakfast, lunch, and dinner physically distinct from the first touch. `trigger`
- **Selector plus launch pestle** - a small mortar-and-pestle style handle sets a rotary gate, then the pestle push releases the shared launch. `trigger`, `shared`
- **Toast-slot plunger** - a toaster-like lever drops a latch only after the selected meal tab is seated. Breakfast can use the most literal version. `trigger`, `breakfast`
- **Egg-timer rotary selector** - winding the timer sets a visible pointer and also stores a small spring bias for a gate. `trigger`, `lunch`
- **Recipe-card slider** - sliding a card labeled by meal moves a physical gate, then a separate tab launches the machine. `trigger`
- **Spice-jar carousel** - rotating a small rack of jars aligns one weighted jar with a release notch; the jar's mass biases the diverter. `trigger`, `shared`
- **Cutting-board drawer pull** - a flat pull slides a gate sideways, useful for a strong but shallow selector. `trigger`, `compact`
- **Coffee-scoop lift** - lifting a scoop raises a marble to starting height before letting it roll, combining selection and energy loading. `trigger`, `breakfast`, `clarity: clear`
- **Lunch-bell lever** - a small service-bell style lever arms the middle route without ringing the final gong. `trigger`, `lunch`
- **Dinner reservation tab** - pulling a heavier tag cocks a local latch or raises a visible weight before release. `trigger`, `dinner`, `stored-energy-risk`
- **Fork-in-slot key** - inserting or rotating a fork handle sets an interlock that prevents two meals from firing at once. `trigger`
- **Magnetic menu board** - moving a magnet shifts a steel ball gate behind the board; the magnet is a visible selector, not decoration. `trigger`, `compact`
- **Hanging ticket rail** - choosing a meal pulls one hanging ticket down, which releases a different cable length or pulley path. `trigger`
- **Napkin-ring pull** - a ring pull releases a latch and then returns as a visible reset handle. `trigger`, `compact`
- **Over-center breakfast switch** - a quick snap lever gives breakfast a crisp armed/unarmed feel. `trigger`, `breakfast`
- **Slow dinner drawbridge** - a larger handle lowers a small bridge into place before dinner can run. `trigger`, `dinner`

## Domino And Falling-Body Languages

- **Straight inevitability row** - classic domino fall used only where inevitability is the point, such as a visible countdown into a release. `route-field`
- **Accordion dominoes** - a row of wall-mounted paddles, each on a small pivot and cocked with alternating left/right lean. The first paddle rotates down and sideways, bumps the next paddle from the opposite side, and the sequence zigzags across the wall before the last paddle pulls a pin or opens a marble gate. `route-field`, `wide`, `clarity: expanded`, `clarity: needs-storyboard`, `art: three-frame storyboard`
- **Vertical shutter dominoes** - a bank of little doors covers slots in a marble chute or cord path. Each door is a weighted tab on a hinge; when one falls open, it uncovers the next slot and physically lets a ball, cord, or latch continue. `route-field`, `compact`, `clarity: expanded`, `art: ghosted-motion`
- **Knife-block tabs** - blunt wooden knife-shaped pieces tip one by one, with each handle lifting the next latch. `kitchen-object`
- **Recipe-card cascade** - cards fall forward, each card face becoming a temporary ramp for the next ball. `route-field`
- **Domino-to-cable comb** - the falling domino row does not pull cords directly. Instead, the final falling tab knocks a horizontal comb or rake; each tooth of the comb has a cord loop, so one short comb motion tugs several small gate cords at once. `sequencer`, `clarity: expanded`, `art: single-frame`
- **Counterfall dominoes** - this looks like a falling sequence climbing upward, but gravity is not reversed. Each upper tab is already cocked or counterweighted; a lower falling tab only releases it, so stored energy makes the next higher tab fall. `dinner`, `stored-energy-risk`, `clarity: expanded`, `art: ghosted-motion`
- **Domino bridge collapse** - a small bridge made of standing pieces intentionally loses support and drops a ball into a new path. `route-field`
- **Falling measuring sticks** - ruler-like sticks fall in measured increments, making timing legible by length. `lunch`
- **Domino pause gap** - a gap requires a falling spoon, marble, or pendulum to bridge the sequence after a delay. `delay`
- **Nested domino doors** - each falling panel exposes a smaller falling panel behind it, useful for overwrought but causal anticipation. `dinner`
- **Domino sorter face** - incoming route motion hits one of several standing tabs of different heights. A low ball hits only the low tab, a higher lever hits a taller tab, and each tab is connected to a different gate, so physical height becomes a route code. `shared`, `clarity: expanded`, `art: single-frame`
- **Soft-stop dominoes** - felted falling tabs release a latch quietly before a loud gong ending. `breakfast`, `lunch`
- **Domino reset rail** - a single sliding rail stands a row back up, turning reset into a satisfying arming move. `reset`
- **Falling pantry labels** - labels tip only because they are weighted tabs; each label reveals a route instruction while opening a gate. `route-field`

## Rolling Bodies, Marbles, Balls, Captures, And Rails

- **Breakfast BB ricochet** - a small steel ball rebounds off a hard anvil into a high-gong release, giving a bright and quick route identity. `breakfast`, `gong-court`
- **Lunch double-rail crossing** - two balls pass through the same crossing at different heights, making shared field logic visible. `lunch`, `route-field`
- **Dinner slow cannonball** - a larger captured ball rolls slowly through a trough and trips a heavier latch. `dinner`, `stored-energy-risk`
- **Ceremonial cue-ball traveler** - one larger cue-ball-like rolling body crosses only a short, well-contained route, making a visually major transfer without letting heavy mass roam freely. `large-ball`, `dinner`, `stored-energy-risk`, `track`
- **Twin-rail marble line** - adjustable parallel rails carry balls while exposing motion and allowing easy tuning. `route-field`
- **Captured clear tube drop** - a ball drops through a transparent tube to preserve safety and readability. `route-field`, `compact`, `clarity: clear`
- **Transparent drop-tube relay** - a vertical clear tube drops a ball into a cup, latch, or rocker below, preserving gravity drama while making the falling body impossible to escape. `track`, `route-field`, `safety`
- **Captured channel overpass** - a shallow covered channel lets a ball pass over another route or moving lever without entering the same physical lane. `track`, `shared`, `route-field`
- **Helix descent** - a spiral slows a ball without hiding it, useful for anticipation before a release. `delay`, `dinner`
- **Switchback trough** - a ball changes horizontal direction several times, extending travel time in a shallow footprint. `route-field`
- **Trough-to-drop-tube handoff** - a broad trough gathers a ball and feeds it into a narrow vertical tube, converting loose horizontal rolling into precise captured descent. `track`, `transfer`
- **Ball elevator teeter** - one falling ball lifts another staged ball using a seesaw, transferring route energy locally. `route-field`
- **Marble magazine** - several balls are held in a queue and released one at a time to create a short sequence. `sequencer`
- **Ball-bearing rain in a cage** - multiple small balls fall inside a contained channel and collectively tip a weighted plate. `stored-energy-risk`, `route-field`
- **Magnet-slowed descent** - a steel ball passes near magnets for non-contact braking, useful if tested safely. `delay`
- **Cup-to-cup transfer** - a ball lands in a small cup, tips it, and spills into the next cup without leaving the wall. `route-field`
- **Rail-to-funnel translator** - a narrow track deliberately ends in a funnel that changes from precise travel to forgiving capture. `route-field`
- **Marble clutch** - a rotating wheel normally sits still with an empty notch at its rim. A ball drops into the notch, its weight or momentum turns the wheel a short distance, that wheel movement pushes a pin or latch, and then the notch reaches an exit where the ball falls out. `sequencer`, `clarity: expanded`, `clarity: needs-storyboard`, `art: three-frame storyboard`
- **Detent ball memory** - a ball captured in one of three pockets records meal selection until a later release. `shared`
- **Ball trip hammer** - a small ball releases a locally stored hammer rather than providing strike energy itself. `gong-court`
- **Return chute visible reset** - spent balls collect in a transparent return channel that shows what must be reloaded. `reset`
- **Orbital bowl** - a ball circles a shallow bowl before finding the exit, creating a noisy but causal delay. `delay`, `lunch`
- **Marble toll gate** - a ball must pay its energy into lifting a small flap, reducing speed while advancing state. `route-field`

## Funnels, Sorters, Gates, And Chutes

- **Colander sorter** - holes sort balls by size, letting breakfast use a small fast ball and dinner reject it. `shared`, `kitchen-object`
- **Nested measuring-cup funnel** - cups pivot as funnels, changing both direction and height while visibly using kitchen scale language. `route-field`
- **Wye gate** - a forked chute physically shows meal selection and can be set by trigger state. `shared`
- **Weighted funnel tipper** - a funnel catches a ball, tips under its weight, and dumps the ball into a different axis. `route-field`, `clarity: clear`
- **Pepper-mill drop gate** - twisting a mill-shaped handle opens a vertical release, useful as a manual arming motion. `trigger`, `reset`
- **Slotted spoon sieve gate** - a spoon head lets small balls pass but catches a larger ball that then trips a lever. `kitchen-object`
- **Tea-strainer capture** - a mesh strainer catches a falling ball softly and swings into a latch release. `route-field`, `compact`
- **Funnel delay orbit** - a ball circles before escaping through an offset hole, acting as a compact time delay. `delay`
- **Trapdoor chute** - a ball passes over a floor that drops after it exits, preventing backflow and recording state. `sequencer`
- **Stepped gate ladder** - a falling tab opens the first small gate, letting a ball drop one shelf lower, where it opens the next gate. The ball descends in visible steps instead of one uncontrolled fall. `sequencer`, `track`
- **Stair-step release comb** - a sliding comb exposes several gate notches one after another, so a row of balls or tabs releases in a deliberate stagger rather than all at once. `sequencer`, `latch`, `clarity: needs-rewrite`
- **Flip-flop gate** - a small seesaw gate has two stable positions. The first ball rolls through and tips the gate left, so the next ball is sent right; that ball tips the gate back, so the following ball is sent left. `sequencer`, `clarity: expanded`, `clarity: needs-storyboard`, `art: three-frame storyboard`
- **One-way spoon gate** - a hinged spoon bowl allows travel in one direction and blocks reset-direction motion. `route-field`
- **Scale-pan diverter** - a ball lands in one pan of a miniature scale, tipping the opposite chute into position. `lunch`
- **Funnel-to-cord trigger** - the ball never exits; its weight pulls a cord through the funnel body, converting impact to tension. `transfer`
- **Cake-slice sector gate** - a rotating triangular slice chooses one of three radial exits. `shared`
- **Captured drop elevator** - a ball falls into a cup attached to a cord, lowering the cup and lifting a counterweight elsewhere. `stored-energy-risk`
- **Gentle dinner chute** - a broad, slow trough keeps a heavy ball from accelerating too much. `dinner`

## Kitchen-Tool Levers And Found-Object Transfers

- **Spatula seesaw** - a spatula blade acts as a broad lever, accepting a ball impact and lifting a latch with the handle. `kitchen-object`, `clarity: clear`
- **Tongs toggle** - spring tongs pinch a pin until a ball spreads the arms and releases it. `kitchen-object`
- **Whisk torsion spring** - a whisk stores a small twist and snaps back to flick a tab, if safely restrained. `stored-energy-risk`
- **Rolling-pin axle** - a rolling pin becomes a visible drum for winding cord or lifting a weight. `reset`, `stored-energy-risk`
- **Pizza-cutter cam** - the wheel carries an off-center peg that lifts and drops a follower once per rotation. `sequencer`
- **Garlic-press clamp** - squeezing motion becomes a short, high-force linear push for a latch. `trigger`, `kitchen-object`
- **Corkscrew lift** - rotation raises a small carriage or pin slowly, useful for dinner arming. `dinner`, `reset`
- **Butter-knife beam** - a long flat lever changes a small ball impact into a larger travel at the other end. `route-field`
- **Ladle pendulum** - a ladle's bowl provides visible mass and a beater-like swing. `lunch`, `gong-court`
- **Measuring-cup counterweight** - a cup holds removable weight and balances a gate. `lunch`, `reset`
- **Can-opener ratchet** - ratcheting motion advances a wheel one tooth at a time. `sequencer`
- **Pot-lid gong proxy** - a lid can act as a test resonator or secondary latch sound, but only if it triggers a later mechanism. `prior-art-prompt`
- **Oven-mitt brake** - soft fabric presses a wheel or ball to damp speed, with the mitt doing actual braking work. `delay`
- **Chopstick pin release** - a slender removable pin holds a latch until pulled or bumped sideways. `compact`
- **Bottle opener hook** - a hook shape catches a ring and lifts it cleanly, useful for cord transitions. `transfer`
- **Teaspoon striker train** - spoons on pivots pass a tap from one to the next, each one tuned for transfer rather than decoration. `sequencer`
- **Potato masher gate** - a grid face catches larger objects while allowing small balls through. `sorter`
- **Rubber spatula damper** - flexible silicone absorbs rebound after a gong striker or ball impact. `gong-court`, `safety`
- **Pan-handle lever** - a recognizable handle projects from the wall and converts a pull into a hidden bell-crank motion. `trigger`
- **Meat-thermometer pointer** - a pointer needle indicates armed state and can be mechanically linked to a latch position. `reset`

## Rotary Transfers, Gears, Cams, And Drums

- **Visible idler gear pair** - an input gear turns a second gear in the opposite direction, reversing rotary motion so a pull on one side can open a gate on the other. `gear`, `rotary`, `transfer`, `clarity: clear`
- **Meal-ratio gear train** - breakfast, lunch, and dinner can drive different gear ratios so similar input motion produces different timing or travel distance. `gear`, `shared`, `delay`, `clarity: needs-prior-art`
- **Rack-and-pinion lift** - a falling weight or sliding tab pulls a toothed rack, turning a small gear that lifts a latch or raises a marble gate. `gear`, `transfer`, `latch`
- **Segment gear hesitation** - a partial gear engages only for part of its rotation, creating a motion gap before a follower moves. `gear`, `delay`, `clarity: needs-prior-art`
- **Cam-and-follower spoon tapper** - a rotating cam lifts a spoon-like follower and drops it once per turn, useful for a timed latch trip or small striker. `rotary`, `sequencer`, `kitchen-object`
- **Snail cam dinner dwell** - a slow cam holds a follower still through most of the turn, then releases it suddenly near the end for a dinner countdown. `rotary`, `delay`, `dinner`, `clarity: needs-prior-art`
- **Ratchet drum sequencer** - a drum advances one tooth per ball impact or lever stroke, with pins on the drum tripping gates in a programmed order. `rotary`, `sequencer`, `latch`
- **Recipe-card barrel drum** - a horizontal drum carries removable tabs or pegs like recipe cards; as it rotates, each peg bumps a different lever. `rotary`, `sequencer`, `kitchen-object`
- **Rolling-pin winding drum** - a rolling pin winds cord during reset, then unwinds slowly to drive a visible delay or lift a small latch. `rotary`, `reset`, `stored-energy-risk`
- **Gear-to-pulley translator** - a small gear train turns a spool, converting rotary indexing into a short cord pull for a remote latch. `gear`, `rotary`, `transfer`

## Delays, Escapements, Timers, And Hesitation Devices

- **Pendulum tick gate** - a pendulum allows a ratchet to advance one tooth per swing. `delay`, `lunch`
- **Marble escapement** - balls release one at a time through alternating gates, turning a quick input into paced events. `sequencer`
- **Oil dashpot** - a sealed viscous damper slows a lever without loose material or mess. `delay`, `dinner`
- **Magnetic eddy brake** - a conductive wheel or metal element passes magnets for smooth braking, subject to testing. `delay`
- **Sand-timer reference, sealed only** - a sealed hourglass-like object can pace a latch if it performs actual weight transfer or timing. `prior-art-prompt`
- **Falling-weight clock train** - a small hanging weight drives a slow wheel through a safe, low-force gear train. `delay`, `stored-energy-risk`
- **Escaping spoon wheel** - spoon bowls are mounted around a small wheel like paddle cups. A ball or pin lands in one bowl, turns the wheel one station, then a stop catches the next bowl so the wheel cannot free-spin. `sequencer`, `clarity: expanded`, `art: ghosted-motion`
- **Over-center hesitation latch** - force builds until a lever snaps past center, creating delayed commitment. `delay`
- **String burn substitute** - avoid heat; use a slow unwinding cord, viscous brake, or dissolving-safe nonfood substitute only if contained and reliable. `safety`
- **Tilt maze delay** - a ball enters a shallow maze, converting one release into a variable but visible delay. `route-field`
- **Recipe-page flutter delay** - falling pages are weighted tabs that slow a release by air drag and sequential contact. `delay`, `clarity: needs-rewrite`
- **Friction governor wheel** - a wheel with adjustable felt pressure slows a descending weight. `delay`, `reset`
- **Camming pause** - a rotating cam has a long dwell before it lifts the follower. `sequencer`
- **Latch waiting room** - a ball is captured until a second signal opens the exit, creating mechanical AND logic. `sequencer`
- **Metronome release** - a metronome-like arm must swing to a particular side before it trips a latch. `lunch`
- **Dinner fuse without fire** - a long, slow visible mechanical countdown made from falling tabs, not combustion. `dinner`, `clarity: needs-rewrite`

## Stored-Energy Releases

- **Gravity hammer** - a lifted hammer falls only when a low-energy latch is tripped. `gong-court`, `dinner`, `stored-energy-risk`, `clarity: clear`
- **Counterweighted gate** - a small signal releases a counterweight that opens a larger path. `route-field`
- **Cocked spoon flicker** - a spoon held under spring or elastic tension flicks a ball or tab when released. `breakfast`
- **Mousetrap-style snap latch** - a spring-loaded arm is held by a small trigger pin, then snaps through a short guarded stroke to knock a tab, pull a cord, or trip a latch. `latch`, `stored-energy-risk`, `safety`
- **Snap-over safety cartridge** - a self-contained spring latch module has a visible safe pin, trigger tab, and short captive output arm, making stored spring energy inspectable before use. `latch`, `stored-energy-risk`, `safety`, `reset`
- **Hanging ladle weight** - a ladle full of hardware acts as a visible, kitchen-coded weight. `stored-energy-risk`
- **Spring latch cartridge** - a small removable unit stores spring energy and has a visible safe/armed state. `compact`, `stored-energy-risk`
- **Pendulum beater** - local potential energy rings the medium gong after a routed release. `gong-court`, `lunch`
- **Raised marble bucket** - a small bucket of balls is lifted during reset and released to create a controlled multi-ball event. `sequencer`
- **Weighted rolling pin drop** - a rolling pin rotates down under gravity and winds or unwinds cord. `dinner`
- **Elastic whisk bow** - flexible wires bend and release a small impulse, only if guarded and repeatable. `stored-energy-risk`
- **Clock-weight reveal** - a hanging weight descends slowly and exposes a visual armed-state scale. `delay`, `reset`
- **Over-center mallet** - a mallet arm rests just past balance until a signal sends it decisively into the gong. `gong-court`
- **Two-stage safety latch** - one latch arms and another releases, reducing accidental stored-energy discharge. `safety`
- **Pulley multiplication theater** - an intentionally excessive pulley network lifts a small latch or weight, provided it does real work. `dinner`, `clarity: needs-rewrite`, `clarity: needs-prior-art`
- **Traveling pulley lift** - a small falling weight pulls a moving pulley block, doubling lift travel or reducing hand force for a gate reset. `transfer`, `reset`, `stored-energy-risk`
- **Kitchen-scale counter-pulley** - a visible counterweight over a pulley balances a route gate so a tiny ball impact can tip it open. `transfer`, `lunch`, `stored-energy-risk`
- **Pulley delayed drop** - a cord wraps over several small pulleys and through a friction brake, turning a quick release into a slow descending weight. `delay`, `dinner`, `stored-energy-risk`
- **Counterweight reset assist** - the reset action lifts a light counterweight that later helps return a lever to start. `reset`
- **Falling cookbook page block** - a weighted page or cover drops to push a latch; use a mock lightweight book if safer. `dinner`

## Sequencers And Multi-Step Logic

- **Geneva recipe wheel** - a driver pin briefly enters a slot in a recipe-card wheel and turns it exactly one station. Between hits, the wheel is locked in place, so each ball impact or lever stroke advances the visible program by one step instead of spinning freely. `sequencer`, `clarity: expanded`, `art: ghosted-motion`, `clarity: needs-prior-art`
- **Pegboard program drum** - movable pegs trip levers in a configurable order, useful for future experiments. `sequencer`
- **Rotating drum with falling pins** - a drum turns until one loose pin drops into a slot, stopping the drum and triggering the next route state. `rotary`, `sequencer`, `clarity: needs-rewrite`
- **Stepped gate register** - a vertical stack of small gates opens one level at a time, making progress visible as a mechanical count rather than a hidden timer. `sequencer`, `latch`
- **Ratchet menu wheel** - each impact advances breakfast, lunch, dinner, or reset marks one click. `trigger`, `sequencer`
- **Three-latch braid** - three visible latches are arranged so latch A only enables latch B, and latch B only enables latch C. The final gate opens only after the sequence has advanced through all three, making dinner feel ceremonially armed rather than merely delayed. `dinner`, `clarity: expanded`, `clarity: needs-storyboard`, `art: three-frame storyboard`
- **Mechanical OR gate** - any one of several meal signals can release a shared downstream action. `shared`
- **Mechanical AND gate** - the output latch has two physical blockers. The meal selector removes one blocker and the route ball removes the other; if either signal is missing, the final latch still cannot move. `shared`, `clarity: expanded`, `clarity: needs-storyboard`, `art: three-frame storyboard`
- **One-shot latch** - prevents a route from double-firing after the first signal passes. `safety`
- **Route memory flag** - a colored flag or pointer is mechanically set by the meal choice and reset by hand. `reset`
- **Falling-tab register** - a row of tabs records which substeps have fired. `sequencer`
- **Camshaft of appetizers** - a turning shaft triggers several tiny actions in sequence, each one feeding a real downstream state. `dinner`, `clarity: needs-rewrite`, `clarity: needs-prior-art`
- **Bell-crank relay bank** - a cluster of L-shaped pivot levers changes motion direction several times in a small area. A horizontal push can become a vertical pull, then a sideways latch release, letting routes share a dense neighborhood without drawing long separate tracks. `route-field`, `clarity: expanded`, `art: single-frame`, `clarity: needs-prior-art`
- **Selector interlock** - physically prevents two meal routes from being selected simultaneously. `trigger`
- **Marble ballot box** - meal selection drops a ball into one of three visible pockets; later gates read the pocket. `shared`
- **Flip-card state board** - cards flip from armed to spent as mechanisms fire, aiding reset. `reset`
- **Stepper ladder** - a ratchet climbs one notch per ball, releasing only after a count is reached. `delay`
- **Falling domino decoder** - different input positions start different domino subchains that rejoin at one release. `shared`, `clarity: needs-rewrite`, `clarity: needs-storyboard`, `art: three-frame storyboard`

## Gong-Court Strike Variants

### Strike Mechanisms

- **High ball rebound** - a small ball strikes or rebounds into the high gong, then lands in a capture cup. `breakfast`, `gong-court`
- **High spoon flick** - a light spoon striker snaps once and is immediately caught. `breakfast`, `gong-court`
- **High chime from marble drop** - a falling ball rings a small gong through a controlled drop and capture. `breakfast`
- **Medium pendulum ladle** - a ladle or beater swings in a measured arc into the medium gong. `lunch`
- **Medium balanced double-tap blocker** - a pendulum wants to rebound, but a catch prevents a second strike. `lunch`, `safety`
- **Medium scale-pan release** - a scale pan tips and releases a striker when route weight arrives. `lunch`
- **Low gravity hammer** - local heavy arm falls into the low gong from a restrained height. `dinner`, `stored-energy-risk`
- **Low counterweighted mallet** - a mallet swings because a counterweight drops elsewhere nearby. `dinner`
- **Low rolling-pin ram** - a rolling pin rotates and drives a short mallet linkage. `dinner`
- **Gong pre-arm flag** - each gong has a small mechanical flag showing striker armed or spent. `reset`

### Gong-Court Rules

Every striker placed in the gong court must obey these constraints. Some rules also imply small companion devices (a tether, a guide rail, a felt catch); those companion devices are part of the rule, not separate mechanisms.

- **Real-beater rule** - any impact-signifying object, including a boxing glove, can strike only if it is the actual beater or release arm, not decoration.
- **Captured striker rail** - strikers must ride on a guide rail and cannot leave the wall.
- **Visible safety tether** - on heavy strikers, the tether is part of the language: heavy force is openly controlled, not hidden.
- **Rebound mute** - after the strike, felt or silicone must catch the beater to prevent chatter.
- **Three-strike counterpoint** - high, medium, and low use visibly different strike physics: ball, pendulum, and hammer.

## Reset, Arming, And Visible Readiness

### Reset Mechanisms

- **Ball reload rack** - spent balls collect in labeled pockets that must be reloaded to the start. `reset`, `clarity: clear`
- **Cock-and-flag latch** - arming a latch raises a flag; release drops it. `reset`
- **Weight rehanging hook** - a visible hook shows where a dinner weight belongs before the run. `dinner`, `reset`
- **Sliding reset comb** - one motion resets a row of domino tabs or shutters. `reset`
- **Pendulum parking magnet** - a weak magnet or detent holds a pendulum in its reset position without carrying unsafe load. `reset`
- **Spent route indicator** - each meal route leaves behind a marker showing what fired. `reset`
- **Manual safe pin** - a removable pin blocks stored energy during tuning. `safety`
- **Reset checklist rail** - small mechanical flags line up only when all local mechanisms are armed. `reset`
- **Captured-failure tray** - balls that miss a transition land in a visible tray rather than disappearing. `safety`

### Reset And Readiness Rules

These rules govern how any reset or arming mechanism must behave, regardless of which shelf it comes from.

- **Return-to-neutral selector** - the meal selector must visibly return to neutral after launch or during reset.
- **Gong-court arming shelf** - all three strikers must have local hand-arming actions near the gongs, not remote arming.
- **Tuning detent marks** - any adjustable stop must carry repeatable marks so later experiments can record settings.
- **Functional state tags** - color alone is not enough; tags must attach to actual latches, weights, or pins and reveal state mechanically.

## Meal-Route Identities

This section is split into **mechanisms** (concrete devices specific to one meal) and **identity rules** (constraints any mechanism in that meal's neighborhood should obey, regardless of which shelf the mechanism comes from). Mechanisms tagged `breakfast`, `lunch`, or `dinner` on other shelves should be filtered through the matching identity rules before promotion.

### Breakfast

#### Mechanisms

- **Toast pop release** - a tab snaps up and releases the next ball, echoing breakfast without becoming decoration. `breakfast`
- **Coffee scoop launch** - a scoop physically raises and tips the starting ball. `breakfast`
- **Egg roll sorter** - a small round object enters a cup or spoon and immediately redirects into the high path. `breakfast`

#### Identity Rules

- **Bright ricochet bias** - prefer small steel balls, short travel, crisp impacts, direct visible causes.
- **Upward wake-up bias** - the route begins by lifting or popping a small element upward before gravity takes over.
- **Quick-tempo bias** - falling-tab sequences should be short and fast, not long waits.
- **Bell-bright material bias** - metal balls, small spoons, and light strikers where the sound and motion feel crisp.
- **Single-clean-strike ending** - high gong action should avoid long heavy windup.

### Lunch

#### Mechanisms

- **Shared table turntable** - a rotating plate or lazy Susan selects the next path. `lunch`
- **Two-signal social release** - a latch opens only when a route ball and a selector state agree. `lunch`
- **Pendulum conversation** - a pendulum passes motion from one side to the other before the medium gong. `lunch`

#### Identity Rules

- **Balanced crossing bias** - lunch should reveal the shared field most clearly by crossing other neighborhoods.
- **Scale and counterbalance language** - lunch decisions can happen through weighing, balancing, and midpoint tipping.
- **Switchyard preference** - prefer visible rail switches or chute exchanges that emphasize routing rather than raw force.
- **Measured delay** - lunch may pause, but not brood; use a balanced pendulum or orbiting bowl rather than long countdowns.
- **Medium strike legibility** - final strike should be readable as swing, balance, or release.

### Dinner

#### Identity Rules

Dinner mechanisms live on the main shelves under tags like `dinner`, `stored-energy-risk`, `large-ball`, and `delay`. The rules below filter and shape those mechanisms.

- **Heavy visible arming** - the dinner route should show something cocked, lifted, or waiting.
- **Slow descent preference** - use helix, dashpot, governor, or large rolling body for controlled anticipation.
- **One big ball moment** - dinner or a major transition can feature one large, cue-ball-like object moving through a short captured route, making scale feel special without turning the whole machine into a heavy-ball run.
- **Weight-and-pulley theater** - dinner can earn an overwrought pulley network if it lifts or releases real stored energy. `clarity: needs-rewrite`, `clarity: needs-prior-art`
- **Candlelit countdown without flame** - evoke slow evening countdown mechanically, not with heat or consumables.
- **Knife-block authority** - blunt knife-like tabs or handles can fall as a serious sequence if they trip real gates.
- **Gravity hammer finale** - local force should feel larger than the control signal that released it.
- **Low-route safety display** - tethers, stops, and guards can be visible because control of force is part of dinner's identity.
- **Long reset ritual** - dinner may have the most satisfying re-cocking action, as long as it is not hazardous.

## Cross-Category Hybrids

- **Domino-triggered marble magazine** - falling tabs release balls one at a time. `sequencer`
- **Funnel-fed pendulum release** - a ball caught in a funnel adds weight until a pendulum latch trips. `lunch`
- **Rolling-pin cam plus recipe wheel** - a rotating kitchen object advances a program wheel. `sequencer`
- **Cue ball into mousetrap latch** - a large captured ball rolls into a guarded snap latch, releasing only a small local output while the ball itself is caught immediately. `large-ball`, `latch`, `stored-energy-risk`, `safety`
- **Gear train into stepped gate** - one short lever stroke turns a gear pair that advances a stepped gate by one notch, pacing a later marble release. `gear`, `sequencer`, `delay`
- **Scale-pan diverter plus meal selector** - the trigger sets balance bias, then a ball decides the visible route. `shared`
- **Colander sorter into gong court** - ball size routes to high, medium, or low strike releases. `shared`, `clarity: needs-rewrite`
- **Tongs-held domino bridge** - tongs grip a bridge until a ball pries them open. `route-field`
- **Whisk spring plus breakfast ricochet** - a light stored impulse adds snap to a fast high route. `breakfast`
- **Oil-damped dinner mallet** - a damper delays or controls a heavy striker before release. `dinner`, `safety`
- **Magnetic menu selector plus ball memory** - a magnet chooses which pocket records the meal. `trigger`
- **Pizza-cutter Geneva wheel** - a kitchen wheel becomes intermittent motion. `sequencer`
- **Ladle pendulum plus scale release** - the pendulum is held by a balanced scale pan. `lunch`
- **Spatula seesaw into domino shutter** - a ball impact lifts a spatula handle, opening a row of falling shutters. `route-field`
- **Corkscrew dinner arming** - hand rotation slowly lifts a weight that later drops into the low-gong release. `dinner`
- **Toast pop into ball launch** - a springy pop-up action releases a small ball upward or sideways. `breakfast`
- **Return chute as reset checklist** - captured balls physically mark spent mechanisms until reloaded. `reset`
- **Mechanical AND before dinner** - dinner requires both a slow countdown and a route ball before releasing stored energy. `dinner`
- **Bell-crank kitchen drawer illusion** - a shallow drawer-pull motion secretly turns into a vertical latch lift. `trigger`
- **Domino gap crossed by pendulum** - a domino row stops at a deliberate gap. A pendulum swings through the gap after a delay, and only at the bottom of its swing does it touch the next domino or tab, restarting the falling sequence. `delay`, `clarity: expanded`, `clarity: needs-storyboard`, `art: three-frame storyboard`
- **Funnel orbit to ratchet stepper** - every orbit or exit taps a ratchet forward. `delay`, `clarity: needs-rewrite`, `clarity: needs-prior-art`
- **Gong striker arms as route endings** - the last route event releases local strike energy, not transported strike energy. `gong-court`

## Prior-Art Journey Queue

Use this queue after at least one free-invention pass on a shelf.

- **Henry T. Brown, 507 Mechanical Movements** - mine for direction changes, intermittent motion, escapements, ratchets, cams, linkages, and force multipliers that can be miniaturized or kitchenized.
- **Clock escapements and governors** - look for safe delay, pacing, and stored-energy control.
- **Automata linkages** - look for expressive but causal transfers, especially compact levers and cams.
- **Marble machines** - look for lifts, ball gates, captures, sorters, and reset-friendly tracks.
- **Chain reaction builds** - look for legible sequencing and failure containment.
- **Textile and loom mechanisms** - look for programmed patterns, selectors, shuttles, and stepwise logic.
- **Kitchen gadgets** - look for object-native motions: squeezing, twisting, ratcheting, grinding, pressing, lifting, measuring.
- **Toy mechanisms** - look for robust low-force latches, wind-ups, pop-ups, and ball handling.
- **Musical automata** - look for timed strikes, damping, repeat prevention, and acoustic triggering.
- **Theatre rigging and small pulleys** - look for visible force routing and safe control of suspended weights.

Prior-art notes should be transformed into pantry entries, not copied as sacred mechanisms. For each reference, ask what becomes smaller, stranger, safer, more kitchen-specific, or more meal-specific on this wall.

## End-Of-Phase Promotion Parking Lot

Do not fill this too early. At the end of Phase 3, nominate candidates for dossiers using these questions:

- Does it define breakfast, lunch, or dinner better than a generic mechanism would?
- Does it solve a real transfer, timing, routing, reset, or safety problem?
- Does it deserve wall real estate?
- Does it introduce risks that need a focused dossier?
- Does it create a reusable language for other mechanisms?
- Would the project feel poorer if this idea disappeared?

Candidates can be promoted later into full mechanism dossiers using `mechanism-template.md`.
