
import crafttweaker.item.IItemStack;

// Remove Cyclic Tank (Duplication) ================================================================================
mods.jei.JEI.removeAndHide(<cyclicmagic:block_storeempty>);

// Remove Crystallized Armor ================================================================================
mods.jei.JEI.removeAndHide(<cyclicmagic:purple_chestplate>);
mods.jei.JEI.removeAndHide(<cyclicmagic:purple_leggings>);
mods.jei.JEI.removeAndHide(<cyclicmagic:purple_boots>);
mods.jei.JEI.removeAndHide(<cyclicmagic:purple_helmet>);

// Remove Useless or Duplicatet Tools ===================================================================================
mods.jei.JEI.removeAndHide(<cyclicmagic:sandstone_hoe>);
mods.jei.JEI.removeAndHide(<cyclicmagic:sandstone_spade>);
mods.jei.JEI.removeAndHide(<cyclicmagic:sandstone_axe>);
mods.jei.JEI.removeAndHide(<cyclicmagic:sandstone_pickaxe>);
mods.jei.JEI.removeAndHide(<cyclicmagic:netherbrick_hoe>);
mods.jei.JEI.removeAndHide(<cyclicmagic:netherbrick_spade>);
mods.jei.JEI.removeAndHide(<cyclicmagic:netherbrick_axe>);
mods.jei.JEI.removeAndHide(<cyclicmagic:netherbrick_pickaxe>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_chestplate>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_helmet>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_leggings>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_boots>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_sword>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_pickaxe>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_axe>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_spade>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_hoe>);
mods.jei.JEI.removeAndHide(<cyclicmagic:auto_packager>);
mods.jei.JEI.removeAndHide(<cyclicmagic:heart_toxic>);
mods.jei.JEI.removeAndHide(<cyclicmagic:solidifier>);
mods.jei.JEI.removeAndHide(<cyclicmagic:melter>);
mods.jei.JEI.removeAndHide(<cyclicmagic:robot_spawner>);
mods.jei.JEI.removeAndHide(<cyclicmagic:magnet_block>);
mods.jei.JEI.removeAndHide(<cyclicmagic:block_fishing>);
mods.jei.JEI.removeAndHide(<cyclicmagic:fluid_placer>);
mods.jei.JEI.removeAndHide(<cyclicmagic:auto_crafter>);
mods.jei.JEI.removeAndHide(<cyclicmagic:tool_mount>);
mods.jei.JEI.removeAndHide(<cyclicmagic:tool_mount_inverse>);
//mods.jei.JEI.removeAndHide(<cyclicmagic:ender_dungeon>);
mods.jei.JEI.removeAndHide(<cyclicmagic:charm_air>);
mods.jei.JEI.removeAndHide(<cyclicmagic:block_library_ctrl>);
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "cyclicmagic:robot"}}));

// Misc Removals ===================================================================================

mods.jei.JEI.removeAndHide(<cyclicmagic:glowing_chorus>);
mods.jei.JEI.removeAndHide(<cyclicmagic:trash>);
mods.jei.JEI.removeAndHide(<cyclicmagic:sack_ender>);
mods.jei.JEI.removeAndHide(<cyclicmagic:mattock>);
mods.jei.JEI.removeAndHide(<cyclicmagic:chest_sack_empty>);
mods.jei.JEI.removeAndHide(<cyclicmagic:chest_sack>);
recipes.remove(<cyclicmagic:storage_bag>);
mods.jei.JEI.removeAndHide(<cyclicmagic:storage_bag>);
mods.jei.JEI.removeAndHide(<cyclicmagic:ender_lightning>);
mods.jei.JEI.removeAndHide(<cyclicmagic:tool_swap>);
mods.jei.JEI.removeAndHide(<cyclicmagic:tool_swap_match>);
mods.jei.JEI.removeAndHide(<cyclicmagic:fluid_drain>);

