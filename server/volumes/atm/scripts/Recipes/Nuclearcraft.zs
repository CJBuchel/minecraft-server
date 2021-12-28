

// Remove Steel ofrom Alloy Furnace ================================================================================================
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<thermalfoundation:material:160>);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<thermalfoundation:storage_alloy:0>);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<thermalfoundation:material:160> * 2);

// Remove Signalum Alloy in infuser================================================================================================
mods.nuclearcraft.infuser.removeRecipeWithOutput(<thermalfoundation:material:165>);

// Remove Portable Enderchest ================================================================================================
mods.jei.JEI.removeAndHide(<nuclearcraft:portable_ender_chest>);

// Remove Graphite Dust ================================================================================================
mods.jei.JEI.removeAndHide(<nuclearcraft:dust:8>);

// Remove Nuclear Pizza ================================================================================================
mods.jei.JEI.removeAndHide(<nuclearcraft:dominos>);

// Remove battery and pils ================================================================================================
mods.jei.JEI.removeAndHide(<nuclearcraft:lithium_ion_battery_basic>);
mods.jei.JEI.removeAndHide(<nuclearcraft:lithium_ion_battery_advanced>);
mods.jei.JEI.removeAndHide(<nuclearcraft:lithium_ion_battery_du>);
mods.jei.JEI.removeAndHide(<nuclearcraft:lithium_ion_battery_elite>);
mods.jei.JEI.removeAndHide(<nuclearcraft:voltaic_pile_basic>);
mods.jei.JEI.removeAndHide(<nuclearcraft:voltaic_pile_advanced>);
mods.jei.JEI.removeAndHide(<nuclearcraft:voltaic_pile_du>);
mods.jei.JEI.removeAndHide(<nuclearcraft:voltaic_pile_elite>);


// Rework Sulfur in Melter ================================================================================================
mods.nuclearcraft.melter.removeRecipeWithInput([<thermalfoundation:material:771>]);
mods.nuclearcraft.melter.addRecipe([<ore:dustSulfur>, <liquid:sulfur> *144]);

// Brine in Melter ================================================================================================
mods.nuclearcraft.melter.removeRecipeWithInput([<mekanism:salt>]);


// Remove wrong silicon melting recipe================================================================================================
mods.nuclearcraft.melter.removeRecipeWithInput(<projectred-core:resource_item:301>);

// Remove Solar Panels  ================================================================================================
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_basic>);
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_advanced>);
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_du>);
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_elite>);

// Remove Decay Generator ================================================================================================
mods.jei.JEI.removeAndHide(<nuclearcraft:decay_generator>);

// Rhodochrosite alternative ================================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:gem>, <techreborn:gem>, <minecraft:redstone> * 2, 3500, <techreborn:smalldust:43>, 35);
mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:gem>, <techreborn:gem>, <minecraft:redstone> * 2, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:gem>, <techreborn:gem>, <minecraft:redstone> * 2, 3000);
mods.nuclearcraft.alloy_furnace.addRecipe([<nuclearcraft:gem>, <techreborn:gem>, <minecraft:redstone> * 2]);

// Renames ================================================================================================
<nuclearcraft:salt_mixer_idle>.displayName = "Liquid Mixer";
<nuclearcraft:centrifuge_idle>.displayName = "Liquid Centrifuge";

// More Magnesium Dioboride options ================================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:3> * 3, <nuclearcraft:ingot:7>, <nuclearcraft:ingot:5> *2, 4000, <techreborn:smalldust:30>, 5);
mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:3> * 3, <nuclearcraft:ingot:7>, <nuclearcraft:ingot:5> *2, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:3> * 3, <nuclearcraft:ingot:7>, <nuclearcraft:ingot:5> *2, 4000);

// More MLead Platin alloy options ================================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:9> * 4, <thermalfoundation:material:134>, <thermalfoundation:material:131> *3, 4000, <techreborn:smalldust:30>, 5);
mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:9> * 4, <thermalfoundation:material:134>, <thermalfoundation:material:131> *3, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:9> * 4, <thermalfoundation:material:134>, <thermalfoundation:material:131> *3, 4000);

// More Tin Silver Alloy options ================================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:8> * 4, <thermalfoundation:material:130>, <thermalfoundation:material:129> *3, 4000, <techreborn:smalldust:30>, 5);
mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:8> * 4, <thermalfoundation:material:130>, <thermalfoundation:material:129> *3, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:8> * 4, <thermalfoundation:material:130>, <thermalfoundation:material:129> *3, 4000);

// More Ferroboron options ================================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:6> * 2, <thermalfoundation:material:160>, <nuclearcraft:ingot:5>, 4000, <techreborn:smalldust:51>, 5);
mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:6> * 2, <ore:ingotSteel>, <ore:ingotBoron>, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:6> * 2, <thermalfoundation:material:160>, <nuclearcraft:ingot:5>, 4000);

// More Hard Carbon Alloy options ================================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:2> * 2, <nuclearcraft:ingot:8> * 2, <minecraft:diamond>, 4000, <mysticalagriculture:graphite_essence>, 5);
mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:2> * 2, <nuclearcraft:ingot:8> * 2, <minecraft:diamond>, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:2> * 2, <nuclearcraft:ingot:8> * 2, <minecraft:diamond>, 4000);

