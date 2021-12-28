

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


//  Ender Orb ======================================================================================================================
recipes.remove(<cyclicmagic:ender_pearl_reuse>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:blockRedstone>, null, null], 
	[null, <minecraft:ender_eye>, <ore:ingotKarmesine>, <minecraft:ender_eye>, null], 
	[<minecraft:ender_eye>, <evilcraft:promise_acceptor>, <ore:dustMana>, <evilcraft:promise_acceptor>, <minecraft:ender_eye>], 
	[null, <minecraft:ender_eye>, <ore:ingotKarmesine>, <minecraft:ender_eye>, null], 
	[null, null, <ore:blockRedstone>, null, null]])
  .setFluid(<liquid:platinum> * 3024)
  .addOutput(<cyclicmagic:ender_pearl_reuse>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansPunch>, 8)
  .create();

//  Ender Orb Tranlocator ======================================================================================================================
recipes.remove(<cyclicmagic:ender_pearl_mounted>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:blockLapis>, null, null], 
	[null, <minecraft:ender_eye>, <ore:ingotUru>, <minecraft:ender_eye>, null], 
	[<minecraft:ender_eye>, <evilcraft:promise_acceptor>, <ore:dustMana>, <evilcraft:promise_acceptor>, <minecraft:ender_eye>], 
	[null, <minecraft:ender_eye>, <ore:ingotUru>, <minecraft:ender_eye>, null], 
	[null, null, <ore:blockLapis>, null, null]])
  .setFluid(<liquid:platinum> * 3024)
  .addOutput(<cyclicmagic:ender_pearl_mounted>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansPunch>, 8)
  .create();
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  


