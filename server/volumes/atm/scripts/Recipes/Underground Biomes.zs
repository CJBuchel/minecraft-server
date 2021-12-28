

import mods.industrialforegoing.ProteinReactor;

// Fossils to Protein Reactor =====================================================================

ProteinReactor.add(<undergroundbiomes:fossil_piece>);
ProteinReactor.add(<undergroundbiomes:fossil_piece:1>);
ProteinReactor.add(<undergroundbiomes:fossil_piece:2>);
ProteinReactor.add(<undergroundbiomes:fossil_piece:3>);
ProteinReactor.add(<undergroundbiomes:fossil_piece:4>);
ProteinReactor.add(<undergroundbiomes:fossil_piece:5>);
ProteinReactor.add(<undergroundbiomes:fossil_piece:6>);
ProteinReactor.add(<undergroundbiomes:fossil_piece:7>);

// Fossils to Pulverzizer =====================================================================

mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece>);
mods.techreborn.grinder.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece>, 200, 20);
mods.mekanism.crusher.addRecipe(<undergroundbiomes:fossil_piece>, <minecraft:dye:15> * 4);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece>, 2048);

mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:1>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:1>);
mods.techreborn.grinder.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:1>, 200, 20);
mods.mekanism.crusher.addRecipe(<undergroundbiomes:fossil_piece:1>, <minecraft:dye:15> * 4);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:1>, 2048);

mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:2>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:2>);
mods.techreborn.grinder.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:2>, 200, 20);
mods.mekanism.crusher.addRecipe(<undergroundbiomes:fossil_piece:2>, <minecraft:dye:15> * 4);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:2>, 2048);

mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:3>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:3>);
mods.techreborn.grinder.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:3>, 200, 20);
mods.mekanism.crusher.addRecipe(<undergroundbiomes:fossil_piece:3>, <minecraft:dye:15> * 4);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:3>, 2048);

mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:4>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:4>);
mods.techreborn.grinder.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:4>, 200, 20);
mods.mekanism.crusher.addRecipe(<undergroundbiomes:fossil_piece:4>, <minecraft:dye:15> * 4);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:4>, 2048);

mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:5>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:5>);
mods.techreborn.grinder.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:5>, 200, 20);
mods.mekanism.crusher.addRecipe(<undergroundbiomes:fossil_piece:5>, <minecraft:dye:15> * 4);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:5>, 2048);

mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:6>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:6>);
mods.techreborn.grinder.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:6>, 200, 20);
mods.mekanism.crusher.addRecipe(<undergroundbiomes:fossil_piece:6>, <minecraft:dye:15> * 4);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:6>, 2048);

mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:7>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:7>);
mods.techreborn.grinder.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:7>, 200, 20);
mods.mekanism.crusher.addRecipe(<undergroundbiomes:fossil_piece:7>, <minecraft:dye:15> * 4);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:15> * 4, <undergroundbiomes:fossil_piece:7>, 2048);







// Remove marble com Quart Oredict =====================================================================

val quartz = <ore:quartz>;
quartz.remove(<undergroundbiomes:metamorphic_stone:2>);

// Marble Bricks crafting =====================================================================
recipes.remove(<undergroundbiomes:metamorphic_brick:2>);
recipes.addShaped(<undergroundbiomes:metamorphic_brick:2>*6, [[<undergroundbiomes:metamorphic_stone:2>, <undergroundbiomes:metamorphic_stone:2>, null],[<undergroundbiomes:metamorphic_stone:2>, <undergroundbiomes:metamorphic_stone:2>, null], [<undergroundbiomes:metamorphic_stone:2>, <undergroundbiomes:metamorphic_stone:2>, null]]);


// Remove Default Sand - Gravel recipes 
recipes.removeByRecipeName("undergroundbiomes:vanilla_gravel");


// Convert UB Marble to Astral Marble =====================================================================
recipes.addShapeless(<astralsorcery:blockmarble>, [<ore:stoneMarble>]);

// Replace Marble Button =====================================================================
recipes.remove(<undergroundbiomes:metamorphic_stone_button:2>);
recipes.addShaped(<undergroundbiomes:metamorphic_stone_button:2>, [[null, <ore:stoneMarble>, null],[null, null, null], [null, <ore:stoneMarble>, null]]);


// Red Granite to Minecraft Granite =====================================================================
recipes.addShapeless(<minecraft:stone:1> * 2, [<ore:artisansChisel>.reuse().transformDamage(2), <undergroundbiomes:igneous_stone>, <undergroundbiomes:igneous_stone>]);
recipes.addShapeless(<minecraft:stone:1> * 2, [<ore:artisansChisel>.reuse().transformDamage(2), <undergroundbiomes:igneous_cobble>, <undergroundbiomes:igneous_cobble>]);





// Convert UB Cobble to Vanilla wirh Enrichmend chambre =====================================================================
mods.mekanism.enrichment.addRecipe(<ore:cobblestone>, <minecraft:cobblestone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:igneous_cobble>, <minecraft:cobblestone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:igneous_cobble:1>, <minecraft:cobblestone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:igneous_cobble:2>, <minecraft:cobblestone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:igneous_cobble:3>, <minecraft:cobblestone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:igneous_cobble:4>, <minecraft:cobblestone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:igneous_cobble:5>, <minecraft:cobblestone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:igneous_cobble:7>, <minecraft:cobblestone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_cobble>, <minecraft:cobblestone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_cobble:1>, <minecraft:cobblestone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_cobble:2>, <minecraft:cobblestone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_cobble:3>, <minecraft:cobblestone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_cobble:4>, <minecraft:cobblestone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_cobble:5>, <minecraft:cobblestone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_cobble:6>, <minecraft:cobblestone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_cobble:7>, <minecraft:cobblestone>);

// Convert UB Cobble to Vanilla wirh Enrichmend chambre =====================================================================
mods.mekanism.enrichment.addRecipe(<ore:gravel>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:igneous_gravel>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:igneous_gravel:1>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:igneous_gravel:2>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:igneous_gravel:3>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:igneous_gravel:4>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:igneous_gravel:5>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:igneous_gravel:6>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:igneous_gravel:7>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_gravel>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_gravel:1>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_gravel:2>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_gravel:3>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_gravel:4>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_gravel:5>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_gravel:6>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_gravel:7>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:sedimentary_gravel>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:sedimentary_gravel:1>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:sedimentary_gravel:2>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:sedimentary_gravel:3>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:sedimentary_gravel:4>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:sedimentary_gravel:5>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:sedimentary_gravel:6>, <minecraft:gravel>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:sedimentary_gravel:7>, <minecraft:gravel>);

// Convert UB Cobble to Vanilla wirh Enrichmend chambre =====================================================================
mods.mekanism.enrichment.addRecipe(<ore:stone>, <minecraft:stone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:metamorphic_stone:6>, <minecraft:stone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:sedimentary_stone>, <minecraft:stone>);
mods.mekanism.enrichment.addRecipe(<undergroundbiomes:sedimentary_stone:3>, <minecraft:stone>);



