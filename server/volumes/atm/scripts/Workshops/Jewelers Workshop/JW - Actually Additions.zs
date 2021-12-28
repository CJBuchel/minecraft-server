

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




//  AA Ring Basic ======================================================================================================================
recipes.remove(<actuallyadditions:item_misc:6>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotGold>, null, null], 
	[<ore:ingotPrudentium>, <ore:ingotGold>, null, <ore:ingotGold>, <ore:ingotPrudentium>], 
	[<ore:ingotGold>, <ore:glowstone>, <contenttweaker:whitemagicdust>, <ore:glowstone>, <ore:ingotGold>], 
	[<ore:ingotPrudentium>, <ore:ingotGold>, null, <ore:ingotGold>, <ore:ingotPrudentium>], 
	[null, null, <ore:ingotGold>, null, null]])
  .setFluid(<liquid:manasteel> * 1008)
  .addOutput(<actuallyadditions:item_misc:6>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .create();

//  AA Ring of Growth ======================================================================================================================
recipes.remove(<actuallyadditions:item_growth_ring>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotTriberium>, null, null], 
	[null, <ore:manaDiamond>, <actuallyadditions:item_crystal_empowered:2>, <ore:manaDiamond>, null], 
	[<ore:ingotTriberium>, <astralsorcery:itemusabledust>, <actuallyadditions:item_misc:6>, <astralsorcery:itemusabledust>, <ore:ingotTriberium>], 
	[null, <ore:manaPearl>, <actuallyadditions:item_crystal_empowered:4>, <ore:manaPearl>, null], 
	[null, null, <ore:ingotTriberium>, null, null]])
  .setFluid(<liquid:platinum> * 1008)
  .addOutput(<actuallyadditions:item_growth_ring>.withTag({Energy: 0}))
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .create();

















