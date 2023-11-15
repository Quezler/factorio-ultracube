require("prototypes.scripts.remove_unused")
require("prototypes.scripts.autoplace")

-- ANNOYING FIX TODOs:
----------------------
-- layered icons look bad when disabled, bake them?
-- barreling recipes
-- if machine output buffer on bulk recipes can ever be fixed, we could allow prod modules
-- tech graphics: resplendent plate, phantom handling, seance, concretes, roboport
-- - advanced engine tech graphic + name (?)
-- - emotional synthesis icon + tech graphic
-- make cube sparks aligned per-machine?

-- RELEASE BLOCKERS
-------------------
-- Teleporter (how do we do it with entities?)
-- Constant-rate flexible thing (from deep ore science) + late-game raw material swapping of some kind (?)
-- Mystery furnace fueled by phantom cubes
-- Last armor/equipments
-- More use for deep crystal
-- Finish modules
-- Infinite technologies
-- Text plate compatibility
-- Last science
-- - Cube destruction/rebuild
-- - Requirements:
-- - - 1x Cube
-- - - Quantum research data
-- - - Ethanol
-- - - Unobtainium or something from deep tree
-- - - A lot of power
-- - Products
-- - - 1x legendary iron plate?
-- - - 1000x basic antimatter unit
-- - - e.g. 4096x ephemeral uncube particle
-- - antimatter + quantum data + ? -> final science
-- - antimatter + matter unit -> endgame antimatter power
-- - 4096x ephemeral uncube particle + -> ?5 stages each 4:1 with some ingredient + iron plate -> 1x cube
-- - Endgame antimatter power unlocked by final science
-- Fix deep core ore generation (?)
-- Menu sim 5: belts that spell cube, 1 cube goes then 64 phantoms, loop it back fast

-- RANDOM THOUGHT TODOs:
------------------------
-- analysis machine that unlocks techs based on finding things in the world
-- strange device / mystery furnace (downgrades items, gives you potatoes, but some secret good things)
-- maybe a secret tech tree you find out in the world? (e.g. mechanical network)
-- rework fuel refinery? (to not need cube directly, something else instead? or maybe it can use other cubes?)
-- more with besselheim? some kind of flask recycling?
-- ghost effects spooky player

-- LONG-TERM TODOs:
-------------------
-- World events? (ghost/forest/daylight)
-- rearrange upgrade techs? some 3/4-level techs could be on the way to 3/4 instead (e.g. loaders or logistic chests maybe)
-- maybe pickaxe/mining upgrades? Or just make character mine faster
-- think about reintroducing biters + military?
-- storylore tooltips
-- move some current techs later and add earlier-game shit versions of things? e.g. miners, fabricator, perhaps even synthesizer

-- TECH TREE TODOs:
-------------------
-- Next science names: deep/erudite contemplation/introspection/reflection card; annihillation card...?

-- PHANTOM FX:
-- - Sound design
-- - Replace "aura" graphics
-- should phantom constituent synthesis be done in a smaller machine...? it could be quite unwieldy atm o_o need to test
-- - maybe the dimensional engine could convert a synthesizer into a mini-synthesizer... !?
-- tendril expulsion: possibly ... require something from other branch in recipe? Maybe for more efficient version?
-- Kovarex redemption: extra fluid ingredients/results? Another nuclear ingredient to manage levels of (e.g. radioactive sludge)?
-- Make sure reactor fast-replace is working (seemed odd when picked up) plus 2 burnt result slots
-- Maybe use temperature mechanics properly somewhere, with crazy heating mixing.
-- idea for (final) power solution: requires tons of accumulators, because it makes power directly from cube time?
-- Some other thing where you only get 1 item per set amount of time no matter what somehow (!!!)

-- All new things from now on should be interesting somehow, not just slap shit together
-- possibly some level 2 techs may need to go behind science cards 3/4 - there's not much there yet
-- Module recipes (lvl3)
-- More uses for ghost/deep crystal (in teleportation fuel at least?)
-- power armor v2 (??? - haunted furnace?)

-- Random thoughts.
-- ?: something where cube splits in exactly 2 (joy + anguish?), which are used for different things, then recombined.
-- - maybe: 1 can be used as fuel, one can be used as something else?
-- - Or 1 fuel-only; 32 phantoms?
-- alternatively: something where cube has random chance to turn into red cube or blue cube. or maybe both
-- some exponential feedback loop that starts extremely slow somewhere (ala gardens or nuclear)
-- - how about this: deep crushing has tiny% chance to produce diamond or something
-- ?: can have some recipes that make old things e.g. matter units, but not strict replacement
-- basic antimatter unit. Matter annihilation (matter + antimatter) -> energy!
-- 3: many interlinked recipes with short time and low amounts or...

