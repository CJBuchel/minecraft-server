
import mods.appliedenergistics2.Inscriber;



// Remove useless AE2 Tools ================================================================
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_axe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_hoe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_spade>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_pickaxe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_sword>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_axe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_hoe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_spade>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_pickaxe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_sword>);

// Remove wrong silicon ================================================================
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:5>);

// Remove Inscriber and stuff ================================================================
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:16>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:17>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:18>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:20>);

// Removed Inscriber ================================================================
mods.jei.JEI.removeAndHide(<appliedenergistics2:inscriber>);

// Quartz Tank ================================================================
recipes.remove(<extracells:certustank>);
recipes.addShapeless(<extracells:certustank>, [<fluidtank:blocktank2:1>, <ore:blockGlassColorless>]);
recipes.addShapeless(<fluidtank:blocktank2:1>, [<extracells:certustank>]);


// Remove Inscriber Recipes ================================================================
Inscriber.removeRecipe(<appliedenergistics2:material:22>); 
Inscriber.removeRecipe(<appliedenergistics2:material:23>); 
Inscriber.removeRecipe(<appliedenergistics2:material:24>); 
Inscriber.removeRecipe(<appliedenergistics2:material:20>); 
Inscriber.removeRecipe(<appliedenergistics2:material:19>); 
Inscriber.removeRecipe(<appliedenergistics2:material:15>); 
Inscriber.removeRecipe(<appliedenergistics2:material:13>); 
Inscriber.removeRecipe(<appliedenergistics2:material:14>);
Inscriber.removeRecipe(<appliedenergistics2:material:18>); 
Inscriber.removeRecipe(<appliedenergistics2:material:16>); 
Inscriber.removeRecipe(<appliedenergistics2:material:17>); 


// Remove Ae2 Cable ================================================================
recipes.removeByRecipeName("appliedenergistics2:network/cables/glass_fluix");

// Annihilation Core ================================================================
recipes.remove(<appliedenergistics2:material:44>);
recipes.addShaped(<appliedenergistics2:material:44>, [[<ore:plateQuartz>, <ore:plateElectrotineAlloy>, <ore:plateQuartz>],[<ore:dustFluix>, <appliedenergistics2:material:22>, <ore:dustFluix>], [<ore:plateQuartz>, <ore:plateElectrotineAlloy>, <ore:plateQuartz>]]);

// Formation Core ================================================================
recipes.remove(<appliedenergistics2:material:43>);
recipes.addShaped(<appliedenergistics2:material:43>, [[<ore:plateCertusQuartz>, <ore:plateLumium>, <ore:plateCertusQuartz>],[<ore:dustFluix>, <appliedenergistics2:material:22>, <ore:dustFluix>], [<ore:plateCertusQuartz>, <ore:plateLumium>, <ore:plateCertusQuartz>]]);

// Grindstone ================================================================
recipes.remove(<appliedenergistics2:grindstone>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:grindstone>, [
	[<ore:plateCertusQuartz>, <ore:plateIron>, <ore:plateCertusQuartz>, <ore:plateIron>, <ore:plateCertusQuartz>], 
	[<ore:plateIron>, <ore:gearWood>, <ore:piston>, <ore:gearWood>, <ore:plateIron>], 
	[<ore:plateCertusQuartz>, <ore:gearWood>, <overloaded:compressed_cobblestone>, <ore:gearWood>, <ore:plateCertusQuartz>], 
	[<ore:plateIron>, <ore:gearCopper>, <ore:chestWood>, <ore:gearCopper>, <ore:plateIron>], 
	[<ore:plateCertusQuartz>, <ore:plateIron>, <ore:plateCertusQuartz>, <ore:plateIron>, <ore:plateCertusQuartz>]
]);

