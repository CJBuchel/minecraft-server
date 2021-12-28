
//  Removes ================================================================================
//mods.thermalexpansion.Transposer.removeFillRecipe(<techreborn:dynamiccell>, <liquid:xu_demonic_metal>);
mods.jei.JEI.removeAndHide(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "xu_demonic_metal", Amount: 1000}}));

recipes.remove(<extrautils2:spike_stone>);
recipes.remove(<extrautils2:spike_wood>);
recipes.remove(<extrautils2:spike_gold>);
recipes.remove(<extrautils2:spike_iron>);
recipes.remove(<extrautils2:spike_diamond>);
recipes.remove(<extrautils2:trashcanenergy>);
recipes.remove(<extrautils2:trashcanfluid>);
recipes.remove(<extrautils2:trashcan>);
recipes.remove(<extrautils2:drum:*>);
recipes.remove(<extrautils2:terraformer>);
recipes.remove(<extrautils2:crafter>);
recipes.remove(<extrautils2:teleporter:1>);
recipes.remove(<extrautils2:quarry>);
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}));
recipes.remove(<extrautils2:powerbattery>);
recipes.remove(<extrautils2:chickenring:1>);

mods.jei.JEI.removeAndHide(<extrautils2:miner>);
mods.jei.JEI.removeAndHide(<extrautils2:compressedcobblestone:*>);
mods.jei.JEI.removeAndHide(<extrautils2:compresseddirt:*>);
mods.jei.JEI.removeAndHide(<extrautils2:compressedsand:*>);
mods.jei.JEI.removeAndHide(<extrautils2:compressedgravel:*>);
mods.jei.JEI.removeAndHide(<extrautils2:compressednetherrack:*>);
mods.jei.JEI.removeAndHide(<extrautils2:rainbowgenerator:*>);
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));
mods.jei.JEI.removeAndHide(<extrautils2:wateringcan>);
mods.jei.JEI.removeAndHide(<extrautils2:wateringcan:1000>);
mods.jei.JEI.removeAndHide(<extrautils2:bagofholding>);
mods.jei.JEI.removeAndHide(<extrautils2:analogcrafter>);
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}));
mods.jei.JEI.removeAndHide(<extrautils2:quarry>);
mods.jei.JEI.removeAndHide(<extrautils2:quarryproxy>);
mods.jei.JEI.removeAndHide(<extrautils2:boomerang>);

// Add ===============================================================================


//  Enchanted Ingot trough Machines =============================================================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<extrautils2:ingredients:12>, <minecraft:gold_ingot> * 2, <mekanism:ingot:3>, 5000, <minecraft:glowstone_dust>, 5);
mods.techreborn.alloySmelter.addRecipe(<extrautils2:ingredients:12>, <minecraft:gold_ingot> * 2, <mekanism:ingot:3>, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<extrautils2:ingredients:12>, <minecraft:gold_ingot> * 2, <mekanism:ingot:3>, 4000);
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:gold_ingot> * 2, <mekanism:ingot:3>, <extrautils2:ingredients:12>]);

//  Evil Infused Ingot trough Machines =============================================================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<extrautils2:ingredients:17>, <extrautils2:ingredients:12>, <thermalfoundation:material:1028>, 5000, <minecraft:glowstone_dust>, 5);
mods.techreborn.alloySmelter.addRecipe(<extrautils2:ingredients:17>, <extrautils2:ingredients:12>, <thermalfoundation:material:1028>, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<extrautils2:ingredients:17>, <extrautils2:ingredients:12>, <thermalfoundation:material:1028>, 4000);
mods.nuclearcraft.alloy_furnace.addRecipe([<extrautils2:ingredients:12>, <thermalfoundation:material:1028>, <extrautils2:ingredients:17>]);

mods.thermalexpansion.InductionSmelter.addRecipe(<extrautils2:ingredients:17>, <extrautils2:ingredients:12>, <contenttweaker:evilinfdust>, 5000, <magicbees:wax>, 5);
mods.techreborn.alloySmelter.addRecipe(<extrautils2:ingredients:17>, <extrautils2:ingredients:12>, <contenttweaker:evilinfdust>, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<extrautils2:ingredients:17>, <extrautils2:ingredients:12>, <contenttweaker:evilinfdust>, 4000);
mods.nuclearcraft.alloy_furnace.addRecipe([<extrautils2:ingredients:12>, <contenttweaker:evilinfdust>, <extrautils2:ingredients:17>]);


//  Dragon Mill ==============================================================
recipes.remove(<extrautils2:passivegenerator:8>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:8>, [
	[<ore:plateMirion>, <contenttweaker:plate_nucleum>, <ore:plateMirion>, <contenttweaker:plate_nucleum>, <ore:plateMirion>], 
	[<contenttweaker:plate_nucleum>, <ore:gearEvilMetal>, <ore:netherStar>, <ore:gearEvilMetal>, <contenttweaker:plate_nucleum>], 
	[<ore:plateMirion>, <ore:elvenDragonstone>, <ore:circuitUltimate>, <ore:elvenDragonstone>, <ore:plateMirion>], 
	[<contenttweaker:plate_nucleum>, <ore:gearDiamatineEmpowered>, <ore:netherStar>, <ore:gearDiamatineEmpowered>, <contenttweaker:plate_nucleum>], 
	[<ore:plateMirion>, <contenttweaker:plate_nucleum>, <ore:plateMirion>, <contenttweaker:plate_nucleum>, <ore:plateMirion>]
]);

