

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
recipes.remove(<thermalfoundation:armor.helmet_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, null, null, null, <ore:plateNickel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<thermalfoundation:armor.helmet_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, null, null, null, <ore:plateNickel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:armor.helmet_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, null, null, null, <ore:plateNickel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:armor.helmet_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<thermalfoundation:armor.plate_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateNickel>, null, null, null, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, null, null, null, <ore:plateNickel>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:armor.plate_nickel>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateNickel>, null, null, null, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, null, null, null, <ore:plateNickel>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:armor.plate_nickel>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateNickel>, null, null, null, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, null, null, null, <ore:plateNickel>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:armor.plate_nickel>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<thermalfoundation:armor.legs_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:armor.legs_nickel>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:armor.legs_nickel>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:armor.legs_nickel>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<thermalfoundation:armor.boots_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateNickel>, null, <ore:plateNickel>, null], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<thermalfoundation:armor.boots_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateNickel>, null, <ore:plateNickel>, null], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:armor.boots_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateNickel>, null, <ore:plateNickel>, null], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>], 
	[<ore:plateNickel>, <ore:plateNickel>, null, <ore:plateNickel>, <ore:plateNickel>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:armor.boots_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.pickaxe_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], 
	[<ore:ingotNickel>, null, <ore:stickWood>, null, <ore:ingotNickel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.pickaxe_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], 
	[<ore:ingotNickel>, null, <ore:stickWood>, null, <ore:ingotNickel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.pickaxe_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], 
	[<ore:ingotNickel>, null, <ore:stickWood>, null, <ore:ingotNickel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.pickaxe_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<thermalfoundation:tool.sword_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotNickel>, null, null], 
	[null, null, <ore:ingotNickel>, null, null], 
	[null, null, <ore:ingotNickel>, null, null], 
	[null, <ore:ingotNickel>, <ore:plankWood>, <ore:ingotNickel>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.sword_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotNickel>, null, null], 
	[null, null, <ore:ingotNickel>, null, null], 
	[null, null, <ore:ingotNickel>, null, null], 
	[null, <ore:ingotNickel>, <ore:plankWood>, <ore:ingotNickel>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.sword_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotNickel>, null, null], 
	[null, null, <ore:ingotNickel>, null, null], 
	[null, null, <ore:ingotNickel>, null, null], 
	[null, <ore:ingotNickel>, <ore:plankWood>, <ore:ingotNickel>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.sword_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<thermalfoundation:tool.shovel_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotNickel>, null, null], 
	[null, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.shovel_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotNickel>, null, null], 
	[null, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.shovel_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotNickel>, null, null], 
	[null, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.shovel_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.axe_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, null], 
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:stickWood>, null, null], 
	[<ore:ingotNickel>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.axe_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, null], 
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:stickWood>, null, null], 
	[<ore:ingotNickel>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.axe_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, null], 
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:stickWood>, null, null], 
	[<ore:ingotNickel>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.axe_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.hoe_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, null, null], 
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.hoe_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, null, null], 
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.hoe_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, null, null], 
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.hoe_nickel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
