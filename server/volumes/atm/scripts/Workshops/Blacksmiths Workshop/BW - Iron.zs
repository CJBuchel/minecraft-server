

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
recipes.remove(<minecraft:iron_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, null, null, null, <ore:plateIron>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<minecraft:iron_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, null, null, null, <ore:plateIron>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<minecraft:iron_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, null, null, null, <ore:plateIron>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<minecraft:iron_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<minecraft:iron_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIron>, null, null, null, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, null, null, null, <ore:plateIron>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<minecraft:iron_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIron>, null, null, null, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, null, null, null, <ore:plateIron>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<minecraft:iron_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIron>, null, null, null, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, null, null, null, <ore:plateIron>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<minecraft:iron_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<minecraft:iron_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<minecraft:iron_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<minecraft:iron_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<minecraft:iron_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<minecraft:iron_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateIron>, null, <ore:plateIron>, null], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<minecraft:iron_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateIron>, null, <ore:plateIron>, null], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<minecraft:iron_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateIron>, null, <ore:plateIron>, null], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<minecraft:iron_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<minecraft:iron_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, null, <ore:stickWood>, null, <ore:ingotIron>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<minecraft:iron_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, null, <ore:stickWood>, null, <ore:ingotIron>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<minecraft:iron_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, null, <ore:stickWood>, null, <ore:ingotIron>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<minecraft:iron_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<minecraft:iron_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotIron>, null, null], 
	[null, null, <ore:ingotIron>, null, null], 
	[null, null, <ore:ingotIron>, null, null], 
	[null, <ore:ingotIron>, <ore:plankWood>, <ore:ingotIron>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<minecraft:iron_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotIron>, null, null], 
	[null, null, <ore:ingotIron>, null, null], 
	[null, null, <ore:ingotIron>, null, null], 
	[null, <ore:ingotIron>, <ore:plankWood>, <ore:ingotIron>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<minecraft:iron_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotIron>, null, null], 
	[null, null, <ore:ingotIron>, null, null], 
	[null, null, <ore:ingotIron>, null, null], 
	[null, <ore:ingotIron>, <ore:plankWood>, <ore:ingotIron>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<minecraft:iron_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<minecraft:iron_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotIron>, null, null], 
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<minecraft:iron_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotIron>, null, null], 
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<minecraft:iron_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotIron>, null, null], 
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<minecraft:iron_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<minecraft:iron_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:stickWood>, null, null], 
	[<ore:ingotIron>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<minecraft:iron_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:stickWood>, null, null], 
	[<ore:ingotIron>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<minecraft:iron_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:stickWood>, null, null], 
	[<ore:ingotIron>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<minecraft:iron_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<minecraft:iron_hoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null, null], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<minecraft:iron_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null, null], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<minecraft:iron_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null, null], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<minecraft:iron_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Iron Rod ============================================================================================================
recipes.remove(<immersiveengineering:material:1>);
 
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, <ore:ingotIron>, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:methane> * 200)
  .addOutput(<immersiveengineering:material:1>)
  .addTool(<ore:artisansBurner>, 6)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 2)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, <ore:ingotIron>, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 100)
  .addOutput(<immersiveengineering:material:1>)
  .addTool(<ore:artisansBurner>, 6)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 2)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, <ore:ingotIron>, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:argon> * 50)
  .addOutput(<immersiveengineering:material:1>)
  .addTool(<ore:artisansBurner>, 6)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 2)
  .create();
  