//  Manual Mill ==============================================================
recipes.remove(<extrautils2:passivegenerator:7>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:7>, [
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>], 
	[<ore:stone>, <ore:blockGlassColorless>, <ore:plateSilicon>, <projectred-core:resource_item:400>, <ore:stone>], 
	[<ore:stone>, <ore:gearRedstone>, <ore:gemRedstone>, <ore:gearRedstone>, <ore:stone>], 
	[<ore:stone>, <projectred-core:resource_item:400>, <ore:plateSilicon>, <ore:blockGlassColorless>, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]
]);

//  Wireless RF Battery ===================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:powerbattery>, [
	[<ore:platePrudentium>, <ore:plateSteel>, <ore:platePrudentium>, <ore:plateSteel>, <ore:platePrudentium>], 
	[<ore:plateSteel>, <projectred-expansion:charged_battery>, <extrautils2:ingredients:3>, <projectred-expansion:charged_battery>, <ore:plateSteel>], 
	[<ore:platePrudentium>, <extendedcrafting:material:36>, <projectred-core:resource_item:342>, <extendedcrafting:material:36>, <ore:platePrudentium>], 
	[<ore:plateSteel>, <extrautils2:decorativesolid:7>, <ore:circuitAdvanced>, <extrautils2:decorativesolid:7>, <ore:plateSteel>], 
	[<ore:platePrudentium>, <ore:plateSteel>, <ore:platePrudentium>, <ore:plateSteel>, <ore:platePrudentium>]
]);

//  Furnace Generator ===================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:alloyBasic>, <ore:chestWood>, <ore:alloyBasic>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:alloyBasic>, <projectred-core:resource_item:400>, <ore:alloyBasic>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:alloyBasic>, <ore:gearRedstone>, <ore:alloyBasic>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

//  Survival Generator ===================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [
	[<ore:plateIron>, <ore:stone>, <ore:plateIron>, <ore:stone>, <ore:plateIron>], 
	[<ore:stone>, <ore:alloyBasic>, <minecraft:chest>, <ore:alloyBasic>, <ore:stone>], 
	[<ore:plateIron>, <ore:alloyBasic>, <minecraft:furnace>, <ore:alloyBasic>, <ore:plateIron>], 
	[<ore:stone>, <ore:alloyBasic>, <projectred-core:resource_item:400>, <ore:alloyBasic>, <ore:stone>], 
	[<ore:plateIron>, <ore:stone>, <ore:plateIron>, <ore:stone>, <ore:plateIron>]
]);

//  Lava Mill ===================================================================
recipes.remove(<extrautils2:passivegenerator:2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:2>, [
	[<contenttweaker:blessed_vanadium_p>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <contenttweaker:blessed_vanadium_p>], 
	[<extrautils2:decorativesolid:3>, <ore:plateGold>, <ore:gearRedstone>, <ore:plateGold>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <techreborn:part:36>, <projectred-core:resource_item:400>, <techreborn:part:36>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <extrautils2:endershard>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <extrautils2:decorativesolid:3>], 
	[<contenttweaker:blessed_vanadium_p>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <contenttweaker:blessed_vanadium_p>]
]);

//  Water Mill ===================================================================
recipes.remove(<extrautils2:passivegenerator:3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:3>, [
	[<contenttweaker:blessed_vanadium_p>, <extrautils2:decorativesolid:3>, <contenttweaker:blessed_vanadium_p>, <extrautils2:decorativesolid:3>, <contenttweaker:blessed_vanadium_p>], 
	[<extrautils2:decorativesolid:3>, <extrautils2:ingredients:3>, <ore:gearRedstone>, <extrautils2:ingredients:3>, <extrautils2:decorativesolid:3>], 
	[<contenttweaker:blessed_vanadium_p>, <ore:plateGold>, <projectred-core:resource_item:400>, <ore:plateGold>, <contenttweaker:blessed_vanadium_p>], 
	[<extrautils2:decorativesolid:3>, <ore:listAllwater>, <extrautils2:endershard>, <ore:listAllwater>, <extrautils2:decorativesolid:3>], 
	[<contenttweaker:blessed_vanadium_p>, <extrautils2:decorativesolid:3>, <contenttweaker:blessed_vanadium_p>, <extrautils2:decorativesolid:3>, <contenttweaker:blessed_vanadium_p>]
]);

//  Wind Mill ===================================================================
recipes.remove(<extrautils2:passivegenerator:4>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:4>, [
	[<contenttweaker:blessed_vanadium_p>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <contenttweaker:blessed_vanadium_p>], 
	[<extrautils2:decorativesolid:3>, <stevescarts:modulecomponents:40>, <ore:gearRedstone>, <stevescarts:modulecomponents:40>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <ore:plateGold>, <projectred-core:resource_item:400>, <ore:plateGold>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <stevescarts:modulecomponents:40>, <extrautils2:ingredients:3>, <stevescarts:modulecomponents:40>, <extrautils2:decorativesolid:3>], 
	[<contenttweaker:blessed_vanadium_p>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <contenttweaker:blessed_vanadium_p>]
]);

