


// Literite  ================================================================================
recipes.remove(<environmentaltech:litherite_crystal>);
recipes.addShapeless(<environmentaltech:litherite_crystal> *9, [<environmentaltech:litherite>]);
recipes.addShaped(<environmentaltech:litherite_crystal> * 4, [[<projectred-core:resource_item:105>, <ore:dustFlint>, <projectred-core:resource_item:105>],[<ore:dustFlint>, <mekanism:compresseddiamond>, <ore:dustFlint>], [<projectred-core:resource_item:105>, <ore:dustFlint>, <projectred-core:resource_item:105>]]);


// Void Miner T1 controller ================================================================================
recipes.remove(<environmentaltech:void_ore_miner_cont_1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_1>, [
	[null, null, null, null, null, null, null], 
	[null, <ore:blockLitherite>, <botania:storage:3>, <ore:blockOsram>, <botania:storage:3>, <ore:blockLitherite>, null], 
	[<ore:blockSilicon>, <ore:blockLitherite>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:blockLitherite>, <ore:blockSilicon>], 
	[<ore:blockSilicon>, <ore:blockLitherite>, <mekanism:basicblock:8>, <environmentaltech:diode>, <mekanism:basicblock:8>, <ore:blockLitherite>, <ore:blockSilicon>], 
	[<environmentaltech:interconnect>, <ore:blockLitherite>, <ore:circuitStorage>, <mekanism:basicblock:8>, <ore:circuitStorage>, <ore:blockLitherite>, <environmentaltech:interconnect>], 
	[<environmentaltech:interconnect>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <environmentaltech:interconnect>], 
	[<ore:etLaserLens>, null, null, null, null, null, <ore:etLaserLens>]
]);


// Void Miner T2 controller ================================================================================
recipes.remove(<environmentaltech:void_ore_miner_cont_2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_2>, [
	[null, null, null, null, null, null, null], 
	[null, <ore:blockErodium>, <botania:storage:3>, <ore:blockSeismum>, <botania:storage:3>, <ore:blockErodium>, null], 
	[<ore:blockSilicon>, <ore:blockErodium>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:blockErodium>, <ore:blockSilicon>], 
	[<ore:blockPlatinum>, <ore:blockErodium>, <mekanism:basicblock:8>, <environmentaltech:void_ore_miner_cont_1>, <mekanism:basicblock:8>, <ore:blockErodium>, <ore:blockPlatinum>], 
	[<ore:blockEmerald>, <ore:blockErodium>, <ore:circuitStorage>, <mekanism:basicblock:8>, <ore:circuitStorage>, <ore:blockErodium>, <ore:blockEmerald>], 
	[<ore:blockEmerald>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:blockEmerald>], 
	[<ore:etLaserLens>, null, null, null, null, null, <ore:etLaserLens>]
]);

// Void Miner T3 controller ================================================================================
recipes.remove(<environmentaltech:void_ore_miner_cont_3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_3>, [
	[null, null, null, null, null, null, null], 
	[null, <ore:blockKyronite>, <botania:storage:3>, <ore:blockFractum>, <botania:storage:3>, <ore:blockKyronite>, null], 
	[<ore:blockSilicon>, <ore:blockKyronite>, <botania:storage:2>, <ore:circuitElite>, <botania:storage:2>, <ore:blockKyronite>, <ore:blockSilicon>], 
	[<ore:blockPlatinum>, <ore:blockKyronite>, <botania:storage:2>, <environmentaltech:void_ore_miner_cont_2>, <botania:storage:2>, <ore:blockKyronite>, <ore:blockPlatinum>], 
	[<actuallyadditions:block_crystal_empowered:2>, <ore:blockKyronite>, <ore:circuitStorage>, <botania:storage:2>, <ore:circuitStorage>, <ore:blockKyronite>, <actuallyadditions:block_crystal_empowered:2>], 
	[<actuallyadditions:block_crystal_empowered:2>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <actuallyadditions:block_crystal_empowered:2>], 
	[<ore:etLaserLens>, null, null, null, null, null, <ore:etLaserLens>]
]);

// Void Miner T4 controller ================================================================================
recipes.remove(<environmentaltech:void_ore_miner_cont_4>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_4>, [
	[null, null, <ore:blockDyonite>, <ore:blockDyonite>, <ore:blockDyonite>, null, null], 
	[null, <ore:blockPladium>, <botania:storage:3>, <ore:blockDyonite>, <botania:storage:3>, <ore:blockPladium>, null], 
	[<ore:blockSilicon>, <ore:blockPladium>, <botania:storage:1>, <ore:circuitUltimate>, <botania:storage:1>, <ore:blockPladium>, <ore:blockSilicon>], 
	[<ore:blockPlatinum>, <ore:blockPladium>, <extendedcrafting:singularity_custom:1>, <environmentaltech:void_ore_miner_cont_3>, <extendedcrafting:singularity:49>, <ore:blockPladium>, <ore:blockPlatinum>], 
	[<actuallyadditions:block_crystal_empowered:2>, <ore:blockPladium>, <ore:circuitElite>, <ore:blockIridium>, <ore:circuitElite>, <ore:blockPladium>, <actuallyadditions:block_crystal_empowered:2>], 
	[<actuallyadditions:block_crystal_empowered:2>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <actuallyadditions:block_crystal_empowered:2>], 
	[<ore:blockIridium>, null, null, null, null, null, <ore:blockIridium>]
]);

// Void Miner T5 controller ================================================================================
recipes.remove(<environmentaltech:void_ore_miner_cont_5>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_5>, [
	[null, null, <taiga:solarium_block>, <taiga:solarium_block>, <taiga:solarium_block>, null, null], 
	[null, <ore:blockIonite>, <ore:blockVibranium>, <taiga:solarium_block>, <ore:blockVibranium>, <ore:blockIonite>, null], 
	[<ore:blockSilicon>, <ore:blockIonite>, <ore:blockTungstensteel>, <ore:circuitUltimate>, <ore:blockTungstensteel>, <ore:blockIonite>, <ore:blockSilicon>], 
	[<ore:blockPlatinum>, <ore:blockIonite>, <extendedcrafting:singularity:35>, <environmentaltech:void_ore_miner_cont_4>, <extendedcrafting:singularity:35>, <ore:blockIonite>, <ore:blockPlatinum>], 
	[<actuallyadditions:block_crystal_empowered:2>, <ore:blockIonite>, <ore:circuitMaster>, <ore:blockTungstensteel>, <ore:circuitMaster>, <ore:blockIonite>, <actuallyadditions:block_crystal_empowered:2>], 
	[<actuallyadditions:block_crystal_empowered:2>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <actuallyadditions:block_crystal_empowered:2>], 
	[<ore:blockIridium>, null, null, null, null, null, <ore:blockIridium>]
]);


