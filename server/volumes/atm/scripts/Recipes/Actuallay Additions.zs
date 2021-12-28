

// Removes frome Atomic Reconstructor ===============================================================================

mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:leather>);

// Remove Tiny Torch ================================================================================
recipes.remove(<actuallyadditions:block_tiny_torch>);

// new Compost Recipes ================================================================================
recipes.remove(<rustic:fertile_soil>);

mods.actuallyadditions.Compost.addRecipe(<rustic:fertile_soil>, <botany:soil_no_weed:3>, <minecraft:apple> * 2, <tconstruct:soil:1>);
mods.actuallyadditions.Compost.addRecipe(<rustic:fertile_soil>, <botany:soil_no_weed:3>, <minecraft:wheat> * 2, <tconstruct:soil:1>);
mods.actuallyadditions.Compost.addRecipe(<rustic:fertile_soil>, <botany:soil_no_weed:3>, <minecraft:carrot> * 2, <tconstruct:soil:1>);
mods.actuallyadditions.Compost.addRecipe(<rustic:fertile_soil>, <botany:soil_no_weed:3>, <minecraft:potato> * 2, <tconstruct:soil:1>);
mods.actuallyadditions.Compost.addRecipe(<rustic:fertile_soil>, <botany:soil_no_weed:3>, <minecraft:beetroot> * 2, <tconstruct:soil:1>);
mods.actuallyadditions.Compost.addRecipe(<rustic:fertile_soil>, <botany:soil_no_weed:3>, <minecraft:pumpkin>, <tconstruct:soil:1>);
mods.actuallyadditions.Compost.addRecipe(<rustic:fertile_soil>, <botany:soil_no_weed:3>, <minecraft:melon> * 2, <tconstruct:soil:1>);
mods.actuallyadditions.Compost.addRecipe(<rustic:fertile_soil>, <botany:soil_no_weed:3>, <minecraft:wheat_seeds> * 3, <tconstruct:soil:1>);
mods.actuallyadditions.Compost.addRecipe(<rustic:fertile_soil>, <botany:soil_no_weed:3>, <minecraft:melon_seeds> * 3, <tconstruct:soil:1>);
mods.actuallyadditions.Compost.addRecipe(<rustic:fertile_soil>, <botany:soil_no_weed:3>, <minecraft:pumpkin_seeds> * 3, <tconstruct:soil:1>);
mods.actuallyadditions.Compost.addRecipe(<rustic:fertile_soil>, <botany:soil_no_weed:3>, <minecraft:beetroot_seeds> * 2, <tconstruct:soil:1>);
mods.actuallyadditions.Compost.addRecipe(<rustic:fertile_soil>, <botany:soil_no_weed:3>, <actuallyadditions:item_rice_seed> * 3, <tconstruct:soil:1>);
mods.actuallyadditions.Compost.addRecipe(<rustic:fertile_soil>, <botany:soil_no_weed:3>, <harvestcraft:riceseeditem> * 3, <tconstruct:soil:1>);

// REMOVALS ================================================================================

recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.remove(<actuallyadditions:block_grinder>);
recipes.remove(<actuallyadditions:block_grinder_double>);
recipes.remove(<actuallyadditions:block_bio_reactor>);
recipes.remove(<actuallyadditions:block_oil_generator>);
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.remove(<actuallyadditions:block_leaf_generator>);
recipes.remove(<actuallyadditions:block_farmer>);
recipes.remove(<actuallyadditions:block_miner>);
recipes.remove(<actuallyadditions:block_ranged_collector>);
recipes.remove(<actuallyadditions:block_directional_breaker>);
recipes.remove(<actuallyadditions:block_xp_solidifier>);
recipes.remove(<actuallyadditions:block_breaker>);
recipes.remove(<actuallyadditions:block_energizer>);
recipes.remove(<actuallyadditions:block_enervator>);
recipes.remove(<actuallyadditions:block_lava_factory_controller>);
recipes.remove(<actuallyadditions:block_canola_press>);
recipes.remove(<actuallyadditions:block_feeder>);
recipes.remove(<actuallyadditions:block_furnace_double>);
recipes.remove(<actuallyadditions:block_item_repairer>);
recipes.remove(<actuallyadditions:block_heat_collector>);
recipes.remove(<actuallyadditions:block_placer>);
recipes.remove(<actuallyadditions:block_dropper>);
recipes.remove(<actuallyadditions:block_fluid_placer>);
recipes.remove(<actuallyadditions:block_fluid_collector>);

recipes.remove(<actuallyadditions:item_drill:3>);

mods.jei.JEI.removeAndHide(<actuallyadditions:item_wings_of_the_bats>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_dust:2>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_paxel_crystal_green>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_fishing_net>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_misc:10>);