//  Fire Mill ===================================================================
recipes.remove(<extrautils2:passivegenerator:5>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:5>, [
	[<contenttweaker:blessed_vanadium_p>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <contenttweaker:blessed_vanadium_p>], 
	[<extrautils2:decorativesolid:3>, <minecraft:nether_brick>, <ore:gearRedstone>, <minecraft:nether_brick>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <ore:plateGold>, <minecraft:fire_charge>, <ore:plateGold>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <extrautils2:endershard>, <ore:gearRedstone>, <extrautils2:endershard>, <extrautils2:decorativesolid:3>], 
	[<contenttweaker:blessed_vanadium_p>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <contenttweaker:blessed_vanadium_p>]
]);

//  Solar Generator ===================================================================
recipes.remove(<extrautils2:passivegenerator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator>, [
	[null, null, null, null, null], 
	[<ore:plateCopper>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <ore:plateCopper>], 
	[<ore:plateCopper>, <ore:gemRedstone>, <ore:itemSilicon>, <ore:gemRedstone>, <ore:plateCopper>], 
	[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], 
	[null, null, null, null, null]
]);

//  Lunar Generator ===================================================================
recipes.remove(<extrautils2:passivegenerator:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:1>, [
	[null, null, null, null, null], 
	[<ore:plateCopper>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <ore:plateCopper>], 
	[<ore:plateCopper>, <extrautils2:ingredients:3>, <ore:gemRedstone>, <extrautils2:ingredients:3>, <ore:plateCopper>], 
	[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], 
	[null, null, null, null, null]
]);


//  Deep Dark ===================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:teleporter:1>, [
	[<overloaded:compressed_obsidian:1>, <ore:plateEnderium>, <overloaded:compressed_obsidian:1>, <ore:plateEnderium>, <overloaded:compressed_obsidian:1>], 
	[<ore:plateEnderium>, <ore:ingotJauxum>, <mekanism:teleportationcore>, <ore:ingotJauxum>, <ore:plateEnderium>], 
	[<overloaded:compressed_obsidian:1>, <ore:enderpearl>, <ore:blockTriberium>, <ore:enderpearl>, <overloaded:compressed_obsidian:1>], 
	[<ore:plateEnderium>, <ore:ingotOsram>, <botanicadds:rune_tp>, <ore:ingotOsram>, <ore:plateEnderium>], 
	[<overloaded:compressed_obsidian:1>, <ore:plateEnderium>, <overloaded:compressed_obsidian:1>, <ore:plateEnderium>, <overloaded:compressed_obsidian:1>]
]);

//  Stone Drum ===================================================================
recipes.addShapeless(<extrautils2:drum>, [<fluidtank:blocktank2>, <ore:blockGlass>]);
recipes.addShapeless(<fluidtank:blocktank2>, [<extrautils2:drum>]);

//  Iron Drum ===================================================================
recipes.addShapeless(<extrautils2:drum:1>, [<fluidtank:blocktank3>, <ore:blockGlass>]);
recipes.addShapeless(<fluidtank:blocktank3>, [<extrautils2:drum:1>]);

//  Reinforced Drum ===================================================================
recipes.addShapeless(<extrautils2:drum:2>, [<fluidtank:blocktank4>, <ore:blockGlass>]);
recipes.addShapeless(<fluidtank:blocktank4>, [<extrautils2:drum:2>]);

//  Demonic Drum ===================================================================
recipes.addShapeless(<extrautils2:drum:3>, [<fluidtank:blocktank6>, <ore:blockGlass>]);
recipes.addShapeless(<fluidtank:blocktank6>, [<extrautils2:drum:3>]);

//  Terraformer ===================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:terraformer>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateDiamond>, <ore:blockGlassColorless>, <techreborn:part:38>, <ore:blockGlassColorless>, <ore:plateDiamond>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:itemSilicon>, <ore:plateDiamond>, <ore:enderpearl>, <ore:plateDiamond>, <ore:itemSilicon>, <ore:plateSteel>], 
	[<ore:plateSteel>, <stevescarts:modulecomponents:9>, <ore:enderpearl>, <ore:circuitAdvanced>, <ore:enderpearl>, <stevescarts:modulecomponents:9>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:itemSilicon>, <ore:plateDiamond>, <ore:enderpearl>, <ore:plateDiamond>, <ore:itemSilicon>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateDiamond>, <ore:blockGlassColorless>, <techreborn:part:38>, <ore:blockGlassColorless>, <ore:plateDiamond>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);