// More Extreme Alloy options ================================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:10>, <nuclearcraft:alloy:1>, <nuclearcraft:alloy:2>, 4000, <mysticalagriculture:steel_essence>, 5);
mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:10>, <nuclearcraft:alloy:1>, <nuclearcraft:alloy:2>, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:10>, <nuclearcraft:alloy:1>, <nuclearcraft:alloy:2>, 4000);

// Nuclearcraft Plates forced trough Electric Compressor ================================================================================================

//Remove all Plates========================
recipes.remove(<nuclearcraft:part>);
recipes.remove(<nuclearcraft:part:1>);
recipes.remove(<nuclearcraft:part:2>);
recipes.remove(<nuclearcraft:part:3>);

// Basic Plate ================================================================================================
mods.techreborn.rollingMachine.addShaped(<nuclearcraft:part:0> * 3, [[<nuclearcraft:ingot:8>, <taiga:dilithium_ingot>, <nuclearcraft:ingot:8>], [<thermalfoundation:material:323>, <thermalfoundation:material:323>, <thermalfoundation:material:323>]]);

mods.GalacticraftTweaker.addCompressorShapelessRecipe(<nuclearcraft:part:0> * 3, <nuclearcraft:ingot:8>, <taiga:dilithium_ingot>, <nuclearcraft:ingot:8>, <thermalfoundation:material:323>, <thermalfoundation:material:323>, <thermalfoundation:material:323>, null, null, null);

// Advanced Plating ================================================================================================
mods.techreborn.rollingMachine.addShaped(<nuclearcraft:part:1> * 3, [[<taiga:ovium_ingot>, <nuclearcraft:alloy:1>, <taiga:jauxum_ingot>], [<thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>]]);

mods.GalacticraftTweaker.addCompressorShapelessRecipe(<nuclearcraft:part:1> * 3, <taiga:ovium_ingot>, <nuclearcraft:alloy:1>, <taiga:jauxum_ingot>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, null, null, null);

// DU Plating ================================================================================================
mods.techreborn.rollingMachine.addShaped(<nuclearcraft:part:2> * 3, [[<thermalfoundation:material:771>, <thermalfoundation:material:771>, <thermalfoundation:material:771>], [<immersiveengineering:metal:35>, <immersiveengineering:metal:35>, <immersiveengineering:metal:35>], [<moreplates:ardite_plate>, <moreplates:ardite_plate>, <moreplates:ardite_plate>]]);

mods.GalacticraftTweaker.addCompressorShapelessRecipe(<nuclearcraft:part:2> * 3, <thermalfoundation:material:771>, <thermalfoundation:material:771>, <thermalfoundation:material:771>, <immersiveengineering:metal:35>, <immersiveengineering:metal:35>, <immersiveengineering:metal:35>, <moreplates:ardite_plate>, <moreplates:ardite_plate>, <moreplates:ardite_plate>);

// Elite Plating ================================================================================================
mods.techreborn.rollingMachine.addShaped(<nuclearcraft:part:3> * 3, [[<nuclearcraft:gem_dust:1>, <taiga:terrax_ingot>, <nuclearcraft:gem_dust:1>], [<thermalfoundation:material:326>, <thermalfoundation:material:326>, <thermalfoundation:material:326>], [<moreplates:enchanted_plate>, <moreplates:enchanted_plate>, <moreplates:enchanted_plate>]]);

mods.GalacticraftTweaker.addCompressorShapelessRecipe(<nuclearcraft:part:3> * 3, <nuclearcraft:gem_dust:1>, <taiga:terrax_ingot>, <nuclearcraft:gem_dust:1>, <thermalfoundation:material:326>, <thermalfoundation:material:326>, <thermalfoundation:material:326>, <moreplates:enchanted_plate>, <moreplates:enchanted_plate>, <moreplates:enchanted_plate>);

// Servomechanism ================================================================================================
recipes.remove(<nuclearcraft:part:7>);
recipes.addShaped(<nuclearcraft:part:7>, [[<nuclearcraft:alloy:6>, null, <nuclearcraft:alloy:6>],[<minecraft:redstone>, <taiga:triberium_ingot>, <minecraft:redstone>], [<thermalfoundation:material:160>, <thermalfoundation:material:256>, <thermalfoundation:material:160>]]);

// Linear Actuator ================================================================================================
recipes.remove(<nuclearcraft:part:9>);
recipes.addShaped(<nuclearcraft:part:9>, [[null, <ore:ingotJauxum>, <ore:ingotFerroboron>],[<ore:ingotFerroboron>, <ore:craftingPiston>, <ore:ingotKarmesine>], [<ore:gearCopper>, <ore:ingotFerroboron>, null]]);

