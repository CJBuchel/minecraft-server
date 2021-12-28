

// Removes / Adds --> Infuser ================================================================================

mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit>);
mods.mekanism.infuser.removeRecipe(<ore:dustSteel>);


// Removes Solar Panels ================================================================================

mods.jei.JEI.removeAndHide(<mekanismgenerators:generator:1>);
mods.jei.JEI.removeAndHide(<mekanismgenerators:solarpanel>);

// Removes unused sawdust ===========================================================================
mods.jei.JEI.removeAndHide(<mekanism:sawdust>);

// Removes cheap silicon recipe ===========================================================================
//mods.mekanism.crusher.removeRecipe(<projectred-core:resource_item:301>);

// Removes Combiners ================================================================================

mods.jei.JEI.removeAndHide(<mekanism:machineblock:5>.withTag({recipeType: 4, mekData: {}}));
mods.jei.JEI.removeAndHide(<mekanism:machineblock:6>.withTag({recipeType: 4, mekData: {}}));
mods.jei.JEI.removeAndHide(<mekanism:machineblock:7>.withTag({recipeType: 4, mekData: {}}));

// Removes Cardboard Box ==============================================================================
mods.jei.JEI.removeAndHide(<mekanism:cardboardbox:*>);
recipes.remove(<mekanism:cardboardbox:*>);

// Rework Enriched Alloy ==============================================================================
mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("REDSTONE", 50, <thermalfoundation:material:160>, <mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("REDSTONE", 50, <techreborn:ingot:12>, <mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("REDSTONE", 50, <immersiveengineering:metal:8>, <mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("REDSTONE", 50, <mekanism:ingot:4>, <mekanism:enrichedalloy>);

// Removes Combiners ================================================================================
mods.jei.JEI.removeAndHide(<mekanism:machineblock:1>);
mods.jei.JEI.removeAndHide(<mekanism:machineblock:5>.withTag({recipeType: 3}));
mods.jei.JEI.removeAndHide(<mekanism:machineblock:6>.withTag({recipeType: 3}));
mods.jei.JEI.removeAndHide(<mekanism:machineblock:7>.withTag({recipeType: 3}));

// Removes Sawing Factoris ================================================================================
mods.jei.JEI.removeAndHide(<mekanism:machineblock:5>.withTag({recipeType: 8}));
mods.jei.JEI.removeAndHide(<mekanism:machineblock:6>.withTag({recipeType: 8}));
mods.jei.JEI.removeAndHide(<mekanism:machineblock:7>.withTag({recipeType: 8}));

//Removes ================================================================================
recipes.remove(<mekanism:machineblock:0>);
recipes.remove(<mekanism:machineblock:1>);
recipes.remove(<mekanism:machineblock:3>);
recipes.remove(<mekanism:machineblock:4>);
recipes.remove(<mekanism:machineblock:10>);
recipes.remove(<mekanism:machineblock:8>);
recipes.remove(<mekanismgenerators:generator:5>);
recipes.remove(<mekanismgenerators:generator:1>);
recipes.remove(<mekanismgenerators:generator:0>);
recipes.remove(<mekanismgenerators:generator:3>);
recipes.remove(<mekanismgenerators:generator:4>);
recipes.remove(<mekanismgenerators:generator:6>);

recipes.remove(<mekanism:machineblock2:0>);
recipes.remove(<mekanism:machineblock2:1>);
recipes.remove(<mekanism:machineblock2:2>);
recipes.remove(<mekanism:machineblock2:4>);
recipes.remove(<mekanism:machineblock2:6>);
recipes.remove(<mekanism:machineblock2:7>);
recipes.remove(<mekanism:machineblock2:8>);

mods.jei.JEI.removeAndHide(<mekanism:machineblock2:5>);
mods.jei.JEI.removeAndHide(<mekanism:jetpack>);
mods.jei.JEI.removeAndHide(<mekanism:armoredjetpack>);
mods.jei.JEI.removeAndHide(<mekanism:otherdust:1>);
mods.jei.JEI.removeAndHide(<mekanism:ingot:4>);
mods.jei.JEI.removeAndHide(<mekanism:otherdust>);
mods.jei.JEI.removeAndHide(<mekanism:machineblock3:5>);

//Removes Meka paxel ================================================================================
mods.jei.JEI.removeAndHide(<mekanismtools:osmiumpaxel>);


// Refined Glowstone and Obsidian trough Rolling Machine

// Glowstone Ingot ==============================================================================

mods.techreborn.rollingMachine.addShaped(<mekanism:ingot:3> * 3, [[<nuclearcraft:compound:2>, <nuclearcraft:compound:2>, <nuclearcraft:compound:2>], [<ore:ingotOsmium>, <ore:ingotOsmium>,<ore:ingotOsmium>]]);
mods.techreborn.rollingMachine.addShaped(<mekanism:ingot:3> * 3, [[<nuclearcraft:compound:2>, <nuclearcraft:compound:2>, <nuclearcraft:compound:2>], [<botania:manaresource>, <botania:manaresource>,<botania:manaresource>]]);


mods.GalacticraftTweaker.addCompressorShapelessRecipe(<mekanism:ingot:3> * 3, <nuclearcraft:compound:2>, <nuclearcraft:compound:2>, <nuclearcraft:compound:2>, <mekanism:ingot:1>, <mekanism:ingot:1>,<mekanism:ingot:1>, null, null, null);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<mekanism:ingot:3> * 3, <nuclearcraft:compound:2>, <nuclearcraft:compound:2>, <nuclearcraft:compound:2>, <rockhounding_chemistry:metal_items:2>, <rockhounding_chemistry:metal_items:2>,<rockhounding_chemistry:metal_items:2>, null, null, null);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<mekanism:ingot:3> * 3, <nuclearcraft:compound:2>, <nuclearcraft:compound:2>, <nuclearcraft:compound:2>, <botania:manaresource>, <botania:manaresource>, <botania:manaresource>, null, null, null);


// Refined Obsidian Ingot ==============================================================================
mods.techreborn.rollingMachine.addShaped(<mekanism:ingot> * 3, [[<mekanism:otherdust:5>, <mekanism:otherdust:5>, <mekanism:otherdust:5>], [<ore:ingotOsmium>, <ore:ingotOsmium>,<ore:ingotOsmium>]]);
mods.techreborn.rollingMachine.addShaped(<mekanism:ingot> * 3, [[<mekanism:otherdust:5>, <mekanism:otherdust:5>, <mekanism:otherdust:5>], [<botania:manaresource>, <botania:manaresource>,<botania:manaresource>]]);


mods.GalacticraftTweaker.addCompressorShapelessRecipe(<mekanism:ingot> * 3, <mekanism:otherdust:5>, <mekanism:otherdust:5>, <mekanism:otherdust:5>, <mekanism:ingot:1>, <mekanism:ingot:1>,<mekanism:ingot:1>, null, null, null);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<mekanism:ingot> * 3, <mekanism:otherdust:5>, <mekanism:otherdust:5>, <mekanism:otherdust:5>, <rockhounding_chemistry:metal_items:2>, <rockhounding_chemistry:metal_items:2>,<rockhounding_chemistry:metal_items:2>, null, null, null);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<mekanism:ingot> * 3, <mekanism:otherdust:5>, <mekanism:otherdust:5>, <mekanism:otherdust:5>, <botania:manaresource>, <botania:manaresource>,<botania:manaresource>, null, null, null);



// Removing Tier Installer ==============================================================================
mods.jei.JEI.removeAndHide(<mekanism:tierinstaller>);
mods.jei.JEI.removeAndHide(<mekanism:tierinstaller:1>);
mods.jei.JEI.removeAndHide(<mekanism:tierinstaller:2>);
mods.jei.JEI.removeAndHide(<mekanism:tierinstaller:3>);

// Removing Creative Tank==============================================================================
mods.jei.JEI.removeAndHide(<mekanism:machineblock2:11>.withTag({tier: 4, mekData: {}}));