//  Mechanical Crafter ===================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:crafter>, [
	[<ore:crafterWood>, <ore:crafterWood>, <ore:crafterWood>, <ore:crafterWood>, <ore:crafterWood>], 
	[<ore:plateSteel>, <ore:ingotRedAlloy>, <actuallyadditions:block_giant_chest>, <ore:ingotRedAlloy>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:circuitAdvanced>, <ore:ingotRedAlloy>, <ore:circuitAdvanced>, <ore:plateSteel>], 
	[<ore:plateSteel>, <techreborn:part:36>, <projectred-core:resource_item:410>, <techreborn:part:36>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

//  Resonator =====================================================================================================================================
recipes.remove(<extrautils2:resonator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:resonator>, [
	[<ore:plateSteel>, <contenttweaker:blessed_vanadium_p>, <ore:plateSteel>, <contenttweaker:blessed_vanadium_p>, <ore:plateSteel>], 
	[<contenttweaker:blessed_vanadium_p>, <projectred-core:resource_item:402>, <projectred-fabrication:ic_blueprint>, <projectred-core:resource_item:402>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateSteel>, <ore:circuitAdvanced>, <actuallyadditions:block_laser_relay>, <ore:circuitAdvanced>, <ore:plateSteel>], 
	[<contenttweaker:blessed_vanadium_p>, <ore:ingotRedAlloy>, <ore:gemRedstone>, <ore:ingotRedAlloy>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateSteel>, <contenttweaker:blessed_vanadium_p>, <ore:plateSteel>, <contenttweaker:blessed_vanadium_p>, <ore:plateSteel>]
]);

//  Golden Lasso =====================================================================================================================================
recipes.remove(<extrautils2:goldenlasso>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:goldenlasso>, [
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <extraplanets:tools:2>, null, <extraplanets:tools:2>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotUltimate>, <ore:ingotGold>, <ore:ingotGold>], 
	[null, null, <ore:ingotGold>, null, null], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null, null]
]);

//  Cursed Lasso =====================================================================================================================================
recipes.remove(<extrautils2:goldenlasso:1>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:goldenlasso:1>, [
	[null, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null], 
	[null, <ore:ingotPlatinum>, <extraplanets:tools:2>, <extraplanets:tools:2>, <extraplanets:tools:2>, <ore:ingotPlatinum>, null], 
	[null, <ore:ingotPlatinum>, <extraplanets:tools:2>, <ore:dropofevil>, <extraplanets:tools:2>, <ore:ingotPlatinum>, null], 
	[null, <ore:ingotPlatinum>, <extraplanets:tools:2>, <extraplanets:tools:2>, <extraplanets:tools:2>, <ore:ingotPlatinum>, null], 
	[null, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotUltimate>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null], 
	[null, null, null, <ore:ingotPlatinum>, null, null, null], 
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null, null, null]
]);

//  Redstone Clock =====================================================================================================================================
recipes.remove(<extrautils2:redstoneclock>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:redstoneclock>, [
	[<ore:plateRedAlloy>, <ore:plateSilicon>, <ore:plateRedAlloy>, <ore:plateSilicon>, <ore:plateRedAlloy>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:plateRedAlloy>, <ore:gearRedstone>, <ore:blockGlassColorless>, <ore:gearRedstone>, <ore:plateRedAlloy>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <minecraft:clock>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:plateRedAlloy>, <ore:plateSilicon>, <ore:plateRedAlloy>, <ore:plateSilicon>, <ore:plateRedAlloy>]
]);



//  Item Filter ===================================================================
recipes.remove(<extrautils2:filter>);
recipes.addShaped(<extrautils2:filter>, [[<ore:ingotRedAlloy>, <ore:stickWood>, <ore:ingotRedAlloy>],[<ore:stickWood>, <extraplanets:tools:2>, <ore:stickWood>], [<ore:ingotRedAlloy>, <ore:stickWood>, <ore:ingotRedAlloy>]]);

// Fluid Filter ===================================================================
recipes.remove(<extrautils2:filterfluids>);
recipes.addShaped(<extrautils2:filterfluids>, [[<ore:ingotElectrotineAlloy>, <ore:stickWood>, <ore:ingotElectrotineAlloy>],[<ore:stickWood>, <extraplanets:tools:2>, <ore:stickWood>], [<ore:ingotElectrotineAlloy>, <ore:stickWood>, <ore:ingotElectrotineAlloy>]]);

//  Sandy Glass ===================================================================
recipes.remove(<extrautils2:decorativesolid:4>);
recipes.addShapeless(<extrautils2:decorativesolid:4>, [<ore:sand>,<ore:blockGlassColorless>]);

//  Trash Cans ===================================================================
recipes.addShaped(<extrautils2:trashcanenergy>, [[<ore:stone>, <ore:blockRedstone>, <ore:stone>],[<ore:stone>, <projectred-core:resource_item:301>, <ore:stone>], [<ore:stone>, <minecraft:ender_pearl>, <ore:stone>]]);
recipes.addShaped(<extrautils2:trashcan>, [[<ore:stone>, <ore:chestWood>, <ore:stone>],[<ore:stone>, <projectred-core:resource_item:301>, <ore:stone>], [<ore:stone>, <minecraft:ender_pearl>, <ore:stone>]]);
recipes.addShaped(<extrautils2:trashcanfluid>, [[<ore:stone>, <minecraft:bucket>, <ore:stone>],[<ore:stone>, <projectred-core:resource_item:301>, <ore:stone>], [<ore:stone>, <minecraft:ender_pearl>, <ore:stone>]]);

