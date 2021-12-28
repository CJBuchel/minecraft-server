

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
recipes.remove(<botania:manasteelhelm>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, null, null, null, <moreplates:manasteel_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<botania:manasteelhelm>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, null, null, null, <moreplates:manasteel_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<botania:manasteelhelm>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, null, null, null, <moreplates:manasteel_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<botania:manasteelhelm>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<botania:manasteelchest>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:manasteel_plate>, null, null, null, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, null, null, null, <moreplates:manasteel_plate>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<botania:manasteelchest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:manasteel_plate>, null, null, null, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, null, null, null, <moreplates:manasteel_plate>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<botania:manasteelchest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:manasteel_plate>, null, null, null, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, null, null, null, <moreplates:manasteel_plate>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<botania:manasteelchest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<botania:manasteellegs>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<botania:manasteellegs>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<botania:manasteellegs>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<botania:manasteellegs>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<botania:manasteelboots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, null], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<botania:manasteelboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, null], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<botania:manasteelboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, null], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>], 
	[<moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<botania:manasteelboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<botania:manasteelpick>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], 
	[<ore:ingotManasteel>, null, <ore:stickWood>, null, <ore:ingotManasteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<botania:manasteelpick>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], 
	[<ore:ingotManasteel>, null, <ore:stickWood>, null, <ore:ingotManasteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<botania:manasteelpick>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], 
	[<ore:ingotManasteel>, null, <ore:stickWood>, null, <ore:ingotManasteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<botania:manasteelpick>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<botania:manasteelsword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, <ore:ingotManasteel>, <ore:plankWood>, <ore:ingotManasteel>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<botania:manasteelsword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, <ore:ingotManasteel>, <ore:plankWood>, <ore:ingotManasteel>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<botania:manasteelsword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, <ore:ingotManasteel>, <ore:plankWood>, <ore:ingotManasteel>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<botania:manasteelsword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<botania:manasteelshovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<botania:manasteelshovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<botania:manasteelshovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<botania:manasteelshovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<botania:manasteelaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, null], 
	[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:stickWood>, null, null], 
	[<ore:ingotManasteel>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<botania:manasteelaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, null], 
	[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:stickWood>, null, null], 
	[<ore:ingotManasteel>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<botania:manasteelaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, null], 
	[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:stickWood>, null, null], 
	[<ore:ingotManasteel>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<botania:manasteelaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
  
// Terrasteel Chest ============================================================================================================  
recipes.removeByRecipeName("botania:terrasteelchest");

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTerrasteel>, null, null, null, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:manasteelchest>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:rune:5>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, null, null, null, <ore:plateTerrasteel>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<botania:terrasteelchest>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTerrasteel>, null, null, null, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:manasteelchest>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:rune:5>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, null, null, null, <ore:plateTerrasteel>]])
  .setFluid(<liquid:syngas> * 3000)
  .addOutput(<botania:terrasteelchest>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTerrasteel>, null, null, null, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:manasteelchest>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:rune:5>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, null, null, null, <ore:plateTerrasteel>]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<botania:terrasteelchest>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Terrasteel Leggins============================================================================================================  
recipes.removeByRecipeName("botania:terrasteellegs");

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:manasteellegs>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:runeAutumnB>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:livingwoodTwig>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, null, <ore:plateTerrasteel>, <ore:plateTerrasteel>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<botania:terrasteellegs>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:manasteellegs>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:runeAutumnB>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:livingwoodTwig>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, null, <ore:plateTerrasteel>, <ore:plateTerrasteel>]])
  .setFluid(<liquid:syngas> * 3000)
  .addOutput(<botania:terrasteellegs>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:manasteellegs>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:runeAutumnB>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:livingwoodTwig>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, null, <ore:plateTerrasteel>, <ore:plateTerrasteel>]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<botania:terrasteellegs>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Terrasteel Boots ============================================================================================================  
recipes.removeByRecipeName("botania:terrasteelboots");

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateTerrasteel>, <ore:runeSpringB>, <ore:plateTerrasteel>, null], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:livingwoodTwig>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:manasteelboots>, <ore:plateTerrasteel>, <ore:plateTerrasteel>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<botania:terrasteelboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateTerrasteel>, <ore:runeSpringB>, <ore:plateTerrasteel>, null], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:livingwoodTwig>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:manasteelboots>, <ore:plateTerrasteel>, <ore:plateTerrasteel>]])
  .setFluid(<liquid:syngas> * 3000)
  .addOutput(<botania:terrasteelboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateTerrasteel>, <ore:runeSpringB>, <ore:plateTerrasteel>, null], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:livingwoodTwig>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:manasteelboots>, <ore:plateTerrasteel>, <ore:plateTerrasteel>]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<botania:terrasteelboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Terrasteel Helmet ============================================================================================================  
