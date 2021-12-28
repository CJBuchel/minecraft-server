

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
*/


//  Builders Wand ======================================================================================================================
mods.jei.JEI.removeAndHide(<extrautils2:itembuilderswand>);

//  Deconstrution Wand ======================================================================================================================
recipes.remove(<extrautils2:itemdestructionwand>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:blockMagicalWood>, <minecraft:ender_eye>, <ore:blockEmerald>], 
	[null, null, <ore:plateEnderium>, <ore:dustMana>, <minecraft:ender_eye>], 
	[null, null, <ore:rodBlaze>, <ore:plateEnderium>, <ore:blockMagicalWood>], 
	[null, <ore:stickTreatedWood>, null, null, null], 
	[<ore:stickTreatedWood>, null, null, null, null]])
  .setFluid(<liquid:darkessence> * 10000)
  .addOutput(<extrautils2:itemdestructionwand>)
  .addTool(<ore:artisansGrimoire>, 40)
  .addTool(<ore:artisansAthame>, 40)
  .create();
  






  
  
  



  
  