//  Spikes  ===================================================================
recipes.addShaped(<extrautils2:spike_wood> * 8, [[null, <minecraft:wooden_axe>.anyDamage().transformDamage(8), null],[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:logWood>, <ore:plankWood>]]);

recipes.addShaped(<extrautils2:spike_stone> * 8, [[null, <ore:artisansHandsaw>.reuse().transformDamage(12), null],[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <overloaded:compressed_cobblestone>, <ore:stone>]]);

recipes.addShaped(<extrautils2:spike_iron> * 8, [[null, <ore:artisansHandsaw>.reuse().transformDamage(12), null],[null, <ore:blockIron>, null], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);


recipes.addShaped(<extrautils2:spike_gold> * 8, [[null, <ore:artisansHandsaw>.reuse().transformDamage(12), null],[null, <ore:blockGold>, null], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);

recipes.addShaped(<extrautils2:spike_diamond> * 8, [[null, null, null],[null, <ore:artisansHandsaw>.reuse().transformDamage(12), null], [<ore:ingotIron>, <ore:blockDiamond>, <ore:ingotIron>]]);


//  Auto Crafter ===================================================================
recipes.remove(<extrautils2:user>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:user>, [
	[<ore:plateElectrotineAlloy>, <ore:plateRedAlloy>, <ore:plateElectrotineAlloy>, <ore:plateRedAlloy>, <ore:plateElectrotineAlloy>], 
	[<ore:plateRedAlloy>, <ore:gemRedstone>, <ore:gearRedstone>, <ore:gemRedstone>, <ore:plateRedAlloy>], 
	[<ore:plateElectrotineAlloy>, <minecraft:dropper>, <minecraft:iron_pickaxe>, <minecraft:observer>, <ore:plateElectrotineAlloy>], 
	[<ore:plateRedAlloy>, <ore:gemRedstone>, <ore:gearRedstone>, <ore:gemRedstone>, <ore:plateRedAlloy>], 
	[<ore:plateElectrotineAlloy>, <ore:plateRedAlloy>, <ore:plateElectrotineAlloy>, <ore:plateRedAlloy>, <ore:plateElectrotineAlloy>]
]);

//  Nether Star Generator ===================================================================
recipes.removeByRecipeName("extrautils2:generator_generator_netherstar");
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), [
	[<extraplanets:tier11_items:6>, <ore:plateCarbon>, <extraplanets:tier11_items:6>, <ore:plateCarbon>, <extraplanets:tier11_items:6>, <ore:plateCarbon>, <extraplanets:tier11_items:6>], 
	[<ore:plateCarbon>, <projectred-core:resource_item:342>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"superium",Amount:1000}}), <contenttweaker:card_2>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"superium",Amount:1000}}), <projectred-core:resource_item:342>, <ore:plateCarbon>], 
	[<extraplanets:tier11_items:6>, <ore:ingotSeismum>, <ore:gearEmeradicEmpowered>, <ore:dustMana>, <ore:gearEmeradicEmpowered>, <ore:ingotSeismum>, <extraplanets:tier11_items:6>], 
	[<ore:plateCarbon>, <industrialforegoing:pink_slime_ingot>, <ore:netherStar>, <ore:circuitElite>, <ore:netherStar>, <industrialforegoing:pink_slime_ingot>, <ore:plateCarbon>], 
	[<extraplanets:tier11_items:6>, <ore:ingotSeismum>, <projectred-core:resource_item:341>, <ore:runeWrathB>, <projectred-core:resource_item:341>, <ore:ingotSeismum>, <extraplanets:tier11_items:6>], 
	[<ore:plateCarbon>, <projectred-core:resource_item:342>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"superium",Amount:1000}}), <ore:ingotUltimate>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"superium",Amount:1000}}), <projectred-core:resource_item:342>, <ore:plateCarbon>], 
	[<extraplanets:tier11_items:6>, <ore:plateCarbon>, <extraplanets:tier11_items:6>, <ore:plateCarbon>, <extraplanets:tier11_items:6>, <ore:plateCarbon>, <extraplanets:tier11_items:6>]
]);


//  New Upgrade Base ===================================================================
mods.extrautils2.Resonator.remove(<extrautils2:ingredients:9>);
mods.extrautils2.Resonator.add(<extrautils2:ingredients:9>, <minecraft:gold_block>, 1600);


// Remove Log Chest Recipes ===================================================================
recipes.removeByRecipeName("extrautils2:shortcut_chest");


//  Culinary Generator ===================================================================
recipes.removeByRecipeName("extrautils2:generator_generator_culinary");

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}), [
	[<contenttweaker:blessed_vanadium_p>, <ore:plateSilver>, <contenttweaker:blessed_vanadium_p>, <ore:plateSilver>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateSilver>, <projectred-core:resource_item:402>, <ore:foodSupremepizza>, <projectred-core:resource_item:402>, <ore:plateSilver>], 
	[<contenttweaker:blessed_vanadium_p>, <minecraft:furnace>, <ore:oc:circuitChip1>, <minecraft:furnace>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateSilver>, <projectred-core:resource_item:400>, <ore:foodGourmetbeefburger>, <projectred-core:resource_item:400>, <ore:plateSilver>], 
	[<contenttweaker:blessed_vanadium_p>, <ore:plateSilver>, <contenttweaker:blessed_vanadium_p>, <ore:plateSilver>, <contenttweaker:blessed_vanadium_p>]
]);

