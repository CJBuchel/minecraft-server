

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
	<liquid:crystalline>
*/



// Hardened Machine Upgrades ============================================================================================================
recipes.remove(<thermalfoundation:upgrade>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateInvar>, null, <ore:ingotRedAlloy>, null, <ore:plateInvar>], 
	[null, <ore:gearCopper>, <ore:plateInvar>, <ore:gearCopper>, null], 
	[<ore:ingotRedAlloy>, <ore:plateInvar>, <ore:circuitBasic>, <ore:plateInvar>, <ore:ingotRedAlloy>], 
	[null, <ore:gearCopper>, <ore:plateInvar>, <ore:gearCopper>, null], 
	[<ore:plateInvar>, null, <ore:ingotRedAlloy>, null, <ore:plateInvar>]])
  .setFluid(<liquid:crystalline> * 2000)
  .addOutput(<thermalfoundation:upgrade>)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSpanner>, 4)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateManasteel>, null, <ore:ingotRedAlloy>, null, <ore:plateManasteel>], 
	[null, <ore:gearCopper>, <ore:plateManasteel>, <ore:gearCopper>, null], 
	[<ore:ingotRedAlloy>, <ore:plateManasteel>, <ore:circuitBasic>, <ore:plateManasteel>, <ore:ingotRedAlloy>], 
	[null, <ore:gearCopper>, <ore:plateManasteel>, <ore:gearCopper>, null], 
	[<ore:plateManasteel>, null, <ore:ingotRedAlloy>, null, <ore:plateManasteel>]])
  .setFluid(<liquid:crystalline> * 2000)
  .addOutput(<thermalfoundation:upgrade>)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSpanner>, 4)
  .create();
  
// Reinforced Machine Upgrades ============================================================================================================
recipes.remove(<thermalfoundation:upgrade:1>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateElectrum>, null, <ore:blockGlassHardened>, null, <ore:plateElectrum>], 
	[null, <ore:gearSilver>, <ore:plateElectrum>, <ore:gearSilver>, null], 
	[<ore:blockGlassHardened>, <ore:plateElectrum>, <ore:circuitAdvanced>, <ore:plateElectrum>, <ore:blockGlassHardened>], 
	[null, <ore:gearSilver>, <ore:plateElectrum>, <ore:gearSilver>, null], 
	[<ore:plateElectrum>, null, <ore:blockGlassHardened>, null, <ore:plateElectrum>]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<thermalfoundation:upgrade:1>)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSpanner>, 4)
  .create();

// Signalum Machine Upgrades ============================================================================================================
recipes.remove(<thermalfoundation:upgrade:2>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateSignalum>, null, <ore:dustCryotheum>, null, <ore:plateSignalum>], 
	[null, <ore:gearElectrum>, <ore:plateSignalum>, <ore:gearElectrum>, null], 
	[<ore:dustCryotheum>, <ore:plateSignalum>, <ore:circuitElite>, <ore:plateSignalum>, <ore:dustCryotheum>], 
	[null, <ore:gearElectrum>, <ore:plateSignalum>, <ore:gearElectrum>, null], 
	[<ore:plateSignalum>, null, <ore:dustCryotheum>, null, <ore:plateSignalum>]])
  .setFluid(<liquid:crystalline> * 4000)
  .addOutput(<thermalfoundation:upgrade:2>)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSpanner>, 4)
  .create();
 
// Resonant Machine Upgrades ============================================================================================================
recipes.remove(<thermalfoundation:upgrade:3>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<ore:plateEnderium>, null, <ore:dustPyrotheum>, null, <ore:plateEnderium>], 
	[null, <ore:gearLumium>, <ore:plateEnderium>, <ore:gearLumium>, null], 
	[<ore:dustPyrotheum>, <ore:plateEnderium>, <ore:circuitUltimate>, <ore:plateEnderium>, <ore:dustPyrotheum>], 
	[null, <ore:gearLumium>, <ore:plateEnderium>, <ore:gearLumium>, null], 
	[<ore:plateEnderium>, null, <ore:dustPyrotheum>, null, <ore:plateEnderium>]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalfoundation:upgrade:3>)
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSpanner>, 4)
  .create();


