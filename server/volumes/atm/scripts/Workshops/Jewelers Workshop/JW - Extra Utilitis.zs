

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
*/


//  Chicken Ring======================================================================================================================
recipes.remove(<extrautils2:chickenring>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotIron>, null, null], 
	[null, <ore:ingotIron>, <ore:gemRedstone>, <ore:ingotIron>, null], 
	[<ore:ingotIron>, <ore:feather>, <extrautils2:goldenlasso>, <ore:egg>, <ore:ingotIron>], 
	[null, <ore:ingotIron>, <ore:gemRedstone>, <ore:ingotIron>, null], 
	[null, null, <ore:ingotIron>, null, null]])
  .setFluid(<liquid:manyullyn> * 2016)
  .addOutput(<extrautils2:chickenring>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansPunch>, 8)
  .create();

//  Ring of the Flying Squid ==========================================================================================================
recipes.remove(<extrautils2:chickenring:1>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[<ore:plateSupremium>, null, <ore:gemDiamond>, null, <ore:plateSupremium>], 
	[null, <actuallyadditions:block_crystal:4>, <ore:gemRedstone>, <actuallyadditions:block_crystal:4>, null], 
	[<ore:gemDiamond>, <extendedcrafting:material:9>, <extendedcrafting:singularity:3>, <extendedcrafting:material:9>, <ore:gemDiamond>], 
	[null, <ore:gemEmerald>, <extrautils2:chickenring>, <ore:gemEmerald>, null], 
	[<ore:plateSupremium>, null, <ore:gemDiamond>, null, <ore:plateSupremium>]])
  .setFluid(<liquid:enderium> * 2016)
  .addOutput(<extrautils2:chickenring:1>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansPunch>, 8)
  .create();
  
//  Angel Ring ==========================================================================================================
recipes.removeByRecipeName("extrautils2:angel_ring_0");

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <actuallyadditions:item_crystal_empowered:4>, null, null], 
	[null, <ore:dustMana>, <ore:blockGold>, <ore:dustMana>, null], 
	[<actuallyadditions:item_crystal_empowered:4>, <ore:blockGold>, <extrautils2:chickenring:1>, <ore:blockGold>, <actuallyadditions:item_crystal_empowered:4>], 
	[null, <extrautils2:goldenlasso>, <ore:blockGold>, <extrautils2:goldenlasso:1>, null], 
	[null, null, <actuallyadditions:item_crystal_empowered:4>, null, null]])
  .setFluid(<liquid:osgloglas> * 3024)
  .addOutput(<extrautils2:angelring>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 8)
  .addTool(<ore:artisansPunch>, 10)
  .create();
  
//  Angel Ring 1 ==========================================================================================================
recipes.removeByRecipeName("extrautils2:angel_ring_1");

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <actuallyadditions:item_crystal_empowered:4>, null, null], 
	[<ore:feather>, <ore:dustMana>, <ore:blockGold>, <ore:dustMana>, <ore:feather>], 
	[<actuallyadditions:item_crystal_empowered:4>, <ore:blockGold>, <extrautils2:chickenring:1>, <ore:blockGold>, <actuallyadditions:item_crystal_empowered:4>], 
	[<ore:feather>, <extrautils2:goldenlasso>, <ore:blockGold>, <extrautils2:goldenlasso:1>, <ore:feather>], 
	[null, null, <actuallyadditions:item_crystal_empowered:4>, null, null]])
  .setFluid(<liquid:osgloglas> * 3024)
  .addOutput(<extrautils2:angelring:1>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 8)
  .addTool(<ore:artisansPunch>, 10)
  .create();

//  Angel Ring 2 ==========================================================================================================
recipes.removeByRecipeName("extrautils2:angel_ring_2");

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <actuallyadditions:item_crystal_empowered:4>, null, null], 
	[<ore:dye>, <ore:dustMana>, <ore:blockGold>, <ore:dustMana>, <ore:dye>], 
	[<actuallyadditions:item_crystal_empowered:4>, <ore:blockGold>, <extrautils2:chickenring:1>, <ore:blockGold>, <actuallyadditions:item_crystal_empowered:4>], 
	[<ore:dye>, <extrautils2:goldenlasso>, <ore:blockGold>, <extrautils2:goldenlasso:1>, <ore:dye>], 
	[null, null, <actuallyadditions:item_crystal_empowered:4>, null, null]])
  .setFluid(<liquid:osgloglas> * 3024)
  .addOutput(<extrautils2:angelring:2>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 8)
  .addTool(<ore:artisansPunch>, 10)
  .create();

//  Angel Ring 3 ==========================================================================================================
recipes.removeByRecipeName("extrautils2:angel_ring_3");

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <actuallyadditions:item_crystal_empowered:4>, null, null], 
	[<ore:leather>, <ore:dustMana>, <ore:blockGold>, <ore:dustMana>, <ore:leather>], 
	[<actuallyadditions:item_crystal_empowered:4>, <ore:blockGold>, <extrautils2:chickenring:1>, <ore:blockGold>, <actuallyadditions:item_crystal_empowered:4>], 
	[<ore:leather>, <extrautils2:goldenlasso>, <ore:blockGold>, <extrautils2:goldenlasso:1>, <ore:leather>], 
	[null, null, <actuallyadditions:item_crystal_empowered:4>, null, null]])
  .setFluid(<liquid:osgloglas> * 3024)
  .addOutput(<extrautils2:angelring:3>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 8)
  .addTool(<ore:artisansPunch>, 10)
  .create();

//  Angel Ring 4 ==========================================================================================================
recipes.removeByRecipeName("extrautils2:angel_ring_4");

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <actuallyadditions:item_crystal_empowered:4>, null, null], 
	[<ore:nuggetGold>, <ore:dustMana>, <ore:blockGold>, <ore:dustMana>, <ore:nuggetGold>], 
	[<actuallyadditions:item_crystal_empowered:4>, <ore:blockGold>, <extrautils2:chickenring:1>, <ore:blockGold>, <actuallyadditions:item_crystal_empowered:4>], 
	[<ore:nuggetGold>, <extrautils2:goldenlasso>, <ore:blockGold>, <extrautils2:goldenlasso:1>, <ore:nuggetGold>], 
	[null, null, <actuallyadditions:item_crystal_empowered:4>, null, null]])
  .setFluid(<liquid:osgloglas> * 3024)
  .addOutput(<extrautils2:angelring:4>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 8)
  .addTool(<ore:artisansPunch>, 10)
  .create();
  
//  Angel Ring 5 ==========================================================================================================
recipes.removeByRecipeName("extrautils2:angel_ring_5");

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <actuallyadditions:item_crystal_empowered:4>, null, null], 
	[<ore:coal>, <ore:dustMana>, <ore:blockGold>, <ore:dustMana>, <ore:coal>], 
	[<actuallyadditions:item_crystal_empowered:4>, <ore:blockGold>, <extrautils2:chickenring:1>, <ore:blockGold>, <actuallyadditions:item_crystal_empowered:4>], 
	[<ore:coal>, <extrautils2:goldenlasso>, <ore:blockGold>, <extrautils2:goldenlasso:1>, <ore:coal>], 
	[null, null, <actuallyadditions:item_crystal_empowered:4>, null, null]])
  .setFluid(<liquid:osgloglas> * 3024)
  .addOutput(<extrautils2:angelring:5>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 8)
  .addTool(<ore:artisansPunch>, 10)
  .create();  
  
  
  
  
  
  
  
  
  


