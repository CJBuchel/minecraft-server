

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
*/



 // Blood Letters Pack ============================================================================================================  
recipes.remove(<bloodmagic:pack_self_sacrifice>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>], 
	[<ore:materialSpike>, <bloodmagic:slate>, <fluidtank:blocktank2>, <bloodmagic:slate>, <ore:materialSpike>], 
	[<ore:materialSpike>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <ore:materialSpike>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<bloodmagic:pack_self_sacrifice>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>], 
	[<ore:materialSpike>, <bloodmagic:slate>, <fluidtank:blocktank2>, <bloodmagic:slate>, <ore:materialSpike>], 
	[<ore:materialSpike>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <ore:materialSpike>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<bloodmagic:pack_self_sacrifice>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>], 
	[<ore:materialSpike>, <bloodmagic:slate>, <fluidtank:blocktank2>, <bloodmagic:slate>, <ore:materialSpike>], 
	[<ore:materialSpike>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <ore:materialSpike>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1250)
  .addOutput(<bloodmagic:pack_self_sacrifice>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
 // Coat of Arms ============================================================================================================  
recipes.remove(<bloodmagic:pack_sacrifice>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plateIron>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <ore:plateIron>], 
	[null, <bloodmagic:slate>, <fluidtank:blocktank1>, <bloodmagic:slate>, null], 
	[null, <ore:plateIron>, <bloodmagic:slate>, <ore:plateIron>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<bloodmagic:pack_sacrifice>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plateIron>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <ore:plateIron>], 
	[null, <bloodmagic:slate>, <fluidtank:blocktank1>, <bloodmagic:slate>, null], 
	[null, <ore:plateIron>, <bloodmagic:slate>, <ore:plateIron>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<bloodmagic:pack_sacrifice>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plateIron>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <ore:plateIron>], 
	[null, <bloodmagic:slate>, <fluidtank:blocktank1>, <bloodmagic:slate>, null], 
	[null, <ore:plateIron>, <bloodmagic:slate>, <ore:plateIron>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1250)
  .addOutput(<bloodmagic:pack_sacrifice>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