// Remove Cyclic Apples Recipse and force to shop =======================================
recipes.remove(<cyclicmagic:apple_emerald>);
recipes.remove(<cyclicmagic:food_step>);
recipes.remove(<cyclicmagic:apple_lapis>);

// Throwing Torch =====================================================================
recipes.remove(<cyclicmagic:ender_torch>);
recipes.addShapeless(<cyclicmagic:ender_torch> * 2, [<ore:blockTorch>,<ore:blockTorch>,<ore:slimeball>,<minecraft:string>]);

// Combat Dynamite =====================================================================
recipes.remove(<cyclicmagic:dynamite_safe>);

mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:dynamite_safe> * 2, [
	[null, null, null, <ore:paper>, <stevescarts:modulecomponents:43>], 
	[null, <ore:paper>, <ore:ingotIron>, <dungeontactics:powderkeg>, <ore:paper>], 
	[null, <ore:ingotCopper>, <ore:gunpowder>, <ore:ingotIron>, null], 
	[<ore:ingotIron>, <dungeontactics:powderkeg>, <ore:ingotCopper>, <ore:paper>, null], 
	[<ore:paper>, <ore:ingotIron>, null, null, null]
]);

// Mining Dynamite =====================================================================
recipes.remove(<cyclicmagic:dynamite_mining>);

mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:dynamite_mining> * 4, [
	[null, null, <stevescarts:modulecomponents:43>, null, null], 
	[null, <ore:paper>, <minecraft:clay_ball>, <ore:paper>, null], 
	[null, <ore:ingotBrickNether>, <ore:industrialTnt>, <ore:ingotBrickNether>, null], 
	[null, <ore:paper>, <ore:gunpowder>, <ore:paper>, null], 
	[null, <ore:ingotBrickNether>, <ore:paper>, <ore:ingotBrickNether>, null]
]);



// Dynamite t1 =====================================================================
recipes.remove(<cyclicmagic:ender_tnt_1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:ender_tnt_1> * 4, [
	[null, null, <stevescarts:modulecomponents:43>, null, null], 
	[null, <ore:paper>, <minecraft:clay_ball>, <ore:paper>, null], 
	[null, <minecraft:clay_ball>, <ore:gunpowder>, <minecraft:clay_ball>, null], 
	[null, <ore:paper>, <ore:industrialTnt>, <ore:paper>, null], 
	[null, <minecraft:clay_ball>, <ore:paper>, <minecraft:clay_ball>, null]
]);







// Sleeping Bags Damage ===================================================================================
recipes.remove(<cyclicmagic:sleeping_mat>);
<cyclicmagic:sleeping_mat>.withTag({}).maxDamage = 20;
recipes.addShaped(<cyclicmagic:sleeping_mat>, [[null, <ore:artisansNeedle>.reuse().transformDamage(12), null],[<ore:leather>, <ore:materialCloth>, <ore:materialCloth>], [<minecraft:carpet>, <minecraft:carpet>, <minecraft:carpet>]]);


// Removing Biomass recipe for Blacksmiths Workshop and clear tooltip ===================================================================================
recipes.remove(<cyclicmagic:peat_biomass>);
<cyclicmagic:peat_biomass>.clearTooltip();
<cyclicmagic:peat_biomass>.addTooltip(format.white("Slimy Biomass"));
<cyclicmagic:peat_biomass>.addTooltip(format.green("Used to create Peat Bog and produce Methane Gas"));


//  Cyclic Forester ======================================================================================================================
recipes.remove(<cyclicmagic:block_forester>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:block_forester>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <minecraft:iron_hoe>, <actuallyadditions:block_giant_chest>, <minecraft:iron_shovel>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:itemSilicon>, <industrialforegoing:range_addon:5>, <ore:itemSilicon>, <ore:plateIron>], 
	[<ore:plateIron>, <techreborn:part:36>, <projectred-core:resource_item:410>, <techreborn:part:36>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);


