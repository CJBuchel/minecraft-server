

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


// Impregnated Casing ============================================================================================================

RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:logWood>, null, null, null, <ore:logWood>], 
	[<ore:logWood>, null, null, null, <ore:logWood>], 
	[<ore:logWood>, null, null, null, <ore:logWood>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>]])
  .setFluid(<liquid:silicone> * 1000)
  .addOutput(<forestry:impregnated_casing>)
  .addTool(<ore:artisansFramingHammer>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  







  
  
  
  




