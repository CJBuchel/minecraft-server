




//Removes ================================================================================



// Tier 1 ===============================================================================
recipes.remove(<solarflux:solar_panel_1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_1>, [
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[<ore:plankWood>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:alloyBasic>, <thermalfoundation:material:514>, <ore:alloyBasic>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
	
// Tier 2 ===============================================================================	
recipes.remove(<solarflux:solar_panel_2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_2>, [
	[<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>], 
	[<ore:plateIron>, <mekanism:controlcircuit>, <ore:alloyBasic>, <mekanism:controlcircuit>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:alloyBasic>, <solarflux:solar_panel_1>, <ore:alloyBasic>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:alloyBasic>, <thermalfoundation:material:514>, <ore:alloyBasic>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
	]);

// Tier 3 ==============================================================================
recipes.remove(<solarflux:solar_panel_3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_3>, [
	[<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>], 
	[<ore:plateBronze>, <mekanism:enrichedalloy>, <ore:circuitAdvanced>, <mekanism:enrichedalloy>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:oc:circuitChip1>, <solarflux:solar_panel_2>, <ore:oc:circuitChip1>, <ore:plateBronze>], 
	[<ore:plateBronze>, <mekanism:enrichedalloy>, <ore:circuitAdvanced>, <mekanism:enrichedalloy>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]
]);

// Tier 4 ===============================================================================
recipes.remove(<solarflux:solar_panel_4>);
mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_4>, [
	[<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>], 
	[<thermalfoundation:material:353>, <ore:oc:circuitChip2>, <techreborn:upgrades>, <ore:oc:circuitChip2>, <thermalfoundation:material:353>], 
	[<thermalfoundation:material:353>, <ore:circuitAdvanced>, <actuallyadditions:item_crystal_empowered:3>, <ore:circuitAdvanced>, <thermalfoundation:material:353>], 
	[<thermalfoundation:material:353>, <ore:ingotTriberium>, <solarflux:solar_panel_3>, <ore:ingotTriberium>, <thermalfoundation:material:353>], 
	[<thermalfoundation:material:353>, <thermalfoundation:material:353>, <thermalfoundation:material:353>, <thermalfoundation:material:353>, <thermalfoundation:material:353>]
]);

// Tier 5 ===============================================================================
recipes.remove(<solarflux:solar_panel_5>);
mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_5>, [
	[<solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>], 
	[<ore:plateAlumite>, <ore:circuitAdvanced>, <rftoolscontrol:cpu_core_1000>, <ore:circuitAdvanced>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <forestry:thermionic_tubes:7>, <botania:rune:5>, <ore:blockIgnitz>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <actuallyadditions:item_crystal_empowered:4>, <solarflux:solar_panel_4>, <actuallyadditions:item_crystal_empowered:4>, <ore:plateAlumite>], 
	[<ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>, <ore:plateAlumite>]
]);
	
// Tier 6 ===============================================================================
recipes.remove(<solarflux:solar_panel_6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_6>, [
	[<solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>], 
	[<ore:platePlatinum>, <forestry:thermionic_tubes:5>, <solarflux:solar_panel_5>, <forestry:thermionic_tubes:5>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <appliedenergistics2:material:23>, <extendedcrafting:material:19>, <taiga:dyonite_block>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <thermalfoundation:material:1028>, <ore:oc:cpu2>, <ore:gearDiamatineEmpowered>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>]
]);
	
// Tier 7 ===============================================================================
recipes.remove(<solarflux:solar_panel_7>);
mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_7>, [
	[<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>], 
	[<ore:platetitanium>, <ore:circuitElite>, <ore:oc:cpu3>, <ore:circuitElite>, <ore:platetitanium>], 
	[<ore:platetitanium>, <astralsorcery:itemcraftingcomponent:4>, <extendedcrafting:material:13>, <ore:blockNucleum>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:gearEmeradicEmpowered>, <solarflux:solar_panel_6>, <ore:gearEvilMetal>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:platetitanium>, <ore:blockAstrium>, <ore:platetitanium>, <ore:platetitanium>]
]);

// Tier 8 ===============================================================================
recipes.remove(<solarflux:solar_panel_8>);
mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_8>, [
	[<solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>], 
	[<ore:platetungstensteel>, <opencomputers:upgrade:22>, <ore:circuitUltimate>, <ore:blockSolarium>, <ore:platetungstensteel>], 
	[<ore:platetungstensteel>, <ore:dragonEgg>, <solarflux:solar_panel_7>, <ore:dragonEgg>, <ore:platetungstensteel>], 
	[<ore:platetungstensteel>, <actuallyadditions:block_crystal_empowered:2>, <ore:circuitUltimate>, <actuallyadditions:block_crystal_empowered:2>, <ore:platetungstensteel>], 
	[<ore:platetungstensteel>, <ore:platetungstensteel>, <ore:platetungstensteel>, <ore:platetungstensteel>, <ore:platetungstensteel>]
]);
	
	// Wyvern Tier ===============================================================================
