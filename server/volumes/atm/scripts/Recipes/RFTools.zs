



// ================================================================================
//Removes

recipes.remove(<rftools:crafter1>);
recipes.remove(<rftools:matter_transmitter>);
recipes.remove(<rftools:matter_receiver>);
recipes.remove(<rftools:dialing_device>);
recipes.remove(<rftools:destination_analyzer>);
recipes.remove(<rftools:screen_controller>);
recipes.remove(<rftools:modular_storage>);
recipes.remove(<rftools:remote_storage>);
recipes.remove(<rftools:machine_infuser>);
recipes.remove(<rftools:builder>);
recipes.remove(<rftools:composer>);
recipes.remove(<rftools:locator>);
recipes.remove(<rftools:projector>);
recipes.remove(<rftools:scanner>);
recipes.remove(<rftools:remote_scanner>);
recipes.remove(<rftools:spawner>);
recipes.remove(<rftools:pearl_injector>);
recipes.remove(<rftools:storage_scanner>);
recipes.remove(<rftools:elevator>);
recipes.remove(<rftools:booster>);
recipes.remove(<rftoolsdim:dimension_enscriber>);

mods.jei.JEI.removeAndHide(<rftoolsdim:material_absorber>);
mods.jei.JEI.removeAndHide(<rftoolsdim:liquid_absorber>);
mods.jei.JEI.removeAndHide(<rftoolscontrol:workbench>);


// CPU Core T3 in Assembler ===============================================================================
recipes.remove(<rftoolscontrol:cpu_core_2000>);
mods.techreborn.rollingMachine.addShaped(<rftoolscontrol:cpu_core_2000>, [[<rftools:dimensional_shard>, <techreborn:part:2>, <rftools:dimensional_shard>], [<ore:circuitElite>, <rftoolscontrol:cpu_core_1000>, <stevescarts:modulecomponents:16>], [<rftools:dimensional_shard>, <extendedcrafting:material:16>, <rftools:dimensional_shard>]]);

// Storage Modul T1 ===============================================================================
recipes.removeByRecipeName("rftools:storage_module_0");
recipes.addShaped(<rftools:storage_module>, [[null, <ore:chestWood>, null],[<ore:plateGold>, <ore:gearIron>, <ore:plateGold>], [<ore:plateQuartz>, <ore:ingotRedAlloy>, <ore:plateQuartz>]]);

// Storage Modul T2 ===============================================================================
recipes.removeByRecipeName("rftools:storage_module_1");
recipes.addShaped(<rftools:storage_module:1>, [[null, <ore:chestWood>, null],[<ore:blockQuartz>, <rftools:storage_module>, <ore:blockQuartz>], [<ore:blockGold>, <ore:gearDiamond>, <ore:blockGold>]]);

// Storage Modul T3 ===============================================================================
recipes.removeByRecipeName("rftools:storage_module_2");
recipes.addShaped(<rftools:storage_module:2>, [[null, <ore:chestWood>, null],[<ore:blockGold>, <rftools:storage_module:1>, <ore:blockGold>], [<ore:blockEmerald>, <actuallyadditions:block_crystal_empowered>, <ore:blockEmerald>]]);

// Card Base ===============================================================================
recipes.remove(<rftoolscontrol:card_base>);
recipes.addShaped(<rftoolscontrol:card_base>, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>],[<ore:dyeGreen>, <ore:circuitBasic>, <ore:dyeGreen>], [<ore:paper>, <ore:ingotGold>, <ore:paper>]]);

// CPU 500 ===============================================================================
recipes.remove(<rftoolscontrol:cpu_core_500>);
recipes.addShaped(<rftoolscontrol:cpu_core_500>, [[<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>],[<ore:ingotGold>, <rftoolscontrol:card_base>, <ore:ingotGold>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);

// RF Tools ===============================================================================
recipes.remove(<rftoolscontrol:cpu_core_1000>);
recipes.addShaped(<rftoolscontrol:cpu_core_1000>, [[<minecraft:diamond>, <minecraft:redstone_block>, <minecraft:diamond>],[<minecraft:emerald>, <rftoolscontrol:cpu_core_500>, <minecraft:emerald>], [<minecraft:diamond>, <minecraft:redstone_block>, <minecraft:diamond>]]);





// Crafter Tier 1 ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:crafter1>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:blockGlassColorless>, <ore:chestWood>, <ore:blockGlassColorless>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:crafterWood>, <ore:circuitBasic>, <ore:crafterWood>, <ore:plateInvar>], 
	[<ore:plateInvar>, <thermalfoundation:material:291>, <projectred-core:resource_item:410>, <thermalfoundation:material:291>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]
]);

// Matter Transmitter ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:matter_transmitter>, [
	[<ore:plateInvar>, <ore:plateAdvanced>, <ore:plateInvar>, <ore:plateAdvanced>, <ore:plateInvar>], 
	[<ore:plateAdvanced>, <minecraft:ender_eye>, <ore:circuitStorage>, <minecraft:ender_eye>, <ore:plateAdvanced>], 
	[<ore:plateInvar>, <ore:gearRestoniaEmpowered>, <ore:circuitAdvanced>, <ore:gearRestoniaEmpowered>, <ore:plateInvar>], 
	[<ore:plateAdvanced>, <minecraft:ender_eye>, <sgcraft:sgcorecrystal>, <minecraft:ender_eye>, <ore:plateAdvanced>], 
	[<ore:plateInvar>, <ore:plateAdvanced>, <ore:plateInvar>, <ore:plateAdvanced>, <ore:plateInvar>]
]);

// Matter Reciver ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:matter_receiver>, [
	[<ore:plateInvar>, <ore:plateAdvanced>, <ore:plateInvar>, <ore:plateAdvanced>, <ore:plateInvar>], 
	[<ore:plateAdvanced>, <minecraft:ender_eye>, <actuallyadditions:item_battery_double>, <minecraft:ender_eye>, <ore:plateAdvanced>], 
	[<ore:plateInvar>, <ore:gearPalisEmpowered>, <ore:circuitAdvanced>, <ore:gearPalisEmpowered>, <ore:plateInvar>], 
	[<ore:plateAdvanced>, <minecraft:ender_eye>, <ore:circuitStorage>, <minecraft:ender_eye>, <ore:plateAdvanced>], 
	[<ore:plateInvar>, <ore:plateAdvanced>, <ore:plateInvar>, <ore:plateAdvanced>, <ore:plateInvar>]
]);