// Void Miner T6 controller ================================================================================
recipes.remove(<environmentaltech:void_ore_miner_cont_6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_6>, [
	[null, null, <ore:blockAdamant>, <ore:blockAdamant>, <ore:blockAdamant>, null, null], 
	[<forestry:thermionic_tubes:9>, <ore:blockAethium>, <extendedcrafting:storage:6>, <ore:blockAdamant>, <extendedcrafting:storage:4>, <ore:blockAethium>, <forestry:thermionic_tubes:9>], 
	[<contenttweaker:plate_vibra>, <ore:blockAethium>, <extendedcrafting:singularity:50>, <ore:circuitUltimate>, <extendedcrafting:singularity_custom:2>, <ore:blockAethium>, <contenttweaker:plate_vibra>], 
	[<contenttweaker:plate_vibra>, <ore:blockAethium>, <ore:circuitMaster>, <environmentaltech:void_ore_miner_cont_5>, <ore:circuitMaster>, <ore:blockAethium>, <contenttweaker:plate_vibra>], 
	[<contenttweaker:plate_vibra>, <ore:blockAethium>, <extendedcrafting:singularity:30>, <ore:circuitUltimate>, <extendedcrafting:singularity:30>, <ore:blockAethium>, <contenttweaker:plate_vibra>], 
	[<actuallyadditions:block_crystal_empowered:2>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <actuallyadditions:block_crystal_empowered:2>], 
	[<ore:blockIridium>, null, null, null, null, null, <ore:blockIridium>]
]);


// Solar T1 controller ================================================================================
recipes.remove(<environmentaltech:solar_cont_1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:solar_cont_1>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[<ore:etSolarCell>, <ore:etSolarCell>, <ore:etSolarCell>, <ore:etSolarCell>, <ore:etSolarCell>, <ore:etSolarCell>, <ore:etSolarCell>], 
	[<ore:blockLitherite>, <ore:reflectorBasic>, <ore:reflectorBasic>, <ore:circuitAdvanced>, <ore:reflectorBasic>, <ore:reflectorBasic>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <ore:blockGlassHardened>, <ore:circuitAdvanced>, <ore:oc:circuitChip2>, <ore:circuitAdvanced>, <ore:blockGlassHardened>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <ore:blockGlassHardened>, <actuallyadditions:item_battery>, <ore:circuitAdvanced>, <actuallyadditions:item_battery>, <ore:blockGlassHardened>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <actuallyadditions:block_crystal:1>, <actuallyadditions:block_crystal:1>, <actuallyadditions:block_crystal:1>, <actuallyadditions:block_crystal:1>, <actuallyadditions:block_crystal:1>, <ore:blockLitherite>]
]);

// Solar T2 controller ================================================================================
recipes.remove(<environmentaltech:solar_cont_2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:solar_cont_2>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[<environmentaltech:solar_cell_erodium>, <environmentaltech:solar_cell_erodium>, <environmentaltech:solar_cell_erodium>, <environmentaltech:solar_cell_erodium>, <environmentaltech:solar_cell_erodium>, <environmentaltech:solar_cell_erodium>, <environmentaltech:solar_cell_erodium>], 
	[<ore:blockErodium>, <ore:reflectorBasic>, <ore:reflectorBasic>, <ore:circuitStorage>, <ore:reflectorBasic>, <ore:reflectorBasic>, <ore:blockErodium>], 
	[<ore:blockErodium>, <ore:blockGlassHardened>, <ore:circuitStorage>, <environmentaltech:solar_cont_1>, <ore:circuitStorage>, <ore:blockGlassHardened>, <ore:blockErodium>], 
	[<ore:blockErodium>, <ore:blockGlassHardened>, <actuallyadditions:item_battery_double>, <ore:circuitStorage>, <actuallyadditions:item_battery_double>, <ore:blockGlassHardened>, <ore:blockErodium>], 
	[<ore:blockErodium>, <actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:4>, <ore:blockErodium>]
]);

// Solar T3 controller ================================================================================
recipes.remove(<environmentaltech:solar_cont_3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:solar_cont_3>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[<environmentaltech:solar_cell_kyronite>, <environmentaltech:solar_cell_kyronite>, <environmentaltech:solar_cell_kyronite>, <environmentaltech:solar_cell_kyronite>, <environmentaltech:solar_cell_kyronite>, <environmentaltech:solar_cell_kyronite>, <environmentaltech:solar_cell_kyronite>], 
	[<ore:blockKyronite>, <ore:reflectorThick>, <ore:reflectorThick>, <ore:circuitElite>, <ore:reflectorThick>, <ore:reflectorThick>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <ore:blockGlassHardened>, <ore:circuitElite>, <environmentaltech:solar_cont_2>, <ore:circuitElite>, <ore:blockGlassHardened>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <extendedcrafting:material:19>, <actuallyadditions:item_battery_triple>, <ore:circuitElite>, <actuallyadditions:item_battery_triple>, <extendedcrafting:material:19>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <ore:blockKyronite>]
]);

// Solar T4 controller ================================================================================
recipes.remove(<environmentaltech:solar_cont_4>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:solar_cont_4>, [
	[null, null, null, null, null, null, null], 
	[<environmentaltech:solar_cell_pladium>, <environmentaltech:solar_cell_pladium>, <environmentaltech:solar_cell_pladium>, <environmentaltech:solar_cell_pladium>, <environmentaltech:solar_cell_pladium>, <environmentaltech:solar_cell_pladium>, <environmentaltech:solar_cell_pladium>], 
	[<ore:blockPladium>, <ore:reflectorIridium>, <ore:reflectorIridium>, <extendedcrafting:singularity:5>, <ore:reflectorIridium>, <ore:reflectorIridium>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:netherStar>, <ore:glassReinforced>, <ore:circuitUltimate>, <ore:glassReinforced>, <ore:netherStar>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:glassReinforced>, <ore:circuitUltimate>, <environmentaltech:solar_cont_3>, <ore:circuitUltimate>, <ore:glassReinforced>, <ore:blockPladium>], 
	[<ore:blockPladium>, <extendedcrafting:material:13>, <actuallyadditions:item_battery_quadruple>, <ore:circuitUltimate>, <actuallyadditions:item_battery_quadruple>, <extendedcrafting:material:13>, <ore:blockPladium>], 
	[<ore:blockPladium>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <ore:blockPladium>]
]);



