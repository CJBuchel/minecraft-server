

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


//  Bare Rod ======================================================================================================================
recipes.remove(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_bare"]}));

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, <ore:gemDarkCrushed>, <evilcraft:dark_stick>], 
	[null, <ore:ingotUltimate>, <ore:gemDarkCrushed>, <evilcraft:dark_stick>, <ore:gemDarkCrushed>], 
	[null, <ore:gemDarkCrushed>, <ore:dustMana>, <ore:gemDarkCrushed>, null], 
	[<ore:gemDarkCrushed>, <evilcraft:dark_stick>, <ore:gemDarkCrushed>, <ore:ingotUltimate>, null], 
	[<evilcraft:dark_stick>, <ore:gemDarkCrushed>, null, null, null]])
  .setFluid(<liquid:darkessence> * 2000)
  .addOutput(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_bare"]}))
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
//  Rejuvented Flesh ======================================================================================================================
recipes.remove(<evilcraft:rejuvenated_flesh>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>], 
	[null, <ore:materialFlesh>, <ore:dustMana>, <evilcraft:promise_acceptor:2>, <ore:materialFlesh>], 
	[<ore:materialFlesh>, <ore:ingotAstralStarmetal>, <bloodarsenal:slate:3>, <ore:runeGreedB>, <ore:materialFlesh>], 
	[<ore:materialFlesh>, <evilcraft:garmonbozia>, <taiga:terrax_ingot>, <evilcraft:garmonbozia>, <ore:materialFlesh>], 
	[<ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, <ore:materialFlesh>, null]])
  .setFluid(<liquid:essenceotg> * 3000)
  .addOutput(<evilcraft:rejuvenated_flesh>.withTag({Fluid: {FluidName: "evilcraftblood", Amount: 0}}))
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  Bare Brush ======================================================================================================================
recipes.remove(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:brush_bare"]}));

RecipeBuilder.get("mage")
  .setShaped([
	[null, <ore:gemDarkCrushed>, <thermalfoundation:material:1028>, <ore:gemDarkCrushed>, null], 
	[null, <ore:dustDull>, <ore:stickAluminum>, <ore:dustDull>, null], 
	[null, <ore:gemDarkCrushed>, <evilcraft:dark_stick>, <ore:gemDarkCrushed>, null], 
	[null, null, <evilcraft:dark_stick>, null, null], 
	[null, <ore:plateSupremium>, <evilcraft:dark_stick>, <ore:plateSupremium>, null]])
  .setFluid(<liquid:darkessence> * 1000)
  .addOutput(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:brush_bare"]}))
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 10)
  .create();
  
//  Promise of Tenacity 2 ======================================================================================================================
recipes.remove(<evilcraft:promise:1>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:gemDark>, null, null], 
	[null, <ore:enderpearl>, <evilcraft:promise_acceptor:1>, <minecraft:golden_apple>, null], 
	[<bloodmagic:slate:1>, <evilcraft:promise_acceptor>, <ore:materialBowlOfPromises1>, <evilcraft:promise_acceptor>, <bloodmagic:slate:1>], 
	[null, <evilcraft:potentia_sphere>, <evilcraft:promise_acceptor:1>, <ore:enderpearl>, null], 
	[null, null, <ore:gemDark>, null, null]])
  .setFluid(<liquid:darkessence> * 2000)
  .addOutput(<evilcraft:promise:1>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Promise of Tenacity 3 ======================================================================================================================
recipes.remove(<evilcraft:promise:2>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:gemDarkPower>, null, null], 
	[null, <minecraft:ender_eye>, <evilcraft:promise_acceptor:2>, <minecraft:golden_apple>, null], 
	[<bloodmagic:slate:2>, <evilcraft:promise_acceptor:1>, <ore:materialBowlOfPromises2>, <evilcraft:promise_acceptor:1>, <bloodmagic:slate:2>], 
	[null, <minecraft:golden_apple>, <evilcraft:promise_acceptor:2>, <minecraft:ender_eye>, null], 
	[null, null, <ore:gemDarkPower>, null, null]])
  .setFluid(<liquid:darkessence> * 3000)
  .addOutput(<evilcraft:promise:2>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 10)
  .create();
  
