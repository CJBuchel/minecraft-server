
import mods.integrateddynamics.DryingBasin;
import mods.integrateddynamics.MechanicalDryingBasin;
import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.MineralMix;

//Removes ================================================================================

mods.jei.JEI.removeAndHide(<immersiveengineering:metal:8>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:10>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:30>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:31>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:32>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:33>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:34>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:36>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:37>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:38>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:39>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:40>);

mods.jei.JEI.removeAndHide(<immersiveengineering:sword_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:pickaxe_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:axe_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:shovel_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:1>);

mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_feet>);
mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_legs>);
mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_chest>);
mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_head>);
mods.jei.JEI.removeAndHide(<immersiveengineering:faraday_suit_feet>);
mods.jei.JEI.removeAndHide(<immersiveengineering:faraday_suit_chest>);
mods.jei.JEI.removeAndHide(<immersiveengineering:faraday_suit_legs>);
mods.jei.JEI.removeAndHide(<immersiveengineering:faraday_suit_head>);

mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:11>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:10>);

// ================================================================================================================================================================
// Removes / Adds --> Blast Furnace
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);  // wrong Steel Ingot
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>); // wrong Steel Block

mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:160>, <ore:ingotIron>, 1800, <thermalfoundation:material:864>);  // real Steel Ingot
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:storage_alloy:0>, <ore:blockIron>, 18000, <thermalfoundation:material:864> * 10);  // real Steel Block

mods.immersiveengineering.BlastFurnace.addFuel(<minecraft:coal>, 300); // coal as new Fuel
mods.immersiveengineering.BlastFurnace.addFuel(<ore:blockCoal>, 3000); // coal Block as new Fuel

mods.immersiveengineering.BlastFurnace.addFuel(<mysticalagriculture:coal>, 450); // coal as new Fuel
mods.immersiveengineering.BlastFurnace.addFuel(<mysticalagriculture:coal_block>, 4500); // coal Block as new Fuel


// Removing stuff from Arc Furnace and force through Blast Furnace==========================================================================
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:3>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:14>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:15>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<extraplanets:ingot_mercury>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<extraplanets:tier7_items:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<extraplanets:tier10_items:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<astralsorcery:itemcraftingcomponent:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<mekanism:ingot>);

recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.remove(<immersiveengineering:sword_steel>);
recipes.remove(<immersiveengineering:pickaxe_steel>);
recipes.remove(<immersiveengineering:axe_steel>);
recipes.remove(<immersiveengineering:shovel_steel>);

// Nerf Kiln =====================================================================
recipes.remove(<immersiveengineering:stone_decoration:10>);

mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:stone_decoration:10> * 4, [
	[<overloaded:compressed_sand>, <ore:sandstone>, <overloaded:compressed_gravel>, <ore:sandstone>, <overloaded:compressed_sand>], 
	[<ore:sandstone>, <ore:minecrafNetherbricks>, <ore:plateBronze>, <ore:minecrafNetherbricks>, <ore:sandstone>], 
	[<overloaded:compressed_gravel>, <ore:plateBronze>, <minecraft:brick_block>, <ore:plateBronze>, <overloaded:compressed_gravel>], 
	[<ore:sandstone>, <ore:minecrafNetherbricks>, <ore:plateBronze>, <ore:minecrafNetherbricks>, <ore:sandstone>], 
	[<overloaded:compressed_sand>, <ore:sandstone>, <overloaded:compressed_gravel>, <ore:sandstone>, <overloaded:compressed_sand>]
]);

// More Coke Dust Options =====================================================================
mods.thermalexpansion.Pulverizer.addRecipe(<immersiveengineering:material:17>, <immersiveengineering:material:6>, 1500, <techreborn:smalldust:13>, 25);
mods.actuallyadditions.Crusher.addRecipe(<immersiveengineering:material:17>, <immersiveengineering:material:6>, <techreborn:smalldust:13>, 25);
mods.actuallyadditions.Crusher.addRecipe(<immersiveengineering:material:17>, <thermalfoundation:material:802>, <techreborn:smalldust:13>, 25);
mods.techreborn.grinder.addRecipe(<immersiveengineering:material:17>, <ore:fuelCoke>, 200, 50);
mods.mekanism.crusher.addRecipe(<immersiveengineering:material:6>, <immersiveengineering:material:17>);
mods.mekanism.crusher.addRecipe(<thermalfoundation:material:802>, <immersiveengineering:material:17>);