// Solar T5 controller ================================================================================
recipes.remove(<environmentaltech:solar_cont_5>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:solar_cont_5>, [
	[null, null, null, null, null, null, null], 
	[<environmentaltech:solar_cell_ionite>, <environmentaltech:solar_cell_ionite>, <environmentaltech:solar_cell_ionite>, <extendedcrafting:storage:6>, <environmentaltech:solar_cell_ionite>, <environmentaltech:solar_cell_ionite>, <environmentaltech:solar_cell_ionite>], 
	[<ore:blockIonite>, <ore:reflectorIridium>, <ore:reflectorIridium>, <extendedcrafting:singularity_custom:1>, <ore:reflectorIridium>, <ore:reflectorIridium>, <ore:blockIonite>], 
	[<ore:blockIonite>, <overloaded:energy_core>, <ore:glassReinforced>, <ore:circuitMaster>, <ore:glassReinforced>, <overloaded:energy_core>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:blockSolarium>, <ore:circuitMaster>, <environmentaltech:solar_cont_4>, <ore:circuitMaster>, <ore:blockSolarium>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:blockUltimate>, <actuallyadditions:item_battery_quintuple>, <ore:circuitMaster>, <actuallyadditions:item_battery_quintuple>, <ore:blockUltimate>, <ore:blockIonite>], 
	[<ore:blockIonite>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:2>, <extendedcrafting:singularity:35>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:2>, <ore:blockIonite>]
]);

// Solar T6 controller ================================================================================
recipes.remove(<environmentaltech:solar_cont_6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:solar_cont_6>, [
	[<environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <extendedcrafting:storage:6>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>], 
	[<ore:blockAethium>, <extendedcrafting:storage:6>, <techreborn:storage2:1>, <techreborn:storage2:1>, <techreborn:storage2:1>, <extendedcrafting:storage:6>, <ore:blockAethium>], 
	[<ore:blockAethium>, <overloaded:energy_core>, <extendedcrafting:singularity_custom:2>, <ore:circuitMaster>, <extendedcrafting:singularity_custom:2>, <overloaded:energy_core>, <ore:blockAethium>], 
	[<ore:blockAethium>, <actuallyadditions:item_battery_quintuple>, <ore:circuitMaster>, <environmentaltech:solar_cont_5>, <ore:circuitMaster>, <actuallyadditions:item_battery_quintuple>, <ore:blockAethium>], 
	[<ore:blockAethium>, <contenttweaker:plate_vibra>, <extendedcrafting:singularity:33>, <ore:circuitMaster>, <extendedcrafting:singularity:30>, <contenttweaker:plate_vibra>, <ore:blockAethium>], 
	[<ore:blockAethium>, <overloaded:energy_core>, <techreborn:part:3>, <ore:blockLudicrite>, <techreborn:part:3>, <overloaded:energy_core>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockAethium>]
]);


// Ranged Nanobot T1 ================================================================================
recipes.remove(<environmentaltech:nano_cont_ranged_1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:nano_cont_ranged_1>, [
	[null, null, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, null, null], 
	[null, <ore:blockLitherite>, <ore:blockIntermedium>, <ore:blockIntermedium>, <ore:blockIntermedium>, <ore:blockLitherite>, null], 
	[null, <ore:blockLitherite>, <ore:blockTriberium>, <minecraft:beacon>, <ore:blockTriberium>, <ore:blockLitherite>, null], 
	[null, <ore:blockLitherite>, <ore:circuitAdvanced>, <minecraft:beacon>, <ore:circuitAdvanced>, <ore:blockLitherite>, null], 
	[null, <ore:blockLitherite>, <ore:blockTriberium>, <minecraft:beacon>, <ore:blockTriberium>, <ore:blockLitherite>, null], 
	[<ore:blockLitherite>, <ore:blockLitherite>, <environmentaltech:mica>, <ore:oc:circuitChip2>, <environmentaltech:mica>, <ore:blockLitherite>, <ore:blockLitherite>], 
	[<environmentaltech:modifier_null>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:modifier_null>]
]);

// Ranged Nanobot T2 ================================================================================
recipes.remove(<environmentaltech:nano_cont_ranged_2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:nano_cont_ranged_2>, [
	[null, null, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, null, null], 
	[null, <ore:blockErodium>, <ore:blockIntermedium>, <ore:blockIntermedium>, <ore:blockIntermedium>, <ore:blockErodium>, null], 
	[null, <ore:blockErodium>, <ore:blockJauxum>, <ore:oc:circuitChip2>, <ore:blockJauxum>, <ore:blockErodium>, null], 
	[null, <ore:blockErodium>, <ore:circuitAdvanced>, <environmentaltech:nano_cont_ranged_1>, <ore:circuitAdvanced>, <ore:blockErodium>, null], 
	[null, <ore:blockErodium>, <ore:blockKarmesine>, <ore:oc:circuitChip2>, <ore:blockKarmesine>, <ore:blockErodium>, null], 
	[<ore:blockErodium>, <ore:blockErodium>, <environmentaltech:mica>, <ore:ingotUltimate>, <environmentaltech:mica>, <ore:blockErodium>, <ore:blockErodium>], 
	[<environmentaltech:modifier_null>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:modifier_null>]
]);

