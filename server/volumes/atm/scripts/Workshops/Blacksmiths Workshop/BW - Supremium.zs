

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
	
<ore:ingotSupremium>
<ore:plateSupremium>


<mysticalagriculture:supremium_helmet>.withTag({})
<mysticalagriculture:supremium_chestplate>.withTag({})
<mysticalagriculture:supremium_leggings>.withTag({})
<mysticalagriculture:supremium_boots>.withTag({})

<mysticalagriculture:supremium_pickaxe>.withTag({})
<mysticalagriculture:supremium_sword>.withTag({})
<mysticalagriculture:supremium_shovel>.withTag({})
<mysticalagriculture:supremium_axe>.withTag({})
<mysticalagriculture:supremium_hoe>.withTag({})

<mysticalagriculture:gear:9>	// armor
<mysticalagriculture:gear:4>	// tool
	
*/

 // Helmet ============================================================================================================  
recipes.remove(<mysticalagriculture:supremium_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSupremium>, <ore:plateSupremium>, <mysticalagriculture:gear:9>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, <ore:blockSolarium>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, null, null, null, <ore:plateSupremium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 10000)
  .addOutput(<mysticalagriculture:supremium_helmet>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSupremium>, <ore:plateSupremium>, <mysticalagriculture:gear:9>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, <ore:blockSolarium>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, null, null, null, <ore:plateSupremium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 9000)
  .addOutput(<mysticalagriculture:supremium_helmet>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSupremium>, <ore:plateSupremium>, <mysticalagriculture:gear:9>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, <ore:blockSolarium>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, null, null, null, <ore:plateSupremium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 8000)
  .addOutput(<mysticalagriculture:supremium_helmet>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<mysticalagriculture:supremium_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSupremium>, null, null, null, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, null, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, <mysticalagriculture:gear:9>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, <ore:blockSolarium>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, null, null, null, <ore:plateSupremium>]])
  .setFluid(<liquid:methane> * 10000)
  .addOutput(<mysticalagriculture:supremium_chestplate>.withTag({}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSupremium>, null, null, null, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, null, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, <mysticalagriculture:gear:9>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, <ore:blockSolarium>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, null, null, null, <ore:plateSupremium>]])
  .setFluid(<liquid:syngas> * 9000)
  .addOutput(<mysticalagriculture:supremium_chestplate>.withTag({}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSupremium>, null, null, null, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, null, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, <mysticalagriculture:gear:9>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, <ore:blockSolarium>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, null, null, null, <ore:plateSupremium>]])
  .setFluid(<liquid:argon> * 8000)
  .addOutput(<mysticalagriculture:supremium_chestplate>.withTag({}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<mysticalagriculture:supremium_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSupremium>, <ore:plateSupremium>, <mysticalagriculture:gear:9>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, <ore:blockSolarium>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, null, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, null, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, null, <ore:plateSupremium>, <ore:plateSupremium>]])
  .setFluid(<liquid:methane> * 10000)
  .addOutput(<mysticalagriculture:supremium_leggings>.withTag({}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSupremium>, <ore:plateSupremium>, <mysticalagriculture:gear:9>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, <ore:blockSolarium>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, null, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, null, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, null, <ore:plateSupremium>, <ore:plateSupremium>]])
  .setFluid(<liquid:syngas> * 9000)
  .addOutput(<mysticalagriculture:supremium_leggings>.withTag({}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSupremium>, <ore:plateSupremium>, <mysticalagriculture:gear:9>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, <ore:blockSolarium>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, null, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, null, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, null, <ore:plateSupremium>, <ore:plateSupremium>]])
  .setFluid(<liquid:argon> * 8000)
  .addOutput(<mysticalagriculture:supremium_leggings>.withTag({}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<mysticalagriculture:supremium_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateSupremium>, <ore:blockSolarium>, <ore:plateSupremium>, null], 
	[<ore:plateSupremium>, <ore:plateSupremium>, <mysticalagriculture:gear:9>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, null, <ore:plateSupremium>, <ore:plateSupremium>]])
  .setFluid(<liquid:methane> * 10000)
  .addOutput(<mysticalagriculture:supremium_boots>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateSupremium>, <ore:blockSolarium>, <ore:plateSupremium>, null], 
	[<ore:plateSupremium>, <ore:plateSupremium>, <mysticalagriculture:gear:9>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, null, <ore:plateSupremium>, <ore:plateSupremium>]])
  .setFluid(<liquid:syngas> * 9000)
  .addOutput(<mysticalagriculture:supremium_boots>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateSupremium>, <ore:blockSolarium>, <ore:plateSupremium>, null], 
	[<ore:plateSupremium>, <ore:plateSupremium>, <mysticalagriculture:gear:9>, <ore:plateSupremium>, <ore:plateSupremium>], 
	[<ore:plateSupremium>, <ore:plateSupremium>, null, <ore:plateSupremium>, <ore:plateSupremium>]])
  .setFluid(<liquid:argon> * 8000)
  .addOutput(<mysticalagriculture:supremium_boots>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<mysticalagriculture:supremium_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:4>, <ore:ingotSupremium>, <ore:ingotSupremium>], 
	[<ore:ingotSupremium>, null, <ore:stickWood>, null, <ore:ingotSupremium>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:supremium_pickaxe>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:4>, <ore:ingotSupremium>, <ore:ingotSupremium>], 
	[<ore:ingotSupremium>, null, <ore:stickWood>, null, <ore:ingotSupremium>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:supremium_pickaxe>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:4>, <ore:ingotSupremium>, <ore:ingotSupremium>], 
	[<ore:ingotSupremium>, null, <ore:stickWood>, null, <ore:ingotSupremium>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:supremium_pickaxe>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<mysticalagriculture:supremium_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:4>, null, null], 
	[null, null, <ore:ingotSupremium>, null, null], 
	[null, null, <ore:ingotSupremium>, null, null], 
	[null, <ore:ingotSupremium>, <ore:plankWood>, <ore:ingotSupremium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:supremium_sword>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:4>, null, null], 
	[null, null, <ore:ingotSupremium>, null, null], 
	[null, null, <ore:ingotSupremium>, null, null], 
	[null, <ore:ingotSupremium>, <ore:plankWood>, <ore:ingotSupremium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:supremium_sword>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:4>, null, null], 
	[null, null, <ore:ingotSupremium>, null, null], 
	[null, null, <ore:ingotSupremium>, null, null], 
	[null, <ore:ingotSupremium>, <ore:plankWood>, <ore:ingotSupremium>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:supremium_sword>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<mysticalagriculture:supremium_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:4>, null, null], 
	[null, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:supremium_shovel>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:4>, null, null], 
	[null, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:supremium_shovel>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <mysticalagriculture:gear:4>, null, null], 
	[null, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:supremium_shovel>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<mysticalagriculture:supremium_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mysticalagriculture:gear:4>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, null], 
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:stickWood>, null, null], 
	[<ore:ingotSupremium>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:supremium_axe>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mysticalagriculture:gear:4>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, null], 
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:stickWood>, null, null], 
	[<ore:ingotSupremium>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:supremium_axe>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<mysticalagriculture:gear:4>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, null], 
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:stickWood>, null, null], 
	[<ore:ingotSupremium>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:supremium_axe>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<mysticalagriculture:supremium_hoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:4>, null, null], 
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mysticalagriculture:supremium_hoe>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:4>, null, null], 
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mysticalagriculture:supremium_hoe>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:4>, null, null], 
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mysticalagriculture:supremium_hoe>.withTag({}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
