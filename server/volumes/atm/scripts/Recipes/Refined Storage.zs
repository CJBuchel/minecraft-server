


// Vals ================================================================================


val silicon = <projectred-core:resource_item:301>;
val redsilicon = <projectred-core:resource_item:320>;
val lowframe = <thermalexpansion:frame>;

//Renames ================================================================================
<refinedstorage:quartz_enriched_iron>.displayName = "Special Infused Iron";
<refinedstorage:quartz_enriched_iron>.addTooltip(format.green("Infused with Quartz or Tin"));

<moreplates:quartz_enriched_iron_plate>.displayName = "Special Infused Iron Plate";
<moreplates:quartz_enriched_iron_plate>.addTooltip(format.green("Infused with Quartz or Tin"));

<refinedstorage:quartz_enriched_iron_block>.displayName = "Special Infused Iron Block";

<mysticalagriculture:quartz_enriched_iron_seeds>.displayName = "Special Infused Iron Seed";

<mysticalagriculture:quartz_enriched_iron_essence>.displayName = "Special Infused Iron Essence";

// Removes ===============================================================================

recipes.remove(<refinedstorage:quartz_enriched_iron>);
recipes.remove(<refinedstorage:processor:6>);
recipes.remove(<refinedstorage:controller>);
recipes.remove(<refinedstorage:grid:0>);
recipes.remove(<refinedstorage:grid:1>);
recipes.remove(<refinedstorage:grid:2>);
recipes.remove(<refinedstorage:grid:3>);
recipes.remove(<refinedstorage:crafting_monitor>);
recipes.remove(<refinedstorage:storage_monitor>);
recipes.remove(<refinedstorage:disk_drive>);
recipes.remove(<refinedstorage:disk_manipulator>);
recipes.remove(<refinedstorage:crafter_manager>);
recipes.remove(<refinedstorage:security_manager>);
recipes.remove(<refinedstorage:crafter>);


//Replaces ================================================================================
recipes.replaceAllOccurences(<refinedstorage:processor:6>, redsilicon);

// Machine Casing ================================================================================
recipes.remove(<refinedstorage:machine_casing>);
recipes.addShaped(<refinedstorage:machine_casing>, [[<ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>],[<ore:plateQuartzEnrichedIron>, <thermalexpansion:frame:129>, <ore:plateQuartzEnrichedIron>], [<ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>]]);

// More Processor Binding Posiibilitis ================================================================================
recipes.remove(<refinedstorage:processor_binding>);
recipes.addShaped(<refinedstorage:processor_binding> * 6, [[null, <minecraft:string>, null],[<minecraft:string>, <ore:slimeball>, <minecraft:string>], [null, <minecraft:string>, null]]);
recipes.addShaped(<refinedstorage:processor_binding> * 16, [[null, <minecraft:string>, null],[<minecraft:string>, <projectred-core:resource_item:342>, <minecraft:string>], [null, <minecraft:string>, null]]);


//Induction Smelter Eriched Iron ====================================
mods.thermalexpansion.InductionSmelter.addRecipe(<refinedstorage:quartz_enriched_iron>, <minecraft:iron_ingot>, <thermalfoundation:material:129>, 5000, <thermalfoundation:material:864>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<refinedstorage:quartz_enriched_iron>, <minecraft:iron_ingot>, <minecraft:quartz>, 4000, <actuallyadditions:item_dust:5>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<refinedstorage:quartz_enriched_iron>, <minecraft:iron_ingot>, <botania:quartz:1>, 4000, <botania:manaresource:23>, 5);
mods.thermalexpansion.InductionSmelter.addRecipe(<refinedstorage:quartz_enriched_iron> * 3, <minecraft:iron_ingot>, <botania:quartz:5>, 6000, <minecraft:blaze_powder>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<refinedstorage:quartz_enriched_iron>, <minecraft:iron_ingot>, <actuallyadditions:item_misc:5>, 4000, <actuallyadditions:item_dust:7>, 10);

//Metallurgig Infuser Eriched Iron ====================================
mods.mekanism.infuser.addRecipe("TIN", 50, <minecraft:iron_ingot>, <refinedstorage:quartz_enriched_iron>);