// Ranged Nanobot T3 ================================================================================
recipes.remove(<environmentaltech:nano_cont_ranged_3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:nano_cont_ranged_3>, [
	[null, null, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, null, null], 
	[null, <ore:blockKyronite>, <ore:blockSuperium>, <ore:blockSuperium>, <ore:blockSuperium>, <ore:blockKyronite>, null], 
	[null, <ore:blockKyronite>, <ore:blockOsram>, <ore:oc:circuitChip3>, <ore:blockOsram>, <ore:blockKyronite>, null], 
	[null, <ore:blockKyronite>, <ore:circuitElite>, <environmentaltech:nano_cont_ranged_2>, <ore:circuitElite>, <ore:blockKyronite>, null], 
	[null, <ore:blockKyronite>, <ore:blockEezo>, <ore:oc:circuitChip3>, <ore:blockEezo>, <ore:blockKyronite>, null], 
	[<ore:blockKyronite>, <ore:blockKyronite>, <environmentaltech:mica>, <ore:ingotUltimate>, <environmentaltech:mica>, <ore:blockKyronite>, <ore:blockKyronite>], 
	[<environmentaltech:modifier_null>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:modifier_null>]
]);

// Ranged Nanobot T4 ================================================================================
recipes.remove(<environmentaltech:nano_cont_ranged_4>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:nano_cont_ranged_4>, [
	[null, null, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, null, null], 
	[null, <ore:blockPladium>, <ore:blockSuperium>, <ore:blockSuperium>, <ore:blockSuperium>, <ore:blockPladium>, null], 
	[null, <ore:blockPladium>, <ore:blockDyonite>, <ore:oc:circuitChip3>, <ore:blockDyonite>, <ore:blockPladium>, null], 
	[null, <ore:blockPladium>, <ore:circuitElite>, <environmentaltech:nano_cont_ranged_3>, <ore:circuitElite>, <ore:blockPladium>, null], 
	[null, <ore:blockPladium>, <ore:blockSeismum>, <ore:oc:circuitChip3>, <ore:blockSeismum>, <ore:blockPladium>, null], 
	[<ore:blockPladium>, <ore:blockPladium>, <environmentaltech:mica>, <extendedcrafting:material:19>, <environmentaltech:mica>, <ore:blockPladium>, <ore:blockPladium>], 
	[<environmentaltech:modifier_null>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:modifier_null>]
]);

// Ranged Nanobot T5 ================================================================================
recipes.remove(<environmentaltech:nano_cont_ranged_5>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:nano_cont_ranged_5>, [
	[null, null, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, null, null], 
	[null, <ore:blockIonite>, <ore:blockSupremium>, <ore:blockSupremium>, <ore:blockSupremium>, <ore:blockIonite>, null], 
	[null, <ore:blockIonite>, <ore:blockSolarium>, <extendedcrafting:singularity:49>, <ore:blockSolarium>, <ore:blockIonite>, null], 
	[null, <ore:blockIonite>, <ore:circuitUltimate>, <environmentaltech:nano_cont_ranged_4>, <ore:circuitUltimate>, <ore:blockIonite>, null], 
	[null, <ore:blockIonite>, <ore:blockSolarium>, <extendedcrafting:singularity:26>, <ore:blockSolarium>, <ore:blockIonite>, null], 
	[<ore:blockIonite>, <ore:blockIonite>, <environmentaltech:mica>, <extendedcrafting:material:13>, <environmentaltech:mica>, <ore:blockIonite>, <ore:blockIonite>], 
	[<environmentaltech:modifier_null>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:modifier_null>]
]);

// Ranged Nanobot T6 ================================================================================
recipes.remove(<environmentaltech:nano_cont_ranged_6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:nano_cont_ranged_6>, [
	[null, null, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, null, null], 
	[null, <ore:blockAethium>, <ore:blockInsanium>, <ore:blockInsanium>, <ore:blockInsanium>, <ore:blockAethium>, null], 
	[null, <ore:blockAethium>, <ore:blockAdamant>, <extendedcrafting:singularity:31>, <ore:blockAdamant>, <ore:blockAethium>, null], 
	[null, <ore:blockAethium>, <ore:circuitUltimate>, <environmentaltech:nano_cont_ranged_5>, <ore:circuitUltimate>, <ore:blockAethium>, null], 
	[null, <ore:blockAethium>, <ore:blockAdamant>, <extendedcrafting:singularity:30>, <ore:blockAdamant>, <ore:blockAethium>, null], 
	[<ore:blockAethium>, <ore:blockAethium>, <environmentaltech:mica>, <extendedcrafting:material:13>, <environmentaltech:mica>, <ore:blockAethium>, <ore:blockAethium>], 
	[<environmentaltech:modifier_null>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:modifier_null>]
]);

// Resource ore Miner T1 ================================================================================
recipes.remove(<environmentaltech:void_res_miner_cont_1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_res_miner_cont_1>, [
	[null, null, null, null, null, null, null], 
	[null, <ore:blockLitherite>, <ore:manaDiamond>, <ore:ingotOsram>, <ore:manaDiamond>, <ore:blockLitherite>, null], 
	[<ore:blockSilicon>, <ore:blockLitherite>, <ore:blockSteel>, <ore:oc:circuitChip2>, <ore:blockSteel>, <ore:blockLitherite>, <ore:blockSilicon>], 
	[<ore:blockSilicon>, <ore:blockLitherite>, <environmentaltech:diode>, <ore:circuitAdvanced>, <environmentaltech:diode>, <ore:blockLitherite>, <ore:blockSilicon>], 
	[<environmentaltech:interconnect>, <ore:blockLitherite>, <ore:blockSteel>, <ore:circuitStorage>, <ore:blockSteel>, <ore:blockLitherite>, <environmentaltech:interconnect>], 
	[<environmentaltech:interconnect>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <environmentaltech:interconnect>], 
	[<ore:etLaserLens>, null, null, null, null, null, <ore:etLaserLens>]
]);

// Resource ore Miner T2 ================================================================================
recipes.remove(<environmentaltech:void_res_miner_cont_2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_res_miner_cont_2>, [
	[null, null, null, null, null, null, null], 
	[null, <ore:blockErodium>, <ore:manaDiamond>, <ore:ingotOsram>, <ore:manaDiamond>, <ore:blockErodium>, null], 
	[<ore:blockSilicon>, <ore:blockErodium>, <ore:blockObsidiorite>, <ore:oc:circuitChip2>, <ore:blockObsidiorite>, <ore:blockErodium>, <ore:blockSilicon>], 
	[<ore:blockSilicon>, <ore:blockErodium>, <ore:circuitAdvanced>, <environmentaltech:void_res_miner_cont_1>, <ore:circuitAdvanced>, <ore:blockErodium>, <ore:blockSilicon>], 
	[<overloaded:compressed_obsidian>, <ore:blockErodium>, <ore:blockObsidiorite>, <ore:circuitStorage>, <ore:blockObsidiorite>, <ore:blockErodium>, <overloaded:compressed_obsidian>], 
	[<overloaded:compressed_obsidian>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <overloaded:compressed_obsidian>], 
	[<ore:etLaserLens>, null, null, null, null, null, <ore:etLaserLens>]
]);