//  Peat Fire Generator ======================================================================================================================
recipes.remove(<cyclicmagic:peat_generator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:peat_generator>, [
	[<cyclicmagic:peat_fuel>, <cyclicmagic:peat_fuel>, <cyclicmagic:peat_fuel>, <cyclicmagic:peat_fuel>, <cyclicmagic:peat_fuel>], 
	[<ore:plateSilicon>, <ore:ingotIron>, <ore:craftingPiston>, <ore:ingotIron>, <ore:plateSilicon>], 
	[<ore:plateIron>, <ore:craftingPiston>, <ore:chestWood>, <ore:craftingPiston>, <ore:plateIron>], 
	[<ore:plateSilicon>, <ore:ingotIron>, <ore:craftingPiston>, <ore:ingotIron>, <ore:plateSilicon>], 
	[<cyclicmagic:peat_fuel>, <cyclicmagic:peat_fuel>, <cyclicmagic:peat_fuel>, <cyclicmagic:peat_fuel>, <cyclicmagic:peat_fuel>]
]);

//  Player Launcher ======================================================================================================================
recipes.remove(<cyclicmagic:tool_launcher>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:tool_launcher>.withTag({}), [
	[null, <thermalfoundation:material:1028>, <ore:blockQuartz>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[null, null, <ore:blockSlime>, <ore:rodBlaze>, <ore:gemDiamond>], 
	[null, <ore:blockSlime>, <ore:rodBlaze>, <ore:blockSlime>, <ore:blockQuartz>], 
	[null, <ore:rodBlaze>, <ore:blockSlime>, null, <thermalfoundation:material:1028>], 
	[<ore:rodBlaze>, null, null, null, null]
]);

//  Rod of Elevation ======================================================================================================================
recipes.remove(<cyclicmagic:tool_elevate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:tool_elevate>, [
	[null, null, <ore:blockQuartz>, <minecraft:ender_eye>, <minecraft:ender_eye>], 
	[null, null, <actuallyadditions:block_misc:6>, <ore:rodBlaze>, <minecraft:ender_eye>], 
	[null, null, <ore:rodBlaze>, <actuallyadditions:block_misc:6>, <ore:blockQuartz>], 
	[null, <ore:rodBlaze>, null, null, null], 
	[<ore:rodBlaze>, null, null, null, null]
]);

//  Torch Launcher ======================================================================================================================
recipes.remove(<cyclicmagic:tool_torch_launcher>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:tool_torch_launcher>, [
	[null, null, <ore:enderpearl>, <ore:enderpearl>, <stevescarts:modulecomponents:29>], 
	[null, <thermalfoundation:material:1028>, <ore:blockGold>, <ore:rodBlaze>, <ore:enderpearl>], 
	[null, <ore:blockGold>, <ore:rodBlaze>, <ore:blockGold>, <ore:enderpearl>], 
	[null, <ore:rodBlaze>, <ore:blockGold>, <thermalfoundation:material:1028>, null], 
	[<ore:rodBlaze>, null, null, null, null]
]);

//  Ender Wing ======================================================================================================================
recipes.remove(<cyclicmagic:tool_warp_home>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:tool_warp_home>, [
	[null, null, <ore:enderpearl>, <minecraft:ender_eye>, <minecraft:ender_eye>], 
	[null, null, <ore:blockGold>, <ore:gemDiamond>, <minecraft:ender_eye>], 
	[null, <ore:blockGold>, <ore:gemDiamond>, <ore:blockGold>, <ore:enderpearl>], 
	[null, <ore:gemDiamond>, <ore:blockGold>, null, null], 
	[<ore:gemDiamond>, null, null, null, null]
]);


//  Ender Wing Prime ======================================================================================================================
recipes.remove(<cyclicmagic:tool_warp_spawn>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:tool_warp_spawn>, [
	[null, <ore:feather>, <ore:enderpearl>, <minecraft:ender_eye>, <minecraft:ender_eye>], 
	[null, <ore:feather>, <ore:blockGold>, <ore:gemDiamond>, <minecraft:ender_eye>], 
	[null, null, <ore:gemDiamond>, <ore:blockGold>, <ore:enderpearl>], 
	[null, <ore:gemDiamond>, null, <ore:feather>, <ore:feather>], 
	[<ore:gemDiamond>, null, null, null, null]
]);

//  Item Collector ======================================================================================================================
recipes.remove(<cyclicmagic:block_vacuum>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:block_vacuum>, [
	[<ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:gearLapis>, <projectred-core:resource_item:410>, <ore:gearLapis>, <ore:plateBronze>], 
	[<ore:plateIron>, <minecraft:hopper>, <ore:circuitBasic>, <minecraft:hopper>, <ore:plateIron>], 
	[<ore:plateBronze>, <extendedcrafting:material:14>, <ore:chest>, <extendedcrafting:material:14>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>]
]);

//  Structrue Builder ======================================================================================================================
recipes.remove(<cyclicmagic:builder_block>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:builder_block>, [
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:chestWood>, <rftoolscontrol:cpu_core_1000>, <ore:blockMagma>, <ore:plateBronze>], 
	[<ore:plateSteel>, <minecraft:dropper>, <ore:circuitBasic>, <minecraft:observer>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:gearSilver>, <projectred-core:resource_item:410>, <ore:gearSilver>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>]
]);