//  Actually Additions Machine Casing =======================
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <techreborn:part:29>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <actuallyadditions:item_misc:5>, <minecraft:iron_ingot>]]);
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<projectred-core:resource_item:301>, <actuallyadditions:item_misc:5>, <projectred-core:resource_item:301>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<botania:manaresource>, <botania:manaresource>, <botania:manaresource>],[<projectred-core:resource_item:301>, <actuallyadditions:item_misc:5>, <projectred-core:resource_item:301>], [<botania:manaresource>, <botania:manaresource>, <botania:manaresource>]]);
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<botania:manaresource>, <botania:manaresource>, <botania:manaresource>],[<botania:manaresource>, <actuallyadditions:item_misc:5>, <botania:manaresource>], [<botania:manaresource>, <techreborn:part:29>, <botania:manaresource>]]);

//  Cup =======================
recipes.remove(<actuallyadditions:item_misc:14>);
recipes.addShaped(<actuallyadditions:item_misc:14> * 5, [[<minecraft:cobblestone>, null, <minecraft:cobblestone>],[<minecraft:cobblestone>, null, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

//  Bio Mash ====================================================================================================
recipes.addShapeless(<actuallyadditions:item_misc:1>, [<ore:artisansKnife>.reuse().transformDamage(4),<ore:listAllseed>,<ore:listAllfruit>,<ore:listAllfruit>]);

// Black Dye from Black Lotus =================================
recipes.remove(<actuallyadditions:item_misc:17>);
recipes.addShapeless(<actuallyadditions:item_misc:17>, [<ore:artisansMortar>.reuse().transformDamage(2), <actuallyadditions:block_black_lotus>]);

// Rice Slimeballs =================================
recipes.remove(<actuallyadditions:item_misc:12>);
recipes.addShaped(<actuallyadditions:item_misc:12> * 2, [[null, <actuallyadditions:item_misc:9>, null],[<actuallyadditions:item_misc:9>, <ore:listAllwater>, <actuallyadditions:item_misc:9>], [null, <actuallyadditions:item_misc:9>, null]]);
recipes.addShaped(<actuallyadditions:item_misc:12> * 2, [[null, <actuallyadditions:item_misc:9>, null],[<actuallyadditions:item_misc:9>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}).transformReplace(<ceramics:clay_bucket>), <actuallyadditions:item_misc:9>], [null, <actuallyadditions:item_misc:9>, null]]);


//  Atomic Reconstructor =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_atomic_reconstructor>, [
	[<ore:plateIron>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:dustRedstone>, <ore:gearRedAlloy>, <ore:dustRedstone>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:plateSilicon>, <ore:circuitBasic>, <ore:plateSilicon>, <ore:plateBronze>], 
	[<ore:plateBronze>, <projectred-expansion:charged_battery>, <environmentaltech:laser_lens>, <projectred-expansion:charged_battery>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateIron>]
]);


//  Crusher =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_grinder>, [
	[<ore:plateTin>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:plateTin>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_crystal>, <thermalfoundation:material:657>, <actuallyadditions:item_misc:7>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <techreborn:part:36>, <ore:circuitBasic>, <techreborn:part:36>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_misc:7>, <techreborn:part:36>, <actuallyadditions:item_crystal>, <moreplates:enori_plate>], 
	[<ore:plateTin>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:plateTin>]
]);


//  Double Crusher =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_grinder_double>, [
	[<ore:platePlatinum>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:platePlatinum>], 
	[<moreplates:enori_plate>, <thermalfoundation:material:657>, <ore:gearDiamatine>, <thermalfoundation:material:657>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <ore:circuitAdvanced>, <techreborn:part:37>, <ore:circuitAdvanced>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_misc:8>, <actuallyadditions:block_grinder>, <actuallyadditions:item_misc:8>, <moreplates:enori_plate>], 
	[<ore:platePlatinum>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:platePlatinum>]
]);


//  Coal Generator =======================
recipes.remove(<actuallyadditions:block_coal_generator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_coal_generator>, [
	[<ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:alloyBasic>, <ore:chestWood>, <ore:alloyBasic>, <ore:plateIron>], 
	[<ore:plateTin>, <ore:alloyBasic>, <ore:itemSilicon>, <ore:alloyBasic>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:alloyBasic>, <projectred-core:resource_item:400>, <ore:alloyBasic>, <ore:plateIron>], 
	[<ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>]
]);


//  Oil Generator =======================
recipes.addShapeless(<actuallyadditions:block_oil_generator>, [<actuallyadditions:block_oil_generator:*>]);
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_oil_generator>, [
	[<ore:plateTin>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:plateTin>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_crystal>, <actuallyadditions:item_misc:7>, <actuallyadditions:item_crystal>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_crystal>, <ore:circuitBasic>, <actuallyadditions:item_crystal>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_crystal>, <minecraft:bucket>, <actuallyadditions:item_crystal>, <moreplates:enori_plate>], 
	[<ore:plateTin>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:plateTin>]
]);