//TechReborn Alloysmelter Eriched Iron ================================================================================================================================================
mods.techreborn.alloySmelter.addRecipe(<refinedstorage:quartz_enriched_iron>, <minecraft:iron_ingot>, <minecraft:quartz>, 200, 50);
mods.techreborn.alloySmelter.addRecipe(<refinedstorage:quartz_enriched_iron>, <minecraft:iron_ingot>, <actuallyadditions:item_misc:5>, 200, 50);
mods.techreborn.alloySmelter.addRecipe(<refinedstorage:quartz_enriched_iron>, <minecraft:iron_ingot>, <botania:quartz:1>, 200, 50);
mods.techreborn.alloySmelter.addRecipe(<refinedstorage:quartz_enriched_iron> * 3, <minecraft:iron_ingot>, <botania:quartz:5>, 300, 100);
mods.techreborn.alloySmelter.addRecipe(<refinedstorage:quartz_enriched_iron>, <minecraft:iron_ingot>, <thermalfoundation:material:129>, 200, 50);

// Raw Basic Processor ===========================================================================
recipes.remove(<refinedstorage:processor>);
recipes.addShaped(<refinedstorage:processor>, [[<refinedstorage:processor_binding>, <ore:ingotRedAlloy>, <refinedstorage:processor_binding>],[<ore:ingotIron>, <ore:oc:circuitChip1>, <ore:ingotIron>], [<refinedstorage:processor_binding>, <ore:plateSilicon>, <refinedstorage:processor_binding>]]);

// Raw Improved Processor ===========================================================================
recipes.remove(<refinedstorage:processor:1>);
recipes.addShaped(<refinedstorage:processor:1>, [[<refinedstorage:processor_binding>, <ore:ingotRedAlloy>, <refinedstorage:processor_binding>],[<ore:ingotGold>, <ore:circuitBasic>, <ore:ingotGold>], [<refinedstorage:processor_binding>, <ore:plateSilicon>, <refinedstorage:processor_binding>]]);

// Raw Advanced Processor ===========================================================================
recipes.remove(<refinedstorage:processor:2>);
recipes.addShaped(<refinedstorage:processor:2>, [[<refinedstorage:processor_binding>, <projectred-core:resource_item:103>, <refinedstorage:processor_binding>],[<ore:gemDiamond>, <ore:circuitAdvanced>, <ore:gemDiamond>], [<refinedstorage:processor_binding>, <projectred-core:resource_item:320>, <refinedstorage:processor_binding>]]);


// Controller ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:controller>, [
	[<ore:plateQuartzEnrichedIron>, <ore:plateSteel>, <ore:plateQuartzEnrichedIron>, <ore:plateSteel>, <ore:plateQuartzEnrichedIron>, <ore:plateSteel>, <ore:plateQuartzEnrichedIron>], 
	[<ore:plateSteel>, <ore:reflectorBasic>, <ore:alloyAdvanced>, <ore:oc:circuitChip2>, <ore:alloyAdvanced>, <ore:reflectorBasic>, <ore:plateSteel>], 
	[<ore:plateQuartzEnrichedIron>, <moreplates:silicon_gear>, <techreborn:part:36>, <refinedstorage:processor:5>, <techreborn:part:36>, <moreplates:silicon_gear>, <ore:plateQuartzEnrichedIron>], 
	[<ore:plateSteel>, <ore:gearRedAlloy>, <refinedstorage:core>, <ore:circuitAdvanced>, <refinedstorage:core>, <ore:gearRedAlloy>, <ore:plateSteel>], 
	[<ore:plateQuartzEnrichedIron>, <rftools:storage_module>, <techreborn:part:36>, <ore:oc:dataCard1>, <techreborn:part:36>, <rftools:storage_module>, <ore:plateQuartzEnrichedIron>], 
	[<ore:plateSteel>, <actuallyadditions:item_misc:8>, <ore:alloyAdvanced>, <ore:oc:circuitChip2>, <ore:alloyAdvanced>, <actuallyadditions:item_misc:8>, <ore:plateSteel>], 
	[<ore:plateQuartzEnrichedIron>, <ore:plateSteel>, <ore:plateQuartzEnrichedIron>, <ore:plateSteel>, <ore:plateQuartzEnrichedIron>, <ore:plateSteel>, <ore:plateQuartzEnrichedIron>]
]);

