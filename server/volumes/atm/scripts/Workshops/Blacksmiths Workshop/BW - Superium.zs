

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
recipes.remove(<mysticalagriculture:superium_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSuperium>, <ore:plateSuperium>, <mysticalagriculture:gear:8>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, null, null, null, <ore:plateSuperium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mysticalagriculture:superium_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSuperium>, <ore:plateSuperium>, <mysticalagriculture:gear:8>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, null, null, null, <ore:plateSuperium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mysticalagriculture:superium_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSuperium>, <ore:plateSuperium>, <mysticalagriculture:gear:8>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, null, null, null, <ore:plateSuperium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mysticalagriculture:superium_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<mysticalagriculture:superium_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSuperium>, null, null, null, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, null, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, <mysticalagriculture:gear:8>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, null, null, null, <ore:plateSuperium>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mysticalagriculture:superium_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSuperium>, null, null, null, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, null, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, <mysticalagriculture:gear:8>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, null, null, null, <ore:plateSuperium>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mysticalagriculture:superium_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSuperium>, null, null, null, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, null, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, <mysticalagriculture:gear:8>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, null, null, null, <ore:plateSuperium>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mysticalagriculture:superium_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<mysticalagriculture:superium_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSuperium>, <ore:plateSuperium>, <mysticalagriculture:gear:8>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, null, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, null, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, null, <ore:plateSuperium>, <ore:plateSuperium>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mysticalagriculture:superium_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSuperium>, <ore:plateSuperium>, <mysticalagriculture:gear:8>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, null, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, null, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, null, <ore:plateSuperium>, <ore:plateSuperium>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mysticalagriculture:superium_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSuperium>, <ore:plateSuperium>, <mysticalagriculture:gear:8>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, null, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, null, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, null, <ore:plateSuperium>, <ore:plateSuperium>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mysticalagriculture:superium_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<mysticalagriculture:superium_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateSuperium>, null, <ore:plateSuperium>, null], 
	[<ore:plateSuperium>, <ore:plateSuperium>, <mysticalagriculture:gear:8>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, null, <ore:plateSuperium>, <ore:plateSuperium>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mysticalagriculture:superium_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateSuperium>, null, <ore:plateSuperium>, null], 
	[<ore:plateSuperium>, <ore:plateSuperium>, <mysticalagriculture:gear:8>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, null, <ore:plateSuperium>, <ore:plateSuperium>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mysticalagriculture:superium_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateSuperium>, null, <ore:plateSuperium>, null], 
	[<ore:plateSuperium>, <ore:plateSuperium>, <mysticalagriculture:gear:8>, <ore:plateSuperium>, <ore:plateSuperium>], 
	[<ore:plateSuperium>, <ore:plateSuperium>, null, <ore:plateSuperium>, <ore:plateSuperium>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mysticalagriculture:superium_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<mysticalagriculture:superium_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:gear:3>, <ore:ingotSuperium>, <ore:ingotSuperium>], 
	[<ore:ingotSuperium>, null, <mysticalagriculture:crafting:22>, null, <ore:ingotSuperium>], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:superium_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:gear:3>, <ore:ingotSuperium>, <ore:ingotSuperium>], 
	[<ore:ingotSuperium>, null, <mysticalagriculture:crafting:22>, null, <ore:ingotSuperium>], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:superium_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:gear:3>, <ore:ingotSuperium>, <ore:ingotSuperium>], 
	[<ore:ingotSuperium>, null, <mysticalagriculture:crafting:22>, null, <ore:ingotSuperium>], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:superium_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<mysticalagriculture:superium_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:3>, null, null], 
	[null, null, <ore:ingotSuperium>, null, null], 
	[null, null, <ore:ingotSuperium>, null, null], 
	[null, <ore:ingotSuperium>, <ore:plankWood>, <ore:ingotSuperium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:superium_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:3>, null, null], 
	[null, null, <ore:ingotSuperium>, null, null], 
	[null, null, <ore:ingotSuperium>, null, null], 
	[null, <ore:ingotSuperium>, <ore:plankWood>, <ore:ingotSuperium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:superium_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:3>, null, null], 
	[null, null, <ore:ingotSuperium>, null, null], 
	[null, null, <ore:ingotSuperium>, null, null], 
	[null, <ore:ingotSuperium>, <ore:plankWood>, <ore:ingotSuperium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:superium_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<mysticalagriculture:superium_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:3>, null, null], 
	[null, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:superium_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:3>, null, null], 
	[null, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:superium_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:3>, null, null], 
	[null, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:superium_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<mysticalagriculture:superium_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mysticalagriculture:gear:3>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, null], 
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:crafting:22>, null, null], 
	[<ore:ingotSuperium>, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:superium_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mysticalagriculture:gear:3>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, null], 
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:crafting:22>, null, null], 
	[<ore:ingotSuperium>, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:superium_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mysticalagriculture:gear:3>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, null], 
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:crafting:22>, null, null], 
	[<ore:ingotSuperium>, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:superium_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<mysticalagriculture:superium_hoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:gear:3>, null, null], 
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:superium_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:gear:3>, null, null], 
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:superium_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:gear:3>, null, null], 
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:superium_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
