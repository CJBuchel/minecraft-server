

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


// Tome of Knowledge ======================================================================================================================
recipes.remove(<thermalfoundation:tome_experience>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <actuallyadditions:item_solidified_experience>, null, null], 
	[null, <ore:gemEmerald>, <minecraft:book>, <ore:itemCompressedDiamond>, null], 
	[<actuallyadditions:item_solidified_experience>, <minecraft:book>, <ore:dustMana>, <minecraft:book>, <actuallyadditions:item_solidified_experience>], 
	[null, <ore:itemCompressedDiamond>, <minecraft:book>, <ore:gemEmerald>, null], 
	[null, null, <actuallyadditions:item_solidified_experience>, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<thermalfoundation:tome_experience>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();


  
  



  
  
  
  
  
  