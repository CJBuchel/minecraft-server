


// Computer Case T1 =====================================================================
recipes.remove(<opencomputers:case1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:case1>, [
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:circuitAdvanced>, <ore:itemCompressedCarbon>, <rftoolscontrol:cpu_core_500>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:oc:circuitChip1>, <ore:chestWood>, <ore:oc:circuitChip1>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:alloyAdvanced>, <ore:oc:materialCircuitBoardPrinted>, <ore:alloyAdvanced>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>]
]);

// Computer Case T2 =====================================================================
recipes.remove(<opencomputers:case2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:case2>, [
	[<ore:plateSteel>, <ore:plateEnchantedMetal>, <ore:plateSteel>, <ore:plateEnchantedMetal>, <ore:plateSteel>], 
	[<ore:plateEnchantedMetal>, <ore:circuitElite>, <ore:itemCompressedCarbon>, <rftoolscontrol:cpu_core_1000>, <ore:plateEnchantedMetal>], 
	[<ore:plateSteel>, <ore:oc:circuitChip2>, <ore:chestWood>, <ore:oc:circuitChip2>, <ore:plateSteel>], 
	[<ore:plateEnchantedMetal>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip2>, <ore:oc:materialCircuitBoardPrinted>, <ore:plateEnchantedMetal>], 
	[<ore:plateSteel>, <ore:plateEnchantedMetal>, <ore:plateSteel>, <ore:plateEnchantedMetal>, <ore:plateSteel>]
]);

// Computer Case T3 =====================================================================
recipes.remove(<opencomputers:case3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:case3>, [
	[<ore:plateSteel>, <ore:platePlatinum>, <ore:plateSteel>, <ore:platePlatinum>, <ore:plateSteel>], 
	[<ore:platePlatinum>, <ore:circuitUltimate>, <ore:manaDiamond>, <rftoolscontrol:cpu_core_2000>, <ore:platePlatinum>], 
	[<ore:plateSteel>, <ore:oc:circuitChip3>, <ore:chestWood>, <ore:oc:circuitChip3>, <ore:plateSteel>], 
	[<ore:platePlatinum>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip3>, <ore:oc:materialCircuitBoardPrinted>, <ore:platePlatinum>], 
	[<ore:plateSteel>, <ore:platePlatinum>, <ore:plateSteel>, <ore:platePlatinum>, <ore:plateSteel>]
]);

// Electronic Assembler =====================================================================
recipes.remove(<opencomputers:assembler>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:assembler>, [
	[<ore:plateSteel>, <ore:plateRefinedGlowstone>, <ore:plateSteel>, <ore:plateRefinedGlowstone>, <ore:plateSteel>], 
	[<ore:plateRefinedGlowstone>, <ore:ingotJauxum>, <ore:oc:circuitChip2>, <ore:ingotJauxum>, <ore:plateRefinedGlowstone>], 
	[<ore:plateSteel>, <ore:craftingPiston>, <extendedcrafting:table_advanced>, <ore:craftingPiston>, <ore:plateSteel>], 
	[<ore:plateRefinedGlowstone>, <ore:gearRestoniaEmpowered>, <ore:oc:circuitChip2>, <ore:gearRestoniaEmpowered>, <ore:plateRefinedGlowstone>], 
	[<ore:plateSteel>, <ore:plateRefinedGlowstone>, <ore:plateSteel>, <ore:plateRefinedGlowstone>, <ore:plateSteel>]
]);

// Adapter =====================================================================
recipes.remove(<opencomputers:adapter>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:adapter>, [
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:oc:circuitChip1>, <ore:ingotTriberium>, <ore:oc:circuitChip1>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:oc:cable>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:cable>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:oc:cable>, <projectred-core:resource_item:320>, <ore:oc:cable>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>]
]);

// Capacitor =====================================================================
recipes.remove(<opencomputers:capacitor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:capacitor>, [
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>], 
	[<ore:plateBronze>, <plustic:battery_cell>.withTag({Material:"silver"}), <ore:oc:materialCircuitBoardPrinted>, <plustic:battery_cell>.withTag({Material:"silver"}), <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:oc:materialTransistor>, <ore:circuitBasic>, <ore:oc:materialTransistor>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:oc:cable>, <projectred-core:resource_item:320>, <ore:oc:cable>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>]
]);