/*

Moved to Engineers Workshop

// Basic Circuit ================================================================================
recipes.remove(<mekanism:controlcircuit:0>);
recipes.addShaped(<mekanism:controlcircuit>, [[null, <ore:ingotOsmium>, null],[<projectred-core:resource_item>, <projectred-core:resource_item:301>, <projectred-core:resource_item>], [null, <ore:ingotOsmium>, null]]);
recipes.addShaped(<mekanism:controlcircuit> * 2, [[null, <mekanism:ingot:3>, null],[<projectred-core:resource_item>, <projectred-core:resource_item:301>, <projectred-core:resource_item>], [null, <mekanism:ingot:3>, null]]);
recipes.addShaped(<mekanism:controlcircuit> * 4, [[null, <mekanism:ingot>, null],[<projectred-core:resource_item>, <projectred-core:resource_item:301>, <projectred-core:resource_item>], [null, <mekanism:ingot>, null]]);

// Advancet Circuit ================================================================================
recipes.remove(<mekanism:controlcircuit:1>);
recipes.addShaped(<mekanism:controlcircuit:1>, [[null, <thermalfoundation:material:160>, null],[<mekanism:enrichedalloy>, <mekanism:controlcircuit>, <mekanism:enrichedalloy>], [null, <thermalfoundation:material:160>, null]]);
recipes.addShaped(<mekanism:controlcircuit:1> * 2, [[null, <thermalfoundation:material:132>, null],[<mekanism:enrichedalloy>, <mekanism:controlcircuit>, <mekanism:enrichedalloy>], [null, <thermalfoundation:material:132>, null]]);
recipes.addShaped(<mekanism:controlcircuit:1> * 4, [[null, <botania:manaresource:4>, null],[<mekanism:enrichedalloy>, <mekanism:controlcircuit>, <mekanism:enrichedalloy>], [null, <botania:manaresource:4>, null]]);

// Elite Circuit ================================================================================
recipes.remove(<mekanism:controlcircuit:2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:controlcircuit:2>, [
	[null, null, <ore:alloyElite>, null, null], 
	[null, <ore:alloyElite>, <ore:itemCompressedDiamond>, <ore:alloyElite>, null], 
	[<ore:alloyElite>, <ore:circuitAdvanced>, <ore:plateIridium>, <ore:circuitAdvanced>, <ore:alloyElite>], 
	[null, <ore:alloyElite>, <ore:itemCompressedDiamond>, <ore:alloyElite>, null], 
	[null, null, <ore:alloyElite>, null, null]
]);

// Ultimate Circuit ================================================================================
recipes.remove(<mekanism:controlcircuit:3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:controlcircuit:3>, [
	[null, null, <ore:alloyUltimate>, null, null], 
	[null, <ore:alloyUltimate>, <techreborn:dynamiccell>, <ore:alloyUltimate>, null], 
	[<ore:alloyUltimate>, <ore:circuitElite>, <ore:platetungstensteel>, <ore:circuitElite>, <ore:alloyUltimate>], 
	[null, <ore:alloyUltimate>, <techreborn:dynamiccell>, <ore:alloyUltimate>, null], 
	[null, null, <ore:alloyUltimate>, null, null]
]);
*/

// Crusher ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:3>, [
	[<moreplates:osmium_plate>, <ore:plateIron>, <moreplates:osmium_plate>, <ore:plateIron>, <moreplates:osmium_plate>], 
	[<ore:plateIron>, <ore:alloyAdvanced>, <techreborn:part:37>, <ore:alloyAdvanced>, <ore:plateIron>], 
	[<moreplates:osmium_plate>, <ceramics:clay_hard:5>, <thermalfoundation:material:657>, <ceramics:clay_hard:5>, <moreplates:osmium_plate>], 
	[<ore:plateIron>, <stevescarts:modulecomponents:42>, <ore:circuitBasic>, <stevescarts:modulecomponents:42>, <ore:plateIron>], 
	[<moreplates:osmium_plate>, <ore:plateIron>, <moreplates:osmium_plate>, <ore:plateIron>, <moreplates:osmium_plate>]
]);

// Purification Chamber =====================================================================================================
recipes.remove(<mekanism:machineblock:9>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:9>, [
	[<ore:plateOsmium>, <ore:plateIron>, <ore:plateOsmium>, <ore:plateIron>, <ore:plateOsmium>], 
	[<ore:plateIron>, <ore:alloyAdvanced>, <extraplanets:tools:3>, <ore:alloyAdvanced>, <ore:plateIron>], 
	[<ore:plateOsmium>, <ore:chestWood>, <ore:circuitBasic>, <ore:chestWood>, <ore:plateOsmium>], 
	[<ore:plateIron>, <mekanism:gastank>.withTag({tier: 1}), <actuallyadditions:item_filter>, <stevescarts:modulecomponents:42>, <ore:plateIron>], 
	[<ore:plateOsmium>, <ore:plateIron>, <ore:plateOsmium>, <ore:plateIron>, <ore:plateOsmium>]
]);


// Energized Smelter ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:10>, [
	[<moreplates:osmium_plate>, <ore:plateCopper>, <moreplates:osmium_plate>, <ore:plateCopper>, <moreplates:osmium_plate>], 
	[<ore:plateCopper>, <minecraft:furnace>, <techreborn:part:36>, <minecraft:furnace>, <ore:plateCopper>], 
	[<moreplates:osmium_plate>, <ore:circuitBasic>, <ore:alloyAdvanced>, <ore:circuitBasic>, <moreplates:osmium_plate>], 
	[<ore:plateCopper>, <stevescarts:modulecomponents:42>, <techreborn:part:36>, <stevescarts:modulecomponents:42>, <ore:plateCopper>], 
	[<moreplates:osmium_plate>, <ore:plateCopper>, <moreplates:osmium_plate>, <ore:plateCopper>, <moreplates:osmium_plate>]
]);


// Metallurgic Infuser ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:8>, [
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <rftools:storage_module>, <minecraft:furnace>, <rftools:filter_module>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:circuitBasic>, <exchangers:exchanger_core_tier1>, <ore:circuitBasic>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <stevescarts:modulecomponents:42>, <projectred-core:resource_item:410>, <actuallyadditions:item_battery>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>]
]);



// Enrichment chamber ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:0>, [
	[<moreplates:osmium_plate>, <ore:plateIron>, <moreplates:osmium_plate>, <ore:plateIron>, <moreplates:osmium_plate>], 
	[<ore:plateIron>, <projectred-core:resource_item:410>, <ore:gearBronze>, <techreborn:part:37>, <ore:plateIron>], 
	[<moreplates:osmium_plate>, <ore:circuitBasic>, <ore:alloyAdvanced>, <ore:circuitBasic>, <moreplates:osmium_plate>], 
	[<ore:plateIron>, <stevescarts:modulecomponents:42>, <ore:gearBronze>, <stevescarts:modulecomponents:42>, <ore:plateIron>], 
	[<moreplates:osmium_plate>, <ore:plateIron>, <moreplates:osmium_plate>, <ore:plateIron>, <moreplates:osmium_plate>]
]);


// Atomic Disasembler ============================================================================================================
recipes.remove(<mekanism:atomicdisassembler>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:atomicdisassembler>.withTag({mekData: {}}), [
	[<stevescarts:cartmodule:8>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>], 
	[<stevescarts:cartmodule:8>, <actuallyadditions:block_shock_suppressor>, <ore:alloyUltimate>, <ore:battery>, <ore:battery>, <ore:blockSolarium>, <ore:ingotRefinedObsidian>], 
	[<stevescarts:cartmodule:8>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:circuitElite>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>], 
	[null, null, null, <ore:ingotRefinedObsidian>, <extendedcrafting:material:19>, <ore:ingotRefinedObsidian>, null], 
	[null, null, null, <ore:ingotRefinedObsidian>, <ore:alloyAdvanced>, <ore:ingotRefinedObsidian>, null], 
	[null, null, null, <galacticraftcore:basic_block_core:13>, <ore:circuitElite>, <galacticraftcore:basic_block_core:13>, null], 
	[null, null, null, <galacticraftcore:basic_block_core:13>, <galacticraftcore:basic_block_core:13>, <galacticraftcore:basic_block_core:13>, null]
]);