//  Harvester  ======================================================================================================================
recipes.remove(<cyclicmagic:harvester_block>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:harvester_block>, [
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>], 
	[<ore:plateBronze>, <minecraft:iron_pickaxe>, <industrialforegoing:range_addon:5>, <minecraft:iron_axe>, <ore:plateBronze>], 
	[<ore:plateSteel>, <extendedcrafting:material:16>, <ore:chestWood>, <extendedcrafting:material:16>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:gearSilver>, <nuclearcraft:part:8>, <ore:gearManasteel>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>]
]);

//  Automatet User  ======================================================================================================================
recipes.remove(<cyclicmagic:block_user>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:block_user>, [
	[<ore:plateGold>, <ore:plateBronze>, <ore:plateGold>, <ore:plateBronze>, <ore:plateGold>], 
	[<ore:plateBronze>, <ore:gearElectrum>, <projectred-core:resource_item:410>, <ore:gearElectrum>, <ore:plateBronze>], 
	[<ore:plateGold>, <ore:itemSilicon>, <extendedcrafting:material:15>, <projectred-core:resource_item:20>, <ore:plateGold>], 
	[<ore:plateBronze>, <ore:chestWood>, <rftoolscontrol:cpu_core_500>, <ore:chestWood>, <ore:plateBronze>], 
	[<ore:plateGold>, <ore:plateBronze>, <ore:plateGold>, <ore:plateBronze>, <ore:plateGold>]
]);

//  Controlled Miner  ======================================================================================================================
recipes.remove(<cyclicmagic:block_miner_smart>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:block_miner_smart>, [
	[<ore:platePalis>, <ore:plateBronze>, <ore:platePalis>, <ore:plateBronze>, <ore:platePalis>], 
	[<ore:plateBronze>, <ore:gearIron>, <projectred-core:resource_item:410>, <ore:gearIron>, <ore:plateBronze>], 
	[<ore:platePalis>, <minecraft:observer>, <extendedcrafting:material:16>, <minecraft:iron_pickaxe>, <ore:platePalis>], 
	[<ore:plateBronze>, <ore:chest>, <overloaded:compressed_obsidian>, <ore:circuitBasic>, <ore:plateBronze>], 
	[<ore:platePalis>, <ore:plateBronze>, <ore:platePalis>, <ore:plateBronze>, <ore:platePalis>]
]);

//  Block Placer  ======================================================================================================================
recipes.remove(<cyclicmagic:placer_block>);

mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:placer_block>, [
	[<ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <minecraft:repeater>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:plateIron>, <ore:ingotRedAlloy>, <ore:hopper>, <ore:ingotElectrotineAlloy>, <ore:plateIron>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <ore:chest>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>]
]);

//  Fire Starter  ======================================================================================================================
recipes.remove(<cyclicmagic:fire_starter>);

mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:fire_starter>, [
	[<ore:plateIron>, <ore:plateIronCompressed>, <ore:plateIron>, <ore:plateIronCompressed>, <ore:plateIron>], 
	[<ore:plateIronCompressed>, <ore:gearElectrotineAlloy>, <minecraft:flint_and_steel>, <ore:gearElectrotineAlloy>, <ore:plateIronCompressed>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <techreborn:part:37>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<ore:plateIronCompressed>, <overloaded:compressed_obsidian>, <stevescarts:cartmodule:28>, <overloaded:compressed_obsidian>, <ore:plateIronCompressed>], 
	[<ore:plateIron>, <ore:plateIronCompressed>, <ore:plateIron>, <ore:plateIronCompressed>, <ore:plateIron>]
]);

//  Block Miner  ======================================================================================================================
recipes.remove(<cyclicmagic:block_miner>);

mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:block_miner>, [
	[<ore:blockMossy>, <ore:plateVoid>, <ore:blockMossy>, <ore:plateVoid>, <ore:blockMossy>], 
	[<ore:plateVoid>, <ore:blockGlassColorless>, <ore:craftingPiston>, <ore:blockGlassColorless>, <ore:plateVoid>], 
	[<ore:blockMossy>, <ore:blockGlassColorless>, <minecraft:iron_pickaxe>, <ore:blockGlassColorless>, <ore:blockMossy>], 
	[<ore:plateVoid>, <ore:gearElectrotineAlloy>, <minecraft:dispenser>, <ore:gearElectrotineAlloy>, <ore:plateVoid>], 
	[<ore:blockMossy>, <ore:plateVoid>, <ore:blockMossy>, <ore:plateVoid>, <ore:blockMossy>]
]);


//  Peat Farmer  ======================================================================================================================
recipes.remove(<cyclicmagic:peat_farm>);

mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:peat_farm>, [
	[<ore:plateIron>, <ore:plateGold>, <ore:plateIron>, <ore:plateGold>, <ore:plateIron>], 
	[<ore:plateGold>, <ore:ingotRedAlloy>, <minecraft:observer>, <ore:ingotRedAlloy>, <ore:plateGold>], 
	[<ore:plateIron>, <ore:itemSilicon>, <ore:gearCopper>, <ore:itemSilicon>, <ore:plateIron>], 
	[<ore:plateGold>, <plustic:battery_cell>.withTag({Material:"copper"}), <ore:circuitBasic>, <fluidtank:blocktank2>, <ore:plateGold>], 
	[<ore:plateIron>, <ore:plateGold>, <ore:plateIron>, <ore:plateGold>, <ore:plateIron>]
]);

//  Hydrator ======================================================================================================================
recipes.remove(<cyclicmagic:block_hydrator>);

mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:block_hydrator>, [
	[<ore:plateIron>, <ore:plateCopper>, <ore:plateIron>, <ore:plateCopper>, <ore:plateIron>], 
	[<ore:plateCopper>, <ore:chest>, <projectred-core:resource_item:410>, <fluidtank:blocktank2>, <ore:plateCopper>], 
	[<ore:plateIron>, <ore:plateSilicon>, <ore:circuitBasic>, <ore:plateSilicon>, <ore:plateIron>], 
	[<ore:plateCopper>, <stevescarts:cartmodule:16>, <ore:plateRedAlloy>, <stevescarts:cartmodule:16>, <ore:plateCopper>], 
	[<ore:plateIron>, <ore:plateCopper>, <ore:plateIron>, <ore:plateCopper>, <ore:plateIron>]
]);

