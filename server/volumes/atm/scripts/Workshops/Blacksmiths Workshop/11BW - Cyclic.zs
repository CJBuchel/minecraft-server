

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
*/



 // Vision Helmet ============================================================================================================  
recipes.remove(<cyclicmagic:glowing_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null], 
	[<projectred-illumination:inverted_cage_lamp:1>, <ore:plateRefinedGlowstone>, null, <ore:plateRefinedGlowstone>, <projectred-illumination:inverted_cage_lamp:1>], 
	[<ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<cyclicmagic:glowing_helmet>.withTag({}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null], 
	[<projectred-illumination:inverted_cage_lamp:1>, <ore:plateRefinedGlowstone>, null, <ore:plateRefinedGlowstone>, <projectred-illumination:inverted_cage_lamp:1>], 
	[<ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 2000)
  .addOutput(<cyclicmagic:glowing_helmet>.withTag({}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null], 
	[<projectred-illumination:inverted_cage_lamp:1>, <ore:plateRefinedGlowstone>, null, <ore:plateRefinedGlowstone>, <projectred-illumination:inverted_cage_lamp:1>], 
	[<ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<cyclicmagic:glowing_helmet>.withTag({}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();






