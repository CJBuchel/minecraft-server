

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

 // Helmet ============================================================================================================  
recipes.remove(<vulcanite:vulcanite_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, null, null, null, <ore:ingotVulcanite>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<vulcanite:vulcanite_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, null, null, null, <ore:ingotVulcanite>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<vulcanite:vulcanite_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, null, null, null, <ore:ingotVulcanite>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<vulcanite:vulcanite_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<vulcanite:vulcanite_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, null, null, null, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, null, null, null, <ore:ingotVulcanite>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<vulcanite:vulcanite_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, null, null, null, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, null, null, null, <ore:ingotVulcanite>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<vulcanite:vulcanite_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, null, null, null, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, null, null, null, <ore:ingotVulcanite>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<vulcanite:vulcanite_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<vulcanite:vulcanite_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<vulcanite:vulcanite_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<vulcanite:vulcanite_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<vulcanite:vulcanite_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<vulcanite:vulcanite_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, null], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<vulcanite:vulcanite_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, null], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<vulcanite:vulcanite_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, null], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, null, <ore:ingotVulcanite>, <ore:ingotVulcanite>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<vulcanite:vulcanite_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<vulcanite:vulcanite_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, null, <ore:stickWood>, null, <ore:ingotVulcanite>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<vulcanite:vulcanite_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, null, <ore:stickWood>, null, <ore:ingotVulcanite>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<vulcanite:vulcanite_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>], 
	[<ore:ingotVulcanite>, null, <ore:stickWood>, null, <ore:ingotVulcanite>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<vulcanite:vulcanite_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<vulcanite:vulcanite_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotVulcanite>, null, null], 
	[null, null, <ore:ingotVulcanite>, null, null], 
	[null, null, <ore:ingotVulcanite>, null, null], 
	[null, <ore:ingotVulcanite>, <ore:plankWood>, <ore:ingotVulcanite>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<vulcanite:vulcanite_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotVulcanite>, null, null], 
	[null, null, <ore:ingotVulcanite>, null, null], 
	[null, null, <ore:ingotVulcanite>, null, null], 
	[null, <ore:ingotVulcanite>, <ore:plankWood>, <ore:ingotVulcanite>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<vulcanite:vulcanite_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotVulcanite>, null, null], 
	[null, null, <ore:ingotVulcanite>, null, null], 
	[null, null, <ore:ingotVulcanite>, null, null], 
	[null, <ore:ingotVulcanite>, <ore:plankWood>, <ore:ingotVulcanite>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<vulcanite:vulcanite_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<vulcanite:vulcanite_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotVulcanite>, null, null], 
	[null, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<vulcanite:vulcanite_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotVulcanite>, null, null], 
	[null, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<vulcanite:vulcanite_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotVulcanite>, null, null], 
	[null, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<vulcanite:vulcanite_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<vulcanite:vulcanite_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, null], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:stickWood>, null, null], 
	[<ore:ingotVulcanite>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<vulcanite:vulcanite_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, null], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:stickWood>, null, null], 
	[<ore:ingotVulcanite>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<vulcanite:vulcanite_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, null], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:stickWood>, null, null], 
	[<ore:ingotVulcanite>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<vulcanite:vulcanite_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<vulcanite:vulcanite_hoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, null, null], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<vulcanite:vulcanite_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, null, null], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<vulcanite:vulcanite_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:ingotVulcanite>, null, null], 
	[<ore:ingotVulcanite>, <ore:ingotVulcanite>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<vulcanite:vulcanite_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
