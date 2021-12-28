

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
recipes.remove(<thermalfoundation:armor.helmet_constantan>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, null, null, null, <ore:plateConstantan>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<thermalfoundation:armor.helmet_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, null, null, null, <ore:plateConstantan>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:armor.helmet_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, null, null, null, <ore:plateConstantan>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:armor.helmet_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<thermalfoundation:armor.plate_constantan>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateConstantan>, null, null, null, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, null, null, null, <ore:plateConstantan>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:armor.plate_constantan>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateConstantan>, null, null, null, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, null, null, null, <ore:plateConstantan>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:armor.plate_constantan>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateConstantan>, null, null, null, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, null, null, null, <ore:plateConstantan>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:armor.plate_constantan>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<thermalfoundation:armor.legs_constantan>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:armor.legs_constantan>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:armor.legs_constantan>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:armor.legs_constantan>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<thermalfoundation:armor.boots_constantan>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateConstantan>, null, <ore:plateConstantan>, null], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<thermalfoundation:armor.boots_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateConstantan>, null, <ore:plateConstantan>, null], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:armor.boots_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateConstantan>, null, <ore:plateConstantan>, null], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, null, <ore:plateConstantan>, <ore:plateConstantan>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:armor.boots_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.pickaxe_constantan>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>], 
	[<ore:ingotConstantan>, null, <ore:stickWood>, null, <ore:ingotConstantan>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.pickaxe_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>], 
	[<ore:ingotConstantan>, null, <ore:stickWood>, null, <ore:ingotConstantan>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.pickaxe_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>], 
	[<ore:ingotConstantan>, null, <ore:stickWood>, null, <ore:ingotConstantan>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.pickaxe_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<thermalfoundation:tool.sword_constantan>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotConstantan>, null, null], 
	[null, null, <ore:ingotConstantan>, null, null], 
	[null, null, <ore:ingotConstantan>, null, null], 
	[null, <ore:ingotConstantan>, <ore:plankWood>, <ore:ingotConstantan>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.sword_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotConstantan>, null, null], 
	[null, null, <ore:ingotConstantan>, null, null], 
	[null, null, <ore:ingotConstantan>, null, null], 
	[null, <ore:ingotConstantan>, <ore:plankWood>, <ore:ingotConstantan>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.sword_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotConstantan>, null, null], 
	[null, null, <ore:ingotConstantan>, null, null], 
	[null, null, <ore:ingotConstantan>, null, null], 
	[null, <ore:ingotConstantan>, <ore:plankWood>, <ore:ingotConstantan>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.sword_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<thermalfoundation:tool.shovel_constantan>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotConstantan>, null, null], 
	[null, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.shovel_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotConstantan>, null, null], 
	[null, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.shovel_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotConstantan>, null, null], 
	[null, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.shovel_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.axe_constantan>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, null], 
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:stickWood>, null, null], 
	[<ore:ingotConstantan>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.axe_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, null], 
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:stickWood>, null, null], 
	[<ore:ingotConstantan>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.axe_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, null], 
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:stickWood>, null, null], 
	[<ore:ingotConstantan>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.axe_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.hoe_constantan>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, null, null], 
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.hoe_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, null, null], 
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.hoe_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, null, null], 
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.hoe_constantan>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
