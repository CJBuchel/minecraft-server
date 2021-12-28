

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


// Basic Logic Chip ============================================================================================================
recipes.remove(<rockhounding_chemistry:misc_items:1>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <rockhounding_chemistry:misc_items:3>, <ore:plateCertusQuartz>, <rockhounding_chemistry:misc_items:3>, null], 
	[<rockhounding_chemistry:misc_items:3>, <ore:oc:circuitChip1>, <ore:circuitBasic>, <ore:oc:circuitChip1>, <rockhounding_chemistry:misc_items:3>], 
	[null, <rockhounding_chemistry:misc_items:3>, <ore:plateCertusQuartz>, <rockhounding_chemistry:misc_items:3>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 2000)
  .addOutput(<rockhounding_chemistry:misc_items:1>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
  
// Advanced Logic Chip ============================================================================================================
recipes.remove(<rockhounding_chemistry:misc_items:10>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <rockhounding_chemistry:misc_items:3>, <ore:plateManyullyn>, <rockhounding_chemistry:misc_items:3>, null], 
	[<rockhounding_chemistry:misc_items:3>, <ore:oc:circuitChip2>, <rockhounding_chemistry:misc_items:1>, <ore:oc:circuitChip2>, <rockhounding_chemistry:misc_items:3>], 
	[null, <rockhounding_chemistry:misc_items:3>, <mekanism:controlcircuit:1>, <rockhounding_chemistry:misc_items:3>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 3000)
  .addOutput(<rockhounding_chemistry:misc_items:10>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();

	

  
  
  
  






