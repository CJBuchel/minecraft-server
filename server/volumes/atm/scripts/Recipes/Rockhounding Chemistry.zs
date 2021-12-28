


// Remove Iron Casings =============================================================
<rockhounding_chemistry:misc_items:5>.displayName = "TAIGA Casing";


// Remove Unused Graphite Ingots =============================================================
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:metal_items:7>);

// Remove Unused wrong Titanium Plate =============================================================
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:alloy_parts:1>);

// Sodium Hydroxid through Alcheical Imbuer  =====================================================================================================================================================================
mods.thermalexpansion.Imbuer.addRecipe(<liquid:sodium_hydroxide> * 500, <mekanism:salt> * 3, <liquid:water> * 1000, 2048);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:sodium_hydroxide> * 2500, <extraplanets:iodide_salt> * 3, <liquid:water> * 1000, 2048);


// Remove and Replace Gas Pipe =============================================================
mods.rockhounding_chemistry.ProfilingBench.removeByOutput(<rockhounding_chemistry:misc_items:5>);
mods.rockhounding_chemistry.ProfilingBench.add(<thermalfoundation:glass:3>, <rockhounding_chemistry:misc_items:7>*4, 1);

// Remove and Replace Iron Casings =============================================================
mods.rockhounding_chemistry.ProfilingBench.removeByOutput(<rockhounding_chemistry:misc_items:7>);
mods.rockhounding_chemistry.ProfilingBench.add(<taiga:triberium_block>, <rockhounding_chemistry:misc_items:5>*8, 5);



// Lab Blend Controller =============================================================
recipes.remove(<rockhounding_chemistry:machines_a:9>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_a:9>.withTag({Energy: 0, Fuel: 0}), [
	[<rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:4>, <ore:hopper>, <ore:hopper>, <ore:hopper>, <rockhounding_chemistry:misc_items:4>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:4>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:6>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:4>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:4>, <ore:circuitBasic>, <rftoolscontrol:cpu_core_500>, <ore:circuitBasic>, <rockhounding_chemistry:misc_items:4>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:4>, <rockhounding_chemistry:misc_blocks_a>, <projectred-core:resource_item:320>, <rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:4>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:4>, <ore:craftingPiston>, <ore:craftingPiston>, <ore:craftingPiston>, <rockhounding_chemistry:misc_items:4>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>]
]);

// Power Station  =============================================================
recipes.remove(<rockhounding_chemistry:machines_a:2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_a:2>.withTag({Energy: 0, Fuel: 0}), [
	[<ore:plateRedAlloy>, <rockhounding_chemistry:misc_items:5>, <ore:plateRedAlloy>, <rockhounding_chemistry:misc_items:5>, <ore:plateRedAlloy>], 
	[<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateRedAlloy>, <rockhounding_chemistry:misc_blocks_a>, <minecraft:furnace>, <rockhounding_chemistry:misc_blocks_a>, <ore:plateRedAlloy>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:gearRedAlloy>, <ore:motor>, <ore:gearRedAlloy>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateRedAlloy>, <rockhounding_chemistry:misc_items:5>, <ore:plateRedAlloy>, <rockhounding_chemistry:misc_items:5>, <ore:plateRedAlloy>]
]);

// Profiling Bench  =============================================================
recipes.remove(<rockhounding_chemistry:machines_a:11>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_a:11>.withTag({Energy: 0, Fuel: 0}), [
	[<ore:plateInferium>, <ore:plateBronze>, <ore:plateInferium>, <ore:plateBronze>, <ore:plateInferium>], 
	[<ore:plateBronze>, <ore:gearSilver>, <ore:blockTiberium>, <ore:gearSilver>, <ore:plateBronze>], 
	[<ore:plateInferium>, <ore:craftingPiston>, <ore:chestWood>, <ore:craftingPiston>, <ore:plateInferium>], 
	[<ore:plateBronze>, <overloaded:compressed_stone:1>, <immersiveengineering:connector:9>, <overloaded:compressed_stone:1>, <ore:plateBronze>], 
	[<ore:plateInferium>, <ore:plateBronze>, <ore:plateInferium>, <ore:plateBronze>, <ore:plateInferium>]
]);