// Charger ================================================================
recipes.remove(<appliedenergistics2:charger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:charger>, [
	[<ore:plateFluix>, <ore:plateSteel>, <ore:plateFluix>, <ore:plateSteel>, <ore:plateFluix>], 
	[<ore:plateSteel>, <ore:piston>, <projectred-core:resource_item:410>, <ore:piston>, <ore:plateSteel>], 
	[<ore:plateFluix>, <ore:gearWood>, <stevescarts:modulecomponents:42>, <ore:gearWood>, <ore:plateFluix>], 
	[<ore:plateSteel>, <ore:gearCopper>, <ore:circuitBasic>, <ore:gearCopper>, <ore:plateSteel>], 
	[<ore:plateFluix>, <ore:plateSteel>, <ore:plateFluix>, <ore:plateSteel>, <ore:plateFluix>]
]);

// Security Terminal ================================================================
recipes.remove(<appliedenergistics2:security_station>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:security_station>, [
	[<ore:plateFluix>, <ore:plateSteel>, <ore:plateFluix>, <ore:plateSteel>, <ore:plateFluix>], 
	[<ore:plateSteel>, <refinedstorage:security_card>, <ore:circuitBasic>, <refinedstorage:security_card>, <ore:plateSteel>], 
	[<ore:plateFluix>, <ore:blockGlassColorless>, <appliedenergistics2:chest>, <ore:blockGlassColorless>, <ore:plateFluix>], 
	[<ore:plateSteel>, <ore:ingotTerrax>, <appliedenergistics2:material:37>, <ore:ingotTerrax>, <ore:plateSteel>], 
	[<ore:plateFluix>, <ore:plateSteel>, <ore:plateFluix>, <ore:plateSteel>, <ore:plateFluix>]
]);

// ME Quantum Ring ================================================================
recipes.remove(<appliedenergistics2:quantum_ring>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:quantum_ring>, [
	[<ore:plateFluix>, <ore:plateSteel>, <ore:plateFluix>, <ore:plateSteel>, <ore:plateFluix>], 
	[<ore:plateSteel>, <minecraft:ender_eye>, <actuallyadditions:item_battery_double>, <minecraft:ender_eye>, <ore:plateSteel>], 
	[<ore:plateFluix>, <overloaded:energy_extractor>, <ore:circuitAdvanced>, <ore:alloyElite>, <ore:plateFluix>], 
	[<ore:plateSteel>, <appliedenergistics2:material:24>, <ore:gearRestoniaEmpowered>, <appliedenergistics2:material:24>, <ore:plateSteel>], 
	[<ore:plateFluix>, <ore:plateSteel>, <ore:plateFluix>, <ore:plateSteel>, <ore:plateFluix>]
]);

// ME Controller ================================================================
recipes.remove(<appliedenergistics2:controller>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:controller>, [
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <actuallyadditions:item_misc:8>, <ore:gearRedAlloy>, <ore:oc:circuitChip2>, <ore:gearRedAlloy>, <actuallyadditions:item_misc:8>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:alloyAdvanced>, <techreborn:part:36>, <ore:oc:dataCard1>, <techreborn:part:36>, <ore:alloyAdvanced>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <appliedenergistics2:material:43>, <appliedenergistics2:material:22>, <ore:circuitAdvanced>, <appliedenergistics2:material:22>, <appliedenergistics2:material:43>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:alloyAdvanced>, <techreborn:part:36>, <appliedenergistics2:material:23>, <techreborn:part:36>, <ore:alloyAdvanced>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <moreplates:silicon_gear>, <ore:reflectorBasic>, <ore:oc:circuitChip2>, <ore:reflectorBasic>, <moreplates:silicon_gear>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>]
]);

// ME Drive ================================================================
recipes.remove(<appliedenergistics2:drive>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:drive>, [
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:chestWood>, <ore:gearRestoniaEmpowered>, <ore:chestWood>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <appliedenergistics2:material:43>, <ore:circuitAdvanced>, <appliedenergistics2:material:43>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:gearSilicon>, <appliedenergistics2:material:23>, <ore:gearSilicon>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>]
]);