/*
// Solar Panel ============================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:generator:1>.withTag({mekData: {}}), [
	[<mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>], 
	[<moreplates:osmium_plate>, <ore:alloyBasic>, <thermalfoundation:material:514>, <ore:alloyBasic>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:alloyBasic>, <ore:battery>, <ore:alloyBasic>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:alloyBasic>, <ore:battery>, <ore:alloyBasic>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>]
]);
*/


// Wind Mill ============================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:generator:6>, [
	[<ore:plateOsgloglas>, null, null, null, null, null, <ore:plateOsgloglas>], 
	[null, <moreplates:osmium_plate>, null, null, null, <moreplates:osmium_plate>, null], 
	[null, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, null, null], 
	[null, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <ore:alloyElite>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, null], 
	[<ore:plateOsgloglas>, null, <moreplates:osmium_plate>, <ore:circuitElite>, <moreplates:osmium_plate>, null, <ore:plateOsgloglas>], 
	[null, null, <moreplates:osmium_plate>, <ore:battery>, <moreplates:osmium_plate>, null, null], 
	[null, null, <moreplates:osmium_plate>, <ore:battery>, <moreplates:osmium_plate>, null, null]
]);


// Advancet Solar Panel ============================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:generator:5>, [
	[<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <ore:plateOsmium>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>], 
	[<ore:plateOsmium>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <ore:plateOsmium>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <ore:plateOsmium>], 
	[<ore:plateOsmium>, <projectred-core:resource_item:402>, <plustic:battery_cell>.withTag({Material:"copper"}), <ore:plateOsmium>, <plustic:battery_cell>.withTag({Material:"copper"}), <projectred-core:resource_item:402>, <ore:plateOsmium>], 
	[<ore:plateOsmium>, <ore:plateOsmium>, <ore:circuitAdvanced>, <techreborn:upgrades>, <ore:circuitAdvanced>, <ore:plateOsmium>, <ore:plateOsmium>], 
	[null, null, <ore:plateOsmium>, <ore:oc:circuitChip2>, <ore:plateOsmium>, null, null], 
	[null, null, <ore:plateOsmium>, <actuallyadditions:item_crystal_empowered:3>, <ore:plateOsmium>, null, null], 
	[null, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, null]
]);


// Bio Fuel Generator ============================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:generator:4>, [
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:itemSilicon>, <thermalfoundation:material:514>, <ore:itemSilicon>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:circuitBasic>, <ore:blockGlassColorless>, <ore:circuitBasic>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <minecraft:bucket>, <ore:blockGlassColorless>, <minecraft:bucket>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>]
]);


// Heat Generator ============================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:generator:0>, [
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <minecraft:brick_block>, <thermalfoundation:material:514>, <minecraft:brick_block>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:circuitBasic>, <minecraft:brick_block>, <ore:circuitBasic>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <techreborn:part:36>, <techreborn:part:36>, <techreborn:part:36>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>]
]);

// Gas Generator ===============================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:generator:3>, [
	[<ore:plateSteel>, <ore:plateOsmium>, <ore:plateSteel>, <ore:plateOsmium>, <ore:plateSteel>, <ore:plateOsmium>, <ore:plateSteel>], 
	[<ore:plateOsmium>, <ore:gearLead>, <ore:alloyElite>, <thermalfoundation:material:514>, <ore:alloyElite>, <ore:gearLead>, <ore:plateOsmium>], 
	[<ore:plateSteel>, <stevescarts:modulecomponents:65>, <techreborn:part:37>, <ore:circuitAdvanced>, <techreborn:part:37>, <stevescarts:modulecomponents:65>, <ore:plateSteel>], 
	[<ore:plateOsmium>, <projectred-core:resource_item:402>, <mekanismgenerators:turbineblade>, <actuallyadditions:item_battery>, <mekanismgenerators:turbineblade>, <projectred-core:resource_item:402>, <ore:plateOsmium>], 
	[<ore:plateSteel>, <stevescarts:modulecomponents:65>, <techreborn:part:37>, <ore:circuitAdvanced>, <techreborn:part:37>, <stevescarts:modulecomponents:65>, <ore:plateSteel>], 
	[<ore:plateOsmium>, <projectred-core:resource_item:410>, <overloaded:energy_extractor>, <mekanism:gastank>.withTag({tier: 1}), <overloaded:energy_extractor>, <projectred-core:resource_item:410>, <ore:plateOsmium>], 
	[<ore:plateSteel>, <ore:plateOsmium>, <ore:plateSteel>, <ore:plateOsmium>, <ore:plateSteel>, <ore:plateOsmium>, <ore:plateSteel>]
]);

// Rotary Condenentrator ===============================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:0>, [
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:blockGlassColorless>, <ore:circuitBasic>, <ore:blockGlassColorless>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <mekanism:gastank>, <ore:alloyAdvanced>, <fluidtank:blocktank2:2>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:blockGlassColorless>, <ore:circuitBasic>, <ore:blockGlassColorless>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>]
]);

// Chemical Odixizizer ===============================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:1>, [
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <mekanism:machineblock:13>, <ore:blockGlassColorless>, <mekanism:gastank>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>]
]);

// Chemical Infuser ===============================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:2>, [
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <mekanism:gastank>, <mekanism:basicblock:9>, <mekanism:gastank>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>]
]);

// Chemical Ijection Chamber ===============================================================================================
recipes.remove(<mekanism:machineblock2:3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:3>, [
	[<ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>], 
	[<ore:plateOsmium>, <ore:itemCompressedRedstone>, <mekanism:electrolyticcore>, <ore:itemCompressedRedstone>, <ore:plateOsmium>], 
	[<ore:plateOsmium>, <stevescarts:modulecomponents:65>, <ore:circuitBasic>, <fluidtank:blocktank2:2>, <ore:plateOsmium>], 
	[<ore:plateOsmium>, <ore:itemSilicon>, <ore:chestWood>, <ore:itemSilicon>, <ore:plateOsmium>], 
	[<ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>]
]);

// Electrolytic Separator ===============================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:4>, [
	[<moreplates:osmium_plate>, <ore:plateSteel>, <moreplates:osmium_plate>, <ore:plateSteel>, <moreplates:osmium_plate>], 
	[<ore:plateSteel>, <mekanism:reinforcedalloy>, <ore:alloyBasic>, <mekanism:reinforcedalloy>, <ore:plateSteel>], 
	[<moreplates:osmium_plate>, <stevescarts:modulecomponents:65>, <mekanism:electrolyticcore>, <stevescarts:modulecomponents:65>, <moreplates:osmium_plate>], 
	[<ore:plateSteel>, <ore:alloyBasic>, <ore:circuitAdvanced>, <ore:alloyBasic>, <ore:plateSteel>], 
	[<moreplates:osmium_plate>, <ore:plateSteel>, <moreplates:osmium_plate>, <ore:plateSteel>, <moreplates:osmium_plate>]
]);

// Chemical Dissolution Chamber ===============================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:6>, [
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:circuitAdvanced>, <ore:alloyAdvanced>, <ore:circuitAdvanced>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <mekanism:gastank>, <ore:alloyUltimate>, <mekanism:gastank>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:circuitAdvanced>, <ore:alloyAdvanced>, <ore:circuitAdvanced>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>]
]);

// Chemical Washer ===============================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:7>, [
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <minecraft:bucket>, <ore:itemCompressedRedstone>, <minecraft:bucket>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>]
]);

// Chemical Crytallizer ===============================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:8>, [
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:circuitBasic>, <mekanism:gastank>, <ore:circuitBasic>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:alloyUltimate>, <ore:itemCompressedDiamond>, <ore:alloyUltimate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <ore:circuitBasic>, <mekanism:gastank>, <ore:circuitBasic>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>]
]);

