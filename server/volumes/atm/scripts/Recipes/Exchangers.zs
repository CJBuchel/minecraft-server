



// Wooden Exchanger ========================================================================================================
recipes.remove(<exchangers:wooden_exchanger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <exchangers:wooden_exchanger>, [
	[null, <ore:logWood>, <ore:logWood>, <ore:logWood>, null], 
	[null, <ore:logWood>, <projectred-core:resource_item:342>, <ore:logWood>, null], 
	[null, <ore:logWood>, <exchangers:exchanger_core_tier1>, <ore:logWood>, null], 
	[null, <ore:logWood>, <ore:gearRedstone>, <ore:logWood>, null], 
	[null, <ore:logWood>, <ore:logWood>, <ore:logWood>, null]
]);

// Stone Exchanger ========================================================================================================
recipes.remove(<exchangers:stone_exchanger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <exchangers:stone_exchanger>, [
	[null, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, null], 
	[null, <minecraft:stone>, <projectred-core:resource_item:342>, <projectred-core:resource_item:342>, <projectred-core:resource_item:342>, <minecraft:stone>, null], 
	[null, <minecraft:stone>, <ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>, <minecraft:stone>, null], 
	[null, <minecraft:stone>, <ore:itemSilicon>, <exchangers:exchanger_core_tier1>, <ore:itemSilicon>, <minecraft:stone>, null], 
	[null, <minecraft:stone>, <ore:itemSilicon>, <contenttweaker:rex1>, <ore:itemSilicon>, <minecraft:stone>, null], 
	[null, <minecraft:stone>, <ore:gearRedstone>, <minecraft:ender_eye>, <ore:gearRedstone>, <minecraft:stone>, null], 
	[null, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, null]
]);

// Golden Exchanger ========================================================================================================
recipes.remove(<exchangers:golden_exchanger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <exchangers:golden_exchanger>, [
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, <ore:plateGold>, <projectred-core:resource_item:342>, <projectred-core:resource_item:342>, <projectred-core:resource_item:342>, <ore:plateGold>, null], 
	[null, <ore:plateGold>, <ore:plateSilicon>, <ore:plateSilicon>, <ore:plateSilicon>, <ore:plateGold>, null], 
	[null, <ore:plateGold>, <ore:plateSilicon>, <exchangers:exchanger_core_tier1>, <ore:plateSilicon>, <ore:plateGold>, null], 
	[null, <ore:plateGold>, <ore:plateSilicon>, <contenttweaker:rex2>, <ore:plateSilicon>, <ore:plateGold>, null], 
	[null, <ore:plateGold>, <ore:gearGold>, <minecraft:ender_eye>, <ore:gearGold>, <ore:plateGold>, null], 
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null]
]);

// Iron Exchanger ========================================================================================================
recipes.remove(<exchangers:iron_exchanger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <exchangers:iron_exchanger>, [
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:ingotRedAlloy>, <minecraft:ender_eye>, <ore:ingotRedAlloy>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateSilicon>, <ore:plateSilicon>, <ore:plateSilicon>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateSilicon>, <exchangers:exchanger_core_tier2>, <ore:plateSilicon>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateSilicon>, <contenttweaker:rex3>, <ore:plateSilicon>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:gearGold>, <ore:gemRedstone>, <ore:gearGold>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null]
]);

// Diamond Exchanger ========================================================================================================
recipes.remove(<exchangers:diamond_exchanger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <exchangers:diamond_exchanger>, [
	[null, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, null], 
	[null, <ore:itemCompressedDiamond>, <ore:ingotRedAlloy>, <minecraft:ender_eye>, <ore:ingotRedAlloy>, <ore:itemCompressedDiamond>, null], 
	[null, <ore:itemCompressedDiamond>, <projectred-core:resource_item:320>, <projectred-core:resource_item:320>, <projectred-core:resource_item:320>, <ore:itemCompressedDiamond>, null], 
	[null, <ore:itemCompressedDiamond>, <projectred-core:resource_item:320>, <exchangers:exchanger_core_tier2>, <projectred-core:resource_item:320>, <ore:itemCompressedDiamond>, null], 
	[null, <ore:itemCompressedDiamond>, <projectred-core:resource_item:320>, <contenttweaker:rex4>, <projectred-core:resource_item:320>, <ore:itemCompressedDiamond>, null], 
	[null, <ore:itemCompressedDiamond>, <ore:gearGold>, <ore:gemRedstone>, <ore:gearGold>, <ore:itemCompressedDiamond>, null], 
	[null, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, null]
]);

