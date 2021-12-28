

val lowframe = <thermalexpansion:frame>;
val midframe = <thermalexpansion:frame:129>;
val highframe = <thermalexpansion:frame:130>;
val oresili = <ore:itemSilicon>;
val silicon = <projectred-core:resource_item:301>;
val redsilicon = <projectred-core:resource_item:320>;


//Add to Dictionairies ================================================================================
oresili.add(<projectred-core:resource_item:301>);

// Remove Portable Tank (duplication) ================================================================================
mods.jei.JEI.removeAndHide(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}));


// Removing Coins from Numicmatic Press ================================================================================
mods.thermalexpansion.Compactor.removeMintRecipe(<minecraft:iron_ingot>);
mods.thermalexpansion.Compactor.removeMintRecipe(<minecraft:gold_ingot>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:128>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:129>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:130>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:131>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:132>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:133>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:134>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:135>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:136>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:160>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:161>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:162>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:163>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:164>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:165>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:166>);
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:167>);

// REMOVES from Induction Smelter ================================================================================

mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <thermalfoundation:material:768> * 4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <thermalfoundation:material:769> * 4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <thermalfoundation:material:768> * 4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <thermalfoundation:material:769> * 4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <thermalfoundation:material:802>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <immersiveengineering:material:6>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:288>, <minecraft:sand>);
//mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <thermalfoundation:tool.hammer_steel>);
//mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:tool.sword_steel>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<moreplates:nether_quartz_plate>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<moreplates:nether_quartz_gear>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<moreplates:certus_quartz_gear>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<moreplates:fluix_plate>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<moreplates:fluix_gear>, <minecraft:sand>);

// REMOVALS ================================================================================
recipes.remove(<thermalexpansion:machine:*>);
recipes.remove(<thermalexpansion:dynamo:*>);
recipes.remove(<thermalexpansion:device:*>);
recipes.remove(<thermalexpansion:frame:*>);
recipes.remove(<thermalfoundation:material:97>);
recipes.remove(<thermalfoundation:material:68>);
recipes.remove(<thermalfoundation:material:64>);
recipes.remove(<thermalfoundation:material:65>);
recipes.remove(<thermalfoundation:material:99>);
recipes.remove(<thermalfoundation:material:67>);
recipes.remove(<thermalfoundation:material:66>);
recipes.remove(<thermalfoundation:material:71>);
recipes.remove(<thermalfoundation:material:514>);

recipes.remove(<projectred-core:resource_item:400>);
recipes.remove(<projectred-core:resource_item:401>);
recipes.remove(<projectred-core:resource_item:402>);

// Copper Hammer early Game ============================================================================================================
recipes.remove(<thermalfoundation:tool.hammer_copper>);
recipes.addShaped(<thermalfoundation:tool.hammer_copper>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:plateCopper>, <ore:stickWood>, <ore:plateCopper>], [null, <ore:stickWood>, null]]);

// Balance Hardened Glass ================================================================================.
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:67>, <thermalfoundation:material:770>*4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:67>, <thermalfoundation:glass:1>*2);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3> * 2, <rockhounding_chemistry:chemical_dusts:52>, <thermalfoundation:material:770> * 8, 4000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3> * 3, <taiga:obsidiorite_dust>, <thermalfoundation:material:770> * 8, 7000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3> * 4, <taiga:dyonite_dust>, <thermalfoundation:material:770> * 4, 9000);

// Pyrothium Dust Rework ================================================================================.
recipes.remove(<thermalfoundation:material:1024>);
recipes.addShaped(<thermalfoundation:material:1024> * 2, [[<minecraft:blaze_powder>, <minecraft:blaze_powder>, <evilcraft:dark_gem_crushed>],[<ore:dustSulfur>, <ore:dustSulfur>, <contenttweaker:herb_comp>], [null, null, null]]);

// Hardened Satchel ================================================================================.
recipes.removeByRecipeName("thermalexpansion:satchel_2");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:satchel:1>.withTag({Accessible: 1 as byte}), [
	[null, null, <ore:plateInvar>, null, null], 
	[null, <ore:plateInvar>, <ore:chestWood>, <ore:plateInvar>, null], 
	[<ore:plateInvar>, <ore:leather>, <thermalexpansion:satchel:0>, <ore:leather>, <ore:plateInvar>], 
	[null, <ore:plateInvar>, <ore:leather>, <ore:plateInvar>, null], 
	[null, null, <ore:plateInvar>, null, null]
]);

// Reinforced Satchel ================================================================================.
recipes.removeByRecipeName("thermalexpansion:satchel_3");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:satchel:2>.withTag({Accessible: 1 as byte}), [
	[null, null, <ore:plateElectrum>, null, null], 
	[null, <ore:plateElectrum>, <ironchest:iron_chest:3>, <ore:plateElectrum>, null], 
	[<ore:plateElectrum>, <ore:plateInvar>, <thermalexpansion:satchel:1>, <ore:plateInvar>, <ore:plateElectrum>], 
	[null, <ore:plateElectrum>, <ore:plateInvar>, <ore:plateElectrum>, null], 
	[null, null, <ore:plateElectrum>, null, null]
]);

// Signalum Satchel ================================================================================.
recipes.removeByRecipeName("thermalexpansion:satchel_4");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:satchel:3>.withTag({Accessible: 1 as byte}), [
	[null, null, <ore:plateSignalum>, null, null], 
	[null, <ore:plateSignalum>, <ironchest:iron_chest:1>, <ore:plateSignalum>, null], 
	[<ore:plateSignalum>, <ore:plateElectrum>, <thermalexpansion:satchel:2>, <ore:plateElectrum>, <ore:plateSignalum>], 
	[null, <ore:plateSignalum>, <ore:plateElectrum>, <ore:plateSignalum>, null], 
	[null, null, <ore:plateSignalum>, null, null]
]);

// Resonant Satchel ================================================================================.
recipes.removeByRecipeName("thermalexpansion:satchel_5");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:satchel:4>.withTag({Accessible: 1 as byte}), [
	[null, null, <ore:plateEnderium>, null, null], 
	[null, <ore:plateEnderium>, <ironchest:iron_chest:2>, <ore:plateEnderium>, null], 
	[<ore:plateEnderium>, <ore:plateSignalum>, <thermalexpansion:satchel:3>, <ore:plateSignalum>, <ore:plateEnderium>], 
	[null, <ore:plateEnderium>, <ore:plateSignalum>, <ore:plateEnderium>, null], 
	[null, null, <ore:plateEnderium>, null, null]
]);

