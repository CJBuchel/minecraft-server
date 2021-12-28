

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


// Range Addon Lapis ============================================================================================================
recipes.remove(<industrialforegoing:range_addon:1>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:gemLapis>, null, null], 
	[null, <ore:gemLapis>, <ore:paneGlassColorless>, <ore:gemLapis>, null], 
	[<ore:gemLapis>, <industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>, <ore:gemLapis>], 
	[null, <ore:gemLapis>, <ore:paneGlassColorless>, <ore:gemLapis>, null], 
	[null, null, <ore:gemLapis>, null, null]])
  .setFluid(<liquid:crystalline> * 2000)
  .addOutput(<industrialforegoing:range_addon:1>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansDriver>, 6)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
  
// Range Addon Iron ============================================================================================================
recipes.remove(<industrialforegoing:range_addon:2>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:ingotIron>, null, null], 
	[null, <ore:ingotIron>, <ore:paneGlassColorless>, <ore:ingotIron>, null], 
	[<ore:ingotIron>, <industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>, <ore:ingotIron>], 
	[null, <ore:ingotIron>, <ore:paneGlassColorless>, <ore:ingotIron>, null], 
	[null, null, <ore:ingotIron>, null, null]])
  .setFluid(<liquid:crystalline> * 2000)
  .addOutput(<industrialforegoing:range_addon:2>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansDriver>, 6)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();

// Range Addon Tin ============================================================================================================
recipes.remove(<industrialforegoing:range_addon:3>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:ingotTin>, null, null], 
	[null, <ore:ingotTin>, <ore:paneGlassColorless>, <ore:ingotTin>, null], 
	[<ore:ingotTin>, <industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>, <ore:ingotTin>], 
	[null, <ore:ingotTin>, <ore:paneGlassColorless>, <ore:ingotTin>, null], 
	[null, null, <ore:ingotTin>, null, null]])
  .setFluid(<liquid:crystalline> * 2000)
  .addOutput(<industrialforegoing:range_addon:3>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansDriver>, 6)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
  
// Range Addon Copper ============================================================================================================
recipes.remove(<industrialforegoing:range_addon:4>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:ingotCopper>, null, null], 
	[null, <ore:blockCopper>, <ore:paneGlassColorless>, <ore:blockCopper>, null], 
	[<ore:ingotCopper>, <industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>, <ore:ingotCopper>], 
	[null, <ore:ingotCopper>, <ore:paneGlassColorless>, <ore:ingotCopper>, null], 
	[null, null, <ore:ingotCopper>, null, null]])
  .setFluid(<liquid:crystalline> * 2000)
  .addOutput(<industrialforegoing:range_addon:4>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansDriver>, 6)
  .addTool(<ore:artisansGemCutter>, 8)
  .create(); 
  
// Range Addon Bronze ============================================================================================================
recipes.remove(<industrialforegoing:range_addon:5>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:ingotBronze>, null, null], 
	[null, <ore:blockBronze>, <ore:paneGlassColorless>, <ore:blockBronze>, null], 
	[<ore:ingotBronze>, <industrialforegoing:plastic>, <ore:circuitAdvanced>, <industrialforegoing:plastic>, <ore:ingotBronze>], 
	[null, <ore:ingotBronze>, <ore:paneGlassColorless>, <ore:ingotBronze>, null], 
	[null, null, <ore:ingotBronze>, null, null]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<industrialforegoing:range_addon:5>)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansGemCutter>, 10)
  .create(); 

// Range Addon Silver ============================================================================================================
recipes.remove(<industrialforegoing:range_addon:6>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:ingotSilver>, null, null], 
	[null, <ore:blockSilver>, <ore:paneGlassColorless>, <ore:blockSilver>, null], 
	[<ore:ingotSilver>, <industrialforegoing:plastic>, <ore:circuitAdvanced>, <industrialforegoing:plastic>, <ore:ingotSilver>], 
	[null, <ore:ingotSilver>, <ore:paneGlassColorless>, <ore:ingotSilver>, null], 
	[null, null, <ore:ingotSilver>, null, null]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<industrialforegoing:range_addon:6>)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansGemCutter>, 10)
  .create(); 

// Range Addon Gold ============================================================================================================
recipes.remove(<industrialforegoing:range_addon:7>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:ingotGold>, null, null], 
	[null, <ore:blockGold>, <ore:paneGlassColorless>, <ore:blockGold>, null], 
	[<ore:ingotGold>, <industrialforegoing:plastic>, <ore:circuitAdvanced>, <industrialforegoing:plastic>, <ore:ingotGold>], 
	[null, <ore:ingotGold>, <ore:paneGlassColorless>, <ore:ingotGold>, null], 
	[null, null, <ore:ingotGold>, null, null]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<industrialforegoing:range_addon:7>)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansGemCutter>, 10)
  .create(); 
  
