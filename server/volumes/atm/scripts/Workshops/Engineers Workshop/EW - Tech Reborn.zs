

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
*/


// Copper Cable ============================================================================================================
recipes.remove(<techreborn:cable>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .addOutput(<techreborn:cable> * 5)
  .addTool(<ore:artisansCutters>, 6)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
// Copper Cable Insulatet ============================================================================================================
recipes.remove(<techreborn:cable:5>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[<techreborn:cable>, <techreborn:cable>, <techreborn:cable>, <techreborn:cable>, <techreborn:cable>],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1500)
  .addOutput(<techreborn:cable:5> * 5)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
// Tin Cable ============================================================================================================
recipes.remove(<techreborn:cable:1>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:redstone> * 250)
  .addOutput(<techreborn:cable:1> * 5)
  .addTool(<ore:artisansCutters>, 6)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
// Gold Cable ============================================================================================================
recipes.remove(<techreborn:cable:2>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:redstone> * 250)
  .addOutput(<techreborn:cable:2> * 5)
  .addTool(<ore:artisansCutters>, 6)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
// Gold Cable Insulatet ============================================================================================================
recipes.remove(<techreborn:cable:6>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[<techreborn:cable:2>, <techreborn:cable:2>, <techreborn:cable:2>, <techreborn:cable:2>, <techreborn:cable:2>],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1500)
  .addOutput(<techreborn:cable:6> * 5)
  .addTool(<ore:artisansPliers>, 6)
  .create();

// HV Cable ============================================================================================================
recipes.remove(<techreborn:cable:3>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:redstone> * 250)
  .addOutput(<techreborn:cable:3> * 5)
  .addTool(<ore:artisansCutters>, 6)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
// HV Cable Insulatet ============================================================================================================
recipes.remove(<techreborn:cable:7>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[<techreborn:cable:3>, <techreborn:cable:3>, <techreborn:cable:3>, <techreborn:cable:3>, <techreborn:cable:3>],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1500)
  .addOutput(<techreborn:cable:7> * 5)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
// Glass Fibre Cable ============================================================================================================
recipes.remove(<techreborn:cable:4>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], 
	[<ore:itemCompressedDiamond>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <ore:itemCompressedDiamond>], 
	[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 5000)
  .addOutput(<techreborn:cable:4> * 5)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .create();
  
// Low Battery ============================================================================================================
recipes.remove(<techreborn:rebattery>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:ingotElectrotineAlloy>, null, <ore:ingotElectrotineAlloy>, null], 
	[null, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, null], 
	[null, <ore:ingotTin>, <ore:itemSilicon>, <ore:ingotTin>, null], 
	[null, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, null]])
  .setFluid(<liquid:redstone> * 1000)
  .addOutput(<techreborn:rebattery>)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansHammer>, 10)
  .create();
  
// Lithium Battery ============================================================================================================
recipes.remove(<techreborn:lithiumbattery>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, <ore:ingotSteel>, null, <ore:ingotSteel>, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, <ore:plateAluminum>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidlithium", Amount: 1000}}), <ore:plateAluminum>, null], 
	[null, <ore:plateAluminum>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidlithium", Amount: 1000}}), <ore:plateAluminum>, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null]])
  .setFluid(<liquid:redstone> * 2000)
  .addOutput(<techreborn:lithiumbattery>)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansHammer>, 10)
  .create();
  
// Nano Saber ============================================================================================================
recipes.remove(<techreborn:nanosaber>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, <ore:plateCarbon>, <ore:plateAdvancedAlloy>], 
	[null, null, <ore:plateCarbon>, <thermalfoundation:material:657>, <ore:plateCarbon>], 
	[<ore:plateDiamond>, <ore:plateCarbon>, <actuallyadditions:item_battery_quadruple>, <ore:plateCarbon>, null], 
	[null, <ore:plateDiamond>, <ore:plateCarbon>, null, null], 
	[<ore:plateDiamond>, null, <ore:plateDiamond>, null, null]])
  .setFluid(<liquid:silicone> * 3000)
  .addOutput(<techreborn:nanosaber>)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansHammer>, 10)
  .create();
  

// Rebalance Speed Upgrades ======================= 
recipes.remove(<techreborn:upgrades>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[null, <projectred-core:resource_item>, <teslacorelib:speed_tier1>, <projectred-core:resource_item>, null], 
	[<projectred-core:resource_item>, <ore:insulatedGoldCableItem>, <ore:circuitAdvanced>, <ore:insulatedGoldCableItem>, <projectred-core:resource_item>], 
	[null, <projectred-core:resource_item>, <ore:insulatedGoldCableItem>, <projectred-core:resource_item>, null], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 4000)
  .addOutput(<techreborn:upgrades>)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansPunch>, 10)
  .create();  
  
// Rebalance Speed Upgrades ======================= 
recipes.remove(<techreborn:upgrades:1>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[null, <projectred-core:resource_item>, <techreborn:mv_transformer>, <projectred-core:resource_item>, null], 
	[<projectred-core:resource_item>, <ore:insulatedGoldCableItem>, <ore:circuitAdvanced>, <ore:insulatedGoldCableItem>, <projectred-core:resource_item>], 
	[null, <projectred-core:resource_item>, <ore:insulatedGoldCableItem>, <projectred-core:resource_item>, null], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 4000)
  .addOutput(<techreborn:upgrades:1>)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansPunch>, 10)
  .create();    

// Ernergy Storage Upgrade ======================= 
recipes.remove(<techreborn:upgrades:2>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[null, <projectred-core:resource_item>, <projectred-expansion:charged_battery>, <projectred-core:resource_item>, null], 
	[<projectred-core:resource_item>, <ore:insulatedGoldCableItem>, <ore:circuitAdvanced>, <ore:insulatedGoldCableItem>, <projectred-core:resource_item>], 
	[null, <projectred-core:resource_item>, <projectred-expansion:charged_battery>, <projectred-core:resource_item>, null], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 4000)
  .addOutput(<techreborn:upgrades:2>)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansPunch>, 10)
  .create();   










  