// Dialing Device ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:dialing_device>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:alloyBasic>, <ore:blockGlassColorless>, <ore:alloyBasic>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:circuitBasic>, <minecraft:stone_button>, <ore:circuitBasic>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:alloyBasic>, <ore:blockGlassColorless>, <ore:alloyBasic>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]
]);

// Destination Analyzer ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:destination_analyzer>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:enderpearl>, <ore:blockGlassColorless>, <ore:enderpearl>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:circuitBasic>, <stevescarts:modulecomponents:27>, <ore:circuitBasic>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:enderpearl>, <ore:blockGlassColorless>, <ore:enderpearl>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]
]);

// Screen Controller ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:screen_controller>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:circuitBasic>, <rftools:screen>, <ore:circuitBasic>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

// Modular Storage ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:modular_storage>, [
	[<ore:plateSteel>, <ore:plateInvar>, <ore:plateSteel>, <ore:plateInvar>, <ore:plateSteel>, <ore:plateInvar>, <ore:plateSteel>], 
	[<ore:plateInvar>, <projectred-core:resource_item:342>, <ore:blockGlassHardened>, <ore:oc:circuitChip2>, <ore:blockGlassHardened>, <projectred-core:resource_item:342>, <ore:plateInvar>], 
	[<ore:plateSteel>, <ore:gearQuartzEnrichedIron>, <ore:circuitAdvanced>, <minecraft:ender_eye>, <ore:circuitAdvanced>, <ore:gearQuartzEnrichedIron>, <ore:plateSteel>], 
	[<ore:plateInvar>, <ore:circuitStorage>, <actuallyadditions:block_giant_chest_large>, <rftoolscontrol:cpu_core_1000>, <actuallyadditions:block_giant_chest_large>, <ore:circuitStorage>, <ore:plateInvar>], 
	[<ore:plateSteel>, <ore:gearElectrotineAlloy>, <ore:circuitAdvanced>, <minecraft:ender_eye>, <ore:circuitAdvanced>, <ore:gearElectrotineAlloy>, <ore:plateSteel>], 
	[<ore:plateInvar>, <projectred-core:resource_item:342>, <ore:blockGlassHardened>, <ore:oc:circuitChip2>, <ore:blockGlassHardened>, <projectred-core:resource_item:342>, <ore:plateInvar>], 
	[<ore:plateSteel>, <ore:plateInvar>, <ore:plateSteel>, <ore:plateInvar>, <ore:plateSteel>, <ore:plateInvar>, <ore:plateSteel>]
]);

// Remote Storage ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:remote_storage>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:circuitAdvanced>, <extendedcrafting:material:36>, <ore:circuitAdvanced>, <ore:plateInvar>], 
	[<ore:plateInvar>, <actuallyadditions:block_giant_chest_large>, <ore:ingotElectrotineAlloy>, <actuallyadditions:block_giant_chest_large>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:gearBronze>, <extendedcrafting:material:36>, <ore:gearBronze>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]
]);

// Machine Infuser ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:machine_infuser>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <rftools:dimensional_shard>, <ore:circuitAdvanced>, <rftools:dimensional_shard>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:gemDiamond>, <techreborn:part:36>, <ore:gemDiamond>, <ore:plateInvar>], 
	[<ore:plateInvar>, <rftools:dimensional_shard>, <projectred-core:resource_item:410>, <rftools:dimensional_shard>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]
]);

// Builder ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:builder>, [
	[<ore:plateInvar>, <moreplates:superium_plate>, <ore:plateInvar>, <moreplates:superium_plate>, <ore:plateInvar>, <moreplates:superium_plate>, <ore:plateInvar>], 
	[<moreplates:superium_plate>, <ore:motor>, <ore:blockGlassHardened>, <ore:actuator>, <ore:blockGlassHardened>, <ore:motor>, <moreplates:superium_plate>], 
	[<ore:plateInvar>, <ore:gearIntermedium>, <projectred-core:resource_item:342>, <ore:circuitAdvanced>, <projectred-core:resource_item:342>, <ore:gearIntermedium>, <ore:plateInvar>], 
	[<moreplates:superium_plate>, <ore:oc:circuitChip3>, <techreborn:part:38>, <rftoolscontrol:cpu_core_2000>, <techreborn:part:38>, <ore:oc:circuitChip3>, <moreplates:superium_plate>], 
	[<ore:plateInvar>, <moreplates:evil_infused_iron_gear>, <mekanism:teleportationcore>, <ore:circuitAdvanced>, <mekanism:teleportationcore>, <moreplates:evil_infused_iron_gear>, <ore:plateInvar>], 
	[<moreplates:superium_plate>, <ore:motor>, <ore:blockGlassHardened>, <ore:actuator>, <ore:blockGlassHardened>, <ore:motor>, <moreplates:superium_plate>], 
	[<ore:plateInvar>, <moreplates:superium_plate>, <ore:plateInvar>, <moreplates:superium_plate>, <ore:plateInvar>, <moreplates:superium_plate>, <ore:plateInvar>]
]);

// Composer===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:composer>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:paper>, <ore:circuitBasic>, <ore:paper>, <ore:plateInvar>], 
	[<ore:plateInvar>, <techreborn:part:36>, <projectred-core:resource_item:410>, <techreborn:part:36>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]
]);

// Locator ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:locator>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:blockGlassColorless>, <ore:enderpearl>, <ore:blockGlassColorless>, <ore:plateInvar>], 
	[<ore:plateInvar>, <rftools:infused_diamond>, <ore:circuitAdvanced>, <rftools:infused_diamond>, <ore:plateInvar>], 
	[<ore:plateInvar>, <techreborn:part:36>, <projectred-core:resource_item:410>, <techreborn:part:36>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]
]);

//Projector ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:projector>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <rftools:infused_diamond>, <ore:enderpearl>, <rftools:infused_diamond>, <ore:plateInvar>], 
	[<ore:plateInvar>, <extendedcrafting:material:7>, <ore:circuitAdvanced>, <extendedcrafting:material:7>, <ore:plateInvar>], 
	[<ore:plateInvar>, <rftools:infused_diamond>, <ore:enderpearl>, <rftools:infused_diamond>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]
]);

