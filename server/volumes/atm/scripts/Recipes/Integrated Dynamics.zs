

import mods.integrateddynamics.MechanicalSqueezer;

//mods.integrateddynamics.MechanicalSqueezer.addRecipe(<minecraft:melon>, <minecraft:stick>, <liquid:water> * 100, 10);

// Disable Squeezer Recipes =============================================================================================
mods.integrateddynamics.DryingBasin.removeRecipesWithOutput(<minecraft:leather>, null);
mods.integrateddynamics.MechanicalDryingBasin.removeRecipesWithOutput(<minecraft:leather>, null);


//Menril Torches ================================================================================
recipes.remove(<integrateddynamics:menril_torch>);
recipes.remove(<integrateddynamics:menril_torch_stone>);
recipes.addShapeless(<integrateddynamics:menril_torch> * 2, [<ore:stickWood>,<integrateddynamics:menril_berries>,<ore:string>]);
recipes.addShapeless(<integrateddynamics:menril_torch> * 4, [<ore:stickIron>,<integrateddynamics:menril_berries>,<ore:string>]);
recipes.addShapeless(<integrateddynamics:menril_torch> * 6, [<ore:stickSteel>,<integrateddynamics:menril_berries>,<ore:string>]);
recipes.addShapeless(<integrateddynamics:menril_torch> * 6, [<ore:stickAluminum>,<integrateddynamics:menril_berries>,<ore:string>]);
recipes.addShapeless(<integrateddynamics:menril_torch_stone>, [<ore:rodStone>,<integrateddynamics:menril_berries>]);


// Mechanical Squeezer =============================================================================================
recipes.remove(<integrateddynamics:mechanical_squeezer>);
mods.extendedcrafting.TableCrafting.addShaped(0, <integrateddynamics:mechanical_squeezer>, [
	[<ore:plateSignalum>, <ore:plateSteel>, <ore:plateSignalum>, <ore:plateSteel>, <ore:plateSignalum>], 
	[<ore:plateSteel>, <ore:gearCobalt>, <ore:motor>, <ore:gearCobalt>, <ore:plateSteel>], 
	[<ore:plateSignalum>, <techreborn:part:38>, <ore:circuitAdvanced>, <ore:actuator>, <ore:plateSignalum>], 
	[<ore:plateSteel>, <projectred-expansion:charged_battery>, <rftoolscontrol:cpu_core_1000>, <projectred-expansion:charged_battery>, <ore:plateSteel>], 
	[<ore:plateSignalum>, <ore:plateSteel>, <ore:plateSignalum>, <ore:plateSteel>, <ore:plateSignalum>]
]);


// Mechanical Drying Basin =============================================================================================
recipes.remove(<integrateddynamics:mechanical_drying_basin>);

mods.extendedcrafting.TableCrafting.addShaped(0, <integrateddynamics:mechanical_drying_basin>, [
	[<ore:plateIron>, <ore:plateElectrum>, <ore:plateIron>, <ore:plateElectrum>, <ore:plateIron>], 
	[<ore:plateElectrum>, <projectred-expansion:charged_battery>, <ore:blockRedstone>, <projectred-expansion:charged_battery>, <ore:plateElectrum>], 
	[<ore:plateIron>, <minecraft:bucket>, <ore:circuitAdvanced>, <minecraft:bucket>, <ore:plateIron>], 
	[<ore:plateElectrum>, <stevescarts:modulecomponents:65>, <overloaded:compressed_obsidian>, <stevescarts:modulecomponents:65>, <ore:plateElectrum>], 
	[<ore:plateIron>, <ore:plateElectrum>, <ore:plateIron>, <ore:plateElectrum>, <ore:plateIron>]
]);

// Drying Basin =============================================================================================
recipes.remove(<integrateddynamics:drying_basin>);