// Void Satchel ================================================================================.
recipes.remove(<thermalexpansion:satchel:100>);
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:satchel:100>.withTag({Accessible: 1 as byte}), [
	[<ore:leather>, null, null, null, <ore:leather>], 
	[null, <ore:leather>, <ore:ingotBasalt>, <ore:leather>, null], 
	[<ore:leather>, <ore:leather>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"lava",Amount:1000}}), <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:enderpearl>, <ore:ingotBasalt>, <ore:enderpearl>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>]
]);

// Signalum Blend ================================================================================.
recipes.remove(<thermalfoundation:material:101>);
recipes.addShapeless(<thermalfoundation:material:101> * 3, [<thermalfoundation:material:100>,<forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);


// Aluminum Ingots alternative ================================================================================
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:132> * 3, <nuclearcraft:alloy:7>, <taiga:triberium_ingot> *2, 4000, <taiga:dilithium_dust>, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:132> * 3, <nuclearcraft:alloy:7>, <taiga:triberium_ingot>*2, 200, 50);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:132> * 3, <nuclearcraft:alloy:7>, <taiga:triberium_ingot>*2, 4000);
mods.nuclearcraft.alloy_furnace.addRecipe([<nuclearcraft:alloy:7>, <taiga:triberium_ingot>*2, <thermalfoundation:material:132> * 3]);



//  Thermal Cultivation Watering Cans ===================================================================
recipes.addShaped(<thermalcultivation:watering_can>, [[<ore:ingotCopper>, null, null],[<ore:ingotCopper>, <minecraft:bucket>, <ore:ingotCopper>], [null, <thermalfoundation:material:320>, null]]);
recipes.addShaped(<thermalcultivation:watering_can:1>, [[null, <minecraft:dye:15>, null],[<thermalfoundation:material:354>, <thermalcultivation:watering_can>, <thermalfoundation:material:354>], [<minecraft:dye:15>, <projectred-core:resource_item:301>, <minecraft:dye:15>]]);


//  Mashine Device Frame =======================
recipes.addShaped(<thermalexpansion:frame:64>, [[<thermalfoundation:material:321>, <minecraft:glass>, <thermalfoundation:material:321>],[<projectred-core:resource_item:301>, <thermalfoundation:material:257>, <projectred-core:resource_item:301>], [<thermalfoundation:material:321>, <thermalfoundation:material:321>, <thermalfoundation:material:321>]]);

//  Mashine Frame =======================
recipes.addShaped(<thermalexpansion:frame>, [[<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>],[<projectred-core:resource_item:301>, <ore:gearCopper>, <projectred-core:resource_item:301>], [<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>]]);

//  Hardend Mashine Frame =======================
recipes.addShaped(<thermalexpansion:frame:129>, [[<ore:plateInvar>, <ore:blockGlassColorless>, <ore:plateInvar>],[<projectred-core:resource_item:320>, <ore:gearSilver>, <projectred-core:resource_item:320>], [<ore:plateInvar>, <ore:blockGlassColorless>, <ore:plateInvar>]]);


//  Reinforced Mashine Frame =======================
recipes.addShaped(<thermalexpansion:frame:130>, [[<thermalfoundation:material:353>, <ore:blockGlassColorless>, <thermalfoundation:material:353>],[<projectred-core:resource_item:341>, <ore:gearInvar>, <projectred-core:resource_item:341>], [<thermalfoundation:material:353>, <thermalfoundation:material:353>, <thermalfoundation:material:353>]]);


//  Big Reactor Core Casing =======================
recipes.addShaped(<bigreactors:reactorcasingcores>, [[<ore:plateIron>, <ore:ingotGraphite>, <ore:plateIron>],[<ore:ingotGold>, <ore:blockGlassColorless>, <ore:ingotGold>], [<ore:ingotElectrotineAlloy>, <ore:ingotGraphite>, <ore:ingotElectrotineAlloy>]]);


//Machine Recipe Redstone Furnace ===============================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:0>, [
	[<ore:plateCopper>, <minecraft:brick_block>, <ore:plateCopper>, <minecraft:brick_block>, <ore:plateCopper>], 
	[<minecraft:brick_block>, <ore:blockGlassColorless>, <projectred-core:resource_item:400>, <ore:blockGlassColorless>, <minecraft:brick_block>], 
	[<ore:plateCopper>, <projectred-core:resource_item:400>, <ore:itemSilicon>, <projectred-core:resource_item:400>, <ore:plateCopper>], 
	[<minecraft:brick_block>, <ore:blockGlassColorless>, <projectred-core:resource_item:400>, <ore:blockGlassColorless>, <minecraft:brick_block>], 
	[<ore:plateCopper>, <minecraft:brick_block>, <ore:plateCopper>, <minecraft:brick_block>, <ore:plateCopper>]
]);


//Machine Recipe Sawmill===============================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:2>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:chestWood>, <ore:plateSilicon>, <projectred-core:resource_item:410>, <ore:plateIron>], 
	[<ore:plateBronze>, <thermalfoundation:material:657>, <ore:circuitBasic>, <thermalfoundation:material:657>, <ore:plateBronze>], 
	[<ore:plateIron>, <techreborn:part:36>, <stevescarts:modulecomponents:42>, <techreborn:part:36>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);


//Machine Recipe Pulverizer========================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:1>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <techreborn:part:36>, <stevescarts:modulecomponents:42>, <techreborn:part:36>, <ore:plateIron>], 
	[<ore:plateBronze>, <thermalfoundation:material:657>, <ore:circuitBasic>, <thermalfoundation:material:657>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:chestWood>, <projectred-core:resource_item:410>, <ore:chestWood>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);


// Machine Recipe Plate Bender ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:5>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:craftingPiston>, <projectred-core:resource_item:402>, <ore:craftingPiston>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:itemSilicon>, <ore:circuitBasic>, <ore:itemSilicon>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:craftingPiston>, <projectred-core:resource_item:402>, <ore:craftingPiston>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);