// Charger =====================================================================
recipes.remove(<opencomputers:charger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:charger>, [
	[<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>], 
	[<ore:plateGold>, <ore:alloyAdvanced>, <ore:oc:materialCircuitBoardPrinted>, <ore:alloyAdvanced>, <ore:plateGold>], 
	[<ore:plateSteel>, <ore:oc:cable>, <ore:oc:capacitor>, <ore:oc:cable>, <ore:plateSteel>], 
	[<ore:plateGold>, <ore:oc:circuitChip2>, <projectred-core:resource_item:341>, <ore:oc:circuitChip2>, <ore:plateGold>], 
	[<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>]
]);

// Dissasemlber =====================================================================
recipes.remove(<opencomputers:disassembler>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:disassembler>, [
	[<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>], 
	[<ore:plateGold>, <ore:oc:materialCU>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:analyzer>, <ore:plateGold>], 
	[<ore:plateSteel>, <ore:oc:cable>, <projectred-core:resource_item:341>, <ore:oc:cable>, <ore:plateSteel>], 
	[<ore:plateGold>, <ore:actuator>, <ore:oc:circuitChip1>, <ore:servo>, <ore:plateGold>], 
	[<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>]
]);

// Diskdrive =====================================================================
recipes.remove(<opencomputers:diskdrive>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:diskdrive>, [
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:craftingPiston>, <ore:oc:circuitChip1>, <ore:craftingPiston>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:gearElectrotineAlloy>, <projectred-core:resource_item:341>, <ore:gearElectrotineAlloy>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:chestWood>, <ore:oc:materialCircuitBoardPrinted>, <ore:chestWood>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>]
]);

// Geolyzer =====================================================================
recipes.remove(<opencomputers:geolyzer>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:geolyzer>, [
	[<ore:plateEnchantedMetal>, <ore:plateGold>, <ore:plateEnchantedMetal>, <ore:plateGold>, <ore:plateEnchantedMetal>], 
	[<ore:plateGold>, <ore:oc:circuitChip2>, <ore:oc:analyzer>, <ore:oc:circuitChip2>, <ore:plateGold>], 
	[<ore:plateEnchantedMetal>, <minecraft:ender_eye>, <projectred-core:resource_item:341>, <minecraft:ender_eye>, <ore:plateEnchantedMetal>], 
	[<ore:plateGold>, <ore:gearPrudentium>, <ore:oc:materialCircuitBoardPrinted>, <ore:gearPrudentium>, <ore:plateGold>], 
	[<ore:plateEnchantedMetal>, <ore:plateGold>, <ore:plateEnchantedMetal>, <ore:plateGold>, <ore:plateEnchantedMetal>]
]);

// Motion Sensor =====================================================================
recipes.remove(<opencomputers:motionsensor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:motionsensor>, [
	[<ore:plateEnchantedMetal>, <ore:plateGold>, <ore:plateEnchantedMetal>, <ore:plateGold>, <ore:plateEnchantedMetal>], 
	[<ore:plateGold>, <ore:oc:cpu2>, <minecraft:daylight_detector>, <ore:oc:analyzer>, <ore:plateGold>], 
	[<ore:plateEnchantedMetal>, <ore:oc:circuitChip2>, <ore:itemCompressedDiamond>, <ore:oc:circuitChip2>, <ore:plateEnchantedMetal>], 
	[<ore:plateGold>, <ore:ingotEezo>, <projectred-core:resource_item:341>, <ore:ingotEezo>, <ore:plateGold>], 
	[<ore:plateEnchantedMetal>, <ore:plateGold>, <ore:plateEnchantedMetal>, <ore:plateGold>, <ore:plateEnchantedMetal>]
]);

// Power Converter =====================================================================
recipes.remove(<opencomputers:powerconverter>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:powerconverter>, [
	[<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>], 
	[<ore:plateGold>, <ore:oc:cable>, <ore:oc:cable>, <ore:oc:cable>, <ore:plateGold>], 
	[<ore:plateSteel>, <plustic:battery_cell>.withTag({Material:"silver"}), <ore:oc:materialCircuitBoardPrinted>, <plustic:battery_cell>.withTag({Material:"silver"}), <ore:plateSteel>], 
	[<ore:plateGold>, <ore:oc:circuitChip1>, <projectred-core:resource_item:341>, <ore:oc:circuitChip1>, <ore:plateGold>], 
	[<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>]
]);

