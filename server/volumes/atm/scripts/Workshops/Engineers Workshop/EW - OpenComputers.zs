

import mods.artisanworktables.builder.RecipeBuilder;


/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
*/


// Transistor ============================================================================================================
recipes.remove(<opencomputers:material:6>);

 
RecipeBuilder.get("engineer")
  .setShaped([
	[null, <ore:ingotIron>, <ore:paper>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <ore:paper>, <ore:ingotIron>, null], 
	[null, <ore:ingotGold>, <ore:dustRedstone>, <ore:ingotGold>, null], 
	[null, <projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 1000)
  .addOutput(<opencomputers:material:6> * 4)
  .addTool(<ore:artisansCutters>, 6)
  .addTool(<ore:artisansPunch>, 6)
  .addTool(<ore:artisansDriver>, 6)
  .create();
  
// Microchip Tier 1 ============================================================================================================
recipes.remove(<opencomputers:material:7>);

 
RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[<projectred-core:resource_item>, <ore:ingotRedAlloy>, <projectred-core:resource_item>, <ore:ingotRedAlloy>, <projectred-core:resource_item>], 
	[<ore:ingotGold>, <ore:oc:materialTransistor>, <ore:dustElectrotine>, <ore:oc:materialTransistor>, <ore:ingotGold>], 
	[<projectred-core:resource_item>, <ore:ingotRedAlloy>, <projectred-core:resource_item>, <ore:ingotRedAlloy>, <projectred-core:resource_item>], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 2000)
  .addOutput(<opencomputers:material:7> * 4)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[<projectred-core:resource_item>, <ore:ingotRedAlloy>, <projectred-core:resource_item>, <ore:ingotRedAlloy>, <projectred-core:resource_item>], 
	[<ore:ingotGold>, <ore:oc:materialTransistor>, <ore:dustElectrotine>, <ore:oc:materialTransistor>, <ore:ingotGold>], 
	[<projectred-core:resource_item>, <ore:ingotCrystaltine>, <projectred-core:resource_item>, <ore:ingotCrystaltine>, <projectred-core:resource_item>], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 5000)
  .addOutput(<opencomputers:material:7> * 60)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .create();

// Microchip Tier 2 ============================================================================================================
recipes.remove(<opencomputers:material:8>);

 
RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[<projectred-core:resource_item>, <ore:plateQuartz>, <ore:plateLapis>, <ore:plateQuartz>, <projectred-core:resource_item>], 
	[<projectred-core:resource_item>, <ore:oc:circuitChip1>, <projectred-core:resource_item:320>, <ore:oc:circuitChip1>, <projectred-core:resource_item>], 
	[<projectred-core:resource_item>, <ore:plateLumium>, <ore:plateLapis>, <ore:plateLumium>, <projectred-core:resource_item>], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 3000)
  .addOutput(<opencomputers:material:8> * 4)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[<projectred-core:resource_item>, <ore:ingotCrystaltine>, <ore:plateLapis>, <ore:ingotCrystaltine>, <projectred-core:resource_item>], 
	[<projectred-core:resource_item>, <ore:oc:circuitChip1>, <projectred-core:resource_item:320>, <ore:oc:circuitChip1>, <projectred-core:resource_item>], 
	[<projectred-core:resource_item>, <ore:plateLumium>, <ore:plateLapis>, <ore:plateLumium>, <projectred-core:resource_item>], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 5000)
  .addOutput(<opencomputers:material:8> * 40)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .create();
  
// Microchip Tier 3 ============================================================================================================
recipes.remove(<opencomputers:material:9>);

 
RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[<projectred-core:resource_item>, <ore:plateRefinedGlowstone>, <ore:itemCompressedDiamond>, <ore:plateRefinedGlowstone>, <projectred-core:resource_item>], 
	[<projectred-core:resource_item>, <ore:oc:circuitChip2>, <projectred-core:resource_item:341>, <ore:oc:circuitChip2>, <projectred-core:resource_item>], 
	[<projectred-core:resource_item>, <ore:plateEmeradicEmpowered>, <ore:itemCompressedDiamond>, <ore:plateEmeradicEmpowered>, <projectred-core:resource_item>], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 4000)
  .addOutput(<opencomputers:material:9> * 4)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[<projectred-core:resource_item>, <ore:ingotCrystaltine>, <ore:itemCompressedDiamond>, <ore:ingotCrystaltine>, <projectred-core:resource_item>], 
	[<projectred-core:resource_item>, <ore:oc:circuitChip2>, <projectred-core:resource_item:341>, <ore:oc:circuitChip2>, <projectred-core:resource_item>], 
	[<projectred-core:resource_item>, <ore:plateEmeradicEmpowered>, <ore:itemCompressedDiamond>, <ore:plateEmeradicEmpowered>, <projectred-core:resource_item>], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 5000)
  .addOutput(<opencomputers:material:9> * 20)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .create();



  
  



  

  