// Gas Condenser  =============================================================
recipes.remove(<rockhounding_chemistry:machines_c:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_c:1>.withTag({Energy: 0, Fuel: 0}), [
	[<rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:4>, <ore:blockGlassColorless>, <mekanism:gastank>.withTag({tier: 0}), <ore:blockGlassColorless>, <rockhounding_chemistry:misc_items:4>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:blockGlassColorless>, <rockhounding_chemistry:misc_items:8>, <projectred-core:resource_item:320>, <rockhounding_chemistry:misc_items:8>, <ore:blockGlassColorless>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <ore:gearSteel>, <rockhounding_chemistry:misc_items:8>, <ore:circuitBasic>, <rockhounding_chemistry:misc_items:8>, <ore:gearSteel>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:blockGlassColorless>, <rockhounding_chemistry:misc_items:8>, <projectred-core:resource_item:320>, <rockhounding_chemistry:misc_items:8>, <ore:blockGlassColorless>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:4>, <ore:blockGlassColorless>, <mekanism:gastank>.withTag({tier: 0}), <ore:blockGlassColorless>, <rockhounding_chemistry:misc_items:4>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>]
]);

// Pressure Vessel  =============================================================
recipes.remove(<rockhounding_chemistry:machines_b:9>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_b:9>.withTag({Energy: 0, Fuel: 0}), [
	[<ore:plateSteel>, <ore:plateDemonicMetal>, <ore:plateSteel>, <ore:plateDemonicMetal>, <ore:plateSteel>], 
	[<ore:plateDemonicMetal>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <ore:plateDemonicMetal>], 
	[<ore:plateSteel>, <thermalfoundation:glass:3>, <fluidtank:blocktank2>, <thermalfoundation:glass:3>, <ore:plateSteel>], 
	[<ore:plateDemonicMetal>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <ore:plateDemonicMetal>], 
	[<ore:plateSteel>, <ore:plateDemonicMetal>, <ore:plateSteel>, <ore:plateDemonicMetal>, <ore:plateSteel>]
]);

// Evaporation Tank  =============================================================
recipes.remove(<rockhounding_chemistry:machines_a:12>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_a:12>.withTag({Energy: 0, Fuel: 0}), [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[<minecraft:brick_block>, null, null, null, null, null, <minecraft:brick_block>], 
	[<minecraft:brick_block>, null, null, null, null, null, <minecraft:brick_block>], 
	[<minecraft:brick_block>, null, null, null, null, null, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
]);

// Seasonal Rack  =============================================================
recipes.remove(<rockhounding_chemistry:machines_a:13>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_a:13>.withTag({Energy: 0, Fuel: 0}), [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:plateSilicon>, <ore:plateSilicon>, <ore:plateSilicon>, <ore:ingotIron>], 
	[<ore:ingotIron>, null, null, null, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:plateSilicon>, <ore:plateSilicon>, <ore:plateSilicon>, <ore:ingotIron>], 
	[<stevescarts:modulecomponents:1>, null, <stevescarts:modulecomponents:1>, null, <stevescarts:modulecomponents:1>]
]);

// Slurry Pond  =============================================================
recipes.remove(<rockhounding_chemistry:machines_b>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_b>.withTag({Energy: 0, Fuel: 0}), [
	[<ore:plateIron>, <ore:plateQuartzBlack>, <ore:plateIron>, <ore:plateQuartzBlack>, <ore:plateIron>], 
	[<ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:3>, <ore:gearSilver>, <rockhounding_chemistry:misc_items:3>, <ore:plateQuartzBlack>], 
	[<ore:plateIron>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:slurry_agitator>, <rockhounding_chemistry:misc_items:3>, <ore:plateIron>], 
	[<ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:4>, <fluidtank:blocktank2>, <rockhounding_chemistry:misc_items:4>, <ore:plateQuartzBlack>], 
	[<ore:plateIron>, <ore:plateQuartzBlack>, <ore:plateIron>, <ore:plateQuartzBlack>, <ore:plateIron>]
]);

