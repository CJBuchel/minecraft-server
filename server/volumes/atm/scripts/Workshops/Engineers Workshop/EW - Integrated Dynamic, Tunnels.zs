

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

// Logic Cable ============================================================================================================
recipes.remove(<integrateddynamics:cable>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plateRedAlloy>, <ore:plateRedAlloy>, <integrateddynamics:crystalized_menril_block>, <moreplates:manyullyn_plate>, <moreplates:manyullyn_plate>], 
	[<techreborn:cable:2>, <techreborn:cable:2>, <techreborn:cable:2>, <techreborn:cable:2>, <techreborn:cable:2>], 
	[<ore:plateRedAlloy>, <ore:plateRedAlloy>, <integrateddynamics:crystalized_menril_block>, <moreplates:manyullyn_plate>, <moreplates:manyullyn_plate>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 3000)
  .addOutput(<integrateddynamics:cable> * 10)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .create();

// Output Variable Transformer ============================================================================================================
recipes.remove(<integrateddynamics:variable_transformer>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <ore:plateLapis>, <integrateddynamics:variable>, <ore:plateLapis>, <projectred-core:resource_item>], 
	[null, <ore:craftingPiston>, <ore:oc:circuitChip2>, <ore:craftingPiston>, null], 
	[<projectred-core:resource_item>, <ore:plateLapis>, <integrateddynamics:variable>, <ore:plateLapis>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 2000)
  .addOutput(<integrateddynamics:variable_transformer> * 2)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .create();
  
// Input Variable Transformer ============================================================================================================
recipes.remove(<integrateddynamics:variable_transformer:1>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <ore:plateQuartz>, <integrateddynamics:variable>, <ore:plateQuartz>, <projectred-core:resource_item>], 
	[null, <ore:craftingPiston>, <ore:oc:circuitChip2>, <ore:craftingPiston>, null], 
	[<projectred-core:resource_item>, <ore:plateQuartz>, <integrateddynamics:variable>, <ore:plateQuartz>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 2000)
  .addOutput(<integrateddynamics:variable_transformer:1> * 2)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .create();  
  
// Logic Director ============================================================================================================
recipes.remove(<integrateddynamics:logic_director>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<projectred-core:resource_item>, <integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_chorus_chunk>, <projectred-core:resource_item>], 
	[null, <ore:circuitElite>, <ore:oc:circuitChip3>, <ore:circuitElite>, null], 
	[<projectred-core:resource_item>, <integrateddynamics:crystalized_chorus_chunk>, <botania:storage:3>, <integrateddynamics:crystalized_chorus_chunk>, <projectred-core:resource_item>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 4000)
  .addOutput(<integrateddynamics:logic_director> * 2)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .create();   





  
  
  
  
  
  
  
  
  
  
  
  
  
  
  



  
  
  
  
  
  
  
  
  