// Scanner ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:scanner>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <rftools:infused_diamond>, <ore:enderpearl>, <rftools:infused_diamond>, <ore:plateInvar>], 
	[<ore:plateInvar>, <rftools:dimensional_shard>, <ore:circuitAdvanced>, <rftools:dimensional_shard>, <ore:plateInvar>], 
	[<ore:plateInvar>, <rftools:infused_diamond>, <ore:enderpearl>, <rftools:infused_diamond>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]
]);

// Remote Scanner ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:remote_scanner>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <rftools:infused_enderpearl>, <rftools:infused_enderpearl>, <rftools:infused_enderpearl>, <ore:plateInvar>], 
	[<ore:plateInvar>, <rftools:dimensional_shard>, <ore:circuitAdvanced>, <rftools:dimensional_shard>, <ore:plateInvar>], 
	[<ore:plateInvar>, <rftools:infused_enderpearl>, <rftools:infused_enderpearl>, <rftools:infused_enderpearl>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]
]);

// Matter Beamer ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:matter_beamer>, [
	[<ore:plateInvar>, <ore:platePrudentium>, <ore:plateInvar>, <ore:platePrudentium>, <ore:plateInvar>], 
	[<ore:platePrudentium>, <ore:gearPrudentium>, <ore:enderpearl>, <ore:gearPrudentium>, <ore:platePrudentium>], 
	[<ore:plateInvar>, <ore:rodBlaze>, <ore:circuitAdvanced>, <ore:rodBlaze>, <ore:plateInvar>], 
	[<ore:platePrudentium>, <extendedcrafting:material:7>, <ore:enderpearl>, <extendedcrafting:material:7>, <ore:platePrudentium>], 
	[<ore:plateInvar>, <ore:platePrudentium>, <ore:plateInvar>, <ore:platePrudentium>, <ore:plateInvar>]
]);

// Pearl Injector =============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:pearl_injector>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:ingotRedAlloy>, <minecraft:hopper>, <ore:ingotRedAlloy>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:ingotRedAlloy>, <ore:circuitAdvanced>, <ore:ingotRedAlloy>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:ingotRedAlloy>, <minecraft:hopper>, <ore:ingotRedAlloy>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]
]);

// Storage Scanner ============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:storage_scanner>, [
	[<ore:plateInvar>, <ore:plateQuartz>, <ore:plateInvar>, <ore:plateQuartz>, <ore:plateInvar>], 
	[<ore:plateQuartz>, <ore:ingotRedAlloy>, <stevescarts:modulecomponents:9>, <ore:ingotRedAlloy>, <ore:plateQuartz>], 
	[<ore:plateInvar>, <ore:enderpearl>, <ore:circuitAdvanced>, <ore:enderpearl>, <ore:plateInvar>], 
	[<ore:plateQuartz>, <ore:ingotRedAlloy>, <stevescarts:modulecomponents:9>, <ore:ingotRedAlloy>, <ore:plateQuartz>], 
	[<ore:plateInvar>, <ore:plateQuartz>, <ore:plateInvar>, <ore:plateQuartz>, <ore:plateInvar>]
]);

// elevator ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:elevator>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:ingotRedAlloy>, <ore:enderpearl>, <ore:ingotRedAlloy>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:circuitAdvanced>, <ore:craftingPiston>, <ore:circuitAdvanced>, <ore:plateInvar>], 
	[<ore:plateInvar>, <techreborn:part:36>, <projectred-core:resource_item:410>, <techreborn:part:36>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]
]);

// booster ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:booster>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:ingotRedAlloy>, <ore:gemDiamond>, <ore:ingotRedAlloy>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:circuitAdvanced>, <stevescarts:modulecomponents:9>, <ore:circuitAdvanced>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:ingotRedAlloy>, <ore:gemDiamond>, <ore:ingotRedAlloy>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]
]);

//  dimension_enscriber =======================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <rftoolsdim:dimension_enscriber>, [
	[<ore:platePlatinum>, <ore:plateElite>, <ore:platePlatinum>, <ore:plateElite>, <ore:platePlatinum>], 
	[<ore:plateElite>, <ore:circuitStorage>, <ore:ingotUltimate>, <ore:circuitStorage>, <ore:plateElite>], 
	[<ore:platePlatinum>, <extendedcrafting:material:10>, <ore:circuitElite>, <extendedcrafting:material:10>, <ore:platePlatinum>], 
	[<ore:plateElite>, <ore:actuator>, <ore:oc:microcontrollerCase2>, <ore:actuator>, <ore:plateElite>], 
	[<ore:platePlatinum>, <ore:plateElite>, <ore:platePlatinum>, <ore:plateElite>, <ore:platePlatinum>]
]);

//  Dimension_Builder =======================================================================
recipes.remove(<rftoolsdim:dimension_builder>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftoolsdim:dimension_builder>, [
	[<ore:platePlatinum>, <ore:plateSupremium>, <ore:platePlatinum>, <ore:plateSupremium>, <ore:platePlatinum>, <ore:plateSupremium>, <ore:platePlatinum>], 
	[<ore:plateSupremium>, <ore:runeManaB>, <thermalfoundation:material:1028>, <actuallyadditions:item_battery_quadruple>, <thermalfoundation:material:1028>, <ore:runeWrathB>, <ore:plateSupremium>], 
	[<ore:platePlatinum>, <ore:glassReinforced>, <ore:blockNucleum>, <ore:circuitElite>, <ore:blockFractum>, <ore:glassReinforced>, <ore:platePlatinum>], 
	[<ore:plateSupremium>, <rockhounding_chemistry:alloy_parts>, <mekanism:teleportationcore>, <rftoolscontrol:cpu_core_2000>, <mekanism:teleportationcore>, <ore:gearOsgloglas>, <ore:plateSupremium>], 
	[<ore:platePlatinum>, <ore:glassReinforced>, <ore:oc:circuitChip3>, <ore:circuitElite>, <ore:oc:dataCard2>, <ore:glassReinforced>, <ore:platePlatinum>], 
	[<ore:plateSupremium>, <ore:runeEnvyB>, <extendedcrafting:material:19>, <actuallyadditions:item_battery_quadruple>, <extendedcrafting:material:19>, <ore:runePrideB>, <ore:plateSupremium>], 
	[<ore:platePlatinum>, <ore:plateSupremium>, <ore:platePlatinum>, <ore:plateSupremium>, <ore:platePlatinum>, <ore:plateSupremium>, <ore:platePlatinum>]
]);