// Transposer  =============================================================
recipes.remove(<rockhounding_chemistry:machines_d:11>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_d:11>.withTag({Energy: 0, Fuel: 0}), [
	[<rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:7>, <ore:blockGlassColorless>, <projectred-core:resource_item:320>, <ore:blockGlassColorless>, <rockhounding_chemistry:misc_items:7>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <fluidtank:blocktank2>, <rockhounding_chemistry:misc_items:3>, <ore:circuitBasic>, <rockhounding_chemistry:misc_items:3>, <fluidtank:blocktank2>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:7>, <ore:blockGlassColorless>, <projectred-core:resource_item:320>, <ore:blockGlassColorless>, <rockhounding_chemistry:misc_items:7>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>]
]);

// Heat Exchanger =============================================================
recipes.remove(<rockhounding_chemistry:machines_b:11>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_b:11>.withTag({Energy: 0, Fuel: 0}), [
	[<rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <rftoolscontrol:cpu_core_500>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:blockGlassColorless>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <ore:blockGlassColorless>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <ore:blockGlassColorless>, <techreborn:part:37>, <rockhounding_chemistry:misc_items:9>, <techreborn:part:37>, <ore:blockGlassColorless>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:blockGlassColorless>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <ore:blockGlassColorless>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <rebornstorage:multicrafter:1>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>]
]);

// Fluid Tank =============================================================
recipes.remove(<rockhounding_chemistry:machines_a:4>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_a:4>.withTag({Energy: 0, Fuel: 0}), [
	[<rockhounding_chemistry:misc_items:5>, <ore:plateIron>, <rockhounding_chemistry:misc_items:5>, <ore:plateIron>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <fluidtank:blocktank2:1>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <fluidtank:blocktank2:1>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:plateIron>, <rockhounding_chemistry:misc_items:5>, <ore:plateIron>, <rockhounding_chemistry:misc_items:5>]
]);

// Gas Pressurizer =============================================================
recipes.remove(<rockhounding_chemistry:machines_b:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_b:1>.withTag({Energy: 0, Fuel: 0}), [
	[<rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:9>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:3>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:3>, <techreborn:part:37>, <ore:circuitBasic>, <techreborn:part:37>, <rockhounding_chemistry:misc_items:3>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:8>, <mekanism:gastank>.withTag({tier: 0}), <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:3>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>]
]);

// Expansion Chambre =============================================================
recipes.remove(<rockhounding_chemistry:machines_a:15>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_a:15>.withTag({Energy: 0, Fuel: 0}), [
	[<rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <rftoolscontrol:cpu_core_500>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <techreborn:part:37>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:machines_b:13>.withTag({Energy:0,Fuel:0}), <rockhounding_chemistry:misc_items:8>, <techreborn:part:37>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:8>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:circuitAdvanced>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>]
]);

// Catalyst Regenerator =============================================================
recipes.remove(<rockhounding_chemistry:machines_e:3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_e:3>.withTag({Energy: 0, Fuel: 0}), [
	[<rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:9>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <ore:alloyAdvanced>, <rockhounding_chemistry:misc_items:3>, <rockhounding_core:gas_turbine>, <rockhounding_chemistry:misc_items:3>, <ore:alloyAdvanced>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>, <ore:circuitAdvanced>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>, <ore:plateQuartzBlack>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>, <ore:plateQuartzBlack>, <rockhounding_chemistry:misc_items:5>]
]);

