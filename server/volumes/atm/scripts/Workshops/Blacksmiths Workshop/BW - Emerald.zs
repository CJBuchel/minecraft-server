

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
recipes.remove(<actuallyadditions:item_helm_emerald>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, null, null, null, <ore:plateEmerald>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<actuallyadditions:item_helm_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, null, null, null, <ore:plateEmerald>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<actuallyadditions:item_helm_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, null, null, null, <ore:plateEmerald>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<actuallyadditions:item_helm_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<actuallyadditions:item_chest_emerald>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateEmerald>, null, null, null, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, null, null, null, <ore:plateEmerald>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<actuallyadditions:item_chest_emerald>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateEmerald>, null, null, null, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, null, null, null, <ore:plateEmerald>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<actuallyadditions:item_chest_emerald>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateEmerald>, null, null, null, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, null, null, null, <ore:plateEmerald>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<actuallyadditions:item_chest_emerald>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<actuallyadditions:item_pants_emerald>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<actuallyadditions:item_pants_emerald>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<actuallyadditions:item_pants_emerald>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<actuallyadditions:item_pants_emerald>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<actuallyadditions:item_boots_emerald>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateEmerald>, null, <ore:plateEmerald>, null], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<actuallyadditions:item_boots_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateEmerald>, null, <ore:plateEmerald>, null], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<actuallyadditions:item_boots_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateEmerald>, null, <ore:plateEmerald>, null], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, null, <ore:plateEmerald>, <ore:plateEmerald>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<actuallyadditions:item_boots_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<actuallyadditions:item_pickaxe_emerald>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>], 
	[<minecraft:emerald>, null, <ore:stickWood>, null, <minecraft:emerald>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<actuallyadditions:item_pickaxe_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>], 
	[<minecraft:emerald>, null, <ore:stickWood>, null, <minecraft:emerald>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<actuallyadditions:item_pickaxe_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>], 
	[<minecraft:emerald>, null, <ore:stickWood>, null, <minecraft:emerald>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<actuallyadditions:item_pickaxe_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<actuallyadditions:item_sword_emerald>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <minecraft:emerald>, null, null], 
	[null, null, <minecraft:emerald>, null, null], 
	[null, null, <minecraft:emerald>, null, null], 
	[null, <minecraft:emerald>, <ore:plankWood>, <minecraft:emerald>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<actuallyadditions:item_sword_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <minecraft:emerald>, null, null], 
	[null, null, <minecraft:emerald>, null, null], 
	[null, null, <minecraft:emerald>, null, null], 
	[null, <minecraft:emerald>, <ore:plankWood>, <minecraft:emerald>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<actuallyadditions:item_sword_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <minecraft:emerald>, null, null], 
	[null, null, <minecraft:emerald>, null, null], 
	[null, null, <minecraft:emerald>, null, null], 
	[null, <minecraft:emerald>, <ore:plankWood>, <minecraft:emerald>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<actuallyadditions:item_sword_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<actuallyadditions:item_shovel_emerald>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <minecraft:emerald>, null, null], 
	[null, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<actuallyadditions:item_shovel_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <minecraft:emerald>, null, null], 
	[null, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<actuallyadditions:item_shovel_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <minecraft:emerald>, null, null], 
	[null, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<actuallyadditions:item_shovel_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<actuallyadditions:item_axe_emerald>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, null], 
	[<minecraft:emerald>, <minecraft:emerald>, <ore:stickWood>, null, null], 
	[<minecraft:emerald>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<actuallyadditions:item_axe_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, null], 
	[<minecraft:emerald>, <minecraft:emerald>, <ore:stickWood>, null, null], 
	[<minecraft:emerald>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<actuallyadditions:item_axe_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, null], 
	[<minecraft:emerald>, <minecraft:emerald>, <ore:stickWood>, null, null], 
	[<minecraft:emerald>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<actuallyadditions:item_axe_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<actuallyadditions:item_hoe_emerald>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, null, null], 
	[<minecraft:emerald>, <minecraft:emerald>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<actuallyadditions:item_hoe_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, null, null], 
	[<minecraft:emerald>, <minecraft:emerald>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<actuallyadditions:item_hoe_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, null, null], 
	[<minecraft:emerald>, <minecraft:emerald>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<actuallyadditions:item_hoe_emerald>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