//  Magmatic Generator ===================================================================
recipes.removeByRecipeName("extrautils2:generator_generator_lava");

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), [
	[<contenttweaker:blessed_vanadium_p>, <ore:plateDemonicMetal>, <contenttweaker:blessed_vanadium_p>, <ore:plateDemonicMetal>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateDemonicMetal>, <projectred-core:resource_item:402>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"lava",Amount:1000}}), <projectred-core:resource_item:402>, <ore:plateDemonicMetal>], 
	[<contenttweaker:blessed_vanadium_p>, <minecraft:furnace>, <ore:oc:circuitChip1>, <minecraft:furnace>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateDemonicMetal>, <projectred-core:resource_item:400>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"lava",Amount:1000}}), <projectred-core:resource_item:400>, <ore:plateDemonicMetal>], 
	[<contenttweaker:blessed_vanadium_p>, <ore:plateDemonicMetal>, <contenttweaker:blessed_vanadium_p>, <ore:plateDemonicMetal>, <contenttweaker:blessed_vanadium_p>]
]);

//  Heated Redstone Generator ===================================================================
recipes.removeByRecipeName("extrautils2:generator_generator_redstone");

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}), [
	[<contenttweaker:blessed_vanadium_p>, <ore:plateRedAlloy>, <contenttweaker:blessed_vanadium_p>, <ore:plateRedAlloy>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateRedAlloy>, <projectred-core:resource_item:402>, <techreborn:part:36>, <projectred-core:resource_item:402>, <ore:plateRedAlloy>], 
	[<contenttweaker:blessed_vanadium_p>, <minecraft:furnace>, <ore:oc:circuitChip1>, <minecraft:furnace>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateRedAlloy>, <projectred-core:resource_item:400>, <techreborn:part:36>, <projectred-core:resource_item:400>, <ore:plateRedAlloy>], 
	[<contenttweaker:blessed_vanadium_p>, <ore:plateRedAlloy>, <contenttweaker:blessed_vanadium_p>, <ore:plateRedAlloy>, <contenttweaker:blessed_vanadium_p>]
]);

//  Ender  Generator ===================================================================
recipes.removeByRecipeName("extrautils2:generator_generator_ender");

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), [
	[<contenttweaker:blessed_vanadium_p>, <ore:plateEnderium>, <contenttweaker:blessed_vanadium_p>, <ore:plateEnderium>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateEnderium>, <projectred-core:resource_item:402>, <techreborn:part:38>, <projectred-core:resource_item:402>, <ore:plateEnderium>], 
	[<contenttweaker:blessed_vanadium_p>, <minecraft:furnace>, <ore:oc:circuitChip1>, <minecraft:furnace>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateEnderium>, <projectred-core:resource_item:400>, <ore:circuitElite>, <projectred-core:resource_item:400>, <ore:plateEnderium>], 
	[<contenttweaker:blessed_vanadium_p>, <ore:plateEnderium>, <contenttweaker:blessed_vanadium_p>, <ore:plateEnderium>, <contenttweaker:blessed_vanadium_p>]
]);

//  Potion Generator ===================================================================
recipes.removeByRecipeName("extrautils2:generator_generator_potion");

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}), [
	[<contenttweaker:blessed_vanadium_p>, <ore:platePrudentium>, <contenttweaker:blessed_vanadium_p>, <ore:platePrudentium>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:platePrudentium>, <projectred-core:resource_item:402>, <techreborn:part:36>, <projectred-core:resource_item:402>, <ore:platePrudentium>], 
	[<contenttweaker:blessed_vanadium_p>, <minecraft:furnace>, <minecraft:brewing_stand>, <minecraft:furnace>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:platePrudentium>, <projectred-core:resource_item:400>, <techreborn:part:36>, <projectred-core:resource_item:400>, <ore:platePrudentium>], 
	[<contenttweaker:blessed_vanadium_p>, <ore:platePrudentium>, <contenttweaker:blessed_vanadium_p>, <ore:platePrudentium>, <contenttweaker:blessed_vanadium_p>]
]);

//  Pink Generator ===================================================================
recipes.removeByRecipeName("extrautils2:generator_generator_pink");

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}), [
	[<contenttweaker:blessed_vanadium_p>, <ore:platePrudentium>, <contenttweaker:blessed_vanadium_p>, <ore:platePrudentium>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:platePrudentium>, <projectred-core:resource_item:402>, <industrialforegoing:pink_slime_ingot>, <projectred-core:resource_item:402>, <ore:platePrudentium>], 
	[<contenttweaker:blessed_vanadium_p>, <minecraft:furnace>, <ore:oc:circuitChip1>, <minecraft:furnace>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:platePrudentium>, <projectred-core:resource_item:400>, <industrialforegoing:pink_slime_ingot>, <projectred-core:resource_item:400>, <ore:platePrudentium>], 
	[<contenttweaker:blessed_vanadium_p>, <ore:platePrudentium>, <contenttweaker:blessed_vanadium_p>, <ore:platePrudentium>, <contenttweaker:blessed_vanadium_p>]
]);