// Grid ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:grid:0>, [
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <ore:alloyBasic>, <refinedstorage:core>, <ore:alloyBasic>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <mekanism:enrichedalloy>, <ore:circuitAdvanced>, <mekanism:enrichedalloy>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <industrialforegoing:plastic>, <refinedstorage:processor:4>, <industrialforegoing:plastic>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>]
]);

// Crafting Grid =============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:grid:1>, [
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <mekanism:enrichedalloy>, <refinedstorage:core>, <mekanism:enrichedalloy>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <moreplates:empowered_enori_gear>, <ore:circuitAdvanced>, <extendedcrafting:table_advanced>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <ore:ingotRedAlloy>, <refinedstorage:processor:5>, <industrialforegoing:plastic>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>]
]);

// Pattern Grid =============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:grid:2>, [
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <ore:ingotRedAlloy>, <refinedstorage:core>, <stevescarts:modulecomponents:42>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <refinedstorage:pattern>, <ore:circuitAdvanced>, <refinedstorage:pattern>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <mekanism:enrichedalloy>, <refinedstorage:processor:5>, <industrialforegoing:plastic>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>]
]);

// Fluid Grid =============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:grid:3>, [
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <industrialforegoing:plastic>, <refinedstorage:core>, <mekanism:enrichedalloy>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <minecraft:bucket>, <ore:circuitAdvanced>, <minecraft:bucket>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <stevescarts:modulecomponents:65>, <refinedstorage:processor:5>, <ore:ingotRedAlloy>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>]
]);

// Crafting Monitor ===========================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:crafting_monitor>, [
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <ore:ingotRedAlloy>, <refinedstorage:pattern>, <ore:ingotRedAlloy>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <refinedstorage:processor:4>, <ore:circuitAdvanced>, <refinedstorage:processor:4>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <mekanism:enrichedalloy>, <refinedstorage:pattern>, <stevescarts:modulecomponents:42>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>]
]);

// Storage Monitor ===========================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:storage_monitor>, [
	[<moreplates:quartz_enriched_iron_plate>, <moreplates:quartz_enriched_iron_plate>, <moreplates:quartz_enriched_iron_plate>, <moreplates:quartz_enriched_iron_plate>, <moreplates:quartz_enriched_iron_plate>], 
	[<moreplates:quartz_enriched_iron_plate>, <mekanism:enrichedalloy>, <refinedstorage:core:1>, <mekanism:enrichedalloy>, <moreplates:quartz_enriched_iron_plate>], 
	[<moreplates:quartz_enriched_iron_plate>, <refinedstorage:processor:4>, <ore:circuitAdvanced>, <refinedstorage:processor:4>, <moreplates:quartz_enriched_iron_plate>], 
	[<moreplates:quartz_enriched_iron_plate>, <rftoolscontrol:card_base>, <refinedstorage:core>, <rftoolscontrol:card_base>, <moreplates:quartz_enriched_iron_plate>], 
	[<moreplates:quartz_enriched_iron_plate>, <moreplates:quartz_enriched_iron_plate>, <moreplates:quartz_enriched_iron_plate>, <moreplates:quartz_enriched_iron_plate>, <moreplates:quartz_enriched_iron_plate>]
]);

// Disk Drive ===========================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:disk_drive>, [
	[<ore:plateSteel>, <ore:plateQuartzEnrichedIron>, <ore:plateSteel>, <ore:plateQuartzEnrichedIron>, <ore:plateSteel>], 
	[<ore:plateQuartzEnrichedIron>, <ore:gearSilicon>, <mekanism:machineblock:15>, <ore:gearSilicon>, <ore:plateQuartzEnrichedIron>], 
	[<ore:plateSteel>, <refinedstorage:core>, <ore:circuitAdvanced>, <refinedstorage:processor:5>, <ore:plateSteel>], 
	[<ore:plateQuartzEnrichedIron>, <ore:chestWood>, <ore:gearRestoniaEmpowered>, <ore:chestWood>, <ore:plateQuartzEnrichedIron>], 
	[<ore:plateSteel>, <ore:plateQuartzEnrichedIron>, <ore:plateSteel>, <ore:plateQuartzEnrichedIron>, <ore:plateSteel>]
]);

