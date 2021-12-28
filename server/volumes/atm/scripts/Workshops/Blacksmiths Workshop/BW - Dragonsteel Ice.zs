

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
recipes.remove(<iceandfire:dragonsteel_ice_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, null, null, null, <iceandfire:dragonsteel_ice_ingot>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<iceandfire:dragonsteel_ice_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, null, null, null, <iceandfire:dragonsteel_ice_ingot>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 2500)
  .addOutput(<iceandfire:dragonsteel_ice_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, null, null, null, <iceandfire:dragonsteel_ice_ingot>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<iceandfire:dragonsteel_ice_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<iceandfire:dragonsteel_ice_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, null, null, null, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, null, null, null, <iceandfire:dragonsteel_ice_ingot>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<iceandfire:dragonsteel_ice_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, null, null, null, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, null, null, null, <iceandfire:dragonsteel_ice_ingot>]])
  .setFluid(<liquid:syngas> * 3500)
  .addOutput(<iceandfire:dragonsteel_ice_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, null, null, null, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, null, null, null, <iceandfire:dragonsteel_ice_ingot>]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<iceandfire:dragonsteel_ice_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<iceandfire:dragonsteel_ice_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<iceandfire:dragonsteel_ice_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>]])
  .setFluid(<liquid:syngas> * 3500)
  .addOutput(<iceandfire:dragonsteel_ice_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<iceandfire:dragonsteel_ice_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<iceandfire:dragonsteel_ice_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, null], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>]])
  .setFluid(<liquid:methane> * 3500)
  .addOutput(<iceandfire:dragonsteel_ice_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, null], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>]])
  .setFluid(<liquid:syngas> * 3000)
  .addOutput(<iceandfire:dragonsteel_ice_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, null], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>]])
  .setFluid(<liquid:argon> * 2500)
  .addOutput(<iceandfire:dragonsteel_ice_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<iceandfire:dragonsteel_ice_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, null, <ore:ingotUltimate>, null, <iceandfire:dragonsteel_ice_ingot>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 5000)
  .addOutput(<iceandfire:dragonsteel_ice_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, null, <ore:ingotUltimate>, null, <iceandfire:dragonsteel_ice_ingot>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 4000)
  .addOutput(<iceandfire:dragonsteel_ice_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>], 
	[<iceandfire:dragonsteel_ice_ingot>, null, <ore:ingotUltimate>, null, <iceandfire:dragonsteel_ice_ingot>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<iceandfire:dragonsteel_ice_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<iceandfire:dragonsteel_ice_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <iceandfire:dragonsteel_ice_ingot>, null, null], 
	[null, null, <iceandfire:dragonsteel_ice_ingot>, null, null], 
	[null, null, <iceandfire:dragonsteel_ice_ingot>, null, null], 
	[null, <iceandfire:dragonsteel_ice_ingot>, <ore:ingotUltimate>, <iceandfire:dragonsteel_ice_ingot>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 5000)
  .addOutput(<iceandfire:dragonsteel_ice_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <iceandfire:dragonsteel_ice_ingot>, null, null], 
	[null, null, <iceandfire:dragonsteel_ice_ingot>, null, null], 
	[null, null, <iceandfire:dragonsteel_ice_ingot>, null, null], 
	[null, <iceandfire:dragonsteel_ice_ingot>, <ore:ingotUltimate>, <iceandfire:dragonsteel_ice_ingot>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 4000)
  .addOutput(<iceandfire:dragonsteel_ice_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <iceandfire:dragonsteel_ice_ingot>, null, null], 
	[null, null, <iceandfire:dragonsteel_ice_ingot>, null, null], 
	[null, null, <iceandfire:dragonsteel_ice_ingot>, null, null], 
	[null, <iceandfire:dragonsteel_ice_ingot>, <ore:ingotUltimate>, <iceandfire:dragonsteel_ice_ingot>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<iceandfire:dragonsteel_ice_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<iceandfire:dragonsteel_ice_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <iceandfire:dragonsteel_ice_ingot>, null, null], 
	[null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null], 
	[null, null, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 5000)
  .addOutput(<iceandfire:dragonsteel_ice_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <iceandfire:dragonsteel_ice_ingot>, null, null], 
	[null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null], 
	[null, null, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 4000)
  .addOutput(<iceandfire:dragonsteel_ice_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <iceandfire:dragonsteel_ice_ingot>, null, null], 
	[null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null], 
	[null, null, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<iceandfire:dragonsteel_ice_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<iceandfire:dragonsteel_ice_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <ore:ingotUltimate>, null, null], 
	[<iceandfire:dragonsteel_ice_ingot>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 5000)
  .addOutput(<iceandfire:dragonsteel_ice_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <ore:ingotUltimate>, null, null], 
	[<iceandfire:dragonsteel_ice_ingot>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 4000)
  .addOutput(<iceandfire:dragonsteel_ice_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <ore:ingotUltimate>, null, null], 
	[<iceandfire:dragonsteel_ice_ingot>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<iceandfire:dragonsteel_ice_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<iceandfire:dragonsteel_ice_hoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, null], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 5000)
  .addOutput(<iceandfire:dragonsteel_ice_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, null], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 4000)
  .addOutput(<iceandfire:dragonsteel_ice_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, null], 
	[<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<iceandfire:dragonsteel_ice_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
  

  