// Blueprint Arc Furnace Electrodes =====================================================================
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), [[<contenttweaker:graphitedust>, <contenttweaker:graphitedust>, <contenttweaker:graphitedust>],[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], [<ore:paper>, <ore:paper>, <ore:paper>]]);

//==========================================================================================================================================
//Add

// Rediator Block =====================================================================
recipes.remove(<immersiveengineering:metal_decoration0:7>);
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_decoration0:7> * 4, [
	[<ore:plateCopper>, <ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>, <ore:plateCopper>], 
	[<ore:plateSteel>, <techreborn:part:36>, <ore:plateSilicon>, <techreborn:part:36>, <ore:plateSteel>], 
	[<ore:plateCopper>, <ore:plateSilicon>, <stevescarts:modulecomponents:40>, <ore:plateSilicon>, <ore:plateCopper>], 
	[<ore:plateSteel>, <techreborn:part:36>, <ore:plateSilicon>, <techreborn:part:36>, <ore:plateSteel>], 
	[<ore:plateCopper>, <ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>, <ore:plateCopper>]
]);


// Redstone Eng. Block =====================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_decoration0:3> * 4, [
	[<ore:plateRedAlloy>, <ore:plateIron>, <ore:plateRedAlloy>, <ore:plateIron>, <ore:plateRedAlloy>], 
	[<ore:plateIron>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:plateIron>], 
	[<ore:plateRedAlloy>, <ore:ingotCopper>, <ore:blockRedstone>, <ore:ingotCopper>, <ore:plateRedAlloy>], 
	[<ore:plateIron>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:plateIron>], 
	[<ore:plateRedAlloy>, <ore:plateIron>, <ore:plateRedAlloy>, <ore:plateIron>, <ore:plateRedAlloy>]
]);

// Light Eng. Block =====================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_decoration0:4> * 4, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:ingotTriberium>, <immersiveengineering:material:8>, <ore:ingotTriberium>, <ore:plateIron>], 
	[<ore:plateIron>, <immersiveengineering:material:8>, <ore:blockCopper>, <immersiveengineering:material:8>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:ingotTriberium>, <immersiveengineering:material:8>, <ore:ingotTriberium>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

// Heavy Eng. Block =====================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_decoration0:5> * 4, [
	[<ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>], 
	[<ore:plateElectrum>, <ore:ingotOsram>, <immersiveengineering:material:9>, <ore:ingotOsram>, <ore:plateElectrum>], 
	[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>], 
	[<ore:plateElectrum>, <ore:ingotOsram>, <immersiveengineering:material:9>, <ore:ingotOsram>, <ore:plateElectrum>], 
	[<ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>]
]);

// Water Wheel =====================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:wooden_device1>, [
	[null, null, <immersiveengineering:material:10>, null, null], 
	[null, <immersiveengineering:material:10>, <ore:ingotSteel>, <immersiveengineering:material:10>, null], 
	[<immersiveengineering:material:10>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:material:10>], 
	[null, <immersiveengineering:material:10>, <ore:ingotSteel>, <immersiveengineering:material:10>, null], 
	[null, null, <immersiveengineering:material:10>, null, null]
]);

// Wind Mill =====================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:wooden_device1:1>, [
	[null, null, <immersiveengineering:material:11>, null, null], 
	[null, <immersiveengineering:material:11>, <ore:ingotIron>, <immersiveengineering:material:11>, null], 
	[<immersiveengineering:material:11>, <ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>, <immersiveengineering:material:11>], 
	[null, <immersiveengineering:material:11>, <ore:ingotIron>, <immersiveengineering:material:11>, null], 
	[null, null, <immersiveengineering:material:11>, null, null]
]);


// Grip =====================================================================
recipes.remove(<immersiveengineering:material:13>);

recipes.addShaped(<immersiveengineering:material:13>, [[null, <minecraft:stick>, <minecraft:stick>],[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>], [<thermalfoundation:material:128>, <minecraft:stick>, null]]);

mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:material:13>, [
	[null, null, null, null, null], 
	[null, null, <ore:stickWood>, <ore:stickWood>, null], 
	[null, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>, null], 
	[null, <ore:ingotCopper>, <ore:stickWood>, null, null], 
	[null, null, null, null, null]
]);

