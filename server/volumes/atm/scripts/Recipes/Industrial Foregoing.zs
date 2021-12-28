



// Removes ================================================================================
recipes.remove(<industrialforegoing:animal_independence_selector>);
recipes.remove(<industrialforegoing:animal_stock_increaser>);
recipes.remove(<industrialforegoing:crop_sower>);
recipes.remove(<industrialforegoing:crop_enrich_material_injector>);
recipes.remove(<industrialforegoing:crop_recolector>);
recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.remove(<industrialforegoing:water_condensator>);
recipes.remove(<industrialforegoing:water_resources_collector>);
recipes.remove(<industrialforegoing:animal_resource_harvester>);
recipes.remove(<industrialforegoing:mob_slaughter_factory>);
recipes.remove(<industrialforegoing:mob_duplicator>);
recipes.remove(<industrialforegoing:block_destroyer>);
recipes.remove(<industrialforegoing:block_placer>);
recipes.remove(<industrialforegoing:latex_processing_unit>);
recipes.remove(<industrialforegoing:sewage_composter_solidifier>);
recipes.remove(<industrialforegoing:animal_byproduct_recolector>);
recipes.remove(<industrialforegoing:sludge_refiner>);
recipes.remove(<industrialforegoing:mob_detector>);
recipes.remove(<industrialforegoing:lava_fabricator>);
recipes.remove(<industrialforegoing:ore_processor>);
recipes.remove(<industrialforegoing:black_hole_controller>);
recipes.remove(<industrialforegoing:dye_mixer>);
recipes.remove(<industrialforegoing:enchantment_invoker>);
recipes.remove(<industrialforegoing:animal_growth_increaser>);
recipes.remove(<industrialforegoing:black_hole_tank>);
recipes.remove(<industrialforegoing:resourceful_furnace>);
recipes.remove(<industrialforegoing:villager_trade_exchanger>);
recipes.remove(<industrialforegoing:oredictionary_converter>);
recipes.remove(<industrialforegoing:hydrator>);
recipes.remove(<industrialforegoing:wither_builder>);
recipes.remove(<industrialforegoing:fluid_pump>);
recipes.remove(<industrialforegoing:fluid_crafter>);
recipes.remove(<industrialforegoing:plant_interactor>);
recipes.remove(<industrialforegoing:item_splitter>);
recipes.remove(<industrialforegoing:fluiddictionary_converter>);
recipes.remove(<industrialforegoing:froster>);
recipes.remove(<industrialforegoing:ore_fermenter>);
recipes.remove(<industrialforegoing:ore_sieve>);
recipes.remove(<industrialforegoing:straw>);

mods.jei.JEI.removeAndHide(<industrialforegoing:block_destroyer>);
mods.jei.JEI.removeAndHide(<industrialforegoing:fluid_pump>);

// Enchantment Sorter =========================================================================================================================
recipes.remove(<industrialforegoing:enchantment_refiner>);
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:enchantment_refiner>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:blockGlassColorless>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <ore:blockGlassColorless>], 
	[<ore:blockGlassColorless>, <minecraft:book>, <ore:enderpearl>, <minecraft:book>, <ore:blockGlassColorless>], 
	[<ore:blockGlassColorless>, <ore:itemSilicon>, <ore:gearDiamond>, <ore:itemSilicon>, <ore:blockGlassColorless>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Washing Factory =========================================================================================================================
recipes.remove(<industrialforegoing:ore_washer>);
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:ore_washer>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:blockGlassColorless>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <ore:blockGlassColorless>], 
	[<ore:blockGlassColorless>, <ore:alloyBasic>, <industrialforegoing:meat_feeder>, <ore:alloyBasic>, <ore:blockGlassColorless>], 
	[<ore:blockGlassColorless>, <ore:itemSilicon>, <ore:gearIron>, <ore:itemSilicon>, <ore:blockGlassColorless>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);