//  Dimension_Editor =======================================================================
recipes.remove(<rftoolsdim:dimension_editor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftoolsdim:dimension_editor>, [
	[<ore:platePlatinum>, <ore:plateRefinedGlowstone>, <ore:platePlatinum>, <ore:plateRefinedGlowstone>, <ore:platePlatinum>], 
	[<ore:plateRefinedGlowstone>, <ore:circuitAdvanced>, <extendedcrafting:material:9>, <ore:circuitAdvanced>, <ore:plateRefinedGlowstone>], 
	[<ore:platePlatinum>, <ore:oc:circuitChip2>, <ore:enderpearl>, <actuallyadditions:item_battery_double>, <ore:platePlatinum>], 
	[<ore:plateRefinedGlowstone>, <chisel:voidstone:4>, <rftoolscontrol:cpu_core_1000>, <chisel:voidstone:4>, <ore:plateRefinedGlowstone>], 
	[<ore:platePlatinum>, <ore:plateRefinedGlowstone>, <ore:platePlatinum>, <ore:plateRefinedGlowstone>, <ore:platePlatinum>]
]);

//  Energy Extractor =======================================================================
recipes.remove(<rftoolsdim:energy_extractor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftoolsdim:energy_extractor>, [
	[<ore:plateInvar>, <ore:plateLapis>, <ore:plateInvar>, <ore:plateLapis>, <ore:plateInvar>], 
	[<ore:plateLapis>, <chisel:voidstone:4>, <ore:enderpearl>, <chisel:voidstone:4>, <ore:plateLapis>], 
	[<ore:plateInvar>, <ore:oc:circuitChip2>, <ore:circuitAdvanced>, <ore:oc:circuitChip2>, <ore:plateInvar>], 
	[<ore:plateLapis>, <overloaded:energy_extractor>, <actuallyadditions:item_battery_double>, <overloaded:energy_extractor>, <ore:plateLapis>], 
	[<ore:plateInvar>, <ore:plateLapis>, <ore:plateInvar>, <ore:plateLapis>, <ore:plateInvar>]
]);

//  Timer (Clock) =======================================================================
recipes.remove(<rftools:timer_block>);

mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:timer_block>, [
	[<ore:plateRedAlloy>, <ore:plateSilicon>, <ore:plateRedAlloy>, <ore:plateSilicon>, <ore:plateRedAlloy>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <ore:gearSilicon>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:plateRedAlloy>, <ore:gearRedstone>, <minecraft:clock>, <ore:gearRedstone>, <ore:plateRedAlloy>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <immersiveengineering:connector:9>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:plateRedAlloy>, <ore:plateSilicon>, <ore:plateRedAlloy>, <ore:plateSilicon>, <ore:plateRedAlloy>]
]);


//  Simple PowerCell =======================================================================
recipes.remove(<rftools:powercell_simple>);

mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:powercell_simple>, [
	[<ore:plateSteel>, <ore:plateQuartz>, <ore:plateSteel>, <ore:plateQuartz>, <ore:plateSteel>], 
	[<ore:plateQuartz>, <ore:blockRedstone>, <ore:circuitAdvanced>, <ore:blockRedstone>, <ore:plateQuartz>], 
	[<ore:plateSteel>, <actuallyadditions:item_battery>, <overloaded:energy_extractor>, <actuallyadditions:item_battery>, <ore:plateSteel>], 
	[<ore:plateQuartz>, <mekanism:enrichedalloy>, <techreborn:part:36>, <mekanism:enrichedalloy>, <ore:plateQuartz>], 
	[<ore:plateSteel>, <ore:plateQuartz>, <ore:plateSteel>, <ore:plateQuartz>, <ore:plateSteel>]
]);


//  PowerCell =======================================================================
recipes.remove(<rftools:powercell>);

mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:powercell>, [
	[<ore:plateAlumite>, <ore:plateIntermedium>, <ore:plateAlumite>, <ore:plateIntermedium>, <ore:plateAlumite>], 
	[<ore:plateIntermedium>, <ore:blockRedstone>, <rftools:powercell_simple:*>, <ore:blockRedstone>, <ore:plateIntermedium>], 
	[<ore:plateAlumite>, <actuallyadditions:item_battery_triple>, <ore:circuitElite>, <actuallyadditions:item_battery_triple>, <ore:plateAlumite>], 
	[<ore:plateIntermedium>, <ore:alloyElite>, <techreborn:part:37>, <ore:alloyElite>, <ore:plateIntermedium>], 
	[<ore:plateAlumite>, <ore:plateIntermedium>, <ore:plateAlumite>, <ore:plateIntermedium>, <ore:plateAlumite>]
]);

//  Advanced PowerCell =======================================================================
recipes.remove(<rftools:powercell_advanced>);

mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:powercell_advanced>, [
	[<ore:plateOsgloglas>, <ore:plateSupremium>, <ore:plateOsgloglas>, <ore:plateSupremium>, <ore:plateOsgloglas>], 
	[<ore:plateSupremium>, <rftools:infused_diamond>, <rftools:powercell:*>, <ore:manaDiamond>, <ore:plateSupremium>], 
	[<ore:plateOsgloglas>, <ore:gearPalisEmpowered>, <ore:circuitUltimate>, <actuallyadditions:item_battery_quadruple>, <ore:plateOsgloglas>], 
	[<ore:plateSupremium>, <ore:alloyUltimate>, <techreborn:part:38>, <ore:alloyUltimate>, <ore:plateSupremium>], 
	[<ore:plateOsgloglas>, <ore:plateSupremium>, <ore:plateOsgloglas>, <ore:plateSupremium>, <ore:plateOsgloglas>]
]);




//  Shaped Card Quarry =======================================================================
recipes.remove(<rftools:shape_card:2>);

mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:shape_card:2>, [
	[<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>], 
	[<ore:paper>, <ore:ingotTriberium>, <ore:runeEarthB>, <ore:ingotTriberium>, <ore:paper>], 
	[<ore:paper>, <ore:ingotTriberium>, <rftools:shape_card>, <ore:ingotTriberium>, <ore:paper>], 
	[<ore:paper>, <minecraft:diamond_shovel>, <tconstruct:pick_head>.withTag({Material: "solarium"}), <minecraft:diamond_pickaxe>, <ore:paper>], 
	[<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>]
]);