//  Bio reactor =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_bio_reactor>, [
	[<ore:plateTin>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:plateTin>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_misc:7>, <actuallyadditions:item_crystal:5>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <ore:gearCopper>, <ore:circuitBasic>, <ore:gearCopper>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_crystal:5>, <ore:chestWood>, <actuallyadditions:item_crystal:5>, <moreplates:enori_plate>], 
	[<ore:plateTin>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:plateTin>]
]);


//  Leaf Eating Gerenrator =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_leaf_generator>, [
	[<ore:plateTin>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:plateTin>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_misc:7>, <ore:circuitBasic>, <actuallyadditions:item_misc:7>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <techreborn:part:36>, <ore:chestWood>, <techreborn:part:36>, <moreplates:enori_plate>], 
	[<ore:plateTin>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:plateTin>]
]);


//  Farmer =================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_farmer>, [
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>], 
	[<moreplates:enori_plate>, <projectred-core:resource_item:410>, <industrialforegoing:range_addon:5>, <projectred-core:resource_item:320>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:block_crystal:5>, <ore:circuitBasic>, <actuallyadditions:block_crystal:5>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <ore:gearCopper>, <thermalfoundation:tool.hoe_copper>, <ore:gearCopper>, <moreplates:enori_plate>], 
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>]
]);

//  Vertical Digger=================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_miner>, [
	[<ore:platePlatinum>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:platePlatinum>], 
	[<moreplates:enori_plate>, <mekanism:enrichedalloy>, <stevescarts:modulecomponents:42>, <mekanism:enrichedalloy>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <ore:gearRestoniaEmpowered>, <ore:circuitAdvanced>, <ore:gearRestoniaEmpowered>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <stevescarts:cartmodule:8>, <techreborn:part:36>, <tconstruct:pick_head>.withTag({Material: "cobalt"}), <moreplates:enori_plate>], 
	[<ore:platePlatinum>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:platePlatinum>]
]);


//  Range Colletctor=================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_ranged_collector>, [
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_crystal:3>, <ore:gearCopper>, <actuallyadditions:item_crystal:3>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_crystal:5>, <pneumaticcraft:seismic_sensor>, <actuallyadditions:item_crystal:5>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_crystal:3>, <ore:enderpearl>, <actuallyadditions:item_crystal:3>, <moreplates:enori_plate>], 
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>]
]);

//  Auto Braker =================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_breaker>, [
	[<ore:plateCobalt>, <ore:plateIntermedium>, <ore:plateCobalt>, <ore:plateIntermedium>, <ore:plateCobalt>], 
	[<ore:plateIntermedium>, <actuallyadditions:item_misc:8>, <actuallyadditions:block_crystal:1>, <actuallyadditions:item_misc:8>, <ore:plateIntermedium>], 
	[<ore:plateCobalt>, <ore:circuitAdvanced>, <tconstruct:pick_head>.withTag({Material: "solarium"}), <ore:circuitAdvanced>, <ore:plateCobalt>], 
	[<ore:plateIntermedium>, <actuallyadditions:item_misc:8>, <industrialforegoing:plastic>, <actuallyadditions:item_misc:8>, <ore:plateIntermedium>], 
	[<ore:plateCobalt>, <ore:plateIntermedium>, <ore:plateCobalt>, <ore:plateIntermedium>, <ore:plateCobalt>]
]);


//  Long Range Braker =================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_directional_breaker>, [
	[<ore:plateManyullyn>, <ore:plateSuperium>, <ore:plateManyullyn>, <ore:plateSuperium>, <ore:plateManyullyn>], 
	[<ore:plateSuperium>, <actuallyadditions:item_misc:8>, <industrialforegoing:range_addon:4>, <actuallyadditions:item_misc:8>, <ore:plateSuperium>], 
	[<ore:plateManyullyn>, <ore:circuitAdvanced>, <tconstruct:pick_head>.withTag({Material: "solarium"}), <ore:circuitAdvanced>, <ore:plateManyullyn>], 
	[<ore:plateSuperium>, <actuallyadditions:item_misc:8>, <actuallyadditions:block_crystal:1>, <actuallyadditions:item_misc:8>, <ore:plateSuperium>], 
	[<ore:plateManyullyn>, <ore:plateSuperium>, <ore:plateManyullyn>, <ore:plateSuperium>, <ore:plateManyullyn>]
]);


//  XP Solidifier =================================================================
mods.extendedcrafting.TableCrafting.addShapeless(0, <actuallyadditions:block_xp_solidifier>, [<ore:plateOsmium>, <ore:plateIntermedium>, <ore:plateOsmium>, <ore:plateIntermedium>, <ore:plateOsmium>, <ore:plateIntermedium>, <projectred-core:resource_item:402>, <ore:actuator>, <projectred-core:resource_item:402>, <ore:plateIntermedium>, <ore:plateOsmium>, <ore:circuitAdvanced>, <ore:craftingPiston>, <ore:circuitAdvanced>, <ore:plateOsmium>, <ore:plateIntermedium>, <ore:gearDiamatineEmpowered>, <minecraft:bucket>, <ore:gearDiamatineEmpowered>, <ore:plateIntermedium>, <ore:plateOsmium>, <ore:plateIntermedium>, <ore:plateOsmium>, <ore:plateIntermedium>, <ore:plateOsmium>]);