// Digital Miner ===============================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:4>, [
	[<moreplates:superium_plate>, <ore:plateInvar>, <moreplates:superium_plate>, <ore:plateInvar>, <moreplates:superium_plate>, <ore:plateInvar>, <moreplates:superium_plate>], 
	[<ore:plateInvar>, <mekanism:teleportationcore>, <ore:motor>, <ore:actuator>, <ore:motor>, <mekanism:teleportationcore>, <ore:plateInvar>], 
	[<moreplates:superium_plate>, <mekanism:machineblock:15>, <projectred-core:resource_item:342>, <ore:circuitAdvanced>, <projectred-core:resource_item:342>, <mekanism:machineblock:15>, <moreplates:superium_plate>], 
	[<ore:plateInvar>, <ore:oc:circuitChip3>, <techreborn:part:38>, <rftoolscontrol:cpu_core_2000>, <techreborn:part:38>, <ore:oc:circuitChip3>, <ore:plateInvar>], 
	[<moreplates:superium_plate>, <ore:gearEvilMetal>, <ore:plateInvar>, <ore:blockSolarium>, <ore:plateInvar>, <ore:gearEvilMetal>, <moreplates:superium_plate>], 
	[<ore:plateInvar>, <stevescarts:cartmodule:30>, <ore:plateInvar>, null, <ore:plateInvar>, <stevescarts:cartmodule:30>, <ore:plateInvar>], 
	[<moreplates:superium_plate>, <ore:blockSilicon>, <moreplates:superium_plate>, null, <moreplates:superium_plate>, <ore:blockSilicon>, <moreplates:superium_plate>]
]);

// Basic Smeltery ======================================================================================================
recipes.remove(<mekanism:machineblock:5>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:5>.withTag({recipeType: 0, mekData: {}}), [
	[<ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>], 
	[<ore:plateSilver>, <ore:ingotRedAlloy>, <mekanism:machineblock:10>, <ore:ingotRedAlloy>, <ore:plateSilver>], 
	[<ore:plateSteel>, <minecraft:furnace>, <ore:circuitAdvanced>, <minecraft:furnace>, <ore:plateSteel>], 
	[<ore:plateSilver>, <ore:ingotElectrotineAlloy>, <rebornstorage:multicrafter:1>, <ore:ingotElectrotineAlloy>, <ore:plateSilver>], 
	[<ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>]
]);

// Basic Enrichment Chambre ======================================================================================================
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 1}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:5>.withTag({recipeType: 1}), [
	[<ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>], 
	[<ore:plateSilver>, <ore:alloyAdvanced>, <projectred-expansion:charged_battery>, <ore:alloyAdvanced>, <ore:plateSilver>], 
	[<ore:plateSteel>, <ore:circuitAdvanced>, <mekanism:machineblock:0>, <ore:circuitAdvanced>, <ore:plateSteel>], 
	[<ore:plateSilver>, <ore:alloyAdvanced>, <rebornstorage:multicrafter:1>, <ore:alloyAdvanced>, <ore:plateSilver>], 
	[<ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>]
]);

// Basic Crushing factory=====================================================================================================
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 2}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:5>.withTag({recipeType: 2}), [
	[<ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>], 
	[<ore:plateSilver>, <ore:alloyAdvanced>, <mekanism:machineblock:3>, <ore:alloyAdvanced>, <ore:plateSilver>], 
	[<ore:plateSteel>, <ore:chestWood>, <ore:circuitAdvanced>, <ore:chestWood>, <ore:plateSteel>], 
	[<ore:plateSilver>, <techreborn:part:37>, <thermalfoundation:material:657>, <techreborn:part:37>, <ore:plateSilver>], 
	[<ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>]
]);

// Basic Purifying factory =====================================================================================================
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 5}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:5>.withTag({recipeType: 5}), [
	[<ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>], 
	[<ore:plateSilver>, <extraplanets:tools:3>, <ore:alloyAdvanced>, <extraplanets:tools:3>, <ore:plateSilver>], 
	[<ore:plateSteel>, <ore:chestWood>, <ore:circuitAdvanced>, <ore:chestWood>, <ore:plateSteel>], 
	[<ore:plateSilver>, <projectred-core:resource_item:320>, <mekanism:machineblock:9>, <projectred-core:resource_item:320>, <ore:plateSilver>], 
	[<ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>]
]);

// Basic Injecting factory =====================================================================================================
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 6}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:5>.withTag({recipeType: 6}), [
	[<ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>], 
	[<ore:plateSilver>, <ore:itemCompressedDiamond>, <mekanism:electrolyticcore>, <ore:itemCompressedDiamond>, <ore:plateSilver>], 
	[<ore:plateSteel>, <stevescarts:modulecomponents:65>, <ore:circuitAdvanced>, <fluidtank:blocktank2:2>, <ore:plateSteel>], 
	[<ore:plateSilver>, <projectred-core:resource_item:320>, <mekanism:machineblock2:3>, <projectred-core:resource_item:320>, <ore:plateSilver>], 
	[<ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>]
]);

// Basic Infusing factory =====================================================================================================
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 7}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:5>.withTag({recipeType: 7}), [
	[<ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>], 
	[<ore:plateSilver>, <minecraft:furnace>, <ore:gearElectrotineAlloy>, <actuallyadditions:item_battery_double>, <ore:plateSilver>], 
	[<ore:plateSteel>, <ore:circuitAdvanced>, <exchangers:exchanger_core_tier2>, <ore:circuitAdvanced>, <ore:plateSteel>], 
	[<ore:plateSilver>, <projectred-core:resource_item:320>, <mekanism:machineblock:8>, <techreborn:part:37>, <ore:plateSilver>], 
	[<ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>]
]); 

// Advancet Smelting factory ======================================================================================================
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 0}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:6>.withTag({recipeType: 0}), [
	[<ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <stevescarts:modulecomponents:42>, <rebornstorage:multicrafter:1>, <ore:plateElectrotineAlloy>, <rebornstorage:multicrafter:1>, <stevescarts:modulecomponents:42>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <stevescarts:modulecomponents:42>, <techreborn:part:36>, <mekanism:machineblock:5>.withTag({recipeType: 0}), <techreborn:part:36>, <stevescarts:modulecomponents:42>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <stevescarts:modulecomponents:42>, <ore:plateSilicon>, <ore:circuitElite>, <ore:plateSilicon>, <stevescarts:modulecomponents:42>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>]
]);

// Advancet Enrichment factory ======================================================================================================
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 1}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:6>.withTag({recipeType: 1}), [
	[<ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <stevescarts:modulecomponents:42>, <rebornstorage:multicrafter:1>, <ore:plateElectrotineAlloy>, <rebornstorage:multicrafter:1>, <stevescarts:modulecomponents:42>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <stevescarts:modulecomponents:42>, <techreborn:part:36>, <mekanism:machineblock:5>.withTag({recipeType: 1}), <techreborn:part:36>, <stevescarts:modulecomponents:42>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <stevescarts:modulecomponents:42>, <ore:plateSilicon>, <ore:circuitElite>, <ore:plateSilicon>, <stevescarts:modulecomponents:42>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>]
]);

// Advancet Crushing factory ======================================================================================================
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 2}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:6>.withTag({recipeType: 2}), [
	[<ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <thermalfoundation:material:657>, <thermalfoundation:material:657>, <techreborn:part:5>, <thermalfoundation:material:657>, <thermalfoundation:material:657>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:chestWood>, <ore:chestWood>, <mekanism:machineblock:5>.withTag({recipeType: 2}), <ore:chestWood>, <ore:chestWood>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <stevescarts:modulecomponents:42>, <extraplanets:tools:2>, <ore:circuitElite>, <extraplanets:tools:2>, <stevescarts:modulecomponents:42>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <stevescarts:modulecomponents:42>, <nuclearcraft:part:8>, <projectred-core:resource_item:341>, <nuclearcraft:part:8>, <stevescarts:modulecomponents:42>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>]
]);

// Advancet Purifying factory =====================================================================================================
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 5}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:6>.withTag({recipeType: 5}), [
	[<ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <extraplanets:tools:3>, <thermalfoundation:material:657>, <extraplanets:tools:3>, <thermalfoundation:material:657>, <extraplanets:tools:3>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:chestWood>, <ore:chestWood>, <mekanism:machineblock:5>.withTag({recipeType: 5}), <ore:chestWood>, <ore:chestWood>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <stevescarts:modulecomponents:65>, <ore:plateSilicon>, <ore:circuitElite>, <ore:plateSilicon>, <stevescarts:modulecomponents:65>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <stevescarts:modulecomponents:65>, <mekanism:gastank>.withTag({tier: 1}), <projectred-core:resource_item:341>, <mekanism:gastank>.withTag({tier: 1}), <stevescarts:modulecomponents:65>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>]
]);