// Machine Recipe Induction Smelter ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:3>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <projectred-core:resource_item:410>, <techreborn:part:36>, <ore:plateSilicon>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:gearCopper>, <ore:circuitBasic>, <ore:gearCopper>, <ore:plateBronze>], 
	[<ore:plateIron>, <ore:chestWood>, <stevescarts:modulecomponents:42>, <ore:chestWood>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);


// Machine Recipe Phytogenig Isolator  ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:4>, [
	[<moreplates:terrasteel_plate>, <ore:plateInsanium>, <moreplates:terrasteel_plate>, <ore:plateInsanium>, <moreplates:terrasteel_plate>], 
	[<ore:plateInsanium>, <ore:motor>, <overloaded:linking_card>, <ore:motor>, <ore:plateInsanium>], 
	[<moreplates:terrasteel_plate>, <techreborn:part:38>, <ore:circuitUltimate>, <techreborn:part:38>, <moreplates:terrasteel_plate>], 
	[<ore:plateInsanium>, <ore:gearDiamatineEmpowered>, <ore:glassReinforced>, <ore:gearEvilMetal>, <ore:plateInsanium>], 
	[<moreplates:terrasteel_plate>, <ore:plateInsanium>, <moreplates:terrasteel_plate>, <ore:plateInsanium>, <moreplates:terrasteel_plate>]
]);


// Machine Recipe Magma Crucible ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:6>, [
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>], 
	[<ore:plateIron>, <projectred-core:resource_item:410>, <projectred-core:resource_item:400>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <ore:plateIron>], 
	[<ore:plateBronze>, <ore:gearTin>, <ore:circuitBasic>, <ore:gearTin>, <ore:plateBronze>], 
	[<ore:plateIron>, <techreborn:part:36>, <stevescarts:modulecomponents:65>, <techreborn:part:36>, <ore:plateIron>], 
	[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]
]);


// Machine Recipe Fractionating Still ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:7>, [
	[<ore:plateSteel>, <ore:plateManasteel>, <ore:plateSteel>, <ore:plateManasteel>, <ore:plateSteel>], 
	[<ore:plateManasteel>, <extrautils2:filterfluids>, <ore:gearSilicon>, <fluidtank:blocktank2>, <ore:plateManasteel>], 
	[<ore:plateSteel>, <ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>, <ore:plateSteel>], 
	[<ore:plateManasteel>, <industrialforegoing:plastic>, <ore:oc:circuitChip2>, <industrialforegoing:plastic>, <ore:plateManasteel>], 
	[<ore:plateSteel>, <ore:plateManasteel>, <ore:plateSteel>, <ore:plateManasteel>, <ore:plateSteel>]
]);


// Machine Recipe Fluid Transposer ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:8>, [
	[<ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>], 
	[<ore:plateSteel>, <stevescarts:modulecomponents:65>, <fluidtank:blocktank2>, <stevescarts:modulecomponents:65>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:gearCopper>, <ore:blockGlassColorless>, <ore:gearCopper>, <ore:plateBronze>], 
	[<ore:plateSteel>, <minecraft:bucket>, <ore:circuitBasic>, <minecraft:bucket>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>]
]);


// Machine Recipe Energetic Infuser ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:9>, [
	[<ore:plateBronze>, <moreplates:electrotine_alloy_plate>, <ore:plateBronze>, <moreplates:electrotine_alloy_plate>, <ore:plateBronze>], 
	[<moreplates:electrotine_alloy_plate>, <rftoolscontrol:cpu_core_500>, <projectred-core:resource_item:402>, <rftoolscontrol:cpu_core_500>, <moreplates:electrotine_alloy_plate>], 
	[<ore:plateBronze>, <thermalfoundation:material:514>, <ore:circuitAdvanced>, <thermalfoundation:material:514>, <ore:plateBronze>], 
	[<moreplates:electrotine_alloy_plate>, <ore:gearLead>, <projectred-core:resource_item:402>, <ore:gearLead>, <moreplates:electrotine_alloy_plate>], 
	[<ore:plateBronze>, <moreplates:electrotine_alloy_plate>, <ore:plateBronze>, <moreplates:electrotine_alloy_plate>, <ore:plateBronze>]
]);


// Machine Recipe Centrifugal Separator ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:10>, [
	[<ore:compressedSteel>, <ore:plateIridium>, <ore:compressedSteel>, <ore:plateIridium>, <ore:compressedSteel>], 
	[<ore:plateEnderium>, <extrautils2:filter>, <ore:motor>, <overloaded:linking_card>, <ore:plateEnderium>], 
	[<ore:compressedSteel>, <ore:gearDiamatineEmpowered>, <rftoolscontrol:cpu_core_2000>, <fluidtank:blocktank2:1>, <ore:compressedSteel>], 
	[<ore:plateEnderium>, <stevescarts:cartmodule:30>, <techreborn:part:38>, <stevescarts:cartmodule:71>, <ore:plateEnderium>], 
	[<ore:compressedSteel>, <ore:plateIridium>, <ore:compressedSteel>, <ore:plateIridium>, <ore:compressedSteel>]
]);


// Machine Recipe Sequential Fabricator ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:11>, [
	[<ore:plateSteel>, <ore:plateOsgloglas>, <ore:plateSteel>, <ore:plateOsgloglas>, <ore:plateSteel>], 
	[<ore:plateOsgloglas>, <ore:ingotIgnitz>, <ore:oc:circuitChip3>, <ore:ingotIgnitz>, <ore:plateOsgloglas>], 
	[<ore:plateSteel>, <ore:blockGlassHardened>, <rftoolscontrol:cpu_core_2000>, <ore:blockGlassHardened>, <ore:plateSteel>], 
	[<ore:plateOsgloglas>, <ore:circuitElite>, <ore:blockGlassHardened>, <ore:circuitElite>, <ore:plateOsgloglas>], 
	[<ore:plateSteel>, <ore:plateOsgloglas>, <ore:plateSteel>, <ore:plateOsgloglas>, <ore:plateSteel>]
]);