// Disk Manipulator ===========================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:disk_manipulator>, [
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <refinedstorage:storage_housing>, <refinedstorage:core:1>, <refinedstorage:storage_housing>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <rftoolscontrol:card_base>, <ore:circuitAdvanced>, <ore:ingotElectrotineAlloy>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <refinedstorage:storage_housing>, <refinedstorage:core>, <refinedstorage:storage_housing>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>]
]);

// Crafter Manager ===========================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:crafter_manager>, [
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <ore:ingotTerrax>, <refinedstorage:core>, <refinedstorage:processor:5>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <ore:circuitAdvanced>, <projectred-core:resource_item:341>, <ore:circuitAdvanced>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <refinedstorage:processor:5>, <refinedstorage:core:1>, <ore:ingotTerrax>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>]
]);

// Security Manager ===========================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:security_manager>, [
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <refinedstorage:security_card>, <ore:ingotRedAlloy>, <refinedstorage:security_card>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <ore:chestWood>, <ore:ingotTerrax>, <ore:chestWood>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <refinedstorage:security_card>, <ore:ingotRedAlloy>, <refinedstorage:security_card>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>]
]);

// Crafter ===========================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:crafter>, [
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <ore:ingotElectrotineAlloy>, <refinedstorage:core>, <ore:ingotElectrotineAlloy>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <refinedstorage:processor:5>, <extendedcrafting:table_advanced>, <refinedstorage:processor:5>, <moreplates:quartz_enriched_iron_plate>], 
	[<ore:plateSteel>, <rftoolscontrol:card_base>, <refinedstorage:core:1>, <mekanism:enrichedalloy>, <ore:plateSteel>], 
	[<moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>, <ore:plateSteel>, <moreplates:quartz_enriched_iron_plate>]
]);

// Heat Conductor ===========================================================================
recipes.remove(<rebornstorage:multicrafter:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rebornstorage:multicrafter:1> * 2, [
	[<minecraft:iron_bars>, <ore:plateSilicon>, <minecraft:iron_bars>, <ore:plateSilicon>, <minecraft:iron_bars>], 
	[<ore:plateSilicon>, <ceramics:clay_hard:5>, <projectred-core:resource_item:402>, <ceramics:clay_hard:5>, <ore:plateSilicon>], 
	[<minecraft:iron_bars>, <ore:itemSilicon>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <ore:itemSilicon>, <minecraft:iron_bars>], 
	[<ore:plateSilicon>, <ceramics:clay_hard:5>, <projectred-core:resource_item:402>, <ceramics:clay_hard:5>, <ore:plateSilicon>], 
	[<minecraft:iron_bars>, <ore:plateSilicon>, <minecraft:iron_bars>, <ore:plateSilicon>, <minecraft:iron_bars>]
]);

// Wireless Crafting Monitor ===========================================================================
recipes.remove(<refinedstorageaddons:wireless_crafting_grid>);

mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorageaddons:wireless_crafting_grid>, [
	[null, null, null, null, null, <ore:plateQuartzBlack>, null], 
	[null, <ore:plateQuartzEnrichedIron>, <ore:plateSignalum>, <ore:plateQuartzEnrichedIron>, <ore:plateSignalum>, <ore:plateQuartzEnrichedIron>, null], 
	[null, <ore:plateSignalum>, <ore:ingotTritonite>, <refinedstorage:processor:5>, <ore:ingotTritonite>, <ore:plateSignalum>, null], 
	[null, <ore:plateQuartzEnrichedIron>, <ore:gearAluminum>, <ore:circuitElite>, <ore:gearAluminum>, <ore:plateQuartzEnrichedIron>, null], 
	[null, <ore:plateSignalum>, <ore:ingotTritonite>, <rftoolscontrol:cpu_core_1000>, <ore:ingotTritonite>, <ore:plateSignalum>, null], 
	[null, <ore:plateQuartzEnrichedIron>, <projectred-core:resource_item:341>, <overloaded:linking_card>, <projectred-core:resource_item:341>, <ore:plateQuartzEnrichedIron>, null], 
	[null, <ore:plateSignalum>, <ore:plateQuartzEnrichedIron>, <ore:plateSignalum>, <ore:plateQuartzEnrichedIron>, <ore:plateSignalum>, null]
]);


