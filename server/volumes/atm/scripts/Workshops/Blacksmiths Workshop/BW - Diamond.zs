

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
	
<ore:ingotIron>
<ore:plateDiamond>
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

 // Helmet ============================================================================================================  
recipes.remove(<minecraft:diamond_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, null, null, null, <ore:plateDiamond>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<minecraft:diamond_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, null, null, null, <ore:plateDiamond>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 2000)
  .addOutput(<minecraft:diamond_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, null, null, null, <ore:plateDiamond>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1500)
  .addOutput(<minecraft:diamond_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<minecraft:diamond_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDiamond>, null, null, null, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, null, null, null, <ore:plateDiamond>]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<minecraft:diamond_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDiamond>, null, null, null, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, null, null, null, <ore:plateDiamond>]])
  .setFluid(<liquid:syngas> * 2000)
  .addOutput(<minecraft:diamond_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDiamond>, null, null, null, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, null, null, null, <ore:plateDiamond>]])
  .setFluid(<liquid:argon> * 1500)
  .addOutput(<minecraft:diamond_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<minecraft:diamond_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<minecraft:diamond_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>]])
  .setFluid(<liquid:syngas> * 2000)
  .addOutput(<minecraft:diamond_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>]])
  .setFluid(<liquid:argon> * 1500)
  .addOutput(<minecraft:diamond_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<minecraft:diamond_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateDiamond>, null, <ore:plateDiamond>, null], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<minecraft:diamond_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateDiamond>, null, <ore:plateDiamond>, null], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>]])
  .setFluid(<liquid:syngas> * 2000)
  .addOutput(<minecraft:diamond_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateDiamond>, null, <ore:plateDiamond>, null], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, null, <ore:plateDiamond>, <ore:plateDiamond>]])
  .setFluid(<liquid:argon> * 1500)
  .addOutput(<minecraft:diamond_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<minecraft:diamond_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, null, <ore:stickWood>, null, <ore:gemDiamond>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2500)
  .addOutput(<minecraft:diamond_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, null, <ore:stickWood>, null, <ore:gemDiamond>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<minecraft:diamond_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, null, <ore:stickWood>, null, <ore:gemDiamond>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<minecraft:diamond_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<minecraft:diamond_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemDiamond>, null, null], 
	[null, null, <ore:gemDiamond>, null, null], 
	[null, null, <ore:gemDiamond>, null, null], 
	[null, <ore:gemDiamond>, <ore:plankWood>, <ore:gemDiamond>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 2500)
  .addOutput(<minecraft:diamond_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemDiamond>, null, null], 
	[null, null, <ore:gemDiamond>, null, null], 
	[null, null, <ore:gemDiamond>, null, null], 
	[null, <ore:gemDiamond>, <ore:plankWood>, <ore:gemDiamond>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<minecraft:diamond_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemDiamond>, null, null], 
	[null, null, <ore:gemDiamond>, null, null], 
	[null, null, <ore:gemDiamond>, null, null], 
	[null, <ore:gemDiamond>, <ore:plankWood>, <ore:gemDiamond>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<minecraft:diamond_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<minecraft:diamond_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemDiamond>, null, null], 
	[null, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2500)
  .addOutput(<minecraft:diamond_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemDiamond>, null, null], 
	[null, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<minecraft:diamond_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemDiamond>, null, null], 
	[null, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<minecraft:diamond_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<minecraft:diamond_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:stickWood>, null, null], 
	[<ore:gemDiamond>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2500)
  .addOutput(<minecraft:diamond_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:stickWood>, null, null], 
	[<ore:gemDiamond>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<minecraft:diamond_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:stickWood>, null, null], 
	[<ore:gemDiamond>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<minecraft:diamond_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<minecraft:diamond_hoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null, null], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2500)
  .addOutput(<minecraft:diamond_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null, null], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<minecraft:diamond_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null, null], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<minecraft:diamond_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