// ME Chest ================================================================
recipes.remove(<appliedenergistics2:chest>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:chest>, [
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <mekanism:machineblock:15>, <appliedenergistics2:part:380>, <mekanism:machineblock:15>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <appliedenergistics2:material:43>, <appliedenergistics2:material:23>, <appliedenergistics2:material:44>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>]
]);

// ME Interface ================================================================
recipes.removeByRecipeName("appliedenergistics2:network/blocks/interfaces_interface");
recipes.addShaped(<appliedenergistics2:interface>, [[<appliedenergistics2:material:43>, <moreplates:certus_quartz_plate>, <appliedenergistics2:material:44>],[<ore:chest>, <appliedenergistics2:part:16>, <ore:chest>], [<moreplates:certus_quartz_plate>, <appliedenergistics2:material:22>, <moreplates:certus_quartz_plate>]]);

// ME Fluid Interface ================================================================
recipes.removeByRecipeName("appliedenergistics2:network/blocks/fluid_interfaces_interface");
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:fluid_interface>, [
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <appliedenergistics2:material:43>, <mekanism:machineblock:15>, <appliedenergistics2:material:44>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:blockGlassColorless>, <ore:circuitBasic>, <ore:blockGlassColorless>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <minecraft:bucket>, <ore:blockGlassColorless>, <fluidtank:blocktank2>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>]
]);

// Cell Workbench ================================================================
recipes.remove(<appliedenergistics2:cell_workbench>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:cell_workbench>, [
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:blockGlassColorless>, <ore:circuitBasic>, <ore:blockGlassColorless>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <mekanism:speedupgrade>, <ore:chest>, <mekanism:energyupgrade>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:blockGlassColorless>, <appliedenergistics2:material:23>, <ore:blockGlassColorless>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>]
]);


// Crystal Growth Accelerator ================================================================
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [[<appliedenergistics2:quartz_glass>, <taiga:tiberium_block>, <appliedenergistics2:quartz_glass>],[<thermalfoundation:material:288>, <appliedenergistics2:fluix_block>, <thermalfoundation:material:288>], [<appliedenergistics2:quartz_glass>, <techreborn:part:26>, <appliedenergistics2:quartz_glass>]]);

// Matter Condenser ================================================================
recipes.remove(<appliedenergistics2:condenser>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:condenser>, [
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:dustFluix>, <overloaded:compressed_obsidian>, <ore:dustFluix>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:piston>, <ore:circuitAdvanced>, <ore:piston>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <appliedenergistics2:quartz_glass>, <ore:reflectorBasic>, <appliedenergistics2:quartz_glass>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>]
]);

// Vibration Chambre ================================================================
recipes.remove(<appliedenergistics2:vibration_chamber>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:vibration_chamber>, [
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <appliedenergistics2:quartz_glass>, <ore:blockInferiumCoal>, <appliedenergistics2:quartz_glass>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:coalInferium>, <appliedenergistics2:energy_acceptor>, <ore:coalInferium>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>]
]);

// Energy Cell 1 ================================================================
recipes.remove(<appliedenergistics2:energy_cell>);
recipes.addShaped(<appliedenergistics2:energy_cell>, [[<moreplates:fluix_plate>, <moreplates:certus_quartz_plate>, <moreplates:fluix_plate>],[<projectred-expansion:charged_battery>, <appliedenergistics2:quartz_vibrant_glass>, <projectred-expansion:charged_battery>], [<moreplates:fluix_plate>, <moreplates:certus_quartz_plate>, <moreplates:fluix_plate>]]);

// Vibrant Quartz Glass ================================================================
recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);
recipes.addShaped(<appliedenergistics2:quartz_vibrant_glass>, [[<ore:ingotBasalt>, <ore:dustGlowstone>, <ore:ingotBasalt>],[<ore:dustGlowstone>, <appliedenergistics2:quartz_glass>, <ore:dustGlowstone>], [<ore:ingotTiberium>, <ore:dustGlowstone>, <ore:ingotTiberium>]]);

