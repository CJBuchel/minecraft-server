


// Remove Wrong Compressed Iron Gear
//=======================================================================================
mods.jei.JEI.removeAndHide(<moreplates:compressed_iron_gear>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:sentry_turret>);

// Refinery =======================================================================================
recipes.remove(<pneumaticcraft:refinery>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:refinery>, [
	[<ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <ore:gearIronCompressed>, <ore:motor>, <ore:gearIronCompressed>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <fluidtank:blocktank1>, <fluidtank:blocktank1>, <fluidtank:blocktank1>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <minecraft:bucket>, <ore:gemDiamond>, <minecraft:bucket>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>]
]);

// Thermopneumatic Processing =======================================================================================
recipes.remove(<pneumaticcraft:thermopneumatic_processing_plant>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:thermopneumatic_processing_plant>, [
	[<ore:plateIronCompressed>, <ore:plateRefinedGlowstone>, <ore:plateIronCompressed>, <ore:plateRefinedGlowstone>, <ore:plateIronCompressed>], 
	[<ore:plateRefinedGlowstone>, <ore:gearIronCompressed>, <ore:motor>, <ore:gearIronCompressed>, <ore:plateRefinedGlowstone>], 
	[<ore:plateIronCompressed>, <pneumaticcraft:pressure_tube>, <ore:circuitBasic>, <pneumaticcraft:pressure_tube>, <ore:plateIronCompressed>], 
	[<ore:plateRefinedGlowstone>, <minecraft:bucket>, <ore:gearRedAlloy>, <fluidtank:blocktank1>, <ore:plateRefinedGlowstone>], 
	[<ore:plateIronCompressed>, <ore:plateRefinedGlowstone>, <ore:plateIronCompressed>, <ore:plateRefinedGlowstone>, <ore:plateIronCompressed>]
]);

// Plastic Mixer =======================================================================================
recipes.remove(<pneumaticcraft:plastic_mixer>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:plastic_mixer>, [
	[<ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <ore:gearIronCompressed>, <ore:motor>, <ore:gearIronCompressed>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <ore:chestWood>, <ore:circuitBasic>, <ore:chestWood>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <rftoolscontrol:cpu_core_500>, <ore:plateElectrotineAlloy>, <fluidtank:blocktank1>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>]
]);

// Flux compressor =======================================================================================
recipes.remove(<pneumaticcraft:flux_compressor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:flux_compressor>, [
	[<ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <ore:gearIronCompressed>, <ore:motor>, <ore:gearIronCompressed>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:turbine_rotor>, <pneumaticcraft:printed_circuit_board>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:heat_sink>, <pneumaticcraft:advanced_pressure_tube>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>]
]);

// Pneumatic Dynamo =======================================================================================
recipes.remove(<pneumaticcraft:pneumatic_dynamo>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:pneumatic_dynamo>, [
	[null, null, <ore:blockRedstone>, null, null], 
	[null, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, null], 
	[<ore:plateIronCompressed>, <ore:plateIronCompressed>, <pneumaticcraft:printed_circuit_board>, <ore:plateIronCompressed>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <pneumaticcraft:advanced_pressure_tube>, <ore:gearIronCompressed>, <pneumaticcraft:advanced_pressure_tube>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>]
]);

// Air Compressor =======================================================================================
recipes.remove(<pneumaticcraft:air_compressor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:air_compressor>, [
	[<ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <minecraft:furnace>, <ore:blockRedstone>, <minecraft:furnace>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <pneumaticcraft:pressure_tube>, <pneumaticcraft:pressure_tube>, <pneumaticcraft:pressure_tube>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <overloaded:compressed_cobblestone>, <ore:gearIronCompressed>, <overloaded:compressed_cobblestone>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>]
]);

// Pressure Chamber Wall =======================================================================================
recipes.remove(<pneumaticcraft:pressure_chamber_wall>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:pressure_chamber_wall> * 6, [
	[<ore:plateSteel>, <ore:plateIronCompressed>, <ore:plateSteel>, <ore:plateIronCompressed>, <ore:plateSteel>], 
	[<ore:plateIronCompressed>, <overloaded:compressed_cobblestone:1>, <ore:itemCompressedRedstone>, <overloaded:compressed_cobblestone:1>, <ore:plateIronCompressed>], 
	[<ore:plateSteel>, <ore:itemCompressedCarbon>, <overloaded:compressed_cobblestone:1>, <ore:itemCompressedCarbon>, <ore:plateSteel>], 
	[<ore:plateIronCompressed>, <overloaded:compressed_cobblestone:1>, <ore:itemCompressedRedstone>, <overloaded:compressed_cobblestone:1>, <ore:plateIronCompressed>], 
	[<ore:plateSteel>, <ore:plateIronCompressed>, <ore:plateSteel>, <ore:plateIronCompressed>, <ore:plateSteel>]
]);