// Resource ore Miner T3 ================================================================================
recipes.remove(<environmentaltech:void_res_miner_cont_3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_res_miner_cont_3>, [
	[null, null, null, null, null, null, null], 
	[null, <ore:blockKyronite>, <botania:storage:3>, <ore:ingotFractum>, <botania:storage:3>, <ore:blockKyronite>, null], 
	[<ore:blockSilicon>, <ore:blockKyronite>, <ore:blockObsidiorite>, <ore:circuitElite>, <ore:blockObsidiorite>, <ore:blockKyronite>, <ore:blockSilicon>], 
	[<ore:blockSilicon>, <ore:blockKyronite>, <ore:oc:circuitChip2>, <environmentaltech:void_res_miner_cont_2>, <ore:oc:circuitChip2>, <ore:blockKyronite>, <ore:blockSilicon>], 
	[<overloaded:compressed_obsidian:1>, <ore:blockKyronite>, <botania:storage:2>, <ore:circuitStorage>, <botania:storage:2>, <ore:blockKyronite>, <overloaded:compressed_obsidian:1>], 
	[<overloaded:compressed_obsidian:1>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <overloaded:compressed_obsidian:1>], 
	[<ore:etLaserLens>, null, null, null, null, null, <ore:etLaserLens>]
]);

// Resource ore Miner T4 ================================================================================
recipes.remove(<environmentaltech:void_res_miner_cont_4>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_res_miner_cont_4>, [
	[null, null, null, null, null, null, null], 
	[null, <ore:blockPladium>, <botania:storage:3>, <ore:blockDyonite>, <botania:storage:3>, <ore:blockPladium>, null], 
	[<ore:blockSilicon>, <ore:blockPladium>, <ore:oc:circuitChip3>, <ore:circuitElite>, <ore:oc:circuitChip3>, <ore:blockPladium>, <ore:blockSilicon>], 
	[<ore:blockSilicon>, <ore:blockPladium>, <extendedcrafting:singularity:4>, <environmentaltech:void_res_miner_cont_3>, <extendedcrafting:singularity:4>, <ore:blockPladium>, <ore:blockSilicon>], 
	[<overloaded:compressed_obsidian:2>, <ore:blockPladium>, <ore:blockObsidiorite>, <ore:circuitStorage>, <botania:storage:1>, <ore:blockPladium>, <overloaded:compressed_obsidian:2>], 
	[<overloaded:compressed_obsidian:2>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <overloaded:compressed_obsidian:2>], 
	[<ore:etLaserLens>, null, null, null, null, null, <ore:etLaserLens>]
]);

// Resource ore Miner T5 ================================================================================
recipes.remove(<environmentaltech:void_res_miner_cont_5>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_res_miner_cont_5>, [
	[null, null, null, null, null, null, null], 
	[null, <ore:blockIonite>, <botania:storage:3>, <ore:blockSolarium>, <botania:storage:3>, <ore:blockIonite>, null], 
	[<ore:blockSilicon>, <ore:blockIonite>, <ore:oc:circuitChip3>, <ore:circuitUltimate>, <ore:oc:circuitChip3>, <ore:blockIonite>, <ore:blockSilicon>], 
	[<ore:blockSilicon>, <ore:blockIonite>, <extendedcrafting:singularity:16>, <environmentaltech:void_res_miner_cont_4>, <extendedcrafting:singularity:16>, <ore:blockIonite>, <ore:blockSilicon>], 
	[<overloaded:compressed_obsidian:3>, <ore:blockIonite>, <ore:blockTungstensteel>, <techreborn:part:3>, <ore:blockTungstensteel>, <ore:blockIonite>, <overloaded:compressed_obsidian:3>], 
	[<overloaded:compressed_obsidian:3>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <overloaded:compressed_obsidian:3>], 
	[<ore:etLaserLens>, null, null, null, null, null, <ore:etLaserLens>]
]);

// Resource ore Miner T6 ================================================================================
recipes.remove(<environmentaltech:void_res_miner_cont_6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_res_miner_cont_6>, [
	[null, null, null, null, null, null, null], 
	[null, <ore:blockAethium>, <botania:storage:3>, <ore:blockAdamant>, <botania:storage:3>, <ore:blockAethium>, null], 
	[<ore:blockSilicon>, <ore:blockAethium>, <ore:oc:circuitChip3>, <ore:circuitMaster>, <ore:oc:circuitChip3>, <ore:blockAethium>, <ore:blockSilicon>], 
	[<ore:blockSilicon>, <ore:blockAethium>, <extendedcrafting:singularity:29>, <environmentaltech:void_res_miner_cont_5>, <extendedcrafting:singularity:29>, <ore:blockAethium>, <ore:blockSilicon>], 
	[<overloaded:compressed_obsidian:4>, <ore:blockAethium>, <botania:storage:4>, <techreborn:part:3>, <ore:blockUltimate>, <ore:blockAethium>, <overloaded:compressed_obsidian:4>], 
	[<overloaded:compressed_obsidian:4>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <overloaded:compressed_obsidian:4>], 
	[<ore:etLaserLens>, null, null, null, null, null, <ore:etLaserLens>]
]);

// Structure Frame T1  ================================================================================
recipes.remove(<environmentaltech:structure_frame_1>);
recipes.addShaped(<environmentaltech:structure_frame_1>, [[<ore:plateSteel>, <ore:plateLapis>, <ore:plateSteel>],[<environmentaltech:litherite_crystal>, <environmentaltech:interconnect>, <environmentaltech:litherite_crystal>], [<ore:plateSteel>, <ore:plateLapis>, <ore:plateSteel>]]);