// Advancet Injecting factory =====================================================================================================
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 6}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:6>.withTag({recipeType: 6}), [
	[<ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <mekanism:electrolyticcore>, <extraplanets:tools:3>, <mekanism:electrolyticcore>, <extraplanets:tools:3>, <mekanism:electrolyticcore>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:chestWood>, <ore:chestWood>, <mekanism:machineblock:5>.withTag({recipeType: 6}), <ore:chestWood>, <ore:chestWood>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <stevescarts:modulecomponents:65>, <galacticraftcore:fluid_pipe>, <ore:circuitElite>, <galacticraftcore:fluid_pipe>, <stevescarts:modulecomponents:65>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <stevescarts:modulecomponents:65>, <fluidtank:blocktank3:1>, <projectred-core:resource_item:341>, <fluidtank:blocktank3:1>, <stevescarts:modulecomponents:65>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>]
]);

// Advancet Infusing factory ======================================================================================================
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 7}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:6>.withTag({recipeType: 7}), [
	[<ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <rebornstorage:multicrafter:1>, <mekanism:electrolyticcore>, <actuallyadditions:item_battery_triple>, <mekanism:electrolyticcore>, <rebornstorage:multicrafter:1>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:chestWood>, <exchangers:exchanger_core_tier2>, <mekanism:machineblock:5>.withTag({recipeType: 7}), <exchangers:exchanger_core_tier2>, <ore:chestWood>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:gearRefinedGlowstone>, <ore:circuitElite>, <ore:platePlatinum>, <ore:circuitElite>, <ore:gearRefinedGlowstone>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <stevescarts:modulecomponents:42>, <stevescarts:modulecomponents:40>, <projectred-core:resource_item:341>, <stevescarts:modulecomponents:40>, <stevescarts:modulecomponents:65>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>]
]);

// Elite Smelting factory =====================================================================================================
recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 0}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:7>.withTag({recipeType: 0}), [
	[<ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <extrautils2:filter>, <extrautils2:filter>, <extrautils2:filter>, <extrautils2:filter>, <extrautils2:filter>, <extrautils2:filter>, <extrautils2:filter>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <rebornstorage:multicrafter:1>, <techreborn:part:38>, <rebornstorage:multicrafter:1>, <techreborn:part:38>, <rebornstorage:multicrafter:1>, <techreborn:part:38>, <rebornstorage:multicrafter:1>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:42>, <stevescarts:modulecomponents:40>, <ore:plateSilicon>, <mekanism:machineblock:6>.withTag({recipeType: 0}), <ore:plateSilicon>, <stevescarts:modulecomponents:40>, <stevescarts:modulecomponents:42>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:42>, <ore:plateElectrotineAlloy>, <ore:plateSilicon>, <ore:circuitUltimate>, <ore:plateSilicon>, <ore:plateElectrotineAlloy>, <stevescarts:modulecomponents:42>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:42>, <stevescarts:modulecomponents:42>, <ore:ingotEvilMetal>, <projectred-core:resource_item:341>, <ore:ingotEvilMetal>, <stevescarts:modulecomponents:42>, <stevescarts:modulecomponents:42>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <extendedcrafting:material:19>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>]
]);

// Elite Enriching factory ======================================================================================================
recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 1}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:7>.withTag({recipeType: 1}), [
	[<ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <extrautils2:filter>, <extrautils2:filter>, <extrautils2:filter>, <extendedcrafting:material:19>, <extrautils2:filter>, <extrautils2:filter>, <extrautils2:filter>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <rebornstorage:multicrafter:1>, <techreborn:part:38>, <environmentaltech:laser_core>, <techreborn:part:38>, <environmentaltech:laser_core>, <techreborn:part:38>, <rebornstorage:multicrafter:1>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:42>, <ore:alloyUltimate>, <ore:plateSilicon>, <mekanism:machineblock:6>.withTag({recipeType: 1}), <ore:plateSilicon>, <ore:alloyUltimate>, <stevescarts:modulecomponents:42>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:42>, <ore:plateElectrotineAlloy>, <ore:gearEvilMetal>, <ore:circuitUltimate>, <ore:gearEvilMetal>, <ore:plateElectrotineAlloy>, <stevescarts:modulecomponents:42>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:42>, <stevescarts:modulecomponents:42>, <ore:plateSilicon>, <projectred-core:resource_item:341>, <ore:plateSilicon>, <stevescarts:modulecomponents:42>, <stevescarts:modulecomponents:42>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>]
]);

// Elite Crushing factory =====================================================================================================
recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 2}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:7>.withTag({recipeType: 2}), [
	[<ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <thermalfoundation:material:657>, <techreborn:part:5>, <thermalfoundation:material:657>, <extendedcrafting:material:19>, <thermalfoundation:material:657>, <techreborn:part:5>, <thermalfoundation:material:657>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:42>, <ore:alloyUltimate>, <ore:plateSilicon>, <mekanism:machineblock:6>.withTag({recipeType: 2}), <ore:plateSilicon>, <ore:alloyUltimate>, <stevescarts:modulecomponents:42>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:42>, <ore:plateElectrotineAlloy>, <ore:gearTerrasteel>, <ore:circuitUltimate>, <ore:gearTerrasteel>, <ore:plateElectrotineAlloy>, <stevescarts:modulecomponents:42>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:42>, <stevescarts:modulecomponents:42>, <ore:plateSilicon>, <projectred-core:resource_item:341>, <ore:plateSilicon>, <stevescarts:modulecomponents:42>, <stevescarts:modulecomponents:42>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <evilcraft:dark_block>, <evilcraft:dark_block>, <environmentaltech:laser_core>, <ore:manaDiamond>, <environmentaltech:laser_core>, <evilcraft:dark_block>, <evilcraft:dark_block>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>]
]);

// Elite Purifying factory  ======================================================================================================
recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 5}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:7>.withTag({recipeType: 5}), [
	[<ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <extrautils2:filter>, <techreborn:part:5>, <stevescarts:cartmodule:30>, <extendedcrafting:material:19>, <stevescarts:cartmodule:30>, <techreborn:part:5>, <extrautils2:filter>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:42>, <stevescarts:modulecomponents:42>, <extraplanets:tools:3>, <mekanism:machineblock:6>.withTag({recipeType: 5}), <extraplanets:tools:3>, <stevescarts:modulecomponents:42>, <stevescarts:modulecomponents:42>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:42>, <ore:plateElectrotineAlloy>, <ore:plateRedAlloy>, <ore:circuitUltimate>, <ore:plateRedAlloy>, <ore:plateElectrotineAlloy>, <stevescarts:modulecomponents:42>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:42>, <ore:alloyUltimate>, <extraplanets:tools:3>, <projectred-core:resource_item:341>, <extraplanets:tools:3>, <ore:alloyUltimate>, <stevescarts:modulecomponents:42>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <evilcraft:dark_block>, <ore:gearTerrasteel>, <mekanism:gastank>.withTag({tier: 3}), <ore:manaDiamond>, <mekanism:gastank>.withTag({tier: 3}), <ore:gearTerrasteel>, <evilcraft:dark_block>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>]
]);

// Elite Injecting factory ======================================================================================================
recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 6}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:7>.withTag({recipeType: 6}), [
	[<ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <mekanism:electrolyticcore>, <mekanism:electrolyticcore>, <mekanism:electrolyticcore>, <extendedcrafting:material:19>, <mekanism:electrolyticcore>, <mekanism:electrolyticcore>, <mekanism:electrolyticcore>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:65>, <stevescarts:modulecomponents:65>, <extrautils2:filter>, <mekanism:machineblock:6>.withTag({recipeType: 6}), <extrautils2:filter>, <stevescarts:modulecomponents:65>, <stevescarts:modulecomponents:65>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:65>, <ore:plateElectrotineAlloy>, <ore:plateRedAlloy>, <ore:circuitUltimate>, <ore:plateRedAlloy>, <ore:plateElectrotineAlloy>, <stevescarts:modulecomponents:65>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:65>, <ore:alloyUltimate>, <forestry:thermionic_tubes:9>, <ore:ingotAstralStarmetal>, <forestry:thermionic_tubes:9>, <ore:alloyUltimate>, <stevescarts:modulecomponents:65>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <evilcraft:dark_block>, <stevescarts:cartmodule:71>, <ore:gearTerrasteel>, <projectred-core:resource_item:341>, <ore:gearTerrasteel>, <stevescarts:cartmodule:71>, <evilcraft:dark_block>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>]
]);

