

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
	
	<liquid:silicone>
*/


// Transfer Pipes ============================================================================================================
recipes.remove(<extrautils2:pipe>);
mods.techreborn.rollingMachine.addShaped(<extrautils2:pipe> * 10, [[<ore:plateElectrotineAlloy>, <ore:plateBronze>, <ore:plateElectrotineAlloy>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:plateElectrotineAlloy>, <ore:plateBronze>, <ore:plateElectrotineAlloy>]]);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plateElectrotineAlloy>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateElectrotineAlloy>], 
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[<ore:plateElectrotineAlloy>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateElectrotineAlloy>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1000)
  .addOutput(<extrautils2:pipe> * 8)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
  
// Transfer Node Items ============================================================================================================
recipes.remove(<extrautils2:grocket>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <extrautils2:pipe>, <extrautils2:pipe>, <extrautils2:pipe>, null], 
	[null, <ore:plateRedAlloy>, <ore:hopper>, <ore:plateRedAlloy>, null], 
	[null, <ore:plateRedAlloy>, <ore:chestWood>, <ore:plateRedAlloy>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<extrautils2:grocket> * 2)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
  
// Transfer Node Fluids ============================================================================================================
recipes.remove(<extrautils2:grocket:2>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <extrautils2:pipe>, <extrautils2:pipe>, <extrautils2:pipe>, null], 
	[null, <ore:plateRedAlloy>, <ore:hopper>, <ore:plateRedAlloy>, null], 
	[null, <ore:plateRedAlloy>, <minecraft:bucket>, <ore:plateRedAlloy>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<extrautils2:grocket:2> * 2)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();  

// Transfer Node Energy ============================================================================================================
recipes.remove(<extrautils2:grocket:6>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateRedAlloy>, <extrautils2:pipe>, <ore:plateRedAlloy>, null], 
	[null, <ore:plateGold>, <extrautils2:pipe>, <ore:plateGold>, null], 
	[null, <ore:plateRedAlloy>, <extrautils2:pipe>, <ore:plateRedAlloy>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<extrautils2:grocket:6> * 2)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();

// Speed Upgrade 1 ============================================================================================================
recipes.remove(<extrautils2:ingredients:6>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[<projectred-core:resource_item>, <ore:alloyAdvanced>, <ore:plateGold>, <ore:alloyAdvanced>, <projectred-core:resource_item>], 
	[null, <ore:plateGold>, <ore:xuUpgradeBlank>, <ore:plateGold>, null], 
	[<projectred-core:resource_item>, <ore:alloyAdvanced>, <ore:oc:circuitChip1>, <ore:alloyAdvanced>, <projectred-core:resource_item>], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:crystalline> * 1000)
  .addOutput(<extrautils2:ingredients:6>)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();

// Speed Upgrade 2 ============================================================================================================
recipes.remove(<extrautils2:ingredients:15>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[<projectred-core:resource_item>, <ore:oc:circuitChip2>, <ore:plateEnchantedMetal>, <ore:oc:circuitChip2>, <projectred-core:resource_item>], 
	[<extrautils2:magicapple>, <ore:plateEnchantedMetal>, <ore:xuUpgradeSpeed>, <ore:plateEnchantedMetal>, <extrautils2:magicapple>], 
	[<projectred-core:resource_item>, <extrautils2:magicapple>, <ore:alloyElite>, <extrautils2:magicapple>, <projectred-core:resource_item>], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<extrautils2:ingredients:15>)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
  
// Speed Upgrade 3 ============================================================================================================
recipes.remove(<extrautils2:ingredients:16>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[<projectred-core:resource_item>, <ore:oc:circuitChip3>, <ore:plateEvilMetal>, <ore:oc:circuitChip3>, <projectred-core:resource_item>], 
	[null, <ore:plateEvilMetal>, <extrautils2:ingredients:15>, <ore:plateEvilMetal>, null], 
	[<projectred-core:resource_item>, <ore:alloyUltimate>, <ore:blockBeryllium>, <ore:alloyUltimate>, <projectred-core:resource_item>], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:crystalline> * 6000)
  .addOutput(<extrautils2:ingredients:16>)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();

// Upgrade Stack ============================================================================================================
recipes.remove(<extrautils2:ingredients:7>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[<projectred-core:resource_item>, <ore:gemDiamond>, <ore:oc:circuitChip1>, <ore:gemDiamond>, <projectred-core:resource_item>], 
	[null, <ore:plateGold>, <ore:xuUpgradeBlank>, <ore:plateGold>, null], 
	[<projectred-core:resource_item>, <ore:gemDiamond>, <ore:plateGold>, <ore:gemDiamond>, <projectred-core:resource_item>], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:crystalline> * 2000)
  .addOutput(<extrautils2:ingredients:7>)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();








  
  
  
  
  
  
