

import mods.artisanworktables.builder.RecipeBuilder;


/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
	
	<liquid:whiteessence>
	<liquid:darkessence>
	<liquid:essenceotg>
	
	<liquid:platinum>
	<liquid:manyullyn>
	<liquid:manasteel>
	<liquid:terrasteel>
	<liquid:enderium>
	<liquid:osgloglas>
	<liquid:superium>
	<liquid:intermedium>
	<liquid:prudentium>
	<liquid:inferium>
*/




//  Iron Ring Basic ======================================================================================================================
recipes.remove(<dungeontactics:iron_ring>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <actuallyadditions:item_crystal:5>, null, null], 
	[null, <actuallyadditions:item_crystal:5>, <ore:dustGlowstone>, <actuallyadditions:item_crystal:5>, null], 
	[<actuallyadditions:item_crystal:5>, <ore:dustGlowstone>, <dungeontactics:magic_powder>, <ore:dustGlowstone>, <actuallyadditions:item_crystal:5>], 
	[null, <actuallyadditions:item_crystal:5>, <ore:dustGlowstone>, <actuallyadditions:item_crystal:5>, null], 
	[null, null, <actuallyadditions:item_crystal:5>, null, null]])
  .setFluid(<liquid:manasteel> * 1008)
  .addOutput(<dungeontactics:iron_ring>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .create();

//  Gold Ring ======================================================================================================================
recipes.remove(<dungeontactics:golden_ring>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotEnchantedMetal>, null, null], 
	[null, <ore:ingotEnchantedMetal>, <contenttweaker:whitemagicdust>, <ore:ingotEnchantedMetal>, null], 
	[<ore:ingotEnchantedMetal>, <dungeontactics:magic_powder>, <dungeontactics:iron_ring>, <dungeontactics:magic_powder>, <ore:ingotEnchantedMetal>], 
	[null, <ore:ingotEnchantedMetal>, <contenttweaker:whitemagicdust>, <ore:ingotEnchantedMetal>, null], 
	[null, null, <ore:ingotEnchantedMetal>, null, null]])
  .setFluid(<liquid:osgloglas> * 1008)
  .addOutput(<dungeontactics:golden_ring>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .create();

//  Diamond Ring  ======================================================================================================================
recipes.remove(<dungeontactics:diamond_ring>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotHardCarbon>, null, null], 
	[null, <ore:ingotHardCarbon>, <contenttweaker:dustotg>, <ore:ingotHardCarbon>, null], 
	[<ore:ingotHardCarbon>, <dungeontactics:magic_powder>, <dungeontactics:golden_ring>, <dungeontactics:magic_powder>, <ore:ingotHardCarbon>], 
	[null, <ore:ingotHardCarbon>, <contenttweaker:dustotg>, <ore:ingotHardCarbon>, null], 
	[null, null, <ore:ingotHardCarbon>, null, null]])
  .setFluid(<liquid:platinum> * 1008)
  .addOutput(<dungeontactics:diamond_ring>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .create();