// Machine Recipe Alchemical imbuer ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:12>, [
	[<ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>], 
	[<ore:plateSteel>, <stevescarts:modulecomponents:65>, <ore:circuitAdvanced>, <stevescarts:modulecomponents:65>, <ore:plateSteel>], 
	[<ore:plateBronze>, <minecraft:bucket>, <minecraft:brewing_stand>, <minecraft:bucket>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:blockGlassColorless>, <fluidtank:blocktank2>, <ore:blockGlassColorless>, <ore:plateSteel>], 
	[<ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>]
]);


// Machine Recipe Arcane Enscrollator ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:13>, [
	[<ore:plateBronze>, <ore:plateEnchantedMetal>, <ore:plateBronze>, <ore:plateEnchantedMetal>, <ore:plateBronze>], 
	[<ore:plateEnchantedMetal>, <projectred-core:resource_item:402>, <ore:gearConstantan>, <projectred-core:resource_item:402>, <ore:plateEnchantedMetal>], 
	[<ore:plateBronze>, <ore:circuitBasic>, <minecraft:enchanting_table>, <ore:circuitBasic>, <ore:plateBronze>], 
	[<ore:plateEnchantedMetal>, <projectred-core:resource_item:402>, <ore:gearConstantan>, <projectred-core:resource_item:402>, <ore:plateEnchantedMetal>], 
	[<ore:plateBronze>, <ore:plateEnchantedMetal>, <ore:plateBronze>, <ore:plateEnchantedMetal>, <ore:plateBronze>]
]);


// Machine Recipe Glacial Precipitator ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:14>, [
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], 
	[<ore:plateBronze>, <rftoolscontrol:cpu_core_500>, <minecraft:bucket>, <rftoolscontrol:cpu_core_500>, <ore:plateBronze>], 
	[<ore:plateBronze>, <projectred-core:resource_item:402>, <ore:circuitBasic>, <projectred-core:resource_item:402>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:gearInvar>, <minecraft:bucket>, <ore:gearInvar>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]
]);


// Machine Recipe Ingeus Extruder ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:15>, [
	[<ore:plateBronze>, <ore:plateConstantan>, <ore:plateBronze>, <ore:plateConstantan>, <ore:plateBronze>], 
	[<ore:plateConstantan>, <ore:ingotInvar>, <minecraft:bucket>, <ore:ingotInvar>, <ore:plateConstantan>], 
	[<ore:plateBronze>, <ore:gearInvar>, <ore:circuitBasic>, <ore:gearInvar>, <ore:plateBronze>], 
	[<ore:plateConstantan>, <rftoolscontrol:cpu_core_500>, <minecraft:bucket>, <rftoolscontrol:cpu_core_500>, <ore:plateConstantan>], 
	[<ore:plateBronze>, <ore:plateConstantan>, <ore:plateBronze>, <ore:plateConstantan>, <ore:plateBronze>]
]);

//============================================================================================================================================


// Machine Recipe Aqua Accumulator ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:0>, [
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>], 
	[<ore:plateTin>, <ore:blockGlassColorless>, <thermalfoundation:material:512>, <ore:blockGlassColorless>, <ore:plateTin>], 
	[<ore:plateIron>, <mekanism:enrichedalloy>, <minecraft:bucket>, <mekanism:enrichedalloy>, <ore:plateIron>], 
	[<ore:plateTin>, <stevescarts:modulecomponents:65>, <stevescarts:modulecomponents:65>, <stevescarts:modulecomponents:65>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>]
]);


// Machine Recipe Thermal Mediator ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:2>, [
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>], 
	[<ore:plateTin>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateTin>], 
	[<ore:plateIron>, <projectred-core:resource_item:401>, <ore:circuitBasic>, <projectred-core:resource_item:401>, <ore:plateIron>], 
	[<ore:plateTin>, <ore:blockGlassColorless>, <minecraft:bucket>, <ore:blockGlassColorless>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>]
]);


// Machine Recipe Arboreal Extractor ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:3>, [
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>], 
	[<ore:plateTin>, <ore:blockGlassColorless>, <thermalfoundation:material:512>, <ore:blockGlassColorless>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:gearBronze>, <ore:circuitBasic>, <ore:gearBronze>, <ore:plateIron>], 
	[<ore:plateTin>, <ore:blockGlassColorless>, <thermalfoundation:material:512>, <ore:blockGlassColorless>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>]
]);


// Machine Recipe Aquatic Entangler ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:4>, [
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>], 
	[<ore:plateTin>, <ore:blockGlassColorless>, <thermalfoundation:material:512>, <ore:blockGlassColorless>, <ore:plateTin>], 
	[<ore:plateIron>, <minecraft:fishing_rod>, <ore:circuitBasic>, <minecraft:fishing_rod>, <ore:plateIron>], 
	[<ore:plateTin>, <ore:blockGlassColorless>, <thermalfoundation:material:512>, <ore:blockGlassColorless>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>]
]);


// Machine Recipe Item Allocator ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:5>, [
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>], 
	[<ore:plateTin>, <stevescarts:modulecomponents:42>, <ore:gearBronze>, <stevescarts:modulecomponents:42>, <ore:plateTin>], 
	[<ore:plateIron>, <thermalfoundation:material:512>, <ore:circuitBasic>, <thermalfoundation:material:512>, <ore:plateIron>], 
	[<ore:plateTin>, <extrautils2:filter>, <ore:gearBronze>, <ore:chestWood>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>]
]);


// Machine Recipe Fluid Allocator ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:6>, [
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>], 
	[<ore:plateTin>, <ore:itemSilicon>, <minecraft:bucket>, <ore:itemSilicon>, <ore:plateTin>], 
	[<ore:plateIron>, <thermalfoundation:material:512>, <ore:circuitBasic>, <thermalfoundation:material:512>, <ore:plateIron>], 
	[<ore:plateTin>, <extrautils2:filterfluids>, <minecraft:bucket>, <stevescarts:modulecomponents:65>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>]
]);


// Machine Recipe Lexical Transmuter  ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:7>, [
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>], 
	[<ore:plateTin>, <ore:itemSilicon>, <thermalexpansion:capacitor:1>, <ore:itemSilicon>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:blockGlassColorless>, <ore:circuitBasic>, <ore:blockGlassColorless>, <ore:plateIron>], 
	[<ore:plateTin>, <ore:itemSilicon>, <ore:blockGlassColorless>, <ore:itemSilicon>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>]
]);


