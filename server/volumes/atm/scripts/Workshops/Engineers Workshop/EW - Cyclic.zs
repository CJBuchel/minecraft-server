

import mods.artisanworktables.builder.RecipeBuilder;

val silicon = <projectred-core:resource_item:301>;
val ironrod = <immersiveengineering:material:1>;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
	

*/

  
//  Transfer Node items/liquids ======================================================================================================================
recipes.remove(<cyclicmagic:cable_wireless>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateLumium>, <ore:plateSuperium>, <ore:plateLumium>, <ore:plateSuperium>, <ore:plateLumium>], 
	[<ore:plateSuperium>, <stevescarts:modulecomponents:42>, <rftoolscontrol:cpu_core_2000>, <stevescarts:modulecomponents:65>, <ore:plateSuperium>], 
	[<ore:plateLumium>, <ore:chestWood>, <extendedcrafting:material:36>, <ore:chestWood>, <ore:plateLumium>], 
	[<ore:plateSuperium>, <ore:ingotEezo>, <ore:circuitStorage>, <ore:ingotEezo>, <ore:plateSuperium>], 
	[<ore:plateLumium>, <ore:plateSuperium>, <ore:plateLumium>, <ore:plateSuperium>, <ore:plateLumium>]])
  .setFluid(<liquid:crystalline> * 6000)
  .addOutput(<cyclicmagic:cable_wireless>)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansDriver>, 10)
  .create();
  
//  Transfer Node Energy ======================================================================================================================
recipes.remove(<cyclicmagic:cable_wireless_energy>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateLumium>, <ore:plateSuperium>, <ore:plateLumium>, <ore:plateSuperium>, <ore:plateLumium>], 
	[<ore:plateSuperium>, <actuallyadditions:item_battery_double>, <ore:ingotOsram>, <actuallyadditions:item_battery_double>, <ore:plateSuperium>], 
	[<ore:plateLumium>, <overloaded:energy_extractor>, <rftoolscontrol:cpu_core_2000>, <overloaded:energy_extractor>, <ore:plateLumium>], 
	[<ore:plateSuperium>, <actuallyadditions:item_battery_double>, <ore:ingotOsram>, <actuallyadditions:item_battery_double>, <ore:plateSuperium>], 
	[<ore:plateLumium>, <ore:plateSuperium>, <ore:plateLumium>, <ore:plateSuperium>, <ore:plateLumium>]])
  .setFluid(<liquid:crystalline> * 6000)
  .addOutput(<cyclicmagic:cable_wireless_energy>)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansDriver>, 10)
  .create();
  
//  Transfer Node Fluid======================================================================================================================
recipes.remove(<cyclicmagic:cable_wireless_fluid>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateSuperium>, <ore:plateLumium>, <ore:plateSuperium>, <ore:plateLumium>, <ore:plateSuperium>], 
	[<ore:plateLumium>, <minecraft:ender_eye>, <rftoolscontrol:cpu_core_2000>, <minecraft:ender_eye>, <ore:plateLumium>], 
	[<ore:plateSuperium>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"water",Amount:1000}}), <fluidtank:blocktank2:1>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"water",Amount:1000}}), <ore:plateSuperium>], 
	[<ore:plateLumium>, <ore:gemPrismarine>, <minecraft:sponge>, <ore:gemPrismarine>, <ore:plateLumium>], 
	[<ore:plateSuperium>, <ore:plateLumium>, <ore:plateSuperium>, <ore:plateLumium>, <ore:plateSuperium>]])
  .setFluid(<liquid:crystalline> * 6000)
  .addOutput(<cyclicmagic:cable_wireless_fluid>)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansDriver>, 10)
  .create();








