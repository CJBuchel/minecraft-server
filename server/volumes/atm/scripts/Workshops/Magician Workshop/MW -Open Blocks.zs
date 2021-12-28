

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


// Ender Tether ======================================================================================================================
recipes.remove(<openblocks:vacuum_hopper>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[<overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>], 
	[<overloaded:compressed_obsidian>, <darkutils:material:1>, <ore:dustMana>, <darkutils:material:1>, <overloaded:compressed_obsidian>], 
	[<overloaded:compressed_obsidian>, <ore:hopper>, <ore:blockLuminessence>, <ore:hopper>, <overloaded:compressed_obsidian>], 
	[null, <overloaded:compressed_obsidian>, null, <overloaded:compressed_obsidian>, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<openblocks:vacuum_hopper>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