// Air Compressor =============================================================
recipes.remove(<rockhounding_chemistry:machines_b:10>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_b:10>.withTag({Energy: 0, Fuel: 0}), [
	[<rockhounding_chemistry:misc_items:5>, <ore:plateLapis>, <rockhounding_chemistry:misc_items:5>, <ore:plateLapis>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateLapis>, <rockhounding_chemistry:misc_items:3>, <ore:circuitBasic>, <rockhounding_chemistry:misc_items:3>, <ore:plateLapis>], 
	[<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:9>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateLapis>, <rockhounding_chemistry:misc_items:3>, <minecraft:furnace>, <rockhounding_chemistry:misc_items:3>, <ore:plateLapis>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:plateLapis>, <rockhounding_chemistry:misc_items:5>, <ore:plateLapis>, <rockhounding_chemistry:misc_items:5>]
]);

// Gas Holder =============================================================
recipes.remove(<rockhounding_chemistry:machines_d:6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_d:6>.withTag({Energy: 0, Fuel: 0}), [
	[<rockhounding_chemistry:misc_items:5>, <ore:plateNickel>, <rockhounding_chemistry:misc_items:5>, <ore:plateNickel>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateNickel>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateNickel>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:blockGlassColorless>, <rockhounding_chemistry:misc_items:9>, <ore:blockGlassColorless>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateNickel>, <ore:blockGlassColorless>, <mekanism:gastank>.withTag({tier: 1}), <ore:blockGlassColorless>, <ore:plateNickel>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:plateNickel>, <rockhounding_chemistry:misc_items:5>, <ore:plateNickel>, <rockhounding_chemistry:misc_items:5>]
]);




// Transposer echanges  =============================================================
mods.rockhounding_chemistry.Transposer.add(<liquid:silicone>*1000, <liquid:silicone>*1000);
mods.rockhounding_chemistry.Transposer.add(<liquid:compressed_air>*1000, <liquid:compressed_air>*1000);
mods.rockhounding_chemistry.Transposer.add(<liquid:syngas>*1000, <liquid:syngas>*1000);
mods.rockhounding_chemistry.Transposer.add(<liquid:raw_syngas>*1000, <liquid:raw_syngas>*1000);
mods.rockhounding_chemistry.Transposer.add(<liquid:argon>*1000, <liquid:argon>*1000);
mods.rockhounding_chemistry.Transposer.add(<liquid:darkessence>*1000, <liquid:darkessence>*1000);
mods.rockhounding_chemistry.Transposer.add(<liquid:liquid_oxygen>*1000, <liquid:liquidoxygen>*1000);
mods.rockhounding_chemistry.Transposer.add(<liquid:liquidoxygen>*1000, <liquid:liquid_oxygen>*1000);
mods.rockhounding_chemistry.Transposer.add(<liquid:oxygen>*1000, <liquid:oxygen>*1000);
mods.rockhounding_chemistry.Transposer.add(<liquid:neon>*1000, <liquid:neon>*1000);
mods.rockhounding_chemistry.Transposer.add(<liquid:xenon>*1000, <liquid:xenon>*1000);
mods.rockhounding_chemistry.Transposer.add(<liquid:nitrogen>*1000, <liquid:nitrogen>*1000);
mods.rockhounding_chemistry.Transposer.add(<liquid:hydrogen>*1000, <liquid:hydrogen>*1000);
mods.rockhounding_chemistry.Transposer.add(<liquid:carbon_dioxide>*1000, <liquid:carbon_dioxide>*1000);
mods.rockhounding_chemistry.Transposer.add(<liquid:ammonia>*1000, <liquid:ammonia>*1000);