// Motor ================================================================================================
recipes.remove(<nuclearcraft:part:8>);
recipes.addShaped(<nuclearcraft:part:8>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[<nuclearcraft:part:4>, <ore:gearGold>, <nuclearcraft:part:4>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

// More Tough Alloy options ================================================================================================
mods.techreborn.chemicalReactorRecipe.addRecipe(<nuclearcraft:alloy:1> * 2, <nuclearcraft:alloy:6>, <nuclearcraft:ingot:6>, 200, 55);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:1> * 2, <nuclearcraft:alloy:6>, <nuclearcraft:ingot:6>, 3000, <contenttweaker:ele_enderium>, 10);
mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:1> * 2, <nuclearcraft:alloy:6>, <nuclearcraft:ingot:6>, 200, 55);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:1> * 2, <nuclearcraft:alloy:6>, <nuclearcraft:ingot:6>, 3000);



// Nucelar Furnace ================================================================================================
recipes.remove(<nuclearcraft:nuclear_furnace_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:nuclear_furnace_idle>, [
	[<ore:plateAdvanced>, <ore:plateLead>, <ore:plateAdvanced>, <ore:plateLead>, <ore:plateAdvanced>], 
	[<ore:plateLead>, <projectred-core:resource_item:320>, <ore:plateElectrotineAlloy>, <projectred-core:resource_item:320>, <ore:plateLead>], 
	[<ore:plateAdvanced>, <actuallyadditions:item_filter>, <minecraft:furnace>, <actuallyadditions:item_filter>, <ore:plateAdvanced>], 
	[<ore:plateLead>, <projectred-core:resource_item:320>, <rebornstorage:multicrafter:1>, <projectred-core:resource_item:320>, <ore:plateLead>], 
	[<ore:plateAdvanced>, <ore:plateLead>, <ore:plateAdvanced>, <ore:plateLead>, <ore:plateAdvanced>]
]);

// Manufacture ================================================================================================
recipes.remove(<nuclearcraft:manufactory_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:manufactory_idle>, [
	[<ore:plateLead>, <ore:plateIron>, <ore:plateLead>, <ore:plateIron>, <ore:plateLead>], 
	[<ore:plateIron>, <stevescarts:modulecomponents:42>, <ore:plateSilicon>, <stevescarts:modulecomponents:42>, <ore:plateIron>], 
	[<ore:plateLead>, <ore:craftingPiston>, <ore:circuitBasic>, <ore:craftingPiston>, <ore:plateLead>], 
	[<ore:plateIron>, <ore:solenoidCopper>, <ore:plateSilicon>, <ore:solenoidCopper>, <ore:plateIron>], 
	[<ore:plateLead>, <ore:plateIron>, <ore:plateLead>, <ore:plateIron>, <ore:plateLead>]
]);

// Isotope Separator ================================================================================================
recipes.remove(<nuclearcraft:isotope_separator_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:isotope_separator_idle>, [
	[<ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>], 
	[<ore:plateSteel>, <stevescarts:cartmodule:30>, <ore:plateSilicon>, <ore:motor>, <ore:plateSteel>], 
	[<ore:plateBasic>, <ore:glassReinforced>, <ore:circuitAdvanced>, <ore:glassReinforced>, <ore:plateBasic>], 
	[<ore:plateSteel>, <ore:gearIron>, <extraplanets:tools:3>, <ore:gearIron>, <ore:plateSteel>], 
	[<ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>]
]);

// Decay Hastener ================================================================================================
recipes.remove(<nuclearcraft:decay_hastener_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:decay_hastener_idle>, [
	[<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <projectred-core:resource_item:320>, <ore:plateRefinedGlowstone>, <projectred-core:resource_item:320>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <ore:enderpearl>, <ore:circuitAdvanced>, <ore:enderpearl>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <ore:solenoidCopper>, <ore:chestWood>, <ore:solenoidCopper>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>]
]);

// Fuel Reprocessor ================================================================================================
recipes.remove(<nuclearcraft:fuel_reprocessor_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:fuel_reprocessor_idle>, [
	[<ore:plateBasic>, <ore:plateBasic>, <ore:plateBasic>, <ore:plateBasic>, <ore:plateBasic>], 
	[<ore:plateBasic>, <ore:actuator>, <rftoolscontrol:cpu_core_500>, <actuallyadditions:item_filter>, <ore:plateBasic>], 
	[<ore:plateBasic>, <ore:ingotTough>, <ore:circuitBasic>, <ore:ingotTough>, <ore:plateBasic>], 
	[<ore:plateBasic>, <ore:chestWood>, <ore:solenoidCopper>, <ore:chestWood>, <ore:plateBasic>], 
	[<ore:plateBasic>, <ore:plateBasic>, <ore:plateBasic>, <ore:plateBasic>, <ore:plateBasic>]
]);

// Alloy Furnace ================================================================================================
recipes.remove(<nuclearcraft:alloy_furnace_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:alloy_furnace_idle>, [
	[<ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>], 
	[<ore:plateBasic>, <ore:furnaceStone>, <techreborn:part:38>, <ore:furnaceStone>, <ore:plateBasic>], 
	[<ore:plateSteel>, <stevescarts:modulecomponents:42>, <ore:circuitAdvanced>, <stevescarts:modulecomponents:42>, <ore:plateSteel>], 
	[<ore:plateBasic>, <ore:gearEmeradic>, <ore:solenoidCopper>, <ore:gearEmeradic>, <ore:plateBasic>], 
	[<ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>]
]);