// Tree Fluid Extractor  =========================================================================================================================
recipes.remove(<industrialforegoing:tree_fluid_extractor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:tree_fluid_extractor>, [
	[<ore:stone>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:stone>], 
	[<ore:plateIron>, <ore:itemSilicon>, <techreborn:treetap>, <ore:itemSilicon>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <fluidtank:blocktank1>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <ore:gearCopper>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<ore:stone>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:stone>]
]);

// Petrified Generator =========================================================================================================================
recipes.remove(<industrialforegoing:petrified_fuel_generator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:petrified_fuel_generator>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <ore:gemDiamond>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:gearGold>, <ore:chestWood>, <ore:gearGold>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <thermalfoundation:material:514>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);


// BioFuel Generator =========================================================================================================================
recipes.remove(<industrialforegoing:biofuel_generator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:biofuel_generator>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <techreborn:part:36>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:rodBlaze>, <minecraft:bucket>, <ore:rodBlaze>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);


// Protein Generator =========================================================================================================================
recipes.remove(<industrialforegoing:protein_generator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:protein_generator>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <techreborn:part:36>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateIron>, <thermalfoundation:material:514>, <minecraft:bucket>, <thermalfoundation:material:514>, <ore:plateIron>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

// BioReactor =========================================================================================================================
recipes.remove(<industrialforegoing:bioreactor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:bioreactor>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:slimeball>, <thermalfoundation:material:514>, <ore:slimeball>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Protein Reactor =========================================================================================================================
recipes.remove(<industrialforegoing:protein_reactor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:protein_reactor>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:listAllegg>, <thermalfoundation:material:514>, <ore:listAllegg>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);


// Spores recreator =========================================================================================================================
recipes.remove(<industrialforegoing:spores_recreator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:spores_recreator>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:mushroomAny>, <ore:gearLead>, <ore:mushroomAny>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Enchantment Extractor =========================================================================================================================
recipes.remove(<industrialforegoing:enchantment_extractor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:enchantment_extractor>, [
	[<ore:plateIntermedium>, <contenttweaker:blessed_vanadium_p>, <ore:plateIntermedium>, <contenttweaker:blessed_vanadium_p>, <ore:plateIntermedium>], 
	[<contenttweaker:blessed_vanadium_p>, <industrialforegoing:plastic>, <ore:dustMana>, <industrialforegoing:plastic>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateIntermedium>, <actuallyadditions:item_crystal_empowered:2>, <ore:circuitAdvanced>, <actuallyadditions:item_crystal_empowered:2>, <ore:plateIntermedium>], 
	[<contenttweaker:blessed_vanadium_p>, <ore:gearInvar>, <ore:oc:circuitChip2>, <ore:gearInvar>, <contenttweaker:blessed_vanadium_p>], 
	[<ore:plateIntermedium>, <contenttweaker:blessed_vanadium_p>, <ore:plateIntermedium>, <contenttweaker:blessed_vanadium_p>, <ore:plateIntermedium>]
]);

// Enchantment Aplicator =========================================================================================================================
recipes.remove(<industrialforegoing:enchantment_aplicator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:enchantment_aplicator>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <minecraft:anvil>, <opencomputers:material:7>, <minecraft:anvil>, <ore:plateIron>], 
	[<ore:plateBronze>, <industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:gearIron>, <industrialforegoing:plastic>, <ore:gearIron>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Mob Crusher =========================================================================================================================
recipes.remove(<industrialforegoing:mob_relocator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:mob_relocator>, [
	[<contenttweaker:plate_nucleum>, <ore:plateLumium>, <contenttweaker:plate_nucleum>, <ore:plateLumium>, <contenttweaker:plate_nucleum>], 
	[<ore:plateLumium>, <minecraft:diamond_sword>, <ore:circuitElite>, <minecraft:diamond_sword>, <ore:plateLumium>], 
	[<contenttweaker:plate_nucleum>, <fluidtank:blocktank2:2>, <extendedcrafting:material:19>, <rftools:storage_module:1>, <contenttweaker:plate_nucleum>], 
	[<ore:plateLumium>, <industrialforegoing:plastic>, <ore:circuitElite>, <industrialforegoing:plastic>, <ore:plateLumium>], 
	[<contenttweaker:plate_nucleum>, <ore:plateLumium>, <contenttweaker:plate_nucleum>, <ore:plateLumium>, <contenttweaker:plate_nucleum>]
]);

// Potion Brewer =========================================================================================================================
recipes.remove(<industrialforegoing:potion_enervator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:potion_enervator>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <minecraft:brewing_stand>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:alloyBasic>, <ore:circuitBasic>, <ore:alloyBasic>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:gearGold>, <ore:alloyBasic>, <ore:gearGold>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Animal Baby Separator =========================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:animal_independence_selector>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <ore:gemEmerald>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:gemEmerald>, <ore:circuitBasic>, <ore:gemEmerald>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:gearGold>, <ore:alloyBasic>, <ore:gearGold>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Animal Feeder =========================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:animal_stock_increaser>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <minecraft:golden_apple>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <minecraft:golden_carrot>, <ore:circuitBasic>, <minecraft:golden_carrot>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:gearGold>, <ore:alloyBasic>, <ore:gearGold>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Plamt Slower =========================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:crop_sower>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <ore:alloyBasic>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:craftingPiston>, <ore:circuitBasic>, <ore:craftingPiston>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:gearIron>, <ore:alloyBasic>, <ore:gearIron>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Plant Fertilizer =========================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:crop_enrich_material_injector>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <ore:leather>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:leather>, <ore:circuitBasic>, <ore:leather>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:gearIron>, <ore:alloyBasic>, <ore:gearIron>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Plant Gatherer =========================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:crop_recolector>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <minecraft:iron_hoe>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <minecraft:iron_axe>, <ore:circuitBasic>, <minecraft:iron_axe>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:gearGold>, <ore:alloyBasic>, <ore:gearGold>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Black Hole Unit =========================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:black_hole_unit>, [
	[<ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>], 
	[<ore:plateCarbon>, <rftoolscontrol:cpu_core_2000>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "supremium", Amount: 1000}}), <industrialforegoing:pink_slime_ingot>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "supremium", Amount: 1000}}), <rftoolscontrol:cpu_core_2000>, <ore:plateCarbon>], 
	[<ore:platePlatinum>, <techreborn:part:3>, <ore:ingotUltimate>, <actuallyadditions:block_giant_chest_large>, <ore:ingotUltimate>, <techreborn:part:3>, <ore:platePlatinum>], 
	[<ore:plateCarbon>, <industrialforegoing:pink_slime_ingot>, <actuallyadditions:block_giant_chest_large>, <extendedcrafting:singularity:3>, <actuallyadditions:block_giant_chest_large>, <industrialforegoing:pink_slime_ingot>, <ore:plateCarbon>], 
	[<ore:platePlatinum>, <techreborn:part:3>, <ore:dustMana>, <actuallyadditions:block_giant_chest_large>, <ore:dustMana>, <techreborn:part:3>, <ore:platePlatinum>], 
	[<ore:plateCarbon>, <rftoolscontrol:cpu_core_2000>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "supremium", Amount: 1000}}), <industrialforegoing:pink_slime_ingot>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "supremium", Amount: 1000}}), <rftoolscontrol:cpu_core_2000>, <ore:plateCarbon>], 
	[<ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>]
]);

