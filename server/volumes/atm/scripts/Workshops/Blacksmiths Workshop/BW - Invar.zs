

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
recipes.remove(<thermalfoundation:armor.helmet_invar>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, null, null, null, <ore:plateInvar>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<thermalfoundation:armor.helmet_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, null, null, null, <ore:plateInvar>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:armor.helmet_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, null, null, null, <ore:plateInvar>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:armor.helmet_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<thermalfoundation:armor.plate_invar>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInvar>, null, null, null, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, null, null, null, <ore:plateInvar>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:armor.plate_invar>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInvar>, null, null, null, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, null, null, null, <ore:plateInvar>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:armor.plate_invar>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInvar>, null, null, null, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, null, null, null, <ore:plateInvar>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:armor.plate_invar>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<thermalfoundation:armor.legs_invar>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:armor.legs_invar>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:armor.legs_invar>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:armor.legs_invar>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<thermalfoundation:armor.boots_invar>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateInvar>, null, <ore:plateInvar>, null], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<thermalfoundation:armor.boots_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateInvar>, null, <ore:plateInvar>, null], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:armor.boots_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateInvar>, null, <ore:plateInvar>, null], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, null, <ore:plateInvar>, <ore:plateInvar>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:armor.boots_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.pickaxe_invar>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], 
	[<ore:ingotInvar>, null, <ore:stickWood>, null, <ore:ingotInvar>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.pickaxe_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], 
	[<ore:ingotInvar>, null, <ore:stickWood>, null, <ore:ingotInvar>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.pickaxe_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], 
	[<ore:ingotInvar>, null, <ore:stickWood>, null, <ore:ingotInvar>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.pickaxe_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<thermalfoundation:tool.sword_invar>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotInvar>, null, null], 
	[null, null, <ore:ingotInvar>, null, null], 
	[null, null, <ore:ingotInvar>, null, null], 
	[null, <ore:ingotInvar>, <ore:plankWood>, <ore:ingotInvar>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.sword_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotInvar>, null, null], 
	[null, null, <ore:ingotInvar>, null, null], 
	[null, null, <ore:ingotInvar>, null, null], 
	[null, <ore:ingotInvar>, <ore:plankWood>, <ore:ingotInvar>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.sword_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotInvar>, null, null], 
	[null, null, <ore:ingotInvar>, null, null], 
	[null, null, <ore:ingotInvar>, null, null], 
	[null, <ore:ingotInvar>, <ore:plankWood>, <ore:ingotInvar>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.sword_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<thermalfoundation:tool.shovel_invar>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotInvar>, null, null], 
	[null, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.shovel_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotInvar>, null, null], 
	[null, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.shovel_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotInvar>, null, null], 
	[null, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.shovel_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.axe_invar>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, null], 
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:stickWood>, null, null], 
	[<ore:ingotInvar>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.axe_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, null], 
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:stickWood>, null, null], 
	[<ore:ingotInvar>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.axe_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, null], 
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:stickWood>, null, null], 
	[<ore:ingotInvar>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.axe_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.hoe_invar>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, null, null], 
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.hoe_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, null, null], 
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.hoe_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, null, null], 
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.hoe_invar>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