// Engeneer's Hammer=====================================================================
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped(<immersiveengineering:tool>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],[<ore:cropFlax>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

// Coke Oven Bricks =====================================================================
recipes.remove(<immersiveengineering:stone_decoration>);
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:stone_decoration> * 4, [
	[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>], 
	[<ore:ingotBrick>, <ore:sandstone>, <ore:ingotBlackIron>, <ore:sandstone>, <ore:ingotBrick>], 
	[<ore:ingotBrick>, <ore:ingotBlackIron>, <ore:sandstone>, <ore:ingotBlackIron>, <ore:ingotBrick>], 
	[<ore:ingotBrick>, <ore:sandstone>, <ore:ingotBlackIron>, <ore:sandstone>, <ore:ingotBrick>], 
	[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>]
]);

// Copper Wire =====================================================================
recipes.remove(<immersiveengineering:material:20>);
recipes.addShapeless(<immersiveengineering:material:20>, [<ore:artisansCutters>.reuse().transformDamage(4), <ore:plateCopper>]);

// Electrum Wire =====================================================================
recipes.remove(<immersiveengineering:material:21>);
recipes.addShapeless(<immersiveengineering:material:21>, [<ore:artisansCutters>.reuse().transformDamage(4), <ore:plateElectrum>]);

// Aluminium Wire =====================================================================
recipes.remove(<immersiveengineering:material:22>);
recipes.addShapeless(<immersiveengineering:material:22>, [<ore:artisansCutters>.reuse().transformDamage(4), <ore:plateAluminum>]);

// Steel Wire =====================================================================
recipes.remove(<immersiveengineering:material:23>);
recipes.addShapeless(<immersiveengineering:material:23>, [<ore:artisansCutters>.reuse().transformDamage(4), <ore:plateSteel>]);

// Kinetic Dynmao =====================================================================
recipes.remove(<immersiveengineering:metal_device1:2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_device1:2>, [
	[<ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>], 
	[<ore:plateSilicon>, <ore:stickIron>, <ore:gearCopper>, <ore:stickIron>, <ore:plateSilicon>], 
	[<ore:plateIron>, <immersiveengineering:metal_decoration0>, <ore:circuitBasic>, <immersiveengineering:metal_decoration0>, <ore:plateIron>], 
	[<ore:plateSilicon>, <ore:stickIron>, <ore:gearCopper>, <ore:stickIron>, <ore:plateSilicon>], 
	[<ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>]
]);

// Thermoelectric Generator =====================================================================
recipes.remove(<immersiveengineering:metal_device1:3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_device1:3>, [
	[<ore:plateConstantan>, <ore:plateSteel>, <ore:plateConstantan>, <ore:plateSteel>, <ore:plateConstantan>], 
	[<ore:plateSteel>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <ore:plateSteel>], 
	[<ore:plateConstantan>, <immersiveengineering:metal_decoration0>, <rebornstorage:multicrafter:1>, <immersiveengineering:metal_decoration0>, <ore:plateConstantan>], 
	[<ore:plateSteel>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <ore:plateSteel>], 
	[<ore:plateConstantan>, <ore:plateSteel>, <ore:plateConstantan>, <ore:plateSteel>, <ore:plateConstantan>]
]);

// Blast Oven Bricks =====================================================================
recipes.remove(<immersiveengineering:stone_decoration:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:stone_decoration:1> * 4, [
	[<ore:ingotBrick>, <ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>, <ore:ingotBrick>], 
	[<ore:ingotBrickNether>, <extrautils2:decorativesolid:4>, <mysticalagriculture:crafting:28>, <extrautils2:decorativesolid:4>, <ore:ingotBrickNether>], 
	[<ore:ingotBrick>, <mysticalagriculture:crafting:28>, <ore:dustBlaze>, <mysticalagriculture:crafting:28>, <ore:ingotBrick>], 
	[<ore:ingotBrickNether>, <extrautils2:decorativesolid:4>, <mysticalagriculture:crafting:28>, <extrautils2:decorativesolid:4>, <ore:ingotBrickNether>], 
	[<ore:ingotBrick>, <ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>, <ore:ingotBrick>]
]);

// Cloche =====================================================================
recipes.remove(<immersiveengineering:metal_device1:13>);
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_device1:13>, [
	[null, null, <thermalfoundation:glass_alloy>, <thermalfoundation:glass_alloy>, <thermalfoundation:glass_alloy>, null, null], 
	[null, null, <thermalfoundation:glass_alloy>, <ore:electronTube>, <thermalfoundation:glass_alloy>, null, null], 
	[null, null, <thermalfoundation:glass_alloy>, <ore:electronTube>, <thermalfoundation:glass_alloy>, null, null], 
	[null, <thermalfoundation:glass_alloy>, <thermalfoundation:glass_alloy>, <ore:dustMana>, <thermalfoundation:glass_alloy>, <thermalfoundation:glass_alloy>, null], 
	[<ore:plankTreatedWood>, <ore:plateEnchantedMetal>, <ore:circuitAdvanced>, <natura:bonemeal_bag>, <ore:circuitAdvanced>, <ore:plateEnchantedMetal>, <ore:plankTreatedWood>], 
	[<ore:plankTreatedWood>, <ore:platePalisEmpowered>, <immersiveengineering:material:9>, <thermalfoundation:material:512>, <immersiveengineering:material:9>, <ore:platePalisEmpowered>, <ore:plankTreatedWood>], 
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
]);

