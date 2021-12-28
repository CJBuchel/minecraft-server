

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
recipes.remove(<mekanismtools:glowstonehelmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, null, null, null, <moreplates:refined_glowstone_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mekanismtools:glowstonehelmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, null, null, null, <moreplates:refined_glowstone_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mekanismtools:glowstonehelmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, null, null, null, <moreplates:refined_glowstone_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mekanismtools:glowstonehelmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<mekanismtools:glowstonechestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_glowstone_plate>, null, null, null, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, null, null, null, <moreplates:refined_glowstone_plate>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mekanismtools:glowstonechestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_glowstone_plate>, null, null, null, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, null, null, null, <moreplates:refined_glowstone_plate>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mekanismtools:glowstonechestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_glowstone_plate>, null, null, null, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, null, null, null, <moreplates:refined_glowstone_plate>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mekanismtools:glowstonechestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<mekanismtools:glowstoneleggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mekanismtools:glowstoneleggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mekanismtools:glowstoneleggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mekanismtools:glowstoneleggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<mekanismtools:glowstoneboots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, null], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mekanismtools:glowstoneboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, null], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mekanismtools:glowstoneboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, null], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>], 
	[<moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>, null, <moreplates:refined_glowstone_plate>, <moreplates:refined_glowstone_plate>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mekanismtools:glowstoneboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<mekanismtools:glowstonepickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>], 
	[<mekanism:ingot:3>, null, <ore:stickWood>, null, <mekanism:ingot:3>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:glowstonepickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>], 
	[<mekanism:ingot:3>, null, <ore:stickWood>, null, <mekanism:ingot:3>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:glowstonepickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>], 
	[<mekanism:ingot:3>, null, <ore:stickWood>, null, <mekanism:ingot:3>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:glowstonepickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<mekanismtools:glowstonesword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mekanism:ingot:3>, null, null], 
	[null, null, <mekanism:ingot:3>, null, null], 
	[null, null, <mekanism:ingot:3>, null, null], 
	[null, <mekanism:ingot:3>, <ore:plankWood>, <mekanism:ingot:3>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:glowstonesword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mekanism:ingot:3>, null, null], 
	[null, null, <mekanism:ingot:3>, null, null], 
	[null, null, <mekanism:ingot:3>, null, null], 
	[null, <mekanism:ingot:3>, <ore:plankWood>, <mekanism:ingot:3>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:glowstonesword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mekanism:ingot:3>, null, null], 
	[null, null, <mekanism:ingot:3>, null, null], 
	[null, null, <mekanism:ingot:3>, null, null], 
	[null, <mekanism:ingot:3>, <ore:plankWood>, <mekanism:ingot:3>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:glowstonesword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<mekanismtools:glowstoneshovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mekanism:ingot:3>, null, null], 
	[null, <mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:glowstoneshovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mekanism:ingot:3>, null, null], 
	[null, <mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:glowstoneshovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mekanism:ingot:3>, null, null], 
	[null, <mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:glowstoneshovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<mekanismtools:glowstoneaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, null], 
	[<mekanism:ingot:3>, <mekanism:ingot:3>, <ore:stickWood>, null, null], 
	[<mekanism:ingot:3>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:glowstoneaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, null], 
	[<mekanism:ingot:3>, <mekanism:ingot:3>, <ore:stickWood>, null, null], 
	[<mekanism:ingot:3>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:glowstoneaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, null], 
	[<mekanism:ingot:3>, <mekanism:ingot:3>, <ore:stickWood>, null, null], 
	[<mekanism:ingot:3>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:glowstoneaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<mekanismtools:glowstonehoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, null, null], 
	[<mekanism:ingot:3>, <mekanism:ingot:3>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:glowstonehoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, null, null], 
	[<mekanism:ingot:3>, <mekanism:ingot:3>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:glowstonehoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>, null, null], 
	[<mekanism:ingot:3>, <mekanism:ingot:3>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:glowstonehoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
