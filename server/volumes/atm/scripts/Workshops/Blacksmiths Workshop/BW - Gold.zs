

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
*/

 // Helmet ============================================================================================================  
recipes.remove(<minecraft:golden_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, null, null, null, <ore:plateGold>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<minecraft:golden_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, null, null, null, <ore:plateGold>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<minecraft:golden_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, null, null, null, <ore:plateGold>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<minecraft:golden_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<minecraft:golden_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateGold>, null, null, null, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, null, null, null, <ore:plateGold>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<minecraft:golden_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateGold>, null, null, null, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, null, null, null, <ore:plateGold>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<minecraft:golden_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateGold>, null, null, null, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, null, null, null, <ore:plateGold>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<minecraft:golden_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<minecraft:golden_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<minecraft:golden_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<minecraft:golden_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<minecraft:golden_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<minecraft:golden_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateGold>, null, <ore:plateGold>, null], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<minecraft:golden_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateGold>, null, <ore:plateGold>, null], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<minecraft:golden_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateGold>, null, <ore:plateGold>, null], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, null, <ore:plateGold>, <ore:plateGold>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<minecraft:golden_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<minecraft:golden_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, null, <ore:stickWood>, null, <ore:ingotGold>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<minecraft:golden_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, null, <ore:stickWood>, null, <ore:ingotGold>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<minecraft:golden_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, null, <ore:stickWood>, null, <ore:ingotGold>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<minecraft:golden_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<minecraft:golden_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotGold>, null, null], 
	[null, null, <ore:ingotGold>, null, null], 
	[null, null, <ore:ingotGold>, null, null], 
	[null, <ore:ingotGold>, <ore:plankWood>, <ore:ingotGold>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<minecraft:golden_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotGold>, null, null], 
	[null, null, <ore:ingotGold>, null, null], 
	[null, null, <ore:ingotGold>, null, null], 
	[null, <ore:ingotGold>, <ore:plankWood>, <ore:ingotGold>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<minecraft:golden_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotGold>, null, null], 
	[null, null, <ore:ingotGold>, null, null], 
	[null, null, <ore:ingotGold>, null, null], 
	[null, <ore:ingotGold>, <ore:plankWood>, <ore:ingotGold>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<minecraft:golden_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<minecraft:golden_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotGold>, null, null], 
	[null, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<minecraft:golden_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotGold>, null, null], 
	[null, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<minecraft:golden_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotGold>, null, null], 
	[null, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<minecraft:golden_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<minecraft:golden_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:stickWood>, null, null], 
	[<ore:ingotGold>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<minecraft:golden_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:stickWood>, null, null], 
	[<ore:ingotGold>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<minecraft:golden_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:stickWood>, null, null], 
	[<ore:ingotGold>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<minecraft:golden_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<minecraft:golden_hoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null, null], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<minecraft:golden_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null, null], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<minecraft:golden_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null, null], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<minecraft:golden_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