//  Cleaning Card to Shaped Card Quarry =======================================================================
recipes.addShaped(<rftools:shape_card:2>, [[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>],[<minecraft:dirt>, <rftools:shape_card:5>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);

//  Shaped Card Fortune Quarry =======================================================================
recipes.remove(<rftools:shape_card:4>);

mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:shape_card:4>, [
	[<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>], 
	[<ore:paper>, <rftools:dimensional_shard>, <extendedcrafting:material:16>, <rftools:dimensional_shard>, <ore:paper>], 
	[<ore:paper>, <minecraft:ghast_tear>, <rftools:shape_card:2>, <ore:runeSummerB>, <ore:paper>], 
	[<ore:paper>, <rftools:dimensional_shard>, <extendedcrafting:material:17>, <rftools:dimensional_shard>, <ore:paper>], 
	[<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>]
]);

//  Cleaning Card to Fortune Quarry =======================================================================
recipes.addShaped(<rftools:shape_card:4>, [[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>],[<minecraft:dirt>, <rftools:shape_card:7>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);

//  Shaped Card Silk Quarry =======================================================================
recipes.remove(<rftools:shape_card:3>);

mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:shape_card:3>, [
	[<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>], 
	[<ore:paper>, <rftools:dimensional_shard>, <ore:netherStar>, <rftools:dimensional_shard>, <ore:paper>], 
	[<ore:paper>, <tconstruct:materials:16>, <rftools:shape_card:2>, <extendedcrafting:material:10>, <ore:paper>], 
	[<ore:paper>, <rftools:dimensional_shard>, <ore:dustMana>, <rftools:dimensional_shard>, <ore:paper>], 
	[<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>]
]);

//  Cleaning Card to Fortune Quarry =======================================================================
recipes.addShaped(<rftools:shape_card:3>, [[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>],[<minecraft:dirt>, <rftools:shape_card:6>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);

//  Machine Frame =======================================================================
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>, [[<thermalfoundation:material:320>, <thermalfoundation:material:320>, <thermalfoundation:material:320>],[<thermalfoundation:material:33>, <thermalexpansion:frame:129>, <thermalfoundation:material:33>], [<thermalfoundation:material:320>, <thermalfoundation:material:320>, <thermalfoundation:material:320>]]);

// Powercell low Mulitblock =======================================================================
recipes.remove(<rftoolspower:cell1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftoolspower:cell1>, [
	[<ore:plateSteel>, <ore:plateAlumite>, <ore:plateSteel>, <ore:plateAlumite>, <ore:plateSteel>], 
	[<ore:plateAlumite>, <rftoolspower:power_core1>, <techreborn:upgrades:2>, <rftoolspower:power_core1>, <ore:plateAlumite>], 
	[<ore:plateSteel>, <thermalfoundation:glass:3>, <rftoolspower:power_core1>, <thermalfoundation:glass:3>, <ore:plateSteel>], 
	[<ore:plateAlumite>, <rftoolspower:power_core1>, <overloaded:energy_extractor>, <rftoolspower:power_core1>, <ore:plateAlumite>], 
	[<ore:plateSteel>, <ore:plateAlumite>, <ore:plateSteel>, <ore:plateAlumite>, <ore:plateSteel>]
]);


// Powercell medium =======================================================================
recipes.remove(<rftoolspower:cell2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftoolspower:cell2>, [
	[<ore:plateEmeradic>, <ore:plateEnchantedMetal>, <ore:plateEmeradic>, <ore:plateEnchantedMetal>, <ore:plateEmeradic>], 
	[<ore:plateEnchantedMetal>, <rftoolspower:power_core2>, <overloaded:energy_extractor>, <rftoolspower:power_core2>, <ore:plateEnchantedMetal>], 
	[<ore:plateEmeradic>, <rftoolspower:cell1>, <rftoolspower:power_core2>, <rftoolspower:cell1>, <ore:plateEmeradic>], 
	[<ore:plateEnchantedMetal>, <rftoolspower:power_core2>, <overloaded:energy_extractor>, <rftoolspower:power_core2>, <ore:plateEnchantedMetal>], 
	[<ore:plateEmeradic>, <ore:plateEnchantedMetal>, <ore:plateEmeradic>, <ore:plateEnchantedMetal>, <ore:plateEmeradic>]
]);

// Powercell high =======================================================================
recipes.remove(<rftoolspower:cell3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftoolspower:cell3>, [
	[<ore:plateDiamatineEmpowered>, <ore:plateEvilMetal>, <ore:plateDiamatineEmpowered>, <ore:plateEvilMetal>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateEvilMetal>, <rftoolspower:power_core3>, <overloaded:energy_extractor>, <rftoolspower:power_core3>, <ore:plateEvilMetal>], 
	[<ore:plateDiamatineEmpowered>, <rftoolspower:cell2>, <rftoolspower:power_core3>, <rftoolspower:cell2>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateEvilMetal>, <rftoolspower:power_core3>, <overloaded:energy_extractor>, <rftoolspower:power_core3>, <ore:plateEvilMetal>], 
	[<ore:plateDiamatineEmpowered>, <ore:plateEvilMetal>, <ore:plateDiamatineEmpowered>, <ore:plateEvilMetal>, <ore:plateDiamatineEmpowered>]
]);


// Enviromental controller =======================================================================
recipes.remove(<rftools:environmental_controller>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:environmental_controller>, [
	[<ore:plateSuperium>, <ore:plateLumium>, <ore:plateSuperium>, <ore:plateLumium>, <ore:plateSuperium>], 
	[<ore:plateLumium>, <rftoolscontrol:cpu_core_2000>, <ore:compressedSteel>, <rftools:filter_module>, <ore:plateLumium>], 
	[<ore:plateSuperium>, <ore:glassReinforced>, <ore:circuitElite>, <ore:glassReinforced>, <ore:plateSuperium>], 
	[<ore:plateLumium>, <botania:storage:3>, <opencomputers:component:1>, <actuallyadditions:block_crystal_empowered:4>, <ore:plateLumium>], 
	[<ore:plateSuperium>, <ore:plateLumium>, <ore:plateSuperium>, <ore:plateLumium>, <ore:plateSuperium>]
]);

// Saturation Module =======================================================================
recipes.remove(<rftools:saturation_module>);
recipes.addShaped(<rftools:saturation_module>, [[<ore:blockGold>, <ore:foodMeatfeastpizza>, <ore:blockGold>],[<ore:foodGourmetbeefburger>, <actuallyadditions:block_crystal_empowered:4>, <ore:foodGourmetporkburger>], [<ore:blockGold>, <gendustry:upgrade_frame>, <ore:blockGold>]]);

// Crafter Tier 2 =======================================================================
recipes.remove(<rftools:crafter2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:crafter2>, [
	[<ore:plateSteel>, <ore:plateAlumite>, <ore:plateSteel>, <ore:plateAlumite>, <ore:plateSteel>], 
	[<ore:plateAlumite>, <ore:blockGlassColorless>, <rftoolscontrol:cpu_core_1000>, <ore:blockGlassColorless>, <ore:plateAlumite>], 
	[<ore:plateSteel>, <ore:circuitAdvanced>, <rftools:crafter1>, <ore:circuitAdvanced>, <ore:plateSteel>], 
	[<ore:plateAlumite>, <ore:ingotOsram>, <ore:oc:circuitChip2>, <ore:ingotOsram>, <ore:plateAlumite>], 
	[<ore:plateSteel>, <ore:plateAlumite>, <ore:plateSteel>, <ore:plateAlumite>, <ore:plateSteel>]
]);

// Crafter Tier 3 =======================================================================
recipes.remove(<rftools:crafter3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:crafter3>, [
	[<ore:plateSteel>, <ore:plateOsgloglas>, <ore:plateSteel>, <ore:plateOsgloglas>, <ore:plateSteel>], 
	[<ore:plateOsgloglas>, <thermalfoundation:glass:3>, <rftoolscontrol:cpu_core_2000>, <thermalfoundation:glass:3>, <ore:plateOsgloglas>], 
	[<ore:plateSteel>, <ore:circuitElite>, <rftools:crafter2>, <ore:circuitElite>, <ore:plateSteel>], 
	[<ore:plateOsgloglas>, <ore:ingotTritonite>, <ore:oc:circuitChip3>, <ore:ingotTritonite>, <ore:plateOsgloglas>], 
	[<ore:plateSteel>, <ore:plateOsgloglas>, <ore:plateSteel>, <ore:plateOsgloglas>, <ore:plateSteel>]
]);


// Empty Dimension Tab =======================================================================
recipes.remove(<rftoolsdim:empty_dimension_tab>);
recipes.addShaped(<rftoolsdim:empty_dimension_tab>, [[<minecraft:paper>, <extendedcrafting:material:7>, <minecraft:paper>],[<minecraft:redstone>, <minecraft:paper>, <minecraft:redstone>], [<minecraft:paper>, <extendedcrafting:material:7>, <minecraft:paper>]]);

// Regeneration Module =======================================================================
recipes.remove(<rftools:regeneration_module>);
recipes.addShaped(<rftools:regeneration_module>, [[<ore:blockGold>, <ore:ingotFractum>, <ore:blockGold>],[<ore:ingotFractum>, <actuallyadditions:block_crystal_empowered:4>, <ore:ingotFractum>], [<ore:blockGold>, <gendustry:upgrade_frame>, <ore:blockGold>]]);


// Powercell Card =======================================================================
recipes.removeByRecipeName("rftools:powercell_card");
mods.extrautils2.Resonator.add(<rftools:powercell_card>, <chisel:voidstone>, 1600);

// Dupe Button module =======================================================================
recipes.removeByRecipeName("rftools:button_module_alt");

// Shield Projector Tier 1 =======================================================================
recipes.remove(<rftools:shield_block1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:shield_block1>, [
	[<ore:plateSteel>, <ore:plateInvar>, <ore:plateSteel>, <ore:plateInvar>, <ore:plateSteel>], 
	[<ore:plateInvar>, <projectred-expansion:charged_battery>, <ore:oc:circuitChip1>, <projectred-expansion:charged_battery>, <ore:plateInvar>], 
	[<ore:plateSteel>, <ore:gearInferium>, <ore:circuitBasic>, <ore:gearInferium>, <ore:plateSteel>], 
	[<ore:plateInvar>, <overloaded:compressed_obsidian>, <ore:etLaserLens>, <overloaded:compressed_obsidian>, <ore:plateInvar>], 
	[<ore:plateSteel>, <ore:plateInvar>, <ore:plateSteel>, <ore:plateInvar>, <ore:plateSteel>]
]);

// Shield Projector Tier 2 =======================================================================
recipes.remove(<rftools:shield_block2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:shield_block2>, [
	[<ore:plateAlumite>, <ore:plateInvar>, <ore:plateAlumite>, <ore:plateInvar>, <ore:plateAlumite>], 
	[<ore:plateInvar>, <projectred-expansion:charged_battery>, <ore:oc:circuitChip2>, <projectred-expansion:charged_battery>, <ore:plateInvar>], 
	[<ore:plateAlumite>, <ore:gearPrudentium>, <ore:circuitAdvanced>, <ore:gearPrudentium>, <ore:plateAlumite>], 
	[<ore:plateInvar>, <overloaded:compressed_obsidian>, <rftools:shield_block1>, <overloaded:compressed_obsidian>, <ore:plateInvar>], 
	[<ore:plateAlumite>, <ore:plateInvar>, <ore:plateAlumite>, <ore:plateInvar>, <ore:plateAlumite>]
]);

// Shield Projector Tier 3 =======================================================================
recipes.remove(<rftools:shield_block3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:shield_block3>, [
	[<ore:plateOsgloglas>, <ore:plateInvar>, <ore:plateOsgloglas>, <ore:plateInvar>, <ore:plateOsgloglas>], 
	[<ore:plateInvar>, <actuallyadditions:item_battery_double>, <ore:oc:circuitChip3>, <actuallyadditions:item_battery_double>, <ore:plateInvar>], 
	[<ore:plateOsgloglas>, <ore:gearIntermedium>, <ore:circuitElite>, <ore:gearIntermedium>, <ore:plateOsgloglas>], 
	[<ore:plateInvar>, <overloaded:compressed_obsidian:1>, <rftools:shield_block2>, <rftools:infused_diamond>, <ore:plateInvar>], 
	[<ore:plateOsgloglas>, <ore:plateInvar>, <ore:plateOsgloglas>, <ore:plateInvar>, <ore:plateOsgloglas>]
]);

// Shield Projector Tier 4 =======================================================================
recipes.remove(<rftools:shield_block4>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:shield_block4>, [
	[<contenttweaker:plate_vibra>, <ore:plateInvar>, <contenttweaker:plate_vibra>, <ore:plateInvar>, <contenttweaker:plate_vibra>], 
	[<ore:plateInvar>, <actuallyadditions:item_battery_quadruple>, <ore:oc:circuitChip3>, <actuallyadditions:item_battery_quadruple>, <ore:plateInvar>], 
	[<contenttweaker:plate_vibra>, <ore:gearSuperium>, <ore:circuitUltimate>, <ore:gearSuperium>, <contenttweaker:plate_vibra>], 
	[<ore:plateInvar>, <rftools:infused_diamond>, <rftools:shield_block3>, <ore:blockNetherStar>, <ore:plateInvar>], 
	[<contenttweaker:plate_vibra>, <ore:plateInvar>, <contenttweaker:plate_vibra>, <ore:plateInvar>, <contenttweaker:plate_vibra>]
]);


// Storage Modul Tabtlet ===============================================================================
recipes.removeByRecipeName("rftools:storage_module_tablet");

mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:storage_module_tablet>, [
	[<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>], 
	[<ore:plateGold>, <ore:gearEnderium>, <extrautils2:powertransmitter>, <ore:gearCertusQuartz>, <ore:plateGold>], 
	[<ore:plateSteel>, <ore:blockRedstone>, <ore:circuitAdvanced>, <ore:blockRedstone>, <ore:plateSteel>], 
	[<ore:plateGold>, <ore:gemEmerald>, <actuallyadditions:item_battery_double>, <ore:gemEmerald>, <ore:plateGold>], 
	[<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>]
]);

// Spawner =======================================================================
recipes.remove(<rftools:matter_beamer>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:spawner>, [
	[<ore:plateAlumite>, <ore:plateSuperium>, <ore:plateAlumite>, <ore:plateSuperium>, <ore:plateAlumite>], 
	[<ore:plateSuperium>, <ore:gearPlatinum>, <ore:motor>, <ore:gearPlatinum>, <ore:plateSuperium>], 
	[<ore:plateAlumite>, <extendedcrafting:material:19>, <ore:circuitElite>, <actuallyadditions:item_battery_triple>, <ore:plateAlumite>], 
	[<ore:plateSuperium>, <ore:oc:circuitChip3>, <ore:gearSoulium>, <ore:oc:circuitChip3>, <ore:plateSuperium>], 
	[<ore:plateAlumite>, <ore:plateSuperium>, <ore:plateAlumite>, <ore:plateSuperium>, <ore:plateAlumite>]
]);

// Space Chamber Controller =======================================================================
recipes.remove(<rftools:space_chamber_controller>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:space_chamber_controller>, [
	[<ore:platePlatinum>, <ore:plateAlumite>, <ore:platePlatinum>, <ore:plateAlumite>, <ore:platePlatinum>], 
	[<ore:plateAlumite>, <ore:oc:circuitChip2>, <mekanism:teleportationcore>, <ore:oc:circuitChip2>, <ore:plateAlumite>], 
	[<ore:platePlatinum>, <ore:blockGlassHardened>, <ore:circuitElite>, <ore:blockGlassHardened>, <ore:platePlatinum>], 
	[<ore:plateAlumite>, <ore:gearEmerald>, <actuallyadditions:block_misc:6>, <ore:gearEmerald>, <ore:plateAlumite>], 
	[<ore:platePlatinum>, <ore:plateAlumite>, <ore:platePlatinum>, <ore:plateAlumite>, <ore:platePlatinum>]
]);

// Space Chamber Corner Block =======================================================================
recipes.remove(<rftools:space_chamber>);


// Crushing Dimensional ore full processing line =======================================================================
recipes.remove(<nuclearcraft:compound:8>);
recipes.addShaped(<rftools:space_chamber>, [[<ore:blockGlassHardened>, <minecraft:ender_pearl>, <ore:blockGlassHardened>],[<ore:blockLead>, <rftools:machine_frame>, <ore:blockLead>], [<ore:blockGlassHardened>, <ore:plateLead>, <ore:blockGlassHardened>]]);

mods.thermalexpansion.Pulverizer.addRecipe(<nuclearcraft:compound:8> * 2, <rftools:dimensional_shard_ore>, 1500, <actuallyadditions:item_crystal_shard:2>, 1);
mods.actuallyadditions.Crusher.addRecipe(<nuclearcraft:compound:8> * 2, <rftools:dimensional_shard_ore>, <actuallyadditions:item_crystal_shard:2>, 1);
mods.techreborn.grinder.addRecipe(<nuclearcraft:compound:8> * 2, <ore:oreDimensionalShard>, 200, 50);
mods.mekanism.crusher.addRecipe(<rftools:dimensional_shard_ore>, <nuclearcraft:compound:8> * 2);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:compound:8> * 2, <rftools:dimensional_shard_ore>, 2048, <actuallyadditions:item_crystal_shard:2>, 0.01);

mods.thermalexpansion.Pulverizer.addRecipe(<nuclearcraft:compound:8> * 2, <rftools:dimensional_shard_ore:2>, 1500, <actuallyadditions:item_crystal_shard:2>, 1);
mods.actuallyadditions.Crusher.addRecipe(<nuclearcraft:compound:8> * 2, <rftools:dimensional_shard_ore:2>, <actuallyadditions:item_crystal_shard:2>, 1);
mods.mekanism.crusher.addRecipe(<rftools:dimensional_shard_ore:2>, <nuclearcraft:compound:8> * 2);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:compound:8> * 2, <rftools:dimensional_shard_ore:2>, 2048, <actuallyadditions:item_crystal_shard:2>, 0.01);