// Power Distributor =====================================================================
recipes.remove(<opencomputers:powerdistributor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:powerdistributor>, [
	[<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>], 
	[<ore:plateGold>, <ore:oc:circuitChip1>, <projectred-expansion:charged_battery>, <ore:oc:circuitChip1>, <ore:plateGold>], 
	[<ore:plateSteel>, <ore:blockRedstone>, <ore:oc:materialCircuitBoardPrinted>, <ore:blockRedstone>, <ore:plateSteel>], 
	[<ore:plateGold>, <ore:oc:cable>, <ore:oc:cable>, <ore:oc:cable>, <ore:plateGold>], 
	[<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>]
]);


// Rack =====================================================================
recipes.remove(<opencomputers:rack>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:rack>, [
	[<ore:plateSteel>, <ore:plateEnchantedMetal>, <ore:plateSteel>, <ore:plateEnchantedMetal>, <ore:plateSteel>], 
	[<ore:plateEnchantedMetal>, <ore:oc:circuitChip3>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip3>, <ore:plateEnchantedMetal>], 
	[<ore:plateSteel>, <ore:chest>, <ore:circuitAdvanced>, <ore:actuator>, <ore:plateSteel>], 
	[<ore:plateEnchantedMetal>, <ore:oc:cable>, <ore:oc:wlanCard>, <ore:oc:cable>, <ore:plateEnchantedMetal>], 
	[<ore:plateSteel>, <ore:plateEnchantedMetal>, <ore:plateSteel>, <ore:plateEnchantedMetal>, <ore:plateSteel>]
]);

// Waypoint =====================================================================
recipes.remove(<opencomputers:waypoint>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:waypoint>, [
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:oc:circuitChip1>, <ore:runeEarthB>, <ore:oc:circuitChip1>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:oc:materialInterweb>, <minecraft:ender_eye>, <ore:oc:materialInterweb>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:oc:cable>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:cable>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>]
]);

// Transposer =====================================================================
recipes.remove(<opencomputers:transposer>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:transposer>, [
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:oc:cable>, <ore:oc:tankControllerUpgrade>, <ore:oc:cable>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:hopper>, <ore:gearPalis>, <ore:hopper>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:oc:materialTransistor>, <ore:oc:inventoryControllerUpgrade>, <ore:oc:materialTransistor>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>]
]);

// 3D Printer =====================================================================
recipes.remove(<opencomputers:printer>);
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:printer>, [
	[<ore:plateSteel>, <ore:platePlatinum>, <ore:plateSteel>, <ore:platePlatinum>, <ore:plateSteel>], 
	[<ore:platePlatinum>, <ore:oc:cable>, <ore:oc:circuitChip3>, <ore:oc:cable>, <ore:platePlatinum>], 
	[<ore:plateSteel>, <ore:alloyElite>, <natura:blaze_hopper>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:platePlatinum>, <ore:actuator>, <ore:oc:circuitChip3>, <ore:actuator>, <ore:platePlatinum>], 
	[<ore:plateSteel>, <ore:platePlatinum>, <ore:plateSteel>, <ore:platePlatinum>, <ore:plateSteel>]
]);

// Disk =====================================================================
recipes.remove(<opencomputers:material:12>);
recipes.addShaped(<opencomputers:material:12>, [[null, null, null],[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, null, null]]);


// Grog =====================================================================
recipes.remove(<opencomputers:material:1>);
recipes.addShapeless(<opencomputers:material:1>, [<ore:listAllwater>, <ore:listAllsugar>, <ore:slimeball>, <minecraft:spider_eye>, <minecraft:dye:15>]);


// Circuit Board =====================================================================
recipes.remove(<opencomputers:material:2>);
recipes.addShapeless(<opencomputers:material:2> * 8, [<opencomputers:material>,<ore:blockClay>,<ore:dyeGreen>,<ore:dyeGreen>]);



