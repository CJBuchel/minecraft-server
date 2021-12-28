

import mods.artisanworktables.builder.RecipeBuilder;


/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
	
	<liquid:silicone>
*/

// Glass Cable  ============================================================================================================

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plateFluix>, <ore:plateFluix>, <ore:plateRedAlloy>, <ore:plateFluix>, <ore:plateFluix>], 
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[<ore:plateFluix>, <ore:plateFluix>, <ore:plateRedAlloy>, <ore:plateFluix>, <ore:plateFluix>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<appliedenergistics2:part:16> * 10)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();


// Logic Processor ============================================================================================================
recipes.remove(<appliedenergistics2:material:22>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[null, <projectred-core:resource_item>, <ore:plateRedAlloy>, <projectred-core:resource_item>, null], 
	[<projectred-core:resource_item>, <ore:plateGold>, <ore:circuitBasic>, <ore:plateGold>, <projectred-core:resource_item>], 
	[null, <projectred-core:resource_item>, <ore:plateSilicon>, <projectred-core:resource_item>, null], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 1000)
  .addOutput(<appliedenergistics2:material:22>)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
  
// Calculation Processor ============================================================================================================
recipes.remove(<appliedenergistics2:material:23>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[null, <projectred-core:resource_item>, <ore:plateRedAlloy>, <projectred-core:resource_item>, null], 
	[<projectred-core:resource_item>, <ore:crystalPureCertusQuartz>, <ore:circuitAdvanced>, <ore:crystalPureCertusQuartz>, <projectred-core:resource_item>], 
	[null, <projectred-core:resource_item>, <ore:plateSilicon>, <projectred-core:resource_item>, null], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 2000)
  .addOutput(<appliedenergistics2:material:23>)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
  
// Engineering Processor ============================================================================================================
recipes.remove(<appliedenergistics2:material:24>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[null, <projectred-core:resource_item>, <ore:plateRedAlloy>, <projectred-core:resource_item>, null], 
	[<projectred-core:resource_item>, <ore:plateDiamond>, <ore:circuitElite>, <ore:plateDiamond>, <projectred-core:resource_item>], 
	[null, <projectred-core:resource_item>, <ore:plateSilicon>, <projectred-core:resource_item>, null], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 3000)
  .addOutput(<appliedenergistics2:material:24>)
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
  
// 1K Storage ============================================================================================================
recipes.remove(<appliedenergistics2:material:35>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <ore:plateSilicon>, <ore:plateCertusQuartz>, <ore:plateSilicon>, <projectred-core:resource_item>], 
	[null, <projectred-core:resource_item>, <appliedenergistics2:material:22>, <projectred-core:resource_item>, null], 
	[<projectred-core:resource_item>, <ore:plateSilicon>, <ore:plateCertusQuartz>, <ore:plateSilicon>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 1000)
  .addOutput(<appliedenergistics2:material:35>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .create();
  
// 4K Storage ============================================================================================================
recipes.remove(<appliedenergistics2:material:36>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <appliedenergistics2:material:22>, <ore:plateCertusQuartz>, <appliedenergistics2:material:22>, <projectred-core:resource_item>], 
	[null, <appliedenergistics2:material:35>, <ore:ingotDilithium>, <appliedenergistics2:material:35>, null], 
	[<projectred-core:resource_item>, <refinedstorage:processor:3>, <appliedenergistics2:material:35>, <refinedstorage:processor:3>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 2000)
  .addOutput(<appliedenergistics2:material:36>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .create();

// 16K Storage ============================================================================================================
recipes.remove(<appliedenergistics2:material:37>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <appliedenergistics2:material:23>, <ore:plateCertusQuartz>, <appliedenergistics2:material:23>, <projectred-core:resource_item>], 
	[null, <appliedenergistics2:material:36>, <ore:ingotTriberium>, <appliedenergistics2:material:36>, null], 
	[<projectred-core:resource_item>, <refinedstorage:processor:4>, <appliedenergistics2:material:36>, <refinedstorage:processor:4>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 3000)
  .addOutput(<appliedenergistics2:material:37>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .create();
  
// 64K Storage ============================================================================================================
recipes.remove(<appliedenergistics2:material:38>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <ore:plateSuperium>, <ore:oc:circuitChip1>, <ore:plateSuperium>, <projectred-core:resource_item>], 
	[null, <appliedenergistics2:material:37>, <ore:ingotTerrax>, <appliedenergistics2:material:37>, null], 
	[<projectred-core:resource_item>, <refinedstorage:processor:5>, <appliedenergistics2:material:37>, <appliedenergistics2:material:24>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 4000)
  .addOutput(<appliedenergistics2:material:38>)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPunch>, 6)
  .addTool(<ore:artisansDriver>, 10)
  .create();  

// 1K Fluid Storage ============================================================================================================
recipes.remove(<appliedenergistics2:material:54>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <ore:plateCertusQuartz>, <ore:plateSilicon>, <ore:plateCertusQuartz>, <projectred-core:resource_item>], 
	[null, <projectred-core:resource_item>, <minecraft:bucket>, <projectred-core:resource_item>, null], 
	[<projectred-core:resource_item>, <ore:plateSilicon>, <appliedenergistics2:material:22>, <ore:plateSilicon>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 1000)
  .addOutput(<appliedenergistics2:material:54>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .create();

// 4K Fluid Storage ============================================================================================================
recipes.remove(<appliedenergistics2:material:55>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <ore:ingotTiberium>, <appliedenergistics2:material:54>, <ore:ingotTiberium>, <projectred-core:resource_item>], 
	[null, <appliedenergistics2:material:54>, <minecraft:bucket>, <appliedenergistics2:material:54>, null], 
	[<projectred-core:resource_item>, <refinedstorage:processor:3>, <ore:plateCertusQuartz>, <appliedenergistics2:material:22>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 2000)
  .addOutput(<appliedenergistics2:material:55>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .create();
  
// 16K Fluid Storage ============================================================================================================
recipes.remove(<appliedenergistics2:material:56>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <ore:ingotJauxum>, <appliedenergistics2:material:55>, <ore:ingotJauxum>, <projectred-core:resource_item>], 
	[null, <appliedenergistics2:material:55>, <minecraft:bucket>, <appliedenergistics2:material:55>, null], 
	[<projectred-core:resource_item>, <refinedstorage:processor:4>, <ore:plateCertusQuartz>, <appliedenergistics2:material:23>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 3000)
  .addOutput(<appliedenergistics2:material:56>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .create();
  
// 64K Fluid Storage ============================================================================================================
recipes.remove(<appliedenergistics2:material:57>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <ore:ingotTritonite>, <appliedenergistics2:material:56>, <ore:ingotTritonite>, <projectred-core:resource_item>], 
	[null, <appliedenergistics2:material:56>, <minecraft:bucket>, <appliedenergistics2:material:56>, null], 
	[<projectred-core:resource_item>, <refinedstorage:processor:5>, <ore:plateCertusQuartz>, <appliedenergistics2:material:24>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 4000)
  .addOutput(<appliedenergistics2:material:57>)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPunch>, 6)
  .addTool(<ore:artisansDriver>, 10)
  .create();
  