//  Energizer =================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_energizer>, [
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_crystal>, <projectred-core:resource_item:342>, <actuallyadditions:item_crystal>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_crystal>, <ore:circuitBasic>, <actuallyadditions:item_crystal>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <ore:plateSilicon>, <actuallyadditions:item_misc:8>, <ore:plateSilicon>, <moreplates:enori_plate>], 
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>]
]);


//  Enervator =================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_enervator>, [
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_crystal>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_crystal:3>, <ore:circuitBasic>, <actuallyadditions:item_crystal:3>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_crystal>, <stevescarts:modulecomponents:9>, <actuallyadditions:item_crystal>, <moreplates:enori_plate>], 
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>]
]);


//  Lava Factory Controller =================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_lava_factory_controller>, [
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_misc:8>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:block_crystal_empowered:2>, <ore:circuitBasic>, <actuallyadditions:block_crystal_empowered:2>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <moreplates:enori_plate>], 
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>]
]);


//  Canola Presse =================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_canola_press>, [
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>], 
	[<moreplates:enori_plate>, <ore:gearCopper>, <ore:craftingPiston>, <ore:gearCopper>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_misc:7>, <ore:cropCanola>, <actuallyadditions:item_misc:7>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <ore:ingotRedAlloy>, <ore:craftingPiston>, <ore:ingotRedAlloy>, <moreplates:enori_plate>], 
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>]
]);


//  Automatic Feeder =================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_feeder>, [
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>], 
	[<moreplates:enori_plate>, <ore:stone>, <ore:gearCopper>, <ore:stone>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <ore:chestWood>, <ore:circuitBasic>, <minecraft:golden_carrot>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <ore:gearCopper>, <ore:stone>, <ore:gearCopper>, <moreplates:enori_plate>], 
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>]
]);


//  Powered Furnace =================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_furnace_double>, [
	[<minecraft:brick_block>, <moreplates:enori_plate>, <minecraft:brick_block>, <moreplates:enori_plate>, <minecraft:brick_block>], 
	[<moreplates:enori_plate>, <ore:gearCopper>, <ore:plateElectrotineAlloy>, <ore:gearCopper>, <moreplates:enori_plate>], 
	[<minecraft:brick_block>, <minecraft:furnace>, <ore:circuitBasic>, <minecraft:furnace>, <minecraft:brick_block>], 
	[<moreplates:enori_plate>, <overloaded:compressed_cobblestone>, <actuallyadditions:item_misc:7>, <overloaded:compressed_cobblestone>, <moreplates:enori_plate>], 
	[<minecraft:brick_block>, <moreplates:enori_plate>, <minecraft:brick_block>, <moreplates:enori_plate>, <minecraft:brick_block>]
]);


//  Item Reparier =================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_item_repairer>, [
	[<ore:platePlatinum>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:platePlatinum>], 
	[<moreplates:enori_plate>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_crystal_empowered:2>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:item_misc:8>, <ore:circuitAdvanced>, <actuallyadditions:item_misc:8>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_crystal_empowered:2>, <moreplates:enori_plate>], 
	[<ore:platePlatinum>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:platePlatinum>]
]);


//  Heat Collector =================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_heat_collector>, [
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>], 
	[<moreplates:enori_plate>, <ore:blockGlassColorless>, <immersiveengineering:stone_decoration:8>, <ore:blockGlassColorless>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <ore:gearCopper>, <actuallyadditions:item_misc:8>, <ore:gearCopper>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <ore:blockGlassColorless>, <immersiveengineering:stone_decoration:8>, <ore:blockGlassColorless>, <moreplates:enori_plate>], 
	[<ore:stone>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <ore:stone>]
]);


//  Auto Placer =================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_placer>, [
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>], 
	[<ore:stone>, <ore:gearCopper>, <actuallyadditions:item_crystal>, <ore:gearCopper>, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <actuallyadditions:item_misc:7>, <ore:stone>, <ore:stone>], 
	[<ore:stone>, <ore:gearCopper>, <ore:chestWood>, <ore:gearCopper>, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]
]);


//  Auto Dropper =================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_dropper>, [
	[<ore:stone>, <ore:plateSilicon>, <ore:stone>, <ore:plateSilicon>, <ore:stone>], 
	[<ore:stone>, <ore:gearCopper>, <actuallyadditions:item_crystal:1>, <ore:gearCopper>, <ore:stone>], 
	[<ore:plateSilicon>, <ore:blockGlass>, <actuallyadditions:item_misc:7>, <ore:blockGlass>, <ore:plateSilicon>], 
	[<ore:stone>, <actuallyadditions:item_crystal:1>, <minecraft:dropper>, <actuallyadditions:item_crystal:1>, <ore:stone>], 
	[<ore:stone>, <ore:plateSilicon>, <ore:stone>, <ore:plateSilicon>, <ore:stone>]
]);


