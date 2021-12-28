


// Removes Bottler (Duplicated) ================================================================================
mods.jei.JEI.removeAndHide(<forestry:bottler>);

// Removes Centrifuge (Duplicated) ================================================================================
//mods.jei.JEI.removeAndHide(<forestry:centrifuge>);


// Removes Squeezer Liquids ================================================================================
mods.forestry.Squeezer.removeRecipe(<liquid:essenceotg>);
mods.forestry.Squeezer.removeRecipe(<liquid:darkessence>);
mods.forestry.Squeezer.removeRecipe(<liquid:whiteessence>);
mods.forestry.Squeezer.removeRecipe(<liquid:cookingoil>);
mods.forestry.Squeezer.removeRecipe(<liquid:seed_oil>);

//Removes ================================================================================

mods.jei.JEI.removeAndHide(<forestry:gear_tin>);
mods.jei.JEI.removeAndHide(<forestry:gear_bronze>);
mods.jei.JEI.removeAndHide(<forestry:gear_copper>);
mods.jei.JEI.removeAndHide(<forestry:ingot_bronze>);
mods.jei.JEI.removeAndHide(<forestry:ingot_copper>);
mods.jei.JEI.removeAndHide(<forestry:ingot_tin>);
mods.jei.JEI.removeAndHide(<forestry:bronze_pickaxe>);
mods.jei.JEI.removeAndHide(<forestry:bronze_shovel>);
mods.jei.JEI.removeAndHide(<forestry:kit_pickaxe>);

recipes.remove(<forestry:bottler>);
recipes.remove(<forestry:carpenter>);
recipes.remove(<forestry:fermenter>);
recipes.remove(<forestry:moistener>);
recipes.remove(<forestry:squeezer>);
recipes.remove(<forestry:still>);
recipes.remove(<forestry:sturdy_machine>);
recipes.remove(<forestry:engine_peat>);
recipes.remove(<forestry:engine_biogas>);
recipes.remove(<forestry:engine_clockwork>);
recipes.remove(<forestry:fabricator>);

// Workbench ================================================================================
recipes.remove(<forestry:worktable>);
recipes.addShaped(<forestry:worktable>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:gearCopper>, <ore:crafterWood>, <ore:gearCopper>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>]]);