mods.extendedcrafting.TableCrafting.addShaped(0, <integrateddynamics:drying_basin>, [
	[null, null, null, null, null], 
	[<ore:logWood>, <ore:ingotBlackIron>, null, <ore:ingotBlackIron>, <ore:logWood>], 
	[<ore:logWood>, <ore:ingotBlackIron>, null, <ore:ingotBlackIron>, <ore:logWood>], 
	[<ore:logWood>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:logWood>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>]
]);

// Squeezer =============================================================================================
recipes.remove(<integrateddynamics:squeezer>);

mods.extendedcrafting.TableCrafting.addShaped(0, <integrateddynamics:squeezer>, [
	[<ore:stone>, null, null, null, <ore:stone>], 
	[<ore:stone>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:stone>], 
	[<ore:stone>, null, null, null, <ore:stone>], 
	[<ore:stone>, null, null, null, <ore:stone>], 
	[<ore:stone>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:stone>]
]);


// Battery =============================================================================================
recipes.removeByRecipeName("integrateddynamics:energy_battery");

mods.extendedcrafting.TableCrafting.addShaped(0, <integrateddynamics:energy_battery>.withTag({energy: 0}), [
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>], 
	[<ore:plateTin>, <projectred-core:resource_item:402>, <integrateddynamics:crystalized_menril_block>, <projectred-core:resource_item:402>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:oc:materialTransistor>, <ore:blockSilicon>, <ore:oc:materialTransistor>, <ore:plateIron>], 
	[<ore:plateTin>, <projectred-expansion:charged_battery>, <ore:blockElectrotine>, <projectred-expansion:charged_battery>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>]
]);

/*
// 2M Battery =============================================================================================
recipes.addShapeless(<integrateddynamics:energy_battery>.withTag({capacity: 2000000}), [<integrateddynamics:energy_battery>.withTag({capacity: 1000000}).onlyWithTag({capacity: 1000000}),<integrateddynamics:energy_battery>.withTag({capacity: 1000000}).onlyWithTag({capacity: 1000000})]);

// 4M Battery =============================================================================================
recipes.addShapeless(<integrateddynamics:energy_battery>.withTag({capacity: 4000000}), [<integrateddynamics:energy_battery>.withTag({capacity: 2000000}).onlyWithTag({capacity: 2000000}),<integrateddynamics:energy_battery>.withTag({capacity: 2000000}).onlyWithTag({capacity: 2000000})]);

// 8M Battery =============================================================================================
recipes.addShapeless(<integrateddynamics:energy_battery>.withTag({capacity: 8000000}), [<integrateddynamics:energy_battery>.withTag({capacity: 4000000}).onlyWithTag({capacity: 4000000}),<integrateddynamics:energy_battery>.withTag({capacity: 4000000}).onlyWithTag({capacity: 4000000})]);

// 16M Battery =============================================================================================
recipes.addShapeless(<integrateddynamics:energy_battery>.withTag({capacity: 16000000}), [<integrateddynamics:energy_battery>.withTag({capacity: 8000000}).onlyWithTag({capacity: 8000000}),<integrateddynamics:energy_battery>.withTag({capacity: 8000000}).onlyWithTag({capacity: 8000000})]);

// 64M Battery =============================================================================================
recipes.addShaped(<integrateddynamics:energy_battery>.withTag({capacity: 64000000}), [[<integrateddynamics:energy_battery>.withTag({capacity: 16000000}).onlyWithTag({capacity: 16000000}), <integrateddynamics:energy_battery>.withTag({capacity: 16000000}).onlyWithTag({capacity: 16000000}), null],[<integrateddynamics:energy_battery>.withTag({capacity: 16000000}).onlyWithTag({capacity: 16000000}), <integrateddynamics:energy_battery>.withTag({capacity: 16000000}).onlyWithTag({capacity: 16000000}), null], [null, null, null]]);

// 144M Battery =============================================================================================
recipes.addShaped(<integrateddynamics:energy_battery>.withTag({capacity: 144000000}), [[<integrateddynamics:energy_battery>.withTag({capacity: 16000000}).onlyWithTag({capacity: 16000000}), <integrateddynamics:energy_battery>.withTag({capacity: 16000000}).onlyWithTag({capacity: 16000000}), <integrateddynamics:energy_battery>.withTag({capacity: 16000000}).onlyWithTag({capacity: 16000000})],[<integrateddynamics:energy_battery>.withTag({capacity: 16000000}).onlyWithTag({capacity: 16000000}), <integrateddynamics:energy_battery>.withTag({capacity: 16000000}).onlyWithTag({capacity: 16000000}), <integrateddynamics:energy_battery>.withTag({capacity: 16000000}).onlyWithTag({capacity: 16000000})], [<integrateddynamics:energy_battery>.withTag({capacity: 16000000}).onlyWithTag({capacity: 16000000}), <integrateddynamics:energy_battery>.withTag({capacity: 16000000}).onlyWithTag({capacity: 16000000}), <integrateddynamics:energy_battery>.withTag({capacity: 16000000}).onlyWithTag({capacity: 16000000})]]);
*/

