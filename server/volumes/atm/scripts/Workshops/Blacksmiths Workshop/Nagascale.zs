

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
*/

  
// Nagascale Chestplate ===========================================================================================================  
recipes.remove(<twilightforest:naga_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<twilightforest:naga_scale>, null, null, null, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, null, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, <ore:ingotUltimate>, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, null, null, null, <twilightforest:naga_scale>]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:naga_chestplate>.withTag({ench: [{lvl: 3 as short, id: 1 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<twilightforest:naga_scale>, null, null, null, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, null, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, <ore:ingotUltimate>, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, null, null, null, <twilightforest:naga_scale>]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:naga_chestplate>.withTag({ench: [{lvl: 3 as short, id: 1 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<twilightforest:naga_scale>, null, null, null, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, null, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, <ore:ingotUltimate>, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, null, null, null, <twilightforest:naga_scale>]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:naga_chestplate>.withTag({ench: [{lvl: 3 as short, id: 1 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  

// Steelleaf Leggins ===========================================================================================================  
recipes.remove(<twilightforest:naga_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, <ore:ingotUltimate>, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, null, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, null, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, null, <twilightforest:naga_scale>, <twilightforest:naga_scale>]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:naga_leggings>.withTag({ench: [{lvl: 3 as short, id: 0 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, <ore:ingotUltimate>, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, null, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, null, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, null, <twilightforest:naga_scale>, <twilightforest:naga_scale>]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:naga_leggings>.withTag({ench: [{lvl: 3 as short, id: 0 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, <ore:ingotUltimate>, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, null, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, null, <twilightforest:naga_scale>, <twilightforest:naga_scale>], 
	[<twilightforest:naga_scale>, <twilightforest:naga_scale>, null, <twilightforest:naga_scale>, <twilightforest:naga_scale>]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:naga_leggings>.withTag({ench: [{lvl: 3 as short, id: 0 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();


  
  
  
  



  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  