// Advanced Air Compressor =======================================================================================
recipes.remove(<pneumaticcraft:advanced_air_compressor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:advanced_air_compressor>, [
	[<ore:plateIronCompressed>, <ore:plateSignalum>, <ore:plateIronCompressed>, <ore:plateSignalum>, <ore:plateIronCompressed>], 
	[<ore:plateSignalum>, <thermalfoundation:glass:3>, <ore:gearGold>, <thermalfoundation:glass:3>, <ore:plateSignalum>], 
	[<ore:plateIronCompressed>, <pneumaticcraft:advanced_pressure_tube>, <ore:oc:circuitChip2>, <pneumaticcraft:advanced_pressure_tube>, <ore:plateIronCompressed>], 
	[<ore:plateSignalum>, <thermalfoundation:glass:3>, <ore:itemCompressedCarbon>, <thermalfoundation:glass:3>, <ore:plateSignalum>], 
	[<ore:plateIronCompressed>, <ore:plateSignalum>, <ore:plateIronCompressed>, <ore:plateSignalum>, <ore:plateIronCompressed>]
]);

// Mob Agitator =======================================================================================
recipes.remove(<pneumaticcraft:spawner_agitator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:spawner_agitator>, [
	[<ore:plateIronCompressed>, <ore:plateOsgloglas>, <ore:plateIronCompressed>, <ore:plateOsgloglas>, <ore:plateIronCompressed>], 
	[<ore:plateOsgloglas>, <actuallyadditions:block_misc:6>, <minecraft:ghast_tear>, <actuallyadditions:block_misc:6>, <ore:plateOsgloglas>], 
	[<ore:plateIronCompressed>, <minecraft:ghast_tear>, <extendedcrafting:material:19>, <minecraft:ghast_tear>, <ore:plateIronCompressed>], 
	[<ore:plateOsgloglas>, <minecraft:ender_eye>, <minecraft:ghast_tear>, <minecraft:ender_eye>, <ore:plateOsgloglas>], 
	[<ore:plateIronCompressed>, <ore:plateOsgloglas>, <ore:plateIronCompressed>, <ore:plateOsgloglas>, <ore:plateIronCompressed>]
]);

// Aerial Interface =======================================================================================
recipes.remove(<pneumaticcraft:aerial_interface>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:aerial_interface>, [
	[<pneumaticcraft:pressure_chamber_wall>, <galacticraftcore:heavy_plating>, <pneumaticcraft:pressure_chamber_wall>, <galacticraftcore:heavy_plating>, <pneumaticcraft:pressure_chamber_wall>], 
	[<galacticraftcore:heavy_plating>, <minecraft:ender_eye>, <rftools:storage_module:2>, <minecraft:ender_eye>, <galacticraftcore:heavy_plating>], 
	[<pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:advanced_pressure_tube>, <extendedcrafting:material:19>, <pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:pressure_chamber_wall>], 
	[<galacticraftcore:heavy_plating>, <actuallyadditions:block_misc:6>, <rftools:filter_module>, <actuallyadditions:block_misc:6>, <galacticraftcore:heavy_plating>], 
	[<pneumaticcraft:pressure_chamber_wall>, <galacticraftcore:heavy_plating>, <pneumaticcraft:pressure_chamber_wall>, <galacticraftcore:heavy_plating>, <pneumaticcraft:pressure_chamber_wall>]
]);

// Diamonds in Pressure Chambre =======================================================================================
mods.pneumaticcraft.pressurechamber.removeRecipe([<minecraft:diamond>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<minecraft:coal_block> * 8,<alchemistry:element:43> * 6], 4.0, [<minecraft:diamond>]);

// Copmressd Armor =======================================================================================
recipes.removeByRecipeName("pneumaticcraft:pneumatic_helmet");
recipes.remove(<pneumaticcraft:pneumatic_chestplate>);
recipes.remove(<pneumaticcraft:pneumatic_leggings>);
recipes.remove(<pneumaticcraft:pneumatic_boots>);