//  Promise of Tenacity Red ======================================================================================================================
recipes.remove(<evilcraft:promise:3>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:gemDark>, null, null], 
	[null, <ore:gemDark>, <ore:blockRedstone>, <ore:gemDark>, null], 
	[<bloodmagic:slate>, <evilcraft:promise_acceptor:1>, <ore:materialBowlOfPromises1>, <evilcraft:promise_acceptor:1>, <bloodmagic:slate>], 
	[null, <ore:gemDark>, <ore:blockRedstone>, <ore:gemDark>, null], 
	[null, null, <ore:gemDark>, null, null]])
  .setFluid(<liquid:darkessence> * 2000)
  .addOutput(<evilcraft:promise:3>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 10)
  .create();
  
//  Promise of Tenacity Blue ======================================================================================================================
recipes.remove(<evilcraft:promise:4>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:gemDark>, null, null], 
	[null, <ore:gemDark>, <ore:blockLapis>, <ore:gemDark>, null], 
	[<bloodmagic:slate>, <evilcraft:promise_acceptor:1>, <ore:materialBowlOfPromises1>, <evilcraft:promise_acceptor:1>, <bloodmagic:slate>], 
	[null, <ore:gemDark>, <ore:blockLapis>, <ore:gemDark>, null], 
	[null, null, <ore:gemDark>, null, null]])
  .setFluid(<liquid:darkessence> * 2000)
  .addOutput(<evilcraft:promise:4>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 10)
  .create();

  //  Drop of Evil =====================================================================================================================================
recipes.remove(<extrautils2:ingredients:10>);

RecipeBuilder.get("mage")
  .setShaped([
	[<ore:essenceSupremium>, <ore:plateEvilMetal>, <chisel:voidstone:4>, <ore:plateEvilMetal>, <ore:essenceSupremium>], 
	[<ore:plateEvilMetal>, <ore:ingotProxii>, <ore:runePrideB>, <ore:ingotProxii>, <ore:plateEvilMetal>], 
	[<chisel:voidstone:4>, <ore:ingotSoulium>, <minecraft:skull:1>, <ore:ingotSoulium>, <chisel:voidstone:4>], 
	[<ore:plateEvilMetal>, <evilcraft:promise_acceptor:2>, <ore:ingotSoulium>, <evilcraft:promise_acceptor:2>, <ore:plateEvilMetal>], 
	[<ore:essenceSupremium>, <ore:plateEvilMetal>, <chisel:voidstone:4>, <ore:plateEvilMetal>, <ore:essenceSupremium>]])
  .setFluid(<liquid:essenceotg> * 3000)
  .addOutput(<extrautils2:ingredients:10>)
  .addTool(<ore:artisansGrimoire>, 25)
  .addTool(<ore:artisansAthame>, 25)
  .create();
  
//  Necromancer Staff =====================================================================================================================================
recipes.remove(<evilcraft:necromancer_staff>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:gemDarkPower>, <ore:gemDarkPower>, <quark:blaze_lantern>], 
	[null, null, <ore:rodBlaze>, <evilcraft:inverted_potentia:1>, <ore:gemDarkPower>], 
	[null, <bloodmagic:slate:1>, <evilcraft:inverted_potentia:1>, <ore:rodBlaze>, <ore:gemDarkPower>], 
	[null, <ore:rodBlaze>, <bloodmagic:slate:1>, null, null], 
	[<ore:rodBlaze>, null, null, null, null]])
  .setFluid(<liquid:darkessence> * 3000)
  .addOutput(<evilcraft:necromancer_staff>.withTag({Fluid: {FluidName: "evilcraftblood", Amount: 0}}))
  .addTool(<ore:artisansGrimoire>, 25)
  .addTool(<ore:artisansAthame>, 25)
  .create();





  
