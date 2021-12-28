

import mods.artisanworktables.builder.RecipeBuilder;


/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
	
	<liquid:silicone>
*/


// Network Cable ============================================================================================================
recipes.removeByRecipeName("xnet:netcable_0");

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateRedAlloy>, <moreplates:manyullyn_plate>, <ore:plateRedAlloy>, null], 
	[null, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, null], 
	[null, <ore:plateElectrotineAlloy>, <moreplates:manyullyn_plate>, <ore:plateElectrotineAlloy>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<xnet:netcable>.withTag({display: {LocName: "tile.xnet.netcable_blue.name"}}) * 10)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
  





  
  
  
  