// Molecular Assembler ================================================================
recipes.remove(<appliedenergistics2:molecular_assembler>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:molecular_assembler>, [
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <appliedenergistics2:material:44>, <extendedcrafting:table_advanced>, <appliedenergistics2:material:43>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:gearSilicon>, <appliedenergistics2:quartz_glass>, <ore:gearSilicon>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>]
]);

// ME Crafting Terminal ================================================================
recipes.remove(<appliedenergistics2:part:360>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:part:360>, [
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:alloyAdvanced>, <ore:gearEnoriEmpowered>, <ore:alloyAdvanced>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <appliedenergistics2:material:23>, <ore:circuitAdvanced>, <extendedcrafting:table_advanced>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <appliedenergistics2:material:44>, <industrialforegoing:plastic>, <appliedenergistics2:material:43>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>]
]);

// ME Terminal ================================================================
recipes.remove(<appliedenergistics2:part:380>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:part:380>, [
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:itemIlluminatedPanel>, <ore:alloyAdvanced>, <rftools:screen>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <appliedenergistics2:material:22>, <ore:circuitAdvanced>, <appliedenergistics2:material:22>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <appliedenergistics2:material:44>, <industrialforegoing:plastic>, <appliedenergistics2:material:43>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>]
]);

// ME Fluid Terminal ================================================================
recipes.remove(<appliedenergistics2:part:520>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:part:520>, [
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:itemIlluminatedPanel>, <ore:alloyAdvanced>, <rftools:screen>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <fluidtank:blocktank2>, <ore:circuitAdvanced>, <fluidtank:blocktank2>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <appliedenergistics2:material:44>, <appliedenergistics2:material:22>, <appliedenergistics2:material:43>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>]
]);

// Wireless Crafting Terminal ================================================================
recipes.remove(<wct:wct>);
mods.extendedcrafting.TableCrafting.addShaped(0, <wct:wct>.withTag({IsInRange: 0 as byte, InfinityEnergy: 0}), [
	[null, null, null, null, null, <appliedenergistics2:material:41>, null], 
	[null, <ore:plateFluix>, <ore:plateSignalum>, <ore:plateFluix>, <ore:plateSignalum>, <ore:plateFluix>, null], 
	[null, <ore:plateSignalum>, <ore:ingotTritonite>, <appliedenergistics2:part:360>, <ore:ingotTritonite>, <ore:plateSignalum>, null], 
	[null, <ore:plateFluix>, <ore:gearAluminum>, <ore:circuitElite>, <ore:gearAluminum>, <ore:plateFluix>, null], 
	[null, <ore:plateSignalum>, <ore:ingotTritonite>, <overloaded:linking_card>, <ore:ingotTritonite>, <ore:plateSignalum>, null], 
	[null, <ore:plateFluix>, <projectred-core:resource_item:341>, <rftoolscontrol:cpu_core_1000>, <projectred-core:resource_item:341>, <ore:plateFluix>, null], 
	[null, <ore:plateSignalum>, <ore:plateFluix>, <ore:plateSignalum>, <ore:plateFluix>, <ore:plateSignalum>, null]
]);

// Make all inscriber Press Usefull ================================================================
recipes.remove(<appliedenergistics2:material:13>);
recipes.remove(<appliedenergistics2:material:14>);
recipes.remove(<appliedenergistics2:material:15>);
recipes.remove(<appliedenergistics2:material:19>);

mods.thermalexpansion.Pulverizer.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:13>, 1500, <taiga:basalt_nugget>, 4);
mods.actuallyadditions.Crusher.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:13>, <taiga:basalt_nugget>, 4);
mods.techreborn.grinder.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:13>, 200, 50);
mods.mekanism.crusher.addRecipe(<appliedenergistics2:material:13>, <taiga:dilithium_dust>);
mods.immersiveengineering.Crusher.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:13>, 2048, <taiga:basalt_nugget>, 0.04);

