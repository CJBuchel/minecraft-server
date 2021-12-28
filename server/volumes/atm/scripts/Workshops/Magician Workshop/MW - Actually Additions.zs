

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


//  Spawner Changer ======================================================================================================================
recipes.remove(<actuallyadditions:item_spawner_changer>);
recipes.addShapeless(<actuallyadditions:item_spawner_changer>, [<actuallyadditions:item_spawner_changer:*>]);


RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:ingotVibranium>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>], 
	[null, null, <evilcraft:garmonbozia>, <ore:stickIridium>, <actuallyadditions:item_crystal_empowered:2>], 
	[null, null, <ore:stickIridium>, <evilcraft:promise_acceptor>, <ore:ingotVibranium>], 
	[null, <ore:rodBlaze>, null, null, null], 
	[<ore:rodBlaze>, null, null, null, null]])
  .setFluid(<liquid:essenceotg> * 2000)
  .addOutput(<actuallyadditions:item_spawner_changer>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
  
  
  
  