// Fluid infuser ================================================================================================
recipes.remove(<nuclearcraft:infuser_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:infuser_idle>, [
	[<ore:plateAdvanced>, <ore:plateTitanium>, <ore:plateAdvanced>, <ore:plateTitanium>, <ore:plateAdvanced>], 
	[<ore:plateTitanium>, <projectred-core:resource_item:320>, <rftoolscontrol:cpu_core_1000>, <overloaded:linking_card>, <ore:plateTitanium>], 
	[<ore:plateAdvanced>, <ore:chestWood>, <mekanism:controlcircuit:1>, <minecraft:bucket>, <ore:plateAdvanced>], 
	[<ore:plateTitanium>, <ore:motor>, <stevescarts:cartmodule:30>, <ore:servo>, <ore:plateTitanium>], 
	[<ore:plateAdvanced>, <ore:plateTitanium>, <ore:plateAdvanced>, <ore:plateTitanium>, <ore:plateAdvanced>]
]);

// Melter ================================================================================================
recipes.remove(<nuclearcraft:melter_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:melter_idle>, [
	[<ore:plateAdvanced>, <ore:compressedSteel>, <ore:plateAdvanced>, <ore:compressedSteel>, <ore:plateAdvanced>], 
	[<ore:compressedSteel>, <ore:ingotSeismum>, <rftoolscontrol:cpu_core_1000>, <ore:ingotSeismum>, <ore:compressedSteel>], 
	[<ore:plateAdvanced>, <ore:servo>, <ore:circuitAdvanced>, <projectred-core:resource_item:341>, <ore:plateAdvanced>], 
	[<ore:compressedSteel>, <minecraft:bucket>, <ore:plateRestoniaEmpowered>, <ore:motor>, <ore:compressedSteel>], 
	[<ore:plateAdvanced>, <ore:compressedSteel>, <ore:plateAdvanced>, <ore:compressedSteel>, <ore:plateAdvanced>]
]);

// Eletrolyzer ================================================================================================
recipes.remove(<nuclearcraft:electrolyser_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:electrolyser_idle>, [
	[<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <ore:plateEnchantedMetal>, <rftoolscontrol:cpu_core_1000>, <ore:plateElectrotineAlloy>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <minecraft:bucket>, <ore:circuitBasic>, <fluidtank:blocktank3>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <projectred-core:resource_item:320>, <ore:motor>, <projectred-core:resource_item:320>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>]
]);

// Neutron Irradiator ================================================================================================
recipes.remove(<nuclearcraft:irradiator_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:irradiator_idle>, [
	[<ore:plateEnderium>, <ore:plateAdvanced>, <ore:plateEnderium>, <ore:plateAdvanced>, <ore:plateEnderium>], 
	[<ore:plateAdvanced>, <projectred-core:resource_item:320>, <ore:gearSignalum>, <rftoolscontrol:cpu_core_1000>, <ore:plateAdvanced>], 
	[<ore:plateEnderium>, <ore:circuitAdvanced>, <fluidtank:blocktank2:1>, <ore:circuitAdvanced>, <ore:plateEnderium>], 
	[<ore:plateAdvanced>, <ore:gearDiamatine>, <ore:motor>, <ore:gearDiamatine>, <ore:plateAdvanced>], 
	[<ore:plateEnderium>, <ore:plateAdvanced>, <ore:plateEnderium>, <ore:plateAdvanced>, <ore:plateEnderium>]
]);

// Ingot Former ================================================================================================
recipes.remove(<nuclearcraft:ingot_former_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:ingot_former_idle>, [
	[<ore:plateBasic>, <ore:plateSilver>, <ore:plateBasic>, <ore:plateSilver>, <ore:plateBasic>], 
	[<ore:plateSilver>, <ore:gearCobalt>, <rftoolscontrol:cpu_core_1000>, <ore:gearCobalt>, <ore:plateSilver>], 
	[<ore:plateBasic>, <minecraft:bucket>, <mekanism:controlcircuit:1>, <techreborn:part:38>, <ore:plateBasic>], 
	[<ore:plateSilver>, <tconstruct:channel>, <ore:motor>, <ore:ingotFerroboron>, <ore:plateSilver>], 
	[<ore:plateBasic>, <ore:plateSilver>, <ore:plateBasic>, <ore:plateSilver>, <ore:plateBasic>]
]);

// Pressurizer ================================================================================================
recipes.remove(<nuclearcraft:pressurizer_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:pressurizer_idle>, [
	[<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <projectred-core:resource_item:320>, <rftoolscontrol:cpu_core_500>, <projectred-core:resource_item:320>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <ore:craftingPiston>, <ore:circuitAdvanced>, <ore:craftingPiston>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <ore:actuator>, <ore:motor>, <ore:actuator>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>]
]);