// Machine Recipe Insightfuel Condenser  ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:8>, [
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>], 
	[<ore:plateTin>, <actuallyadditions:item_solidified_experience>, <ore:gearBronze>, <actuallyadditions:item_solidified_experience>, <ore:plateTin>], 
	[<ore:plateIron>, <thermalfoundation:material:512>, <ore:circuitBasic>, <thermalfoundation:material:512>, <ore:plateIron>], 
	[<ore:plateTin>, <actuallyadditions:item_solidified_experience>, <ore:gearBronze>, <actuallyadditions:item_solidified_experience>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>]
]);


// Machine Recipe Creature Encaptulator  ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:11>, [
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>], 
	[<ore:plateTin>, <minecraft:dispenser>, <ore:gearBronze>, <minecraft:dispenser>, <ore:plateTin>], 
	[<ore:plateIron>, <minecraft:dispenser>, <ore:circuitBasic>, <minecraft:dispenser>, <ore:plateIron>], 
	[<ore:plateTin>, <minecraft:dispenser>, <ore:gearBronze>, <minecraft:dispenser>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>]
]);


// Machine Recipe Vacuumulator  ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:12>, [
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>], 
	[<ore:plateTin>, <ore:blockGlassColorless>, <ore:itemSilicon>, <stevescarts:modulecomponents:42>, <ore:plateTin>], 
	[<ore:plateIron>, <extrautils2:filter>, <ore:circuitBasic>, <ore:chestWood>, <ore:plateIron>], 
	[<ore:plateTin>, <ore:gearBronze>, <ore:blockGlassColorless>, <ore:gearBronze>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>]
]);


// Steam Dynamo  ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:dynamo:0>, [
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotCopper>, <ore:itemSilicon>, <ore:ingotCopper>, null], 
	[<ore:ingotCopper>, <ore:ingotCopper>, <thermalfoundation:material:514>, <ore:ingotCopper>, <ore:ingotCopper>], 
	[<ore:ingotCopper>, <ore:chestWood>, <techreborn:part:36>, <minecraft:bucket>, <ore:ingotCopper>], 
	[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]
]);


// Magmatic Dynamo  ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:dynamo:1>, [
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotInvar>, <ore:gearInvar>, <ore:ingotInvar>, null], 
	[<ore:ingotInvar>, <ore:ingotInvar>, <thermalfoundation:material:514>, <ore:ingotInvar>, <ore:ingotInvar>], 
	[<ore:ingotInvar>, <techreborn:part:36>, <minecraft:bucket>, <techreborn:part:36>, <ore:ingotInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]
]);


// Compression Dynamo  ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:dynamo:2>, [
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotTin>, <ore:gearTin>, <ore:ingotTin>, null], 
	[<ore:ingotTin>, <industrialforegoing:plastic>, <thermalfoundation:material:514>, <industrialforegoing:plastic>, <ore:ingotTin>], 
	[<ore:ingotTin>, <minecraft:bucket>, <techreborn:part:37>, <minecraft:bucket>, <ore:ingotTin>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);


// Reactant Dynamo  ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:dynamo:3>, [
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotLead>, <ore:gearLead>, <ore:ingotLead>, null], 
	[<ore:ingotLead>, <ore:ingotLead>, <thermalfoundation:material:514>, <ore:ingotLead>, <ore:ingotLead>], 
	[<ore:ingotLead>, <minecraft:bucket>, <techreborn:part:36>, <ore:chestWood>, <ore:ingotLead>], 
	[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>]
]);


// Enervation Dynamo  ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:dynamo:4>, [
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotElectrum>, <ore:gearElectrum>, <ore:ingotElectrum>, null], 
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <thermalfoundation:material:514>, <ore:ingotElectrum>, <ore:ingotElectrum>], 
	[<ore:ingotElectrum>, <techreborn:part:36>, <ore:chestWood>, <techreborn:part:36>, <ore:ingotElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>]
]);


// Numismatic Dynamo  ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:dynamo:5>, [
	[null, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null], 
	[null, <ore:ingotConstantan>, <mekanism:reinforcedalloy>, <ore:ingotConstantan>, null], 
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <thermalfoundation:material:514>, <ore:ingotConstantan>, <ore:ingotConstantan>], 
	[<ore:ingotConstantan>, <techreborn:part:37>, <ore:chestWood>, <techreborn:part:37>, <ore:ingotConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]
]);


// Factorizer  ====================
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:10>, [
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>], 
	[<ore:plateBronze>, <projectred-core:resource_item:410>, <thermalfoundation:material:512>, <projectred-core:resource_item:410>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:piston>, <ore:circuitAdvanced>, <ore:piston>, <ore:plateSteel>], 
	[<ore:plateBronze>, <stevescarts:modulecomponents:42>, <ore:blockTiberium>, <stevescarts:modulecomponents:42>, <ore:plateBronze>], 
	[<ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>]
]);



//  Sawdust by Sawing ===============================================================================================
recipes.addShapeless(<thermalfoundation:material:800>, [<ore:artisansMortar>.reuse().transformDamage(2), <ore:plankWood>]);

//Pulverizer internal ===============================================================================================
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:96>, <thermalfoundation:material:160>, 1500);

//  Signalum Watering Can ===============================================================================================
recipes.remove(<thermalcultivation:watering_can:3>);
recipes.addShaped(<thermalcultivation:watering_can:3>, [[<thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:1>],[<thermalfoundation:storage_alloy:5>, <thermalcultivation:watering_can:2>, <thermalfoundation:storage_alloy:5>], [null, <thermalfoundation:material:357>, null]]);

//  Resonant Watering Can ===============================================================================================
recipes.remove(<thermalcultivation:watering_can:4>);
recipes.addShaped(<thermalcultivation:watering_can:4>, [[<thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>],[<thermalfoundation:storage_alloy:7>, <thermalcultivation:watering_can:3>, <thermalfoundation:storage_alloy:7>], [null, <thermalfoundation:material:359>, null]]);