recipes.removeByRecipeName("botania:terrasteelhelm");

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:manasteelhelm>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:livingwoodTwig>, <ore:runeWinterB>, <ore:livingwoodTwig>, <ore:plateTerrasteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<botania:terrasteelhelm>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:manasteelhelm>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:livingwoodTwig>, <ore:runeWinterB>, <ore:livingwoodTwig>, <ore:plateTerrasteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 3000)
  .addOutput(<botania:terrasteelhelm>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:manasteelhelm>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:livingwoodTwig>, <ore:runeWinterB>, <ore:livingwoodTwig>, <ore:plateTerrasteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<botania:terrasteelhelm>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
  
// Terra Shatterer ============================================================================================================  
recipes.removeByRecipeName("botania:terrapick");

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotTerrasteel>, <ore:ingotMirion>, <ore:ingotMirion>, <ore:ingotMirion>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <botania:manatablet:*>, <extendedcrafting:material:19>, <fluidtank:blocktank2:1>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:manaDiamond>, <ore:stickAluminum>, <ore:manaDiamond>, <ore:ingotTerrasteel>], 
	[null, null, <ore:livingwoodTwig>, null, null], 
	[null, null, <ore:livingwoodTwig>, null, null]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<botania:terrapick>.withTag({mana: 9999}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotTerrasteel>, <ore:ingotMirion>, <ore:ingotMirion>, <ore:ingotMirion>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <botania:manatablet:*>, <extendedcrafting:material:19>, <fluidtank:blocktank2:1>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:manaDiamond>, <ore:stickAluminum>, <ore:manaDiamond>, <ore:ingotTerrasteel>], 
	[null, null, <ore:livingwoodTwig>, null, null], 
	[null, null, <ore:livingwoodTwig>, null, null]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<botania:terrapick>.withTag({mana: 9999}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotTerrasteel>, <ore:ingotMirion>, <ore:ingotMirion>, <ore:ingotMirion>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <botania:manatablet:*>, <extendedcrafting:material:19>, <fluidtank:blocktank2:1>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:manaDiamond>, <ore:stickAluminum>, <ore:manaDiamond>, <ore:ingotTerrasteel>], 
	[null, null, <ore:livingwoodTwig>, null, null], 
	[null, null, <ore:livingwoodTwig>, null, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<botania:terrapick>.withTag({mana: 9999}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotTerrasteel>, <ore:ingotDyonite>, <ore:ingotDyonite>, <ore:ingotDyonite>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <botania:manatablet:*>, <extendedcrafting:material:19>, <fluidtank:blocktank2:1>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:manaDiamond>, <ore:stickAluminum>, <ore:manaDiamond>, <ore:ingotTerrasteel>], 
	[null, null, <ore:livingwoodTwig>, null, null], 
	[null, null, <ore:livingwoodTwig>, null, null]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<botania:terrapick>.withTag({mana: 9999}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotTerrasteel>, <ore:ingotDyonite>, <ore:ingotDyonite>, <ore:ingotDyonite>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <botania:manatablet:*>, <extendedcrafting:material:19>, <fluidtank:blocktank2:1>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:manaDiamond>, <ore:stickAluminum>, <ore:manaDiamond>, <ore:ingotTerrasteel>], 
	[null, null, <ore:livingwoodTwig>, null, null], 
	[null, null, <ore:livingwoodTwig>, null, null]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<botania:terrapick>.withTag({mana: 9999}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotTerrasteel>, <ore:ingotDyonite>, <ore:ingotDyonite>, <ore:ingotDyonite>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <botania:manatablet:*>, <extendedcrafting:material:19>, <fluidtank:blocktank2:1>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:manaDiamond>, <ore:stickAluminum>, <ore:manaDiamond>, <ore:ingotTerrasteel>], 
	[null, null, <ore:livingwoodTwig>, null, null], 
	[null, null, <ore:livingwoodTwig>, null, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<botania:terrapick>.withTag({mana: 9999}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

// Vitreus Pickaxe ============================================================================================================  
recipes.remove(<botania:glasspick>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], 
	[<botania:managlass>, null, <ore:livingwoodTwig>, null, <botania:managlass>], 
	[<botania:managlass>, null, <ore:livingwoodTwig>, null, <botania:managlass>], 
	[null, null, <ore:livingwoodTwig>, null, null], 
	[null, null, <ore:livingwoodTwig>, null, null]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<botania:glasspick>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], 
	[<botania:managlass>, null, <ore:livingwoodTwig>, null, <botania:managlass>], 
	[<botania:managlass>, null, <ore:livingwoodTwig>, null, <botania:managlass>], 
	[null, null, <ore:livingwoodTwig>, null, null], 
	[null, null, <ore:livingwoodTwig>, null, null]])
  .setFluid(<liquid:syngas> * 3000)
  .addOutput(<botania:glasspick>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], 
	[<botania:managlass>, null, <ore:livingwoodTwig>, null, <botania:managlass>], 
	[<botania:managlass>, null, <ore:livingwoodTwig>, null, <botania:managlass>], 
	[null, null, <ore:livingwoodTwig>, null, null], 
	[null, null, <ore:livingwoodTwig>, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<botania:glasspick>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

// Terra Axe ============================================================================================================  
recipes.remove(<botania:terraaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:dustMana>, <ore:livingwoodTwig>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:livingwoodTwig>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, null, <ore:livingwoodTwig>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, null, null, <ore:livingwoodTwig>], 
	[null, null, null, null, <ore:livingwoodTwig>]])
  .setFluid(<liquid:methane> * 6000)
  .addOutput(<botania:terraaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:dustMana>, <ore:livingwoodTwig>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:livingwoodTwig>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, null, <ore:livingwoodTwig>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, null, null, <ore:livingwoodTwig>], 
	[null, null, null, null, <ore:livingwoodTwig>]])
  .setFluid(<liquid:syngas> * 5000)
  .addOutput(<botania:terraaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:dustMana>, <ore:livingwoodTwig>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:livingwoodTwig>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, null, <ore:livingwoodTwig>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, null, null, <ore:livingwoodTwig>], 
	[null, null, null, null, <ore:livingwoodTwig>]])
  .setFluid(<liquid:argon> * 4000)
  .addOutput(<botania:terraaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

// Mana Stealing Sword ============================================================================================================  
recipes.remove(<botanicadds:mana_stealer_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <botanicadds:gaiasteel_ingot>, null, null], 
	[null, null, <botanicadds:gaiasteel_ingot>, null, null], 
	[null, null, <botanicadds:gaiasteel_ingot>, null, null], 
	[null, <botanicadds:gaiasteel_ingot>, <ore:dustMana>, <botanicadds:gaiasteel_ingot>, null], 
	[null, null, <botania:terrasword>, null, null]])
  .setFluid(<liquid:methane> * 10000)
  .addOutput(<botanicadds:mana_stealer_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <botanicadds:gaiasteel_ingot>, null, null], 
	[null, null, <botanicadds:gaiasteel_ingot>, null, null], 
	[null, null, <botanicadds:gaiasteel_ingot>, null, null], 
	[null, <botanicadds:gaiasteel_ingot>, <ore:dustMana>, <botanicadds:gaiasteel_ingot>, null], 
	[null, null, <botania:terrasword>, null, null]])
  .setFluid(<liquid:syngas> * 9000)
  .addOutput(<botanicadds:mana_stealer_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <botanicadds:gaiasteel_ingot>, null, null], 
	[null, null, <botanicadds:gaiasteel_ingot>, null, null], 
	[null, null, <botanicadds:gaiasteel_ingot>, null, null], 
	[null, <botanicadds:gaiasteel_ingot>, <ore:dustMana>, <botanicadds:gaiasteel_ingot>, null], 
	[null, null, <botania:terrasword>, null, null]])
  .setFluid(<liquid:argon> * 8000)
  .addOutput(<botanicadds:mana_stealer_sword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

// Terra Blade ============================================================================================================  
recipes.remove(<botania:terrasword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotTerrasteel>, null, null], 
	[null, null, <ore:ingotTerrasteel>, null, null], 
	[null, null, <ore:ingotTerrasteel>, null, null], 
	[null, <ore:ingotTerrasteel>, <ore:livingwoodTwig>, <ore:ingotTerrasteel>, null], 
	[null, null, <ore:livingwoodTwig>, null, null]])
  .setFluid(<liquid:methane> * 10000)
  .addOutput(<botania:terrasword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotTerrasteel>, null, null], 
	[null, null, <ore:ingotTerrasteel>, null, null], 
	[null, null, <ore:ingotTerrasteel>, null, null], 
	[null, <ore:ingotTerrasteel>, <ore:livingwoodTwig>, <ore:ingotTerrasteel>, null], 
	[null, null, <ore:livingwoodTwig>, null, null]])
  .setFluid(<liquid:syngas> * 8000)
  .addOutput(<botania:terrasword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotTerrasteel>, null, null], 
	[null, null, <ore:ingotTerrasteel>, null, null], 
	[null, null, <ore:ingotTerrasteel>, null, null], 
	[null, <ore:ingotTerrasteel>, <ore:livingwoodTwig>, <ore:ingotTerrasteel>, null], 
	[null, null, <ore:livingwoodTwig>, null, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<botania:terrasword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();