// Chemical Reactor ================================================================================================
recipes.remove(<nuclearcraft:chemical_reactor_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:chemical_reactor_idle>, [
	[<ore:plateAdvanced>, <ore:plateManasteel>, <ore:plateAdvanced>, <ore:plateManasteel>, <ore:plateAdvanced>], 
	[<ore:plateManasteel>, <mekanism:electrolyticcore>, <rftoolscontrol:cpu_core_1000>, <mekanism:electrolyticcore>, <ore:plateManasteel>], 
	[<ore:plateAdvanced>, <minecraft:bucket>, <ore:circuitAdvanced>, <minecraft:bucket>, <ore:plateAdvanced>], 
	[<ore:plateManasteel>, <ore:gearPalisEmpowered>, <ore:motor>, <ore:servo>, <ore:plateManasteel>], 
	[<ore:plateAdvanced>, <ore:plateManasteel>, <ore:plateAdvanced>, <ore:plateManasteel>, <ore:plateAdvanced>]
]);

// Liquid Mixer ================================================================================================
recipes.remove(<nuclearcraft:salt_mixer_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:salt_mixer_idle>, [
	[<ore:plateLead>, <ore:plateSteel>, <ore:plateLead>, <ore:plateSteel>, <ore:plateLead>], 
	[<ore:plateSteel>, <mekanism:enrichedalloy>, <rftoolscontrol:cpu_core_500>, <techreborn:part:37>, <ore:plateSteel>], 
	[<ore:plateLead>, <minecraft:bucket>, <ore:circuitAdvanced>, <minecraft:bucket>, <ore:plateLead>], 
	[<ore:plateSteel>, <stevescarts:modulecomponents:65>, <projectred-core:resource_item:410>, <stevescarts:modulecomponents:65>, <ore:plateSteel>], 
	[<ore:plateLead>, <ore:plateSteel>, <ore:plateLead>, <ore:plateSteel>, <ore:plateLead>]
]);

// Crystallizer ================================================================================================
recipes.remove(<nuclearcraft:crystallizer_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:crystallizer_idle>, [
	[<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <ore:solenoidCopper>, <rftoolscontrol:cpu_core_500>, <ore:solenoidCopper>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <minecraft:bucket>, <ore:circuitBasic>, <minecraft:bucket>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <stevescarts:modulecomponents:65>, <ore:motor>, <stevescarts:modulecomponents:65>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>]
]);

// Fluid Enricher ================================================================================================
recipes.remove(<nuclearcraft:dissolver_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:dissolver_idle>, [
	[<ore:plateElite>, <ore:platetitanium>, <ore:plateElite>, <ore:platetitanium>, <ore:plateElite>], 
	[<ore:platetitanium>, <ore:oc:circuitChip2>, <rockhounding_chemistry:pipeline_pump>, <ore:oc:circuitChip2>, <ore:platetitanium>], 
	[<ore:plateElite>, <ore:servo>, <ore:circuitElite>, <ore:servo>, <ore:plateElite>], 
	[<ore:platetitanium>, <fluidtank:blocktank2:1>, <stevescarts:cartmodule:71>, <fluidtank:blocktank2:1>, <ore:platetitanium>], 
	[<ore:plateElite>, <ore:platetitanium>, <ore:plateElite>, <ore:platetitanium>, <ore:plateElite>]
]);

// Fluid Extractor ================================================================================================
recipes.remove(<nuclearcraft:extractor_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:extractor_idle>, [
	[<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <ore:ingotMagnesium>, <rftoolscontrol:cpu_core_500>, <ore:ingotMagnesium>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <ore:chestWood>, <ore:circuitAdvanced>, <minecraft:bucket>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <nuclearcraft:part:7>, <ore:motor>, <stevescarts:modulecomponents:65>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>]
]);

// Liquid Centrifuge ================================================================================================
recipes.remove(<nuclearcraft:centrifuge_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:centrifuge_idle>, [
	[<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <ore:ingotFerroboron>, <rftoolscontrol:cpu_core_1000>, <ore:servo>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <minecraft:bucket>, <ore:circuitAdvanced>, <minecraft:bucket>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <stevescarts:modulecomponents:65>, <ore:motor>, <stevescarts:modulecomponents:60>, <ore:plateAdvanced>], 
	[<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>]
]);

// Rock Crusher ================================================================================================
recipes.remove(<nuclearcraft:rock_crusher_idle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:rock_crusher_idle>, [
	[<ore:plateAdvanced>, <ore:compressedSteel>, <ore:plateAdvanced>, <ore:compressedSteel>, <ore:plateAdvanced>], 
	[<ore:compressedSteel>, <ore:actuator>, <rftoolscontrol:cpu_core_1000>, <ore:craftingPiston>, <ore:compressedSteel>], 
	[<ore:plateAdvanced>, <techreborn:part:38>, <ore:circuitAdvanced>, <techreborn:part:4>, <ore:plateAdvanced>], 
	[<ore:compressedSteel>, <ore:motor>, <stevescarts:modulecomponents:42>, <ore:motor>, <ore:compressedSteel>], 
	[<ore:plateAdvanced>, <ore:compressedSteel>, <ore:plateAdvanced>, <ore:compressedSteel>, <ore:plateAdvanced>]
]);