// Water Condensator =========================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:water_condensator>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <minecraft:bucket>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:craftingPiston>, <ore:circuitBasic>, <ore:craftingPiston>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:gearGold>, <ore:alloyBasic>, <ore:gearGold>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Ressource Fisher ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:water_resources_collector>, [
	[<ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>], 
	[<ore:plateSteel>, <industrialforegoing:plastic>, <thermalfoundation:tool.fishing_rod_diamond>, <industrialforegoing:plastic>, <ore:plateSteel>], 
	[<ore:plateBronze>, <minecraft:bucket>, <ore:circuitAdvanced>, <minecraft:bucket>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:gearIron>, <ore:alloyBasic>, <ore:gearIron>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>]
]);

// Animal Rancher ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:animal_resource_harvester>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <minecraft:bucket>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <minecraft:shears>, <ore:circuitAdvanced>, <minecraft:shears>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:gearGold>, <mekanism:machineblock:12>, <ore:gearGold>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Mob Slaughter Factory ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:mob_slaughter_factory>, [
	[<ore:plateOsmiridium>, <ore:plateOsgloglas>, <ore:plateOsmiridium>, <ore:plateOsgloglas>, <ore:plateOsmiridium>], 
	[<ore:plateOsgloglas>, <fluidtank:blocktank2>, <ore:craftingTungstenGrinder>, <extendedcrafting:material:19>, <ore:plateOsgloglas>], 
	[<ore:plateOsmiridium>, <industrialforegoing:plastic>, <ore:circuitElite>, <industrialforegoing:plastic>, <ore:plateOsmiridium>], 
	[<ore:plateOsgloglas>, <minecraft:diamond_sword>, <ore:alloyUltimate>, <minecraft:diamond_sword>, <ore:plateOsgloglas>], 
	[<ore:plateOsmiridium>, <ore:plateOsgloglas>, <ore:plateOsmiridium>, <ore:plateOsgloglas>, <ore:plateOsmiridium>]
]);