// Emerald Exchanger ========================================================================================================
recipes.remove(<exchangers:emerald_exchanger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <exchangers:emerald_exchanger>, [
	[null, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, null], 
	[null, <ore:plateEmerald>, <ore:plateEmeradicEmpowered>, <minecraft:ender_eye>, <ore:plateEmeradicEmpowered>, <ore:plateEmerald>, null], 
	[null, <ore:plateEmerald>, <projectred-core:resource_item:320>, <tconstruct:pick_head>.withTag({Material: "cobalt"}), <projectred-core:resource_item:320>, <ore:plateEmerald>, null], 
	[null, <ore:plateEmerald>, <projectred-core:resource_item:320>, <exchangers:exchanger_core_tier3>, <projectred-core:resource_item:320>, <ore:plateEmerald>, null], 
	[null, <ore:plateEmerald>, <projectred-core:resource_item:320>, <contenttweaker:rex5>, <projectred-core:resource_item:320>, <ore:plateEmerald>, null], 
	[null, <ore:plateEmerald>, <ore:gearLumium>, <ore:plateEmeradicEmpowered>, <ore:gearLumium>, <ore:plateEmerald>, null], 
	[null, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, null]
]);

// Obsidian Exchanger ========================================================================================================
recipes.remove(<exchangers:obsidian_exchanger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <exchangers:obsidian_exchanger>, [
	[null, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, null], 
	[null, <ore:itemCompressedObsidian>, <extrautils2:ingredients:17>, <minecraft:ender_eye>, <extrautils2:ingredients:17>, <ore:itemCompressedObsidian>, null], 
	[null, <ore:itemCompressedObsidian>, <projectred-core:resource_item:320>, <ore:blockDyonite>, <projectred-core:resource_item:320>, <ore:itemCompressedObsidian>, null], 
	[null, <ore:itemCompressedObsidian>, <projectred-core:resource_item:320>, <exchangers:exchanger_core_tier3>, <projectred-core:resource_item:320>, <ore:itemCompressedObsidian>, null], 
	[null, <ore:itemCompressedObsidian>, <projectred-core:resource_item:320>, <contenttweaker:rex6>, <projectred-core:resource_item:320>, <ore:itemCompressedObsidian>, null], 
	[null, <ore:itemCompressedObsidian>, <ore:gearLumium>, <ore:plateElectrotineAlloy>, <ore:gearLumium>, <ore:itemCompressedObsidian>, null], 
	[null, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, null]
]);

// End Exchanger ========================================================================================================
recipes.remove(<exchangers:end_exchanger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <exchangers:end_exchanger>.withTag({exmode: 0, forceDropItems: 0 as byte, range: 0, blockstate: {Name: "minecraft:air"}}), [
	[null, <ore:plateOsmiridium>, <ore:plateTerrasteel>, <ore:plateOsmiridium>, <ore:plateTerrasteel>, <ore:plateOsmiridium>, null], 
	[null, <ore:plateTerrasteel>, <ore:ingotUltimate>, <taiga:solarium_block>, <ore:ingotUltimate>, <ore:plateTerrasteel>, null], 
	[null, <ore:plateOsmiridium>, <ore:endstone>, <exchangers:exchanger_core_tier3>, <ore:endstone>, <ore:plateOsmiridium>, null], 
	[null, <ore:plateTerrasteel>, <minecraft:ender_eye>, <extendedcrafting:material:10>, <minecraft:ender_eye>, <ore:plateTerrasteel>, null], 
	[null, <ore:plateOsmiridium>, <projectred-core:resource_item:341>, <exchangers:exchanger_core_tier3>, <projectred-core:resource_item:341>, <ore:plateOsmiridium>, null], 
	[null, <ore:plateTerrasteel>, <ore:ingotUltimate>, <contenttweaker:rex7>, <ore:ingotUltimate>, <ore:plateTerrasteel>, null], 
	[null, <ore:plateOsmiridium>, <ore:plateTerrasteel>, <ore:plateOsmiridium>, <ore:plateTerrasteel>, <ore:plateOsmiridium>, null]
]);

// Leadstone Exchanger ========================================================================================================
recipes.remove(<exchangers:leadstone_exchanger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <exchangers:leadstone_exchanger>, [
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:ingotRedAlloy>, <minecraft:ender_eye>, <ore:ingotRedAlloy>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:itemSilicon>, <ore:circuitBasic>, <ore:itemSilicon>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:itemSilicon>, <exchangers:te_exchanger_core_tier1>, <ore:itemSilicon>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:gearLead>, <plustic:battery_cell>.withTag({Material:"silver"}), <ore:gearLead>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null]
]);

// Hardened Exchanger ========================================================================================================
recipes.remove(<exchangers:hardened_exchanger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <exchangers:hardened_exchanger>, [
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, <ore:plateInvar>, <ore:ingotRedAlloy>, <minecraft:ender_eye>, <ore:ingotRedAlloy>, <ore:plateInvar>, null], 
	[null, <ore:plateInvar>, <ore:plateSilicon>, <ore:circuitAdvanced>, <ore:plateSilicon>, <ore:plateInvar>, null], 
	[null, <ore:plateInvar>, <ore:plateSilicon>, <exchangers:te_exchanger_core_tier1>, <ore:plateSilicon>, <ore:plateInvar>, null], 
	[null, <ore:plateInvar>, <plustic:battery_cell>.withTag({Material:"osmium"}), <contenttweaker:tex1>, <plustic:battery_cell>.withTag({Material:"osmium"}), <ore:plateInvar>, null], 
	[null, <ore:plateInvar>, <ore:gearInvar>, <plustic:battery_cell>.withTag({Material:"osmium"}), <ore:gearInvar>, <ore:plateInvar>, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null]
]);