mods.thermalexpansion.Pulverizer.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:14>, 1500, <taiga:basalt_nugget>, 4);
mods.actuallyadditions.Crusher.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:14>, <taiga:basalt_nugget>, 4);
mods.techreborn.grinder.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:14>, 200, 50);
mods.mekanism.crusher.addRecipe(<appliedenergistics2:material:14>, <taiga:dilithium_dust>);
mods.immersiveengineering.Crusher.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:14>, 2048, <taiga:basalt_nugget>, 0.04);

mods.thermalexpansion.Pulverizer.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:15>, 1500, <taiga:basalt_nugget>, 4);
mods.actuallyadditions.Crusher.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:15>, <taiga:basalt_nugget>, 4);
mods.techreborn.grinder.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:15>, 200, 50);
mods.mekanism.crusher.addRecipe(<appliedenergistics2:material:15>, <taiga:dilithium_dust>);
mods.immersiveengineering.Crusher.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:15>, 2048, <taiga:basalt_nugget>, 0.04);

mods.thermalexpansion.Pulverizer.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:19>, 1500, <taiga:basalt_nugget>, 4);
mods.actuallyadditions.Crusher.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:19>, <taiga:basalt_nugget>, 4);
mods.techreborn.grinder.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:19>, 200, 50);
mods.mekanism.crusher.addRecipe(<appliedenergistics2:material:19>, <taiga:dilithium_dust>);
mods.immersiveengineering.Crusher.addRecipe(<taiga:dilithium_dust>, <appliedenergistics2:material:19>, 2048, <taiga:basalt_nugget>, 0.04);

// Certus Quartz Dust from Techreborn Grinder ================================================================
mods.techreborn.grinder.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material>, 200, 50);

// Biometric Card ================================================================
recipes.remove(<appliedenergistics2:biometric_card>);
recipes.addShaped(<appliedenergistics2:biometric_card>, [[<ore:plateIron>, <ore:ingotRedAlloy>, <ore:plateIron>],[<ore:plateIron>, <appliedenergistics2:material:23>, <ore:plateIron>], [<ore:plateGold>, <ore:oc:materialTransistor>, <ore:plateGold>]]);

// P2P Tunnel ================================================================
recipes.remove(<appliedenergistics2:part:460>);
recipes.addShaped(<appliedenergistics2:part:460>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateSilicon>, <appliedenergistics2:material:23>, <ore:plateSilicon>], [<ore:plateFluix>, <ore:plateFluix>, <ore:plateFluix>]]);



// Autopackager Extreme Pattern ===========================================================================
recipes.remove(<packagedauto:recipe_holder>);
recipes.addShaped(<packagedauto:recipe_holder>, [[<appliedenergistics2:material:52>, <appliedenergistics2:material:52>, <appliedenergistics2:material:52>],[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], [<ore:plateEnderium>, <ore:plateSupremium>, <ore:plateEnderium>]]);

// Auto Packager Encoder ===========================================================================
recipes.remove(<packagedauto:encoder>);

