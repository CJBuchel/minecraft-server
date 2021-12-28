

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
recipes.remove(<thermalfoundation:armor.helmet_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, null, null, null, <ore:platePlatinum>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<thermalfoundation:armor.helmet_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, null, null, null, <ore:platePlatinum>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:armor.helmet_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, null, null, null, <ore:platePlatinum>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:armor.helmet_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<thermalfoundation:armor.plate_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePlatinum>, null, null, null, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, null, null, null, <ore:platePlatinum>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:armor.plate_platinum>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePlatinum>, null, null, null, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, null, null, null, <ore:platePlatinum>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:armor.plate_platinum>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePlatinum>, null, null, null, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, null, null, null, <ore:platePlatinum>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:armor.plate_platinum>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<thermalfoundation:armor.legs_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:armor.legs_platinum>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:armor.legs_platinum>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:armor.legs_platinum>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<thermalfoundation:armor.boots_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:platePlatinum>, null, <ore:platePlatinum>, null], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<thermalfoundation:armor.boots_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:platePlatinum>, null, <ore:platePlatinum>, null], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:armor.boots_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:platePlatinum>, null, <ore:platePlatinum>, null], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, null, <ore:platePlatinum>, <ore:platePlatinum>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:armor.boots_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.pickaxe_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[<ore:ingotPlatinum>, null, <ore:stickWood>, null, <ore:ingotPlatinum>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.pickaxe_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[<ore:ingotPlatinum>, null, <ore:stickWood>, null, <ore:ingotPlatinum>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.pickaxe_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[<ore:ingotPlatinum>, null, <ore:stickWood>, null, <ore:ingotPlatinum>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.pickaxe_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<thermalfoundation:tool.sword_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotPlatinum>, null, null], 
	[null, null, <ore:ingotPlatinum>, null, null], 
	[null, null, <ore:ingotPlatinum>, null, null], 
	[null, <ore:ingotPlatinum>, <ore:plankWood>, <ore:ingotPlatinum>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.sword_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotPlatinum>, null, null], 
	[null, null, <ore:ingotPlatinum>, null, null], 
	[null, null, <ore:ingotPlatinum>, null, null], 
	[null, <ore:ingotPlatinum>, <ore:plankWood>, <ore:ingotPlatinum>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.sword_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotPlatinum>, null, null], 
	[null, null, <ore:ingotPlatinum>, null, null], 
	[null, null, <ore:ingotPlatinum>, null, null], 
	[null, <ore:ingotPlatinum>, <ore:plankWood>, <ore:ingotPlatinum>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.sword_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<thermalfoundation:tool.shovel_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotPlatinum>, null, null], 
	[null, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.shovel_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotPlatinum>, null, null], 
	[null, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.shovel_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotPlatinum>, null, null], 
	[null, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.shovel_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.axe_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null], 
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:stickWood>, null, null], 
	[<ore:ingotPlatinum>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.axe_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null], 
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:stickWood>, null, null], 
	[<ore:ingotPlatinum>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.axe_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null], 
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:stickWood>, null, null], 
	[<ore:ingotPlatinum>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.axe_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.hoe_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null, null], 
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.hoe_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null, null], 
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.hoe_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null, null], 
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.hoe_platinum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
