

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
*/



 // Dagger of Sacrifice ============================================================================================================  
recipes.remove(<bloodmagic:sacrificial_dagger>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, <ore:gemDark>, <ore:gemDark>], 
	[null, null, <ore:ingotGold>, <ore:ingotGold>, <ore:gemDark>], 
	[null, <ore:ingotIron>, <minecraft:golden_sword>, <ore:ingotGold>, null], 
	[null, <ore:stickWood>, <ore:ingotIron>, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<bloodmagic:sacrificial_dagger>.withTag({sacrifice: 0 as byte}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, <ore:gemDark>, <ore:gemDark>], 
	[null, null, <ore:ingotGold>, <ore:ingotGold>, <ore:gemDark>], 
	[null, <ore:ingotIron>, <minecraft:golden_sword>, <ore:ingotGold>, null], 
	[null, <ore:stickWood>, <ore:ingotIron>, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 3000)
  .addOutput(<bloodmagic:sacrificial_dagger>.withTag({sacrifice: 0 as byte}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, <ore:gemDark>, <ore:gemDark>], 
	[null, null, <ore:ingotGold>, <ore:ingotGold>, <ore:gemDark>], 
	[null, <ore:ingotIron>, <minecraft:golden_sword>, <ore:ingotGold>, null], 
	[null, <ore:stickWood>, <ore:ingotIron>, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<bloodmagic:sacrificial_dagger>.withTag({sacrifice: 0 as byte}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  




