

import mods.artisanworktables.builder.RecipeBuilder;


/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
	
	<liquid:silicone>
*/

val bore_reinf= <thermalinnovation:drill:2>;


// Fluxbore Basic ============================================================================================================
recipes.remove(<thermalinnovation:drill>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<thermalfoundation:material:656>, <thermalfoundation:material:656>, null, null, null], 
	[<thermalfoundation:material:656>, <ore:gearSilicon>, <ore:gearCopper>, null, null], 
	[null, <ore:gearCopper>, <thermalfoundation:material:640>, <ore:plateSilver>, <ore:plateTin>], 
	[null, null, <ore:plateSilver>, <projectred-expansion:charged_battery>, <ore:plateTin>], 
	[null, null, <ore:plateTin>, <ore:plateTin>, <ore:blockSilicon>]])
  .setFluid(<liquid:crystalline> * 8000)
  .addOutput(<thermalinnovation:drill>.withTag({Energy: 0, Mode: 1}))
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansSpanner>, 6)
  .addTool(<ore:artisansDriver>, 10)
  .create();
  
// Fluxbore Hardened ============================================================================================================
recipes.remove(<thermalinnovation:drill:1>);

recipes.addShaped(<thermalinnovation:drill:1>, [[<thermalfoundation:material:656>, <thermalfoundation:material:656>, <ore:blockInvar>],[<thermalfoundation:material:656>, <actuallyadditions:item_battery_double:*>, <ore:gearInvar>], [<ore:blockInvar>, <ore:gearInvar>, <thermalinnovation:drill>]]);

// Fluxbore Reinforced ============================================================================================================
recipes.remove(<thermalinnovation:drill:2>);

recipes.addShaped(<thermalinnovation:drill:2>, [[<techreborn:part:4>, <mekanism:compresseddiamond>, <ore:blockElectrum>],[<mekanism:compresseddiamond>, <actuallyadditions:item_battery_triple:*>, <ore:gearSilicon>], [<ore:blockElectrum>, <ore:gearElectrum>, <thermalinnovation:drill:1>]]);

// Fluxbore Signalum ============================================================================================================
recipes.remove(<thermalinnovation:drill:3>);

recipes.addShaped(<thermalinnovation:drill:3>, [[<techreborn:part:6>, <thermalfoundation:material:1027>, <ore:blockSignalum>],[<thermalfoundation:material:1027>, <actuallyadditions:item_battery_quadruple:*>, <ore:gearSilicon>], [<ore:blockSignalum>, <ore:gearSignalum>, <thermalinnovation:drill:2>]]);

// Fluxbore Resonant ============================================================================================================
recipes.remove(<thermalinnovation:drill:4>);

recipes.addShaped(<thermalinnovation:drill:4>, [[<techreborn:part:6>, <actuallyadditions:item_crystal_empowered:4>, <ore:blockEnderium>],[<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_battery_quintuple:*>, <ore:gearSilicon>], [<ore:blockEnderium>, <ore:gearLumium>, <thermalinnovation:drill:3>]]);

// Fluxsaw Basic ============================================================================================================
recipes.remove(<thermalinnovation:saw:*>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<thermalfoundation:material:657>, <thermalfoundation:material:657>, null, null, null], 
	[<thermalfoundation:material:657>, <ore:gearSilicon>, <ore:gearCopper>, null, null], 
	[null, <ore:gearCopper>, <thermalfoundation:material:640>, <ore:plateSilver>, <ore:plateTin>], 
	[null, null, <ore:plateSilver>, <projectred-expansion:charged_battery>, <ore:plateTin>], 
	[null, null, <ore:plateTin>, <ore:plateTin>, <ore:blockSilicon>]])
  .setFluid(<liquid:crystalline> * 8000)
  .addOutput(<thermalinnovation:saw>.withTag({Energy: 0, Mode: 1}))
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansSpanner>, 6)
  .addTool(<ore:artisansDriver>, 10)
  .create();

// Fluxsaw Hardened ============================================================================================================

recipes.addShaped(<thermalinnovation:saw:1>, [[<thermalfoundation:material:657>, <thermalfoundation:material:657>, <ore:blockInvar>],[<thermalfoundation:material:657>, <actuallyadditions:item_battery_double:*>, <ore:gearInvar>], [<ore:blockInvar>, <ore:gearInvar>, <thermalinnovation:saw>]]);

// Fluxsaw Reinforced ============================================================================================================

recipes.addShaped(<thermalinnovation:saw:2>, [[<techreborn:part:4>, <mekanism:compresseddiamond>, <ore:blockElectrum>],[<mekanism:compresseddiamond>, <actuallyadditions:item_battery_triple:*>, <ore:gearSilicon>], [<ore:blockElectrum>, <ore:gearElectrum>, <thermalinnovation:saw:1>]]);

// Fluxsaw Signalum ============================================================================================================

recipes.addShaped(<thermalinnovation:saw:3>, [[<techreborn:part:6>, <thermalfoundation:material:1027>, <ore:blockSignalum>],[<thermalfoundation:material:1027>, <actuallyadditions:item_battery_quadruple:*>, <ore:gearSilicon>], [<ore:blockSignalum>, <ore:gearSignalum>, <thermalinnovation:saw:2>]]);

// Fluxsaw Resonant ============================================================================================================

recipes.addShaped(<thermalinnovation:saw:4>, [[<techreborn:part:6>, <actuallyadditions:item_crystal_empowered:4>, <ore:blockEnderium>],[<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_battery_quintuple:*>, <ore:gearSilicon>], [<ore:blockEnderium>, <ore:gearLumium>, <thermalinnovation:saw:3>]]);



  
  