recipes.addShaped(<pneumaticcraft:pneumatic_chestplate>.withTag({volume: 28000, air: 0}), [[<pneumaticcraft:air_canister:*>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:air_canister:*>],[<pneumaticcraft:air_canister:*>, <minecraft:iron_chestplate>, <pneumaticcraft:air_canister:*>], [<pneumaticcraft:air_canister:*>, <moreplates:inferium_plate>, <pneumaticcraft:air_canister:*>]]);
recipes.addShaped(<pneumaticcraft:pneumatic_boots>.withTag({volume: 12000, air: 0}), [[null, <pneumaticcraft:printed_circuit_board>, null],[<pneumaticcraft:air_canister:*>, <minecraft:iron_boots>, <pneumaticcraft:air_canister:*>], [<pneumaticcraft:air_canister:*>, <moreplates:inferium_plate>, <pneumaticcraft:air_canister:*>]]);
recipes.addShaped(<pneumaticcraft:pneumatic_leggings>.withTag({volume: 12000, air: 0}), [[<pneumaticcraft:air_canister:*>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:air_canister:*>],[<pneumaticcraft:air_canister:*>, <minecraft:iron_leggings>, <pneumaticcraft:air_canister:*>], [<pneumaticcraft:air_canister:*>, <moreplates:inferium_plate>, <pneumaticcraft:air_canister:*>]]);
recipes.addShaped(<pneumaticcraft:pneumatic_helmet>.withTag({volume: 12000, air: 0}), [[null, <pneumaticcraft:printed_circuit_board>, null],[<pneumaticcraft:air_canister:*>, <minecraft:iron_helmet>, <pneumaticcraft:air_canister:*>], [<pneumaticcraft:air_canister:*>, <moreplates:inferium_plate>, <pneumaticcraft:air_canister:*>]]);

// Heat Frame =======================================================================================
recipes.remove(<pneumaticcraft:heat_frame>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:heat_frame>, [
	[<ore:plateIronCompressed>, <ore:plateManasteel>, <ore:plateIronCompressed>, <ore:plateManasteel>, <ore:plateIronCompressed>], 
	[<ore:plateManasteel>, <ore:furnaceStone>, <stevescarts:modulecomponents:65>, <ore:furnaceStone>, <ore:plateManasteel>], 
	[<ore:plateIronCompressed>, <techreborn:part:36>, <rebornstorage:multicrafter:1>, <techreborn:part:36>, <ore:plateIronCompressed>], 
	[<ore:plateManasteel>, <ore:gearInferium>, <stevescarts:modulecomponents:65>, <ore:gearInferium>, <ore:plateManasteel>], 
	[<ore:plateIronCompressed>, <ore:plateManasteel>, <ore:plateIronCompressed>, <ore:plateManasteel>, <ore:plateIronCompressed>]
]);

// Rotors =======================================================================================
recipes.remove(<pneumaticcraft:turbine_rotor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:turbine_rotor>, [
	[null, null, <ore:plateOsgloglas>, null, null], 
	[null, <ore:gearRestoniaEmpowered>, <ore:plateOsgloglas>, <ore:gearPlatinum>, null], 
	[<ore:plateOsgloglas>, <ore:plateOsgloglas>, <ore:blockIronCompressed>, <ore:plateOsgloglas>, <ore:plateOsgloglas>], 
	[null, <ore:gearPlatinum>, <ore:plateOsgloglas>, <ore:gearRestoniaEmpowered>, null], 
	[null, null, <ore:plateOsgloglas>, null, null]
]);

// Pressure Tubes =======================================================================================
recipes.remove(<pneumaticcraft:pressure_tube>);
recipes.addShaped(<pneumaticcraft:pressure_tube>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],[<mekanism:basicblock2:6>, <stevescarts:modulecomponents:60>, <mekanism:basicblock2:6>], [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);

// Pressure Chamber Valve =======================================================================================
recipes.remove(<pneumaticcraft:pressure_chamber_valve>);
recipes.addShaped(<pneumaticcraft:pressure_chamber_valve> * 5, [[<pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:pressure_chamber_wall>],[<pneumaticcraft:pressure_tube>, <rockhounding_chemistry:misc_items:21>, <pneumaticcraft:pressure_tube>], [<pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:pressure_chamber_wall>]]);

// Assembly Controller =======================================================================================
recipes.remove(<pneumaticcraft:assembly_controller>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:assembly_controller>, [
	[null, <ore:blockGlassHardened>, <rftools:screen>, <ore:blockGlassHardened>, null], 
	[null, <ore:blockGlassHardened>, <pneumaticcraft:pressure_tube>, <ore:blockGlassHardened>, null], 
	[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <pneumaticcraft:pressure_tube>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], 
	[<pneumaticcraft:pressure_chamber_valve>, <pneumaticcraft:printed_circuit_board>, <ore:circuitAdvanced>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:pressure_chamber_valve>], 
	[<ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>]
]);

