

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
recipes.remove(<projectred-exploration:ruby_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, null, null, null, <ore:plateRuby>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<projectred-exploration:ruby_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, null, null, null, <ore:plateRuby>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<projectred-exploration:ruby_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, null, null, null, <ore:plateRuby>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<projectred-exploration:ruby_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<projectred-exploration:ruby_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateRuby>, null, null, null, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, null, null, null, <ore:plateRuby>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<projectred-exploration:ruby_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateRuby>, null, null, null, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, null, null, null, <ore:plateRuby>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<projectred-exploration:ruby_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateRuby>, null, null, null, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, null, null, null, <ore:plateRuby>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<projectred-exploration:ruby_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<projectred-exploration:ruby_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<projectred-exploration:ruby_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<projectred-exploration:ruby_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<projectred-exploration:ruby_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<projectred-exploration:ruby_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateRuby>, null, <ore:plateRuby>, null], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<projectred-exploration:ruby_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateRuby>, null, <ore:plateRuby>, null], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<projectred-exploration:ruby_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateRuby>, null, <ore:plateRuby>, null], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, null, <ore:plateRuby>, <ore:plateRuby>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<projectred-exploration:ruby_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<projectred-exploration:ruby_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>], 
	[<ore:gemRuby>, null, <ore:stickWood>, null, <ore:gemRuby>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<projectred-exploration:ruby_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>], 
	[<ore:gemRuby>, null, <ore:stickWood>, null, <ore:gemRuby>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<projectred-exploration:ruby_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>], 
	[<ore:gemRuby>, null, <ore:stickWood>, null, <ore:gemRuby>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<projectred-exploration:ruby_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<projectred-exploration:ruby_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemRuby>, null, null], 
	[null, null, <ore:gemRuby>, null, null], 
	[null, null, <ore:gemRuby>, null, null], 
	[null, <ore:gemRuby>, <ore:plankWood>, <ore:gemRuby>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<projectred-exploration:ruby_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemRuby>, null, null], 
	[null, null, <ore:gemRuby>, null, null], 
	[null, null, <ore:gemRuby>, null, null], 
	[null, <ore:gemRuby>, <ore:plankWood>, <ore:gemRuby>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<projectred-exploration:ruby_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemRuby>, null, null], 
	[null, null, <ore:gemRuby>, null, null], 
	[null, null, <ore:gemRuby>, null, null], 
	[null, <ore:gemRuby>, <ore:plankWood>, <ore:gemRuby>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<projectred-exploration:ruby_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<projectred-exploration:ruby_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemRuby>, null, null], 
	[null, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<projectred-exploration:ruby_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemRuby>, null, null], 
	[null, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<projectred-exploration:ruby_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:gemRuby>, null, null], 
	[null, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<projectred-exploration:ruby_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<projectred-exploration:ruby_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, null], 
	[<ore:gemRuby>, <ore:gemRuby>, <ore:stickWood>, null, null], 
	[<ore:gemRuby>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<projectred-exploration:ruby_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, null], 
	[<ore:gemRuby>, <ore:gemRuby>, <ore:stickWood>, null, null], 
	[<ore:gemRuby>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<projectred-exploration:ruby_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, null], 
	[<ore:gemRuby>, <ore:gemRuby>, <ore:stickWood>, null, null], 
	[<ore:gemRuby>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<projectred-exploration:ruby_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<projectred-exploration:ruby_hoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, null, null], 
	[<ore:gemRuby>, <ore:gemRuby>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<projectred-exploration:ruby_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, null, null], 
	[<ore:gemRuby>, <ore:gemRuby>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<projectred-exploration:ruby_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, null, null], 
	[<ore:gemRuby>, <ore:gemRuby>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<projectred-exploration:ruby_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
