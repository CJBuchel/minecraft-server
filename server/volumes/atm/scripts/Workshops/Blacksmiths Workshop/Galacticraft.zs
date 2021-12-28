

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
	
<ore:ingotIron>
<ore:plateIron>
<thermalfoundation:material:0>

<minecraft:iron_helmet>
<minecraft:iron_chestplate>
<minecraft:iron_leggings>
<minecraft:iron_boots>

<minecraft:iron_pickaxe>
<minecraft:iron_sword>
<minecraft:iron_shovel>
<minecraft:iron_axe>
<minecraft:iron_hoe>
	
*/

 // Oxygen Gear ============================================================================================================  
recipes.remove(<galacticraftcore:oxygen_gear>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, null], 
	[<ore:compressedSteel>, <galacticraftcore:fluid_pipe>, <ore:plateSilicon>, <galacticraftcore:fluid_pipe>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <galacticraftcore:fluid_pipe>, <galacticraftcore:oxygen_concentrator>, <galacticraftcore:fluid_pipe>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <galacticraftcore:fluid_pipe>, <ore:plateSilicon>, <galacticraftcore:fluid_pipe>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]])
  .setFluid(<liquid:methane> * 10000)
  .addOutput(<galacticraftcore:oxygen_gear>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, null], 
	[<ore:compressedSteel>, <galacticraftcore:fluid_pipe>, <ore:plateSilicon>, <galacticraftcore:fluid_pipe>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <galacticraftcore:fluid_pipe>, <galacticraftcore:oxygen_concentrator>, <galacticraftcore:fluid_pipe>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <galacticraftcore:fluid_pipe>, <ore:plateSilicon>, <galacticraftcore:fluid_pipe>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]])
  .setFluid(<liquid:syngas> * 9000)
  .addOutput(<galacticraftcore:oxygen_gear>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, null], 
	[<ore:compressedSteel>, <galacticraftcore:fluid_pipe>, <ore:plateSilicon>, <galacticraftcore:fluid_pipe>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <galacticraftcore:fluid_pipe>, <galacticraftcore:oxygen_concentrator>, <galacticraftcore:fluid_pipe>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <galacticraftcore:fluid_pipe>, <ore:plateSilicon>, <galacticraftcore:fluid_pipe>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]])
  .setFluid(<liquid:argon> * 8000)
  .addOutput(<galacticraftcore:oxygen_gear>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Oxygen Mask ===========================================================================================================  
recipes.remove(<galacticraftcore:oxygen_mask>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <ore:glassReinforced>, <galacticraftcore:fluid_pipe>, <ore:glassReinforced>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <ore:plateSilicon>, <galacticraftcore:oxygen_concentrator>, <ore:plateSilicon>, <ore:compressedSteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 10000)
  .addOutput(<galacticraftcore:oxygen_mask>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <ore:glassReinforced>, <galacticraftcore:fluid_pipe>, <ore:glassReinforced>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <ore:plateSilicon>, <galacticraftcore:oxygen_concentrator>, <ore:plateSilicon>, <ore:compressedSteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 9000)
  .addOutput(<galacticraftcore:oxygen_mask>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <ore:glassReinforced>, <galacticraftcore:fluid_pipe>, <ore:glassReinforced>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <ore:plateSilicon>, <galacticraftcore:oxygen_concentrator>, <ore:plateSilicon>, <ore:compressedSteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 8000)
  .addOutput(<galacticraftcore:oxygen_mask>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 6)
  .create();