// Structure Frame T2  ================================================================================
recipes.remove(<environmentaltech:structure_frame_2>);
recipes.addShaped(<environmentaltech:structure_frame_2>, [[<ore:ingotTriberium>, <ore:plateEnchantedMetal>, <ore:ingotTriberium>],[<environmentaltech:erodium_crystal>, <environmentaltech:structure_frame_1>, <environmentaltech:erodium_crystal>], [<ore:ingotTriberium>, <ore:plateEnchantedMetal>, <ore:ingotTriberium>]]);

// Structure Frame T3  ================================================================================
recipes.remove(<environmentaltech:structure_frame_3>);
recipes.addShaped(<environmentaltech:structure_frame_3>, [[<ore:ingotTerrax>, <ore:manaDiamond>, <ore:ingotTerrax>],[<environmentaltech:kyronite_crystal>, <environmentaltech:structure_frame_2>, <environmentaltech:kyronite_crystal>], [<ore:ingotTerrax>, <ore:plateFluix>, <ore:ingotTerrax>]]);

// Structure Frame T4  ================================================================================
recipes.remove(<environmentaltech:structure_frame_4>);
recipes.addShaped(<environmentaltech:structure_frame_4>, [[<ore:ingotDyonite>, <ore:plateEmerald>, <ore:ingotDyonite>],[<environmentaltech:pladium_crystal>, <environmentaltech:structure_frame_3>, <environmentaltech:pladium_crystal>], [<ore:ingotDyonite>, <ore:plateEmerald>, <ore:ingotDyonite>]]);

// Structure Frame T5  ================================================================================
recipes.remove(<environmentaltech:structure_frame_5>);
recipes.addShaped(<environmentaltech:structure_frame_5>, [[<ore:ingotSolarium>, <ore:netherStar>, <ore:ingotSolarium>],[<environmentaltech:ionite_crystal>, <environmentaltech:structure_frame_4>, <environmentaltech:ionite_crystal>], [<ore:ingotSolarium>, <ore:netherStar>, <ore:ingotSolarium>]]);

// Structure Frame T6  ================================================================================
recipes.remove(<environmentaltech:structure_frame_6>);
recipes.addShaped(<environmentaltech:structure_frame_6>, [[<ore:ingotAdamant>, <actuallyadditions:block_crystal_empowered:4>, <ore:ingotAdamant>],[<environmentaltech:aethium_crystal>, <environmentaltech:structure_frame_5>, <environmentaltech:aethium_crystal>], [<ore:ingotAdamant>, <ore:blockNetherStar>, <ore:ingotAdamant>]]);

// Personal Nanobot T1  ================================================================================
recipes.remove(<environmentaltech:nano_cont_personal_1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:nano_cont_personal_1>, [
	[null, null, <ore:dustMana>, <minecraft:ghast_tear>, <ore:dustMana>, null, null], 
	[null, <ore:blockLitherite>, <ore:blockLitherite>, <ore:blockLitherite>, <ore:blockLitherite>, <ore:blockLitherite>, null], 
	[null, <ore:blockLitherite>, <ore:circuitAdvanced>, <environmentaltech:mica>, <ore:circuitAdvanced>, <ore:blockLitherite>, null], 
	[null, <ore:blockLitherite>, <environmentaltech:mica>, <environmentaltech:nano_cont_ranged_1>, <environmentaltech:mica>, <ore:blockLitherite>, null], 
	[null, <ore:blockLitherite>, <ore:circuitAdvanced>, <rftoolscontrol:cpu_core_1000>, <ore:circuitAdvanced>, <ore:blockLitherite>, null], 
	[<ore:blockTriberium>, <ore:blockLitherite>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <ore:blockLitherite>, <ore:blockTriberium>], 
	[<ore:blockTriberium>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockTriberium>]
]);

// Personal Nanobot T2  ================================================================================
recipes.remove(<environmentaltech:nano_cont_personal_2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:nano_cont_personal_2>, [
	[null, null, <ore:dustMana>, <minecraft:ghast_tear>, <ore:dustMana>, null, null], 
	[null, <ore:blockErodium>, <ore:blockErodium>, <ore:blockErodium>, <ore:blockErodium>, <ore:blockErodium>, null], 
	[null, <ore:blockErodium>, <ore:circuitAdvanced>, <ore:oc:circuitChip2>, <ore:circuitAdvanced>, <ore:blockErodium>, null], 
	[null, <ore:blockErodium>, <environmentaltech:mica>, <environmentaltech:nano_cont_personal_1>, <environmentaltech:mica>, <ore:blockErodium>, null], 
	[null, <ore:blockErodium>, <ore:circuitAdvanced>, <rftoolscontrol:cpu_core_1000>, <ore:circuitAdvanced>, <ore:blockErodium>, null], 
	[<ore:blockSeismum>, <ore:blockErodium>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <ore:blockErodium>, <ore:blockSeismum>], 
	[<ore:blockSeismum>, <ore:blockLuminessence>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:1>, <ore:blockLuminessence>, <ore:blockSeismum>]
]);

// Personal Nanobot T3  ================================================================================
recipes.remove(<environmentaltech:nano_cont_personal_3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:nano_cont_personal_3>, [
	[null, null, <ore:dustMana>, <minecraft:ghast_tear>, <ore:dustMana>, null, null], 
	[null, <ore:blockKyronite>, <ore:blockKyronite>, <ore:blockKyronite>, <ore:blockKyronite>, <ore:blockKyronite>, null], 
	[null, <ore:blockKyronite>, <ore:circuitElite>, <ore:oc:circuitChip2>, <ore:circuitElite>, <ore:blockKyronite>, null], 
	[null, <ore:blockKyronite>, <environmentaltech:mica>, <environmentaltech:nano_cont_personal_2>, <environmentaltech:mica>, <ore:blockKyronite>, null], 
	[null, <ore:blockKyronite>, <ore:circuitElite>, <rftoolscontrol:cpu_core_2000>, <ore:circuitElite>, <ore:blockKyronite>, null], 
	[<ore:blockDyonite>, <ore:blockKyronite>, <environmentaltech:interconnect>, <extendedcrafting:material:13>, <environmentaltech:interconnect>, <ore:blockKyronite>, <ore:blockDyonite>], 
	[<ore:blockDyonite>, <ore:blockLuminessence>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:1>, <ore:blockLuminessence>, <ore:blockDyonite>]
]);

