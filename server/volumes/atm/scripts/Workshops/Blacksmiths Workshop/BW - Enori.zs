

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
recipes.remove(<actuallyadditions:item_helm_crystal_white>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, null, null, null, <moreplates:enori_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<actuallyadditions:item_helm_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, null, null, null, <moreplates:enori_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<actuallyadditions:item_helm_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, null, null, null, <moreplates:enori_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<actuallyadditions:item_helm_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<actuallyadditions:item_chest_crystal_white>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:enori_plate>, null, null, null, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, null, null, null, <moreplates:enori_plate>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<actuallyadditions:item_chest_crystal_white>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:enori_plate>, null, null, null, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, null, null, null, <moreplates:enori_plate>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<actuallyadditions:item_chest_crystal_white>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:enori_plate>, null, null, null, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, null, null, null, <moreplates:enori_plate>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<actuallyadditions:item_chest_crystal_white>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<actuallyadditions:item_pants_crystal_white>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<actuallyadditions:item_pants_crystal_white>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<actuallyadditions:item_pants_crystal_white>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<actuallyadditions:item_pants_crystal_white>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<actuallyadditions:item_boots_crystal_white>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:enori_plate>, null, <moreplates:enori_plate>, null], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<actuallyadditions:item_boots_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:enori_plate>, null, <moreplates:enori_plate>, null], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<actuallyadditions:item_boots_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:enori_plate>, null, <moreplates:enori_plate>, null], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>], 
	[<moreplates:enori_plate>, <moreplates:enori_plate>, null, <moreplates:enori_plate>, <moreplates:enori_plate>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<actuallyadditions:item_boots_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<actuallyadditions:item_pickaxe_crystal_white>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>], 
	[<actuallyadditions:item_crystal:5>, null, <ore:stickWood>, null, <actuallyadditions:item_crystal:5>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<actuallyadditions:item_pickaxe_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>], 
	[<actuallyadditions:item_crystal:5>, null, <ore:stickWood>, null, <actuallyadditions:item_crystal:5>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<actuallyadditions:item_pickaxe_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>], 
	[<actuallyadditions:item_crystal:5>, null, <ore:stickWood>, null, <actuallyadditions:item_crystal:5>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<actuallyadditions:item_pickaxe_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<actuallyadditions:item_sword_crystal_white>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <actuallyadditions:item_crystal:5>, null, null], 
	[null, null, <actuallyadditions:item_crystal:5>, null, null], 
	[null, null, <actuallyadditions:item_crystal:5>, null, null], 
	[null, <actuallyadditions:item_crystal:5>, <ore:plankWood>, <actuallyadditions:item_crystal:5>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<actuallyadditions:item_sword_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <actuallyadditions:item_crystal:5>, null, null], 
	[null, null, <actuallyadditions:item_crystal:5>, null, null], 
	[null, null, <actuallyadditions:item_crystal:5>, null, null], 
	[null, <actuallyadditions:item_crystal:5>, <ore:plankWood>, <actuallyadditions:item_crystal:5>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<actuallyadditions:item_sword_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <actuallyadditions:item_crystal:5>, null, null], 
	[null, null, <actuallyadditions:item_crystal:5>, null, null], 
	[null, null, <actuallyadditions:item_crystal:5>, null, null], 
	[null, <actuallyadditions:item_crystal:5>, <ore:plankWood>, <actuallyadditions:item_crystal:5>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<actuallyadditions:item_sword_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<actuallyadditions:item_shovel_crystal_white>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <actuallyadditions:item_crystal:5>, null, null], 
	[null, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<actuallyadditions:item_shovel_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <actuallyadditions:item_crystal:5>, null, null], 
	[null, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<actuallyadditions:item_shovel_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <actuallyadditions:item_crystal:5>, null, null], 
	[null, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<actuallyadditions:item_shovel_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<actuallyadditions:item_axe_crystal_white>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, null], 
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <ore:stickWood>, null, null], 
	[<actuallyadditions:item_crystal:5>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<actuallyadditions:item_axe_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, null], 
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <ore:stickWood>, null, null], 
	[<actuallyadditions:item_crystal:5>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<actuallyadditions:item_axe_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, null], 
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <ore:stickWood>, null, null], 
	[<actuallyadditions:item_crystal:5>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<actuallyadditions:item_axe_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<actuallyadditions:item_hoe_crystal_white>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, null, null], 
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<actuallyadditions:item_hoe_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, null, null], 
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<actuallyadditions:item_hoe_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, null, null], 
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<actuallyadditions:item_hoe_crystal_white>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
