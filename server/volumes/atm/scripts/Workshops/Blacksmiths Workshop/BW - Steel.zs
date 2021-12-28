

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
recipes.remove(<thermalfoundation:armor.helmet_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, null, null, null, <ore:plateSteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<thermalfoundation:armor.helmet_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, null, null, null, <ore:plateSteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 2500)
  .addOutput(<thermalfoundation:armor.helmet_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, null, null, null, <ore:plateSteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<thermalfoundation:armor.helmet_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<thermalfoundation:armor.plate_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSteel>, null, null, null, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, null, null, null, <ore:plateSteel>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<thermalfoundation:armor.plate_steel>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSteel>, null, null, null, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, null, null, null, <ore:plateSteel>]])
  .setFluid(<liquid:syngas> * 3500)
  .addOutput(<thermalfoundation:armor.plate_steel>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSteel>, null, null, null, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, null, null, null, <ore:plateSteel>]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<thermalfoundation:armor.plate_steel>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<thermalfoundation:armor.legs_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<thermalfoundation:armor.legs_steel>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:syngas> * 3500)
  .addOutput(<thermalfoundation:armor.legs_steel>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<thermalfoundation:armor.legs_steel>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<thermalfoundation:armor.boots_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateSteel>, null, <ore:plateSteel>, null], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:methane> * 3500)
  .addOutput(<thermalfoundation:armor.boots_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateSteel>, null, <ore:plateSteel>, null], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:syngas> * 3000)
  .addOutput(<thermalfoundation:armor.boots_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateSteel>, null, <ore:plateSteel>, null], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, null, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:argon> * 2500)
  .addOutput(<thermalfoundation:armor.boots_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.pickaxe_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, null, <ore:stickWood>, null, <ore:ingotSteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2500)
  .addOutput(<thermalfoundation:tool.pickaxe_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, null, <ore:stickWood>, null, <ore:ingotSteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 2000)
  .addOutput(<thermalfoundation:tool.pickaxe_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, null, <ore:stickWood>, null, <ore:ingotSteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1500)
  .addOutput(<thermalfoundation:tool.pickaxe_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<thermalfoundation:tool.sword_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotSteel>, null, null], 
	[null, null, <ore:ingotSteel>, null, null], 
	[null, null, <ore:ingotSteel>, null, null], 
	[null, <ore:ingotSteel>, <ore:plankWood>, <ore:ingotSteel>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 2500)
  .addOutput(<thermalfoundation:tool.sword_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotSteel>, null, null], 
	[null, null, <ore:ingotSteel>, null, null], 
	[null, null, <ore:ingotSteel>, null, null], 
	[null, <ore:ingotSteel>, <ore:plankWood>, <ore:ingotSteel>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 2000)
  .addOutput(<thermalfoundation:tool.sword_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotSteel>, null, null], 
	[null, null, <ore:ingotSteel>, null, null], 
	[null, null, <ore:ingotSteel>, null, null], 
	[null, <ore:ingotSteel>, <ore:plankWood>, <ore:ingotSteel>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 1500)
  .addOutput(<thermalfoundation:tool.sword_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<thermalfoundation:tool.shovel_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotSteel>, null, null], 
	[null, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2500)
  .addOutput(<thermalfoundation:tool.shovel_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotSteel>, null, null], 
	[null, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 2000)
  .addOutput(<thermalfoundation:tool.shovel_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotSteel>, null, null], 
	[null, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1500)
  .addOutput(<thermalfoundation:tool.shovel_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.axe_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:stickWood>, null, null], 
	[<ore:ingotSteel>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2500)
  .addOutput(<thermalfoundation:tool.axe_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:stickWood>, null, null], 
	[<ore:ingotSteel>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 2000)
  .addOutput(<thermalfoundation:tool.axe_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:stickWood>, null, null], 
	[<ore:ingotSteel>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1500)
  .addOutput(<thermalfoundation:tool.axe_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<thermalfoundation:tool.hoe_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null, null], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2500)
  .addOutput(<thermalfoundation:tool.hoe_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null, null], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 2000)
  .addOutput(<thermalfoundation:tool.hoe_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null, null], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1500)
  .addOutput(<thermalfoundation:tool.hoe_steel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
  
// Steel Rod ============================================================================================================
recipes.remove(<immersiveengineering:material:2>);
 
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, <ore:ingotSteel>, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:methane> * 600)
  .addOutput(<immersiveengineering:material:2>)
  .addTool(<ore:artisansBurner>, 6)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 2)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, <ore:ingotSteel>, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 500)
  .addOutput(<immersiveengineering:material:2>)
  .addTool(<ore:artisansBurner>, 6)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 2)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, <ore:ingotSteel>, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:argon> * 400)
  .addOutput(<immersiveengineering:material:2>)
  .addTool(<ore:artisansBurner>, 6)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 2)
  .create();
  