// Personal Nanobot T4  ================================================================================
recipes.remove(<environmentaltech:nano_cont_personal_4>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:nano_cont_personal_4>, [
	[null, <ore:dustMana>, <minecraft:ghast_tear>, <ore:dustMana>, <minecraft:ghast_tear>, <ore:dustMana>, null], 
	[null, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, null], 
	[null, <ore:blockPladium>, <ore:circuitElite>, <ore:oc:circuitChip3>, <ore:circuitElite>, <ore:blockPladium>, null], 
	[null, <ore:blockPladium>, <environmentaltech:mica>, <environmentaltech:nano_cont_personal_3>, <environmentaltech:mica>, <ore:blockPladium>, null], 
	[null, <ore:blockPladium>, <ore:circuitElite>, <rftoolscontrol:cpu_core_2000>, <ore:circuitElite>, <ore:blockPladium>, null], 
	[<ore:blockDyonite>, <ore:blockPladium>, <environmentaltech:interconnect>, <extendedcrafting:material:13>, <environmentaltech:interconnect>, <ore:blockPladium>, <ore:blockDyonite>], 
	[<ore:blockNiob>, <ore:blockLuminessence>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:2>, <ore:blockLuminessence>, <ore:blockNiob>]
]);

// Personal Nanobot T5  ================================================================================
recipes.remove(<environmentaltech:nano_cont_personal_5>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:nano_cont_personal_5>, [
	[null, <ore:dustMana>, <minecraft:ghast_tear>, <extendedcrafting:storage:6>, <minecraft:ghast_tear>, <ore:dustMana>, null], 
	[null, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, null], 
	[null, <ore:blockIonite>, <ore:circuitUltimate>, <ore:oc:circuitChip3>, <ore:circuitUltimate>, <ore:blockIonite>, null], 
	[null, <ore:blockIonite>, <environmentaltech:mica>, <environmentaltech:nano_cont_personal_4>, <environmentaltech:mica>, <ore:blockIonite>, null], 
	[null, <ore:blockIonite>, <ore:circuitUltimate>, <rftoolscontrol:cpu_core_2000>, <ore:circuitUltimate>, <ore:blockIonite>, null], 
	[<ore:blockSolarium>, <ore:blockIonite>, <ore:blockUltimate>, <environmentaltech:interconnect>, <ore:blockUltimate>, <ore:blockIonite>, <ore:blockSolarium>], 
	[<ore:blockSolarium>, <ore:blockLuminessence>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:2>, <ore:blockLuminessence>, <ore:blockSolarium>]
]);

// Personal Nanobot T6  ================================================================================
recipes.remove(<environmentaltech:nano_cont_personal_6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:nano_cont_personal_6>, [
	[null, <ore:dustMana>, <minecraft:ghast_tear>, <extendedcrafting:storage:6>, <minecraft:ghast_tear>, <ore:dustMana>, null], 
	[null, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, null], 
	[null, <ore:blockAethium>, <ore:circuitMaster>, <ore:oc:circuitChip3>, <ore:circuitMaster>, <ore:blockAethium>, null], 
	[null, <ore:blockAethium>, <extendedcrafting:singularity:24>, <environmentaltech:nano_cont_personal_5>, <extendedcrafting:singularity_custom:2>, <ore:blockAethium>, null], 
	[<ore:blockAdamant>, <ore:blockAethium>, <ore:circuitMaster>, <rftoolscontrol:cpu_core_2000>, <ore:circuitMaster>, <ore:blockAethium>, <ore:blockAdamant>], 
	[<ore:blockAdamant>, <ore:blockAethium>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockAethium>, <ore:blockAdamant>], 
	[<ore:blockAdamant>, <ore:blockLuminessence>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:2>, <ore:blockLuminessence>, <ore:blockAdamant>]
]);

// Lightning Rod T1  ================================================================================
recipes.remove(<environmentaltech:lightning_cont_1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:lightning_cont_1>, [
	[null, null, null, <environmentaltech:lightning_rod_insulated>, null, null, null], 
	[null, null, <mekanism:basicblock:8>, <environmentaltech:lightning_rod_insulated>, <mekanism:basicblock:8>, null, null], 
	[null, <ore:blockLitherite>, <ore:blockOsram>, <environmentaltech:lightning_rod_insulated>, <ore:blockOsram>, <ore:blockLitherite>, null], 
	[null, <ore:blockLitherite>, <ore:circuitAdvanced>, <environmentaltech:lightning_rod_insulated>, <ore:circuitAdvanced>, <ore:blockLitherite>, null], 
	[<ore:blockOsram>, <ore:blockLitherite>, <actuallyadditions:item_battery>, <environmentaltech:lightning_rod_insulated>, <actuallyadditions:item_battery>, <ore:blockLitherite>, <ore:blockOsram>], 
	[<environmentaltech:interconnect>, <ore:blockLitherite>, <ore:circuitAdvanced>, <environmentaltech:lightning_rod_insulated>, <ore:circuitAdvanced>, <ore:blockLitherite>, <environmentaltech:interconnect>], 
	[<environmentaltech:interconnect>, <environmentaltech:interconnect>, <mekanism:basicblock:8>, <ore:blockSuperium>, <mekanism:basicblock:8>, <environmentaltech:interconnect>, <environmentaltech:interconnect>]
]);


// Lightning Rod T2  ================================================================================
recipes.remove(<environmentaltech:lightning_cont_2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:lightning_cont_2>, [
	[null, null, null, <environmentaltech:lightning_rod_insulated>, null, null, null], 
	[null, null, <mekanism:basicblock:8>, <environmentaltech:lightning_rod_insulated>, <mekanism:basicblock:8>, null, null], 
	[null, <ore:blockErodium>, <ore:blockSeismum>, <environmentaltech:lightning_rod_insulated>, <ore:blockSeismum>, <ore:blockErodium>, null], 
	[<ore:blockErodium>, <ore:blockErodium>, <ore:circuitAdvanced>, <environmentaltech:lightning_rod_insulated>, <ore:circuitAdvanced>, <ore:blockErodium>, <ore:blockErodium>], 
	[<ore:blockOsram>, <ore:blockErodium>, <actuallyadditions:item_battery_double>, <environmentaltech:lightning_cont_1>, <actuallyadditions:item_battery_double>, <ore:blockErodium>, <ore:blockOsram>], 
	[<ore:blockPlatinum>, <ore:blockErodium>, <ore:circuitAdvanced>, <environmentaltech:lightning_rod_insulated>, <ore:circuitAdvanced>, <ore:blockErodium>, <ore:blockPlatinum>], 
	[<ore:blockEmerald>, <ore:blockEmerald>, <mekanism:basicblock:8>, <ore:blockSupremium>, <mekanism:basicblock:8>, <ore:blockEmerald>, <ore:blockEmerald>]
]);

