


// Hiding ===============================================================================================

mods.jei.JEI.removeAndHide(<projectred-expansion:jetpack>);

// Removals ===============================================================================================

recipes.remove(<projectred-core:resource_item:250>);
recipes.remove(<projectred-core:resource_item:301> * 8);

// Remove unused Backpacks ===============================================================================================

mods.jei.JEI.removeAndHide(<projectred-exploration:backpack:*>);


// Remove duplicatet sickles ===============================================================================================
mods.jei.JEI.removeAndHide(<projectred-exploration:wooden_sickle>);
mods.jei.JEI.removeAndHide(<projectred-exploration:stone_sickle>);
mods.jei.JEI.removeAndHide(<projectred-exploration:iron_sickle>);
mods.jei.JEI.removeAndHide(<projectred-exploration:golden_sickle>);
mods.jei.JEI.removeAndHide(<projectred-exploration:ruby_sickle>);
mods.jei.JEI.removeAndHide(<projectred-exploration:sapphire_sickle>);
mods.jei.JEI.removeAndHide(<projectred-exploration:peridot_sickle>);
mods.jei.JEI.removeAndHide(<projectred-exploration:diamond_sickle>);

// Remove duplicatet brakers===============================================================================================
mods.jei.JEI.removeAndHide(<projectred-expansion:machine2:12>);
mods.jei.JEI.removeAndHide(<projectred-expansion:machine2>);
mods.jei.JEI.removeAndHide(<projectred-expansion:machine2:2>);

//  Sandy Compound Crafting  ===============================================================================================
recipes.addShaped(<projectred-core:resource_item:250> * 2, [[<thermalfoundation:material:800>, <minecraft:clay>, <thermalfoundation:material:800>],[<ore:sand>, <minecraft:coal_block>, <ore:sand>], [<ore:sand>, <ore:sand>, <ore:sand>]]);
recipes.addShaped(<projectred-core:resource_item:250> * 2, [[<thermalfoundation:material:800>, <minecraft:clay>, <thermalfoundation:material:800>],[<ore:sand>, <ore:blockCharcoal>, <ore:sand>], [<ore:sand>, <ore:sand>, <ore:sand>]]);

// Sandy Compound in Machines ===============================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:250> * 4, <minecraft:sand> * 8, <minecraft:coal_block>, 4000, <thermalfoundation:material:864>, 20);
mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:250> * 4, <minecraft:sand> * 8, <actuallyadditions:block_misc:5>, 4000, <thermalfoundation:material:864>, 20);
mods.mekanism.infuser.addRecipe("CARBON", 90, <minecraft:sand> * 10, <projectred-core:resource_item:250> * 6);
mods.techreborn.alloySmelter.addRecipe(<projectred-core:resource_item:250> * 6, <minecraft:sand> * 10, <minecraft:coal_block>, 200, 50);
mods.techreborn.alloySmelter.addRecipe(<projectred-core:resource_item:250> * 6, <minecraft:sand> * 10, <actuallyadditions:block_misc:5>, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:250> * 4, <minecraft:sand> * 8, <minecraft:coal_block>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:250> * 4, <minecraft:sand> * 8, <ore:blockCharcoal>, 2000);

// Electrotin Dust ===============================================================================================
recipes.addShaped(<projectred-core:resource_item:105> * 8, [[<ore:dustCopper>, <ore:alloyBasic>, <thermalfoundation:material:800>],[<ore:dustCopper>, <ore:alloyBasic>, <thermalfoundation:material:800>], [<ore:dustCopper>, <ore:alloyBasic>, <thermalfoundation:material:800>]]);
mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:105> * 10, <thermalfoundation:material:64> * 3, <minecraft:redstone> * 4, 4000, <minecraft:gunpowder>, 5);
mods.techreborn.alloySmelter.addRecipe(<projectred-core:resource_item:105> * 10, <thermalfoundation:material:64> * 3, <minecraft:redstone> * 4, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:105> * 10, <thermalfoundation:material:64> * 3, <minecraft:redstone> * 4, 2000);

// Electrotin Iron Compound ===============================================================================================
recipes.remove(<projectred-core:resource_item:252>);
recipes.addShaped(<projectred-core:resource_item:252>, [[<ore:dustElectrotine>, <ore:dustElectrotine>, <ore:dustElectrotine>],[<ore:dustElectrotine>, <ore:ingotIron>, <ore:dustElectrotine>], [<ore:dustElectrotine>, <ore:dustElectrotine>, <ore:dustElectrotine>]]);


