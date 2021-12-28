
// Rename wrong meteorite block to obsidiorite block =====================================================================
<taiga:obsidioritecobble_block>.displayName = "Obsidiorite Cobble Block";

// Rename wrong liquid from obsidiorite block =====================================================================
mods.tconstruct.Melting.removeRecipe(<liquid:meteorite_fluid>, <taiga:obsidiorite_block>);

// Add Melting recipe for unused Obsidiorite Cobble Block =====================================================================
mods.tconstruct.Melting.addRecipe(<liquid:obsidiorite_fluid> * 288,<taiga:obsidioritecobble_block>, 500);


// Ovium Alternative =====================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:ovium_ingot>, <rockhounding_chemistry:chemical_dusts:52>, <techreborn:dust:23> * 2, 3500, <techreborn:smalldust:29>, 25);
mods.techreborn.alloySmelter.addRecipe(<taiga:ovium_ingot>, <rockhounding_chemistry:chemical_dusts:52>, <techreborn:dust:23> * 2, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<taiga:ovium_ingot>, <rockhounding_chemistry:chemical_dusts:52>, <techreborn:dust:23> * 2, 3000);
mods.nuclearcraft.alloy_furnace.addRecipe([<techreborn:dust:23> * 2, <rockhounding_chemistry:chemical_dusts:52>, <taiga:ovium_ingot>]);


// Triberium Alternative =====================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:triberium_ingot>, <taiga:tiberium_crystal> * 10, <taiga:dilithium_crystal> * 4, 3500, <taiga:eezo_dust>, 5);
mods.techreborn.alloySmelter.addRecipe(<taiga:triberium_ingot>, <taiga:tiberium_crystal> * 10, <taiga:dilithium_crystal> * 4, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<taiga:triberium_ingot>, <taiga:tiberium_crystal> * 10, <taiga:dilithium_crystal> * 4, 3000);
mods.nuclearcraft.alloy_furnace.addRecipe([<taiga:tiberium_crystal> * 10, <taiga:dilithium_crystal> * 4, <taiga:triberium_ingot>]);

mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:triberium_ingot>, <taiga:tiberium_ingot> * 5, <taiga:dilithium_ingot> * 2, 3500, <taiga:eezo_dust>, 5);
mods.techreborn.alloySmelter.addRecipe(<taiga:triberium_ingot>, <taiga:tiberium_ingot> * 5, <taiga:dilithium_ingot> * 2, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<taiga:triberium_ingot>, <taiga:tiberium_ingot> * 5, <taiga:dilithium_ingot> * 2, 3000);
mods.nuclearcraft.alloy_furnace.addRecipe([<taiga:tiberium_ingot> * 5, <taiga:dilithium_ingot> * 2, <taiga:triberium_ingot>]);

mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:triberium_ingot>, <taiga:tiberium_ingot> * 5, <taiga:basalt_ingot> * 4, 3500, <taiga:eezo_dust>, 5);
mods.techreborn.alloySmelter.addRecipe(<taiga:triberium_ingot>, <taiga:tiberium_ingot> * 5, <taiga:basalt_ingot> * 4, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<taiga:triberium_ingot>, <taiga:tiberium_ingot> * 5, <taiga:basalt_ingot> * 4, 3000);
mods.nuclearcraft.alloy_furnace.addRecipe([<taiga:tiberium_ingot> * 5, <taiga:basalt_ingot> * 4, <taiga:triberium_ingot>]);

mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:triberium_ingot>, <taiga:tiberium_dust> * 5, <taiga:dilithium_dust> * 2, 3500, <taiga:eezo_dust>, 5);
mods.techreborn.alloySmelter.addRecipe(<taiga:triberium_ingot>, <taiga:tiberium_dust> * 5, <taiga:dilithium_dust> * 2, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<taiga:triberium_ingot>, <taiga:tiberium_dust> * 5, <taiga:dilithium_dust> * 2, 3000);
mods.nuclearcraft.alloy_furnace.addRecipe([<taiga:tiberium_dust> * 5, <taiga:dilithium_dust> * 2, <taiga:triberium_ingot>]);

mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:triberium_ingot>, <taiga:tiberium_dust> * 5, <taiga:basalt_dust> * 4, 3500, <taiga:eezo_dust>, 5);
mods.techreborn.alloySmelter.addRecipe(<taiga:triberium_ingot>, <taiga:tiberium_dust> * 5, <taiga:basalt_dust> * 4, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<taiga:triberium_ingot>, <taiga:tiberium_dust> * 5, <taiga:basalt_dust> * 4, 3000);
mods.nuclearcraft.alloy_furnace.addRecipe([<taiga:tiberium_dust> * 5, <taiga:basalt_dust> * 4, <taiga:triberium_ingot>]);


