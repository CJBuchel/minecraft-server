

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


// Sigil of the Blood Lamp ======================================================================================================================
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:11>, <bloodmagic:slate:2>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <evilcraft:promise_acceptor:1>, null, null], 
	[null, <ore:ingotOsram>, <bloodmagic:slate:2>, <ore:ingotOsram>, null], 
	[<minecraft:ender_eye>, <bloodmagic:component:11>, <ore:blockLuminessence>, <bloodmagic:component:11>, <minecraft:ender_eye>], 
	[null, <ore:ingotOsram>, <bloodmagic:slate:2>, <ore:ingotOsram>, null], 
	[null, null, <evilcraft:promise_acceptor:1>, null, null]])
  .setFluid(<liquid:darkessence> * 3000)
  .addOutput(<bloodmagic:sigil_blood_light>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 14)
  .create();
  
// Ender Sigil ======================================================================================================================
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodarsenal:base_item:7>, <bloodmagic:slate:3>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:rodBlaze>, null, null], 
	[null, <ore:ingotIox>, <bloodmagic:slate:3>, <ore:ingotIox>, null], 
	[<ore:rodBlaze>, <bloodarsenal:base_item:7>, <evilcraft:promise_acceptor:2>, <bloodarsenal:base_item:7>, <ore:rodBlaze>], 
	[null, <ore:ingotIox>, <bloodmagic:slate:3>, <ore:ingotIox>, null], 
	[null, null, <ore:rodBlaze>, null, null]])
  .setFluid(<liquid:essenceotg> * 1000)
  .addOutput(<bloodarsenal:sigil_ender>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 14)
  .create();

// Air Sigil ======================================================================================================================
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:2>, <bloodmagic:slate:1>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, <ore:blockSuperiumEssence>, <bloodmagic:slate:1>, <ore:blockSuperiumEssence>, null], 
	[null, <ore:ingotTriberium>, <thermalfoundation:material:1028>, <ore:ingotTriberium>, null], 
	[<bloodmagic:slate:1>, <bloodmagic:component:2>, <evilcraft:promise_acceptor>, <bloodmagic:component:2>, <bloodmagic:slate:1>], 
	[null, <ore:ingotTriberium>, <ore:ingotUltimate>, <ore:ingotTriberium>, null], 
	[null, <ore:blockSuperiumEssence>, <bloodmagic:slate:1>, <ore:blockSuperiumEssence>, null]])
  .setFluid(<liquid:darkessence> * 4000)
  .addOutput(<bloodmagic:sigil_air>)
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 14)
  .create();

// Void Sigil ======================================================================================================================
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:4>, <bloodmagic:slate:1>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <bloodmagic:slate:1>, null, null], 
	[null, <ore:blockBasalt>, <bloodmagic:component:4>, <ore:blockBasalt>, null], 
	[<bloodmagic:slate:1>, <bloodmagic:component:4>, <evilcraft:promise_acceptor>, <bloodmagic:component:4>, <bloodmagic:slate:1>], 
	[null, <ore:blockBasalt>, <bloodmagic:component:4>, <ore:blockBasalt>, null], 
	[null, null, <bloodmagic:slate:1>, null, null]])
  .setFluid(<liquid:darkessence> * 1000)
  .addOutput(<bloodmagic:sigil_void>)
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 14)
  .create();

// Growth Sigil ======================================================================================================================
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:5>, <bloodmagic:slate:1>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <bloodmagic:slate:1>, null, null], 
	[null, <ore:ingotJauxum>, <bloodmagic:component:5>, <ore:ingotJauxum>, null], 
	[<bloodmagic:slate:1>, <bloodmagic:component:5>, <evilcraft:promise_acceptor:1>, <bloodmagic:component:5>, <bloodmagic:slate:1>], 
	[null, <ore:ingotJauxum>, <bloodmagic:component:5>, <ore:ingotJauxum>, null], 
	[null, null, <bloodmagic:slate:1>, null, null]])
  .setFluid(<liquid:darkessence> * 2000)
  .addOutput(<bloodmagic:sigil_green_grove>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 14)
  .create();
  