// Food Augment ============================================================================================================
recipes.remove(<thermalexpansion:augment:256>);

RecipeBuilder.get("engineer")
  .setShaped([
	[<jrftl:prepared_flesh>, <ore:plateSilver>, <jrftl:prepared_flesh>, <ore:plateSilver>, <jrftl:prepared_flesh>], 
	[<ore:plateSilver>, <galacticraftcore:food:8>, <ore:runeWaterB>, <galacticraftcore:food:8>, <ore:plateSilver>], 
	[<jrftl:prepared_flesh>, <projectred-core:resource_item:402>, <moreplates:empowered_emeradic_gear>, <projectred-core:resource_item:402>, <jrftl:prepared_flesh>], 
	[<ore:plateSilver>, <rockhounding_chemistry:misc_items:7>, <ore:runeLustB>, <rockhounding_chemistry:misc_items:7>, <ore:plateSilver>], 
	[<nex:ghast_meat_raw>, <ore:plateSilver>, <nex:ghast_meat_raw>, <ore:plateSilver>, <nex:ghast_meat_raw>]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:256>)
  .addTool(<ore:artisansPunch>, 14)
  .addTool(<ore:artisansDriver>, 14)
  .addTool(<ore:artisansSpanner>, 8)
  .create();

// Augment Speed ============================================================================================================
recipes.remove(<thermalexpansion:augment:128>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateGold>, null, null], 
	[null, <ore:blockGold>, <rockhounding_chemistry:misc_items:7>, <ore:blockGold>, null], 
	[<ore:plateGold>, <thermalfoundation:material:514>, <actuallyadditions:item_drill_upgrade_speed>, <thermalfoundation:material:514>, <ore:plateGold>], 
	[null, <ore:plateGold>, <rockhounding_chemistry:misc_items:7>, <ore:plateGold>, null], 
	[null, null, <ore:plateGold>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:128>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create();

// Augment Secondary Output ============================================================================================================
recipes.remove(<thermalexpansion:augment:129>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateBronze>, null, null], 
	[null, <ore:blockBronze>, <rockhounding_chemistry:misc_items:7>, <ore:blockBronze>, null], 
	[<ore:plateBronze>, <thermalfoundation:material:514>, <ore:actuator>, <thermalfoundation:material:514>, <ore:plateBronze>], 
	[null, <ore:plateBronze>, <rockhounding_chemistry:misc_items:7>, <ore:plateBronze>, null], 
	[null, null, <ore:plateBronze>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:129>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create();

// Augment Morb Shit things ============================================================================================================
recipes.remove(<thermalexpansion:augment:416>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateInvar>, null, null], 
	[null, <ore:blockInvar>, <thermalfoundation:upgrade>, <ore:blockInvar>, null], 
	[<ore:plateInvar>, <minecraft:diamond_sword>, <ore:dustMana>, <minecraft:diamond_sword>, <ore:plateInvar>], 
	[null, <ore:plateInvar>, <thermalfoundation:material:512>, <ore:plateInvar>, null], 
	[null, null, <ore:plateInvar>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:416>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create();

// Augment Nullification ============================================================================================================
recipes.remove(<thermalexpansion:augment:130>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateInvar>, <ore:oc:materialTransistor>, <ore:plateInvar>, null], 
	[null, <ore:oc:materialTransistor>, <ore:enderpearl>, <ore:oc:materialTransistor>, null], 
	[null, <ore:plateInvar>, <ore:oc:materialTransistor>, <ore:plateInvar>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:crystalline> * 3000)
  .addOutput(<thermalexpansion:augment:130>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create();

// Augment Flux Anotizers ============================================================================================================
recipes.remove(<thermalexpansion:augment:257>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateInvar>, null, null], 
	[null, <ore:blockInvar>, <thermalfoundation:material:515>, <ore:blockInvar>, null], 
	[<ore:plateInvar>, <ore:oc:circuitChip2>, <thermalfoundation:material:514>, <ore:oc:circuitChip2>, <ore:plateInvar>], 
	[null, <ore:plateInvar>, <ore:dustPyrotheum>, <ore:plateInvar>, null], 
	[null, null, <ore:plateInvar>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:257>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create();

// Augment Pyrolytic Conversion ============================================================================================================
recipes.remove(<thermalexpansion:augment:258>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateCopper>, null, null], 
	[null, <ore:blockCopper>, <ore:minecrafNetherbricks>, <ore:blockCopper>, null], 
	[<ore:plateCopper>, <ore:oc:circuitChip2>, <thermalfoundation:material:512>, <ore:oc:circuitChip2>, <ore:plateCopper>], 
	[null, <ore:plateCopper>, <ore:minecrafNetherbricks>, <ore:plateCopper>, null], 
	[null, null, <ore:plateCopper>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:258>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create();

// Augment Tectonic Initiator ============================================================================================================
recipes.remove(<thermalexpansion:augment:273>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateSignalum>, null, null], 
	[null, <ore:blockSignalum>, <ore:dustPetrotheum>, <ore:blockSignalum>, null], 
	[<ore:plateSignalum>, <ore:oc:circuitChip2>, <thermalfoundation:material:512>, <ore:oc:circuitChip2>, <ore:plateSignalum>], 
	[null, <ore:plateSignalum>, <ore:dustPetrotheum>, <ore:plateSignalum>, null], 
	[null, null, <ore:plateSignalum>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:273>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create();

// Augment Resin Funnel ============================================================================================================
recipes.remove(<thermalexpansion:augment:288>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateTin>, null, null], 
	[null, <ore:blockTin>, <ore:gearEmerald>, <ore:blockTin>, null], 
	[<ore:plateTin>, <ore:oc:circuitChip2>, <thermalfoundation:material:512>, <ore:oc:circuitChip2>, <ore:plateTin>], 
	[null, <ore:plateTin>, <minecraft:bucket>, <ore:plateTin>, null], 
	[null, null, <ore:plateTin>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:288>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create();

// Augment Metallurgig Recovery ============================================================================================================
recipes.remove(<thermalexpansion:augment:303>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateSilver>, null, null], 
	[null, <ore:blockSilver>, <ore:oc:circuitChip2>, <ore:blockSilver>, null], 
	[<ore:plateSilver>, <ore:blockGlassHardened>, <thermalfoundation:material:512>, <ore:blockGlassHardened>, <ore:plateSilver>], 
	[null, <ore:plateSilver>, <ore:oc:circuitChip2>, <ore:plateSilver>, null], 
	[null, null, <ore:plateSilver>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:303>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create();

// Augment Pyro Concentrator ============================================================================================================
recipes.remove(<thermalexpansion:augment:304>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateNickel>, null, null], 
	[null, <ore:blockSignalum>, <ore:oc:circuitChip2>, <ore:blockNickel>, null], 
	[<ore:plateNickel>, <ore:dustPyrotheum>, <thermalfoundation:material:512>, <ore:dustPyrotheum>, <ore:plateNickel>], 
	[null, <ore:plateNickel>, <ore:oc:circuitChip2>, <ore:plateNickel>, null], 
	[null, null, <ore:plateNickel>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:304>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create();

// Augment Nutrient recovery ============================================================================================================
recipes.remove(<thermalexpansion:augment:320>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateNickel>, null, null], 
	[null, <ore:plateNickel>, <ore:oc:circuitChip2>, <ore:plateNickel>, null], 
	[<ore:plateNickel>, <thermalfoundation:fertilizer:1>, <thermalfoundation:material:512>, <thermalfoundation:fertilizer:1>, <ore:plateNickel>], 
	[null, <ore:blockSilver>, <ore:oc:circuitChip2>, <ore:blockSilver>, null], 
	[null, null, <ore:plateNickel>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:320>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create();

// Augment Sapling Infuser ============================================================================================================
recipes.remove(<thermalexpansion:augment:323>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateInvar>, null, null], 
	[null, <ore:plateInvar>, <ore:oc:circuitChip2>, <ore:plateInvar>, null], 
	[<ore:plateInvar>, <ore:craftingPiston>, <thermalfoundation:material:512>, <ore:craftingPiston>, <ore:plateInvar>], 
	[null, <ore:blockLumium>, <ore:oc:circuitChip2>, <ore:blockLumium>, null], 
	[null, null, <ore:plateInvar>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:323>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create();
  
// Augment Monoculture Cycle ============================================================================================================
recipes.remove(<thermalexpansion:augment:324>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateSignalum>, null, null], 
	[null, <ore:plateSignalum>, <ore:oc:circuitChip2>, <ore:plateSignalum>, null], 
	[<ore:plateSignalum>, <thermalfoundation:fertilizer:2>, <thermalfoundation:material:515>, <thermalfoundation:fertilizer:2>, <ore:plateSignalum>], 
	[null, <ore:blockNickel>, <thermalfoundation:material:512>, <ore:blockNickel>, null], 
	[null, null, <ore:plateSignalum>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:324>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create();
  
// Augment Numismatic Press ============================================================================================================
recipes.remove(<thermalexpansion:augment:336>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateEmerald>, null, null], 
	[null, <ore:plateEmerald>, <ore:oc:circuitChip2>, <ore:plateEmerald>, null], 
	[<ore:plateEmerald>, <ore:coinGold>, <thermalfoundation:material:515>, <ore:coinGold>, <ore:plateEmerald>], 
	[null, <ore:blockNickel>, <thermalfoundation:material:512>, <ore:blockNickel>, null], 
	[null, null, <ore:plateEmerald>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:336>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Gearwork Die ============================================================================================================
recipes.remove(<thermalexpansion:augment:337>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateLead>, null, null], 
	[null, <ore:plateLead>, <ore:oc:circuitChip2>, <ore:plateLead>, null], 
	[<ore:plateLead>, <ore:craftingPiston>, <thermalfoundation:material:512>, <ore:craftingPiston>, <ore:plateLead>], 
	[null, <ore:blockIron>, <thermalfoundation:material:515>, <ore:blockIron>, null], 
	[null, null, <ore:plateLead>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:337>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 
  
// Augment Pyroconective Loop ============================================================================================================
recipes.remove(<thermalexpansion:augment:352>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:minecrafNetherbricks>, null, null], 
	[null, <ore:minecrafNetherbricks>, <ore:oc:circuitChip2>, <ore:minecrafNetherbricks>, null], 
	[<ore:minecrafNetherbricks>, <ore:craftingPiston>, <thermalfoundation:material:512>, <ore:craftingPiston>, <ore:minecrafNetherbricks>], 
	[null, <ore:blockInvar>, <thermalfoundation:material:515>, <ore:blockInvar>, null], 
	[null, null, <ore:minecrafNetherbricks>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:352>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Reflux Colummns ============================================================================================================
recipes.remove(<thermalexpansion:augment:368>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:blockGlassHardened>, null, null], 
	[null, <ore:blockGlassHardened>, <thermalfoundation:material:515>, <ore:blockGlassHardened>, null], 
	[<ore:blockGlassHardened>, <ore:blockConstantan>, <thermalfoundation:material:512>, <ore:blockConstantan>, <ore:blockGlassHardened>], 
	[null, <ore:rodBlaze>, <ore:oc:circuitChip2>, <ore:rodBlaze>, null], 
	[null, null, <ore:blockGlassHardened>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:368>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Alchemical Retort ============================================================================================================
recipes.remove(<thermalexpansion:augment:369>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:blockGlassHardened>, null, null], 
	[null, <ore:blockGlassHardened>, <thermalfoundation:material:515>, <ore:blockGlassHardened>, null], 
	[<ore:blockGlassHardened>, <ore:blockLead>, <thermalfoundation:material:512>, <ore:blockLead>, <ore:blockGlassHardened>], 
	[null, <minecraft:cauldron>, <ore:oc:circuitChip2>, <minecraft:cauldron>, null], 
	[null, null, <ore:blockGlassHardened>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:369>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Flux Linkage Conentrator ============================================================================================================
recipes.remove(<thermalexpansion:augment:400>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateLead>, null, null], 
	[null, <ore:plateLead>, <thermalfoundation:material:515>, <ore:plateLead>, null], 
	[<ore:plateLead>, <ore:blockSilver>, <thermalfoundation:material:512>, <ore:blockSilver>, <ore:plateLead>], 
	[null, <ore:plateLead>, <ore:oc:circuitChip2>, <ore:plateLead>, null], 
	[null, null, <ore:plateLead>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:400>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Flux Reconstructor ============================================================================================================
recipes.remove(<thermalexpansion:augment:401>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateElectrum>, null, null], 
	[null, <ore:plateElectrum>, <extendedcrafting:material:19>, <ore:plateElectrum>, null], 
	[<ore:plateElectrum>, <ore:blockIron>, <thermalfoundation:material:512>, <ore:blockIron>, <ore:plateElectrum>], 
	[null, <ore:plateElectrum>, <ore:oc:circuitChip3>, <ore:plateElectrum>, null], 
	[null, null, <ore:plateElectrum>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:401>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Parabolix Flux Coupling ============================================================================================================
recipes.remove(<thermalexpansion:augment:402>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateElectrum>, null, null], 
	[null, <ore:plateElectrum>, <appliedenergistics2:material:41>, <ore:plateElectrum>, null], 
	[<ore:plateElectrum>, <ore:blockSilver>, <thermalfoundation:material:512>, <ore:blockSilver>, <ore:plateElectrum>], 
	[null, <ore:plateElectrum>, <thermalfoundation:material:515>, <ore:plateElectrum>, null], 
	[null, null, <ore:plateElectrum>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:402>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Pattern Validation ============================================================================================================
recipes.remove(<thermalexpansion:augment:432>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateTin>, null, null], 
	[null, <ore:plateTin>, <ore:gearSilicon>, <ore:plateTin>, null], 
	[<ore:plateTin>, <ore:blockIron>, <thermalfoundation:material:512>, <ore:blockIron>, <ore:plateTin>], 
	[null, <ore:plateTin>, <thermalfoundation:material:515>, <ore:plateTin>, null], 
	[null, null, <ore:plateTin>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:432>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Fluidic Fabrication ============================================================================================================
recipes.remove(<thermalexpansion:augment:433>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateTin>, null, null], 
	[null, <ore:plateTin>, <ore:gearSilicon>, <ore:plateTin>, null], 
	[<ore:plateTin>, <ore:blockCopper>, <thermalfoundation:material:512>, <ore:blockCopper>, <ore:plateTin>], 
	[null, <ore:plateTin>, <minecraft:bucket>, <ore:plateTin>, null], 
	[null, null, <ore:plateTin>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:433>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Reagent Recovery ============================================================================================================
recipes.remove(<thermalexpansion:augment:448>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <thermalfoundation:fertilizer:1>, null, null], 
	[null, <thermalfoundation:fertilizer:1>, <ore:gearSilicon>, <thermalfoundation:fertilizer:1>, null], 
	[<thermalfoundation:fertilizer:1>, <ore:blockCopper>, <thermalfoundation:material:512>, <ore:blockCopper>, <thermalfoundation:fertilizer:1>], 
	[null, <thermalfoundation:fertilizer:1>, <ore:plateTin>, <thermalfoundation:fertilizer:1>, null], 
	[null, null, <thermalfoundation:fertilizer:1>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:448>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Pyroclastic Injection ============================================================================================================
recipes.remove(<thermalexpansion:augment:496>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:dustCryotheum>, null, null], 
	[null, <ore:dustCryotheum>, <ore:gearTin>, <ore:dustCryotheum>, null], 
	[<ore:dustCryotheum>, <ore:blockInvar>, <thermalfoundation:material:512>, <ore:blockInvar>, <ore:dustCryotheum>], 
	[null, <ore:dustCryotheum>, <thermalfoundation:material:515>, <ore:dustCryotheum>, null], 
	[null, null, <ore:dustCryotheum>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:496>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Clastic Deposition ============================================================================================================
recipes.remove(<thermalexpansion:augment:497>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:dustAerotheum>, null, null], 
	[null, <ore:dustAerotheum>, <ore:gearLead>, <ore:dustAerotheum>, null], 
	[<ore:dustAerotheum>, <ore:blockInvar>, <thermalfoundation:material:512>, <ore:blockInvar>, <ore:dustAerotheum>], 
	[null, <ore:dustAerotheum>, <thermalfoundation:material:515>, <ore:dustAerotheum>, null], 
	[null, null, <ore:dustAerotheum>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:497>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Auxiliari Transmission Coil ============================================================================================================
recipes.remove(<thermalexpansion:augment:512>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateTin>, null, null], 
	[null, <projectred-core:resource_item:400>, <thermalfoundation:material:514>, <projectred-core:resource_item:400>, null], 
	[<ore:plateTin>, <ore:blockSilver>, <thermalfoundation:material:512>, <ore:blockSilver>, <ore:plateTin>], 
	[null, <projectred-core:resource_item:400>, <thermalfoundation:material:514>, <projectred-core:resource_item:400>, null], 
	[null, null, <ore:plateTin>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:512>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Fuel Catalyzer ============================================================================================================
recipes.remove(<thermalexpansion:augment:513>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateLead>, null, null], 
	[null, <ore:plateLead>, <thermalfoundation:material:514>, <ore:plateLead>, null], 
	[<ore:plateLead>, <ore:blockSilver>, <thermalfoundation:material:512>, <ore:blockSilver>, <ore:plateLead>], 
	[null, <ore:plateLead>, <ore:gearLead>, <ore:plateLead>, null], 
	[null, null, <ore:plateLead>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:513>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Transmission Coil Ducting ============================================================================================================
recipes.remove(<thermalexpansion:augment:514>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:blockGlassColorless>, null, null], 
	[null, <ore:plateLead>, <ore:blockGlassColorless>, <ore:plateLead>, null], 
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:material:512>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[null, <ore:plateLead>, <thermalfoundation:material:514>, <ore:plateLead>, null], 
	[null, null, <ore:blockGlassColorless>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:514>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Exitation Field imiter ============================================================================================================
recipes.remove(<thermalexpansion:augment:515>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:blockGlassColorless>, null, null], 
	[null, <ore:plateElectrum>, <ore:blockGlassColorless>, <ore:plateElectrum>, null], 
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:material:512>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[null, <ore:plateElectrum>, <thermalfoundation:material:514>, <ore:plateElectrum>, null], 
	[null, null, <ore:blockGlassColorless>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:515>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Boiler Conversion ============================================================================================================
recipes.remove(<thermalexpansion:augment:576>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateIron>, null, null], 
	[null, <ore:blockGlassHardened>, <ore:blockCopper>, <ore:blockGlassHardened>, null], 
	[<ore:plateIron>, <thermalfoundation:material:512>, <ore:gearIron>, <ore:oc:circuitChip2>, <ore:plateIron>], 
	[null, <ore:blockGlassHardened>, <ore:blockCopper>, <ore:blockGlassHardened>, null], 
	[null, null, <ore:plateIron>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:576>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create();   
  
// Augment Turbine Conversion ============================================================================================================
recipes.remove(<thermalexpansion:augment:640>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateIron>, null, null], 
	[null, <ore:plateSilicon>, <ore:blockCopper>, <ore:plateSilicon>, null], 
	[<ore:plateIron>, <thermalfoundation:material:512>, <ore:gearIron>, <ore:oc:circuitChip2>, <ore:plateIron>], 
	[null, <ore:plateSilicon>, <ore:blockCopper>, <ore:plateSilicon>, null], 
	[null, null, <ore:plateIron>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:640>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create();  

// Augment Isentropic Reservoir ============================================================================================================
recipes.remove(<thermalexpansion:augment:656>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateInvar>, null, null], 
	[null, <ore:plateSilicon>, <ore:blockSignalum>, <ore:plateSilicon>, null], 
	[<ore:plateInvar>, <thermalfoundation:material:512>, <ore:gearInvar>, <ore:oc:circuitChip2>, <ore:plateInvar>], 
	[null, <ore:plateSilicon>, <ore:blockSignalum>, <ore:plateSilicon>, null], 
	[null, null, <ore:plateInvar>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:656>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 
	
// Augment Closed loop Cooling ============================================================================================================
recipes.remove(<thermalexpansion:augment:672>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateInvar>, null, null], 
	[null, <ore:dustCryotheum>, <ore:blockTin>, <ore:dustCryotheum>, null], 
	[<ore:plateInvar>, <thermalfoundation:material:512>, <ore:gearInvar>, <ore:oc:circuitChip2>, <ore:plateInvar>], 
	[null, <ore:dustCryotheum>, <ore:blockTin>, <ore:dustCryotheum>, null], 
	[null, null, <ore:plateInvar>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:672>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Ignition Plugs ============================================================================================================
recipes.remove(<thermalexpansion:augment:673>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateInvar>, null, null], 
	[null, <ore:dustPyrotheum>, <ore:blockTin>, <ore:dustPyrotheum>, null], 
	[<ore:plateInvar>, <ore:oc:circuitChip2>, <ore:gearInvar>, <thermalfoundation:material:512>, <ore:plateInvar>], 
	[null, <ore:dustPyrotheum>, <ore:blockTin>, <ore:dustPyrotheum>, null], 
	[null, null, <ore:plateInvar>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:673>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Agitative Manifold ============================================================================================================
recipes.remove(<thermalexpansion:augment:674>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateInvar>, null, null], 
	[null, <ore:dustAerotheum>, <ore:blockBronze>, <ore:dustAerotheum>, null], 
	[<ore:plateInvar>, <ore:oc:circuitChip2>, <ore:gearConstantan>, <thermalfoundation:material:512>, <ore:plateInvar>], 
	[null, <ore:dustAerotheum>, <ore:blockBronze>, <ore:dustAerotheum>, null], 
	[null, null, <ore:plateInvar>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:674>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Elemental Catalyzer ============================================================================================================
recipes.remove(<thermalexpansion:augment:688>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateInvar>, null, null], 
	[null, <ore:dustAerotheum>, <ore:blockLead>, <ore:dustAerotheum>, null], 
	[<ore:plateInvar>, <ore:oc:circuitChip2>, <ore:gearConstantan>, <thermalfoundation:material:512>, <ore:plateInvar>], 
	[null, <ore:dustAerotheum>, <ore:blockLead>, <ore:dustAerotheum>, null], 
	[null, null, <ore:plateInvar>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:688>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Disjunctive Extraction ============================================================================================================
recipes.remove(<thermalexpansion:augment:704>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateInvar>, null, null], 
	[null, <ore:plateGold>, <ore:blockLapis>, <ore:plateGold>, null], 
	[<ore:plateInvar>, <ore:oc:circuitChip2>, <ore:gearSignalum>, <thermalfoundation:material:512>, <ore:plateInvar>], 
	[null, <ore:plateGold>, <ore:blockLapis>, <ore:plateGold>, null], 
	[null, null, <ore:plateInvar>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:704>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

// Augment Lapidary Calibration ============================================================================================================
recipes.remove(<thermalexpansion:augment:720>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateInvar>, null, null], 
	[null, <ore:plateGold>, <ore:gearEmeradicEmpowered>, <ore:plateGold>, null], 
	[<ore:plateInvar>, <ore:oc:circuitChip2>, <ore:gearSignalum>, <thermalfoundation:material:512>, <ore:plateInvar>], 
	[null, <ore:plateGold>, <ore:gearEmerald>, <ore:plateGold>, null], 
	[null, null, <ore:plateInvar>, null, null]])
  .setFluid(<liquid:crystalline> * 5000)
  .addOutput(<thermalexpansion:augment:720>)
  .addTool(<ore:artisansPunch>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSpanner>, 8)
  .create(); 

  
  
  
  

  
  
  
  
  
  
  
  