//  Dehydrator ======================================================================================================================
recipes.remove(<cyclicmagic:dehydrator>);

mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:dehydrator>, [
	[<ore:plateIron>, <ore:plateCopper>, <ore:plateIron>, <ore:plateCopper>, <ore:plateIron>], 
	[<ore:plateCopper>, <tconstruct:dried_clay>, <ore:plateElectrotineAlloy>, <tconstruct:dried_clay>, <ore:plateCopper>], 
	[<ore:plateIron>, <tconstruct:dried_clay>, <ore:circuitBasic>, <tconstruct:dried_clay>, <ore:plateIron>], 
	[<ore:plateCopper>, <ore:chest>, <projectred-core:resource_item:410>, <fluidtank:blocktank2>, <ore:plateCopper>], 
	[<ore:plateIron>, <ore:plateCopper>, <ore:plateIron>, <ore:plateCopper>, <ore:plateIron>]
]);

//  Battery  ======================================================================================================================
recipes.remove(<cyclicmagic:battery>);

mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:battery>, [
	[<ore:plateSilicon>, <ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>, <ore:plateSilicon>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <projectred-core:resource_item:320>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<ore:plateSilicon>, <projectred-expansion:charged_battery>, <projectred-core:resource_item:400>, <projectred-expansion:charged_battery>, <ore:plateSilicon>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <ore:blockRedstone>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<ore:plateSilicon>, <ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>, <ore:plateSilicon>]
]);

//  Redstone Clock  ======================================================================================================================
recipes.remove(<cyclicmagic:clock>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:clock>, [
	[<ore:plateRedAlloy>, <ore:plateSilicon>, <ore:plateRedAlloy>, <ore:plateSilicon>, <ore:plateRedAlloy>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <minecraft:clock>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:plateRedAlloy>, <ore:gearRedstone>, <ore:blockGlassColorless>, <ore:gearRedstone>, <ore:plateRedAlloy>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:plateRedAlloy>, <ore:plateSilicon>, <ore:plateRedAlloy>, <ore:plateSilicon>, <ore:plateRedAlloy>]
]);

//  Climbing Gloves ======================================================================================================================
recipes.remove(<cyclicmagic:glove_climb>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:glove_climb>.withTag({}), [
	[null, null, null, null, null], 
	[<ore:leather>, null, <ore:leather>, null, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:plateIron>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:slimeballGreen>, <extendedcrafting:material:32>, <ore:slimeballGreen>, <ore:leather>], 
	[<ore:leather>, <ore:slimeballGreen>, <ore:slimeballGreen>, <ore:slimeballGreen>, <ore:leather>]
]);

//  Interdiction Pulsar ======================================================================================================================
recipes.remove(<cyclicmagic:magnet_anti_block>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:magnet_anti_block>, [
	[<ore:plateSteel>, <ore:plateSignalum>, <ore:plateSteel>, <ore:plateSignalum>, <ore:plateSteel>], 
	[<ore:plateSignalum>, <stevescarts:cartmodule:28>, <actuallyadditions:item_crystal_empowered:3>, <stevescarts:cartmodule:28>, <ore:plateSignalum>], 
	[<ore:plateSteel>, <extendedcrafting:material:15>, <ore:circuitElite>, <extendedcrafting:material:15>, <ore:plateSteel>], 
	[<ore:plateSignalum>, <actuallyadditions:item_crystal_empowered:3>, <ore:gearDiamatineEmpowered>, <actuallyadditions:item_crystal_empowered:3>, <ore:plateSignalum>], 
	[<ore:plateSteel>, <ore:plateSignalum>, <ore:plateSteel>, <ore:plateSignalum>, <ore:plateSteel>]
]);