// Lightning Rod T3  ================================================================================
recipes.remove(<environmentaltech:lightning_cont_3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:lightning_cont_3>, [
	[null, null, null, <environmentaltech:lightning_rod_insulated>, null, null, null], 
	[null, <ore:blockKyronite>, <botania:storage:2>, <environmentaltech:lightning_rod_insulated>, <botania:storage:2>, <ore:blockKyronite>, null], 
	[null, <ore:blockKyronite>, <ore:blockFractum>, <environmentaltech:lightning_rod_insulated>, <ore:blockFractum>, <ore:blockKyronite>, null], 
	[<ore:blockKyronite>, <ore:blockKyronite>, <ore:circuitElite>, <environmentaltech:lightning_rod_insulated>, <ore:circuitElite>, <ore:blockKyronite>, <ore:blockKyronite>], 
	[<botania:storage:2>, <ore:blockKyronite>, <actuallyadditions:item_battery_triple>, <environmentaltech:lightning_cont_2>, <actuallyadditions:item_battery_triple>, <ore:blockKyronite>, <botania:storage:2>], 
	[<ore:blockPlatinum>, <ore:blockKyronite>, <ore:circuitElite>, <environmentaltech:lightning_rod_insulated>, <ore:circuitElite>, <ore:blockKyronite>, <ore:blockPlatinum>], 
	[<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <botania:storage:2>, <ore:blockSupremium>, <botania:storage:2>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>]
]);


// Lightning Rod T4  ================================================================================
recipes.remove(<environmentaltech:lightning_cont_4>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:lightning_cont_4>, [
	[null, null, null, <environmentaltech:lightning_rod_insulated>, null, null, null], 
	[null, <ore:blockPladium>, null, <environmentaltech:lightning_rod_insulated>, null, <ore:blockPladium>, null], 
	[null, <ore:blockPladium>, <ore:blockDyonite>, <environmentaltech:lightning_rod_insulated>, <ore:blockDyonite>, <ore:blockPladium>, null], 
	[null, <ore:blockPladium>, <ore:circuitUltimate>, <extendedcrafting:singularity:64>, <ore:circuitUltimate>, <ore:blockPladium>, null], 
	[<ore:blockDyonite>, <ore:blockPladium>, <actuallyadditions:item_battery_quadruple>, <environmentaltech:lightning_cont_3>, <actuallyadditions:item_battery_quadruple>, <ore:blockPladium>, <ore:blockDyonite>], 
	[<ore:blockIridium>, <ore:blockPladium>, <ore:circuitElite>, <extendedcrafting:singularity:24>, <ore:circuitElite>, <ore:blockPladium>, <ore:blockIridium>], 
	[<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <ore:blockMirion>, <ore:blockSupremium>, <ore:blockMirion>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>]
]);

// Lightning Rod T5  ================================================================================
recipes.remove(<environmentaltech:lightning_cont_5>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:lightning_cont_5>, [
	[null, null, null, <environmentaltech:lightning_rod_insulated>, null, null, null], 
	[null, <ore:blockIonite>, null, <environmentaltech:lightning_rod_insulated>, null, <ore:blockIonite>, null], 
	[<ore:blockInsaniumEssence>, <ore:blockIonite>, <ore:blockSolarium>, <environmentaltech:lightning_rod_insulated>, <ore:blockSolarium>, <ore:blockIonite>, <ore:blockInsaniumEssence>], 
	[<ore:blockIonite>, <ore:blockIonite>, <ore:circuitUltimate>, <extendedcrafting:singularity:34>, <ore:circuitUltimate>, <ore:blockIonite>, <ore:blockIonite>], 
	[<ore:blockSolarium>, <ore:blockIonite>, <actuallyadditions:item_battery_quadruple>, <environmentaltech:lightning_cont_4>, <actuallyadditions:item_battery_quadruple>, <ore:blockIonite>, <ore:blockSolarium>], 
	[<ore:blockIridium>, <ore:blockIonite>, <ore:circuitMaster>, <extendedcrafting:singularity:35>, <ore:circuitMaster>, <ore:blockIonite>, <ore:blockIridium>], 
	[<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <techreborn:storage2:1>, <ore:blockInsanium>, <techreborn:storage2:1>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>]
]);

// Lightning Rod T6  ================================================================================
recipes.remove(<environmentaltech:lightning_cont_6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:lightning_cont_6>, [
	[null, null, null, <extendedcrafting:singularity:35>, null, null, null], 
	[null, <ore:blockAethium>, <extendedcrafting:storage:6>, <environmentaltech:lightning_rod_insulated>, <extendedcrafting:storage:6>, <ore:blockAethium>, null], 
	[<ore:blockInsaniumEssence>, <ore:blockAethium>, <ore:blockAdamant>, <environmentaltech:lightning_rod_insulated>, <ore:blockAdamant>, <ore:blockAethium>, <ore:blockInsaniumEssence>], 
	[<ore:blockAethium>, <ore:blockAethium>, <ore:circuitMaster>, <extendedcrafting:singularity_custom:2>, <ore:circuitMaster>, <ore:blockAethium>, <ore:blockAethium>], 
	[<ore:blockAdamant>, <ore:blockAethium>, <actuallyadditions:item_battery_quintuple>, <environmentaltech:lightning_cont_5>, <actuallyadditions:item_battery_quintuple>, <ore:blockAethium>, <ore:blockAdamant>], 
	[<ore:blockIridium>, <ore:blockAethium>, <ore:circuitMaster>, <extendedcrafting:singularity:30>, <ore:circuitMaster>, <ore:blockAethium>, <ore:blockIridium>], 
	[<ore:blockUltimate>, <actuallyadditions:block_crystal_empowered:4>, <draconicevolution:draconium_block:1>, <ore:blockInsanium>, <draconicevolution:draconium_block:1>, <actuallyadditions:block_crystal_empowered:4>, <ore:blockUltimate>]
]);

























