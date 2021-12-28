

import mods.artisanworktables.builder.RecipeBuilder;

// Remove all Chunkloader Recipes =====================================================================================================================================
recipes.remove(<extrautils2:chunkloader>);
recipes.remove(<chickenchunks:chunk_loader>);
recipes.remove(<opencomputers:upgrade:4>);
recipes.remove(<stevescarts:cartmodule:49>);





//  Chicken Chunks Chunk Loader ===================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <chickenchunks:chunk_loader>, [
	[null, null, <extendedcrafting:material:7>, null, null], 
	[null, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, null], 
	[<ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <extendedcrafting:material:11>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>], 
	[<ore:plateRefinedObsidian>, <minecraft:enchanting_table>, <actuallyadditions:block_misc:6>, <minecraft:enchanting_table>, <ore:plateRefinedObsidian>], 
	[<ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>]
]);



//  Extra utilitis Chunk Loader =====================================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:chunkloader>, [
	[null, null, null, null, null], 
	[null, <actuallyadditions:block_misc:4>, <ore:eyeofredstone>, <actuallyadditions:block_misc:4>, null], 
	[<actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <extrautils2:goldenlasso>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>], 
	[null, null, <actuallyadditions:block_misc:4>, null, null], 
	[null, <ore:stickWood>, <actuallyadditions:block_misc:4>, <ore:stickWood>, null]
]);


// Open Computers Chunkloader Upgrade  ============================================================================================================
RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:ingotTerrax>, <ore:oc:materialCircuitBoardPrinted>, <overloaded:compressed_obsidian>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotTerrax>], 
	[<ore:blockGlassColorless>, <ore:oc:circuitChip3>, <minecraft:ender_eye>, <ore:oc:circuitChip3>, <ore:blockGlassColorless>], 
	[<overloaded:compressed_obsidian>, <ore:itemCompressedDiamond>, <projectred-core:resource_item:341>, <ore:itemCompressedDiamond>, <overloaded:compressed_obsidian>], 
	[<ore:blockGlassColorless>, <ore:oc:circuitChip3>, <minecraft:ender_eye>, <ore:oc:circuitChip3>, <ore:blockGlassColorless>], 
	[<ore:ingotTerrax>, <ore:oc:materialCircuitBoardPrinted>, <overloaded:compressed_obsidian>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotTerrax>]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<opencomputers:upgrade:4>)
  .addTool(<ore:artisansCutters>, 16)
  .addTool(<ore:artisansPunch>, 16)
  .addTool(<ore:artisansDriver>, 16)
  .create();

// Steves Carts Chunkloader ============================================================================================================
RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateInvar>, null, <ore:plateInvar>, null, <ore:plateInvar>], 
	[null, <minecraft:ender_eye>, <stevescarts:modulecomponents:16>, <minecraft:ender_eye>, null], 
	[<ore:plateInvar>, <ore:oc:circuitChip2>, <ore:circuitAdvanced>, <ore:oc:circuitChip2>, <ore:plateInvar>], 
	[null, <minecraft:ender_eye>, <stevescarts:modulecomponents:16>, <minecraft:ender_eye>, null], 
	[<ore:plateInvar>, null, <ore:plateInvar>, null, <ore:plateInvar>]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<stevescarts:cartmodule:49>)
  .addTool(<ore:artisansCutters>, 16)
  .addTool(<ore:artisansPunch>, 16)
  .addTool(<ore:artisansDriver>, 16)
  .create();













