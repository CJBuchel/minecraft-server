

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

// Removing unused raw fluxducts
mods.jei.JEI.removeAndHide(<thermaldynamics:duct_0:6>);
mods.jei.JEI.removeAndHide(<thermaldynamics:duct_0:7>);
mods.jei.JEI.removeAndHide(<thermaldynamics:duct_0:8>);
mods.jei.JEI.removeAndHide(<thermaldynamics:duct_0:9>);

mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_0:6>, <liquid:redstone>);
mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_0:7>, <liquid:redstone>);
mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_0:8>, <liquid:redstone>);
mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_0:9>, <liquid:cryotheum>);

mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_32>, <liquid:glowstone>);

mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_32:1>, <liquid:glowstone>);

//mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_32:2>, <liquid:glowstone>);
//mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_32:3>, <liquid:glowstone>);

mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_32:4>, <liquid:glowstone>);

mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_32:5>, <liquid:glowstone>);

//mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_32:6>, <liquid:glowstone>);
//mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_32:7>, <liquid:glowstone>);


// Leadstone Fluxduct ============================================================================================================
recipes.remove(<thermaldynamics:duct_0>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateLead>, <ore:plateRedAlloy>, <ore:plateLead>, null], 
	[null, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, null], 
	[null, <ore:plateLead>, <ore:plateRedAlloy>, <ore:plateLead>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1000)
  .addOutput(<thermaldynamics:duct_0> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();
  
// Hardenend Fluxduct ============================================================================================================
recipes.remove(<thermaldynamics:duct_0:1>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateInvar>, <ore:plateRedAlloy>, <ore:plateInvar>, null], 
	[null, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, null], 
	[null, <ore:plateInvar>, <ore:plateRedAlloy>, <ore:plateInvar>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1000)
  .addOutput(<thermaldynamics:duct_0:1> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();
  
// Redstone Energy Fluxduct ============================================================================================================
recipes.remove(<thermaldynamics:duct_0:2>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateElectrum>, <ore:plateRedAlloy>, <ore:plateElectrum>, null], 
	[null, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, null], 
	[null, <ore:plateElectrum>, <ore:plateRedAlloy>, <ore:plateElectrum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:redstone> * 1000)
  .addOutput(<thermaldynamics:duct_0:2> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();

// Signalum Fluxduct ============================================================================================================
recipes.remove(<thermaldynamics:duct_0:3>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSignalum>, <ore:plateRedAlloy>, <ore:plateSignalum>, null], 
	[null, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, null], 
	[null, <ore:plateSignalum>, <ore:plateRedAlloy>, <ore:plateSignalum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:redstone> * 2000)
  .addOutput(<thermaldynamics:duct_0:3> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();
  
// Enderium Fluxduct ============================================================================================================
recipes.remove(<thermaldynamics:duct_0:4>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEnderium>, <ore:plateRedAlloy>, <ore:plateEnderium>, null], 
	[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null], 
	[null, <ore:plateEnderium>, <ore:plateRedAlloy>, <ore:plateEnderium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_0:4> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();
  
// Cryo Stabilized Fluxduct ============================================================================================================
recipes.remove(<thermaldynamics:duct_0:5>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEnderium>, <ore:platePlatinum>, <contenttweaker:plate_vibra>, null], 
	[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null], 
	[null, <ore:plateEnderium>, <ore:platePlatinum>, <contenttweaker:plate_vibra>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:cryotheum> * 4000)
  .addOutput(<thermaldynamics:duct_0:5> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();
  
// Fluiduct ============================================================================================================
recipes.remove(<thermaldynamics:duct_16>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1500)
  .addOutput(<thermaldynamics:duct_16> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();

// Fluiduct Opaque============================================================================================================
recipes.remove(<thermaldynamics:duct_16:1>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, <ore:plateWood>, <ore:plateWood>, <ore:plateWood>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1500)
  .addOutput(<thermaldynamics:duct_16:1> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Hardened Fluiduct ============================================================================================================
recipes.remove(<thermaldynamics:duct_16:2>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1500)
  .addOutput(<thermaldynamics:duct_16:2> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();

// Hardened Fluiduct Opaque============================================================================================================
recipes.remove(<thermaldynamics:duct_16:3>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, <ore:plateWood>, <ore:plateWood>, <ore:plateWood>, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1500)
  .addOutput(<thermaldynamics:duct_16:3> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();  
  
// Signalum Platet Fluiduct ============================================================================================================
recipes.remove(<thermaldynamics:duct_16:4>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <thermalfoundation:material:357>, <ore:plateElectrum>, <thermalfoundation:material:357>, null], 
	[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null], 
	[null, <thermalfoundation:material:357>, <ore:plateRedAlloy>, <thermalfoundation:material:357>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<thermaldynamics:duct_16:4> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();

// Signalum Platet Fluiduct Opaque============================================================================================================
recipes.remove(<thermaldynamics:duct_16:5>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <thermalfoundation:material:357>, <ore:plateElectrum>, <thermalfoundation:material:357>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <thermalfoundation:material:357>, <ore:plateRedAlloy>, <thermalfoundation:material:357>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<thermaldynamics:duct_16:5> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();    
  
// Super Laminar Fluiduct ============================================================================================================
recipes.remove(<thermaldynamics:duct_16:6>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateConstantan>, <ore:platePlatinum>, <ore:plateConstantan>, null], 
	[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null], 
	[null, <ore:plateConstantan>, <ore:platePlatinum>, <ore:plateConstantan>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_16:6> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();

// Super Laminar Fluiduct Opaque============================================================================================================
recipes.remove(<thermaldynamics:duct_16:7>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateConstantan>, <ore:platePlatinum>, <ore:plateConstantan>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateConstantan>, <ore:platePlatinum>, <ore:plateConstantan>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_16:7> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();    
  
// Itemduct ============================================================================================================
recipes.remove(<thermaldynamics:duct_32>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1500)
  .addOutput(<thermaldynamics:duct_32> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();

// Vacuum Idemduct============================================================================================================
recipes.remove(<thermaldynamics:duct_32>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item:342>, null, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1500)
  .addOutput(<thermaldynamics:duct_32>.withTag({DenseType: 2 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();    
  
// Dense Idemduct============================================================================================================
recipes.remove(<thermaldynamics:duct_32>.withTag({DenseType: 1 as byte}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, null, <projectred-core:resource_item:342>, null, null]])
  .setFluid(<liquid:silicone> * 1500)
  .addOutput(<thermaldynamics:duct_32>.withTag({DenseType: 1 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();  
  
// Itemduct Opaque ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:1>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, <ore:plateWood>, <ore:plateWood>, <ore:plateWood>, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1500)
  .addOutput(<thermaldynamics:duct_32:1> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Vacuum Idemduct Opaque ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:1>.withTag({DenseType: 2 as byte}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item:342>, null, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 1500)
  .addOutput(<thermaldynamics:duct_32:1>.withTag({DenseType: 2 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();    
  
// Dense Idemduct Opaque ============================================================================================================
recipes.remove(<thermaldynamics:duct_32>.withTag({DenseType: 1 as byte}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, null, <projectred-core:resource_item:342>, null, null]])
  .setFluid(<liquid:silicone> * 1500)
  .addOutput(<thermaldynamics:duct_32:1>.withTag({DenseType: 1 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();   
  
// Impuls Itemduct  ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:2>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:2> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();

// Impuls Vacuum Idemduct  ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:2>.withTag({DenseType: 2 as byte}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item:342>, null, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:2>.withTag({DenseType: 2 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();    
  
// Impuls Dense Idemduct  ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:2>.withTag({DenseType: 1 as byte}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, null, <projectred-core:resource_item:342>, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:2>.withTag({DenseType: 1 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();     
  
// Impuls Itemduct Opaque ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:3>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:3> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Impuls Vacuum Idemduct Opaque ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:3>.withTag({DenseType: 2 as byte}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item:342>, null, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:3>.withTag({DenseType: 2 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();    
  
// Impuls Dense Idemduct Opaque ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:3>.withTag({DenseType: 1 as byte}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateTin>, <ore:plateElectrotineAlloy>, <ore:plateTin>, null], 
	[null, null, <projectred-core:resource_item:342>, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:3>.withTag({DenseType: 1 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();  
  
// Signalum Platet Itemduct  ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:4>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSignalum>, <ore:plateElectrotineAlloy>, <ore:plateSignalum>, null], 
	[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null], 
	[null, <ore:plateSignalum>, <ore:plateRedAlloy>, <ore:plateSignalum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:4> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();

// Signalum Platet Vacuum Idemduct  ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:4>.withTag({DenseType: 2 as byte}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item:342>, null, null], 
	[null, <ore:plateSignalum>, <ore:plateElectrotineAlloy>, <ore:plateSignalum>, null], 
	[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null], 
	[null, <ore:plateSignalum>, <ore:plateRedAlloy>, <ore:plateSignalum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:4>.withTag({DenseType: 2 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();    
  
// Signalum Platet Dense Idemduct  ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:4>.withTag({DenseType: 1 as byte}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSignalum>, <ore:plateElectrotineAlloy>, <ore:plateSignalum>, null], 
	[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null], 
	[null, <ore:plateSignalum>, <ore:plateRedAlloy>, <ore:plateSignalum>, null], 
	[null, null, <projectred-core:resource_item:342>, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:4>.withTag({DenseType: 1 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();  
 
// Signalum Platet Itemduct Opaque ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:5>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSignalum>, <ore:plateElectrotineAlloy>, <ore:plateSignalum>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateSignalum>, <ore:plateRedAlloy>, <ore:plateSignalum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:5> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Signalum Platet Vacuum Idemduct Opaque ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:5>.withTag({DenseType: 2 as byte}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item:342>, null, null], 
	[null, <ore:plateSignalum>, <ore:plateElectrotineAlloy>, <ore:plateSignalum>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateSignalum>, <ore:plateRedAlloy>, <ore:plateSignalum>, null],  
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:5>.withTag({DenseType: 2 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();    
  
// Signalum Platet Dense Idemduct Opaque ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:5>.withTag({DenseType: 1 as byte}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSignalum>, <ore:plateElectrotineAlloy>, <ore:plateSignalum>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateSignalum>, <ore:plateRedAlloy>, <ore:plateSignalum>, null],  
	[null, null, <projectred-core:resource_item:342>, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:5>.withTag({DenseType: 1 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();   

// Signalum Platet Impuls Itemduct  ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:6>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSignalum>, <ore:plateRedAlloy>, <ore:plateSignalum>, null], 
	[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null], 
	[null, <ore:platePlatinum>, <ore:plateElectrotineAlloy>, <ore:platePlatinum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:6> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();

// Signalum Platet impuls Vacuum Idemduct  ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:6>.withTag({DenseType: 2 as byte}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item:342>, null, null], 
	[null, <ore:plateSignalum>, <ore:plateRedAlloy>, <ore:plateSignalum>, null], 
	[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null], 
	[null, <ore:platePlatinum>, <ore:plateElectrotineAlloy>, <ore:platePlatinum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:6>.withTag({DenseType: 2 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();    
  
// Signalum Platet impuls Dense Idemduct  ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:6>.withTag({DenseType: 1 as byte}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSignalum>, <ore:plateRedAlloy>, <ore:plateSignalum>, null], 
	[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null], 
	[null, <ore:platePlatinum>, <ore:plateElectrotineAlloy>, <ore:platePlatinum>, null],  
	[null, null, <projectred-core:resource_item:342>, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:6>.withTag({DenseType: 1 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansGemCutter>, 10)
  .create();    
  
// Signalum Platet impuls Itemduct Opaque ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:7>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSignalum>, <ore:plateRedAlloy>, <ore:plateSignalum>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:platePlatinum>, <ore:plateElectrotineAlloy>, <ore:platePlatinum>, null],  
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:7> * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Signalum Platet impuls Vacuum Idemduct Opaque ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:7>.withTag({DenseType: 2 as byte}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item:342>, null, null], 
	[null, <ore:plateSignalum>, <ore:plateRedAlloy>, <ore:plateSignalum>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:platePlatinum>, <ore:plateElectrotineAlloy>, <ore:platePlatinum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:7>.withTag({DenseType: 2 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();    
  
// Signalum Platet impuls Dense Idemduct Opaque ============================================================================================================
recipes.remove(<thermaldynamics:duct_32:7>.withTag({DenseType: 1 as byte}));

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSignalum>, <ore:plateRedAlloy>, <ore:plateSignalum>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:platePlatinum>, <ore:plateElectrotineAlloy>, <ore:platePlatinum>, null],  
	[null, null, <projectred-core:resource_item:342>, null, null]])
  .setFluid(<liquid:lumium> * 2016)
  .addOutput(<thermaldynamics:duct_32:7>.withTag({DenseType: 1 as byte}) * 8)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();     
  


  
  
  
  
  
  
  
  



  
  
  
  