


// Modularium =============================================================================================
recipes.remove(<modularmachinery:itemmodularium>);
recipes.addShaped(<modularmachinery:itemmodularium> * 12, [[<ore:ingotTerrax>, <ore:ingotRefinedGlowstone>, <ore:ingotTerrax>],[<ore:ingotRefinedGlowstone>, <ore:blockOsmium>, <ore:ingotRefinedGlowstone>], [<ore:ingotManyullyn>, <ore:ingotRefinedGlowstone>, <ore:ingotManyullyn>]]);

// Circutrie Casing =============================================================================================
recipes.remove(<modularmachinery:blockcasing:5>);
recipes.addShaped(<modularmachinery:blockcasing:5>, [[<ore:ingotExtreme>, <ore:plateiridiumAlloy>, <ore:ingotExtreme>],[<extendedcrafting:singularity:29>, <contenttweaker:card_2>, <extendedcrafting:singularity:26>], [<modularmachinery:blockcasing>, <techreborn:part:3>, <modularmachinery:blockcasing>]]);

// Gearbox =============================================================================================
recipes.remove(<modularmachinery:blockcasing:3>);
recipes.addShaped(<modularmachinery:blockcasing:3>, [[<ore:gearEnchantedMetal>, <forestry:thermionic_tubes:9>, <ore:gearEnchantedMetal>],[<ore:motor>, <mekanism:basicblock:8>, <openmodularturrets:intermediate_tiered:3>], [<ore:gearRestoniaEmpowered>, <forestry:thermionic_tubes:9>, <ore:gearRestoniaEmpowered>]]);

// Fluid Input Hatchs =============================================================================================
mods.jei.JEI.removeAndHide(<modularmachinery:blockfluidinputhatch:0>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockfluidinputhatch:1>);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>, [[null, <fluidtank:blocktank1>, null],[<modularmachinery:blockcasing>, <minecraft:bucket>, <modularmachinery:blockcasing>], [null, <nuclearcraft:part:7>, null]]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:3>, [<fluidtank:blocktank2>,<modularmachinery:blockfluidinputhatch:2>]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:4>, [<fluidtank:blocktank2:1>,<modularmachinery:blockfluidinputhatch:3>]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:5>, [<fluidtank:blocktank2:2>,<modularmachinery:blockfluidinputhatch:4>]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:6>, [<fluidtank:blocktank3>,<modularmachinery:blockfluidinputhatch:5>]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:7>, [<fluidtank:blocktank3:1>,<modularmachinery:blockfluidinputhatch:6>]);