// Wood Pile ================================================================================
recipes.remove(<forestry:wood_pile>);
recipes.addShaped(<forestry:wood_pile>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, <ore:artisansHandsaw>.reuse().transformDamage(8), <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

//  Sturdy Casing =======================
recipes.addShaped(<forestry:sturdy_machine>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],[<ore:blockBronze>, <ore:blockSilicon>, <ore:blockBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);

// Humus  ===============================================================================
recipes.remove(<forestry:humus>);
recipes.addShaped(<forestry:humus>, [[<ore:dirt>, <forestry:fertilizer_bio>, <ore:dirt>],[<ore:dirt>, <ore:dirt>, <ore:dirt>], [<ore:dirt>, <forestry:fertilizer_bio>, <ore:dirt>]]);

// More Compost Options  ===============================================================================
recipes.addShaped(<forestry:fertilizer_bio>, [[null, <ore:listAllveggie>, null],[<ore:listAllveggie>, <ore:dirt>, <ore:listAllveggie>], [null, <ore:listAllveggie>, null]]);

// Scoop  ===============================================================================
recipes.remove(<forestry:scoop>);
recipes.addShaped(<forestry:scoop>, [[null, <ore:stickWood>, <ore:stickWood>],[<ore:stickWood>, <extraplanets:tools:2>, <ore:stickWood>], [<ore:stickIron>, <ore:stickWood>, null]]);

// Manasteel Scoop  ===============================================================================
recipes.removeByRecipeName("magicbees:manasteelscoop");

/*
// Bottler  ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:bottler>, [
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], 
	[<ore:plateBronze>, <forestry:can>, <forestry:can>, <forestry:can>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:blockGlassColorless>, <ore:circuitBasic>, <ore:blockGlassColorless>, <ore:plateBronze>], 
	[<ore:plateBronze>, <techreborn:part:36>, <projectred-core:resource_item:410>, <techreborn:part:36>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]
	]);
*/


	// Carpenter  ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:carpenter>, [
	[<ore:plateSteel>, <ore:plateEnoriEmpowered>, <ore:plateSteel>, <ore:plateEnoriEmpowered>, <ore:plateSteel>], 
	[<ore:plateEnoriEmpowered>, <ore:servo>, <ore:gearRestoniaEmpowered>, <fluidtank:blocktank2:1>, <ore:plateEnoriEmpowered>], 
	[<ore:plateSteel>, <ore:circuitAdvanced>, <ore:circuitStorage>, <ore:circuitAdvanced>, <ore:plateSteel>], 
	[<ore:plateEnoriEmpowered>, <techreborn:part:37>, <projectred-core:resource_item:410>, <techreborn:part:37>, <ore:plateEnoriEmpowered>], 
	[<ore:plateSteel>, <ore:plateEnoriEmpowered>, <ore:plateSteel>, <ore:plateEnoriEmpowered>, <ore:plateSteel>]
]);
	
	// Fermenter  ===============================================================================
	mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:fermenter>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <minecraft:bucket>, <ore:gearIron>, <minecraft:bucket>, <ore:plateIron>], 
	[<ore:plateBronze>, <techreborn:part:36>, <projectred-core:resource_item:410>, <techreborn:part:36>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:circuitBasic>, <ore:chestWood>, <ore:circuitBasic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);
	
	// Moistener ===============================================================================
	mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:moistener>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <minecraft:bucket>, <ore:gearIron>, <ore:chestWood>, <ore:plateIron>], 
	[<ore:plateBronze>, <techreborn:part:36>, <projectred-core:resource_item:410>, <techreborn:part:36>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:circuitBasic>, <ore:ingotRedAlloy>, <ore:circuitBasic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);
	
	// Squeezer  ===============================================================================
	mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:squeezer>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <minecraft:bucket>, <ore:ingotElectrotineAlloy>, <ore:chestWood>, <ore:plateIron>], 
	[<ore:plateBronze>, <techreborn:part:36>, <projectred-core:resource_item:410>, <techreborn:part:36>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:circuitBasic>, <stevescarts:modulecomponents:65>, <ore:circuitBasic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

	// Still  ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:still>, [
	[<ore:plateCopper>, <ore:plateIron>, <ore:plateCopper>, <ore:plateIron>, <ore:plateCopper>], 
	[<ore:plateIron>, <stevescarts:modulecomponents:65>, <ore:circuitBasic>, <stevescarts:modulecomponents:65>, <ore:plateIron>], 
	[<ore:plateCopper>, <techreborn:part:36>, <projectred-core:resource_item:410>, <techreborn:part:36>, <ore:plateCopper>], 
	[<ore:plateIron>, <minecraft:bucket>, <extrautils2:filterfluids>, <minecraft:bucket>, <ore:plateIron>], 
	[<ore:plateCopper>, <ore:plateIron>, <ore:plateCopper>, <ore:plateIron>, <ore:plateCopper>]
]);

	// Peat Engine  ===============================================================================
	mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:engine_peat>, [
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, <ore:plateCopper>, <ore:gearIron>, <ore:plateCopper>, null], 
	[<ore:plateCopper>, <ore:plateCopper>, <ore:craftingPiston>, <ore:plateCopper>, <ore:plateCopper>], 
	[<ore:plateCopper>, <techreborn:part:36>, <projectred-core:resource_item:410>, <techreborn:part:36>, <ore:plateCopper>], 
	[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]
]);
	
	// BioGas Engine  ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:engine_biogas>, [
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null], 
	[null, <ore:plateBronze>, <ore:gearBronze>, <ore:plateBronze>, null], 
	[<ore:plateBronze>, <ore:plateBronze>, <ore:craftingPiston>, <ore:plateBronze>, <ore:plateBronze>], 
	[<ore:plateBronze>, <techreborn:part:36>, <projectred-core:resource_item:410>, <techreborn:part:36>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]
]);

	// Clockwork Engine  ===============================================================================
	mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:engine_clockwork>, [
	[null, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, null], 
	[null, <actuallyadditions:block_misc:4>, <ore:gearTin>, <actuallyadditions:block_misc:4>, null], 
	[<actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <ore:craftingPiston>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, <techreborn:part:36>, <projectred-core:resource_item:410>, <techreborn:part:36>, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>]
]);

	// Thermonic Fabricator ===============================================================================
	mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:fabricator>, [
	[<ore:plateMithril>, <ore:plateSteel>, <ore:plateMithril>, <ore:plateSteel>, <ore:plateMithril>], 
	[<ore:plateSteel>, <ore:gearPalisEmpowered>, <techreborn:part:2>, <rockhounding_chemistry:misc_items:7>, <ore:plateSteel>], 
	[<ore:plateMithril>, <nuclearcraft:part:7>, <rebornstorage:multicrafter:1>, <nuclearcraft:part:7>, <ore:plateMithril>], 
	[<ore:plateSteel>, <techreborn:part:37>, <projectred-core:resource_item:410>, <techreborn:part:37>, <ore:plateSteel>], 
	[<ore:plateMithril>, <ore:plateSteel>, <ore:plateMithril>, <ore:plateSteel>, <ore:plateMithril>]
]);


