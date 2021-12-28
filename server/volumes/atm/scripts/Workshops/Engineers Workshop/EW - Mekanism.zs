

import mods.artisanworktables.builder.RecipeBuilder;

val silicon = <projectred-core:resource_item:301>;
val ironrod = <immersiveengineering:material:1>;

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

val basic_c = <mekanism:transmitter>.withTag({tier: 0});
val adv_c = <mekanism:transmitter>.withTag({tier: 1});
val elite_c = <mekanism:transmitter>.withTag({tier: 2});

val basic_m = <mekanism:transmitter:1>.withTag({tier: 0});
val adv_m = <mekanism:transmitter:1>.withTag({tier: 1});
val elite_m = <mekanism:transmitter:1>.withTag({tier: 2});

val basic_p = <mekanism:transmitter:2>.withTag({tier: 0});
val adv_p = <mekanism:transmitter:2>.withTag({tier: 1});
val elite_p = <mekanism:transmitter:2>.withTag({tier: 2});

val basic_l = <mekanism:transmitter:3>.withTag({tier: 0});
val adv_l = <mekanism:transmitter:3>.withTag({tier: 1});
val elite_l = <mekanism:transmitter:3>.withTag({tier: 2});

val basic_t = <mekanism:transmitter:6>.withTag({tier: 0});
val adv_t = <mekanism:transmitter:6>.withTag({tier: 1});
val elite_t = <mekanism:transmitter:6>.withTag({tier: 2});