// Variable Card =============================================================================================
recipes.removeByRecipeName("integrateddynamics:variable");
recipes.addShaped(<integrateddynamics:variable> * 2, [[<integrateddynamics:crystalized_menril_chunk>, <minecraft:paper>, <integrateddynamics:crystalized_menril_chunk>],[<integrateddynamics:crystalized_menril_chunk>, <rftoolscontrol:program_card>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <minecraft:paper>, <integrateddynamics:crystalized_menril_chunk>]]);


// Variable Card =============================================================================================
mods.integrateddynamics.MechanicalSqueezer.removeRecipesWithOutput(null, <liquid:lava> * 1000);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<minecraft:netherrack>, null, <liquid:lava> * 100, 20);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<minecraft:blaze_powder>, null, <liquid:lava> * 250, 20);


// Variable Store =============================================================================================
recipes.remove(<integrateddynamics:variablestore>);

mods.extendedcrafting.TableCrafting.addShaped(0, <integrateddynamics:variablestore>, [
	[<ore:plateManyullyn>, <ore:plateConstantan>, <ore:plateManyullyn>, <ore:plateConstantan>, <ore:plateManyullyn>], 
	[<ore:plateConstantan>, <ore:chestWood>, <ore:circuitAdvanced>, <minecraft:bucket>, <ore:plateConstantan>], 
	[<ore:plateManyullyn>, <integrateddynamics:crystalized_menril_block>, <rftoolscontrol:cpu_core_1000>, <integrateddynamics:crystalized_menril_block>, <ore:plateManyullyn>], 
	[<ore:plateConstantan>, <ore:gearRedAlloy>, <ore:circuitAdvanced>, <ore:gearRedAlloy>, <ore:plateConstantan>], 
	[<ore:plateManyullyn>, <ore:plateConstantan>, <ore:plateManyullyn>, <ore:plateConstantan>, <ore:plateManyullyn>]
]);

// Energy Interface =============================================================================================
recipes.removeByRecipeName("integratedtunnels:part_interface_energy_item");
recipes.addShapeless(<integratedtunnels:part_interface_energy_item> * 2, [<integrateddynamics:crystalized_menril_block>,<projectred-expansion:charged_battery>,<projectred-expansion:charged_battery>]);

// Item Interface =============================================================================================
recipes.removeByRecipeName("integratedtunnels:part_interface_item_item");
recipes.addShapeless(<integratedtunnels:part_interface_item_item> * 2, [<integrateddynamics:crystalized_menril_block>,<extrautils2:grocket>]);

// Item Interface =============================================================================================
recipes.removeByRecipeName("integratedtunnels:part_interface_fluid_item");
recipes.addShapeless(<integratedtunnels:part_interface_fluid_item> * 2, [<integrateddynamics:crystalized_menril_block>,<extrautils2:grocket:2>]);




