//  Fluid Placer =================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_fluid_placer>, [
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <actuallyadditions:item_crystal:1>, <ore:stone>, <ore:stone>], 
	[<ore:stone>, <ore:gearCopper>, <actuallyadditions:item_misc:7>, <ore:gearCopper>, <ore:stone>], 
	[<ore:stone>, <actuallyadditions:item_crystal:1>, <minecraft:bucket>, <actuallyadditions:item_crystal:1>, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]
]);


//  Fluid Collector =================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_fluid_collector>, [
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>], 
	[<ore:stone>, <actuallyadditions:item_crystal:1>, <minecraft:bucket>, <actuallyadditions:item_crystal:1>, <ore:stone>], 
	[<ore:stone>, <ore:gearCopper>, <actuallyadditions:item_misc:7>, <ore:gearCopper>, <ore:stone>], 
	[<ore:stone>, <actuallyadditions:item_crystal:1>, <minecraft:bucket>, <actuallyadditions:item_crystal:1>, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]
]);

// Storage Create small ======================================================
recipes.remove(<actuallyadditions:block_giant_chest>);
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_giant_chest>, [
	[null, null, null, null, null], 
	[null, <actuallyadditions:block_misc:4>, <ore:plateEnori>, <actuallyadditions:block_misc:4>, null], 
	[null, <actuallyadditions:block_misc:4>, <ore:chestWood>, <actuallyadditions:block_misc:4>, null], 
	[null, <actuallyadditions:block_misc:4>, <ore:itemSilicon>, <actuallyadditions:block_misc:4>, null], 
	[null, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, null]
]);


// Storage Create medium ==============================================================================
recipes.remove(<actuallyadditions:block_giant_chest_medium>);
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_giant_chest_medium>, [
	[<actuallyadditions:block_misc:4>, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, null, null, null, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, <ore:chestWood>, <ironchest:iron_chest:3>, <ore:chestWood>, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, <projectred-core:resource_item:320>, <rftools:storage_module>, <projectred-core:resource_item:320>, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>]
]);


// Storage Create Large ==============================================================================
recipes.remove(<actuallyadditions:block_giant_chest_large>);
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_giant_chest_large>, [
	[<actuallyadditions:block_misc:4>, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, null, null, null, null, null, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, null, null, null, null, null, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, null, null, null, null, null, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, <ore:chestWood>, <ore:chestWood>, <ironchest:iron_chest>, <ore:chestWood>, <ore:chestWood>, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <rftools:storage_module:1>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>]
]);

/*

Moved to Engineers WS
// Basic Drill ========================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:item_drill:3>.withTag({Energy: 0}), [
	[null, null, null, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>], 
	[null, null, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>], 
	[null, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, null], 
	[<actuallyadditions:block_crystal:5>, <actuallyadditions:item_misc:16>, <actuallyadditions:item_misc:8>, null, null], 
	[<actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal:5>, null, null, null]
]);
*/



// Augment 3x3 ================================================================================
recipes.remove(<actuallyadditions:item_drill_upgrade_three_by_three>);
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:item_drill_upgrade_three_by_three>, [
	[null, null, <actuallyadditions:block_crystal:1>, null, null], 
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:5>, <stevescarts:modulecomponents:9>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:2>], 
	[<actuallyadditions:item_crystal:5>, <extendedcrafting:material:15>, <actuallyadditions:item_misc:7>, <extendedcrafting:material:15>, <actuallyadditions:item_crystal:5>], 
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:5>, <stevescarts:modulecomponents:9>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:2>], 
	[null, null, <actuallyadditions:block_crystal:1>, null, null]
]);