// Centrifuge  ===============================================================================
recipes.remove(<forestry:centrifuge>);
mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:centrifuge>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <extrautils2:filter>, <ore:gearCopper>, <extrautils2:filterfluids>, <ore:plateIron>], 
	[<ore:plateBronze>, <stevescarts:modulecomponents:42>, <ore:circuitBasic>, <stevescarts:modulecomponents:65>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:chestWood>, <ore:blockGlassColorless>, <ore:chestWood>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);


// Forestry Farm Controller  ===============================================================================
recipes.remove(<forestry:ffarm:5>);

mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:ffarm:5>.withTag({FarmBlock: 0}), [
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:oc:circuitChip2>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <projectred-core:resource_item:320>, <forestry:ffarm>.withTag({FarmBlock:0}), <projectred-core:resource_item:320>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:circuitBasic>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:ffarm:5>.withTag({FarmBlock: 1}), [
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:oc:circuitChip2>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <projectred-core:resource_item:320>, <forestry:ffarm>.withTag({FarmBlock:1}), <projectred-core:resource_item:320>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:circuitBasic>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:ffarm:5>.withTag({FarmBlock: 2}), [
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:oc:circuitChip2>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <projectred-core:resource_item:320>, <forestry:ffarm>.withTag({FarmBlock:2}), <projectred-core:resource_item:320>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:circuitBasic>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:ffarm:5>.withTag({FarmBlock: 3}), [
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:oc:circuitChip2>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <projectred-core:resource_item:320>, <forestry:ffarm>.withTag({FarmBlock:3}), <projectred-core:resource_item:320>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:circuitBasic>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:ffarm:5>.withTag({FarmBlock: 4}), [
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:oc:circuitChip2>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <projectred-core:resource_item:320>, <forestry:ffarm>.withTag({FarmBlock:4}), <projectred-core:resource_item:320>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:circuitBasic>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:ffarm:5>.withTag({FarmBlock: 5}), [
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:oc:circuitChip2>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <projectred-core:resource_item:320>, <forestry:ffarm>.withTag({FarmBlock:5}), <projectred-core:resource_item:320>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:circuitBasic>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:ffarm:5>.withTag({FarmBlock: 6}), [
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:oc:circuitChip2>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <projectred-core:resource_item:320>, <forestry:ffarm>.withTag({FarmBlock:6}), <projectred-core:resource_item:320>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:circuitBasic>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:ffarm:5>.withTag({FarmBlock: 7}), [
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:oc:circuitChip2>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <projectred-core:resource_item:320>, <forestry:ffarm>.withTag({FarmBlock:7}), <projectred-core:resource_item:320>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:circuitBasic>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:ffarm:5>.withTag({FarmBlock: 8}), [
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:oc:circuitChip2>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <projectred-core:resource_item:320>, <forestry:ffarm>.withTag({FarmBlock:8}), <projectred-core:resource_item:320>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:circuitBasic>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:ffarm:5>.withTag({FarmBlock: 9}), [
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:oc:circuitChip2>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <projectred-core:resource_item:320>, <forestry:ffarm>.withTag({FarmBlock:9}), <projectred-core:resource_item:320>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:circuitBasic>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:ffarm:5>.withTag({FarmBlock: 10}), [
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:oc:circuitChip2>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <projectred-core:resource_item:320>, <forestry:ffarm>.withTag({FarmBlock:10}), <projectred-core:resource_item:320>, <ore:platePrudentium>], 
	[<ore:plateSilicon>, <forestry:thermionic_tubes:4>, <ore:circuitBasic>, <forestry:thermionic_tubes:4>, <ore:plateSilicon>], 
	[<ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>, <ore:plateSilicon>, <ore:platePrudentium>]
]);


// Miners Backpack  ===============================================================================
recipes.remove(<forestry:miner_bag>);
recipes.addShaped(<forestry:miner_bag>, [[<extraplanets:tools:2>, <ore:blockWool>, <extraplanets:tools:2>],[<ore:ingotGold>, <ironchest:iron_chest:3>, <ore:ingotGold>], [<ore:blockWool>, <ore:ingotGold>, <ore:blockWool>]]);

// Digger Backpack  ===============================================================================
recipes.remove(<forestry:digger_bag>);
recipes.addShaped(<forestry:digger_bag>, [[<extraplanets:tools:2>, <ore:blockWool>, <extraplanets:tools:2>],[<overloaded:compressed_dirt>, <ironchest:iron_chest:3>, <overloaded:compressed_dirt>], [<ore:blockWool>, <overloaded:compressed_cobblestone>, <ore:blockWool>]]);

// Forester Backpack  ===============================================================================
recipes.remove(<forestry:forester_bag>);
recipes.addShaped(<forestry:forester_bag>, [[<extraplanets:tools:2>, <ore:blockWool>, <extraplanets:tools:2>],[<actuallyadditions:block_misc:4>, <ironchest:iron_chest:3>, <actuallyadditions:block_misc:4>], [<ore:blockWool>, <actuallyadditions:block_misc:4>, <ore:blockWool>]]);

// Hunting Backpack  ===============================================================================
recipes.remove(<forestry:hunter_bag>);
recipes.addShaped(<forestry:hunter_bag>, [[<extraplanets:tools:2>, <ore:blockWool>, <extraplanets:tools:2>],[<jrftl:prepared_flesh>, <ironchest:iron_chest:3>, <jrftl:prepared_flesh>], [<ore:blockWool>, <ore:feather>, <ore:blockWool>]]);

// Building Backpack  ===============================================================================
recipes.remove(<forestry:builder_bag>);
recipes.addShaped(<forestry:builder_bag>, [[<extraplanets:tools:2>, <ore:blockWool>, <extraplanets:tools:2>],[<overloaded:compressed_stone>, <ironchest:iron_chest:3>, <overloaded:compressed_stone>], [<ore:blockWool>, <ore:artisansChisel>, <ore:blockWool>]]);

// Fertilizer ===============================================================================
recipes.remove(<forestry:fertilizer_compound>);
recipes.addShaped(<forestry:fertilizer_compound> * 6, [[null, <ore:sand>, null],[<ore:sand>, <ore:blockApatite>, <ore:sand>], [null, <ore:sand>, null]]);
recipes.addShaped(<forestry:fertilizer_compound> * 8, [[<ore:dustAshes>, <ore:dustAshes>, <ore:dustAshes>],[<ore:dustAshes>, <ore:blockApatite>, <ore:dustAshes>], [<ore:dustAshes>, <ore:dustAshes>, <ore:dustAshes>]]);
recipes.addShaped(<forestry:fertilizer_compound> * 12, [[null, <ore:sand>, null],[<ore:sand>, <magicbees:resource:2>, <ore:sand>], [null, <ore:sand>, null]]);



// Hardened Casing ===============================================================================
mods.forestry.Carpenter.removeRecipe(<forestry:hardened_machine>, <liquid:water>);

// Alveray Basic  ===============================================================================
recipes.remove(<forestry:alveary.plain>);
recipes.addShaped(<forestry:alveary.plain> * 2, [[<forestry:crafting_material:6>, <forestry:impregnated_casing>, <forestry:crafting_material:6>],[<forestry:crafting_material:6>, <mekanism:basicblock:10>, <forestry:crafting_material:6>], [<forestry:crafting_material:6>, <forestry:hardened_machine>, <forestry:crafting_material:6>]]);

// Alveray Swarmer  ===============================================================================
recipes.remove(<forestry:alveary.swarmer>);
recipes.addShaped(<forestry:alveary.swarmer>, [[<extraplanets:tier11_items:6>, <forestry:thermionic_tubes:5>, <extraplanets:tier11_items:6>],[<forestry:thermionic_tubes:5>, <forestry:alveary.plain>, <forestry:thermionic_tubes:5>], [<extraplanets:tier11_items:6>, <botania:storage:3>, <extraplanets:tier11_items:6>]]);

// Alveray Fan  ===============================================================================
recipes.remove(<forestry:alveary.fan>);
recipes.addShaped(<forestry:alveary.fan>, [[<extraplanets:tier11_items:6>, <forestry:thermionic_tubes:4>, <extraplanets:tier11_items:6>],[<forestry:thermionic_tubes:4>, <forestry:alveary.plain>, <forestry:thermionic_tubes:4>], [<extraplanets:tier11_items:6>, <botania:storage:3>, <extraplanets:tier11_items:6>]]);

// Alveray Heater  ===============================================================================
recipes.remove(<forestry:alveary.heater>);
recipes.addShaped(<forestry:alveary.heater>, [[<extraplanets:tier11_items:6>, <rebornstorage:multicrafter:1>, <extraplanets:tier11_items:6>],[<forestry:thermionic_tubes:4>, <forestry:alveary.plain>, <forestry:thermionic_tubes:4>], [<extraplanets:tier11_items:6>, <forestry:thermionic_tubes:4>, <extraplanets:tier11_items:6>]]);

// Alveray Hygroreg.  ===============================================================================
recipes.remove(<forestry:alveary.hygro>);
recipes.addShaped(<forestry:alveary.hygro>, [[<actuallyadditions:block_greenhouse_glass>, <forestry:thermionic_tubes:5>, <actuallyadditions:block_greenhouse_glass>],[<ore:blockGlassHardened>, <forestry:alveary.plain>, <ore:blockGlassHardened>], [<extraplanets:tier11_items:6>, <forestry:thermionic_tubes:5>, <extraplanets:tier11_items:6>]]);

// Alveray Stabiliser  ===============================================================================
recipes.remove(<forestry:alveary.stabiliser>);
recipes.addShaped(<forestry:alveary.stabiliser>, [[<extraplanets:tier11_items:6>, <forestry:thermionic_tubes:9>, <extraplanets:tier11_items:6>],[<appliedenergistics2:quartz_vibrant_glass>, <forestry:alveary.plain>, <appliedenergistics2:quartz_vibrant_glass>], [<gendustry:apiary.upgrade:19>, <forestry:thermionic_tubes:9>, <extrautils2:unstableingots>]]);

// Alveray Sieve  ===============================================================================
recipes.remove(<forestry:alveary.sieve>);
recipes.addShaped(<forestry:alveary.sieve>, [[<extraplanets:tier11_items:6>, <thermalexpansion:augment:129>, <extraplanets:tier11_items:6>],[<gendustry:apiary.upgrade:15>, <forestry:alveary.plain>, <gendustry:apiary.upgrade:15>], [<forestry:crafting_material:3>, <forestry:crafting_material:3>, <forestry:crafting_material:3>]]);

// Alveray Frame Holder  ===============================================================================
recipes.remove(<careerbees:alveary_frame>);
recipes.addShaped(<careerbees:alveary_frame>, [[<thermalfoundation:upgrade:3>, <mekanism:filterupgrade>, <thermalfoundation:upgrade:3>],[<forestry:frame_impregnated>, <forestry:alveary.plain>, <forestry:frame_impregnated>], [<extraplanets:tier11_items:6>, <actuallyadditions:block_misc:8>, <extraplanets:tier11_items:6>]]);

// Alveray Rain Shield  ===============================================================================
recipes.remove(<extrabees:alveary:2>);
recipes.addShaped(<extrabees:alveary:2>, [[<extraplanets:tier11_items:6>, <forestry:thermionic_tubes:9>, <extraplanets:tier11_items:6>],[<forestry:thermionic_tubes:9>, <forestry:alveary.plain>, <forestry:thermionic_tubes:9>], [<extraplanets:tier11_items:6>, <forestry:thermionic_tubes:9>, <extraplanets:tier11_items:6>]]);

// Alveray Lightning  ===============================================================================
recipes.remove(<extrabees:alveary:3>);
recipes.addShaped(<extrabees:alveary:3>, [[<extendedcrafting:storage:1>, <evilcraft:lightning_bomb>, <extendedcrafting:storage:1>],[<forestry:thermionic_tubes:9>, <forestry:alveary.plain>, <forestry:thermionic_tubes:9>], [<extraplanets:tier11_items:6>, <forestry:thermionic_tubes:7>, <extraplanets:tier11_items:6>]]);

// Alveray Poewr Transmission  ===============================================================================
recipes.remove(<extrabees:alveary:6>);
recipes.addShaped(<extrabees:alveary:6>, [[<opencomputers:material:8>, <stevescarts:upgrade>, <opencomputers:material:8>],[<techreborn:upgrades>, <forestry:alveary.plain>, <techreborn:upgrades>], [<mekanism:controlcircuit:2>, <stevescarts:upgrade:19>, <mekanism:controlcircuit:2>]]);

// Alveray Electric Simulator  ===============================================================================
recipes.remove(<extrabees:alveary:4>);
recipes.addShaped(<extrabees:alveary:4>, [[<opencomputers:material:8>, <extraplanets:tier11_items:6>, <opencomputers:material:8>],[<mekanism:controlcircuit:2>, <forestry:alveary.plain>, <mekanism:controlcircuit:2>], [<forestry:thermionic_tubes:5>, <extraplanets:tier11_items:6>, <forestry:thermionic_tubes:5>]]);

// Magic Frame ===============================================================================
recipes.remove(<magicbees:frames.magic>);
recipes.addShaped(<magicbees:frames.magic>, [[<magicbees:wax>, <thermalfoundation:material:1028>, <magicbees:wax>],[<dungeontactics:magic_powder>, <forestry:frame_untreated>, <dungeontactics:magic_powder>], [<magicbees:wax>, <dungeontactics:magic_powder>, <magicbees:wax>]]);

// Untreated Frame ===============================================================================
recipes.remove(<forestry:frame_untreated>);
recipes.addShaped(<forestry:frame_untreated>, [[<mysticalagriculture:crafting:22>, <ore:stickWood>, <mysticalagriculture:crafting:22>],[<botania:manaresource:16>, <evilcraft:golden_string>, <botania:manaresource:16>], [<botania:manaresource:16>, <ore:stickWood>, <botania:manaresource:16>]]);

// Untreated Frame ===============================================================================
recipes.remove(<forestry:frame_impregnated>);
recipes.addShaped(<forestry:frame_impregnated>, [[<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>],[<forestry:frame_untreated>, <forestry:oak_stick>, <forestry:frame_untreated>], [<bloodarsenal:blood_burned_string>, <extraplanets:tools:2>, <bloodarsenal:blood_burned_string>]]);

// Chocolat Frame ===============================================================================
recipes.remove(<extrabees:hive_frame.cocoa>);
recipes.addShaped(<extrabees:hive_frame.cocoa>, [[<ore:foodChocolatebar>, <ore:foodChocolatebar>, <ore:foodChocolatebar>],[<forestry:frame_impregnated>, <ore:foodChocolatebar>, <forestry:frame_impregnated>], [<mysticalagriculture:crafting:23>, <mysticalagriculture:crafting:23>, <mysticalagriculture:crafting:23>]]);

// Restraint Frame ===============================================================================
recipes.remove(<extrabees:hive_frame.cage>);
recipes.addShaped(<extrabees:hive_frame.cage>, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],[<forestry:frame_impregnated>, <minecraft:iron_bars>, <forestry:frame_impregnated>], [<natura:materials:7>, <extraplanets:tools:2>, <natura:materials:7>]]);

// Soul Frame ===============================================================================
recipes.remove(<extrabees:hive_frame.soul>);
recipes.addShaped(<extrabees:hive_frame.soul>, [[<minecraft:soul_sand>, <minecraft:soul_sand>, <minecraft:soul_sand>],[<forestry:frame_impregnated>, <mysticalagriculture:ingot_storage:6>, <forestry:frame_impregnated>], [<mysticalagriculture:crafting:23>, <mysticalagriculture:crafting:23>, <mysticalagriculture:crafting:23>]]);

// Healing Frame ===============================================================================
recipes.remove(<extrabees:hive_frame.clay>);
recipes.addShaped(<extrabees:hive_frame.clay>, [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],[<forestry:frame_impregnated>, <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]}).onlyWithTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]}), <forestry:frame_impregnated>], [<mysticalagriculture:crafting:23>, <mysticalagriculture:crafting:23>, <mysticalagriculture:crafting:23>]]);


