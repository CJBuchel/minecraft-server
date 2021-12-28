

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
recipes.remove(<mysticalagriculture:prudentium_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePrudentium>, <ore:platePrudentium>, <mysticalagriculture:gear:6>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, null, null, null, <ore:platePrudentium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mysticalagriculture:prudentium_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePrudentium>, <ore:platePrudentium>, <mysticalagriculture:gear:6>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, null, null, null, <ore:platePrudentium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mysticalagriculture:prudentium_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePrudentium>, <ore:platePrudentium>, <mysticalagriculture:gear:6>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, null, null, null, <ore:platePrudentium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mysticalagriculture:prudentium_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<mysticalagriculture:prudentium_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePrudentium>, null, null, null, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, null, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, <mysticalagriculture:gear:6>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, null, null, null, <ore:platePrudentium>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mysticalagriculture:prudentium_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePrudentium>, null, null, null, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, null, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, <mysticalagriculture:gear:6>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, null, null, null, <ore:platePrudentium>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mysticalagriculture:prudentium_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePrudentium>, null, null, null, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, null, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, <mysticalagriculture:gear:6>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, null, null, null, <ore:platePrudentium>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mysticalagriculture:prudentium_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<mysticalagriculture:prudentium_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePrudentium>, <ore:platePrudentium>, <mysticalagriculture:gear:6>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, null, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, null, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, null, <ore:platePrudentium>, <ore:platePrudentium>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mysticalagriculture:prudentium_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePrudentium>, <ore:platePrudentium>, <mysticalagriculture:gear:6>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, null, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, null, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, null, <ore:platePrudentium>, <ore:platePrudentium>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mysticalagriculture:prudentium_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePrudentium>, <ore:platePrudentium>, <mysticalagriculture:gear:6>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, null, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, null, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, null, <ore:platePrudentium>, <ore:platePrudentium>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mysticalagriculture:prudentium_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<mysticalagriculture:prudentium_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:platePrudentium>, null, <ore:platePrudentium>, null], 
	[<ore:platePrudentium>, <ore:platePrudentium>, <mysticalagriculture:gear:6>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, null, <ore:platePrudentium>, <ore:platePrudentium>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mysticalagriculture:prudentium_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:platePrudentium>, null, <ore:platePrudentium>, null], 
	[<ore:platePrudentium>, <ore:platePrudentium>, <mysticalagriculture:gear:6>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, null, <ore:platePrudentium>, <ore:platePrudentium>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mysticalagriculture:prudentium_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:platePrudentium>, null, <ore:platePrudentium>, null], 
	[<ore:platePrudentium>, <ore:platePrudentium>, <mysticalagriculture:gear:6>, <ore:platePrudentium>, <ore:platePrudentium>], 
	[<ore:platePrudentium>, <ore:platePrudentium>, null, <ore:platePrudentium>, <ore:platePrudentium>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mysticalagriculture:prudentium_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<mysticalagriculture:prudentium_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:gear:1>, <ore:ingotPrudentium>, <ore:ingotPrudentium>], 
	[<ore:ingotPrudentium>, null, <mysticalagriculture:crafting:22>, null, <ore:ingotPrudentium>], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:prudentium_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:gear:1>, <ore:ingotPrudentium>, <ore:ingotPrudentium>], 
	[<ore:ingotPrudentium>, null, <mysticalagriculture:crafting:22>, null, <ore:ingotPrudentium>], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:prudentium_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:gear:1>, <ore:ingotPrudentium>, <ore:ingotPrudentium>], 
	[<ore:ingotPrudentium>, null, <mysticalagriculture:crafting:22>, null, <ore:ingotPrudentium>], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:prudentium_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<mysticalagriculture:prudentium_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:1>, null, null], 
	[null, null, <ore:ingotPrudentium>, null, null], 
	[null, null, <ore:ingotPrudentium>, null, null], 
	[null, <ore:ingotPrudentium>, <ore:plankWood>, <ore:ingotPrudentium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:prudentium_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:1>, null, null], 
	[null, null, <ore:ingotPrudentium>, null, null], 
	[null, null, <ore:ingotPrudentium>, null, null], 
	[null, <ore:ingotPrudentium>, <ore:plankWood>, <ore:ingotPrudentium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:prudentium_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:1>, null, null], 
	[null, null, <ore:ingotPrudentium>, null, null], 
	[null, null, <ore:ingotPrudentium>, null, null], 
	[null, <ore:ingotPrudentium>, <ore:plankWood>, <ore:ingotPrudentium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:prudentium_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<mysticalagriculture:prudentium_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:1>, null, null], 
	[null, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:prudentium_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:1>, null, null], 
	[null, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:prudentium_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:1>, null, null], 
	[null, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:prudentium_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<mysticalagriculture:prudentium_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mysticalagriculture:gear:1>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, null], 
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:crafting:22>, null, null], 
	[<ore:ingotPrudentium>, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:prudentium_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mysticalagriculture:gear:1>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, null], 
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:crafting:22>, null, null], 
	[<ore:ingotPrudentium>, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:prudentium_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mysticalagriculture:gear:1>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, null], 
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:crafting:22>, null, null], 
	[<ore:ingotPrudentium>, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:prudentium_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<mysticalagriculture:prudentium_hoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:gear:1>, null, null], 
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:prudentium_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:gear:1>, null, null], 
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:prudentium_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:gear:1>, null, null], 
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:prudentium_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