-- Things to unlock from level 3/4+:
-- Matter/antimatter; nuclear; or other better power (should need to combine multiple)
-- Matter repurposings? (convert basic intermediates into others, maybe big scale, but in some way that you still need
--                           original recipes occasionally - how exactly? and/or without conversion, reagents)
----- Or: maybe some way of converting like this, but high power cost, e.g. power -> more matter?
-- Cube teleportation (implement, + teleportation gps module)
-- Even better equipment
-- Higher-level modules, perhaps non-cube (e.g. fabricator) modules, beacon!?
-- if we have beacons, they should be powered by ghosts
-- unobtainium?

-- After science 3/4 or nearby, later ideas...
-- Quantum decoder; via multi-furnace (quantum computer or research server); qbits;
-- - every recipe is random with one pair from 6*6 options (so 1/21 chance)
-- Few other things with combining the earlier trees
-- Very last thing to do destroys the cube (e.g. in intergalactic tranceiver) to produce final science plus
-- materials to rebuild it in a long/expensive process. Maybe like 1 iron plate just for jokes.
-- And maybe that's ~it!?
-- ?: something to do with mechanical circuit network?
-- ?: some sort of weird biter farmer spawning synthesis.
-- ?: late game forbidden tech. Experiments on cube. Suffering. Regret.
require("menu_simulations.menu_simulations")

require("prototypes.equipment")
require("prototypes.fluids")
require("prototypes.fuel_categories")
require("prototypes.item_groups")
require("prototypes.items")
require("prototypes.items_equipment")
require("prototypes.items_logistics")
require("prototypes.items_modules")
require("prototypes.items_resources")
require("prototypes.items_production")
require("prototypes.items_science")
require("prototypes.mechanical_network.data")
require("prototypes.mechanical_network.entities")
require("prototypes.recipe_categories")
require("prototypes.recipes_compatibility")
require("prototypes.recipes_equipment")
require("prototypes.recipes_fluids")
require("prototypes.recipes_intermediates")
require("prototypes.recipes_logistics")
require("prototypes.recipes_modules")
require("prototypes.recipes_production")
require("prototypes.recipes_quantum")
require("prototypes.recipes_resources")
require("prototypes.recipes_science")
require("prototypes.recipes_synthesis")
require("prototypes.resources")
require("prototypes.technology_0")
require("prototypes.technology_1")
require("prototypes.technology_2")
require("prototypes.technology_3_4")
require("prototypes.technology_5")
require("prototypes.technology_6")
require("prototypes.technology_compatibility")
require("prototypes.technology_upgrades")
require("prototypes.tweaks")

require("prototypes.entities.belts")
require("prototypes.entities.boiler")
require("prototypes.entities.chemical_plant")
require("prototypes.entities.containers")
require("prototypes.entities.crusher")
require("prototypes.entities.deep_core_ultradrill")
require("prototypes.entities.dimension_folding_engine")
require("prototypes.entities.distillery")
require("prototypes.entities.electric_furnace")
require("prototypes.entities.electric_mining_drills")
require("prototypes.entities.energy_bulkframe")
require("prototypes.entities.experimental_teleporter")
require("prototypes.entities.explosions")
require("prototypes.entities.fabricator")
require("prototypes.entities.forbidden_ziggurat")
require("prototypes.entities.fluid_burner")
require("prototypes.entities.fuel_refinery")
require("prototypes.entities.greenhouse")
require("prototypes.entities.heavy_turbine")
require("prototypes.entities.inserters")
require("prototypes.entities.lab")
require("prototypes.entities.loaders")
require("prototypes.entities.molecular_blender")
require("prototypes.entities.nuclear_reactor")
require("prototypes.entities.particle_phase_aligner")
require("prototypes.entities.quantum_decoder")
require("prototypes.entities.recovery_bay")
require("prototypes.entities.remnants")
require("prototypes.entities.roboport")
require("prototypes.entities.robots")
require("prototypes.entities.stygian_energy_lab")
require("prototypes.entities.synthesizer")
require("prototypes.entities.ultradense_furnace")

for _, t in pairs(data.raw.technology) do
  t.enabled = false
end