// Extreme Pattern Encoder ===========================================================================
recipes.remove(<refined_avaritia:extreme_pattern_encoder>);

mods.extendedcrafting.TableCrafting.addShaped(0, <refined_avaritia:extreme_pattern_encoder>, [
	[<ore:plateMirion>, <ore:plateOsmiridium>, <ore:plateMirion>, <ore:plateOsmiridium>, <ore:plateMirion>, <ore:plateOsmiridium>, <ore:plateMirion>], 
	[<ore:plateOsmiridium>, <projectred-core:resource_item:341>, <ore:gearSupremium>, <contenttweaker:card_2>, <ore:gearSupremium>, <projectred-core:resource_item:341>, <ore:plateOsmiridium>], 
	[<ore:plateMirion>, <ore:glassReinforced>, <ore:plateQuartzEnrichedIron>, <ore:circuitStorage>, <ore:plateQuartzEnrichedIron>, <ore:glassReinforced>, <ore:plateMirion>], 
	[<ore:plateOsmiridium>, <extendedcrafting:table_elite>, <ore:gearEmeradicEmpowered>, <ore:circuitUltimate>, <ore:gearEmeradicEmpowered>, <extendedcrafting:table_elite>, <ore:plateOsmiridium>], 
	[<ore:plateMirion>, <ore:glassReinforced>, <ore:plateQuartzEnrichedIron>, <ore:circuitStorage>, <ore:plateQuartzEnrichedIron>, <ore:glassReinforced>, <ore:plateMirion>], 
	[<ore:plateOsmiridium>, <astralsorcery:itemcraftingcomponent:4>, <ore:runeManaB>, <ore:gearSupremium>, <ore:runeManaB>, <overloaded:linking_card>, <ore:plateOsmiridium>], 
	[<ore:plateMirion>, <ore:plateOsmiridium>, <ore:plateMirion>, <ore:plateOsmiridium>, <ore:plateMirion>, <ore:plateOsmiridium>, <ore:plateMirion>]
]);


// Construciton Core ===========================================================================
recipes.remove(<refinedstorage:core>);
recipes.addShaped(<refinedstorage:core>, [[<projectred-core:resource_item>, <ore:plateLumium>, <projectred-core:resource_item>],[<ore:plateLumium>, <refinedstorage:processor:3>, <ore:plateLumium>], [<projectred-core:resource_item>, <ore:plateLumium>, <projectred-core:resource_item>]]);


// Deconstruciton Core ===========================================================================
recipes.remove(<refinedstorage:core:1>);
recipes.addShaped(<refinedstorage:core:1>, [[<projectred-core:resource_item>, <ore:plateQuartz>, <projectred-core:resource_item>],[<ore:plateQuartz>, <refinedstorage:processor:3>, <ore:plateQuartz>], [<projectred-core:resource_item>, <ore:plateQuartz>, <projectred-core:resource_item>]]);


// Destructor ===========================================================================
recipes.remove(<refinedstorage:destructor>);
recipes.addShaped(<refinedstorage:destructor>, [[<ore:plateQuartzEnrichedIron>, <opencomputers:material:9>, <ore:plateQuartzEnrichedIron>],[<refinedstorage:processor:4>, <tconstruct:pick_head>.withTag({Material: "solarium"}), <refinedstorage:processor:4>], [<ore:plateQuartzEnrichedIron>, <refinedstorage:core:1>, <ore:plateQuartzEnrichedIron>]]);


// Extreme Pattern ===========================================================================
recipes.remove(<refined_avaritia:extreme_pattern>);
recipes.addShaped(<refined_avaritia:extreme_pattern>, [[<refinedstorage:pattern>, <refinedstorage:pattern>, <refinedstorage:pattern>],[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], [<ore:plateEnderium>, <ore:plateSupremium>, <ore:plateEnderium>]]);


// 1k Storage Block ===========================================================================
recipes.remove(<refinedstorage:storage>);
recipes.addShaped(<refinedstorage:storage>, [[<ore:plateQuartzEnrichedIron>, <refinedstorage:storage_part>, <ore:plateQuartzEnrichedIron>],[<ore:plateQuartzEnrichedIron>, <refinedstorage:machine_casing>, <ore:plateQuartzEnrichedIron>], [<ore:plateQuartzEnrichedIron>, <refinedstorage:processor:3>, <ore:plateQuartzEnrichedIron>]]);