// Energy Input Hatchs =============================================================================================
mods.jei.JEI.removeAndHide(<modularmachinery:blockenergyinputhatch:0>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockenergyinputhatch:1>);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [[null, <modularmachinery:blockcasing>, null],[<actuallyadditions:item_battery:*>, <mekanism:controlcircuit:1>, <actuallyadditions:item_battery:*>], [null, <modularmachinery:blockcasing>, null]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>, [[null, <modularmachinery:blockcasing>, null],[<actuallyadditions:item_battery_double:*>, <modularmachinery:blockenergyinputhatch:2>, <actuallyadditions:item_battery_double:*>], [null, <ore:circuitElite>, null]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>, [[null, <modularmachinery:blockcasing>, null],[<actuallyadditions:item_battery_triple:*>, <modularmachinery:blockenergyinputhatch:3>, <actuallyadditions:item_battery_triple:*>], [null, <ore:circuitElite>, null]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>, [[null, <modularmachinery:blockcasing>, null],[<actuallyadditions:item_battery_quintuple:*>, <modularmachinery:blockenergyinputhatch:6>, <actuallyadditions:item_battery_quintuple:*>], [null, <ore:circuitMaster>, null]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>, [[null, <modularmachinery:blockcasing>, null],[<actuallyadditions:item_battery_quintuple:*>, <modularmachinery:blockenergyinputhatch:5>, <actuallyadditions:item_battery_quintuple:*>], [null, <ore:circuitUltimate>, null]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:5>, [[null, <modularmachinery:blockcasing>, null],[<actuallyadditions:item_battery_quadruple:*>, <modularmachinery:blockenergyinputhatch:4>, <actuallyadditions:item_battery_quadruple:*>], [null, <ore:circuitUltimate>, null]]);

// Energy Output Hatchs =============================================================================================
mods.jei.JEI.removeAndHide(<modularmachinery:blockenergyoutputhatch:0>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockenergyoutputhatch:1>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockenergyoutputhatch:2>);

// Fluid Output Hatchs =============================================================================================
mods.jei.JEI.removeAndHide(<modularmachinery:blockfluidoutputhatch:0>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockfluidoutputhatch:1>);

// Controller =============================================================================================
recipes.remove(<modularmachinery:blockcontroller>);
mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:blockcontroller>, [
	[<modularmachinery:blockcasing>, <ore:plateRefinedObsidian>, <modularmachinery:blockcasing>, <ore:plateRefinedObsidian>, <modularmachinery:blockcasing>], 
	[<ore:plateRefinedObsidian>, <ore:gearEmerald>, <ore:oc:circuitChip3>, <ore:gearPlatinum>, <ore:plateRefinedObsidian>], 
	[<modularmachinery:blockcasing>, <ore:circuitAdvanced>, <rftools:screen>, <ore:circuitAdvanced>, <modularmachinery:blockcasing>], 
	[<ore:plateRefinedObsidian>, <ore:gearRefinedObsidian>, <ore:oc:graphicsCard2>, <ore:gearRefinedObsidian>, <ore:plateRefinedObsidian>], 
	[<modularmachinery:blockcasing>, <ore:plateRefinedObsidian>, <modularmachinery:blockcasing>, <ore:plateRefinedObsidian>, <modularmachinery:blockcasing>]
]);

// Reinforced Machine Casing =============================================================================================
recipes.remove(<modularmachinery:blockcasing:4>);
recipes.addShaped(<modularmachinery:blockcasing:4> * 8, [[<ore:plateAdvancedAlloy>, <modularmachinery:blockcasing>, <ore:plateAdvancedAlloy>],[<modularmachinery:blockcasing>, <ore:plateRefinedObsidian>, <modularmachinery:blockcasing>], [<ore:plateAdvancedAlloy>, <modularmachinery:blockcasing>, <ore:plateAdvancedAlloy>]]);

// Item Input Hatchs =============================================================================================
mods.jei.JEI.removeAndHide(<modularmachinery:blockinputbus:0>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockinputbus:1>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockinputbus:2>);
recipes.addShaped(<modularmachinery:blockinputbus:3>, [[null, <minecraft:hopper>, null],[<modularmachinery:blockcasing>, <ore:chestWood>, <modularmachinery:blockcasing>], [null, <ore:obsidian>, null]]);

recipes.addShaped(<modularmachinery:blockinputbus:4>, [[null, <ore:hopper>, null],[<modularmachinery:blockcasing>, <modularmachinery:blockinputbus:3>, <modularmachinery:blockcasing>], [null, <overloaded:compressed_obsidian>, null]]);

recipes.addShaped(<modularmachinery:blockinputbus:5>, [[null, <ore:hopper>, null],[<modularmachinery:blockcasing>, <modularmachinery:blockinputbus:4>, <modularmachinery:blockcasing>], [null, <overloaded:compressed_obsidian:1>, null]]);

recipes.addShaped(<modularmachinery:blockinputbus:6>, [[null, <ore:hopper>, null],[<modularmachinery:blockcasing>, <modularmachinery:blockinputbus:5>, <modularmachinery:blockcasing>], [null, <overloaded:compressed_obsidian:2>, null]]);

// Item Output Hatchs =============================================================================================
mods.jei.JEI.removeAndHide(<modularmachinery:blockoutputbus:0>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockoutputbus:1>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockoutputbus:2>);
recipes.addShaped(<modularmachinery:blockoutputbus:3>, [[null, <modularmachinery:blockcasing>, null],[<ore:chestWood>, <minecraft:hopper>, <ore:obsidian>], [null, <modularmachinery:blockcasing>, null]]);

recipes.addShaped(<modularmachinery:blockoutputbus:4>, [[null, <modularmachinery:blockcasing>, null],[<ore:hopper>, <modularmachinery:blockoutputbus:3>, <overloaded:compressed_obsidian>], [null, <modularmachinery:blockcasing>, null]]);

recipes.addShaped(<modularmachinery:blockoutputbus:5>, [[null, <modularmachinery:blockcasing>, null],[<ore:hopper>, <modularmachinery:blockoutputbus:4>, <overloaded:compressed_obsidian:1>], [null, <modularmachinery:blockcasing>, null]]);

recipes.addShaped(<modularmachinery:blockoutputbus:6>, [[null, <modularmachinery:blockcasing>, null],[<ore:hopper>, <modularmachinery:blockoutputbus:5>, <overloaded:compressed_obsidian:2>], [null, <modularmachinery:blockcasing>, null]]);



// Master assembler blueprint =============================================================================================
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:master_assembler"}), [[null, <modularmachinery:itemmodularium>, null],[<ore:ingotAluminum>, <projectred-fabrication:ic_blueprint>, <ore:ingotAluminum>], [null, <modularmachinery:itemmodularium>, null]]);


// Advanced Alloy Smelter blueprint =============================================================================================
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:advanced_alloysmelter"}), [[null, <ore:ingotRefinedObsidian>, null],[<modularmachinery:itemmodularium>, <projectred-fabrication:ic_blueprint>, <modularmachinery:itemmodularium>], [null, <ore:ingotRefinedObsidian>, null]]);




