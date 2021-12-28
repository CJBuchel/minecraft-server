

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
	
<ore:ingotInferium>
<ore:plateInferium>


<mysticalagriculture:inferium_helmet>
<mysticalagriculture:inferium_chestplate>
<mysticalagriculture:inferium_leggings>
<mysticalagriculture:inferium_boots>

<mysticalagriculture:inferium_pickaxe>
<mysticalagriculture:inferium_sword>
<mysticalagriculture:inferium_shovel>
<mysticalagriculture:inferium_axe>
<mysticalagriculture:inferium_hoe>

<mysticalagriculture:gear:5>	// armor
<mysticalagriculture:gear>	// tool
	
*/

 // Helmet ============================================================================================================  
recipes.remove(<mysticalagriculture:intermedium_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <mysticalagriculture:gear:7>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, null, null, null, <ore:plateIntermedium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mysticalagriculture:intermedium_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <mysticalagriculture:gear:7>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, null, null, null, <ore:plateIntermedium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mysticalagriculture:intermedium_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <mysticalagriculture:gear:7>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, null, null, null, <ore:plateIntermedium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mysticalagriculture:intermedium_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<mysticalagriculture:intermedium_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIntermedium>, null, null, null, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, null, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <mysticalagriculture:gear:7>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, null, null, null, <ore:plateIntermedium>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mysticalagriculture:intermedium_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIntermedium>, null, null, null, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, null, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <mysticalagriculture:gear:7>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, null, null, null, <ore:plateIntermedium>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mysticalagriculture:intermedium_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIntermedium>, null, null, null, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, null, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <mysticalagriculture:gear:7>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, null, null, null, <ore:plateIntermedium>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mysticalagriculture:intermedium_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<mysticalagriculture:intermedium_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <mysticalagriculture:gear:7>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, null, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, null, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, null, <ore:plateIntermedium>, <ore:plateIntermedium>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mysticalagriculture:intermedium_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <mysticalagriculture:gear:7>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, null, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, null, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, null, <ore:plateIntermedium>, <ore:plateIntermedium>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mysticalagriculture:intermedium_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <mysticalagriculture:gear:7>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, null, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, null, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, null, <ore:plateIntermedium>, <ore:plateIntermedium>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mysticalagriculture:intermedium_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<mysticalagriculture:intermedium_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateIntermedium>, null, <ore:plateIntermedium>, null], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <mysticalagriculture:gear:7>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, null, <ore:plateIntermedium>, <ore:plateIntermedium>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mysticalagriculture:intermedium_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateIntermedium>, null, <ore:plateIntermedium>, null], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <mysticalagriculture:gear:7>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, null, <ore:plateIntermedium>, <ore:plateIntermedium>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mysticalagriculture:intermedium_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateIntermedium>, null, <ore:plateIntermedium>, null], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <mysticalagriculture:gear:7>, <ore:plateIntermedium>, <ore:plateIntermedium>], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, null, <ore:plateIntermedium>, <ore:plateIntermedium>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mysticalagriculture:intermedium_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<mysticalagriculture:intermedium_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:gear:2>, <ore:ingotIntermedium>, <ore:ingotIntermedium>], 
	[<ore:ingotIntermedium>, null, <mysticalagriculture:crafting:22>, null, <ore:ingotIntermedium>], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:intermedium_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:gear:2>, <ore:ingotIntermedium>, <ore:ingotIntermedium>], 
	[<ore:ingotIntermedium>, null, <mysticalagriculture:crafting:22>, null, <ore:ingotIntermedium>], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:intermedium_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:gear:2>, <ore:ingotIntermedium>, <ore:ingotIntermedium>], 
	[<ore:ingotIntermedium>, null, <mysticalagriculture:crafting:22>, null, <ore:ingotIntermedium>], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:intermedium_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<mysticalagriculture:intermedium_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:2>, null, null], 
	[null, null, <ore:ingotIntermedium>, null, null], 
	[null, null, <ore:ingotIntermedium>, null, null], 
	[null, <ore:ingotIntermedium>, <ore:plankWood>, <ore:ingotIntermedium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:intermedium_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:2>, null, null], 
	[null, null, <ore:ingotIntermedium>, null, null], 
	[null, null, <ore:ingotIntermedium>, null, null], 
	[null, <ore:ingotIntermedium>, <ore:plankWood>, <ore:ingotIntermedium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:intermedium_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:2>, null, null], 
	[null, null, <ore:ingotIntermedium>, null, null], 
	[null, null, <ore:ingotIntermedium>, null, null], 
	[null, <ore:ingotIntermedium>, <ore:plankWood>, <ore:ingotIntermedium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:intermedium_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<mysticalagriculture:intermedium_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:2>, null, null], 
	[null, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:intermedium_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:2>, null, null], 
	[null, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:intermedium_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:2>, null, null], 
	[null, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:intermedium_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<mysticalagriculture:intermedium_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mysticalagriculture:gear:2>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, null], 
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:22>, null, null], 
	[<ore:ingotIntermedium>, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:intermedium_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mysticalagriculture:gear:2>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, null], 
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:22>, null, null], 
	[<ore:ingotIntermedium>, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:intermedium_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mysticalagriculture:gear:2>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, null], 
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:22>, null, null], 
	[<ore:ingotIntermedium>, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:intermedium_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<mysticalagriculture:intermedium_hoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:gear:2>, null, null], 
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:intermedium_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:gear:2>, null, null], 
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:intermedium_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:gear:2>, null, null], 
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:intermedium_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