// Fission Controller ================================================================================================
recipes.remove(<nuclearcraft:fission_controller_new_fixed>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:fission_controller_new_fixed>, [
	[<ore:plateAdvanced>, <ore:plateSignalum>, <ore:plateAdvanced>, <ore:plateSignalum>, <ore:plateAdvanced>], 
	[<ore:plateSignalum>, <ore:chestWood>, <actuallyadditions:item_battery_quadruple>, <ore:chestWood>, <ore:plateSignalum>], 
	[<ore:plateAdvanced>, <ore:circuitAdvanced>, <rebornstorage:multicrafter:1>, <ore:circuitAdvanced>, <ore:plateAdvanced>], 
	[<ore:plateSignalum>, <ore:solenoidMagnesiumDiboride>, <ore:motor>, <ore:solenoidMagnesiumDiboride>, <ore:plateSignalum>], 
	[<ore:plateAdvanced>, <ore:plateSignalum>, <ore:plateAdvanced>, <ore:plateSignalum>, <ore:plateAdvanced>]
]);

// fusion core ================================================================================================
recipes.remove(<nuclearcraft:fusion_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:fusion_core>, [
	[<ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>], 
	[<ore:plateElite>, <evilcraft:promise_acceptor:2>, <mekanism:plasticblock>, <mekanism:plasticblock>, <mekanism:plasticblock>, <evilcraft:promise_acceptor:2>, <ore:plateElite>], 
	[<ore:plateElite>, <rebornstorage:multicrafter:1>, <fluidtank:blocktank2:1>, <rftoolscontrol:cpu_core_2000>, <fluidtank:blocktank2:1>, <rebornstorage:multicrafter:1>, <ore:plateElite>], 
	[<ore:plateElite>, <stevescarts:modulecomponents:42>, <ore:blockLead>, <ore:circuitElite>, <ore:blockLead>, <stevescarts:modulecomponents:65>, <ore:plateElite>], 
	[<ore:plateElite>, <stevescarts:modulecomponents:42>, <ore:gearSupremium>, <ore:itemCompressedDiamond>, <ore:gearSupremium>, <stevescarts:modulecomponents:65>, <ore:plateElite>], 
	[<ore:plateElite>, <stevescarts:modulecomponents:42>, <ore:blockLead>, <mekanism:plasticblock>, <ore:blockLead>, <stevescarts:modulecomponents:65>, <ore:plateElite>], 
	[<ore:plateElite>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateElite>]
]);

// Supercooler ================================================================================================
recipes.remove(<nuclearcraft:supercooler_idle>);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:supercooler_idle>, [
	[<ore:plateAdvanced>, <ore:plateSteel>, <ore:plateAdvanced>, <ore:plateSteel>, <ore:plateAdvanced>], 
	[<ore:plateSteel>, <ore:gearEmeradicEmpowered>, <ore:motor>, <ore:gearEmeradicEmpowered>, <ore:plateSteel>], 
	[<ore:plateAdvanced>, <techreborn:part:10>, <ore:ingotHardCarbon>, <techreborn:part:10>, <ore:plateAdvanced>], 
	[<ore:plateSteel>, <botania:rune:14>, <ore:servo>, <evilcraft:promise_acceptor:1>, <ore:plateSteel>], 
	[<ore:plateAdvanced>, <ore:plateSteel>, <ore:plateAdvanced>, <ore:plateSteel>, <ore:plateAdvanced>]
]);

// Empty Cooler ================================================================================================
recipes.remove(<nuclearcraft:cooler>);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:cooler> * 4, [
	[<ore:plateSilicon>, <ore:plateSteel>, <ore:plateSilicon>, <ore:plateSteel>, <ore:plateSilicon>], 
	[<ore:plateSteel>, <ore:ingotOvium>, <ore:ingotOvium>, <ore:ingotOvium>, <ore:plateSteel>], 
	[<ore:plateSilicon>, <ore:ingotTough>, <techreborn:part:36>, <ore:ingotTough>, <ore:plateSilicon>], 
	[<ore:plateSteel>, <ore:ingotOvium>, <ore:ingotOvium>, <ore:ingotOvium>, <ore:plateSteel>], 
	[<ore:plateSilicon>, <ore:plateSteel>, <ore:plateSilicon>, <ore:plateSteel>, <ore:plateSilicon>]
]);

// Fusion Electromagnet ================================================================================================
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.fusion_electromagnet_idle");

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:fusion_electromagnet_idle> * 2, [
	[<ore:plateAdvanced>, <ore:plateSteel>, <ore:plateAdvanced>, <ore:plateSteel>, <ore:plateAdvanced>], 
	[<ore:plateSteel>, <ore:solenoidCopper>, <ore:alloyAdvanced>, <ore:solenoidCopper>, <ore:plateSteel>], 
	[<ore:plateAdvanced>, <ore:alloyAdvanced>, <ore:blockLithium>, <ore:alloyAdvanced>, <ore:plateAdvanced>], 
	[<ore:plateSteel>, <ore:solenoidCopper>, <ore:alloyAdvanced>, <ore:solenoidCopper>, <ore:plateSteel>], 
	[<ore:plateAdvanced>, <ore:plateSteel>, <ore:plateAdvanced>, <ore:plateSteel>, <ore:plateAdvanced>]
]);

