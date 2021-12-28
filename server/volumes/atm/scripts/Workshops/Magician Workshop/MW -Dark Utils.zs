

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
recipes.remove(<darkutils:ender_tether>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[null, <darkutils:material:1>, <overloaded:compressed_obsidian>, <darkutils:material:1>, null], 
	[null, <ore:blockRedstone>, <overloaded:compressed_obsidian>, <ore:blockRedstone>, null], 
	[null, <darkutils:material:1>, <overloaded:compressed_obsidian>, <darkutils:material:1>, null], 
	[<overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>]])
  .setFluid(<liquid:darkessence> * 2000)
  .addOutput(<darkutils:ender_tether>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
// Ender Hopper ======================================================================================================================
recipes.remove(<darkutils:ender_hopper>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[<overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>], 
	[<overloaded:compressed_obsidian>, <darkutils:material:1>, <ore:dustMana>, <darkutils:material:1>, <overloaded:compressed_obsidian>], 
	[<overloaded:compressed_obsidian>, <ore:blockTiberium>, <ore:hopper>, <ore:blockTiberium>, <overloaded:compressed_obsidian>], 
	[null, <overloaded:compressed_obsidian>, <ore:hopper>, <overloaded:compressed_obsidian>, null]])
  .setFluid(<liquid:darkessence> * 2000)
  .addOutput(<darkutils:ender_hopper>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
// XP Monolith ======================================================================================================================
recipes.remove(<darkutils:monolith>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:gemPearl>, null, null], 
	[null, <ore:gemPearl>, <minecraft:experience_bottle>, <ore:gemPearl>, null], 
	[<ore:gemPearl>, <minecraft:experience_bottle>, <ore:dustMana>, <minecraft:experience_bottle>, <ore:gemPearl>], 
	[<ore:gemPearl>, <minecraft:experience_bottle>, <ore:blockGold>, <minecraft:experience_bottle>, <ore:gemPearl>], 
	[<ore:blockPearl>, <ore:blockPearl>, <ore:blockPearl>, <ore:blockPearl>, <ore:blockPearl>]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<darkutils:monolith>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
  



  
  
  
  
  
  
  
  
  
  
  