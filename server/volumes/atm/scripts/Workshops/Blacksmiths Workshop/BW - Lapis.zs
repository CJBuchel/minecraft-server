

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
recipes.remove(<mekanismtools:lapislazulihelmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, null, null, null, <moreplates:lapis_lazuli_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mekanismtools:lapislazulihelmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, null, null, null, <moreplates:lapis_lazuli_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mekanismtools:lapislazulihelmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, null, null, null, <moreplates:lapis_lazuli_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mekanismtools:lapislazulihelmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<mekanismtools:lapislazulichestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:lapis_lazuli_plate>, null, null, null, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, null, null, null, <moreplates:lapis_lazuli_plate>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mekanismtools:lapislazulichestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:lapis_lazuli_plate>, null, null, null, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, null, null, null, <moreplates:lapis_lazuli_plate>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mekanismtools:lapislazulichestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:lapis_lazuli_plate>, null, null, null, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, null, null, null, <moreplates:lapis_lazuli_plate>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mekanismtools:lapislazulichestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<mekanismtools:lapislazulileggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mekanismtools:lapislazulileggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mekanismtools:lapislazulileggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mekanismtools:lapislazulileggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<mekanismtools:lapislazuliboots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, null], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mekanismtools:lapislazuliboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, null], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mekanismtools:lapislazuliboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, null], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>], 
	[<moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>, null, <moreplates:lapis_lazuli_plate>, <moreplates:lapis_lazuli_plate>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mekanismtools:lapislazuliboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<mekanismtools:lapislazulipickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], 
	[<ore:gemLapis>, null, <ore:stickWood>, null, <ore:gemLapis>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:lapislazulipickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], 
	[<ore:gemLapis>, null, <ore:stickWood>, null, <ore:gemLapis>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:lapislazulipickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], 
	[<ore:gemLapis>, null, <ore:stickWood>, null, <ore:gemLapis>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:lapislazulipickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<mekanismtools:lapislazulisword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemLapis>, null, null], 
	[null, null, <ore:gemLapis>, null, null], 
	[null, null, <ore:gemLapis>, null, null], 
	[null, <ore:gemLapis>, <ore:plankWood>, <ore:gemLapis>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:lapislazulisword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemLapis>, null, null], 
	[null, null, <ore:gemLapis>, null, null], 
	[null, null, <ore:gemLapis>, null, null], 
	[null, <ore:gemLapis>, <ore:plankWood>, <ore:gemLapis>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:lapislazulisword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemLapis>, null, null], 
	[null, null, <ore:gemLapis>, null, null], 
	[null, null, <ore:gemLapis>, null, null], 
	[null, <ore:gemLapis>, <ore:plankWood>, <ore:gemLapis>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:lapislazulisword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<mekanismtools:lapislazulishovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemLapis>, null, null], 
	[null, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:lapislazulishovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemLapis>, null, null], 
	[null, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:lapislazulishovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemLapis>, null, null], 
	[null, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:lapislazulishovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<mekanismtools:lapislazuliaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, null], 
	[<ore:gemLapis>, <ore:gemLapis>, <ore:stickWood>, null, null], 
	[<ore:gemLapis>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:lapislazuliaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, null], 
	[<ore:gemLapis>, <ore:gemLapis>, <ore:stickWood>, null, null], 
	[<ore:gemLapis>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:lapislazuliaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, null], 
	[<ore:gemLapis>, <ore:gemLapis>, <ore:stickWood>, null, null], 
	[<ore:gemLapis>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:lapislazuliaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<mekanismtools:lapislazulihoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, null, null], 
	[<ore:gemLapis>, <ore:gemLapis>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:lapislazulihoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, null, null], 
	[<ore:gemLapis>, <ore:gemLapis>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:lapislazulihoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, null, null], 
	[<ore:gemLapis>, <ore:gemLapis>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:lapislazulihoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