mods.extendedcrafting.TableCrafting.addShaped(0, <packagedauto:encoder>, [
	[<ore:plateMirion>, <ore:plateOsmiridium>, <ore:plateMirion>, <ore:plateOsmiridium>, <ore:plateMirion>, <ore:plateOsmiridium>, <ore:plateMirion>], 
	[<ore:plateOsmiridium>, <projectred-core:resource_item:341>, <ore:gearSupremium>, <contenttweaker:card_2>, <ore:gearSupremium>, <projectred-core:resource_item:341>, <ore:plateOsmiridium>], 
	[<ore:plateMirion>, <ore:glassReinforced>, <ore:plateFluix>, <ore:circuitStorage>, <ore:plateFluix>, <ore:glassReinforced>, <ore:plateMirion>], 
	[<ore:plateOsmiridium>, <extendedcrafting:table_elite>, <ore:gearEmeradicEmpowered>, <ore:circuitUltimate>, <ore:gearEmeradicEmpowered>, <extendedcrafting:table_elite>, <ore:plateOsmiridium>], 
	[<ore:plateMirion>, <ore:glassReinforced>, <ore:plateFluix>, <ore:circuitStorage>, <ore:plateFluix>, <ore:glassReinforced>, <ore:plateMirion>], 
	[<ore:plateOsmiridium>, <astralsorcery:itemcraftingcomponent:4>, <ore:runeManaB>, <ore:gearSupremium>, <ore:runeManaB>, <overloaded:linking_card>, <ore:plateOsmiridium>], 
	[<ore:plateMirion>, <ore:plateOsmiridium>, <ore:plateMirion>, <ore:plateOsmiridium>, <ore:plateMirion>, <ore:plateOsmiridium>, <ore:plateMirion>]
]);


// Packager ===========================================================================
recipes.remove(<packagedauto:packager>);
mods.extendedcrafting.TableCrafting.addShaped(0, <packagedauto:packager>, [
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:blockGlassColorless>, <packagedauto:me_package_component>, <ore:blockGlassColorless>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:piston>, <ore:circuitAdvanced>, <ore:piston>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:alloyAdvanced>, <ore:chestWood>, <ore:alloyAdvanced>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>]
]);

// UnPackager ===========================================================================
recipes.remove(<packagedauto:unpackager>);
mods.extendedcrafting.TableCrafting.addShaped(0, <packagedauto:unpackager>, [
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:blockGlassColorless>, <packagedauto:me_package_component>, <ore:blockGlassColorless>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:piston>, <ore:circuitAdvanced>, <ore:piston>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:alloyAdvanced>, <minecraft:hopper>, <ore:alloyAdvanced>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>]
]);

// Packager Extension ===========================================================================
recipes.remove(<packagedauto:packager_extension>);
mods.extendedcrafting.TableCrafting.addShaped(0, <packagedauto:packager_extension>, [
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <extendedcrafting:material:7>, <packagedauto:me_package_component>, <extendedcrafting:material:7>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:piston>, <ore:circuitAdvanced>, <ore:piston>, <ore:plateSteel>], 
	[<ore:plateCertusQuartz>, <ore:alloyAdvanced>, <ore:chestWood>, <ore:alloyAdvanced>, <ore:plateCertusQuartz>], 
	[<ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>, <ore:plateCertusQuartz>, <ore:plateSteel>]
]);


