

import mods.artisanworktables.builder.RecipeBuilder;


/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
	
	<liquid:silicone>
	<liquid:redstone>
	mods.techreborn.rollingMachine.addShaped(<techreborn:cable> * 5, [[null, <ore:ingotCopper>, null], [null, <ore:ingotCopper>, null], [null, <ore:ingotCopper>, null]]);
*/
  
// Speed Upgrade ============================================================================================================
recipes.remove(<nuclearcraft:upgrade>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[null, <contenttweaker:blessed_vanadium_p>, <ore:alloyAdvanced>, <contenttweaker:blessed_vanadium_p>, null], 
	[<projectred-core:resource_item>, <industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>, <projectred-core:resource_item>], 
	[null, <contenttweaker:blessed_vanadium_p>, <ore:alloyAdvanced>, <contenttweaker:blessed_vanadium_p>, null], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<nuclearcraft:upgrade>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
	
// Energy Upgrade ============================================================================================================
recipes.remove(<nuclearcraft:upgrade:1>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[null, <ore:plateManyullyn>, <ore:alloyAdvanced>, <ore:plateManyullyn>, null], 
	[<projectred-core:resource_item>, <industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>, <projectred-core:resource_item>], 
	[null, <ore:plateManyullyn>, <ore:alloyAdvanced>, <ore:plateManyullyn>, null], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<nuclearcraft:upgrade:1>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();

	
	
	
	
	
	
	
	