// Dilithium Crystal Alternative =====================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:dilithium_ingot> * 2, <taiga:dilithium_crystal> * 2, <projectred-core:resource_item:105>, 5000, <taiga:dilithium_nugget>, 10);
mods.techreborn.alloySmelter.addRecipe(<taiga:dilithium_ingot> * 2, <taiga:dilithium_crystal> * 2, <projectred-core:resource_item:105>, 200, 55);
mods.immersiveengineering.AlloySmelter.addRecipe(<taiga:dilithium_ingot> * 2, <taiga:dilithium_crystal> * 2, <projectred-core:resource_item:105>, 4000);
mods.nuclearcraft.alloy_furnace.addRecipe([<taiga:dilithium_crystal> * 2, <projectred-core:resource_item:105>, <taiga:dilithium_ingot> * 2]);

// Tiberium Crystal Alternative =====================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:tiberium_ingot> * 2, <taiga:tiberium_crystal> * 2, <projectred-core:resource_item:105>, 5000, <taiga:tiberium_nugget>, 10);
mods.techreborn.alloySmelter.addRecipe(<taiga:tiberium_ingot> * 2, <taiga:tiberium_crystal> * 2, <projectred-core:resource_item:105>, 200, 55);
mods.immersiveengineering.AlloySmelter.addRecipe(<taiga:tiberium_ingot> * 2, <taiga:tiberium_crystal> * 2, <projectred-core:resource_item:105>, 4000);
mods.nuclearcraft.alloy_furnace.addRecipe([<taiga:tiberium_crystal> * 2, <projectred-core:resource_item:105>, <taiga:tiberium_ingot> * 2]);


// Obsidiorite alternatives  =====================================================================
mods.techreborn.chemicalReactorRecipe.addRecipe(<taiga:obsidiorite_ingot> * 2, <minecraft:obsidian>, <taiga:meteoritecobble_block>, 200, 55);
mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:obsidiorite_ingot> * 2, <minecraft:obsidian>, <taiga:meteoritecobble_block>, 5000);
mods.techreborn.alloySmelter.addRecipe(<taiga:obsidiorite_ingot> * 2, <minecraft:obsidian>, <taiga:meteoritecobble_block>, 200, 55);
mods.immersiveengineering.AlloySmelter.addRecipe(<taiga:obsidiorite_ingot> * 2, <minecraft:obsidian>, <taiga:meteoritecobble_block>, 1500);
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:obsidian>, <taiga:meteoritecobble_block>, <taiga:obsidiorite_ingot> * 2]);

mods.techreborn.chemicalReactorRecipe.addRecipe(<taiga:obsidiorite_ingot> * 2, <minecraft:obsidian>, <taiga:meteorite_ingot> * 2, 200, 55);
mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:obsidiorite_ingot> * 2, <minecraft:obsidian>, <taiga:meteorite_ingot> * 2, 5000);
mods.techreborn.alloySmelter.addRecipe(<taiga:obsidiorite_ingot> * 2, <minecraft:obsidian>, <taiga:meteorite_ingot> * 2, 200, 55);
mods.immersiveengineering.AlloySmelter.addRecipe(<taiga:obsidiorite_ingot> * 2, <minecraft:obsidian>, <taiga:meteorite_ingot> * 2, 1500);
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:obsidian>, <taiga:meteorite_ingot> * 2, <taiga:obsidiorite_ingot> * 2]);

// Violium alternatives  =====================================================================
mods.techreborn.chemicalReactorRecipe.addRecipe(<taiga:violium_ingot> * 2, <taiga:aurorium_ingot> * 3, <tconstruct:ingots:1> * 2, 200, 55);
mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:violium_ingot> * 2, <taiga:aurorium_ingot> * 3, <tconstruct:ingots:1> * 2, 5000);
mods.techreborn.alloySmelter.addRecipe(<taiga:violium_ingot> * 2, <taiga:aurorium_ingot> * 3, <tconstruct:ingots:1> * 2, 200, 55);
mods.immersiveengineering.AlloySmelter.addRecipe(<taiga:violium_ingot> * 2, <taiga:aurorium_ingot> * 3, <tconstruct:ingots:1> * 2, 1500);
mods.nuclearcraft.alloy_furnace.addRecipe([<taiga:aurorium_ingot> * 3, <tconstruct:ingots:1> * 2, <taiga:violium_ingot> * 2]);

// Vibranium Processing  =====================================================================
mods.tconstruct.Melting.removeRecipe(<liquid:vibranium_fluid>, <taiga:vibranium_ore>);
mods.tconstruct.Melting.removeRecipe(<liquid:vibranium_fluid>, <taiga:vibranium_dust>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<taiga:vibranium_ingot>);

mods.thermalexpansion.InductionSmelter.addRecipe(<taiga:vibranium_ingot>, <galacticraftplanets:mars:6>, <taiga:vibranium_dust>, 5000);
mods.techreborn.alloySmelter.addRecipe(<taiga:vibranium_ingot>, <galacticraftplanets:mars:6>, <ore:dustVibranium>, 200, 55);
mods.immersiveengineering.AlloySmelter.addRecipe(<taiga:vibranium_ingot>, <galacticraftplanets:mars:6>, <ore:dustVibranium>, 1500);
mods.nuclearcraft.alloy_furnace.addRecipe([<ore:dustVibranium>, <galacticraftplanets:mars:6>, <taiga:vibranium_ingot>]);













