

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
recipes.remove(<projectred-exploration:peridot_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, null, null, null, <ore:platePeridot>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<projectred-exploration:peridot_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, null, null, null, <ore:platePeridot>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<projectred-exploration:peridot_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, null, null, null, <ore:platePeridot>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<projectred-exploration:peridot_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<projectred-exploration:peridot_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePeridot>, null, null, null, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, null, null, null, <ore:platePeridot>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<projectred-exploration:peridot_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePeridot>, null, null, null, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, null, null, null, <ore:platePeridot>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<projectred-exploration:peridot_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePeridot>, null, null, null, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, null, null, null, <ore:platePeridot>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<projectred-exploration:peridot_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<projectred-exploration:peridot_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<projectred-exploration:peridot_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<projectred-exploration:peridot_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<projectred-exploration:peridot_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<projectred-exploration:peridot_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:platePeridot>, null, <ore:platePeridot>, null], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<projectred-exploration:peridot_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:platePeridot>, null, <ore:platePeridot>, null], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<projectred-exploration:peridot_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:platePeridot>, null, <ore:platePeridot>, null], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, null, <ore:platePeridot>, <ore:platePeridot>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<projectred-exploration:peridot_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<projectred-exploration:peridot_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>], 
	[<ore:gemPeridot>, null, <ore:stickWood>, null, <ore:gemPeridot>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<projectred-exploration:peridot_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>], 
	[<ore:gemPeridot>, null, <ore:stickWood>, null, <ore:gemPeridot>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<projectred-exploration:peridot_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>], 
	[<ore:gemPeridot>, null, <ore:stickWood>, null, <ore:gemPeridot>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<projectred-exploration:peridot_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<projectred-exploration:peridot_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemPeridot>, null, null], 
	[null, null, <ore:gemPeridot>, null, null], 
	[null, null, <ore:gemPeridot>, null, null], 
	[null, <ore:gemPeridot>, <ore:plankWood>, <ore:gemPeridot>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<projectred-exploration:peridot_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemPeridot>, null, null], 
	[null, null, <ore:gemPeridot>, null, null], 
	[null, null, <ore:gemPeridot>, null, null], 
	[null, <ore:gemPeridot>, <ore:plankWood>, <ore:gemPeridot>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<projectred-exploration:peridot_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemPeridot>, null, null], 
	[null, null, <ore:gemPeridot>, null, null], 
	[null, null, <ore:gemPeridot>, null, null], 
	[null, <ore:gemPeridot>, <ore:plankWood>, <ore:gemPeridot>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<projectred-exploration:peridot_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<projectred-exploration:peridot_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemPeridot>, null, null], 
	[null, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<projectred-exploration:peridot_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemPeridot>, null, null], 
	[null, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<projectred-exploration:peridot_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemPeridot>, null, null], 
	[null, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<projectred-exploration:peridot_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<projectred-exploration:peridot_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, null], 
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:stickWood>, null, null], 
	[<ore:gemPeridot>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<projectred-exploration:peridot_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, null], 
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:stickWood>, null, null], 
	[<ore:gemPeridot>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<projectred-exploration:peridot_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, null], 
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:stickWood>, null, null], 
	[<ore:gemPeridot>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<projectred-exploration:peridot_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<projectred-exploration:peridot_hoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, null, null], 
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<projectred-exploration:peridot_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, null, null], 
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<projectred-exploration:peridot_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, null, null], 
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<projectred-exploration:peridot_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
