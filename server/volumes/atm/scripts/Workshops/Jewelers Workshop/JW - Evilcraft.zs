

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


//  Invigorating Pendant ======================================================================================================================
recipes.remove(<evilcraft:invigorating_pendant>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <evilcraft:golden_string>, null, null], 
	[null, <evilcraft:golden_string>, <bloodmagic:blood_orb>.withTag({orb:"bloodmagic:weak"}), <evilcraft:golden_string>, null], 
	[<evilcraft:golden_string>, null, null, null, <evilcraft:golden_string>], 
	[<ore:gemDarkCrushed>, <evilcraft:blood_infusion_core>, <bloodarsenal:base_item:2>, <evilcraft:blood_infusion_core>, <ore:gemDarkCrushed>], 
	[null, <ore:gemDarkCrushed>, <ore:gemDarkCrushed>, <ore:gemDarkCrushed>, null]])
  .setFluid(<liquid:manasteel> * 2016)
  .addOutput(<evilcraft:invigorating_pendant>.withTag({Fluid: {FluidName: "evilcraftblood", Amount: 0}}))
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Primed Pendant ======================================================================================================================
recipes.remove(<evilcraft:primed_pendant>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <evilcraft:golden_string>, null, null], 
	[null, <evilcraft:golden_string>, <bloodarsenal:slate:2>, <evilcraft:golden_string>, null], 
	[<evilcraft:golden_string>, null, null, null, <evilcraft:golden_string>], 
	[<ore:gemDarkCrushed>, <evilcraft:blood_infusion_core>, <evilcraft:garmonbozia>, <evilcraft:blood_infusion_core>, <ore:gemDarkCrushed>], 
	[null, <ore:gemDarkCrushed>, <ore:gemDarkCrushed>, <ore:gemDarkCrushed>, null]])
  .setFluid(<liquid:terrasteel> * 1008)
  .addOutput(<evilcraft:primed_pendant>.withTag({NBTSimpleInventory: [], Fluid: {FluidName: "evilcraftblood", Amount: 0}}))
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Blood Pearl of Teleportation ======================================================================================================================
recipes.remove(<evilcraft:blood_pearl_of_teleportation>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[<evilcraft:blood_infusion_core>, null, <evilcraft:golden_string>, null, <bloodarsenal:base_item:2>], 
	[null, <minecraft:ender_eye>, <evilcraft:dark_power_gem_block>, <minecraft:ender_eye>, null], 
	[<evilcraft:golden_string>, <evilcraft:dark_power_gem_block>, <actuallyadditions:block_misc:6>, <evilcraft:dark_power_gem_block>, <evilcraft:golden_string>], 
	[null, <minecraft:ender_eye>, <fluidtank:blocktank3>, <minecraft:ender_eye>, null], 
	[<ore:runeFireB>, null, <evilcraft:golden_string>, null, <astralsorcery:itemusabledust>]])
  .setFluid(<liquid:platinum> * 1008)
  .addOutput(<evilcraft:blood_pearl_of_teleportation>.withTag({Fluid: {FluidName: "evilcraftblood", Amount: 0}}))
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Effortless Ring ======================================================================================================================
recipes.remove(<evilcraft:effortless_ring>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotGold>, null, null], 
	[null, <ore:ingotGold>, <evilcraft:promise:4>, <ore:ingotGold>, null], 
	[<ore:ingotGold>, <evilcraft:promise_acceptor:2>, <ore:blockLuminessence>, <ore:runeManaB>, <ore:ingotGold>], 
	[null, <ore:ingotGold>, <evilcraft:promise:3>, <ore:ingotGold>, null], 
	[null, null, <ore:ingotGold>, null, null]])
  .setFluid(<liquid:platinum> * 1008)
  .addOutput(<evilcraft:effortless_ring>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create(); 
  








  
  
  
  
  
  
  
  
  