// Augments 5x5 ================================================================================
recipes.remove(<actuallyadditions:item_drill_upgrade_five_by_five>);
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:item_drill_upgrade_five_by_five>, [
	[null, null, <actuallyadditions:block_crystal_empowered:1>, null, null], 
	[<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:5>, <stevescarts:modulecomponents:16>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:2>], 
	[<actuallyadditions:item_crystal_empowered:5>, <taiga:karmesine_ingot>, <actuallyadditions:item_misc:8>, <taiga:karmesine_ingot>, <actuallyadditions:item_crystal_empowered:5>], 
	[<actuallyadditions:item_crystal_empowered:2>, <extendedcrafting:material:9>, <ore:ingotUltimate>, <extendedcrafting:material:9>, <actuallyadditions:item_crystal_empowered:2>], 
	[null, null, <actuallyadditions:block_crystal_empowered:1>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:item_drill_upgrade_five_by_five>, [
	[null, null, <actuallyadditions:block_crystal_empowered:1>, null, null], 
	[<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:5>, <stevescarts:modulecomponents:16>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:2>], 
	[<actuallyadditions:item_crystal_empowered:5>, <ore:ingotEvilMetal>, <actuallyadditions:item_misc:8>, <ore:ingotEvilMetal>, <actuallyadditions:item_crystal_empowered:5>], 
	[<actuallyadditions:item_crystal_empowered:2>, <extendedcrafting:material:9>, <thermalfoundation:material:1028>, <extendedcrafting:material:9>, <actuallyadditions:item_crystal_empowered:2>], 
	[null, null, <actuallyadditions:block_crystal_empowered:1>, null, null]
]);

// ESD ================================================================================
recipes.remove(<actuallyadditions:block_inputter>);

mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_inputter>, [
	[<ore:plateEnori>, <actuallyadditions:block_misc:4>, <ore:plateEnori>, <actuallyadditions:block_misc:4>, <ore:plateEnori>], 
	[<actuallyadditions:block_misc:4>, <ore:gearTin>, <ore:blockGlassColorless>, <ore:gearTin>, <actuallyadditions:block_misc:4>], 
	[<ore:plateEnori>, <ore:chestWood>, <ore:itemSilicon>, <ore:chestWood>, <ore:plateEnori>], 
	[<actuallyadditions:block_misc:4>, <ore:blockGlassColorless>, <stevescarts:modulecomponents:9>, <ore:blockGlassColorless>, <actuallyadditions:block_misc:4>], 
	[<ore:plateEnori>, <actuallyadditions:block_misc:4>, <ore:plateEnori>, <actuallyadditions:block_misc:4>, <ore:plateEnori>]
]);

// Advancet ESD ================================================================================
recipes.remove(<actuallyadditions:block_inputter_advanced>);

mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_inputter_advanced>, [
	[<ore:plateEnori>, <ore:plateGold>, <ore:plateEnori>, <ore:plateGold>, <ore:plateEnori>], 
	[<ore:plateGold>, <ore:gearTin>, <stevescarts:modulecomponents:16>, <ore:gearTin>, <ore:plateGold>], 
	[<ore:plateEnori>, <ore:chestWood>, <ore:itemSilicon>, <ore:chestWood>, <ore:plateEnori>], 
	[<ore:plateGold>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal>, <actuallyadditions:item_misc:8>, <ore:plateGold>], 
	[<ore:plateEnori>, <ore:plateGold>, <ore:plateEnori>, <ore:plateGold>, <ore:plateEnori>]
]);

// Battery Box ================================================================================
recipes.remove(<actuallyadditions:block_battery_box>);
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_battery_box>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:plateEnori>, <projectred-core:resource_item:401>, null, <projectred-core:resource_item:401>, <ore:plateEnori>], 
	[<ore:plateEnori>, <ore:plateEnori>, <ore:plateRedAlloy>, <ore:plateEnori>, <ore:plateEnori>]
]);

// Empowerer ================================================================================
recipes.remove(<actuallyadditions:block_empowerer>);

mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_empowerer>, [
	[<ore:plateLumium>, <ore:plateEnori>, <ore:plateLumium>, <ore:plateEnori>, <ore:plateLumium>, <ore:plateEnori>, <ore:plateLumium>], 
	[<ore:plateEnori>, <ore:ingotDilithium>, <actuallyadditions:block_misc:2>, <actuallyadditions:block_laser_relay_item_whitelist>, <actuallyadditions:block_misc:2>, <ore:ingotDilithium>, <ore:plateEnori>], 
	[<ore:plateLumium>, <extrautils2:ingredients:3>, <ore:gearIntermedium>, <ore:circuitAdvanced>, <ore:gearIntermedium>, <extrautils2:ingredients:3>, <ore:plateLumium>], 
	[<ore:plateEnori>, <ore:ingotTough>, <projectred-core:resource_item:342>, <ore:blockTriberium>, <projectred-core:resource_item:342>, <ore:ingotTough>, <ore:plateEnori>], 
	[<ore:plateLumium>, <extrautils2:ingredients:3>, <ore:oc:circuitChip2>, <ore:circuitAdvanced>, <ore:oc:circuitChip2>, <extrautils2:ingredients:3>, <ore:plateLumium>], 
	[<ore:plateEnori>, <ore:ingotDilithium>, <ore:ingotTough>, <actuallyadditions:item_battery_double>, <ore:ingotTough>, <ore:ingotDilithium>, <ore:plateEnori>], 
	[<ore:plateLumium>, <ore:plateEnori>, <ore:plateLumium>, <ore:plateEnori>, <ore:plateLumium>, <ore:plateEnori>, <ore:plateLumium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_empowerer>, [
	[<ore:plateLumium>, <ore:plateEnori>, <ore:plateLumium>, <ore:plateEnori>, <ore:plateLumium>, <ore:plateEnori>, <ore:plateLumium>], 
	[<ore:plateEnori>, <ore:ingotDilithium>, <actuallyadditions:block_misc:2>, <actuallyadditions:block_laser_relay_item_whitelist>, <actuallyadditions:block_misc:2>, <ore:ingotDilithium>, <ore:plateEnori>], 
	[<ore:plateLumium>, <extrautils2:ingredients:3>, <ore:gearIntermedium>, <ore:circuitAdvanced>, <ore:gearIntermedium>, <extrautils2:ingredients:3>, <ore:plateLumium>], 
	[<ore:plateEnori>, <ore:ingotTough>, <projectred-core:resource_item:342>, <ore:blockTriberium>, <projectred-core:resource_item:342>, <ore:ingotTough>, <ore:plateEnori>], 
	[<ore:plateLumium>, <extrautils2:ingredients:3>, <ore:oc:circuitChip2>, <ore:circuitAdvanced>, <ore:oc:circuitChip2>, <extrautils2:ingredients:3>, <ore:plateLumium>], 
	[<ore:plateEnori>, <ore:ingotDilithium>, <ore:ingotTough>, <actuallyadditions:battery_double_bauble>, <ore:ingotTough>, <ore:ingotDilithium>, <ore:plateEnori>], 
	[<ore:plateLumium>, <ore:plateEnori>, <ore:plateLumium>, <ore:plateEnori>, <ore:plateLumium>, <ore:plateEnori>, <ore:plateLumium>]
]);




// Mining Lens ================================================================================
recipes.remove(<actuallyadditions:item_mining_lens>);
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:item_mining_lens>, [
	[null, null, <moreplates:cobalt_gear>, null, null], 
	[null, <ore:ingotGold>, <ore:runeManaB>, <ore:ingotGold>, null], 
	[<ore:blockCopper>, <ore:blockIron>, <actuallyadditions:item_misc:18>, <evilcraft:dark_power_gem_block>, <ore:blockGold>], 
	[null, <ore:ingotGold>, <actuallyadditions:item_crystal_empowered:2>, <ore:ingotGold>, null], 
	[null, null, <ore:blockSilver>, null, null]
]);

// Greenhouse Glass ================================================================================
recipes.remove(<actuallyadditions:block_greenhouse_glass>);
recipes.addShaped(<actuallyadditions:block_greenhouse_glass>, [[<thermalfoundation:glass_alloy>, <ore:platePalisEmpowered>, <thermalfoundation:glass_alloy>],[<ore:ingotTriberium>, <botania:rune:3>, <ore:plateEmerald>], [<thermalfoundation:glass_alloy>, <ore:platePalisEmpowered>, <thermalfoundation:glass_alloy>]]);

// Empowered Restoina================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal>, <minecraft:brick>, <botania:manaresource>, <minecraft:redstone_block>, <bloodarsenal:base_item:3>, 10000, 120, [0.5, 0.3, 0.2]);

// Empowered Palis ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal:1>, <minecraft:brick>, <botania:manaresource>, <minecraft:redstone_block>, <bloodarsenal:base_item:3>, 10000, 120, [0.5, 0.3, 0.2]);

// Empowered Void ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>, <minecraft:brick>, <botania:manaresource>, <minecraft:redstone_block>, <bloodarsenal:base_item:3>, 10000, 120, [0.5, 0.3, 0.2]);

// Empowered Diamatine ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:2>, <bloodarsenal:base_item:2>, <botania:manaresource:4>, <minecraft:redstone_block>, <bloodarsenal:base_item:3>, 10000, 120, [0.5, 0.3, 0.2]);

// Empowered Emeardic ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal:4>, <bloodarsenal:base_item:2>, <botania:manaresource:4>, <minecraft:redstone_block>, <bloodarsenal:base_item:3>, 10000, 120, [0.5, 0.3, 0.2]);

// Empowered Enori ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal:5>, <minecraft:brick>, <botania:manaresource>, <minecraft:redstone_block>, <bloodarsenal:base_item:3>, 10000, 120, [0.5, 0.3, 0.2]);

// Empowered Restonia Block ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal>, <minecraft:brick_block>, <botania:storage>, <minecraft:redstone_block>, <bloodarsenal:base_item:3>, 100000, 320, [0.5, 0.3, 0.2]);

// Empowered Palis Block ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal:1>, <minecraft:brick_block>, <botania:storage>, <minecraft:redstone_block>, <bloodarsenal:base_item:3>, 100000, 320, [0.5, 0.3, 0.2]);

// Empowered Void Block ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal:3>, <minecraft:brick_block>, <botania:storage>, <minecraft:redstone_block>, <bloodarsenal:base_item:3>, 100000, 320, [0.5, 0.3, 0.2]);

// Empowered Enori Block ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal:5>, <minecraft:brick_block>, <botania:storage>, <minecraft:redstone_block>, <bloodarsenal:base_item:3>, 100000, 320, [0.5, 0.3, 0.2]);