//  Overclock Generator ===================================================================
recipes.removeByRecipeName("extrautils2:generator_generator_overclock");

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), [
	[<contenttweaker:blessed_vanadium_p>, <ore:plateLapis>, <contenttweaker:blessed_vanadium_p>, <ore:plateLapis>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateLapis>, <projectred-core:resource_item:402>, <techreborn:part:36>, <projectred-core:resource_item:402>, <ore:plateLapis>], 
	[<contenttweaker:blessed_vanadium_p>, <minecraft:furnace>, <ore:oc:circuitChip1>, <minecraft:furnace>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateLapis>, <projectred-core:resource_item:400>, <techreborn:part:36>, <projectred-core:resource_item:400>, <ore:plateLapis>], 
	[<contenttweaker:blessed_vanadium_p>, <ore:plateLapis>, <contenttweaker:blessed_vanadium_p>, <ore:plateLapis>, <contenttweaker:blessed_vanadium_p>]
]);

//  Explosion Generator ===================================================================
recipes.removeByRecipeName("extrautils2:generator_generator_tnt");

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}), [
	[<contenttweaker:blessed_vanadium_p>, <ore:plateVanadium>, <contenttweaker:blessed_vanadium_p>, <ore:plateVanadium>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateVanadium>, <projectred-core:resource_item:402>, <ore:industrialTnt>, <projectred-core:resource_item:402>, <ore:plateVanadium>], 
	[<contenttweaker:blessed_vanadium_p>, <minecraft:furnace>, <ore:oc:circuitChip1>, <minecraft:furnace>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateVanadium>, <projectred-core:resource_item:400>, <ore:industrialTnt>, <projectred-core:resource_item:400>, <ore:plateVanadium>], 
	[<contenttweaker:blessed_vanadium_p>, <ore:plateVanadium>, <contenttweaker:blessed_vanadium_p>, <ore:plateVanadium>, <contenttweaker:blessed_vanadium_p>]
]);

//  Dragonsbreath Generator ===================================================================
recipes.removeByRecipeName("extrautils2:generator_generator_dragonsbreath");

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}), [
	[<contenttweaker:blessed_vanadium_p>, <minecraft:purpur_block>, <contenttweaker:blessed_vanadium_p>, <minecraft:purpur_block>, <contenttweaker:blessed_vanadium_p>], 
	[<minecraft:purpur_block>, <projectred-core:resource_item:402>, <minecraft:end_rod>, <projectred-core:resource_item:402>, <minecraft:purpur_block>], 
	[<contenttweaker:blessed_vanadium_p>, <minecraft:furnace>, <ore:oc:circuitChip3>, <minecraft:furnace>, <contenttweaker:blessed_vanadium_p>], 
	[<minecraft:purpur_block>, <projectred-core:resource_item:400>, <minecraft:end_rod>, <projectred-core:resource_item:400>, <minecraft:purpur_block>], 
	[<contenttweaker:blessed_vanadium_p>, <minecraft:purpur_block>, <contenttweaker:blessed_vanadium_p>, <minecraft:purpur_block>, <contenttweaker:blessed_vanadium_p>]
]);

//  Frosty Generator ===================================================================
recipes.removeByRecipeName("extrautils2:generator_generator_ice");

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}), [
	[<contenttweaker:blessed_vanadium_p>, <ore:blockIce>, <contenttweaker:blessed_vanadium_p>, <ore:blockIce>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:blockIce>, <projectred-core:resource_item:402>, <ore:blockSnow>, <projectred-core:resource_item:402>, <ore:blockIce>], 
	[<contenttweaker:blessed_vanadium_p>, <minecraft:furnace>, <ore:oc:circuitChip1>, <minecraft:furnace>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:blockIce>, <projectred-core:resource_item:400>, <ore:blockSnow>, <projectred-core:resource_item:400>, <ore:blockIce>], 
	[<contenttweaker:blessed_vanadium_p>, <ore:blockIce>, <contenttweaker:blessed_vanadium_p>, <ore:blockIce>, <contenttweaker:blessed_vanadium_p>]
]);

//  Death Generator ===================================================================
recipes.removeByRecipeName("extrautils2:generator_generator_death");

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}), [
	[<contenttweaker:blessed_vanadium_p>, <ore:plateQuartzBlack>, <contenttweaker:blessed_vanadium_p>, <ore:plateQuartzBlack>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateQuartzBlack>, <projectred-core:resource_item:402>, <ore:blockBone>, <projectred-core:resource_item:402>, <ore:plateQuartzBlack>], 
	[<contenttweaker:blessed_vanadium_p>, <minecraft:furnace>, <ore:oc:circuitChip1>, <minecraft:furnace>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateQuartzBlack>, <projectred-core:resource_item:400>, <ore:blockBone>, <projectred-core:resource_item:400>, <ore:plateQuartzBlack>], 
	[<contenttweaker:blessed_vanadium_p>, <ore:plateQuartzBlack>, <contenttweaker:blessed_vanadium_p>, <ore:plateQuartzBlack>, <contenttweaker:blessed_vanadium_p>]
]);

