

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
recipes.remove(<immersiveengineering:metal_device1:6>);
mods.techreborn.rollingMachine.addShaped(<immersiveengineering:metal_device1:6> * 8, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1000)
  .addOutput(<immersiveengineering:metal_device1:6> * 8)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
  
// LV Wire Coil============================================================================================================
recipes.remove(<immersiveengineering:wirecoil>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plankWood>, <ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:gearWood>, <ore:wireCopper>, <ore:gearWood>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>, <ore:plankWood>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 1000)
  .addOutput(<immersiveengineering:wirecoil> * 8)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansDriver>, 10)
  .create();
  
 // MV Wire Coil============================================================================================================
recipes.remove(<immersiveengineering:wirecoil:1>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plankWood>, <ore:wireElectrum>, <ore:wireElectrum>, <ore:wireElectrum>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:gearElectrum>, <ore:wireElectrum>, <ore:gearElectrum>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:wireElectrum>, <ore:wireElectrum>, <ore:wireElectrum>, <ore:plankWood>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 1000)
  .addOutput(<immersiveengineering:wirecoil:1> * 8)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansDriver>, 10)
  .create(); 
  
 // HV Wire Coil============================================================================================================
recipes.remove(<immersiveengineering:wirecoil:2>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plankWood>, <ore:wireSteel>, <ore:wireAluminum>, <ore:wireSteel>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:gearAluminum>, <ore:wireSteel>, <ore:gearAluminum>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:wireSteel>, <ore:wireAluminum>, <ore:wireSteel>, <ore:plankWood>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 1000)
  .addOutput(<immersiveengineering:wirecoil:2> * 8)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansDriver>, 10)
  .create(); 

 // Redstone Wire Coil============================================================================================================
recipes.remove(<immersiveengineering:wirecoil:5>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plankWood>, <ore:alloyBasic>, <techreborn:cable:1>, <ore:alloyBasic>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:gearRedAlloy>, <ore:alloyBasic>, <ore:gearRedAlloy>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:alloyBasic>, <techreborn:cable:1>, <ore:alloyBasic>, <ore:plankWood>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 1000)
  .addOutput(<immersiveengineering:wirecoil:5> * 8)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansDriver>, 10)
  .create();   

  

  