// Elemental Affinity Sigil ======================================================================================================================
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:6>, <bloodmagic:slate:2>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <bloodmagic:slate:2>, null, null], 
	[null, <ore:ingotAbyssum>, <ore:gemDarkPower>, <ore:ingotAbyssum>, null], 
	[<bloodmagic:slate:2>, <bloodmagic:component:6>, <evilcraft:promise_acceptor:1>, <bloodmagic:component:6>, <bloodmagic:slate:2>], 
	[null, <ore:ingotAbyssum>, <ore:gemDarkPower>, <ore:ingotAbyssum>, null], 
	[null, null, <bloodmagic:slate:2>, null, null]])
  .setFluid(<liquid:darkessence> * 4000)
  .addOutput(<bloodmagic:sigil_elemental_affinity>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 14)
  .create();

// Magnetism Sigil ======================================================================================================================
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:12>, <bloodmagic:slate:2>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <bloodmagic:slate:2>, null, null], 
	[null, <ore:ingotPalladium>, <bloodmagic:component:12>, <ore:ingotPalladium>, null], 
	[<bloodmagic:slate:2>, <bloodmagic:component:12>, <evilcraft:promise_acceptor:1>, <bloodmagic:component:12>, <bloodmagic:slate:2>], 
	[null, <ore:ingotPalladium>, <bloodmagic:component:12>, <ore:ingotPalladium>, null], 
	[null, null, <bloodmagic:slate:2>, null, null]])
  .setFluid(<liquid:darkessence> * 4000)
  .addOutput(<bloodmagic:sigil_magnetism>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 14)
  .create();  

// Suppression Sigil ======================================================================================================================
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:9>, <bloodmagic:slate:3>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <bloodmagic:slate:3>, null, null], 
	[null, <ore:ingotFractum>, <ore:rodBlaze>, <ore:ingotFractum>, null], 
	[<bloodmagic:slate:3>, <bloodmagic:component:9>, <evilcraft:promise_acceptor:2>, <bloodmagic:component:9>, <bloodmagic:slate:3>], 
	[null, <ore:ingotFractum>, <ore:rodBlaze>, <ore:ingotFractum>, null], 
	[null, null, <bloodmagic:slate:3>, null, null]])
  .setFluid(<liquid:essenceotg> * 1000)
  .addOutput(<bloodmagic:sigil_suppression>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 14)
  .create();   

// Haste Sigil ======================================================================================================================
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:13>, <bloodmagic:slate:3>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <bloodmagic:slate:3>, null, null], 
	[null, <ore:ingotAurorium>, <bloodmagic:component:13>, <ore:ingotAurorium>, null], 
	[<bloodmagic:slate:3>, <bloodmagic:component:13>, <evilcraft:promise_acceptor:2>, <bloodmagic:component:13>, <bloodmagic:slate:3>], 
	[null, <ore:ingotAurorium>, <bloodmagic:component:13>, <ore:ingotAurorium>, null], 
	[null, null, <bloodmagic:slate:3>, null, null]])
  .setFluid(<liquid:essenceotg> * 1000)
  .addOutput(<bloodmagic:sigil_haste>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 14)
  .create();   
  
// Mining Haste Sigil ======================================================================================================================
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:3>, <bloodmagic:slate:1>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <bloodmagic:slate:1>, null, null], 
	[null, <bloodmagic:slate:1>, <ore:blockOvium>, <bloodmagic:slate:1>, null], 
	[<bloodmagic:slate:1>, <bloodmagic:component:3>, <evilcraft:promise_acceptor:1>, <bloodmagic:component:3>, <bloodmagic:slate:1>], 
	[null, <bloodmagic:slate:1>, <ore:blockOvium>, <bloodmagic:slate:1>, null], 
	[null, null, <bloodmagic:slate:1>, null, null]])
  .setFluid(<liquid:darkessence> * 4000)
  .addOutput(<bloodmagic:sigil_fast_miner>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 14)
  .create();    
  