// Superconducting Electromagnet ================================================================================================
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.accelerator_electromagnet_idle");

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:accelerator_electromagnet_idle> * 2, [
	[<ore:plateElite>, <ore:plateAlumite>, <ore:plateElite>, <ore:plateAlumite>, <ore:plateElite>], 
	[<ore:plateAlumite>, <ore:solenoidMagnesiumDiboride>, <ore:alloyElite>, <ore:solenoidMagnesiumDiboride>, <ore:plateAlumite>], 
	[<ore:plateElite>, <ore:blockLithium>, <ore:plateAdvancedAlloy>, <ore:blockLithium>, <ore:plateElite>], 
	[<ore:plateAlumite>, <ore:solenoidMagnesiumDiboride>, <ore:alloyElite>, <ore:solenoidMagnesiumDiboride>, <ore:plateAlumite>], 
	[<ore:plateElite>, <ore:plateAlumite>, <ore:plateElite>, <ore:plateAlumite>, <ore:plateElite>]
]);

// Transparent Fusion Electromagnet ================================================================================================
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.fusion_electromagnet_transparent_idle");

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:fusion_electromagnet_transparent_idle> * 2, [
	[<ore:plateAdvanced>, <ore:plateSteel>, <ore:plateAdvanced>, <ore:plateSteel>, <ore:plateAdvanced>], 
	[<ore:plateSteel>, <ore:solenoidCopper>, <ore:alloyAdvanced>, <ore:solenoidCopper>, <ore:plateSteel>], 
	[<ore:plateAdvanced>, <ore:alloyAdvanced>, <ore:blockGlassColorless>, <ore:alloyAdvanced>, <ore:plateAdvanced>], 
	[<ore:plateSteel>, <ore:solenoidCopper>, <ore:alloyAdvanced>, <ore:solenoidCopper>, <ore:plateSteel>], 
	[<ore:plateAdvanced>, <ore:plateSteel>, <ore:plateAdvanced>, <ore:plateSteel>, <ore:plateAdvanced>]
]);


// Replace Shibuichi Alloy ================================================================================================
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<nuclearcraft:alloy:7> * 4);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<rockhounding_chemistry:alloy_blocks_deco:4> * 4);

mods.techreborn.chemicalReactorRecipe.addRecipe(<nuclearcraft:alloy:7> * 4, <thermalfoundation:material:130>, <botania:manaresource> * 3, 200, 55);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:7> * 4, <thermalfoundation:material:130>, <botania:manaresource> * 3, 3000);
mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:7> * 4, <thermalfoundation:material:130>, <botania:manaresource> * 3, 200, 55);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:7> * 4, <thermalfoundation:material:130>, <botania:manaresource> * 3, 2000);
mods.nuclearcraft.alloy_furnace.addRecipe([<thermalfoundation:material:130>, <botania:manaresource> * 3, <nuclearcraft:alloy:7> * 4]);

mods.tconstruct.Melting.addRecipe(<liquid:shibu> * 144, <nuclearcraft:alloy:7>);
mods.tconstruct.Melting.addRecipe(<liquid:shibu> * 1296, <rockhounding_chemistry:alloy_blocks_deco:4>);

mods.tconstruct.Alloy.addRecipe(<liquid:shibu> * 4, [<liquid:manasteel> * 3, <liquid:silver> * 1]);
mods.tconstruct.Alloy.addRecipe(<liquid:aluminum> * 3, [<liquid:shibu> * 1, <liquid:triberium_fluid> * 2]);
mods.tconstruct.Casting.addBasinRecipe(<rockhounding_chemistry:alloy_blocks_deco:4>, null, <liquid:shibu>, 1296);
mods.tconstruct.Casting.addTableRecipe(<nuclearcraft:alloy:7>, <tconstruct:cast_custom>, <liquid:shibu>, 144);


// Infected Wather with Wasted Soil ================================================================================================
mods.thermalexpansion.Crucible.addRecipe(<liquid:infected_water_fluid> * 500,<nuclearcraft:dry_earth>, 1000);
mods.nuclearcraft.melter.addRecipe([<nuclearcraft:dry_earth>, <liquid:infected_water_fluid> * 500]);
mods.tconstruct.Melting.addRecipe(<liquid:infected_water_fluid> * 500,<nuclearcraft:dry_earth>);



