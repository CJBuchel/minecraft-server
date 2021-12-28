

import mods.artisanworktables.builder.RecipeBuilder;


/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
	
	<liquid:silicone>
	<liquid:redstone>
	mods.techreborn.rollingMachine.addShaped(<techreborn:cable> * 5, [[null, <ore:ingotCopper>, null], [null, <ore:ingotCopper>, null], [null, <ore:ingotCopper>, null]]);
*/
  
// Blank Upgrade ============================================================================================================
recipes.remove(<solarflux:blank_upgrade>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateGold>, null, null], 
	[null, <ore:plateGold>, <ore:oc:circuitChip2>, <ore:plateGold>, null], 
	[null, <solarflux:mirror>, <ore:plateGold>, <solarflux:mirror>, null], 
	[null, <ore:plateInferium>, <solarflux:mirror>, <ore:plateInferium>, null], 
	[null, null, <ore:plateInferium>, null, null]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<solarflux:blank_upgrade>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();



// Effiency Upgrade ============================================================================================================
recipes.remove(<solarflux:efficiency_upgrade>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateSupremium>, null, null, null, <ore:plateSupremium>], 
	[null, <ore:plateSupremium>, <solarflux:photovoltaic_cell_3>, <ore:plateSupremium>, null], 
	[null, <ore:gearPlatinum>, <solarflux:blank_upgrade>, <ore:gearPlatinum>, null], 
	[null, <ore:plateManyullyn>, <ore:circuitAdvanced>, <ore:plateManyullyn>, null], 
	[<ore:plateManyullyn>, null, null, null, <ore:plateManyullyn>]])
  .setFluid(<liquid:crystalline> * 6000)
  .addOutput(<solarflux:efficiency_upgrade>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
  
// Transfer Rate Upgrade ============================================================================================================
recipes.remove(<solarflux:transfer_rate_upgrade>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateRedAlloy>, null, null, null, <ore:plateRedAlloy>], 
	[null, <ore:plateRedAlloy>, <solarflux:photovoltaic_cell_1>, <ore:plateRedAlloy>, null], 
	[null, <solarflux:mirror>, <solarflux:blank_upgrade>, <solarflux:mirror>, null], 
	[null, <ore:plateManyullyn>, <solarflux:photovoltaic_cell_1>, <ore:plateManyullyn>, null], 
	[<ore:plateManyullyn>, null, null, null, <ore:plateManyullyn>]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<solarflux:transfer_rate_upgrade>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();

// Capacity Upgrade ============================================================================================================
recipes.remove(<solarflux:capacity_upgrade>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateIntermedium>, null, null, null, <ore:plateIntermedium>], 
	[null, <ore:plateIntermedium>, <ore:oc:circuitChip2>, <ore:plateIntermedium>, null], 
	[null, <ore:blockDiamond>, <solarflux:blank_upgrade>, <ore:blockDiamond>, null], 
	[null, <ore:plateManyullyn>, <contenttweaker:batupt1>, <ore:plateManyullyn>, null], 
	[<ore:plateManyullyn>, null, null, null, <ore:plateManyullyn>]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<solarflux:capacity_upgrade>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();

// Machine Traversal Upgrade ============================================================================================================
recipes.remove(<solarflux:traversal_upgrade>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateLead>, null, null, null, <ore:plateLead>], 
	[null, <ore:plateLead>, <solarflux:photovoltaic_cell_1>, <ore:plateLead>, null], 
	[null, <ore:craftingPiston>, <solarflux:blank_upgrade>, <ore:craftingPiston>, null], 
	[null, <ore:plateManyullyn>, <ore:oc:circuitChip2>, <ore:plateManyullyn>, null], 
	[<ore:plateManyullyn>, null, null, null, <ore:plateManyullyn>]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<solarflux:traversal_upgrade>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();

// Dispersive Upgrade ============================================================================================================
recipes.remove(<solarflux:dispersive_upgrade>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateLead>, null, null, null, <ore:plateLead>], 
	[null, <ore:plateLead>, <minecraft:ender_eye>, <ore:plateLead>, null], 
	[null, <minecraft:ender_eye>, <solarflux:blank_upgrade>, <minecraft:ender_eye>, null], 
	[null, <ore:plateManyullyn>, <minecraft:ender_eye>, <ore:plateManyullyn>, null], 
	[<ore:plateManyullyn>, null, null, null, <ore:plateManyullyn>]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<solarflux:dispersive_upgrade>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();

// Block Charging Upgrade ============================================================================================================
recipes.remove(<solarflux:block_charging_upgrade>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateRedAlloy>, null, null, null, <ore:plateRedAlloy>], 
	[null, <ore:plateRedAlloy>, <ore:enderpearl>, <ore:plateRedAlloy>, null], 
	[null, <ore:enderpearl>, <solarflux:blank_upgrade>, <ore:enderpearl>, null], 
	[null, <ore:plateRedAlloy>, <ore:enderpearl>, <ore:plateRedAlloy>, null], 
	[<ore:plateRedAlloy>, null, null, null, <ore:plateRedAlloy>]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<solarflux:block_charging_upgrade>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();

  
// Furnace Upgrade ============================================================================================================
recipes.remove(<solarflux:furnace_upgrade>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateLead>, null, null, null, <ore:plateLead>], 
	[null, <ore:plateLead>, <ore:furnaceStone>, <ore:plateLead>, null], 
	[null, <ore:furnaceStone>, <solarflux:blank_upgrade>, <ore:furnaceStone>, null], 
	[null, <ore:plateLead>, <ore:blockInferiumCoal>, <ore:plateLead>, null], 
	[<ore:plateLead>, null, null, null, <ore:plateLead>]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<solarflux:furnace_upgrade>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
	



	

	
	
	
	
	
	
	
	
	
	
	
	
	