// Remove charged quartz from same Dictonary as regular one ======================================================================================================
val therealquartz = <ore:oreCertusQuartz>;
therealquartz.remove(<appliedenergistics2:charged_quartz_ore>);
therealquartz.remove(<undergroundbiomes:igneous_stone_appliedenergistics2_charged_quartz_ore>);
therealquartz.remove(<undergroundbiomes:igneous_stone_appliedenergistics2_charged_quartz_ore:1>);
therealquartz.remove(<undergroundbiomes:igneous_stone_appliedenergistics2_charged_quartz_ore:2>);
therealquartz.remove(<undergroundbiomes:igneous_stone_appliedenergistics2_charged_quartz_ore:3>);
therealquartz.remove(<undergroundbiomes:igneous_stone_appliedenergistics2_charged_quartz_ore:4>);
therealquartz.remove(<undergroundbiomes:igneous_stone_appliedenergistics2_charged_quartz_ore:5>);
therealquartz.remove(<undergroundbiomes:igneous_stone_appliedenergistics2_charged_quartz_ore:6>);
therealquartz.remove(<undergroundbiomes:igneous_stone_appliedenergistics2_charged_quartz_ore:7>);
therealquartz.remove(<undergroundbiomes:metamorphic_stone_appliedenergistics2_charged_quartz_ore>);
therealquartz.remove(<undergroundbiomes:metamorphic_stone_appliedenergistics2_charged_quartz_ore:1>);
therealquartz.remove(<undergroundbiomes:metamorphic_stone_appliedenergistics2_charged_quartz_ore:2>);
therealquartz.remove(<undergroundbiomes:metamorphic_stone_appliedenergistics2_charged_quartz_ore:3>);
therealquartz.remove(<undergroundbiomes:metamorphic_stone_appliedenergistics2_charged_quartz_ore:4>);
therealquartz.remove(<undergroundbiomes:metamorphic_stone_appliedenergistics2_charged_quartz_ore:5>);
therealquartz.remove(<undergroundbiomes:metamorphic_stone_appliedenergistics2_charged_quartz_ore:6>);
therealquartz.remove(<undergroundbiomes:metamorphic_stone_appliedenergistics2_charged_quartz_ore:7>);
therealquartz.remove(<undergroundbiomes:sedimentary_stone_appliedenergistics2_charged_quartz_ore>);
therealquartz.remove(<undergroundbiomes:sedimentary_stone_appliedenergistics2_charged_quartz_ore:1>);
therealquartz.remove(<undergroundbiomes:sedimentary_stone_appliedenergistics2_charged_quartz_ore:2>);
therealquartz.remove(<undergroundbiomes:sedimentary_stone_appliedenergistics2_charged_quartz_ore:3>);
therealquartz.remove(<undergroundbiomes:sedimentary_stone_appliedenergistics2_charged_quartz_ore:4>);
therealquartz.remove(<undergroundbiomes:sedimentary_stone_appliedenergistics2_charged_quartz_ore:5>);
therealquartz.remove(<undergroundbiomes:sedimentary_stone_appliedenergistics2_charged_quartz_ore:6>);
therealquartz.remove(<undergroundbiomes:sedimentary_stone_appliedenergistics2_charged_quartz_ore:7>);

// Remove plate dupe ======================================================================================================
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <moreplates:certus_quartz_plate>);


// Pattern Terminal ===========================================================================
recipes.remove(<appliedenergistics2:part:340>);
recipes.addShapeless(<appliedenergistics2:part:340>, [<appliedenergistics2:material:23>,<appliedenergistics2:part:360>]);

// Fluix Dust in all machines ===========================================================================
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>);
mods.techreborn.grinder.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>, 200, 50);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>, 2048);

recipes.addShapeless(<nuclearcraft:gem_dust:2>, [<ore:artisansMortar>.reuse().transformDamage(2), <minecraft:quartz>]);
recipes.addShapeless(<appliedenergistics2:material:2>, [<ore:artisansMortar>.reuse().transformDamage(2), <appliedenergistics2:material>]);
recipes.addShapeless(<appliedenergistics2:material:8>, [<ore:artisansMortar>.reuse().transformDamage(2), <appliedenergistics2:material:7>]);

// Annihilation Plane ===========================================================================
recipes.remove(<appliedenergistics2:part:300>);
recipes.addShaped(<appliedenergistics2:part:300>, [[<ore:plateFluix>, <opencomputers:material:9>, <ore:plateFluix>],[<appliedenergistics2:material:44>, <tconstruct:pick_head>.withTag({Material: "solarium"}), <appliedenergistics2:material:44>], [<ore:plateCertusQuartz>, <appliedenergistics2:material:43>, <ore:plateCertusQuartz>]]);

// Ender Dust  in all machines ===========================================================================
mods.thermalexpansion.Pulverizer.addRecipe(<appliedenergistics2:material:46>, <thermalfoundation:material:895>, 2000);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:46>, <thermalfoundation:material:895>);
mods.techreborn.grinder.addRecipe(<appliedenergistics2:material:46>, <thermalfoundation:material:895>, 200, 50);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:46>, <thermalfoundation:material:895>, 2048);
mods.mekanism.crusher.addRecipe(<thermalfoundation:material:895>, <appliedenergistics2:material:46>);



