//  Crystallized Obsidian ======================================================================================================================
recipes.remove(<cyclicmagic:crystallized_obsidian>);
recipes.addShaped(<cyclicmagic:crystallized_obsidian>, [[<integrateddynamics:crystalized_chorus_block>, <minecraft:chorus_flower>, <integrateddynamics:crystalized_chorus_block>],[<ore:gemAmber>, <moreplates:empowered_emeradic_plate>, <ore:gemAmber>], [<overloaded:compressed_obsidian:2>, <minecraft:chorus_flower>, <overloaded:compressed_obsidian:2>]]);


//  Remove Inventory and Crafting upgrade for shop ======================================================================================================================
recipes.remove(<cyclicmagic:inventory_food>);
recipes.remove(<cyclicmagic:crafting_food>);

//  Fan ======================================================================================================================
recipes.remove(<cyclicmagic:fan>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cyclicmagic:fan>, [
	[<ore:gemAquamarine>, null, <ore:plateIron>, null, <ore:gemAquamarine>], 
	[null, <ore:gemAquamarine>, <ore:ingotRedAlloy>, <ore:gemAquamarine>, null], 
	[<ore:plateIron>, <ore:gearIron>, <ore:manaDiamond>, <ore:gearIron>, <ore:plateIron>], 
	[null, <ore:gemAquamarine>, <ore:ingotRedAlloy>, <ore:gemAquamarine>, null], 
	[<ore:gemAquamarine>, null, <ore:plateIron>, null, <ore:gemAquamarine>]
]);


//  powered Enchanter ======================================================================================================================
recipes.remove(<cyclicmagic:block_enchanter>);
recipes.addShaped(<cyclicmagic:block_enchanter>, [[<ore:plateEmerald>, <actuallyadditions:item_battery:*>, <ore:plateEmerald>],[<overloaded:compressed_obsidian:*>, <minecraft:enchanting_table>, <overloaded:compressed_obsidian:*>], [<ore:plateEmerald>, <ore:circuitAdvanced>, <ore:plateEmerald>]]);

// Pharaos Beacon ======================================================================================================================
recipes.remove(<cyclicmagic:beacon_potion>);
recipes.addShaped(<cyclicmagic:beacon_potion>, [[<ore:blockLuminessence>, <thermalfoundation:material:1028>, <ore:blockLuminessence>],[<ore:endstone>, <minecraft:beacon>, <ore:endstone>], [<ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>]]);

// Jump Pads ======================================================================================================================
recipes.remove(<cyclicmagic:plate_launch_med>);
recipes.addShaped(<cyclicmagic:plate_launch_med> * 3, [[<ore:blockSlimeGreen>, <cyclicmagic:plate_launch_small>, <ore:blockSlimeGreen>],[<cyclicmagic:plate_launch_small>, <thermalfoundation:material:326>, <cyclicmagic:plate_launch_small>], [<cyclicmagic:plate_launch_small>, <cyclicmagic:plate_launch_small>, <cyclicmagic:plate_launch_small>]]);

recipes.remove(<cyclicmagic:plate_launch_large>);
recipes.addShaped(<cyclicmagic:plate_launch_large> * 3, [[<ore:blockSlimeGreen>, <cyclicmagic:plate_launch_med>, <ore:blockSlimeGreen>],[<cyclicmagic:plate_launch_med>, <ore:plateEnderium>, <cyclicmagic:plate_launch_med>], [<cyclicmagic:plate_launch_med>, <cyclicmagic:plate_launch_med>, <cyclicmagic:plate_launch_med>]]);

recipes.remove(<cyclicmagic:plate_launch_extra>);
recipes.addShaped(<cyclicmagic:plate_launch_extra> * 3, [[<ore:blockSlimeGreen>, <cyclicmagic:plate_launch_large>, <ore:blockSlimeGreen>],[<cyclicmagic:plate_launch_large>, <ore:ingotUltimate>, <cyclicmagic:plate_launch_large>], [<cyclicmagic:plate_launch_large>, <cyclicmagic:plate_launch_large>, <cyclicmagic:plate_launch_large>]]);