// Red Alloy Wire ===============================================================================================
recipes.remove(<projectred-transmission:wire>);
recipes.addShaped(<projectred-transmission:wire> * 6, [[null, <projectred-core:resource_item:103>, null],[null, <projectred-core:resource_item:103>, null], [null, <projectred-core:resource_item:103>, null]]);

// Motor ===============================================================================================
recipes.remove(<projectred-core:resource_item:410>);
recipes.addShaped(<projectred-core:resource_item:410>, [[<ore:alloyBasic>, <projectred-core:resource_item:400>, <ore:alloyBasic>],[<ore:stone>, <ore:gearGold>, <ore:stone>], [<ore:alloyBasic>, <projectred-core:resource_item:400>, <ore:alloyBasic>]]);

// Electrotin Dust and Alloy in Machines ===============================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:104>, <projectred-core:resource_item:105> * 4, <minecraft:iron_ingot>, 5000, <mysticalagriculture:electrotine_essence>, 5);
mods.techreborn.alloySmelter.addRecipe(<projectred-core:resource_item:104>, <minecraft:iron_ingot>, <projectred-core:resource_item:105> * 4, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:104>, <projectred-core:resource_item:105> * 4, <minecraft:iron_ingot>, 2000);
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:iron_ingot>, <projectred-core:resource_item:105> * 4, <projectred-core:resource_item:104>]);


// Red Alloy in Machines ===============================================================================================
mods.immersiveengineering.AlloySmelter.removeRecipe(<projectred-core:resource_item:103>);
mods.techreborn.alloySmelter.removeRecipe(<projectred-core:resource_item:103>);
mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:103>, <minecraft:redstone> * 5, <minecraft:iron_ingot>, 5000, <techreborn:smalldust:61>, 25);
mods.techreborn.alloySmelter.addRecipe(<projectred-core:resource_item:103>, <minecraft:iron_ingot>, <minecraft:redstone> * 5, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:103>, <minecraft:iron_ingot>, <minecraft:redstone> * 5, 2000);
//mods.immersiveengineering.ArcFurnace.addRecipe(<projectred-core:resource_item:103>, <minecraft:redstone> * 5, null, 2000, 2048, [<minecraft:iron_ingot>]);

// Electrum Dust Alternative in Machines ===============================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:97> * 2, <thermalfoundation:material:1>, <minecraft:redstone> * 10, 6000, <minecraft:glowstone_dust>, 1);


// Silicon Cutting by Sawing ===============================================================================================
recipes.addShapeless(<projectred-core:resource_item:301> * 3, [<ore:artisansHandsaw>.reuse().transformDamage(5), <projectred-core:resource_item:300>]);

// Silicon in Machines ===============================================================================================
mods.nuclearcraft.manufactory.removeRecipeWithInput(<ore:sand> * 4); // Removed because to Cheap for Silicon
mods.nuclearcraft.melter.removeRecipeWithInput([<rockhounding_chemistry:chemical_dusts:42>]);

// Silicon in Machines ===============================================================================================
mods.thermalexpansion.Sawmill.addRecipe(<projectred-core:resource_item:301> * 8, <projectred-core:resource_item:300>, 4000, <industrialforegoing:tinydryrubber>, 4);




// Copper, Iron, Gold Coil ===============================================================================================
recipes.addShaped(<projectred-core:resource_item:400>, [[<ore:ingotCopper>, <minecraft:redstone>, <ore:ingotCopper>],[<ore:ingotCopper>, <ore:stickWood>, <ore:ingotCopper>], [<ore:ingotCopper>, <minecraft:redstone>, <ore:ingotCopper>]]);
recipes.addShaped(<projectred-core:resource_item:401>, [[<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>],[<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>]]);
recipes.addShaped(<projectred-core:resource_item:402>, [[<ore:ingotGold>, <minecraft:redstone>, <ore:ingotGold>],[<ore:ingotGold>, <ore:stickWood>, <ore:ingotGold>], [<ore:ingotGold>, <minecraft:redstone>, <ore:ingotGold>]]);


// Fire Starter ===============================================================================================
recipes.remove(<projectred-expansion:machine2:4>);

mods.extendedcrafting.TableCrafting.addShaped(0, <projectred-expansion:machine2:4>, [
	[<ore:plateIron>, <ore:plateIronCompressed>, <ore:plateIron>, <ore:plateIronCompressed>, <ore:plateIron>], 
	[<ore:plateIronCompressed>, <ore:obsidian>, <techreborn:part:37>, <ore:obsidian>, <ore:plateIronCompressed>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <stevescarts:cartmodule:28>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<ore:plateIronCompressed>, <ore:gearElectrotineAlloy>, <minecraft:flint_and_steel>, <ore:gearElectrotineAlloy>, <ore:plateIronCompressed>], 
	[<ore:plateIron>, <ore:plateIronCompressed>, <ore:plateIron>, <ore:plateIronCompressed>, <ore:plateIron>]
]);