// Elite Infusing factory  ======================================================================================================
recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 7}));
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:7>.withTag({recipeType: 7}), [
	[<ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <mekanism:electrolyticcore>, <thermalexpansion:augment:496>, <thermalexpansion:augment:496>, <extendedcrafting:material:19>, <thermalexpansion:augment:496>, <thermalexpansion:augment:496>, <mekanism:electrolyticcore>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <actuallyadditions:item_battery_quadruple>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:65>, <galacticraftcore:canister>, <galacticraftcore:canister>, <mekanism:machineblock:6>.withTag({recipeType: 7}), <galacticraftcore:canister>, <galacticraftcore:canister>, <stevescarts:modulecomponents:42>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:65>, <ore:plateEvilMetal>, <ore:circuitUltimate>, <exchangers:exchanger_core_tier3>, <ore:circuitUltimate>, <ore:plateEvilMetal>, <stevescarts:modulecomponents:42>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <stevescarts:modulecomponents:65>, <ore:alloyUltimate>, <stevescarts:modulecomponents:40>, <projectred-core:resource_item:341>, <stevescarts:modulecomponents:40>, <ore:alloyUltimate>, <stevescarts:modulecomponents:42>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <evilcraft:dark_block>, <stevescarts:cartmodule:30>, <ore:gearEvilMetal>, <thermalfoundation:material:264>, <ore:gearEvilMetal>, <stevescarts:cartmodule:71>, <evilcraft:dark_block>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:plateOsgloglas>]
]);

// Basic Gas Tank  ======================================================================================================
recipes.remove(<mekanism:gastank>);

mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:gastank>.withTag({tier: 0}), [
	[null, <ore:ingotIron>, <stevescarts:modulecomponents:60>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, null, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, null, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <ore:plateSilicon>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>, null]
]);

// Basic Energy Cube  ======================================================================================================
recipes.remove(<mekanism:energycube:*>);

mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:energycube>.withTag({tier: 0}), [
	[<ore:plateOsmium>, <ore:plateIron>, <ore:plateOsmium>, <ore:plateIron>, <ore:plateOsmium>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <projectred-expansion:charged_battery>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<ore:plateOsmium>, <ore:itemSilicon>, <overloaded:energy_extractor>, <ore:itemSilicon>, <ore:plateOsmium>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <actuallyadditions:item_battery>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<ore:plateOsmium>, <ore:plateIron>, <ore:plateOsmium>, <ore:plateIron>, <ore:plateOsmium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:energycube>.withTag({tier: 0}), [
	[<ore:plateOsmium>, <ore:plateIron>, <ore:plateOsmium>, <ore:plateIron>, <ore:plateOsmium>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <projectred-expansion:charged_battery>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<ore:plateOsmium>, <ore:itemSilicon>, <overloaded:energy_extractor>, <ore:itemSilicon>, <ore:plateOsmium>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <actuallyadditions:battery_bauble>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<ore:plateOsmium>, <ore:plateIron>, <ore:plateOsmium>, <ore:plateIron>, <ore:plateOsmium>]
]);

// Advanced Energy Cube  ======================================================================================================
recipes.remove(<mekanism:energycube>.withTag({tier: 1}));

mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:energycube>.withTag({tier: 1}), [
	[<ore:plateOsmium>, <ore:plateSteel>, <ore:plateOsmium>, <ore:plateSteel>, <ore:plateOsmium>], 
	[<ore:plateSteel>, <mekanism:energytablet>, <ore:blockGlassColorless>, <mekanism:energytablet>, <ore:plateSteel>], 
	[<ore:plateOsmium>, <projectred-core:resource_item:320>, <mekanism:energycube>.withTag({tier: 0}), <projectred-core:resource_item:320>, <ore:plateOsmium>], 
	[<ore:plateSteel>, <ore:blockGlassColorless>, <actuallyadditions:item_battery_double>, <ore:blockGlassColorless>, <ore:plateSteel>], 
	[<ore:plateOsmium>, <ore:plateSteel>, <ore:plateOsmium>, <ore:plateSteel>, <ore:plateOsmium>]
]);

// Elite Energy Cube  ======================================================================================================
recipes.remove(<mekanism:energycube>.withTag({tier: 2}));

mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:energycube>.withTag({tier: 2}), [
	[<ore:plateAlumite>, <ore:plateSteel>, <ore:plateAlumite>, <ore:plateSteel>, <ore:plateAlumite>, <ore:plateSteel>, <ore:plateAlumite>], 
	[<ore:plateSteel>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <projectred-core:resource_item:342>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <ore:plateSteel>], 
	[<ore:plateAlumite>, <thermalfoundation:glass:3>, <mekanism:energytablet>, <ore:alloyElite>, <mekanism:energytablet>, <thermalfoundation:glass:3>, <ore:plateAlumite>], 
	[<ore:plateSteel>, <projectred-core:resource_item:342>, <ore:alloyElite>, <mekanism:energycube>.withTag({tier: 1}), <ore:alloyElite>, <projectred-core:resource_item:342>, <ore:plateSteel>], 
	[<ore:plateAlumite>, <thermalfoundation:glass:3>, <actuallyadditions:item_battery_triple>, <ore:alloyElite>, <actuallyadditions:item_battery_triple>, <thermalfoundation:glass:3>, <ore:plateAlumite>], 
	[<ore:plateSteel>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <projectred-core:resource_item:342>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <ore:plateSteel>], 
	[<ore:plateAlumite>, <ore:plateSteel>, <ore:plateAlumite>, <ore:plateSteel>, <ore:plateAlumite>, <ore:plateSteel>, <ore:plateAlumite>]
]);

//  Ultimate Energy Cube  ======================================================================================================
recipes.remove(<mekanism:energycube>.withTag({tier: 3}));

mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:energycube>.withTag({tier: 3}), [
	[<ore:plateOsgloglas>, <ore:plateEmeradicEmpowered>, <ore:plateOsgloglas>, <ore:plateEmeradicEmpowered>, <ore:plateOsgloglas>, <ore:plateEmeradicEmpowered>, <ore:plateOsgloglas>], 
	[<ore:plateEmeradicEmpowered>, <evilcraft:blood_infusion_core>, <thermalfoundation:glass:3>, <bloodarsenal:slate:2>, <thermalfoundation:glass:3>, <evilcraft:blood_infusion_core>, <ore:plateEmeradicEmpowered>], 
	[<ore:plateOsgloglas>, <thermalfoundation:glass:3>, <mekanism:energytablet:*>, <ore:alloyUltimate>, <mekanism:energytablet:*>, <thermalfoundation:glass:3>, <ore:plateOsgloglas>], 
	[<ore:plateEmeradicEmpowered>, <projectred-core:resource_item:341>, <ore:alloyUltimate>, <mekanism:energycube>.withTag({tier: 2}), <ore:alloyUltimate>, <projectred-core:resource_item:341>, <ore:plateEmeradicEmpowered>], 
	[<ore:plateOsgloglas>, <thermalfoundation:glass:3>, <actuallyadditions:item_battery_quadruple>, <ore:alloyUltimate>, <actuallyadditions:item_battery_quadruple>, <thermalfoundation:glass:3>, <ore:plateOsgloglas>], 
	[<ore:plateEmeradicEmpowered>, <evilcraft:blood_infusion_core>, <thermalfoundation:glass:3>, <bloodarsenal:slate:2>, <thermalfoundation:glass:3>, <evilcraft:blood_infusion_core>, <ore:plateEmeradicEmpowered>], 
	[<ore:plateOsgloglas>, <ore:plateEmeradicEmpowered>, <ore:plateOsgloglas>, <ore:plateEmeradicEmpowered>, <ore:plateOsgloglas>, <ore:plateEmeradicEmpowered>, <ore:plateOsgloglas>]
]);


