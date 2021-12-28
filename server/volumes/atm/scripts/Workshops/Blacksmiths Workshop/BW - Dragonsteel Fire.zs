

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
recipes.remove(<iceandfire:dragonsteel_fire_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, null, null, null, <ore:ingotFireDragonsteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<iceandfire:dragonsteel_fire_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, null, null, null, <ore:ingotFireDragonsteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 2500)
  .addOutput(<iceandfire:dragonsteel_fire_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, null, null, null, <ore:ingotFireDragonsteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<iceandfire:dragonsteel_fire_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<iceandfire:dragonsteel_fire_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, null, null, null, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, null, null, null, <ore:ingotFireDragonsteel>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<iceandfire:dragonsteel_fire_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, null, null, null, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, null, null, null, <ore:ingotFireDragonsteel>]])
  .setFluid(<liquid:syngas> * 3500)
  .addOutput(<iceandfire:dragonsteel_fire_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, null, null, null, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, null, null, null, <ore:ingotFireDragonsteel>]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<iceandfire:dragonsteel_fire_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<iceandfire:dragonsteel_fire_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<iceandfire:dragonsteel_fire_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>]])
  .setFluid(<liquid:syngas> * 3500)
  .addOutput(<iceandfire:dragonsteel_fire_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<iceandfire:dragonsteel_fire_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<iceandfire:dragonsteel_fire_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, null], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>]])
  .setFluid(<liquid:methane> * 3500)
  .addOutput(<iceandfire:dragonsteel_fire_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, null], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>]])
  .setFluid(<liquid:syngas> * 3000)
  .addOutput(<iceandfire:dragonsteel_fire_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, null], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>]])
  .setFluid(<liquid:argon> * 2500)
  .addOutput(<iceandfire:dragonsteel_fire_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<iceandfire:dragonsteel_fire_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, null, <ore:ingotUltimate>, null, <ore:ingotFireDragonsteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 5000)
  .addOutput(<iceandfire:dragonsteel_fire_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, null, <ore:ingotUltimate>, null, <ore:ingotFireDragonsteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 4000)
  .addOutput(<iceandfire:dragonsteel_fire_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>], 
	[<ore:ingotFireDragonsteel>, null, <ore:ingotUltimate>, null, <ore:ingotFireDragonsteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<iceandfire:dragonsteel_fire_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<iceandfire:dragonsteel_fire_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotFireDragonsteel>, null, null], 
	[null, null, <ore:ingotFireDragonsteel>, null, null], 
	[null, null, <ore:ingotFireDragonsteel>, null, null], 
	[null, <ore:ingotFireDragonsteel>, <ore:ingotUltimate>, <ore:ingotFireDragonsteel>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 5000)
  .addOutput(<iceandfire:dragonsteel_fire_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotFireDragonsteel>, null, null], 
	[null, null, <ore:ingotFireDragonsteel>, null, null], 
	[null, null, <ore:ingotFireDragonsteel>, null, null], 
	[null, <ore:ingotFireDragonsteel>, <ore:ingotUltimate>, <ore:ingotFireDragonsteel>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 4000)
  .addOutput(<iceandfire:dragonsteel_fire_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotFireDragonsteel>, null, null], 
	[null, null, <ore:ingotFireDragonsteel>, null, null], 
	[null, null, <ore:ingotFireDragonsteel>, null, null], 
	[null, <ore:ingotFireDragonsteel>, <ore:ingotUltimate>, <ore:ingotFireDragonsteel>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<iceandfire:dragonsteel_fire_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<iceandfire:dragonsteel_fire_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotFireDragonsteel>, null, null], 
	[null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null], 
	[null, null, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 5000)
  .addOutput(<iceandfire:dragonsteel_fire_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotFireDragonsteel>, null, null], 
	[null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null], 
	[null, null, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 4000)
  .addOutput(<iceandfire:dragonsteel_fire_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotFireDragonsteel>, null, null], 
	[null, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null], 
	[null, null, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<iceandfire:dragonsteel_fire_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<iceandfire:dragonsteel_fire_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:stickWood>, null, null], 
	[<ore:ingotFireDragonsteel>, null, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 5000)
  .addOutput(<iceandfire:dragonsteel_fire_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:stickWood>, null, null], 
	[<ore:ingotFireDragonsteel>, null, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 4000)
  .addOutput(<iceandfire:dragonsteel_fire_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:stickWood>, null, null], 
	[<ore:ingotFireDragonsteel>, null, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<iceandfire:dragonsteel_fire_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<iceandfire:dragonsteel_fire_hoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, null], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 5000)
  .addOutput(<iceandfire:dragonsteel_fire_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, null], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 4000)
  .addOutput(<iceandfire:dragonsteel_fire_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, null, null], 
	[<ore:ingotFireDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<iceandfire:dragonsteel_fire_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
  

  