// Auto Crafter ===============================================================================================
recipes.remove(<projectred-expansion:machine2:11>);
recipes.remove(<projectred-expansion:machine2:10>);
mods.jei.JEI.removeAndHide(<projectred-expansion:machine2:11>);
mods.jei.JEI.removeAndHide(<projectred-expansion:machine2:10>);

// Timer ===============================================================================================
recipes.remove(<projectred-integration:gate:17>);

mods.extendedcrafting.TableCrafting.addShaped(0, <projectred-integration:gate:17>, [
	[<ore:plateElectrotineAlloy>, <ore:plateSilicon>, <ore:plateElectrotineAlloy>, <ore:plateSilicon>, <ore:plateElectrotineAlloy>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <minecraft:clock>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:plateElectrotineAlloy>, <projectred-core:resource_item:1>, <projectred-core:resource_item:12>, <projectred-core:resource_item:1>, <ore:plateElectrotineAlloy>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <projectred-core:resource_item:11>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:plateElectrotineAlloy>, <ore:plateSilicon>, <ore:plateElectrotineAlloy>, <ore:plateSilicon>, <ore:plateElectrotineAlloy>]
]);

// Marble bricks remove ===============================================================================================
recipes.removeByRecipeName("projectred-exploration:blocks/marble_brick");
recipes.removeByRecipeName("projectred-exploration:blocks/wall/marble_wall");
recipes.addShapeless(<projectred-exploration:stone:1> *4, [<ore:artisansChisel>.reuse().transformDamage(4), <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>]);
recipes.addShapeless(<projectred-exploration:stone_wall> *6, [<ore:artisansChisel>.reuse().transformDamage(4), <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>]);


// Timer ===============================================================================================
recipes.remove(<projectred-integration:gate:17>);

// Timer ===============================================================================================
recipes.remove(<projectred-expansion:solar_panel>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projectred-expansion:solar_panel>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:plateElectrotineAlloy>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <ore:plateElectrotineAlloy>], 
	[<ore:plateElectrotineAlloy>, <projectred-core:resource_item:400>, <ore:reflectorBasic>, <projectred-core:resource_item:400>, <ore:plateElectrotineAlloy>], 
	[<ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>]
]);

// Split Silicon Block ===============================================================================================
recipes.addShapeless(<projectred-core:resource_item:301> *9, [<ore:blockSilicon>]);

// Teleposer ===============================================================================================
recipes.remove(<projectred-expansion:machine2:7>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projectred-expansion:machine2:7>, [
	[<ore:plateElectrotineAlloy>, <ore:plateConstantan>, <ore:plateElectrotineAlloy>, <ore:plateConstantan>, <ore:plateElectrotineAlloy>], 
	[<ore:plateConstantan>, <ore:enderpearl>, <ore:itemCompressedDiamond>, <ore:enderpearl>, <ore:plateConstantan>], 
	[<ore:plateElectrotineAlloy>, <ore:dustEmerald>, <sgcraft:sgcorecrystal>, <ore:dustEmerald>, <ore:plateElectrotineAlloy>], 
	[<ore:plateConstantan>, <actuallyadditions:block_misc:4>, <ore:circuitAdvanced>, <actuallyadditions:block_misc:4>, <ore:plateConstantan>], 
	[<ore:plateElectrotineAlloy>, <ore:plateConstantan>, <ore:plateElectrotineAlloy>, <ore:plateConstantan>, <ore:plateElectrotineAlloy>]
]);

// Electrotin generator ===============================================================================================
recipes.remove(<projectred-expansion:machine1:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projectred-expansion:machine1:1>, [
	[<minecraft:brick_block>, <ore:plateElectrotineAlloy>, <minecraft:brick_block>, <ore:plateElectrotineAlloy>, <minecraft:brick_block>], 
	[<ore:plateElectrotineAlloy>, <ore:blockClay>, <ore:blockGlassColorless>, <ore:blockClay>, <ore:plateElectrotineAlloy>], 
	[<minecraft:brick_block>, <projectred-expansion:charged_battery>, <ore:circuitBasic>, <projectred-expansion:charged_battery>, <minecraft:brick_block>], 
	[<ore:plateElectrotineAlloy>, <ore:blockClay>, <ore:blockGlassColorless>, <ore:blockClay>, <ore:plateElectrotineAlloy>], 
	[<minecraft:brick_block>, <ore:plateElectrotineAlloy>, <minecraft:brick_block>, <ore:plateElectrotineAlloy>, <minecraft:brick_block>]
]);