// Jet Boots =======================================================================================
recipes.remove(<pneumaticcraft:jet_boots_upgrade>);
recipes.addShaped(<pneumaticcraft:jet_boots_upgrade>, [[<opencomputers:material:8>, <mekanism:controlcircuit:2>, <actuallyadditions:item_battery_triple:*>],[<pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:advanced_air_compressor:*>, <pneumaticcraft:advanced_pressure_tube>], [<ore:blockEmerald>, <pneumaticcraft:vortex_cannon:*>, <ore:blockEmerald>]]);


// Liquid Hopper =======================================================================================
recipes.remove(<pneumaticcraft:liquid_hopper>);
recipes.addShaped(<pneumaticcraft:liquid_hopper>, [[<ore:blockGlassHardened>, <fluidtank:blocktank2>, <ore:blockGlassHardened>],[<ore:blockGlassHardened>, <minecraft:hopper>, <ore:blockGlassHardened>], [null, <ore:blockGlassHardened>, null]]);

// Amadron Tablet =======================================================================================
recipes.remove(<pneumaticcraft:amadron_tablet>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:amadron_tablet:30000>, [
	[<contenttweaker:plate_nucleum>, <ore:plateEvilMetal>, <contenttweaker:plate_nucleum>, <ore:plateEvilMetal>, <contenttweaker:plate_nucleum>], 
	[<ore:plateEnchantedMetal>, <ore:plasticGray>, <ore:circuitElite>, <ore:plasticGray>, <ore:plateEnchantedMetal>], 
	[<contenttweaker:plate_nucleum>, <pneumaticcraft:advanced_pressure_tube>, <ore:plasticGray>, <ore:gearEmeradicEmpowered>, <contenttweaker:plate_nucleum>], 
	[<ore:plateEnchantedMetal>, <extendedcrafting:material:19>, <ore:circuitElite>, <extendedcrafting:material:19>, <ore:plateEnchantedMetal>], 
	[<contenttweaker:plate_nucleum>, <ore:plateEvilMetal>, <contenttweaker:plate_nucleum>, <ore:plateEvilMetal>, <contenttweaker:plate_nucleum>]
]);

// Crop Sticks =======================================================================================
recipes.remove(<pneumaticcraft:crop_support>);
recipes.addShaped(<pneumaticcraft:crop_support> * 2, [[<ore:ingotIronCompressed>, null, <ore:ingotIronCompressed>],[<ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>], [<ore:ingotIronCompressed>, null, <ore:ingotIronCompressed>]]);


// Pressure Chamber Glass =======================================================================================
recipes.remove(<pneumaticcraft:pressure_chamber_glass>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:pressure_chamber_glass> * 6, [
	[<ore:plateSteel>, <ore:plateIronCompressed>, <ore:plateSteel>, <ore:plateIronCompressed>, <ore:plateSteel>], 
	[<ore:plateIronCompressed>, <ore:blockGlassHardened>, <overloaded:compressed_cobblestone:1>, <ore:blockGlassHardened>, <ore:plateIronCompressed>], 
	[<ore:plateSteel>, <ore:itemCompressedCarbon>, <ore:blockGlassHardened>, <ore:itemCompressedCarbon>, <ore:plateSteel>], 
	[<ore:plateIronCompressed>, <ore:blockGlassHardened>, <overloaded:compressed_cobblestone:1>, <ore:blockGlassHardened>, <ore:plateIronCompressed>], 
	[<ore:plateSteel>, <ore:plateIronCompressed>, <ore:plateSteel>, <ore:plateIronCompressed>, <ore:plateSteel>]
]);

// Item Interface =======================================================================================
recipes.remove(<pneumaticcraft:pressure_chamber_interface>);
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:pressure_chamber_interface>, [
	[<ore:plateIronCompressed>, <ore:plateVoidEmpowered>, <ore:plateIronCompressed>, <ore:plateVoidEmpowered>, <ore:plateIronCompressed>], 
	[<ore:plateVoidEmpowered>, <ore:alloyAdvanced>, <pneumaticcraft:pressure_tube>, <ore:alloyAdvanced>, <ore:plateVoidEmpowered>], 
	[<ore:plateIronCompressed>, <ore:hopper>, <ore:circuitAdvanced>, <ore:hopper>, <ore:plateIronCompressed>], 
	[<ore:plateVoidEmpowered>, <ore:chest>, <ore:gearPlatinum>, <ore:chest>, <ore:plateVoidEmpowered>], 
	[<ore:plateIronCompressed>, <ore:plateVoidEmpowered>, <ore:plateIronCompressed>, <ore:plateVoidEmpowered>, <ore:plateIronCompressed>]
]);




