



// Basic Crafting Table ==========================================================
recipes.remove(<extendedcrafting:table_basic>);
mods.jei.JEI.removeAndHide(<extendedcrafting:table_basic>);
//recipes.addShaped(<extendedcrafting:table_basic>, [[null, null, null],[null, <minecraft:iron_ingot>, null], [null, <minecraft:crafting_table>, null]]);

// Advancet Crafting Table ==========================================================
recipes.remove(<extendedcrafting:table_advanced>);
recipes.addShaped(<extendedcrafting:table_advanced>, [[null, null, null],[<ore:plateCopper>, <ore:plateIron>, <ore:plateCopper>], [<minecraft:crafting_table>, <minecraft:crafting_table>, <minecraft:crafting_table>]]);


// Elite Crafting Table =============================================================
recipes.remove(<extendedcrafting:table_elite>);
recipes.addShaped(<extendedcrafting:table_elite>, [[<mekanism:enrichedalloy>, <exchangers:exchanger_core_tier1>, <mekanism:enrichedalloy>],[<extendedcrafting:table_advanced>, <ore:blockGold>, <extendedcrafting:table_advanced>], [<ore:plateManasteel>, <ore:gearPrudentium>, <ore:plateManasteel>]]);

// Ultra Crafting Table
recipes.remove(<extendedcrafting:table_ultimate>);
recipes.addShaped(<extendedcrafting:table_ultimate>, [[<bloodarsenal:slate:2>, <ore:gearIridium>, <botania:storage:1>],[<extendedcrafting:table_elite>, <extendedcrafting:material:11>, <extendedcrafting:table_elite>], [<ore:blockJauxum>, <ore:blockYrdeen>, <ore:blockOsram>]]);


// Quantum Compressor =============================================================
recipes.remove(<extendedcrafting:compressor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:compressor>, [
	[<ore:plateManyullyn>, <ore:platePlatinum>, <ore:plateManyullyn>, <ore:platePlatinum>, <ore:plateManyullyn>, <ore:platePlatinum>, <ore:plateManyullyn>], 
	[<ore:platePlatinum>, <projectred-core:resource_item:341>, <ore:motor>, <ore:netherStar>, <ore:motor>, <projectred-core:resource_item:341>, <ore:platePlatinum>], 
	[<ore:plateManyullyn>, <ore:servo>, <overloaded:linking_card>, <extendedcrafting:material:19>, <overloaded:linking_card>, <ore:servo>, <ore:plateManyullyn>], 
	[<ore:platePlatinum>, <ore:actuator>, <ore:circuitElite>, <rftoolscontrol:cpu_core_2000>, <ore:circuitElite>, <ore:actuator>, <ore:platePlatinum>], 
	[<ore:plateManyullyn>, <ore:servo>, <ore:ingotNiob>, <ore:glassReinforced>, <ore:ingotNiob>, <ore:servo>, <ore:plateManyullyn>], 
	[<ore:platePlatinum>, <moreplates:mirion_gear>, <ore:motor>, <ore:waferBasic>, <ore:motor>, <moreplates:mirion_gear>, <ore:platePlatinum>], 
	[<ore:plateManyullyn>, <ore:platePlatinum>, <ore:plateManyullyn>, <ore:platePlatinum>, <ore:plateManyullyn>, <ore:platePlatinum>, <ore:plateManyullyn>]
]);

// Automation Interface =============================================================
recipes.remove(<extendedcrafting:interface>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:interface>, [
	[<ore:plateSteel>, <ore:plateRefinedGlowstone>, <ore:plateSteel>, <ore:plateRefinedGlowstone>, <ore:plateSteel>], 
	[<ore:plateRefinedGlowstone>, <ore:gearManasteel>, <ore:motor>, <ore:gearManasteel>, <ore:plateRefinedGlowstone>], 
	[<ore:plateSteel>, <ore:chestWood>, <ore:blockTriberium>, <ore:chestWood>, <ore:plateSteel>], 
	[<ore:plateRefinedGlowstone>, <ore:circuitAdvanced>, <nuclearcraft:part:9>, <rftoolscontrol:cpu_core_1000>, <ore:plateRefinedGlowstone>], 
	[<ore:plateSteel>, <ore:plateRefinedGlowstone>, <ore:plateSteel>, <ore:plateRefinedGlowstone>, <ore:plateSteel>]
]);

// Crystaltin Ingot =============================================================
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:24> * 2, [
	[<ore:plateDiamatineEmpowered>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <ore:plateEnderium>, <ore:plateIridium>, <ore:ingotUltimate>, <ore:plateIridium>, <ore:plateEnderium>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <ore:plateEnderium>, <ore:ingotUltimate>, <extendedcrafting:singularity:17>, <ore:ingotUltimate>, <ore:plateEnderium>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <ore:plateEnderium>, <ore:plateIridium>, <ore:ingotUltimate>, <ore:plateIridium>, <ore:plateEnderium>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:plateDiamatineEmpowered>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);

// Ancient Block =============================================================
recipes.remove(<extendedcrafting:storage:6>);
recipes.addShaped(<extendedcrafting:storage:6>, [[<ore:dustMana>, <ore:dustMana>, <ore:dustMana>],[<ore:dustMana>, <ore:dustMana>, <ore:dustMana>], [<ore:dustMana>, <ore:dustMana>, <ore:dustMana>]]);


// Wrong Endstar Recipe =============================================================
recipes.removeByRecipeName("extendedcrafting:block_of_ender_stars_from");
recipes.addShapeless(<thermalfoundation:material:1028> * 9, [<extendedcrafting:storage:6>]);