// Mob Duplicator ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:mob_duplicator>, [
	[<ore:plateIridium>, <ore:plateSignalum>, <ore:plateIridium>, <ore:plateSignalum>, <ore:plateIridium>], 
	[<ore:plateSignalum>, <industrialforegoing:plastic>, <ore:ingotUltimate>, <industrialforegoing:plastic>, <ore:plateSignalum>], 
	[<ore:plateIridium>, <ore:oc:circuitChip3>, <ore:circuitElite>, <ore:oc:circuitChip3>, <ore:plateIridium>], 
	[<ore:plateSignalum>, <extendedcrafting:material:11>, <ore:dustMana>, <extendedcrafting:material:9>, <ore:plateSignalum>], 
	[<ore:plateIridium>, <ore:plateSignalum>, <ore:plateIridium>, <ore:plateSignalum>, <ore:plateIridium>]
]);

// Block Placer ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:block_placer>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <ore:ingotRedAlloy>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:blockGlass>, <ore:circuitBasic>, <ore:blockGlass>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:gearIron>, <ore:blockGlass>, <ore:gearIron>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Latex Processing Unit ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:latex_processing_unit>, [
	[<ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:stickSteel>, <ore:gearSteel>, <ore:stickSteel>, <ore:plateSteel>], 
	[<ore:plateBronze>, <refinedstorage:processor_binding>, <mekanism:controlcircuit:1>, <refinedstorage:processor_binding>, <ore:plateBronze>], 
	[<ore:plateSteel>, <mekanism:enrichedalloy>, <ore:ingotRedAlloy>, <mekanism:enrichedalloy>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>]
]);

