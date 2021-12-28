

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
recipes.remove(<projectred-exploration:sapphire_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, null, null, null, <ore:plateSapphire>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<projectred-exploration:sapphire_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, null, null, null, <ore:plateSapphire>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<projectred-exploration:sapphire_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, null, null, null, <ore:plateSapphire>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<projectred-exploration:sapphire_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<projectred-exploration:sapphire_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSapphire>, null, null, null, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, null, null, null, <ore:plateSapphire>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<projectred-exploration:sapphire_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSapphire>, null, null, null, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, null, null, null, <ore:plateSapphire>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<projectred-exploration:sapphire_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSapphire>, null, null, null, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, null, null, null, <ore:plateSapphire>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<projectred-exploration:sapphire_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<projectred-exploration:sapphire_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<projectred-exploration:sapphire_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<projectred-exploration:sapphire_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<projectred-exploration:sapphire_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<projectred-exploration:sapphire_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateSapphire>, null, <ore:plateSapphire>, null], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<projectred-exploration:sapphire_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateSapphire>, null, <ore:plateSapphire>, null], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<projectred-exploration:sapphire_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateSapphire>, null, <ore:plateSapphire>, null], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, null, <ore:plateSapphire>, <ore:plateSapphire>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<projectred-exploration:sapphire_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<projectred-exploration:sapphire_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>], 
	[<ore:gemSapphire>, null, <ore:stickWood>, null, <ore:gemSapphire>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<projectred-exploration:sapphire_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>], 
	[<ore:gemSapphire>, null, <ore:stickWood>, null, <ore:gemSapphire>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<projectred-exploration:sapphire_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>], 
	[<ore:gemSapphire>, null, <ore:stickWood>, null, <ore:gemSapphire>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<projectred-exploration:sapphire_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<projectred-exploration:sapphire_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemSapphire>, null, null], 
	[null, null, <ore:gemSapphire>, null, null], 
	[null, null, <ore:gemSapphire>, null, null], 
	[null, <ore:gemSapphire>, <ore:plankWood>, <ore:gemSapphire>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<projectred-exploration:sapphire_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemSapphire>, null, null], 
	[null, null, <ore:gemSapphire>, null, null], 
	[null, null, <ore:gemSapphire>, null, null], 
	[null, <ore:gemSapphire>, <ore:plankWood>, <ore:gemSapphire>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<projectred-exploration:sapphire_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemSapphire>, null, null], 
	[null, null, <ore:gemSapphire>, null, null], 
	[null, null, <ore:gemSapphire>, null, null], 
	[null, <ore:gemSapphire>, <ore:plankWood>, <ore:gemSapphire>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<projectred-exploration:sapphire_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<projectred-exploration:sapphire_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemSapphire>, null, null], 
	[null, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<projectred-exploration:sapphire_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemSapphire>, null, null], 
	[null, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<projectred-exploration:sapphire_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemSapphire>, null, null], 
	[null, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<projectred-exploration:sapphire_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<projectred-exploration:sapphire_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, null], 
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:stickWood>, null, null], 
	[<ore:gemSapphire>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<projectred-exploration:sapphire_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, null], 
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:stickWood>, null, null], 
	[<ore:gemSapphire>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<projectred-exploration:sapphire_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, null], 
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:stickWood>, null, null], 
	[<ore:gemSapphire>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<projectred-exploration:sapphire_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<projectred-exploration:sapphire_hoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, null, null], 
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<projectred-exploration:sapphire_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, null, null], 
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<projectred-exploration:sapphire_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, null, null], 
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<projectred-exploration:sapphire_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