mods.thermalexpansion.Pulverizer.addRecipe(<nuclearcraft:compound:8> * 2, <rftools:dimensional_shard_ore:1>, 1500, <actuallyadditions:item_crystal_shard:2>, 1);
mods.actuallyadditions.Crusher.addRecipe(<nuclearcraft:compound:8> * 2, <rftools:dimensional_shard_ore:1>, <actuallyadditions:item_crystal_shard:2>, 1);
mods.mekanism.crusher.addRecipe(<rftools:dimensional_shard_ore:1>, <nuclearcraft:compound:8> * 2);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:compound:8> * 2, <rftools:dimensional_shard_ore:1>, 2048, <actuallyadditions:item_crystal_shard:2>, 0.01);

// Machine Base =======================================================================
recipes.remove(<rftools:machine_base>);
recipes.addShaped(<rftools:machine_base>, [[null, null, null],[<ore:plateIron>, <refinedstorage:machine_casing>, <ore:plateIron>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

// Remote Storage Module =======================================================================
recipes.remove(<rftools:storage_module:6>);
recipes.addShaped(<rftools:storage_module:6>, [[<minecraft:ender_eye>, <ore:gearQuartz>, <minecraft:ender_eye>],[<mekanism:reinforcedalloy>, <extrautils2:powertransmitter>, <mekanism:reinforcedalloy>], [<ore:plateLumium>, <ore:blockLead>, <ore:plateLumium>]]);

// Storage Control Screen  ===============================================================================
recipes.removeByRecipeName("rftools:storage_control_module");
recipes.addShaped(<rftools:storage_control_module>, [[<ore:plateLumium>, <rftools:screen>, <ore:plateLumium>],[<ore:blockSilver>, <extrautils2:powertransmitter>, <ore:blockSilver>], [<ore:dyeBlack>, <ore:gearEmerald>, <ore:dyeBlack>]]);

// Sequenzer =======================================================================
recipes.remove(<rftools:sequencer_block>);
recipes.addShapeless(<rftools:sequencer_block>, [<rftools:timer_block>,<minecraft:redstone_torch>]);
recipes.addShapeless(<rftools:timer_block>, [<rftools:sequencer_block>,<minecraft:redstone_torch>]);

// flight Modul =======================================================================
recipes.remove(<rftools:flight_module>);
recipes.addShaped(<rftools:flight_module>, [[<ore:blockGold>, <extendedcrafting:singularity:3>, <ore:blockGold>],[<actuallyadditions:block_crystal_empowered:4>, <ore:blockDiamond>, <actuallyadditions:block_crystal_empowered:4>], [<ore:blockGold>, <actuallyadditions:block_crystal_empowered:4>, <ore:blockGold>]]);

// Shield template =======================================================================
recipes.removeByRecipeName("rftools:shield_template_block");
recipes.addShaped(<rftools:shield_template_block> * 8, [[<ore:blockGlassHardened>, <minecraft:glass>, <ore:blockGlassHardened>],[<ore:dyeLightBlue>, <ore:glassReinforced>, <ore:dyeLightBlue>], [<ore:blockGlassHardened>, <minecraft:glass>, <ore:blockGlassHardened>]]);

// Endergenic Generator =======================================================================
recipes.remove(<rftools:endergenic>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:endergenic>, [
	[<ore:plateEnderium>, <contenttweaker:plate_nucleum>, <ore:plateEnderium>, <contenttweaker:plate_nucleum>, <ore:plateEnderium>], 
	[<contenttweaker:plate_nucleum>, <rebornstorage:multicrafter:1>, <ore:gearEmeradicEmpowered>, <extendedcrafting:material:19>, <contenttweaker:plate_nucleum>], 
	[<ore:plateEnderium>, <actuallyadditions:item_battery_triple>, <ore:circuitElite>, <actuallyadditions:item_battery_triple>, <ore:plateEnderium>], 
	[<contenttweaker:plate_nucleum>, <ore:gearDiamatine>, <ore:ingredientEnchantedGraveKey>, <ore:gearDiamatine>, <contenttweaker:plate_nucleum>], 
	[<ore:plateEnderium>, <contenttweaker:plate_nucleum>, <ore:plateEnderium>, <contenttweaker:plate_nucleum>, <ore:plateEnderium>]
]);

// Peace Essence =======================================================================
recipes.remove(<rftools:peace_essence>);
recipes.addShaped(<rftools:peace_essence>, [[<mysticalagriculture:chunk:16>, <rftoolscontrol:program_card>, <mysticalagriculture:chunk:19>],[<mysticalagriculture:chunk:17>, <mysticalagriculture:storage:2>, <mysticalagriculture:chunk:12>], [<mysticalagriculture:chunk:18>, <rftoolscontrol:program_card>, <mysticalagriculture:chunk:13>]]);



// Charged Porter =======================================================================
recipes.remove(<rftools:charged_porter>);
recipes.addShaped(<rftools:charged_porter>.withTag({}), [[<ore:oc:cpu2>, <minecraft:ender_eye>, <extendedcrafting:material:19>],[<mekanism:compresseddiamond>, <ore:blockOsram>, <mekanism:compresseddiamond>], [<minecraft:ender_eye>, <sgcraft:sgcorecrystal>, <minecraft:ender_eye>]]);

// Advanced Charged Porter =======================================================================
recipes.remove(<rftools:advanced_charged_porter>);
recipes.addShaped(<rftools:advanced_charged_porter>.withTag({}), [[<ore:blockDesh>, <ore:oc:cpu3>, <sgcraft:naquadahblock>],[<ore:blockNiob>, <rftools:charged_porter:*>, <ore:blockSolarium>], [<ore:plateDiamatineEmpowered>, <ore:blockRedstone>, <ore:plateDiamatineEmpowered>]]);

// Phase Field Porter =======================================================================
recipes.remove(<rftoolsdim:phased_field_generator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rftoolsdim:phased_field_generator>.withTag({}), [
	[null, <ore:plateManyullyn>, <ore:plateManyullyn>, <ore:plateManyullyn>, null], 
	[<ore:plateManyullyn>, <ore:rodBlaze>, <ore:blockLuminessence>, <ore:rodBlaze>, <ore:plateManyullyn>], 
	[<ore:plateManyullyn>, <stevescarts:modulecomponents:45>, <ore:circuitElite>, <stevescarts:modulecomponents:45>, <ore:plateManyullyn>], 
	[<ore:plateManyullyn>, <ore:rodBlaze>, <ore:dustMana>, <ore:rodBlaze>, <ore:plateManyullyn>], 
	[null, <ore:plateManyullyn>, <ore:plateManyullyn>, <ore:plateManyullyn>, null]
]);

















