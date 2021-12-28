

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


// Aluminium Rod ============================================================================================================
recipes.remove(<immersiveengineering:material:3>);
 
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, <ore:ingotAluminum>, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:methane> * 200)
  .addOutput(<immersiveengineering:material:3>)
  .addTool(<ore:artisansBurner>, 6)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 2)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, <ore:ingotAluminum>, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 100)
  .addOutput(<immersiveengineering:material:3>)
  .addTool(<ore:artisansBurner>, 6)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 2)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, <ore:ingotAluminum>, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:argon> * 50)
  .addOutput(<immersiveengineering:material:3>)
  .addTool(<ore:artisansBurner>, 6)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 2)
  .create();