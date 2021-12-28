

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

  
// Electrotin Battery ============================================================================================================
recipes.remove(<projectred-expansion:charged_battery>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:ingotTin>, null, null], 
	[null, <ore:ingotCopper>, <integrateddynamics:crystalized_menril_chunk>, <ore:ingotCopper>, null], 
	[null, <ore:ingotCopper>, <integrateddynamics:crystalized_menril_chunk>, <ore:ingotCopper>, null], 
	[null, <ore:ingotCopper>, <projectred-core:resource_item:342>, <ore:ingotCopper>, null], 
	[null, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<projectred-expansion:charged_battery>)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansDriver>, 10)
  .create();
  
// IC Chip ============================================================================================================
recipes.remove(<projectred-fabrication:ic_chip>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:ingotGold>, <projectred-core:resource_item>, <ore:ingotGold>, null], 
	[<projectred-core:resource_item>, <ore:ingotBronze>, <projectred-core:resource_item:320>, <ore:ingotBronze>, <projectred-core:resource_item>], 
	[null, <ore:ingotGold>, <projectred-core:resource_item>, <ore:ingotGold>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<projectred-fabrication:ic_chip>)
  .addTool(<ore:artisansCutters>, 6)
  .addTool(<ore:artisansPunch>, 6)
  .addTool(<ore:artisansDriver>, 6)
  .create();
 
// Item Transportation Pipe ========================================================================================================================
recipes.remove(<projectred-transportation:pipe>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>], 
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<projectred-transportation:pipe> * 8)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .create();

// Routed Junction Pipe ========================================================================================================================
recipes.remove(<projectred-transportation:pipe:1>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <projectred-core:resource_item:513>, <ore:itemCompressedDiamond>, <projectred-core:resource_item:514>, null], 
	[null, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, null], 
	[null, <projectred-core:resource_item:513>, <ore:itemCompressedDiamond>, <projectred-core:resource_item:514>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<projectred-transportation:pipe:1> * 6)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .create();

// Pressure Tube ========================================================================================================================
recipes.remove(<projectred-transportation:pipe:64>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, null], 
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<projectred-transportation:pipe:64> * 8)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .create();

// Null Logic Routing Chip ========================================================================================================================
recipes.remove(<projectred-core:resource_item:600>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[null, <ore:ingotBronze>, <ore:alloyBasic>, <ore:ingotGold>, null], 
	[<projectred-core:resource_item>, <ore:plateSilicon>, <rftoolscontrol:card_base>, <ore:plateSilicon>, <projectred-core:resource_item>], 
	[null, <ore:ingotGold>, <ore:alloyBasic>, <ore:ingotBronze>, null], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:crystalline> * 2000)
  .addOutput(<projectred-core:resource_item:600> * 2)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .create();











  