// Sewage Composter ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:sewage_composter_solidifier>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:craftingPiston>, <ore:circuitBasic>, <ore:craftingPiston>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:gearIron>, <ore:ingotBrick>, <ore:gearIron>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Animal Sewer ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:animal_byproduct_recolector>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:plateIron>], 
	[<ore:plateBronze>, <minecraft:bucket>, <ore:circuitBasic>, <minecraft:bucket>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Sludge Refiner ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:sludge_refiner>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:plateIron>], 
	[<ore:plateBronze>, <minecraft:furnace>, <ore:circuitBasic>, <minecraft:furnace>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:gearIron>, <ore:gearGold>, <ore:gearIron>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// mob Dedector ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:mob_detector>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:plateIron>], 
	[<ore:plateBronze>, <minecraft:observer>, <ore:circuitBasic>, <minecraft:observer>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:gearIron>, <minecraft:observer>, <ore:gearIron>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Lava Fabricator ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:lava_fabricator>, [
	[<ore:plateSteel>, <ore:plateRefinedObsidian>, <ore:plateSteel>, <ore:plateRefinedObsidian>, <ore:plateSteel>], 
	[<ore:plateRefinedObsidian>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <techreborn:part:38>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <ore:plateRefinedObsidian>], 
	[<ore:plateSteel>, <fluidtank:blocktank2>, <ore:circuitAdvanced>, <fluidtank:blocktank2>, <ore:plateSteel>], 
	[<ore:plateRefinedObsidian>, <ore:itemCompressedDiamond>, <ore:blockBlaze>, <ore:itemCompressedDiamond>, <ore:plateRefinedObsidian>], 
	[<ore:plateSteel>, <ore:plateRefinedObsidian>, <ore:plateSteel>, <ore:plateRefinedObsidian>, <ore:plateSteel>]
]);

// Ore Processor ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:ore_processor>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:ingotRedAlloy>, <ore:craftingPiston>, <ore:ingotRedAlloy>, <ore:plateIron>], 
	[<ore:plateBronze>, <minecraft:book>, <ore:circuitBasic>, <minecraft:book>, <ore:plateBronze>], 
	[<ore:plateIron>, <minecraft:iron_pickaxe>, <ore:ingotRedAlloy>, <minecraft:iron_pickaxe>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Black Hole Controller ========================================================
recipes.removeByRecipeName("industrialforegoing:black_hole_controller_reworked_thermal");
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:black_hole_controller_reworked>, [
	[<ore:plateBronze>, <ore:platePlatinum>, <ore:plateBronze>, <ore:platePlatinum>, <ore:plateBronze>], 
	[<ore:platePlatinum>, <industrialforegoing:pink_slime_ingot>, <ore:blockDiamond>, <industrialforegoing:pink_slime_ingot>, <ore:platePlatinum>], 
	[<ore:plateBronze>, <industrialforegoing:pink_slime_ingot>, <ore:circuitAdvanced>, <industrialforegoing:pink_slime_ingot>, <ore:plateBronze>], 
	[<ore:platePlatinum>, <industrialforegoing:pink_slime_ingot>, <ore:chestWood>, <industrialforegoing:pink_slime_ingot>, <ore:platePlatinum>], 
	[<ore:plateBronze>, <ore:platePlatinum>, <ore:plateBronze>, <ore:platePlatinum>, <ore:plateBronze>]
]);

// Dye Mixer ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:dye_mixer>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:gearIron>, <ore:alloyBasic>, <ore:gearIron>, <ore:plateIron>], 
	[<ore:plateBronze>, <industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <ore:alloyBasic>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Enchantment Factory ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:enchantment_invoker>, [
	[<ore:plateBronze>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <opencomputers:material:9>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:gemDiamond>, <ore:circuitAdvanced>, <ore:gemDiamond>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:obsidian>, <ore:ingotOsram>, <ore:obsidian>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:plateBronze>]
]);

// Animal Grower ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:animal_growth_increaser>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:gearGold>, <industrialforegoing:plastic>, <ore:gearGold>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:flourEqualswheat>, <ore:circuitBasic>, <ore:flourEqualswheat>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:flourEqualswheat>, <industrialforegoing:plastic>, <ore:flourEqualswheat>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);


// Black Hole Tank ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:black_hole_tank>, [
	[<ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>], 
	[<ore:plateCarbon>, <rftoolscontrol:cpu_core_2000>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "supremium", Amount: 1000}}), <industrialforegoing:pink_slime_ingot>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "supremium", Amount: 1000}}), <rftoolscontrol:cpu_core_2000>, <ore:plateCarbon>], 
	[<ore:platePlatinum>, <techreborn:part:3>, <ore:ingotUltimate>, <fluidtank:blocktank3:3>, <ore:ingotUltimate>, <techreborn:part:3>, <ore:platePlatinum>], 
	[<ore:plateCarbon>, <industrialforegoing:pink_slime_ingot>, <fluidtank:blocktank3:3>, <extendedcrafting:singularity:3>, <fluidtank:blocktank3:3>, <industrialforegoing:pink_slime_ingot>, <ore:plateCarbon>], 
	[<ore:platePlatinum>, <techreborn:part:3>, <ore:dustMana>, <fluidtank:blocktank3:3>, <ore:dustMana>, <techreborn:part:3>, <ore:platePlatinum>], 
	[<ore:plateCarbon>, <rftoolscontrol:cpu_core_2000>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "supremium", Amount: 1000}}), <industrialforegoing:pink_slime_ingot>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "supremium", Amount: 1000}}), <rftoolscontrol:cpu_core_2000>, <ore:plateCarbon>], 
	[<ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>]
]);

