

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


// Focus Sash ======================================================================================================================
recipes.remove(<darkutils:focus_sash>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:wool>, null, null], 
	[null, <minecraft:magma_cream>, <ore:dustBlaze>, <minecraft:magma_cream>, null], 
	[<ore:wool>, <ore:dustBlaze>, <ore:dustMana>, <ore:dustBlaze>, <ore:wool>], 
	[null, <minecraft:magma_cream>, <ore:dustBlaze>, <minecraft:magma_cream>, null], 
	[null, null, <ore:wool>, null, null]])
  .setFluid(<liquid:manasteel> * 3024)
  .addOutput(<darkutils:focus_sash>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansPunch>, 8)
  .create();

// Glutony Charm ======================================================================================================================
recipes.remove(<darkutils:charm_gluttony>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:bread>, null, null], 
	[<ore:manaString>, <ore:bread>, <minecraft:golden_apple>, <ore:bread>, <ore:manaString>], 
	[<ore:bread>, <ore:manaString>, <ore:dustMana>, <ore:manaString>, <ore:bread>], 
	[<ore:manaString>, <ore:bread>, <minecraft:golden_apple>, <ore:bread>, <ore:manaString>], 
	[null, null, <ore:bread>, null, null]])
  .setFluid(<liquid:inferium> * 3024)
  .addOutput(<darkutils:charm_gluttony>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansPunch>, 8)
  .create();

// Null Charm ======================================================================================================================
recipes.remove(<darkutils:charm_null>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:manaString>, null, null], 
	[null, <ore:manaString>, <ore:materialEnderPearl>, <ore:manaString>, null], 
	[<ore:manaString>, <overloaded:compressed_obsidian>, <ore:dustMana>, <overloaded:compressed_obsidian>, <ore:manaString>], 
	[null, <ore:manaString>, <ore:materialEnderPearl>, <ore:manaString>, null], 
	[null, null, <ore:manaString>, null, null]])
  .setFluid(<liquid:inferium> * 3024)
  .addOutput(<darkutils:charm_null>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansPunch>, 8)
  .create();
  
 // Portal Charm ======================================================================================================================
recipes.remove(<darkutils:charm_portal>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:manaString>, null, null], 
	[null, <ore:manaString>, <minecraft:ender_eye>, <ore:manaString>, null], 
	[<ore:manaString>, <overloaded:compressed_obsidian>, <ore:dustMana>, <overloaded:compressed_obsidian>, <ore:manaString>], 
	[null, <ore:manaString>, <minecraft:ender_eye>, <ore:manaString>, null], 
	[null, null, <ore:manaString>, null, null]])
  .setFluid(<liquid:inferium> * 3024)
  .addOutput(<darkutils:charm_portal>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansPunch>, 8)
  .create(); 

 // Sleep Charm ======================================================================================================================
recipes.remove(<darkutils:charm_sleep>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:manaString>, null, null], 
	[null, <ore:manaString>, <ore:leather>, <ore:manaString>, null], 
	[<ore:manaString>, <minecraft:ender_eye>, <ore:minecraftBed>, <minecraft:ender_eye>, <ore:manaString>], 
	[null, <ore:manaString>, <ore:leather>, <ore:manaString>, null], 
	[null, null, <ore:manaString>, null, null]])
  .setFluid(<liquid:manasteel> * 3024)
  .addOutput(<darkutils:charm_sleep>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansPunch>, 8)
  .create(); 

// Agression Charm ======================================================================================================================
recipes.remove(<darkutils:charm_agression>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:materialFlesh>, null, null], 
	[null, <ore:materialFlesh>, <minecraft:golden_sword>, <ore:materialFlesh>, null], 
	[<ore:materialFlesh>, <darkutils:material:1>, <ore:dustMana>, <darkutils:material:1>, <ore:materialFlesh>], 
	[null, <ore:materialFlesh>, <minecraft:golden_sword>, <ore:materialFlesh>, null], 
	[null, null, <ore:materialFlesh>, null, null]])
  .setFluid(<liquid:manasteel> * 3024)
  .addOutput(<darkutils:charm_agression>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansPunch>, 8)
  .create();  
  

  





