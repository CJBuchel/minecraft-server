

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
recipes.remove(<mekanismtools:osmiumhelmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, null, null, null, <moreplates:osmium_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mekanismtools:osmiumhelmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, null, null, null, <moreplates:osmium_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mekanismtools:osmiumhelmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, null, null, null, <moreplates:osmium_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mekanismtools:osmiumhelmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<mekanismtools:osmiumchestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:osmium_plate>, null, null, null, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, null, null, null, <moreplates:osmium_plate>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mekanismtools:osmiumchestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:osmium_plate>, null, null, null, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, null, null, null, <moreplates:osmium_plate>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mekanismtools:osmiumchestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:osmium_plate>, null, null, null, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, null, null, null, <moreplates:osmium_plate>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mekanismtools:osmiumchestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<mekanismtools:osmiumleggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mekanismtools:osmiumleggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mekanismtools:osmiumleggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mekanismtools:osmiumleggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<mekanismtools:osmiumboots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, null], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mekanismtools:osmiumboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, null], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mekanismtools:osmiumboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, null], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, null, <moreplates:osmium_plate>, <moreplates:osmium_plate>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mekanismtools:osmiumboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<mekanismtools:osmiumpickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>], 
	[<mekanism:ingot:1>, null, <ore:stickWood>, null, <mekanism:ingot:1>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:osmiumpickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>], 
	[<mekanism:ingot:1>, null, <ore:stickWood>, null, <mekanism:ingot:1>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:osmiumpickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>], 
	[<mekanism:ingot:1>, null, <ore:stickWood>, null, <mekanism:ingot:1>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:osmiumpickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<mekanismtools:osmiumsword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mekanism:ingot:1>, null, null], 
	[null, null, <mekanism:ingot:1>, null, null], 
	[null, null, <mekanism:ingot:1>, null, null], 
	[null, <mekanism:ingot:1>, <ore:plankWood>, <mekanism:ingot:1>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:osmiumsword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mekanism:ingot:1>, null, null], 
	[null, null, <mekanism:ingot:1>, null, null], 
	[null, null, <mekanism:ingot:1>, null, null], 
	[null, <mekanism:ingot:1>, <ore:plankWood>, <mekanism:ingot:1>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:osmiumsword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mekanism:ingot:1>, null, null], 
	[null, null, <mekanism:ingot:1>, null, null], 
	[null, null, <mekanism:ingot:1>, null, null], 
	[null, <mekanism:ingot:1>, <ore:plankWood>, <mekanism:ingot:1>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:osmiumsword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<mekanismtools:osmiumshovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mekanism:ingot:1>, null, null], 
	[null, <mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:osmiumshovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mekanism:ingot:1>, null, null], 
	[null, <mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:osmiumshovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mekanism:ingot:1>, null, null], 
	[null, <mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:osmiumshovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<mekanismtools:osmiumaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, null], 
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <ore:stickWood>, null, null], 
	[<mekanism:ingot:1>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:osmiumaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, null], 
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <ore:stickWood>, null, null], 
	[<mekanism:ingot:1>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:osmiumaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, null], 
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <ore:stickWood>, null, null], 
	[<mekanism:ingot:1>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:osmiumaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<mekanismtools:osmiumhoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, null, null], 
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:osmiumhoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, null, null], 
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:osmiumhoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>, null, null], 
	[<mekanism:ingot:1>, <mekanism:ingot:1>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:osmiumhoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