// Server =============================================================
recipes.remove(<rockhounding_chemistry:machines_a:14>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_a:14>.withTag({Energy: 0, Fuel: 0}), [
	[<rockhounding_chemistry:misc_items:5>, <ore:plateManyullyn>, <rockhounding_chemistry:misc_items:5>, <ore:plateManyullyn>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateManyullyn>, <rockhounding_chemistry:misc_items:3>, <minecraft:observer>, <rockhounding_chemistry:misc_items:3>, <ore:plateManyullyn>], 
	[<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:1>, <rftoolscontrol:network_card>, <rockhounding_chemistry:misc_items:1>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateManyullyn>, <ore:ingotGraphite>, <rockhounding_chemistry:misc_items:3>, <ore:ingotGraphite>, <ore:plateManyullyn>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:plateManyullyn>, <rockhounding_chemistry:misc_items:5>, <ore:plateManyullyn>, <rockhounding_chemistry:misc_items:5>]
]);

// Compressing Unit =============================================================
recipes.remove(<rockhounding_chemistry:misc_items:9>);
recipes.addShaped(<rockhounding_chemistry:misc_items:9>, [[<rockhounding_chemistry:misc_items:8>, <contenttweaker:blessed_vanadium_p>, <rockhounding_chemistry:misc_items:8>],[<ore:craftingPiston>, <contenttweaker:blessed_vanadium_p>, <ore:craftingPiston>], [<rockhounding_chemistry:misc_items:33>, <rockhounding_chemistry:misc_items:1>, <rockhounding_chemistry:misc_items:33>]]);

// GAN Controller =============================================================
recipes.remove(<rockhounding_chemistry:machines_c>);
mods.extendedcrafting.TableCrafting.addShaped(0, <rockhounding_chemistry:machines_c>.withTag({Energy: 0, Fuel: 0}), [
	[<rockhounding_chemistry:misc_items:5>, <ore:plateLumium>, <rockhounding_chemistry:misc_items:5>, <ore:plateLumium>, <rockhounding_chemistry:misc_items:5>, <ore:plateLumium>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateLumium>, <rockhounding_chemistry:misc_blocks_a>, <ore:gearRestonia>, <ore:ingotExtreme>, <ore:gearRestonia>, <rockhounding_chemistry:misc_blocks_a>, <ore:plateLumium>], 
	[<rockhounding_chemistry:misc_items:5>, <projectred-core:resource_item:410>, <ore:blockGlassHardened>, <rockhounding_chemistry:misc_items:1>, <ore:blockGlassHardened>, <projectred-core:resource_item:410>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateLumium>, <rockhounding_chemistry:misc_blocks_a>, <ore:blockGlassHardened>, <rockhounding_chemistry:misc_items:10>, <ore:blockGlassHardened>, <rockhounding_chemistry:misc_blocks_a>, <ore:plateLumium>], 
	[<rockhounding_chemistry:misc_items:5>, <projectred-core:resource_item:410>, <ore:blockGlassHardened>, <rockhounding_chemistry:misc_items:1>, <ore:blockGlassHardened>, <projectred-core:resource_item:410>, <rockhounding_chemistry:misc_items:5>], 
	[<ore:plateLumium>, <rockhounding_chemistry:misc_blocks_a>, <ore:gearInvar>, <ore:ingotExtreme>, <ore:gearInvar>, <rockhounding_chemistry:misc_blocks_a>, <ore:plateLumium>], 
	[<rockhounding_chemistry:misc_items:5>, <ore:plateLumium>, <rockhounding_chemistry:misc_items:5>, <ore:plateLumium>, <rockhounding_chemistry:misc_items:5>, <ore:plateLumium>, <rockhounding_chemistry:misc_items:5>]
]);







mods.rockhounding_chemistry.InhibitElements.inhibit("dustIridium");
mods.rockhounding_chemistry.InhibitElements.inhibit("dustTitanium");
mods.rockhounding_chemistry.InhibitElements.inhibit("dustTungsten");
mods.rockhounding_chemistry.ChemicalExtractor.removeByOredict("oreIridium");
mods.rockhounding_chemistry.ChemicalExtractor.removeByOredict("oreTitanium");
mods.rockhounding_chemistry.ChemicalExtractor.removeByOredict("oreTungsten");