// Hardened Casing ====================================================
recipes.remove(<forestry:hardened_machine>);
recipes.addShaped(<forestry:hardened_machine>, [[<ore:ingotExtreme>, <ore:plateAluminum>, <ore:ingotExtreme>],[<ore:plateAluminum>, <ore:plateIridium>, <ore:plateAluminum>], [<ore:ingotExtreme>, <ore:plateAluminum>, <ore:ingotExtreme>]]);

// Bee Gun ====================================================
recipes.remove(<careerbees:beegun>);
mods.extendedcrafting.TableCrafting.addShaped(0, <careerbees:beegun>, [
	[null, null, null, null, null], 
	[<ore:ingotLeadPlatinum>, <ore:ingotLeadPlatinum>, <ore:ingotLeadPlatinum>, <ore:ingotLeadPlatinum>, <ore:ingotLeadPlatinum>], 
	[<ore:ingotHoneyComb>, <ore:ingotHoneyComb>, <ore:ingotHoneyComb>, <ore:ingotHoneyComb>, <ore:ingotHoneyComb>], 
	[<ore:ingotExtreme>, <ore:dustMana>, null, null, null], 
	[<ore:ingotExtreme>, <ore:ingotExtreme>, null, null, null]
]);

// Healing Frame ===============================================================================
recipes.remove(<careerbees:eternalframe>);
recipes.addShaped(<careerbees:eternalframe>, [[<extendedcrafting:material:32>, <extendedcrafting:storage:6>, <extendedcrafting:material:32>],[<careerbees:ingredients:12>, <forestry:frame_proven>, <careerbees:ingredients:11>], [<extendedcrafting:material:32>, <sgcraft:naquadahblock>, <extendedcrafting:material:32>]]);