// Range Addon Quartz / Jauxum ============================================================================================================
recipes.remove(<industrialforegoing:range_addon:8>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:ingotJauxum>, null, null], 
	[null, <ore:blockQuartz>, <ore:paneGlassColorless>, <ore:blockQuartz>, null], 
	[<ore:ingotJauxum>, <industrialforegoing:plastic>, <ore:circuitElite>, <industrialforegoing:plastic>, <ore:ingotJauxum>], 
	[null, <ore:ingotJauxum>, <ore:paneGlassColorless>, <ore:ingotJauxum>, null], 
	[null, null, <ore:ingotJauxum>, null, null]])
  .setFluid(<liquid:crystalline> * 4000)
  .addOutput(<industrialforegoing:range_addon:8>)
  .addTool(<ore:artisansCutters>, 12)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansGemCutter>, 12)
  .create();   

// Range Addon Diamond / Terrax ============================================================================================================
recipes.remove(<industrialforegoing:range_addon:9>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:ingotTerrax>, null, null], 
	[null, <ore:blockDiamond>, <ore:paneGlassColorless>, <ore:blockDiamond>, null], 
	[<ore:ingotTerrax>, <industrialforegoing:plastic>, <ore:circuitElite>, <industrialforegoing:plastic>, <ore:ingotTerrax>], 
	[null, <ore:ingotTerrax>, <ore:paneGlassColorless>, <ore:ingotTerrax>, null], 
	[null, null, <ore:ingotTerrax>, null, null]])
  .setFluid(<liquid:crystalline> * 4000)
  .addOutput(<industrialforegoing:range_addon:9>)
  .addTool(<ore:artisansCutters>, 12)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansGemCutter>, 12)
  .create();  

// Range Addon Platinum / Dyonite ============================================================================================================
recipes.remove(<industrialforegoing:range_addon:10>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:ingotDyonite>, null, null], 
	[null, <ore:blockPlatinum>, <ore:paneGlassColorless>, <ore:blockPlatinum>, null], 
	[<ore:ingotDyonite>, <industrialforegoing:plastic>, <ore:circuitElite>, <industrialforegoing:plastic>, <ore:ingotDyonite>], 
	[null, <ore:ingotDyonite>, <ore:paneGlassColorless>, <ore:ingotDyonite>, null], 
	[null, null, <ore:ingotDyonite>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<industrialforegoing:range_addon:10>)
  .addTool(<ore:artisansCutters>, 14)
  .addTool(<ore:artisansDriver>, 12)
  .addTool(<ore:artisansGemCutter>, 14)
  .create();  

// Range Addon Emerald / Solarium ============================================================================================================
recipes.remove(<industrialforegoing:range_addon:11>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:ingotSolarium>, null, null], 
	[null, <ore:blockEmerald>, <ore:paneGlassColorless>, <ore:blockEmerald>, null], 
	[<ore:ingotSolarium>, <industrialforegoing:plastic>, <ore:circuitElite>, <industrialforegoing:plastic>, <ore:ingotSolarium>], 
	[null, <ore:ingotSolarium>, <ore:paneGlassColorless>, <ore:ingotSolarium>, null], 
	[null, null, <ore:ingotSolarium>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<industrialforegoing:range_addon:11>)
  .addTool(<ore:artisansCutters>, 14)
  .addTool(<ore:artisansDriver>, 12)
  .addTool(<ore:artisansGemCutter>, 14)
  .create();  

// Fortune Addon Pink Slime / Tritonite ============================================================================================================
recipes.remove(<industrialforegoing:fortune_addon>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:ingotTritonite>, null, null], 
	[null, <industrialforegoing:pink_slime_ingot>, <ore:paneGlassColorless>, <industrialforegoing:pink_slime_ingot>, null], 
	[<ore:ingotTritonite>, <industrialforegoing:plastic>, <ore:circuitElite>, <industrialforegoing:plastic>, <ore:ingotTritonite>], 
	[null, <ore:ingotTritonite>, <ore:paneGlassColorless>, <ore:ingotTritonite>, null], 
	[null, null, <ore:ingotTritonite>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<industrialforegoing:fortune_addon>)
  .addTool(<ore:artisansCutters>, 14)
  .addTool(<ore:artisansDriver>, 12)
  .addTool(<ore:artisansGemCutter>, 14)
  .create();   
  
// Energy Field Upgrade ============================================================================================================
recipes.remove(<industrialforegoing:energy_field_addon>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <industrialforegoing:pink_slime_ingot>, <ore:paneGlassColorless>, <industrialforegoing:pink_slime_ingot>, null], 
	[null, <industrialforegoing:plastic>, <ore:circuitAdvanced>, <industrialforegoing:plastic>, null], 
	[null, <ore:blockDiamond>, <ore:paneGlassColorless>, <ore:blockTriberium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:crystalline> * 4000)
  .addOutput(<industrialforegoing:energy_field_addon>)
  .addTool(<ore:artisansCutters>, 12)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansGemCutter>, 12)
  .create(); 

// Leaf Shearing Upgrade ============================================================================================================
recipes.remove(<industrialforegoing:leaf_shearing>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <minecraft:shears>, <ore:paneGlassColorless>, <minecraft:shears>, null], 
	[null, <industrialforegoing:plastic>, <ore:circuitAdvanced>, <industrialforegoing:plastic>, null], 
	[null, <ore:blockGold>, <ore:paneGlassColorless>, <ore:blockGold>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<industrialforegoing:leaf_shearing>)
  .addTool(<ore:artisansCutters>, 12)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansGemCutter>, 12)
  .create(); 




  
  
  
  
  
  
  
  
  





  
  

  