// 4k Storage Block ===========================================================================
recipes.remove(<refinedstorage:storage:1>);
recipes.addShaped(<refinedstorage:storage:1>, [[<ore:plateQuartzEnrichedIron>, <refinedstorage:storage_part:1>, <ore:plateQuartzEnrichedIron>],[<ore:plateQuartzEnrichedIron>, <refinedstorage:machine_casing>, <ore:plateQuartzEnrichedIron>], [<ore:plateQuartzEnrichedIron>, <refinedstorage:processor:3>, <ore:plateQuartzEnrichedIron>]]);

// 16k Storage Block ===========================================================================
recipes.remove(<refinedstorage:storage:2>);
recipes.addShaped(<refinedstorage:storage:2>, [[<ore:plateQuartzEnrichedIron>, <refinedstorage:storage_part:2>, <ore:plateQuartzEnrichedIron>],[<ore:plateQuartzEnrichedIron>, <refinedstorage:machine_casing>, <ore:plateQuartzEnrichedIron>], [<ore:plateQuartzEnrichedIron>, <refinedstorage:processor:3>, <ore:plateQuartzEnrichedIron>]]);

// 64k Storage Block ===========================================================================
recipes.remove(<refinedstorage:storage:3>);
recipes.addShaped(<refinedstorage:storage:3>, [[<ore:plateQuartzEnrichedIron>, <refinedstorage:storage_part:3>, <ore:plateQuartzEnrichedIron>],[<ore:plateQuartzEnrichedIron>, <refinedstorage:machine_casing>, <ore:plateQuartzEnrichedIron>], [<ore:plateQuartzEnrichedIron>, <refinedstorage:processor:3>, <ore:plateQuartzEnrichedIron>]]);

// 64k Fldui Storage Block ===========================================================================
recipes.remove(<refinedstorage:fluid_storage>);
recipes.addShaped(<refinedstorage:fluid_storage>, [[<ore:plateQuartzEnrichedIron>, <refinedstorage:fluid_storage_part>, <ore:plateQuartzEnrichedIron>],[<ore:plateQuartzEnrichedIron>, <refinedstorage:machine_casing>, <ore:plateQuartzEnrichedIron>], [<ore:plateQuartzEnrichedIron>, <refinedstorage:processor:3>, <ore:plateQuartzEnrichedIron>]]);

// 256k Fldui Storage Block ===========================================================================
recipes.remove(<refinedstorage:fluid_storage:1>);
recipes.addShaped(<refinedstorage:fluid_storage:1>, [[<ore:plateQuartzEnrichedIron>, <refinedstorage:fluid_storage_part:1>, <ore:plateQuartzEnrichedIron>],[<ore:plateQuartzEnrichedIron>, <refinedstorage:machine_casing>, <ore:plateQuartzEnrichedIron>], [<ore:plateQuartzEnrichedIron>, <refinedstorage:processor:3>, <ore:plateQuartzEnrichedIron>]]);

// 1024k Fldui Storage Block ===========================================================================
recipes.remove(<refinedstorage:fluid_storage:2>);
recipes.addShaped(<refinedstorage:fluid_storage:2>, [[<ore:plateQuartzEnrichedIron>, <refinedstorage:fluid_storage_part:2>, <ore:plateQuartzEnrichedIron>],[<ore:plateQuartzEnrichedIron>, <refinedstorage:machine_casing>, <ore:plateQuartzEnrichedIron>], [<ore:plateQuartzEnrichedIron>, <refinedstorage:processor:3>, <ore:plateQuartzEnrichedIron>]]);

// 4096k Fldui Storage Block ===========================================================================
recipes.remove(<refinedstorage:fluid_storage:3>);
recipes.addShaped(<refinedstorage:fluid_storage:3>, [[<ore:plateQuartzEnrichedIron>, <refinedstorage:fluid_storage_part:3>, <ore:plateQuartzEnrichedIron>],[<ore:plateQuartzEnrichedIron>, <refinedstorage:machine_casing>, <ore:plateQuartzEnrichedIron>], [<ore:plateQuartzEnrichedIron>, <refinedstorage:processor:3>, <ore:plateQuartzEnrichedIron>]]);