// Removing wrong Red Alloy Recipe ===============================================================================================
mods.immersiveengineering.ArcFurnace.removeRecipe(<projectred-core:resource_item:103>);

// Infused Silicon ===============================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:320>, <projectred-core:resource_item:301>, <minecraft:redstone> * 5, 4000);
mods.techreborn.alloySmelter.addRecipe(<projectred-core:resource_item:320>, <projectred-core:resource_item:301>, <minecraft:redstone> * 5, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:320>, <projectred-core:resource_item:301>, <minecraft:redstone> * 5, 2000);
mods.nuclearcraft.alloy_furnace.addRecipe([<projectred-core:resource_item:301>, <minecraft:redstone> * 5, <projectred-core:resource_item:320>]);

// Electrotin Silicon ===============================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:342>, <projectred-core:resource_item:301>, <projectred-core:resource_item:105> * 5, 4000);
mods.techreborn.alloySmelter.addRecipe(<projectred-core:resource_item:342>, <projectred-core:resource_item:301>, <projectred-core:resource_item:105> * 5, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:342>, <projectred-core:resource_item:301>, <projectred-core:resource_item:105> * 5, 2000);
mods.nuclearcraft.alloy_furnace.addRecipe([<projectred-core:resource_item:301>, <projectred-core:resource_item:105> * 5, <projectred-core:resource_item:342>]);

// Energized Silicon ===============================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:341>, <projectred-core:resource_item:301>, <minecraft:glowstone_dust> * 5, 4000);
mods.techreborn.alloySmelter.addRecipe(<projectred-core:resource_item:341>, <projectred-core:resource_item:301>, <minecraft:glowstone_dust> * 5, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:341>, <projectred-core:resource_item:301>, <minecraft:glowstone_dust> * 5, 2000);
mods.nuclearcraft.alloy_furnace.addRecipe([<projectred-core:resource_item:301>, <minecraft:glowstone_dust> * 5, <projectred-core:resource_item:341>]);



// Project Red Coils in Rolling Machine ===============================================================================================
mods.techreborn.rollingMachine.addShapeless(<projectred-core:resource_item:400> * 4, [<ore:blockCopper>, <ore:blockRedstone>, <ore:plankWood>]);
mods.techreborn.rollingMachine.addShapeless(<projectred-core:resource_item:401> * 4, [<ore:blockIron>, <ore:blockRedstone>, <ore:plankWood>]);
mods.techreborn.rollingMachine.addShapeless(<projectred-core:resource_item:402> * 4, [<ore:blockGold>, <ore:blockRedstone>, <ore:plankWood>]);


// Remove and Replace Project Red Coil Dupe in smeltery ===============================================================================================
mods.tconstruct.Melting.removeRecipe(<liquid:copper>, <projectred-core:resource_item:400>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <projectred-core:resource_item:401>);
mods.tconstruct.Melting.removeRecipe(<liquid:gold>, <projectred-core:resource_item:402>);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 288,<projectred-core:resource_item:400>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 288,<projectred-core:resource_item:401>);
mods.tconstruct.Melting.addRecipe(<liquid:gold> * 288,<projectred-core:resource_item:402>);


// Sequenzer ===============================================================================================
recipes.remove(<projectred-integration:gate:18>);
recipes.addShapeless(<projectred-integration:gate:18>, [<projectred-integration:gate:17>,<minecraft:redstone_torch>]);
recipes.addShapeless(<projectred-integration:gate:17>, [<projectred-integration:gate:18>,<minecraft:redstone_torch>]);


// Red Alloy Mass Crafting ===============================================================================================
mods.techreborn.chemicalReactorRecipe.addRecipe(<projectred-core:resource_item:103> * 9, <minecraft:iron_block>, <minecraft:redstone_block> * 5, 200, 35);
mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:103> * 9, <minecraft:iron_block>, <minecraft:redstone_block> * 5, 5000, <alchemistry:element:16>, 15);
mods.techreborn.alloySmelter.addRecipe(<projectred-core:resource_item:103> * 9, <minecraft:iron_block>, <minecraft:redstone_block> * 5, 200, 35);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:103> * 9, <minecraft:iron_block>, <minecraft:redstone_block> * 5, 4000);
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:iron_block>, <minecraft:redstone_block> * 5, <projectred-core:resource_item:103> * 9]);