/*
//  Cardboard Box  ======================================================================================================
recipes.remove(<mekanism:cardboardbox>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:cardboardbox>.withTag({mekData: {}}), [
	[null, null, null, null, null], 
	[<forestry:carton>, <forestry:carton>, <forestry:carton>, <forestry:carton>, <forestry:carton>], 
	[<forestry:carton>, <forestry:carton>, <ore:dustMana>, <forestry:carton>, <forestry:carton>], 
	[<forestry:carton>, <forestry:carton>, <actuallyadditions:block_misc:6>, <forestry:carton>, <forestry:carton>], 
	[<forestry:carton>, <forestry:carton>, <forestry:carton>, <forestry:carton>, <forestry:carton>]
]);
*/

// Teleporter ======================================================================================================
recipes.remove(<mekanism:machineblock:11>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:11>.withTag({mekData: {}}), [
	[<ore:plateRefinedGlowstone>, <mekanism:basicblock:8>, <ore:plateRefinedGlowstone>, <mekanism:basicblock:8>, <ore:plateRefinedGlowstone>], 
	[<mekanism:basicblock:8>, <ore:oc:circuitChip2>, <sgcraft:sgcorecrystal>, <ore:oc:circuitChip2>, <mekanism:basicblock:8>], 
	[<ore:plateRefinedGlowstone>, <mekanism:teleportationcore>, <ore:circuitStorage>, <mekanism:teleportationcore>, <ore:plateRefinedGlowstone>], 
	[<mekanism:basicblock:8>, <ore:oc:circuitChip2>, <ore:oc:analyzer>, <ore:oc:circuitChip2>, <mekanism:basicblock:8>], 
	[<ore:plateRefinedGlowstone>, <mekanism:basicblock:8>, <ore:plateRefinedGlowstone>, <mekanism:basicblock:8>, <ore:plateRefinedGlowstone>]
]);

// Robit ======================================================================================================
recipes.remove(<mekanism:robit>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:robit>.withTag({mekData: {}}), [
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:alloyAdvanced>, <ore:workbench>, <ore:alloyAdvanced>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:chest>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, null, <ore:plateSteel>, <mysticalagriculture:inferium_furnace>, <ore:plateSteel>, null, null], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <minecraft:anvil>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateRefinedObsidian>, <ore:circuitAdvanced>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:circuitAdvanced>, <ore:plateRefinedObsidian>], 
	[<ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, null, null, null, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>]
]);


// Teleportation Core ======================================================================================================
recipes.remove(<mekanism:teleportationcore>);
recipes.addShaped(<mekanism:teleportationcore>, [[<ore:blockLumium>, <actuallyadditions:block_misc:6>, <ore:blockLumium>],[<ore:platePalisEmpowered>, <mekanism:compresseddiamond>, <ore:platePalisEmpowered>], [<ore:alloyUltimate>, <ore:blockPlatinum>, <ore:alloyUltimate>]]);

// Steel Casing ======================================================================================================
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>, [[<ore:plateSteel>, <ore:blockGlassHardened>, <ore:plateSteel>],[<ore:blockGlassHardened>, <ore:blockSteel>, <ore:blockGlassHardened>], [<ore:plateSteel>, <ore:blockGlassHardened>, <ore:plateSteel>]]);

// Dynamic Tank ======================================================================================================
recipes.remove(<mekanism:basicblock:9>);
recipes.addShaped(<mekanism:basicblock:9> * 3, [[<ore:plateManasteel>, <rockhounding_chemistry:misc_items:7>, <ore:plateManasteel>],[<fluidtank:blocktank2>, <ore:blockSteel>, <fluidtank:blocktank2>], [<ore:plateManasteel>, <rockhounding_chemistry:misc_items:7>, <ore:plateManasteel>]]);

// Turbine Casing ======================================================================================================
recipes.remove(<mekanismgenerators:generator:10>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:generator:10> * 5, [
	[<ore:plateDU>, <ore:plateSteel>, <ore:plateDU>, <ore:plateSteel>, <ore:plateDU>], 
	[<ore:plateSteel>, <ore:ingotGraphite>, <bigreactors:turbinehousingcores>, <ore:ingotGraphite>, <ore:plateSteel>], 
	[<ore:plateDU>, <ore:ingotGraphite>, <ore:blockOsmium>, <ore:ingotGraphite>, <ore:plateDU>], 
	[<ore:plateSteel>, <ore:ingotGraphite>, <bigreactors:turbinehousingcores>, <ore:ingotGraphite>, <ore:plateSteel>], 
	[<ore:plateDU>, <ore:plateSteel>, <ore:plateDU>, <ore:plateSteel>, <ore:plateDU>]
]);

// Boiler Casing ======================================================================================================
recipes.remove(<mekanism:basicblock2:7>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:basicblock2:7> * 5, [
	[<ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>], 
	[<ore:plateSteel>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:plateSteel>], 
	[<ore:plateBasic>, <ore:ingotGraphite>, <ore:blockSteel>, <ore:ingotGraphite>, <ore:plateBasic>], 
	[<ore:plateSteel>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:plateSteel>], 
	[<ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>]
]);


// Induction Casing ======================================================================================================
recipes.remove(<mekanism:basicblock2:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:basicblock2:1> * 4, [
	[<ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>], 
	[<ore:plateSteel>, <ore:ingotGraphite>, <projectred-expansion:charged_battery>, <ore:ingotGraphite>, <ore:plateSteel>], 
	[<ore:plateBasic>, <projectred-expansion:charged_battery>, <ore:blockSteel>, <projectred-expansion:charged_battery>, <ore:plateBasic>], 
	[<ore:plateSteel>, <ore:ingotGraphite>, <projectred-expansion:charged_battery>, <ore:ingotGraphite>, <ore:plateSteel>], 
	[<ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>]
]);

// Thermal Evaportaiotn Block ======================================================================================================
recipes.remove(<mekanism:basicblock2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:basicblock2> * 2, [
	[<ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>], 
	[<ore:plateBasic>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:plateBasic>], 
	[<ore:plateSteel>, <ore:ingotGraphite>, <ore:blockCopper>, <ore:ingotGraphite>, <ore:plateSteel>], 
	[<ore:plateBasic>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:plateBasic>], 
	[<ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>]
]);

// Configurator ======================================================================================================
recipes.remove(<mekanism:configurator>);
recipes.addShaped(<mekanism:configurator>, [[null, null, <actuallyadditions:block_crystal:1>],[<mekanism:enrichedalloy>, <mekanism:controlcircuit:1>, <mekanism:enrichedalloy>], [<immersiveengineering:material:13>, null, null]]);

// Personal Chest ======================================================================================================
recipes.remove(<mekanism:machineblock:13>);
recipes.addShaped(<mekanism:machineblock:13>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<ore:plateSteel>, <ironchest:iron_chest>, <ore:plateSteel>], [<ore:plateSteel>, <mekanism:controlcircuit>, <ore:plateSteel>]]);

// Fuel Heater ======================================================================================================
recipes.remove(<mekanism:machineblock3:6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock3:6>, [
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:blockGlassColorless>, <pneumaticcraft:pressure_tube>, <ore:blockGlassColorless>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:furnaceStone>, <ore:circuitAdvanced>, <ore:furnaceStone>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:gearManasteel>, <ore:blockGlassColorless>, <ore:gearManasteel>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>]
]);


// Gas Tanks in Rolling Machine ==============================================================================

mods.techreborn.rollingMachine.addShaped(<mekanism:gastank>.withTag({tier: 0}), [[<ore:blockIron>, <stevescarts:modulecomponents:60>, <ore:plateSilicon>]]);

mods.techreborn.rollingMachine.addShaped(<mekanism:gastank>.withTag({tier: 1}), [[<ore:blockSteel>, <stevescarts:modulecomponents:60>, <ore:plateSilicon>]]);

mods.techreborn.rollingMachine.addShaped(<mekanism:gastank>.withTag({tier: 2}), [[<ore:blockAlumite>, <stevescarts:modulecomponents:60>, <ore:plateSilicon>], [<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>]]);


