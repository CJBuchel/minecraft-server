

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


// Refined Cable ============================================================================================================
recipes.remove(<refinedstorage:cable>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <ore:ingotRedAlloy>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>], 
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <ore:ingotRedAlloy>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<refinedstorage:cable> * 10)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
  
// 1K Storage ============================================================================================================
recipes.remove(<refinedstorage:storage_part>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <ore:plateSilicon>, <ore:plateQuartzEnrichedIron>, <ore:plateSilicon>, <projectred-core:resource_item>], 
	[null, <projectred-core:resource_item>, <appliedenergistics2:material:22>, <projectred-core:resource_item>, null], 
	[<projectred-core:resource_item>, <ore:plateSilicon>, <ore:plateQuartzEnrichedIron>, <ore:plateSilicon>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 1000)
  .addOutput(<refinedstorage:storage_part>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .create();

// 4K Storage ============================================================================================================
recipes.remove(<refinedstorage:storage_part:1>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <appliedenergistics2:material:22>, <ore:plateQuartzEnrichedIron>, <appliedenergistics2:material:22>, <projectred-core:resource_item>], 
	[null, <refinedstorage:storage_part>, <ore:ingotDilithium>, <refinedstorage:storage_part>, null], 
	[<projectred-core:resource_item>, <refinedstorage:processor:3>, <refinedstorage:storage_part>, <refinedstorage:processor:3>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 2000)
  .addOutput(<refinedstorage:storage_part:1>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .create();

// 16K Storage ============================================================================================================
recipes.remove(<refinedstorage:storage_part:2>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <appliedenergistics2:material:23>, <ore:plateQuartzEnrichedIron>, <appliedenergistics2:material:23>, <projectred-core:resource_item>], 
	[null, <refinedstorage:storage_part:1>, <ore:ingotTriberium>, <refinedstorage:storage_part:1>, null], 
	[<projectred-core:resource_item>, <refinedstorage:processor:4>, <refinedstorage:storage_part:1>, <refinedstorage:processor:4>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 3000)
  .addOutput(<refinedstorage:storage_part:2>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .create();

// 64K Storage ============================================================================================================
recipes.remove(<refinedstorage:storage_part:3>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <ore:plateSuperium>, <ore:plateQuartzEnrichedIron>, <ore:plateSuperium>, <projectred-core:resource_item>], 
	[null, <refinedstorage:storage_part:2>, <ore:ingotTerrax>, <refinedstorage:storage_part:2>, null], 
	[<projectred-core:resource_item>, <refinedstorage:processor:5>, <refinedstorage:storage_part:2>, <appliedenergistics2:material:24>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 4000)
  .addOutput(<refinedstorage:storage_part:3>)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPunch>, 6)
  .addTool(<ore:artisansDriver>, 10)
  .create();
  
// 64K Fluid Storage ============================================================================================================
recipes.remove(<refinedstorage:fluid_storage_part>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <ore:plateSilicon>, <ore:oc:circuitChip1>, <ore:plateSilicon>, <projectred-core:resource_item>], 
	[null, <projectred-core:resource_item>, <minecraft:bucket>, <projectred-core:resource_item>, null], 
	[<projectred-core:resource_item>, <ore:plateSilicon>, <appliedenergistics2:material:22>, <ore:plateSilicon>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 1000)
  .addOutput(<refinedstorage:fluid_storage_part>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .create();

// 256K Fluid Storage ============================================================================================================
recipes.remove(<refinedstorage:fluid_storage_part:1>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <ore:ingotTiberium>, <refinedstorage:fluid_storage_part>, <ore:ingotTiberium>, <projectred-core:resource_item>], 
	[null, <refinedstorage:fluid_storage_part>, <minecraft:bucket>, <refinedstorage:fluid_storage_part>, null], 
	[<projectred-core:resource_item>, <refinedstorage:processor:3>, <ore:plateQuartzEnrichedIron>, <appliedenergistics2:material:22>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 2000)
  .addOutput(<refinedstorage:fluid_storage_part:1>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .create();

// 1024K Fluid Storage ============================================================================================================
recipes.remove(<refinedstorage:fluid_storage_part:2>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <ore:ingotJauxum>, <refinedstorage:fluid_storage_part:1>, <ore:ingotJauxum>, <projectred-core:resource_item>], 
	[null, <refinedstorage:fluid_storage_part:1>, <minecraft:bucket>, <refinedstorage:fluid_storage_part:1>, null], 
	[<projectred-core:resource_item>, <refinedstorage:processor:4>, <ore:plateQuartzEnrichedIron>, <appliedenergistics2:material:23>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 3000)
  .addOutput(<refinedstorage:fluid_storage_part:2>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .create();

// 4096K Fluid Storage ============================================================================================================
recipes.remove(<refinedstorage:fluid_storage_part:3>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <ore:ingotTritonite>, <refinedstorage:fluid_storage_part:2>, <ore:ingotTritonite>, <projectred-core:resource_item>], 
	[null, <refinedstorage:fluid_storage_part:2>, <minecraft:bucket>, <refinedstorage:fluid_storage_part:2>, null], 
	[<projectred-core:resource_item>, <refinedstorage:processor:5>, <ore:plateQuartzEnrichedIron>, <appliedenergistics2:material:24>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 4000)
  .addOutput(<refinedstorage:fluid_storage_part:3>)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPunch>, 6)
  .addTool(<ore:artisansDriver>, 10)
  .create();



  
  
  
  



  
  
  
  