//  Enchant Generator ===================================================================
recipes.removeByRecipeName("extrautils2:generator_generator_enchant");

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}), [
	[<contenttweaker:blessed_vanadium_p>, <ore:blockMagicalWood>, <contenttweaker:blessed_vanadium_p>, <ore:blockMagicalWood>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:blockMagicalWood>, <projectred-core:resource_item:402>, <ore:craftingIndustrialDiamond>, <projectred-core:resource_item:402>, <ore:blockMagicalWood>], 
	[<contenttweaker:blessed_vanadium_p>, <minecraft:furnace>, <ore:oc:circuitChip1>, <minecraft:furnace>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:blockMagicalWood>, <projectred-core:resource_item:400>, <minecraft:enchanting_table>, <projectred-core:resource_item:400>, <ore:blockMagicalWood>], 
	[<contenttweaker:blessed_vanadium_p>, <ore:blockMagicalWood>, <contenttweaker:blessed_vanadium_p>, <ore:blockMagicalWood>, <contenttweaker:blessed_vanadium_p>]
]);

//  Frosty Generator ===================================================================
recipes.removeByRecipeName("extrautils2:generator_generator_slime");

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [
	[<contenttweaker:blessed_vanadium_p>, <ore:plateKnightslime>, <contenttweaker:blessed_vanadium_p>, <ore:plateKnightslime>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateKnightslime>, <projectred-core:resource_item:402>, <ore:blockSlime>, <projectred-core:resource_item:402>, <ore:plateKnightslime>], 
	[<contenttweaker:blessed_vanadium_p>, <minecraft:furnace>, <ore:oc:circuitChip1>, <minecraft:furnace>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateKnightslime>, <projectred-core:resource_item:400>, <ore:blockSlime>, <projectred-core:resource_item:400>, <ore:plateKnightslime>], 
	[<contenttweaker:blessed_vanadium_p>, <ore:plateKnightslime>, <contenttweaker:blessed_vanadium_p>, <ore:plateKnightslime>, <contenttweaker:blessed_vanadium_p>]
]);

// Ender occupine  ===================================================================
recipes.remove(<extrautils2:interactionproxy>);
recipes.addShaped(<extrautils2:interactionproxy>, [[<moreplates:manasteel_plate>, <minecraft:ender_eye>, <moreplates:manasteel_plate>],[<minecraft:ender_eye>, <sgcraft:sgcorecrystal>, <minecraft:ender_eye>], [<moreplates:manasteel_plate>, <minecraft:ender_eye>, <moreplates:manasteel_plate>]]);

// Wireless Transmitter  ===================================================================
recipes.remove(<extrautils2:powertransmitter>);
recipes.addShaped(<extrautils2:powertransmitter> * 2, [[<ore:ingotKarmesine>, <ore:circuitAdvanced>, <ore:ingotKarmesine>],[<extrautils2:decorativesolid:3>, <overloaded:energy_extractor>, <extrautils2:decorativesolid:3>], [<ore:ingotKarmesine>, <ore:enderpearl>, <ore:ingotKarmesine>]]);



// Player Chest ===================================================================
recipes.remove(<extrautils2:playerchest>);
recipes.addShaped(<extrautils2:playerchest>, [[<ore:blockOsram>, <extrautils2:powertransmitter>, <ore:blockEnchantedMetal>],[<extrautils2:ingredients:3>, <minecraft:ender_chest>, <extrautils2:ingredients:3>], [<overloaded:compressed_obsidian>, <extendedcrafting:material:32>, <overloaded:compressed_obsidian>]]);

// Flat Transfer Nodes ===================================================================
recipes.remove(<extrautils2:flattransfernode>);
recipes.remove(<extrautils2:flattransfernode:1>);
recipes.addShapeless(<extrautils2:grocket:2>, [<extrautils2:flattransfernode:1>]);
recipes.addShapeless(<extrautils2:grocket>, [<extrautils2:flattransfernode>]);
recipes.addShapeless(<extrautils2:flattransfernode:1>, [<extrautils2:grocket:2>]);
recipes.addShapeless(<extrautils2:flattransfernode>, [<extrautils2:grocket>]);

// Mining Upgrade ===================================================================
recipes.remove(<extrautils2:ingredients:8>);
recipes.addShaped(<extrautils2:ingredients:8>, [[<overloaded:compressed_cobblestone:1>, <ore:gearPrudentium>, <overloaded:compressed_cobblestone:1>],[<minecraft:golden_pickaxe>, <extrautils2:ingredients:9>, <minecraft:golden_pickaxe>], [<overloaded:compressed_cobblestone:1>, <ore:gearPrudentium>, <overloaded:compressed_cobblestone:1>]]);

