// Empowered Diamatine Block ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <bloodarsenal:blood_infused_glowstone>, <botania:storage:1>, <minecraft:redstone_block>, <bloodarsenal:base_item:3>, 100000, 320, [0.5, 0.3, 0.2]);

// Empowered Emerdic Block ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal:4>, <bloodarsenal:blood_infused_glowstone>, <botania:storage:1>, <minecraft:redstone_block>, <bloodarsenal:base_item:3>, 100000, 320, [0.5, 0.3, 0.2]);




// Basic Coil ================================================================================
recipes.remove(<actuallyadditions:item_misc:7>);
recipes.addShaped(<actuallyadditions:item_misc:7>, [[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal>],[<ore:gemQuartzBlack>, <actuallyadditions:item_crystal>, <ore:gemQuartzBlack>], [<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal>]]);

// Advanced Coil ================================================================================
recipes.remove(<actuallyadditions:item_misc:8>);
recipes.addShaped(<actuallyadditions:item_misc:8>, [[<ore:ingotGold>, <ore:gemQuartzBlack>, <ore:ingotGold>],[<actuallyadditions:item_misc:7>, <ore:ingotGold>, <actuallyadditions:item_misc:7>], [<ore:ingotGold>, <ore:gemQuartzBlack>, <ore:ingotGold>]]);

// Fermenting Barrel ================================================================================
recipes.remove(<actuallyadditions:block_fermenting_barrel>);
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_fermenting_barrel>, [
	[<ore:logWood>, null, null, null, <ore:logWood>], 
	[<ore:logWood>, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, <ore:logWood>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:logWood>, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, <ore:logWood>], 
	[<ore:logWood>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <ore:logWood>]
]);



// Phantomfaces ================================================================================
recipes.remove(<actuallyadditions:block_phantomface>);
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_phantomface> * 2, [
	[<ore:plateDiamatineEmpowered>, <ore:plateIntermedium>, <ore:plateDiamatineEmpowered>, <ore:plateIntermedium>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateIntermedium>, <ore:alloyElite>, <actuallyadditions:block_misc:6>, <ore:alloyElite>, <ore:plateIntermedium>], 
	[<ore:plateDiamatineEmpowered>, <bloodarsenal:base_item:3>, <rftools:storage_module:1>, <bloodarsenal:base_item:3>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateIntermedium>, <actuallyadditions:item_misc:8>, <actuallyadditions:block_misc:6>, <actuallyadditions:item_misc:8>, <ore:plateIntermedium>], 
	[<ore:plateDiamatineEmpowered>, <ore:plateIntermedium>, <ore:plateDiamatineEmpowered>, <ore:plateIntermedium>, <ore:plateDiamatineEmpowered>]
]);


// Crafting Table on a Stick ================================================================================
mods.jei.JEI.removeAndHide(<actuallyadditions:item_crafter_on_a_stick>);


mods.nuclearcraft.ingot_former.addRecipe([<liquid:experience> * 160, <actuallyadditions:item_solidified_experience>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:xpjuice> * 160, <actuallyadditions:item_solidified_experience>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:essence> * 160, <actuallyadditions:item_solidified_experience>]);


// Stone Paxel ================================================================================
recipes.remove(<actuallyadditions:stone_paxel>);
recipes.addShapeless(<actuallyadditions:stone_paxel>, [<minecraft:stone_sword:*>,<minecraft:stone_shovel:*>,<minecraft:stone_pickaxe:*>,<minecraft:stone_axe:*>,<minecraft:stone_hoe:*>]);


// Void Sack ================================================================================
recipes.remove(<actuallyadditions:item_bag>);
recipes.addShaped(<actuallyadditions:item_bag>, [[<minecraft:leather>, <extraplanets:tools:2>, <minecraft:leather>],[<minecraft:leather>, <ironchest:iron_chest:2>, <minecraft:leather>], [<actuallyadditions:block_crystal:3>, <minecraft:leather>, <actuallyadditions:block_crystal:3>]]);


// Rebalance Solidified XP to Cyclic Essence ================================================================================
mods.thermalexpansion.Crucible.removeRecipe(<actuallyadditions:item_solidified_experience>);
mods.thermalexpansion.Crucible.addRecipe(<liquid:xpjuice> * 160, <actuallyadditions:item_solidified_experience>, 2000);
mods.nuclearcraft.melter.addRecipe([<actuallyadditions:item_solidified_experience>, <liquid:xpjuice> * 160, 100, 50, 0]);

// Shock Absrober ================================================================================
recipes.remove(<actuallyadditions:block_shock_suppressor>);
recipes.addShaped(<actuallyadditions:block_shock_suppressor>, [[<ore:plateMirion>, <actuallyadditions:item_crystal_empowered:3>, <ore:plateMirion>],[<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal_empowered:3>], [<ore:plateMirion>, <actuallyadditions:item_crystal_empowered:3>, <ore:plateMirion>]]);