// Resourcefull Furnace ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:resourceful_furnace>, [
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>], 
	[<ore:plateBronze>, <industrialforegoing:plastic>, <rebornstorage:multicrafter:1>, <industrialforegoing:plastic>, <ore:plateBronze>], 
	[<ore:plateSteel>, <minecraft:furnace>, <ore:circuitAdvanced>, <minecraft:furnace>, <ore:plateSteel>], 
	[<ore:plateBronze>, <stevescarts:modulecomponents:42>, <ore:chestWood>, <rftoolscontrol:cpu_core_500>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>]
]);

// Villager trade Exchanger ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:villager_trade_exchanger>, [
	[<ore:plateEnchantedMetal>, <ore:platePlatinum>, <ore:plateEnchantedMetal>, <ore:platePlatinum>, <ore:plateEnchantedMetal>], 
	[<ore:platePlatinum>, <ore:alloyElite>, <ore:oc:circuitChip2>, <ore:alloyElite>, <ore:platePlatinum>], 
	[<ore:plateEnchantedMetal>, <industrialforegoing:plastic>, <ore:circuitAdvanced>, <industrialforegoing:plastic>, <ore:plateEnchantedMetal>], 
	[<ore:platePlatinum>, <ore:gearEmerald>, <ore:dustMana>, <ore:gearEmerald>, <ore:platePlatinum>], 
	[<ore:plateEnchantedMetal>, <ore:platePlatinum>, <ore:plateEnchantedMetal>, <ore:platePlatinum>, <ore:plateEnchantedMetal>]
]);

// Ore Dictionary Converter ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:oredictionary_converter>, [
	[<ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:alloyBasic>, <ore:nuggetIron>, <ore:alloyBasic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>]
]);

// Hydrator ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:hydrator>, [
	[<ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:gearIron>, <mekanism:enrichedalloy>, <ore:gearIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <industrialforegoing:plastic>, <ore:circuitAdvanced>, <industrialforegoing:plastic>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:dyeBrown>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}), <ore:dyeBrown>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>]
]);

// Wither Builder ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:wither_builder>, [
	[<moreplates:supremium_plate>, <ore:plateEvilMetal>, <moreplates:supremium_plate>, <ore:plateEvilMetal>, <moreplates:supremium_plate>], 
	[<ore:plateEvilMetal>, <taiga:dyonite_ingot>, <industrialforegoing:plastic>, <taiga:dyonite_ingot>, <ore:plateEvilMetal>], 
	[<moreplates:supremium_plate>, <ore:netherStar>, <botania:storage:3>, <ore:netherStar>, <moreplates:supremium_plate>], 
	[<ore:plateEvilMetal>, <ore:itemSkull>, <stevescarts:cartmodule:30>, <ore:itemSkull>, <ore:plateEvilMetal>], 
	[<moreplates:supremium_plate>, <ore:plateEvilMetal>, <moreplates:supremium_plate>, <ore:plateEvilMetal>, <moreplates:supremium_plate>]
]);

// fluid Crafter ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:fluid_crafter>, [
	[<ore:plateVanadium>, <ore:plateBronze>, <ore:plateVanadium>, <ore:plateBronze>, <ore:plateVanadium>], 
	[<ore:plateBronze>, <industrialforegoing:plastic>, <ore:crafterWood>, <industrialforegoing:plastic>, <ore:plateBronze>], 
	[<ore:plateVanadium>, <minecraft:bucket>, <ore:gearGold>, <minecraft:bucket>, <ore:plateVanadium>], 
	[<ore:plateBronze>, <industrialforegoing:plastic>, <fluidtank:blocktank2>, <industrialforegoing:plastic>, <ore:plateBronze>], 
	[<ore:plateVanadium>, <ore:plateBronze>, <ore:plateVanadium>, <ore:plateBronze>, <ore:plateVanadium>]
]);