/*
// Reservoir Basic ===============================================================================================
recipes.remove(<thermalexpansion:reservoir>);
recipes.addShaped(<thermalexpansion:reservoir>, [[<ore:plateBronze>, <minecraft:bucket>, <ore:plateBronze>],[<ore:plateBronze>, <fluidtank:blocktank1>, <ore:plateBronze>], [<ore:plateBronze>, <thermalfoundation:material:512>, <ore:plateBronze>]]);

// Reservoir Hardened ===============================================================================================
recipes.remove(<thermalexpansion:reservoir:1>);
recipes.addShaped(<thermalexpansion:reservoir:1>, [[null, <fluidtank:blocktank2:1>, null],[null, <ore:plateInvar>, null], [null, <thermalexpansion:reservoir>, null]]);

// Reservoir Reinforced ===============================================================================================
recipes.remove(<thermalexpansion:reservoir:2>);
recipes.addShaped(<thermalexpansion:reservoir:2>, [[null, <fluidtank:blocktank2:2>, null],[null, <ore:plateElectrum>, null], [null, <thermalexpansion:reservoir:1>, null]]);

// Reservoir Signalum ===============================================================================================
recipes.remove(<thermalexpansion:reservoir:3>);
recipes.addShaped(<thermalexpansion:reservoir:3>, [[<fluidtank:blocktank2:2>, null, <fluidtank:blocktank2:2>],[null, <ore:plateSignalum>, null], [null, <thermalexpansion:reservoir:2>, null]]);

// Reservoir Resonant ===============================================================================================
recipes.remove(<thermalexpansion:reservoir:4>);
recipes.addShaped(<thermalexpansion:reservoir:4>, [[null, <fluidtank:blocktank3>, null],[null, <thermalfoundation:material:359>, null], [null, <thermalexpansion:reservoir:3>, null]]);
*/

// Redstone Servo ===============================================================================================
recipes.remove(<thermalfoundation:material:512>);
recipes.addShaped(<thermalfoundation:material:512>, [[<ore:ingotRedAlloy>, <ore:plateIron>, <ore:ingotRedAlloy>],[null, <ore:plateIron>, null], [<ore:ingotRedAlloy>, <ore:plateIron>, <ore:ingotRedAlloy>]]);

// Servo 1 ===============================================================================================
recipes.remove(<thermaldynamics:servo>);
recipes.addShaped(<thermaldynamics:servo>, [[null, null, null],[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:plateIron>, <thermalfoundation:material:512>, <ore:plateIron>]]);

// Servo 2 ===============================================================================================
recipes.remove(<thermaldynamics:servo:1>);
recipes.addShaped(<thermaldynamics:servo:1>, [[null, <thermaldynamics:servo>, null],[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:plateInvar>, <thermalfoundation:material:512>, <ore:plateInvar>]]);

// Servo 3 ===============================================================================================
recipes.remove(<thermaldynamics:servo:2>);
recipes.addShaped(<thermaldynamics:servo:2>, [[null, <thermaldynamics:servo:1>, null],[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:plateElectrum>, <thermalfoundation:material:512>, <ore:plateElectrum>]]);

// Servo 4 ===============================================================================================
recipes.remove(<thermaldynamics:servo:3>);
recipes.addShaped(<thermaldynamics:servo:3>, [[null, <thermaldynamics:servo:2>, null],[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:plateSignalum>, <thermalfoundation:material:512>, <ore:plateSignalum>]]);

// Servo 5 ===============================================================================================
recipes.remove(<thermaldynamics:servo:4>);
recipes.addShaped(<thermaldynamics:servo:4>, [[null, <thermaldynamics:servo:3>, null],[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:plateEnderium>, <thermalfoundation:material:512>, <ore:plateEnderium>]]);

// Gelid Cryotheum ===============================================================================================
recipes.remove(<thermalfoundation:material:1025>);

recipes.addShaped(<thermalfoundation:material:1025> * 4, [[<thermalfoundation:material:2049>, <thermalfoundation:material:2049>, <thermalfoundation:material:2049>],[<nuclearcraft:compound:2>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "ice", Amount: 1000}}), <contenttweaker:chem_comp>], [null, null, null]]);

recipes.addShaped(<thermalfoundation:material:1025> * 2, [[<thermalfoundation:material:2049>, <thermalfoundation:material:2049>, <thermalfoundation:material:2049>],[<nuclearcraft:compound:2>, <ore:blockIce>, <contenttweaker:chem_comp>], [null, null, null]]);

// Energy Cell ================================================================================.
recipes.remove(<thermalexpansion:cell>);
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:cell>, [
	[<ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>], 
	[<ore:plateIron>, <ore:oc:materialTransistor>, <ore:blockRedstone>, <ore:oc:materialTransistor>, <ore:plateIron>], 
	[<ore:plateTin>, <projectred-expansion:charged_battery>, <ore:plateSilicon>, <projectred-expansion:charged_battery>, <ore:plateTin>], 
	[<ore:plateIron>, <projectred-core:resource_item:400>, <integrateddynamics:crystalized_menril_block>, <projectred-core:resource_item:400>, <ore:plateIron>], 
	[<ore:plateTin>, <ore:plateIron>, <ore:plateTin>, <ore:plateIron>, <ore:plateTin>]
]);


// Cash ================================================================================.
recipes.remove(<thermalexpansion:cache>);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:cache>.withTag({Facing: 3 as byte, Level: 0 as byte}), [
	[<ore:plateTin>, <ore:plateBronze>, <ore:plateTin>, <ore:plateBronze>, <ore:plateTin>], 
	[<ore:plateBronze>, <ore:oc:circuitChip1>, <ore:blockGlassColorless>, <ore:oc:circuitChip1>, <ore:plateBronze>], 
	[<ore:plateTin>, <ore:blockGlassColorless>, <ironchest:iron_chest>, <ore:blockGlassColorless>, <ore:plateTin>], 
	[<ore:plateBronze>, <ore:blockGlassColorless>, <thermalfoundation:material:512>, <ore:blockGlassColorless>, <ore:plateBronze>], 
	[<ore:plateTin>, <ore:plateBronze>, <ore:plateTin>, <ore:plateBronze>, <ore:plateTin>]
]);


// Replace Iridium Ingot extra output with iridium elements ================================================================================.
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <undergroundbiomes:igneous_stone_tile.thermalfoundation.ore.platinum.name>);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:134>*3, <thermalfoundation:material:866>, <undergroundbiomes:igneous_stone_tile.thermalfoundation.ore.platinum.name>, 1500, <alchemistry:element:77>*2, 4);