// Basic Universal Cable ============================================================================================================
recipes.remove(<mekanism:transmitter>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:ingotRedAlloy>, <ore:plateSteel>, <ore:plateSteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 3000)
  .addOutput(<mekanism:transmitter>.withTag({tier: 0}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Advanced Universal Cable ============================================================================================================
recipes.remove(<mekanism:transmitter>.withTag({tier: 1}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, basic_c, basic_c, basic_c, null],
	[null, <ore:plateAlumite>, basic_c, <ore:plateAlumite>, null], 	
	[null, basic_c, basic_c, basic_c, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 4000)
  .addOutput(<mekanism:transmitter>.withTag({tier: 1}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Elite Universal Cable ============================================================================================================
recipes.remove(<mekanism:transmitter>.withTag({tier: 2}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, adv_c, adv_c, adv_c, null],
	[null, <ore:plateOsgloglas>, adv_c, <ore:plateOsgloglas>, null], 	
	[null, adv_c, adv_c, adv_c, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 5000)
  .addOutput(<mekanism:transmitter>.withTag({tier: 2}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Ultimate Universal Cable ============================================================================================================
recipes.remove(<mekanism:transmitter>.withTag({tier: 3}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, elite_c, elite_c, elite_c, null],
	[null, <contenttweaker:plate_vibra>, elite_c, <contenttweaker:plate_vibra>, null],
	[null, elite_c, elite_c, elite_c, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 6000)
  .addOutput(<mekanism:transmitter>.withTag({tier: 3}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Basic Mechanical Pipe ============================================================================================================
recipes.remove(<mekanism:transmitter:1>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:plateSteel>, <ore:plateSteel>, <rockhounding_chemistry:misc_items:7>, <ore:plateSteel>, <ore:plateSteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 3000)
  .addOutput(<mekanism:transmitter:1>.withTag({tier: 0}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Advanced Mechanical Pipe ============================================================================================================
recipes.remove(<mekanism:transmitter:1>.withTag({tier: 1}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, basic_m, basic_m, basic_m, null], 
	[null, <ore:plateAlumite>, basic_m, <ore:plateAlumite>, null], 
	[null, basic_m, basic_m, basic_m, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 4000)
  .addOutput(<mekanism:transmitter:1>.withTag({tier: 1}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Elite Mechanical Pipe ============================================================================================================
recipes.remove(<mekanism:transmitter:1>.withTag({tier: 2}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, adv_m, adv_m, adv_m, null], 
	[null, <ore:plateOsgloglas>, adv_m, <ore:plateOsgloglas>, null], 
	[null, adv_m, adv_m, adv_m, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 5000)
  .addOutput(<mekanism:transmitter:1>.withTag({tier: 2}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Ultimate Mechanical Pipe ============================================================================================================
recipes.remove(<mekanism:transmitter:1>.withTag({tier: 3}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, elite_m, elite_m, elite_m, null], 
	[null, <contenttweaker:plate_vibra>, elite_m, <contenttweaker:plate_vibra>, null], 
	[null, elite_m, elite_m, elite_m, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 6000)
  .addOutput(<mekanism:transmitter:1>.withTag({tier: 3}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Basic Pressurized Pipe ============================================================================================================
recipes.remove(<mekanism:transmitter:2>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:plateSteel>, <ore:plateSteel>, <stevescarts:modulecomponents:60>, <ore:plateSteel>, <ore:plateSteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 3000)
  .addOutput(<mekanism:transmitter:2>.withTag({tier: 0}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Advanced Pressurized Pipe ============================================================================================================
recipes.remove(<mekanism:transmitter:2>.withTag({tier: 1}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, basic_p, basic_p, basic_p, null], 
	[null, <ore:plateAlumite>, basic_p, <ore:plateAlumite>, null], 
	[null, basic_p, basic_p, basic_p, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 4000)
  .addOutput(<mekanism:transmitter:2>.withTag({tier: 1}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Elite Pressurized Pipe  ============================================================================================================
recipes.remove(<mekanism:transmitter:2>.withTag({tier: 2}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, adv_p, adv_p, adv_p, null], 
	[null, <ore:plateOsgloglas>, adv_p, <ore:plateOsgloglas>, null], 
	[null, adv_p, adv_p, adv_p, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 5000)
  .addOutput(<mekanism:transmitter:2>.withTag({tier: 2}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Ultimate Pressurized Pipe  ============================================================================================================
recipes.remove(<mekanism:transmitter:2>.withTag({tier: 3}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, elite_p, elite_p, elite_p, null], 
	[null, <contenttweaker:plate_vibra>, elite_p, <contenttweaker:plate_vibra>, null], 
	[null, elite_p, elite_p, elite_p, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 6000)
  .addOutput(<mekanism:transmitter:2>.withTag({tier: 3}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Basic Logistical Trnsporter ============================================================================================================
recipes.remove(<mekanism:transmitter:3>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>, <ore:plateSteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 3000)
  .addOutput(<mekanism:transmitter:3>.withTag({tier: 0}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Advanced Logistical Trnsporter ============================================================================================================
recipes.remove(<mekanism:transmitter:3>.withTag({tier: 1}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, basic_l, basic_l, basic_l, null], 
	[null, <ore:plateAlumite>, basic_l, <ore:plateAlumite>, null], 
	[null, basic_l, basic_l, basic_l, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 4000)
  .addOutput(<mekanism:transmitter:3>.withTag({tier: 1}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Elite Logistical Trnsporter  ============================================================================================================
recipes.remove(<mekanism:transmitter:3>.withTag({tier: 2}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, adv_l, adv_l, adv_l, null], 
	[null, <ore:plateOsgloglas>, adv_l, <ore:plateOsgloglas>, null], 
	[null, adv_l, adv_l, adv_l, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 5000)
  .addOutput(<mekanism:transmitter:3>.withTag({tier: 2}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Ultimate Logistical Trnsporter  ============================================================================================================
recipes.remove(<mekanism:transmitter:3>.withTag({tier: 3}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, elite_l, elite_l, elite_l, null], 
	[null, <contenttweaker:plate_vibra>, elite_l, <contenttweaker:plate_vibra>, null], 
	[null, elite_l, elite_l, elite_l, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 6000)
  .addOutput(<mekanism:transmitter:3>.withTag({tier: 3}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Restrictive Logistical Trnsporter  ============================================================================================================
recipes.remove(<mekanism:transmitter:4>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:plateSteel>, <ore:plateSteel>, <extrautils2:filter>, <ore:plateSteel>, <ore:plateSteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<mekanism:transmitter:4>.withTag({tier: 0}) * 5)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Diversion Trnsporter  ============================================================================================================
recipes.remove(<mekanism:transmitter:5>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, <ore:itemCompressedRedstone>, null, null], 
	[<ore:plateSteel>, <ore:plateSteel>, <extrautils2:filter>, <ore:plateSteel>, <ore:plateSteel>], 
	[null, null, <ore:itemCompressedRedstone>, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<mekanism:transmitter:5>.withTag({tier: 0}) * 5)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Basic Thermodynamic Conductor ============================================================================================================
recipes.remove(<mekanism:transmitter:6>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:plateSteel>, <ore:plateSteel>, <rebornstorage:multicrafter:1>, <ore:plateSteel>, <ore:plateSteel>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 3000)
  .addOutput(<mekanism:transmitter:6>.withTag({tier: 0}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Advanced Thermodynamic Conductor ============================================================================================================
recipes.remove(<mekanism:transmitter:6>.withTag({tier: 1}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, basic_t, basic_t, basic_t, null], 
	[null, <ore:plateAlumite>, basic_t, <ore:plateAlumite>, null], 
	[null, basic_t, basic_t, basic_t, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 4000)
  .addOutput(<mekanism:transmitter:6>.withTag({tier: 1}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Elite Thermodynamic Conductor ============================================================================================================
recipes.remove(<mekanism:transmitter:6>.withTag({tier: 2}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, adv_t, adv_t, adv_t, null], 
	[null, <ore:plateOsgloglas>, adv_t, <ore:plateOsgloglas>, null], 
	[null, adv_t, adv_t, adv_t, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 5000)
  .addOutput(<mekanism:transmitter:6>.withTag({tier: 2}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
// Ultimate Thermodynamic Conductor ============================================================================================================
recipes.remove(<mekanism:transmitter:6>.withTag({tier: 3}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, elite_t, elite_t, elite_t, null], 
	[null, <contenttweaker:plate_vibra>, elite_t, <contenttweaker:plate_vibra>, null], 
	[null, elite_t, elite_t, elite_t, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 6000)
  .addOutput(<mekanism:transmitter:6>.withTag({tier: 3}) * 7)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansRazor>, 10)
  .create();
  
  
// Speed Upgrade ============================================================================================================

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[null, <ore:plateGold>, <ore:alloyAdvanced>, <ore:plateGold>, null], 
	[<projectred-core:resource_item>, <industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>, <projectred-core:resource_item>], 
	[null, <ore:plateGold>, <ore:alloyAdvanced>, <ore:plateGold>, null], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<mekanism:speedupgrade>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
	
// Energy Upgrade ============================================================================================================

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[null, <ore:plateEnchantedMetal>, <ore:alloyAdvanced>, <ore:plateEnchantedMetal>, null], 
	[<projectred-core:resource_item>, <industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>, <projectred-core:resource_item>], 
	[null, <ore:plateEnchantedMetal>, <ore:alloyAdvanced>, <ore:plateEnchantedMetal>, null], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<mekanism:energyupgrade>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();
	
// Anchor Upgrade ============================================================================================================

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[null, <ore:itemCompressedDiamond>, <minecraft:ender_eye>, <ore:itemCompressedDiamond>, null], 
	[<projectred-core:resource_item>, <industrialforegoing:plastic>, <ore:oc:circuitChip2>, <industrialforegoing:plastic>, <projectred-core:resource_item>], 
	[null, <ore:itemCompressedDiamond>, <ore:alloyAdvanced>, <ore:itemCompressedDiamond>, null], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:crystalline> * 6000)
  .addOutput(<mekanism:anchorupgrade>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();	
	
// Filter Upgrade ============================================================================================================

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[null, <ore:plateOsmium>, <ore:alloyAdvanced>, <ore:plateOsmium>, null], 
	[<projectred-core:resource_item>, <industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>, <projectred-core:resource_item>], 
	[null, <ore:plateOsmium>, <ore:alloyAdvanced>, <ore:plateOsmium>, null], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<mekanism:filterupgrade>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();	

// Gas Upgrade ============================================================================================================

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[null, <ore:plateInvar>, <ore:alloyAdvanced>, <ore:plateInvar>, null], 
	[<projectred-core:resource_item>, <industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>, <projectred-core:resource_item>], 
	[null, <ore:plateInvar>, <ore:alloyAdvanced>, <ore:plateInvar>, null], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<mekanism:gasupgrade>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();		
	
// Muffling Upgrade ============================================================================================================

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[null, <ore:materialCloth>, <ore:alloyAdvanced>, <ore:materialCloth>, null], 
	[<projectred-core:resource_item>, <industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>, <projectred-core:resource_item>], 
	[null, <extraplanets:cloth>, <ore:alloyAdvanced>, <extraplanets:cloth>, null], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:crystalline> * 2000)
  .addOutput(<mekanism:mufflingupgrade>)
  .addTool(<ore:artisansCutters>, 8)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansGemCutter>, 8)
  .create();		





	
	
	
	
	
	
	
	