// Add Ingot Former copatibility ================================================================================================
mods.nuclearcraft.ingot_former.addRecipe([<liquid:tiberium_fluid> * 144, <taiga:tiberium_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:aurorium_fluid> * 144, <taiga:aurorium_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:prometheum_fluid> * 144, <taiga:prometheum_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:duranite_fluid> * 144, <taiga:duranite_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:valyrium_fluid> * 144, <taiga:valyrium_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:iox_fluid> * 144,<taiga:iox_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:meteorite_fluid> * 144,<taiga:meteorite_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:basalt_fluid> * 144,<taiga:basalt_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:obsidiorite_fluid> * 144,<taiga:obsidiorite_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:dilithium_fluid> * 144,<taiga:dilithium_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:vibranium_fluid> * 144,<taiga:vibranium_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:karmesine_fluid> * 144,<taiga:karmesine_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:ovium_fluid> * 144,<taiga:ovium_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:jauxum_fluid> * 144,<taiga:jauxum_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:terrax_fluid> * 144,<taiga:terrax_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:palladium_fluid> * 144,<taiga:palladium_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:uru_fluid> * 144,<taiga:uru_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:abyssum_fluid> * 144,<taiga:abyssum_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:osram_fluid> * 144,<taiga:osram_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:eezo_fluid> * 144,<taiga:eezo_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:triberium_fluid> * 144,<taiga:triberium_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:fractum_fluid> * 144,<taiga:fractum_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:violium_fluid> * 144,<taiga:violium_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:proxii_fluid> * 144,<taiga:proxii_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:tritonite_fluid> * 144,<taiga:tritonite_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:ignitz_fluid> * 144,<taiga:ignitz_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:imperomite_fluid> * 144,<taiga:imperomite_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:solarium_fluid> * 144,<taiga:solarium_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:nihilite_fluid> * 144,<taiga:nihilite_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:adamant_fluid> * 144,<taiga:adamant_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:dyonite_fluid> * 144,<taiga:dyonite_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:nucleum_fluid> * 144,<taiga:nucleum_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:lumix_fluid> * 144,<taiga:lumix_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:seismum_fluid> * 144,<taiga:seismum_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:astrium_fluid> * 144,<taiga:astrium_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:niob_fluid> * 144,<taiga:niob_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:yrdeen_fluid> * 144,<taiga:yrdeen_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:elementium> * 144,<botania:manaresource:7>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:xu_demonic_metal> * 144,<extrautils2:ingredients:11>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:xu_enchanted_metal> * 144,<extrautils2:ingredients:12>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:xu_evil_metal> * 144,<extrautils2:ingredients:17>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_reinforced_pink_slime> * 144,<industrialforegoing:pink_slime_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:refinedobsidian> * 144,<mekanism:ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:refinedglowstone> * 144,<mekanism:ingot:3>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:base_essence> * 144,<mysticalagriculture:crafting:32>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_titanium> * 144,<techreborn:ingot:14>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:fierymetal> * 144,<twilightforest:fiery_ingot>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:potassium> * 144,<alchemistry:ingot:19>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:sodium> * 144,<alchemistry:ingot:11>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_bam> * 144,<rockhounding_chemistry:alloy_items_tech:7>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_cube> * 144,<rockhounding_chemistry:alloy_items_tech:1>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_cunife> * 144,<rockhounding_chemistry:alloy_items_tech:25>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_cupronickel> * 144,<rockhounding_chemistry:alloy_items_tech:13>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_hastelloy> * 144,<rockhounding_chemistry:alloy_items_tech:19>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_hydronalium> * 144,<rockhounding_chemistry:alloy_items_tech:37>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_nichrome> * 144,<rockhounding_chemistry:alloy_items_tech:22>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_nimonic> * 144,<rockhounding_chemistry:alloy_items_tech:16>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_scal> * 144,<rockhounding_chemistry:alloy_items_tech:4>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_stellite> * 144,<rockhounding_chemistry:alloy_items_tech:10>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_tantaloy> * 144,<rockhounding_chemistry:alloy_items_tech:46>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_vanasteel> * 144,<rockhounding_chemistry:alloy_items_tech:40>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_inconel> * 144,<rockhounding_chemistry:alloy_items_tech_b:4>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_nial> * 144,<rockhounding_chemistry:alloy_items_tech_b:1>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_corten> * 144,<rockhounding_chemistry:alloy_items_deco:22>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_pewter> * 144,<rockhounding_chemistry:alloy_items_deco:19>]);

// Steel Recipes ================================================================================================
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<thermalfoundation:storage_alloy> * 2);


// Steel Frame ================================================================================================
recipes.remove(<nuclearcraft:part:12>);
recipes.addShaped(<nuclearcraft:part:12>, [[<nuclearcraft:alloy:1>, <nuclearcraft:alloy:1>, <ore:ingotTough>],[<ore:plateBronze>, <mekanism:basicblock:8>, <ore:plateBronze>], [<ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>]]);

// Heat Exachanger ================================================================================================
recipes.remove(<nuclearcraft:heat_exchanger_frame>);
recipes.addShaped(<nuclearcraft:heat_exchanger_frame> * 2, [[<nuclearcraft:heat_exchanger_wall>, <forestry:thermionic_tubes:5>, <nuclearcraft:heat_exchanger_wall>],[<forestry:thermionic_tubes:5>, <ore:gearSteel>, <forestry:thermionic_tubes:5>], [<nuclearcraft:heat_exchanger_wall>, <forestry:thermionic_tubes:5>, <nuclearcraft:heat_exchanger_wall>]]);



// Wrong Graphite Dust ================================================================================================
mods.nuclearcraft.manufactory.removeRecipeWithInput(<thermalfoundation:material:768>); 



// Carbon Dioxid Rebalance ================================================================================================
mods.nuclearcraft.chemical_reactor.removeRecipeWithInput([<liquid:sugar> *144, <liquid:water> *1000]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:sugar> * 288, <liquid:water> * 1000, <liquid:ethanol> * 100, <liquid:carbon_dioxide> * 100]);