recipes.remove(<solarflux:solar_panel_wyvern>);
mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_wyvern>, [
	[<solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>], 
	[<ore:plateIridium>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <ore:plateIridium>], 
	[<ore:plateIridium>, <extendedcrafting:material:13>, <draconicevolution:wyvern_core>, <extendedcrafting:material:13>, <ore:plateIridium>], 
	[<ore:plateIridium>, <draconicevolution:wyvern_energy_core>, <solarflux:solar_panel_8>, <draconicevolution:wyvern_energy_core>, <ore:plateIridium>], 
	[<ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>]
]);
	
	
	// Draconic Tier ===============================================================================
recipes.remove(<solarflux:solar_panel_draconic>);
mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_draconic>, [
	[<solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>], 
	[<ore:plateDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <solarflux:solar_panel_wyvern>, <draconicevolution:draconic_energy_core>, <ore:plateDraconiumAwakened>], 
	[<ore:plateDraconiumAwakened>, <extendedcrafting:material:13>, <draconicevolution:awakened_core>, <extendedcrafting:material:13>, <ore:plateDraconiumAwakened>], 
	[<ore:plateDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <ore:dustMana>, <draconicevolution:draconic_energy_core>, <ore:plateDraconiumAwakened>], 
	[<ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>]
]);
	
// Mirrors T1 ===============================================================================
recipes.remove(<solarflux:mirror>);
recipes.addShaped(<solarflux:mirror> * 3, [[null, null, null],[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);
	
// Mirrors T2 ===============================================================================
recipes.remove(<solarflux:photovoltaic_cell_1>);
recipes.addShaped(<solarflux:photovoltaic_cell_1> * 3, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],[<ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>], [<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>]]);	
	
// Mirrors T3 ===============================================================================
recipes.remove(<solarflux:photovoltaic_cell_2>);
recipes.addShaped(<solarflux:photovoltaic_cell_2> * 3, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],[<ore:plateGold>, <ore:blockClay>, <ore:plateGold>], [<solarflux:mirror>, <solarflux:photovoltaic_cell_1>, <solarflux:mirror>]]);
	
// Mirrors T4 ===============================================================================
recipes.remove(<solarflux:photovoltaic_cell_3>);
recipes.addShaped(<solarflux:photovoltaic_cell_3>, [[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>],[<ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>], [<overloaded:compressed_obsidian>, <solarflux:photovoltaic_cell_2>, <overloaded:compressed_obsidian>]]);

// Mirrors T5 ===============================================================================
recipes.remove(<solarflux:photovoltaic_cell_4>);
recipes.addShaped(<solarflux:photovoltaic_cell_4>, [[<botania:blazeblock>, <botania:blazeblock>, <botania:blazeblock>],[<ore:platePlatinum>, <ore:plateDiamatineEmpowered>, <ore:platePlatinum>], [<ore:plateQuartzEnrichedIron>, <solarflux:photovoltaic_cell_3>, <ore:plateQuartzEnrichedIron>]]);

// Mirrors T6 ===============================================================================
recipes.remove(<solarflux:photovoltaic_cell_5>);
recipes.addShaped(<solarflux:photovoltaic_cell_5>, [[<techreborn:reinforced_glass>, <techreborn:reinforced_glass>, <techreborn:reinforced_glass>],[<thermalfoundation:material:327>, <actuallyadditions:block_crystal_empowered:2>, <thermalfoundation:material:327>], [<techreborn:plates:31>, <solarflux:photovoltaic_cell_4>, <ore:ingotImperomite>]]);

// Mirrors T7 ===============================================================================
recipes.remove(<solarflux:photovoltaic_cell_6>);
recipes.addShaped(<solarflux:photovoltaic_cell_6>, [[<actuallyadditions:block_greenhouse_glass>, <actuallyadditions:block_greenhouse_glass>, <actuallyadditions:block_greenhouse_glass>],[<actuallyadditions:block_crystal_empowered:4>, <minecraft:nether_star>, <actuallyadditions:block_crystal_empowered:4>], [<stevescarts:blockmetalstorage:1>, <solarflux:photovoltaic_cell_5>, <taiga:adamant_block>]]);