// Phantom Bridge Sigil ======================================================================================================================
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:15>, <bloodmagic:slate:3>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <bloodmagic:slate:3>, null, null], 
	[null, <ore:ingotTritonite>, <bloodmagic:component:15>, <ore:ingotTritonite>, null], 
	[<bloodmagic:slate:3>, <bloodmagic:component:15>, <evilcraft:promise_acceptor:1>, <bloodmagic:component:15>, <bloodmagic:slate:3>], 
	[null, <ore:ingotTritonite>, <bloodmagic:component:15>, <ore:ingotTritonite>, null], 
	[null, null, <bloodmagic:slate:3>, null, null]])
  .setFluid(<liquid:essenceotg> * 2000)
  .addOutput(<bloodmagic:sigil_phantom_bridge>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 14)
  .create();  
  
// Transposition Sigil ======================================================================================================================
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:18>, <bloodmagic:slate:3>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <bloodmagic:slate:3>, null, null], 
	[null, <bloodmagic:slate:3>, <ore:blockNucleum>, <bloodmagic:slate:3>, null], 
	[<bloodmagic:slate:3>, <bloodmagic:component:18>, <evilcraft:promise_acceptor:1>, <bloodmagic:component:18>, <bloodmagic:slate:3>], 
	[null, <bloodmagic:slate:3>, <ore:blockNucleum>, <bloodmagic:slate:3>, null], 
	[null, null, <bloodmagic:slate:3>, null, null]])
  .setFluid(<liquid:essenceotg> * 2000)
  .addOutput(<bloodmagic:sigil_transposition>)
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 14)
  .create();    

// Telepositions Sigil ======================================================================================================================
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:17>, <bloodmagic:slate:3>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <bloodmagic:slate:3>, null, null], 
	[null, <bloodmagic:slate:3>, <ore:blockYrdeen>, <bloodmagic:slate:3>, null], 
	[<bloodmagic:slate:3>, <bloodmagic:component:17>, <evilcraft:promise_acceptor:2>, <bloodmagic:component:17>, <bloodmagic:slate:3>], 
	[null, <bloodmagic:slate:3>, <ore:blockYrdeen>, <bloodmagic:slate:3>, null], 
	[null, null, <bloodmagic:slate:3>, null, null]])
  .setFluid(<liquid:essenceotg> * 2000)
  .addOutput(<bloodmagic:sigil_teleposition>)
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 14)
  .create();   

// Compression Sigil ======================================================================================================================
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:14>, <bloodmagic:slate:3>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <bloodmagic:slate:3>, null, null], 
	[null, <bloodmagic:slate:3>, <ore:blockDuranite>, <bloodmagic:slate:3>, null], 
	[<bloodmagic:slate:3>, <bloodmagic:component:14>, <evilcraft:promise_acceptor:2>, <bloodmagic:component:14>, <bloodmagic:slate:3>], 
	[null, <bloodmagic:slate:3>, <ore:blockDuranite>, <bloodmagic:slate:3>, null], 
	[null, null, <bloodmagic:slate:3>, null, null]])
  .setFluid(<liquid:essenceotg> * 2000)
  .addOutput(<bloodmagic:sigil_compression>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 14)
  .create();  

// Severance Sigil ======================================================================================================================
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:16>, <bloodmagic:slate:3>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <bloodmagic:slate:3>, null, null], 
	[null, <ore:ingotIgnitz>, <bloodmagic:component:16>, <ore:ingotIgnitz>, null], 
	[<bloodmagic:slate:3>, <bloodmagic:component:16>, <evilcraft:promise_acceptor:2>, <bloodmagic:component:16>, <bloodmagic:slate:3>], 
	[null, <ore:ingotIgnitz>, <bloodmagic:component:16>, <ore:ingotIgnitz>, null], 
	[null, null, <bloodmagic:slate:3>, null, null]])
  .setFluid(<liquid:essenceotg> * 2000)
  .addOutput(<bloodmagic:sigil_ender_severance>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 14)
  .create();    




	
	
	
	
	
	
	
	



  