// Engineers Workbench =====================================================================
recipes.remove(<immersiveengineering:wooden_device0:2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:wooden_device0:2>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], 
	[<ore:plankTreatedWood>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <extendedcrafting:table_advanced>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <ore:plankTreatedWood>], 
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], 
	[<ore:blockSilicon>, null, null, null, null, null, <ore:blockSilicon>]
]);

// LV Capacitor =====================================================================
recipes.remove(<immersiveengineering:metal_device0>);
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_device0>, [
	[<ore:plankTreatedWood>, <ore:plateCopper>, <ore:plankTreatedWood>, <ore:plateCopper>, <ore:plankTreatedWood>], 
	[<ore:plateCopper>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:plateCopper>], 
	[<ore:plankTreatedWood>, <ore:ingotLead>, <projectred-expansion:charged_battery>, <ore:ingotLead>, <ore:plankTreatedWood>], 
	[<ore:plateCopper>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:plateCopper>], 
	[<ore:plankTreatedWood>, <ore:plateCopper>, <ore:plankTreatedWood>, <ore:plateCopper>, <ore:plankTreatedWood>]
]);

// MV Capacitor =====================================================================
recipes.remove(<immersiveengineering:metal_device0:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_device0:1>, [
	[<ore:plankTreatedWood>, <ore:plateElectrum>, <ore:plankTreatedWood>, <ore:plateElectrum>, <ore:plankTreatedWood>], 
	[<ore:plateElectrum>, <plustic:battery_cell>.withTag({Material:"silver"}), <projectred-core:resource_item:402>, <plustic:battery_cell>.withTag({Material:"silver"}), <ore:plateElectrum>], 
	[<ore:plankTreatedWood>, <ore:ingotLead>, <ore:ingotRedAlloy>, <ore:ingotLead>, <ore:plankTreatedWood>], 
	[<ore:plateElectrum>, <ore:ingotRedAlloy>, <projectred-core:resource_item:402>, <ore:ingotRedAlloy>, <ore:plateElectrum>], 
	[<ore:plankTreatedWood>, <ore:plateElectrum>, <ore:plankTreatedWood>, <ore:plateElectrum>, <ore:plankTreatedWood>]
]);

// HV Capacitor =====================================================================
recipes.remove(<immersiveengineering:metal_device0:2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_device0:2>, [
	[<ore:plankTreatedWood>, <ore:plateAlumite>, <ore:plankTreatedWood>, <ore:plateAlumite>, <ore:plankTreatedWood>], 
	[<ore:plateAluminum>, <ore:ingotIgnitz>, <projectred-core:resource_item:402>, <ore:ingotIgnitz>, <ore:plateAluminum>], 
	[<ore:plankTreatedWood>, <plustic:battery_cell>.withTag({Material:"manyullyn"}), <ore:blockLead>, <plustic:battery_cell>.withTag({Material:"manyullyn"}), <ore:plankTreatedWood>], 
	[<ore:plateAluminum>, <ore:ingotOvium>, <projectred-core:resource_item:402>, <ore:ingotOvium>, <ore:plateAluminum>], 
	[<ore:plankTreatedWood>, <ore:plateAlumite>, <ore:plankTreatedWood>, <ore:plateAlumite>, <ore:plankTreatedWood>]
]);


// Powerden Lantern =====================================================================
recipes.remove(<immersiveengineering:metal_device1:4>);

mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_device1:4>, [
	[null, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, null], 
	[null, <thermalfoundation:glass:3>, <ore:electronTube>, <thermalfoundation:glass:3>, null], 
	[null, <thermalfoundation:glass:3>, <ore:circuitBasic>, <thermalfoundation:glass:3>, null], 
	[null, <thermalfoundation:glass:3>, <industrialforegoing:plastic>, <thermalfoundation:glass:3>, null], 
	[null, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, null]
]);


// Floodlight =====================================================================
recipes.remove(<immersiveengineering:metal_device1:9>);

mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_device1:9>, [
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], 
	[null, <ore:plateBronze>, <immersiveengineering:metal_decoration0>, <ore:electronTube>, <ore:blockGlowstone>], 
	[null, <ore:plateBronze>, <immersiveengineering:metal_decoration0>, <ore:electronTube>, <ore:blockGlowstone>], 
	[null, <ore:plateBronze>, <ore:circuitBasic>, <immersiveengineering:material:8>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]
]);

// Reinforced Blast Bricks =====================================================================
recipes.removeByRecipeName("immersiveengineering:stone_decoration/blastbrick_reinforced");
recipes.addShaped(<immersiveengineering:stone_decoration:2>, [[null, <moreplates:manasteel_plate>, null],[<thermalfoundation:material:352>, <immersiveengineering:stone_decoration:1>, <thermalfoundation:material:352>], [null, <moreplates:manasteel_plate>, null]]);

// Treated Sticks =====================================================================
recipes.remove(<immersiveengineering:material>);
recipes.addShapeless(<immersiveengineering:material> * 2, [<ore:plankTreatedWood>,<ore:plankTreatedWood>]);
recipes.addShapeless(<immersiveengineering:material> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(4), <ore:plankTreatedWood>,<ore:plankTreatedWood>]);

// Steel Scaffold =====================================================================
recipes.removeByRecipeName("immersiveengineering:metal_decoration/steel_scaffolding");

recipes.addShaped(<immersiveengineering:metal_decoration1:1> * 2, [[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>],[<ore:stickSteel>, <ore:plateManasteel>, <ore:stickSteel>], [<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>]]);

// Steel Sheetmetal =====================================================================
recipes.removeByRecipeName("immersiveengineering:sheetmetal/steel_sheetmetal");
recipes.addShaped(<immersiveengineering:sheetmetal:8> * 2, [[<ore:plateSteel>, null, <ore:plateSteel>],[null, <ore:plateSteel>, null], [<ore:plateSteel>, null, <ore:plateSteel>]]);


// Core Sample Drill =====================================================================
recipes.remove(<immersiveengineering:metal_device1:7>);
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_device1:7>, [
	[null, <ore:scaffoldingSteel>, <botania:storage>, <ore:scaffoldingSteel>, null], 
	[null, <ore:scaffoldingSteel>, <ore:gearManasteel>, <ore:scaffoldingSteel>, null], 
	[null, <ore:scaffoldingSteel>, <ore:oc:analyzer>, <ore:scaffoldingSteel>, null], 
	[null, <ore:scaffoldingSteel>, <immersiveengineering:metal_decoration0:5>, <ore:scaffoldingSteel>, null], 
	[<ore:blockPlatinum>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:5>, <ore:blockNickel>]
]);

// Iron Mechanical Component =====================================================================
recipes.remove(<immersiveengineering:material:8>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:8>);
recipes.addShaped(<immersiveengineering:material:8>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <ore:gearLead>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);


// Steel Mechanical Component =====================================================================
recipes.remove(<immersiveengineering:material:9>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:9>);
recipes.addShaped(<immersiveengineering:material:9>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<ore:plateSteel>, <ore:gearManasteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);


// Remove Treated Wood Dupe =====================================================================
recipes.removeByRecipeName("immersiveengineering:treated_wood/treated_wood_slab_back0");

// Adding Hop Graphite Dust to Techreborn compactor =====================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<immersiveengineering:material:18>, <immersiveengineering:material:17> * 8, 1500);

// Remove Easy Concrete =====================================================================
recipes.removeByRecipeName("immersiveengineering:stone_decoration/concrete2");
recipes.removeByRecipeName("immersiveengineering:stone_decoration/concrete");

// Concrete to Blocks =================================================================================================
DryingBasin.addRecipe(null, <liquid:concrete> * 1000, <immersiveengineering:stone_decoration:5>, null, 150);
MechanicalDryingBasin.addRecipe(null, <liquid:concrete> * 1000, <immersiveengineering:stone_decoration:5>, null, 150);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:concrete> * 1000, <immersiveengineering:stone_decoration:5>]);



// Excavator Ores
mods.immersiveengineering.Excavator.getMineral("Platinum").removeOre("oreIridium");
mods.immersiveengineering.Excavator.getMineral("Platinum").removeOre("oreNickel");
mods.immersiveengineering.Excavator.getMineral("Platinum").removeOre("orePlatinum");
mods.immersiveengineering.Excavator.getMineral("Bauxite").removeOre("oreAluminum");













