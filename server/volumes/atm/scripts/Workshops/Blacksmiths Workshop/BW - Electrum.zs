

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
recipes.remove(<thermalfoundation:armor.helmet_electrum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, null, null, null, <ore:plateElectrum>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<thermalfoundation:armor.helmet_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, null, null, null, <ore:plateElectrum>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:armor.helmet_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, null, null, null, <ore:plateElectrum>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:armor.helmet_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<thermalfoundation:armor.plate_electrum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateElectrum>, null, null, null, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, null, null, null, <ore:plateElectrum>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:armor.plate_electrum>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateElectrum>, null, null, null, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, null, null, null, <ore:plateElectrum>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:armor.plate_electrum>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateElectrum>, null, null, null, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, null, null, null, <ore:plateElectrum>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:armor.plate_electrum>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<thermalfoundation:armor.legs_electrum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:armor.legs_electrum>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:armor.legs_electrum>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:armor.legs_electrum>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<thermalfoundation:armor.boots_electrum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateElectrum>, null, <ore:plateElectrum>, null], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<thermalfoundation:armor.boots_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateElectrum>, null, <ore:plateElectrum>, null], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:armor.boots_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateElectrum>, null, <ore:plateElectrum>, null], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, null, <ore:plateElectrum>, <ore:plateElectrum>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:armor.boots_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.pickaxe_electrum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>], 
	[<ore:ingotElectrum>, null, <ore:stickWood>, null, <ore:ingotElectrum>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.pickaxe_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>], 
	[<ore:ingotElectrum>, null, <ore:stickWood>, null, <ore:ingotElectrum>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.pickaxe_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>], 
	[<ore:ingotElectrum>, null, <ore:stickWood>, null, <ore:ingotElectrum>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.pickaxe_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<thermalfoundation:tool.sword_electrum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotElectrum>, null, null], 
	[null, null, <ore:ingotElectrum>, null, null], 
	[null, null, <ore:ingotElectrum>, null, null], 
	[null, <ore:ingotElectrum>, <ore:plankWood>, <ore:ingotElectrum>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.sword_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotElectrum>, null, null], 
	[null, null, <ore:ingotElectrum>, null, null], 
	[null, null, <ore:ingotElectrum>, null, null], 
	[null, <ore:ingotElectrum>, <ore:plankWood>, <ore:ingotElectrum>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.sword_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotElectrum>, null, null], 
	[null, null, <ore:ingotElectrum>, null, null], 
	[null, null, <ore:ingotElectrum>, null, null], 
	[null, <ore:ingotElectrum>, <ore:plankWood>, <ore:ingotElectrum>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.sword_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<thermalfoundation:tool.shovel_electrum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotElectrum>, null, null], 
	[null, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.shovel_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotElectrum>, null, null], 
	[null, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.shovel_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotElectrum>, null, null], 
	[null, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.shovel_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.axe_electrum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null], 
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:stickWood>, null, null], 
	[<ore:ingotElectrum>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.axe_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null], 
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:stickWood>, null, null], 
	[<ore:ingotElectrum>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.axe_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null], 
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:stickWood>, null, null], 
	[<ore:ingotElectrum>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.axe_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.hoe_electrum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null, null], 
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.hoe_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null, null], 
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<thermalfoundation:tool.hoe_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null, null], 
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<thermalfoundation:tool.hoe_electrum>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