mods.techreborn.rollingMachine.addShaped(<mekanism:gastank>.withTag({tier: 3}), [[<ore:blockOsmiridium>, <stevescarts:modulecomponents:60>, <ore:plateSilicon>], [<ore:plateElite>, <ore:plateElite>, <ore:plateElite>]]);


// Quantum Entangloporter  ======================================================================================================
recipes.removeByRecipeName("mekanism:machineblock3_0");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock3>.withTag({mekData: {}}) * 2, [
	[<ore:plateMirion>, <contenttweaker:plate_nucleum>, <ore:plateMirion>, <contenttweaker:plate_nucleum>, <ore:plateMirion>], 
	[<contenttweaker:plate_nucleum>, <thermalexpansion:augment:400>, <ore:circuitUltimate>, <actuallyadditions:item_battery_quintuple>, <contenttweaker:plate_nucleum>], 
	[<ore:plateMirion>, <ore:circuitUltimate>, <mekanism:teleportationcore>, <ore:circuitUltimate>, <ore:plateMirion>], 
	[<contenttweaker:plate_nucleum>, <ore:gearInsanium>, <ore:circuitUltimate>, <ore:gearDiamatineEmpowered>, <contenttweaker:plate_nucleum>], 
	[<ore:plateMirion>, <contenttweaker:plate_nucleum>, <ore:plateMirion>, <contenttweaker:plate_nucleum>, <ore:plateMirion>]
]);


// Mekanism Fusion Reactor ======================================================================================================
recipes.remove(<mekanismgenerators:reactor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:reactor>, [
	[<ore:platePlatinum>, <ore:plateEnderium>, <ore:platePlatinum>, <ore:plateEnderium>, <ore:platePlatinum>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:plateEnderium>, <rebornstorage:multicrafter:1>, <ore:glassReinforced>, <ore:blockSilicon>, <ore:glassReinforced>, <rebornstorage:multicrafter:1>, <ore:plateEnderium>], 
	[<ore:platePlatinum>, <mekanismgenerators:reactor:1>, <ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>, <mekanismgenerators:reactor:1>, <ore:platePlatinum>], 
	[<ore:plateEnderium>, <ore:gearSupremium>, <ore:circuitUltimate>, <rftoolscontrol:cpu_core_2000>, <ore:circuitUltimate>, <ore:gearSupremium>, <ore:plateEnderium>], 
	[<ore:platePlatinum>, <mekanismgenerators:reactor:1>, <ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>, <mekanismgenerators:reactor:1>, <ore:platePlatinum>], 
	[<ore:plateEnderium>, <ore:runeManaB>, <ore:glassReinforced>, <ore:blockSilicon>, <ore:glassReinforced>, <ore:runeManaB>, <ore:plateEnderium>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <ore:platePlatinum>, <ore:plateEnderium>, <ore:platePlatinum>, <ore:plateEnderium>, <ore:platePlatinum>]
]);


// Induction Port ======================================================================================================
recipes.remove(<mekanism:basicblock2:2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:basicblock2:2> * 2, [
	[<mekanism:basicblock2:1>, <ore:plateRefinedObsidian>, <mekanism:basicblock2:1>, <ore:plateRefinedObsidian>, <mekanism:basicblock2:1>], 
	[<ore:plateRefinedObsidian>, <ore:blockGlassHardened>, <ore:oc:circuitChip2>, <ore:blockGlassHardened>, <ore:plateRefinedObsidian>], 
	[<mekanism:basicblock2:1>, <ore:circuitElite>, <ore:oc:cpu2>, <ore:circuitElite>, <mekanism:basicblock2:1>], 
	[<ore:plateRefinedObsidian>, <ore:blockGlassHardened>, <ore:oc:circuitChip2>, <ore:blockGlassHardened>, <ore:plateRefinedObsidian>], 
	[<mekanism:basicblock2:1>, <ore:plateRefinedObsidian>, <mekanism:basicblock2:1>, <ore:plateRefinedObsidian>, <mekanism:basicblock2:1>]
]);


// Nether Ex Quarz Compatibility ======================================================================================================
mods.mekanism.enrichment.addRecipe(<nex:quartz_ore>, <minecraft:quartz> * 6);
mods.mekanism.enrichment.addRecipe(<nex:quartz_ore:1>, <minecraft:quartz> * 6);
mods.mekanism.enrichment.addRecipe(<nex:quartz_ore:2>, <minecraft:quartz> * 6);
mods.mekanism.enrichment.addRecipe(<nex:quartz_ore:3>, <minecraft:quartz> * 6);




// NBT Cleanup in craftinggrid ======================================================================================================
recipes.addShapeless(<mekanism:machineblock>, [<mekanism:machineblock>]);
recipes.addShapeless(<mekanism:machineblock:10>, [<mekanism:machineblock:10>]);
recipes.addShapeless(<mekanism:machineblock:9>, [<mekanism:machineblock:9>]);
recipes.addShapeless(<mekanism:machineblock:8>, [<mekanism:machineblock:8>]);
recipes.addShapeless(<mekanism:machineblock:3>, [<mekanism:machineblock:3>]);
recipes.addShapeless(<mekanism:machineblock2:3>, [<mekanism:machineblock2:3>]);

recipes.addShapeless(<mekanism:machineblock:5>.withTag({recipeType: 0}), [<mekanism:machineblock:5>.withTag({recipeType: 0})]);
recipes.addShapeless(<mekanism:machineblock:5>.withTag({recipeType: 1}), [<mekanism:machineblock:5>.withTag({recipeType: 1})]);
recipes.addShapeless(<mekanism:machineblock:5>.withTag({recipeType: 2}), [<mekanism:machineblock:5>.withTag({recipeType: 2})]);
recipes.addShapeless(<mekanism:machineblock:5>.withTag({recipeType: 5}), [<mekanism:machineblock:5>.withTag({recipeType: 5})]);
recipes.addShapeless(<mekanism:machineblock:5>.withTag({recipeType: 6}), [<mekanism:machineblock:5>.withTag({recipeType: 6})]);
recipes.addShapeless(<mekanism:machineblock:5>.withTag({recipeType: 7}), [<mekanism:machineblock:5>.withTag({recipeType: 7})]);

recipes.addShapeless(<mekanism:machineblock:6>.withTag({recipeType: 0}), [<mekanism:machineblock:6>.withTag({recipeType: 0})]);
recipes.addShapeless(<mekanism:machineblock:6>.withTag({recipeType: 1}), [<mekanism:machineblock:6>.withTag({recipeType: 1})]);
recipes.addShapeless(<mekanism:machineblock:6>.withTag({recipeType: 2}), [<mekanism:machineblock:6>.withTag({recipeType: 2})]);
recipes.addShapeless(<mekanism:machineblock:6>.withTag({recipeType: 5}), [<mekanism:machineblock:6>.withTag({recipeType: 5})]);
recipes.addShapeless(<mekanism:machineblock:6>.withTag({recipeType: 6}), [<mekanism:machineblock:6>.withTag({recipeType: 6})]);
recipes.addShapeless(<mekanism:machineblock:6>.withTag({recipeType: 7}), [<mekanism:machineblock:6>.withTag({recipeType: 7})]);

recipes.addShapeless(<mekanism:machineblock:7>.withTag({recipeType: 0}), [<mekanism:machineblock:7>.withTag({recipeType: 0})]);
recipes.addShapeless(<mekanism:machineblock:7>.withTag({recipeType: 1}), [<mekanism:machineblock:7>.withTag({recipeType: 1})]);
recipes.addShapeless(<mekanism:machineblock:7>.withTag({recipeType: 2}), [<mekanism:machineblock:7>.withTag({recipeType: 2})]);
recipes.addShapeless(<mekanism:machineblock:7>.withTag({recipeType: 5}), [<mekanism:machineblock:7>.withTag({recipeType: 5})]);
recipes.addShapeless(<mekanism:machineblock:7>.withTag({recipeType: 6}), [<mekanism:machineblock:7>.withTag({recipeType: 6})]);
recipes.addShapeless(<mekanism:machineblock:7>.withTag({recipeType: 7}), [<mekanism:machineblock:7>.withTag({recipeType: 7})]);
















