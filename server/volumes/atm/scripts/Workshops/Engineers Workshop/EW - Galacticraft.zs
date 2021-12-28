

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


// Fluid Pipes ============================================================================================================
recipes.remove(<galacticraftcore:fluid_pipe>);
mods.techreborn.rollingMachine.addShaped(<galacticraftcore:fluid_pipe> * 8, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>], 
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1000)
  .addOutput(<galacticraftcore:fluid_pipe> * 8)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
  

// Aluminium Wire ============================================================================================================
recipes.remove(<galacticraftcore:aluminum_wire>);


RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateOsmiridium>, <ore:compressedAluminum>, <contenttweaker:plate_vibra>, null], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 6000)
  .addOutput(<galacticraftcore:aluminum_wire> * 5)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
  
  
 // Heavy Aluminium Wire ============================================================================================================
recipes.remove(<galacticraftcore:aluminum_wire:1>); 
  
RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<galacticraftcore:aluminum_wire>, <galacticraftcore:aluminum_wire>, <galacticraftcore:aluminum_wire>, <galacticraftcore:aluminum_wire>, <galacticraftcore:aluminum_wire>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 9000)
  .addOutput(<galacticraftcore:aluminum_wire:1> * 5)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();  
  
  

  
  
  
  
  
  
  