// Replace Platinum Ingot extra output with platin elements ================================================================================.
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <undergroundbiomes:igneous_stone_tile.thermalfoundation.ore.nickel.name:4>);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:133>*3, <thermalfoundation:material:866>, <undergroundbiomes:igneous_stone_tile.thermalfoundation.ore.nickel.name:4>, 1500, <alchemistry:element:78>*4, 40);

// Replace Nickel Ingot extra output with nickel elements ================================================================================.
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <undergroundbiomes:igneous_stone_iron_ore>);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:iron_ingot>*3, <thermalfoundation:material:866>, <undergroundbiomes:igneous_stone_iron_ore>, 1500, <alchemistry:element:28>*4, 40);

// Redstone Transmission Coil ================================================================================.
recipes.remove(<thermalfoundation:material:514>);
recipes.addShaped(<thermalfoundation:material:514>, [[<ore:ingotRedAlloy>, <ore:ingotSilver>, null],[null, <ore:ingotSilver>, null], [null, <ore:ingotSilver>, <ore:ingotRedAlloy>]]);

// Redstone Reception Coil ================================================================================.
recipes.remove(<thermalfoundation:material:513>);
recipes.addShaped(<thermalfoundation:material:513>, [[<ore:ingotRedAlloy>, <ore:ingotGold>, null],[null, <ore:ingotGold>, null], [null, <ore:ingotGold>, <ore:ingotRedAlloy>]]);

// More options for Mana infused dust ================================================================================.
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:72>*2, <thermalfoundation:ore:8>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:72>*2, <thermalfoundation:ore:8>);
mods.techreborn.grinder.addRecipe(<thermalfoundation:material:72>*2, <thermalfoundation:ore:8>, 200, 50);
mods.mekanism.crusher.addRecipe(<thermalfoundation:ore:8>, <thermalfoundation:material:72>*2);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:72>*2, <thermalfoundation:ore:8>, 2048);

// Morb ================================================================================.
recipes.remove(<thermalexpansion:morb>);
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:morb> *8, [
	[null, null, <industrialforegoing:plastic>, null, null], 
	[null, <ore:crystalSlag>, <minecraft:ender_eye>, <ore:crystalSlag>, null], 
	[<industrialforegoing:plastic>, <ore:slimeball>, <ore:dustMana>, <ore:slimeball>, <industrialforegoing:plastic>], 
	[null, <ore:crystalSlag>, <ore:slimeball>, <ore:crystalSlag>, null], 
	[null, null, <industrialforegoing:plastic>, null, null]
]);


// Reusable Morb ================================================================================.
recipes.remove(<thermalexpansion:morb:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:morb:1>, [
	[<ore:plateSilicon>, <ore:plateSilicon>, null, <ore:plateSilicon>, <ore:plateSilicon>], 
	[<ore:plateSilicon>, <ore:plateGold>, <ore:plateSignalum>, <ore:plateGold>, <ore:plateSilicon>], 
	[null, <ore:plateSignalum>, <thermalexpansion:morb>, <ore:plateSignalum>, null], 
	[<ore:plateSilicon>, <ore:plateGold>, <ore:plateSignalum>, <ore:plateGold>, <ore:plateSilicon>], 
	[<ore:plateSilicon>, <ore:plateSilicon>, null, <ore:plateSilicon>, <ore:plateSilicon>]
]);


// Basic Retriver ================================================================================.
recipes.remove(<thermaldynamics:retriever>);
recipes.addShaped(<thermaldynamics:retriever>, [[<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>],[<ore:plateIron>, <thermalfoundation:material:512>, <ore:plateIron>], [<ore:plateIron>, <minecraft:ender_eye>, <ore:plateIron>]]);

// Hardened Retriver ================================================================================.
recipes.remove(<thermaldynamics:retriever:1>);
recipes.addShaped(<thermaldynamics:retriever:1>, [[<thermaldynamics:retriever>, <ore:plateInvar>, <ore:blockGlassHardened>],[<ore:plateInvar>, <thermalfoundation:material:512>, <ore:plateInvar>], [<ore:plateInvar>, <minecraft:ender_eye>, <ore:plateInvar>]]);

// Reinforced Retriver ================================================================================.
recipes.remove(<thermaldynamics:retriever:2>);
recipes.addShaped(<thermaldynamics:retriever:2>, [[<thermaldynamics:retriever:1>, <ore:plateElectrum>, <ore:blockGlassHardened>],[<ore:plateElectrum>, <thermalfoundation:material:512>, <ore:plateElectrum>], [<ore:plateElectrum>, <minecraft:ender_eye>, <ore:plateElectrum>]]);

// Signalum Retriver ================================================================================.
recipes.remove(<thermaldynamics:retriever:3>);
recipes.addShaped(<thermaldynamics:retriever:3>, [[<thermaldynamics:retriever:2>, <ore:plateSignalum>, <ore:blockGlassHardened>],[<ore:plateSignalum>, <thermalfoundation:material:512>, <ore:plateSignalum>], [<ore:plateSignalum>, <minecraft:ender_eye>, <ore:plateSignalum>]]);

// Resonant Retriver ================================================================================.
recipes.remove(<thermaldynamics:retriever:4>);
recipes.addShaped(<thermaldynamics:retriever:4>, [[<thermaldynamics:retriever:3>, <ore:plateEnderium>, <ore:blockGlassHardened>],[<ore:plateEnderium>, <thermalfoundation:material:512>, <ore:plateEnderium>], [<ore:plateEnderium>, <minecraft:ender_eye>, <ore:plateEnderium>]]);


// Flux Capacitor ================================================================================.
recipes.removeByRecipeName("thermalexpansion:capacitor");

recipes.addShaped(<thermalexpansion:capacitor>, [[<ore:blockLead>, <projectred-core:resource_item:103>, <ore:blockLead>],[<actuallyadditions:item_battery:*>, <ore:circuitBasic>, <actuallyadditions:item_battery:*>], [<projectred-core:resource_item:103>, <ore:blockLead>, <projectred-core:resource_item:103>]]);

// Hardened Flux Capacitor ================================================================================.
recipes.removeByRecipeName("thermalexpansion:capacitor_1");