// Reinforced Exchanger ========================================================================================================
recipes.remove(<exchangers:reinforced_exchanger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <exchangers:reinforced_exchanger>, [
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null], 
	[null, <ore:plateElectrum>, <ore:ingotRedAlloy>, <minecraft:ender_eye>, <ore:ingotRedAlloy>, <ore:plateElectrum>, null], 
	[null, <ore:plateElectrum>, <ore:plateSilicon>, <ore:circuitAdvanced>, <ore:plateSilicon>, <ore:plateElectrum>, null], 
	[null, <ore:plateElectrum>, <plustic:battery_cell>.withTag({Material:"osmium"}), <exchangers:te_exchanger_core_tier2>, <plustic:battery_cell>.withTag({Material:"osmium"}), <ore:plateElectrum>, null], 
	[null, <ore:plateElectrum>, <plustic:battery_cell>.withTag({Material:"manyullyn"}), <contenttweaker:tex2>, <plustic:battery_cell>.withTag({Material:"manyullyn"}), <ore:plateElectrum>, null], 
	[null, <ore:plateElectrum>, <ore:gearInvar>, <plustic:battery_cell>.withTag({Material:"osmium"}), <ore:gearInvar>, <ore:plateElectrum>, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null]
]);


// Signalum Exchanger ========================================================================================================
recipes.remove(<exchangers:signalum_exchanger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <exchangers:signalum_exchanger>, [
	[null, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, null], 
	[null, <ore:plateSignalum>, <minecraft:ender_eye>, <actuallyadditions:item_battery_quadruple>, <minecraft:ender_eye>, <ore:plateSignalum>, null], 
	[null, <ore:plateSignalum>, <ore:circuitElite>, <ore:blockDyonite>, <ore:circuitElite>, <ore:plateSignalum>, null], 
	[null, <ore:plateSignalum>, <plustic:battery_cell>.withTag({Material:"manyullyn"}), <exchangers:te_exchanger_core_tier2>, <plustic:battery_cell>.withTag({Material:"manyullyn"}), <ore:plateSignalum>, null], 
	[null, <ore:plateSignalum>, <plustic:battery_cell>.withTag({Material:"manyullyn"}), <contenttweaker:tex3>, <plustic:battery_cell>.withTag({Material:"manyullyn"}), <ore:plateSignalum>, null], 
	[null, <ore:plateSignalum>, <ore:plateEmeradicEmpowered>, <plustic:battery_cell>.withTag({Material:"osmium"}), <ore:plateEmeradicEmpowered>, <ore:plateSignalum>, null], 
	[null, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, null]
]);

// Resonant Exchanger ========================================================================================================
recipes.remove(<exchangers:resonant_exchanger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <exchangers:resonant_exchanger>, [
	[null, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, null], 
	[null, <ore:plateEnderium>, <minecraft:ender_eye>, <ore:gearEvilMetal>, <minecraft:ender_eye>, <ore:plateEnderium>, null], 
	[null, <ore:plateEnderium>, <extrautils2:ingredients:17>, <ore:circuitUltimate>, <extrautils2:ingredients:17>, <ore:plateEnderium>, null], 
	[null, <ore:plateEnderium>, <ore:gearDiamatineEmpowered>, <exchangers:te_exchanger_core_tier3>, <ore:gearDiamatineEmpowered>, <ore:plateEnderium>, null], 
	[null, <ore:plateEnderium>, <plustic:battery_cell>.withTag({Material:"manyullyn"}), <taiga:solarium_block>, <plustic:battery_cell>.withTag({Material:"manyullyn"}), <ore:plateEnderium>, null], 
	[null, <ore:plateEnderium>, <actuallyadditions:item_battery_quintuple>, <contenttweaker:tex4>, <actuallyadditions:item_battery_quintuple>, <ore:plateEnderium>, null], 
	[null, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, null]
]);


// TExchanger invert========================================================================================================
recipes.addShapeless(<exchangers:signalum_exchanger>, [<contenttweaker:tex4>]);
recipes.addShapeless(<exchangers:reinforced_exchanger>, [<contenttweaker:tex3>]);
recipes.addShapeless(<exchangers:hardened_exchanger>, [<contenttweaker:tex2>]);
recipes.addShapeless(<exchangers:leadstone_exchanger>, [<contenttweaker:tex1>]);


















