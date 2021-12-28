

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
recipes.remove(<botania:elementiumhelm>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, null, null, null, <moreplates:elementium_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<botania:elementiumhelm>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, null, null, null, <moreplates:elementium_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<botania:elementiumhelm>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, null, null, null, <moreplates:elementium_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<botania:elementiumhelm>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<botania:elementiumchest>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:elementium_plate>, null, null, null, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, null, null, null, <moreplates:elementium_plate>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<botania:elementiumchest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:elementium_plate>, null, null, null, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, null, null, null, <moreplates:elementium_plate>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<botania:elementiumchest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:elementium_plate>, null, null, null, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, null, null, null, <moreplates:elementium_plate>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<botania:elementiumchest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<botania:elementiumlegs>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<botania:elementiumlegs>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<botania:elementiumlegs>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<botania:elementiumlegs>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<botania:elementiumboots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, null], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<botania:elementiumboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, null], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<botania:elementiumboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, null], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>], 
	[<moreplates:elementium_plate>, <moreplates:elementium_plate>, null, <moreplates:elementium_plate>, <moreplates:elementium_plate>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<botania:elementiumboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<botania:elementiumpick>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, null, <ore:stickWood>, null, <ore:ingotElvenElementium>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<botania:elementiumpick>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, null, <ore:stickWood>, null, <ore:ingotElvenElementium>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<botania:elementiumpick>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, null, <ore:stickWood>, null, <ore:ingotElvenElementium>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<botania:elementiumpick>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<botania:elementiumsword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotElvenElementium>, null, null], 
	[null, null, <ore:ingotElvenElementium>, null, null], 
	[null, null, <ore:ingotElvenElementium>, null, null], 
	[null, <ore:ingotElvenElementium>, <ore:plankWood>, <ore:ingotElvenElementium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<botania:elementiumsword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotElvenElementium>, null, null], 
	[null, null, <ore:ingotElvenElementium>, null, null], 
	[null, null, <ore:ingotElvenElementium>, null, null], 
	[null, <ore:ingotElvenElementium>, <ore:plankWood>, <ore:ingotElvenElementium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<botania:elementiumsword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotElvenElementium>, null, null], 
	[null, null, <ore:ingotElvenElementium>, null, null], 
	[null, null, <ore:ingotElvenElementium>, null, null], 
	[null, <ore:ingotElvenElementium>, <ore:plankWood>, <ore:ingotElvenElementium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<botania:elementiumsword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<botania:elementiumshovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotElvenElementium>, null, null], 
	[null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<botania:elementiumshovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotElvenElementium>, null, null], 
	[null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<botania:elementiumshovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotElvenElementium>, null, null], 
	[null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<botania:elementiumshovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<botania:elementiumaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:stickWood>, null, null], 
	[<ore:ingotElvenElementium>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<botania:elementiumaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:stickWood>, null, null], 
	[<ore:ingotElvenElementium>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<botania:elementiumaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:stickWood>, null, null], 
	[<ore:ingotElvenElementium>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<botania:elementiumaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