// Plant Interactor ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:plant_interactor>, [
	[<ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>], 
	[<ore:plateBronze>, <industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>, <ore:plateBronze>], 
	[<ore:plateIron>, <minecraft:iron_hoe>, <ore:gearGold>, <minecraft:iron_hoe>, <ore:plateIron>], 
	[<ore:plateBronze>, <industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>]
]);

// Item Splitter ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:item_splitter>, [
	[<ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:chestWood>, <ore:circuitBasic>, <ore:chestWood>, <ore:plateBronze>], 
	[<ore:plateIron>, <minecraft:hopper>, <ore:blockGlassColorless>, <minecraft:hopper>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:gearIron>, <minecraft:hopper>, <ore:gearIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>]
]);

// Fluid Dictionary Converter ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:fluiddictionary_converter>, [
	[<ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>], 
	[<ore:plateBronze>, <industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>, <ore:plateBronze>], 
	[<ore:plateIron>, <minecraft:bucket>, <ore:blockGlassColorless>, <minecraft:bucket>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:gearCopper>, <minecraft:bucket>, <ore:gearCopper>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>]
]);

// Froster ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:froster>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:blockSnow>, <ore:blockGlassColorless>, <ore:blockSnow>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:gearCopper>, <ore:circuitBasic>, <ore:gearCopper>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:blockSnow>, <ore:blockGlassColorless>, <ore:blockSnow>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Fermentetion Station ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:ore_fermenter>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <minecraft:iron_bars>, <ore:blockGlassColorless>, <minecraft:iron_bars>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:gearCopper>, <ore:circuitBasic>, <ore:gearCopper>, <ore:plateBronze>], 
	[<ore:plateIron>, <minecraft:iron_bars>, <ore:blockGlassColorless>, <minecraft:iron_bars>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Fluid Sieving Machine ========================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:ore_sieve>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:gearGold>, <projectred-core:resource_item:410>, <ore:gearGold>, <ore:plateBronze>], 
	[<ore:plateIron>, <minecraft:bucket>, <ore:circuitBasic>, <minecraft:bucket>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);

// Mob Imprisonment Tool ========================================================
recipes.remove(<industrialforegoing:mob_imprisonment_tool>);

mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:mob_imprisonment_tool>.withTag({}), [
	[null, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, null], 
	[<ore:plateDemonicMetal>, <ore:ingotHardCarbon>, <industrialforegoing:plastic>, <ore:ingotHardCarbon>, <ore:plateDemonicMetal>], 
	[<ore:plateDemonicMetal>, <industrialforegoing:plastic>, <minecraft:ghast_tear>, <industrialforegoing:plastic>, <ore:plateDemonicMetal>], 
	[<ore:plateDemonicMetal>, <ore:ingotHardCarbon>, <industrialforegoing:plastic>, <ore:ingotHardCarbon>, <ore:plateDemonicMetal>], 
	[null, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, null]
]);


// Energy Field Provider  ========================================================
recipes.remove(<industrialforegoing:energy_field_provider>);

mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:energy_field_provider>, [
	[<ore:plateGold>, <ore:platePlatinum>, <ore:plateGold>, <ore:platePlatinum>, <ore:plateGold>], 
	[<ore:platePlatinum>, <industrialforegoing:energy_field_addon>, <projectred-core:resource_item:320>, <actuallyadditions:item_battery_triple>, <ore:platePlatinum>], 
	[<ore:plateGold>, <ore:blockGlassColorless>, <ore:circuitAdvanced>, <ore:blockGlassColorless>, <ore:plateGold>], 
	[<ore:platePlatinum>, <ore:gearDiamatine>, <ore:motor>, <ore:gearDiamatine>, <ore:platePlatinum>], 
	[<ore:plateGold>, <ore:platePlatinum>, <ore:plateGold>, <ore:platePlatinum>, <ore:plateGold>]
]);

// Meat Feeder ========================================================
recipes.remove(<industrialforegoing:meat_feeder>);

mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:meat_feeder>, [
	[null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null], 
	[null, null, <ore:plateRefinedGlowstone>, null, <ore:plateRefinedGlowstone>, null, null], 
	[<ore:ingotFerroboron>, <ore:ingotFerroboron>, <ore:plateRefinedGlowstone>, <industrialforegoing:plastic>, <ore:plateRefinedGlowstone>, <ore:ingotFerroboron>, <ore:ingotFerroboron>], 
	[<ore:ingotFerroboron>, <ore:ingotAbyssum>, <fluidtank:blocktank2:1>, <ore:runeManaB>, <fluidtank:blocktank2:1>, <ore:ingotAbyssum>, <ore:ingotFerroboron>], 
	[<ore:ingotFerroboron>, <ore:dustMana>, <industrialforegoing:plastic>, <ore:ingotUltimate>, <industrialforegoing:plastic>, <ore:dustMana>, <ore:ingotFerroboron>], 
	[<ore:ingotFerroboron>, <ore:ingotFerroboron>, <industrialforegoing:pink_slime_ingot>, <bloodarsenal:bound_stick>, <industrialforegoing:pink_slime_ingot>, <ore:ingotFerroboron>, <ore:ingotFerroboron>], 
	[null, null, null, <bloodarsenal:bound_stick>, null, null, null]
]);

// Molten Plastic ========================================================
mods.thermalexpansion.Crucible.addRecipe(<liquid:plastic> * 100, <industrialforegoing:plastic>, 1000);
mods.nuclearcraft.melter.addRecipe([<industrialforegoing:plastic>, <liquid:plastic> * 100]);
mods.thermalexpansion.Crucible.addRecipe(<liquid:plastic> * 25, <nuclearcraft:part:6>, 1000);
mods.nuclearcraft.melter.addRecipe([<nuclearcraft:part:6>, <liquid:plastic> * 25]);

// Stonework Factory ========================================================
recipes.remove(<industrialforegoing:material_stonework_factory>);

mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:material_stonework_factory>, [
	[<ore:plateSupremium>, <ore:plateEmerald>, <ore:plateSupremium>, <ore:plateEmerald>, <ore:plateSupremium>, <ore:plateEmerald>, <ore:plateSupremium>], 
	[<ore:plateEmerald>, <ore:gearRestoniaEmpowered>, <projectred-core:resource_item:342>, <overloaded:linking_card>, <projectred-core:resource_item:342>, <ore:gearRestoniaEmpowered>, <ore:plateEmerald>], 
	[<ore:plateSupremium>, <ore:oc:circuitChip2>, <ore:oc:dataCard1>, <moreplates:terrasteel_gear>, <ore:oc:dataCard1>, <ore:oc:circuitChip2>, <ore:plateSupremium>], 
	[<ore:plateEmerald>, <projectred-core:resource_item:342>, <ore:circuitStorage>, <rftoolscontrol:cpu_core_1000>, <ore:circuitStorage>, <projectred-core:resource_item:342>, <ore:plateEmerald>], 
	[<ore:plateSupremium>, <ore:oc:circuitChip2>, <ore:oc:dataCard1>, <extendedcrafting:material:19>, <ore:oc:dataCard1>, <ore:oc:circuitChip2>, <ore:plateSupremium>], 
	[<ore:plateEmerald>, <ore:gearEmerald>, <ore:blockGlassHardened>, <projectred-core:resource_item:342>, <ore:blockGlassHardened>, <ore:gearEmerald>, <ore:plateEmerald>], 
	[<ore:plateSupremium>, <ore:plateEmerald>, <ore:plateSupremium>, <ore:plateEmerald>, <ore:plateSupremium>, <ore:plateEmerald>, <ore:plateSupremium>]
]);


// Plastic Alternative ========================================================
mods.nuclearcraft.ingot_former.addRecipe([<liquid:plastic> * 250, <industrialforegoing:plastic>]);


/*
// Unify Oils ========================================================
mods.FluidDictionary.add("crude_oil", "oil", 1);
*/