recipes.addShaped(<thermalexpansion:capacitor:1>, [[<ore:blockInvar>, <ore:ingotRedAlloy>, <ore:blockInvar>],[<ore:circuitAdvanced>, <thermalexpansion:capacitor>, <ore:circuitAdvanced>], [<actuallyadditions:item_battery_double:*>, <ore:blockTriberium>, <actuallyadditions:item_battery_double:*>]]);

// Reinforced Flux Capacitor ================================================================================.
recipes.removeByRecipeName("thermalexpansion:capacitor_2");

recipes.addShaped(<thermalexpansion:capacitor:2>, [[<ore:blockLumium>, <ore:blockGlassHardened>, <ore:blockElectrum>],[<ore:circuitAdvanced>, <thermalexpansion:capacitor:1>, <ore:circuitAdvanced>], [<actuallyadditions:item_battery_triple:*>, <ore:blockSeismum>, <actuallyadditions:item_battery_triple:*>]]);

// Signalum Flux Capacitor ================================================================================.
recipes.removeByRecipeName("thermalexpansion:capacitor_3");

recipes.addShaped(<thermalexpansion:capacitor:3>, [[<ore:blockSignalum>, <actuallyadditions:item_battery_quadruple:*>, <ore:blockIntermedium>],[<ore:circuitElite>, <thermalexpansion:capacitor:2>, <ore:circuitElite>], [<ore:glassReinforced>, <ore:blockDyonite>, <ore:glassReinforced>]]);

// Enderium Flux Capacitor ================================================================================.
recipes.removeByRecipeName("thermalexpansion:capacitor_4");

recipes.addShaped(<thermalexpansion:capacitor:4>, [[<ore:blockEnderium>, <actuallyadditions:item_battery_quintuple:*>, <ore:blockPlatinum>],[<ore:circuitUltimate>, <thermalexpansion:capacitor:3>, <ore:circuitUltimate>], [<ore:glassReinforced>, <taiga:solarium_block>, <ore:glassReinforced>]]);

// Iridium Dust ================================================================================.
mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:6>);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:70> * 2, <thermalfoundation:ore:6>, 1500, <alchemistry:element:77>, 2);


// Enderium Dust ================================================================================.
recipes.removeByRecipeName("thermalfoundation:dust_enderium");
recipes.addShaped(<thermalfoundation:material:103> * 4, [[<ore:dustPlatinum>, <ore:dustPlatinum>, <ore:dustPlatinum>],[<ore:dustPlatinum>, <ore:dustLead>, <ore:dustLead>], [<ore:dustLead>, <ore:dustLead>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "ender", Amount: 1000}}).transformReplace(<techreborn:dynamiccell>)]]);

// Quart Slabs in Pulverizer  ================================================================================
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:stone_slab:7>);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:quartz>, <minecraft:stone_slab:7>, 1500);


// Additional Rich Biomass and Blend recipes with Forestry seed oil ================================================================================
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:817>, <thermalfoundation:material:816>, <liquid:seed.oil> * 100, 800);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:819>, <thermalfoundation:material:818>, <liquid:seed.oil> * 100, 800);

// Aerotheum ================================================================================.
recipes.remove(<thermalfoundation:material:1026>);
recipes.addShapeless(<thermalfoundation:material:1026>, [<ore:dustBlitz>,<ore:dustBlitz>,<ore:dustBlitz>,<ore:alloyBasic>,<ore:dustSaltpeter>,<contenttweaker:herb_comp>]);


// Diamond and Platinum Bow ================================================================================.
recipes.remove(<thermalfoundation:tool.bow_platinum>);
recipes.remove(<thermalfoundation:tool.bow_diamond>);

// Removing Centrifuge blends bc of dupes  ================================================================================.
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:97>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:98>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:99>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:100>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:101>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:102>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:103>);
mods.thermalexpansion.Centrifuge.removeRecipe(<techreborn:dust:6>);
mods.techreborn.centrifuge.removeInputRecipe(<techreborn:dust:6>);



// Coke Dust in Pulerizer ================================================================================.
mods.thermalexpansion.Pulverizer.addRecipe(<immersiveengineering:material:17>, <thermalfoundation:material:802>, 2000);


// Hyper Infuser ================================================================================.
recipes.removeByRecipeName("thermalinnovation:injector");
recipes.addShaped(<thermalinnovation:injector>, [[<ore:dustGlowstone>, <fluidtank:blocktank2>, <ore:dustGlowstone>],[<ore:gearMithril>, <ore:blockCopper>, <ore:gearMithril>], [null, <evilcraft:blood_extractor:*>, null]]);

// Hyper Infuser 2 ================================================================================.
recipes.removeByRecipeName("thermalinnovation:injector_1");
recipes.addShaped(<thermalinnovation:injector:1>, [[<ore:dustGlowstone>, <fluidtank:blocktank2:1>, <ore:dustGlowstone>],[<ore:blockInvar>, <thermalinnovation:injector:0>, <ore:blockInvar>], [null, <evilcraft:blood_extractor:*>, null]]);

// Hyper Infuser 3 ================================================================================.
recipes.removeByRecipeName("thermalinnovation:injector_2");
recipes.addShaped(<thermalinnovation:injector:2>, [[<ore:gearRefinedGlowstone>, <fluidtank:blocktank2:2>, <ore:gearRefinedGlowstone>],[<ore:blockElectrum>, <thermalinnovation:injector:1>, <ore:blockElectrum>], [null, <evilcraft:blood_extractor:*>, null]]);

// Hyper Infuser 4 ================================================================================.
recipes.removeByRecipeName("thermalinnovation:injector_3");
recipes.addShaped(<thermalinnovation:injector:3>, [[<ore:gearRefinedGlowstone>, <fluidtank:blocktank3>, <ore:gearRefinedGlowstone>],[<ore:blockSignalum>, <thermalinnovation:injector:2>, <ore:blockSignalum>], [null, <evilcraft:blood_extractor:*>, null]]);

// Hyper Infuser 5 ================================================================================.
recipes.removeByRecipeName("thermalinnovation:injector_4");
recipes.addShaped(<thermalinnovation:injector:4>, [[<ore:gearMirion>, <fluidtank:blocktank3:1>, <ore:gearMirion>],[<ore:blockEnderium>, <thermalinnovation:injector:3>, <ore:blockEnderium>], [null, <evilcraft:blood_extractor:*>, null]]);

























