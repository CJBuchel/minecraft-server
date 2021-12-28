

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
recipes.remove(<mysticalagriculture:inferium_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInferium>, <ore:plateInferium>, <mysticalagriculture:gear:5>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, null, null, null, <ore:plateInferium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mysticalagriculture:inferium_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInferium>, <ore:plateInferium>, <mysticalagriculture:gear:5>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, null, null, null, <ore:plateInferium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mysticalagriculture:inferium_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInferium>, <ore:plateInferium>, <mysticalagriculture:gear:5>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, null, null, null, <ore:plateInferium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mysticalagriculture:inferium_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<mysticalagriculture:inferium_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInferium>, null, null, null, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, null, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, <mysticalagriculture:gear:5>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, null, null, null, <ore:plateInferium>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mysticalagriculture:inferium_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInferium>, null, null, null, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, null, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, <mysticalagriculture:gear:5>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, null, null, null, <ore:plateInferium>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mysticalagriculture:inferium_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInferium>, null, null, null, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, null, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, <mysticalagriculture:gear:5>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, null, null, null, <ore:plateInferium>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mysticalagriculture:inferium_chestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<mysticalagriculture:inferium_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInferium>, <ore:plateInferium>, <mysticalagriculture:gear:5>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, null, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, null, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, null, <ore:plateInferium>, <ore:plateInferium>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mysticalagriculture:inferium_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInferium>, <ore:plateInferium>, <mysticalagriculture:gear:5>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, null, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, null, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, null, <ore:plateInferium>, <ore:plateInferium>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mysticalagriculture:inferium_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInferium>, <ore:plateInferium>, <mysticalagriculture:gear:5>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, null, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, null, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, null, <ore:plateInferium>, <ore:plateInferium>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mysticalagriculture:inferium_leggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<mysticalagriculture:inferium_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateInferium>, null, <ore:plateInferium>, null], 
	[<ore:plateInferium>, <ore:plateInferium>, <mysticalagriculture:gear:5>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, null, <ore:plateInferium>, <ore:plateInferium>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mysticalagriculture:inferium_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateInferium>, null, <ore:plateInferium>, null], 
	[<ore:plateInferium>, <ore:plateInferium>, <mysticalagriculture:gear:5>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, null, <ore:plateInferium>, <ore:plateInferium>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mysticalagriculture:inferium_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateInferium>, null, <ore:plateInferium>, null], 
	[<ore:plateInferium>, <ore:plateInferium>, <mysticalagriculture:gear:5>, <ore:plateInferium>, <ore:plateInferium>], 
	[<ore:plateInferium>, <ore:plateInferium>, null, <ore:plateInferium>, <ore:plateInferium>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mysticalagriculture:inferium_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<mysticalagriculture:inferium_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:gear>, <ore:ingotInferium>, <ore:ingotInferium>], 
	[<ore:ingotInferium>, null, <mysticalagriculture:crafting:22>, null, <ore:ingotInferium>], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:inferium_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:gear>, <ore:ingotInferium>, <ore:ingotInferium>], 
	[<ore:ingotInferium>, null, <mysticalagriculture:crafting:22>, null, <ore:ingotInferium>], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:inferium_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:gear>, <ore:ingotInferium>, <ore:ingotInferium>], 
	[<ore:ingotInferium>, null, <mysticalagriculture:crafting:22>, null, <ore:ingotInferium>], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:inferium_pickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<mysticalagriculture:inferium_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear>, null, null], 
	[null, null, <ore:ingotInferium>, null, null], 
	[null, null, <ore:ingotInferium>, null, null], 
	[null, <ore:ingotInferium>, <ore:plankWood>, <ore:ingotInferium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:inferium_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear>, null, null], 
	[null, null, <ore:ingotInferium>, null, null], 
	[null, null, <ore:ingotInferium>, null, null], 
	[null, <ore:ingotInferium>, <ore:plankWood>, <ore:ingotInferium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:inferium_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear>, null, null], 
	[null, null, <ore:ingotInferium>, null, null], 
	[null, null, <ore:ingotInferium>, null, null], 
	[null, <ore:ingotInferium>, <ore:plankWood>, <ore:ingotInferium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:inferium_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<mysticalagriculture:inferium_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear>, null, null], 
	[null, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:inferium_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear>, null, null], 
	[null, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:inferium_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear>, null, null], 
	[null, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:inferium_shovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<mysticalagriculture:inferium_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mysticalagriculture:gear>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, null], 
	[<ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:crafting:22>, null, null], 
	[<ore:ingotInferium>, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:inferium_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mysticalagriculture:gear>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, null], 
	[<ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:crafting:22>, null, null], 
	[<ore:ingotInferium>, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:inferium_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mysticalagriculture:gear>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, null], 
	[<ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:crafting:22>, null, null], 
	[<ore:ingotInferium>, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:inferium_axe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<mysticalagriculture:inferium_hoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:gear>, null, null], 
	[<ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:inferium_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:gear>, null, null], 
	[<ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:inferium_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:gear>, null, null], 
	[<ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null], 
	[null, null, <mysticalagriculture:crafting:22>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:inferium_hoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
