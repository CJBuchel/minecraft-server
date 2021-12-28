

//Remove Unused Silicon  =======================================================================================
mods.jei.JEI.removeAndHide(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "fluidsilicon", Amount: 1000}));
mods.jei.JEI.removeAndHide(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "fluidsilicon", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<thermalexpansion:florb>.withTag({Fluid: "fluidsilicon"}));


//Removes Solar Panels =======================================================================================
mods.jei.JEI.removeAndHide(<techreborn:solar_panel>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:1>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:2>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:3>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:4>);
mods.jei.JEI.removeAndHide(<techreborn:creative_solar_panel>);

//Removing Duplicated Machines ================================================================================
mods.jei.JEI.removeAndHide(<techreborn:iron_alloy_furnace>);
mods.jei.JEI.removeAndHide(<techreborn:industrial_sawmill>);
mods.jei.JEI.removeAndHide(<techreborn:plate_bending_machine>);
mods.jei.JEI.removeAndHide(<techreborn:assembling_machine>);
mods.jei.JEI.removeAndHide(<techreborn:wire_mill>);
mods.jei.JEI.removeAndHide(<techreborn:auto_crafting_table>);

//Removals =====================================================================================================
mods.jei.JEI.removeAndHide(<techreborn:plates:0>);
mods.jei.JEI.removeAndHide(<techreborn:plates:1>);
mods.jei.JEI.removeAndHide(<techreborn:plates:16>);
mods.jei.JEI.removeAndHide(<techreborn:plates:18>);
mods.jei.JEI.removeAndHide(<techreborn:plates:21>);
mods.jei.JEI.removeAndHide(<techreborn:plates:22>);
mods.jei.JEI.removeAndHide(<techreborn:plates:23>);
mods.jei.JEI.removeAndHide(<techreborn:plates:24>);
mods.jei.JEI.removeAndHide(<techreborn:plates:25>);
mods.jei.JEI.removeAndHide(<techreborn:plates:26>);
mods.jei.JEI.removeAndHide(<techreborn:plates:27>);
mods.jei.JEI.removeAndHide(<techreborn:plates:28>);
mods.jei.JEI.removeAndHide(<techreborn:plates:29>);
mods.jei.JEI.removeAndHide(<techreborn:ingot:12>);
mods.jei.JEI.removeAndHide(<techreborn:vacuum_freezer>);
mods.jei.JEI.removeAndHide(<techreborn:digital_chest>);
mods.jei.JEI.removeAndHide(<techreborn:lapotronic_su>);
mods.jei.JEI.removeAndHide(<techreborn:lsu_storage>);

//Remove Unused Sawdust (small & Big) ==================================================================================
mods.jei.JEI.removeAndHide(<techreborn:dust:46>);
mods.jei.JEI.removeAndHide(<techreborn:smalldust:46>);


// Steel in Blast Furnace ================================================================================
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:865>, <minecraft:iron_ingot>, <minecraft:coal> * 2, 400, 30, 1000);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:865>, <minecraft:iron_ingot>, <minecraft:coal:1> * 2, 400, 30, 1000);
//mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:865>, <minecraft:iron_ingot>, <techreborn:dust:9> * 2, 400, 30, 1000);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:865>, <minecraft:iron_ingot>, <thermalfoundation:material:769> * 2, 400, 30, 1000);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:865>, <ore:dustIron>, <thermalfoundation:material:768> * 2, 400, 30, 1000);
//mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:865>, <ore:dustIron>, <techreborn:dust:9> * 2, 400, 30, 1000);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:865>, <ore:dustIron>, <thermalfoundation:material:769> * 2, 400, 30, 1000);

mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:865>, <minecraft:iron_ingot>, <ore:coalInferium>, 350, 25, 1000);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:865>, <minecraft:iron_ingot>, <ore:coalPrudentium>, 320, 20, 1000);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:865>, <minecraft:iron_ingot>, <evilcraft:blood_waxed_coal>, 300, 20, 1000);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:865>, <minecraft:iron_ingot>, <ore:coalIntermedium>, 280, 19, 1000);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:865>, <minecraft:iron_ingot>, <ore:coalSuperium>, 260, 18, 1000);

mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:storage_alloy>, <thermalfoundation:material:865> *9, <minecraft:iron_block>, <minecraft:coal_block> * 2, 3500, 150, 1000);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:storage_alloy>, <thermalfoundation:material:865> *9, <minecraft:iron_block>, <mekanism:basicblock:3> * 2, 3500, 150, 1000);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:storage_alloy>, <thermalfoundation:material:865> *9, <minecraft:iron_block>, <mysticalagriculture:coal_block>, 3300, 140, 1000);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:storage_alloy>, <thermalfoundation:material:865> *9, <minecraft:iron_block>, <mysticalagriculture:coal_block:1>, 3100, 130, 1000);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:storage_alloy>, <thermalfoundation:material:865> *9, <minecraft:iron_block>, <mysticalagriculture:coal_block:2>, 2900, 120, 1000);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:storage_alloy>, <thermalfoundation:material:865> *9, <minecraft:iron_block>, <mysticalagriculture:coal_block:3>, 2500, 100, 1000);
mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:storage_alloy>, <thermalfoundation:material:865> *9, <minecraft:iron_block>, <mysticalagriculture:coal_block:4>, 2100, 70, 1000);

// Removing Industrial Electrolyzer Recipe to overwrite ================================================================================
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<minecraft:sand> * 16);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:12> * 8);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:28> * 29);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:48> * 23);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:22> * 8);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:18> * 29);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:36> * 9);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<thermalfoundation:material:770> * 4);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:40> * 20);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust> * 20);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:49> * 20);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:2> * 20);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:25> * 20);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:56> * 20);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:45> * 8);

// Balance Galena Dust in Pulverizer ================================================================================
mods.thermalexpansion.Pulverizer.removeRecipe(<techreborn:ore>);
mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:23> * 2, <techreborn:ore>, 1500, <thermalfoundation:material:771>, 20);

// Removing Industrial Centrifuge Recipe to overwrite ================================================================================
mods.techreborn.centrifuge.removeInputRecipe(<minecraft:redstone> *32);


// New Electrolyzer Recipes ================================================================================
mods.techreborn.centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "silicone", Amount: 1000}}), <techreborn:dust:39> * 16, <techreborn:dust:43> * 3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmercury", Amount: 1000}}) * 3, <minecraft:redstone> *32, <techreborn:dynamiccell> * 4, 260, 80); // Redstone

// New Industrial Centrifuge Recipes ================================================================================
mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "silicone", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}), <alchemistry:element:14>, <minecraft:clay_ball> * 2,  <minecraft:sand> * 16, <techreborn:dynamiccell> * 2, 260, 80); // Sand

mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodium", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "silicone", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidlithium", Amount: 1000}}), <thermalfoundation:material:68> * 2,  <techreborn:dust:12> * 10, <techreborn:dynamiccell> * 3, 260, 80); // Clay

mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodium", Amount: 1000}}) * 2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "silicone", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalcium", Amount: 1000}}) * 2, <thermalfoundation:material:68> * 4,  <techreborn:dust:28> * 25, <techreborn:dynamiccell> * 5, 260, 80); // Lazaurite Dust

mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodium", Amount: 1000}}) * 3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "silicone", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidchlorite", Amount: 1000}}) * 2, <thermalfoundation:material:68> * 4,  <techreborn:dust:48> * 25, <techreborn:dynamiccell> * 6, 260, 80); // Sodalite Dust

mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "silicone", Amount: 1000}}), <techreborn:dust:8>, null,  <techreborn:dust:22> * 8, <techreborn:dynamiccell> * 2, 260, 80); // Flint Dust

mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}) * 5, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "silicone", Amount: 1000}}) * 3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidberylium", Amount: 1000}}) * 2, <thermalfoundation:material:68> * 2,  <techreborn:dust:18> * 8, <techreborn:dynamiccell> * 10, 260, 80); // Emerald Dust

mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}) * 2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "silicone", Amount: 1000}}), <thermalfoundation:material> * 2, <techreborn:dust:30> * 2,  <techreborn:dust:36> * 10, <techreborn:dynamiccell> * 3, 260, 80); // Peridot Dust

mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}) * 6, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "silicone", Amount: 1000}}) * 3, <thermalfoundation:material:68> * 2, <techreborn:dust:30> * 2,  <techreborn:dust:40> * 10, <techreborn:dynamiccell> * 9, 260, 80); // Pyrope Dust

mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}) * 4, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "silicone", Amount: 1000}}) * 2, <thermalfoundation:material:68> * 2, <thermalfoundation:material> * 3,  <techreborn:dust> * 20, <techreborn:dynamiccell> * 6, 260, 80); // Almandine Dust

mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}) * 4, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "silicone", Amount: 1000}}) * 2, <thermalfoundation:material:68> * 2, <techreborn:dust:31> * 3,  <techreborn:dust:49> * 20, <techreborn:dynamiccell> * 6, 260, 80); // Spessartine Dust

mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}) * 4, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "silicone", Amount: 1000}}) * 2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalcium", Amount: 1000}}) * 2, <techreborn:dust:31> * 2,  <techreborn:dust:2> * 20, <techreborn:dynamiccell> * 8, 260, 80); // Andradite Dust

mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "syngas", Amount: 1000}}) * 2, <techreborn:dust:56>, <taiga:abyssum_dust>, <thermalfoundation:material:68>,  <techreborn:dust:25> * 6, <techreborn:dynamiccell> * 2, 260, 80); // Grossular Dust

mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalcium", Amount: 1000}}) * 2, <thermalfoundation:material:198>, <taiga:imperomite_dust>, <techreborn:dust:10> * 2,  <techreborn:dust:56> * 10, <techreborn:dynamiccell> * 2, 260, 80); // Uvavorite Dust

mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}) * 2, <techreborn:dust:10>, <thermalfoundation:material:68>, <techreborn:dust:15> * 2,  <techreborn:dust:45> * 9, <techreborn:dynamiccell> * 2, 260, 80); // Chromium / Aluminium

mods.techreborn.centrifuge.removeInputRecipe(<techreborn:dust:58> * 16);
mods.thermalexpansion.Centrifuge.removeRecipe(<techreborn:dust:58> * 16);

// Compressed Air through Alcheical Imbuer =============================================================
mods.thermalexpansion.Imbuer.addRecipe(<liquid:fluidcompressedair> * 2000, <overloaded:compressed_dirt>, <liquid:water> * 1000, 2048);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:fluidcompressedair> * 2000, <overloaded:compressed_sand>, <liquid:water> * 1000, 2048);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:fluidcompressedair> * 2500, <overloaded:compressed_stone>, <liquid:water> * 1000, 2048);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:fluidcompressedair> * 2500, <overloaded:compressed_cobblestone>, <liquid:water> * 1000, 2048);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:fluidcompressedair> * 4000, <overloaded:compressed_obsidian>, <liquid:water> * 1000, 2048);


// Removes from Grinder ================================================================================

recipes.remove(<techreborn:part:0>);
recipes.remove(<techreborn:part:1>);
recipes.remove(<techreborn:part:2>);
recipes.remove(<techreborn:part:3>);
recipes.remove(<techreborn:part:4>);
recipes.remove(<techreborn:dust:51>);

recipes.remove(<techreborn:thermal_generator>);
recipes.remove(<techreborn:quantum_tank>);
recipes.remove(<techreborn:quantum_chest>);
recipes.remove(<techreborn:digital_chest>);
recipes.remove(<techreborn:industrial_centrifuge>);
recipes.remove(<techreborn:rolling_machine>);
recipes.remove(<techreborn:industrial_blast_furnace>);
recipes.remove(<techreborn:alloy_smelter>);
recipes.remove(<techreborn:industrial_grinder>);
recipes.remove(<techreborn:implosion_compressor>);
recipes.remove(<techreborn:matter_fabricator>);
recipes.remove(<techreborn:charge_o_mat>);
recipes.remove(<techreborn:dragon_egg_syphon>);
recipes.remove(<techreborn:industrial_electrolyzer>);
recipes.remove(<techreborn:semi_fluid_generator>);
recipes.remove(<techreborn:gas_turbine>);
recipes.remove(<techreborn:solid_fuel_generator>);
recipes.remove(<techreborn:iron_alloy_furnace>);
recipes.remove(<techreborn:vacuum_freezer>);
recipes.remove(<techreborn:grinder>);
recipes.remove(<techreborn:extractor>);
recipes.remove(<techreborn:compressor>);
recipes.remove(<techreborn:electric_furnace>);
recipes.remove(<techreborn:solar_panel>);
recipes.remove(<techreborn:solar_panel:1>);
recipes.remove(<techreborn:solar_panel:2>);
recipes.remove(<techreborn:solar_panel:3>);
recipes.remove(<techreborn:solar_panel:4>);
recipes.remove(<techreborn:water_mill>);
recipes.remove(<techreborn:wind_mill>);
recipes.remove(<techreborn:recycler>);
recipes.remove(<techreborn:auto_crafting_table>);
recipes.remove(<techreborn:scrapboxinator>);
recipes.remove(<techreborn:plasma_generator>);
recipes.remove(<techreborn:fluid_replicator>);
recipes.remove(<techreborn:rebattery>.withTag({energy: 0}));
recipes.remove(<techreborn:lithiumbattery>.withTag({energy: 0}));
recipes.remove(<techreborn:lithiumbatpack>.withTag({energy: 0}));


// Advanced Machine Frame ===================================
recipes.remove(<techreborn:machine_frame:1>);
recipes.addShaped(<techreborn:machine_frame:1>, [[null, <ore:plateCarbon>, null],[<ore:plateAdvancedAlloy>, <taiga:triberium_ingot>, <ore:plateAdvancedAlloy>], [null, <ore:plateCarbon>, null]]);


//  Empty Cell ===================================
recipes.remove(<techreborn:dynamiccell>);
recipes.addShaped(<techreborn:dynamiccell> * 4, [[<ore:artisansHammer>.reuse().transformDamage(5), <ore:plateTin>, null],[<ore:ingotTin>, <ore:paneGlassColorless>, <ore:ingotTin>], [null, <ore:plateTin>, null]]);

//  Basic Machine Frame =======================
recipes.remove(<techreborn:machine_frame>);
recipes.addShaped(<techreborn:machine_frame>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <ore:plateManasteel>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//  Standart Machine Casing =======================
recipes.remove(<techreborn:machine_casing>);
recipes.addShaped(<techreborn:machine_casing>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <techreborn:machine_frame>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//  Reinforced Machine Casing =======================
recipes.remove(<techreborn:machine_casing:1>);
recipes.addShaped(<techreborn:machine_casing:1>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<techreborn:part:13>, <techreborn:machine_frame:1>, <techreborn:part:13>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//  Advanced Machine Casing =======================
recipes.remove(<techreborn:machine_casing:2>);
recipes.addShaped(<techreborn:machine_casing:2>, [[<ore:plateChrome>, <forestry:thermionic_tubes:6>, <ore:plateChrome>],[<techreborn:part:14>, <techreborn:machine_frame:2>, <techreborn:part:14>], [<ore:plateChrome>, <forestry:thermionic_tubes:6>, <ore:plateChrome>]]);


//  Battery Box =======================
recipes.remove(<techreborn:low_voltage_su>);
recipes.addShaped(<techreborn:low_voltage_su>, [[<minecraft:planks>, <techreborn:cable:5>, <minecraft:planks>],[<ore:plateCarbon>, <techreborn:rebattery>, <ore:plateCarbon>], [<minecraft:planks>, <techreborn:cable:5>, <minecraft:planks>]]);

//  MFE =======================
recipes.remove(<techreborn:medium_voltage_su>);
recipes.addShaped(<techreborn:medium_voltage_su>, [[<techreborn:cable:6>, <techreborn:energycrystal>, <techreborn:cable:6>],[<techreborn:energycrystal>, <techreborn:machine_frame:1>, <techreborn:energycrystal>], [<techreborn:cable:6>, <ore:circuitAdvanced>, <techreborn:cable:6>]]);

//  MFSU =======================
recipes.remove(<techreborn:high_voltage_su>);
recipes.addShaped(<techreborn:high_voltage_su>, [[<techreborn:lapotroncrystal>, <techreborn:machine_frame:2>, <techreborn:lapotroncrystal>],[<techreborn:lapotroncrystal>, <mekanism:controlcircuit:2>, <techreborn:lapotroncrystal>], [<techreborn:lapotroncrystal>, <techreborn:machine_frame:2>, <techreborn:lapotroncrystal>]]);

// Carbon Fibre=======================
recipes.remove(<techreborn:part:35>);
recipes.addShaped(<techreborn:part:35> * 2, [[null, <ore:dustCoal>, null],[<ore:dustCoal>, <ore:dustDiamond>, <ore:dustCoal>], [null, <ore:dustCoal>, null]]);
recipes.addShaped(<techreborn:part:35> * 2, [[null, <ore:dustCharcoal>, null],[<ore:dustCharcoal>, <ore:dustDiamond>, <ore:dustCharcoal>], [null, <ore:dustCharcoal>, null]]);

//  Data Orb =======================
recipes.addShaped(<techreborn:part:3>, [[<ore:oc:ram6>, <techreborn:part:2>, <ore:oc:ram6>],[<techreborn:part:2>, <mekanism:controlcircuit:2>, <techreborn:part:2>], [<opencomputers:material:8>, <techreborn:part:2>, <opencomputers:material:8>]]);

//  Data Storage =======================
recipes.addShaped(<techreborn:part:2>, [[<ore:oc:ram1>, <minecraft:emerald>, <ore:oc:ram1>],[<minecraft:emerald>, <ore:circuitAdvanced>, <minecraft:emerald>], [<ore:oc:ram1>, <minecraft:emerald>, <ore:oc:ram1>]]);



//  Reinforced Glass ================================================================================
recipes.remove(<techreborn:reinforced_glass>);
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:reinforced_glass> * 4, [
	[<overloaded:compressed_obsidian>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <overloaded:compressed_obsidian>], 
	[<thermalfoundation:glass:3>, <ore:plateAdvancedAlloy>, <overloaded:compressed_stone:1>, <ore:plateAdvancedAlloy>, <thermalfoundation:glass:3>], 
	[<thermalfoundation:glass:3>, <overloaded:compressed_stone:1>, <ore:blockTiberium>, <overloaded:compressed_stone:1>, <thermalfoundation:glass:3>], 
	[<thermalfoundation:glass:3>, <ore:plateAdvancedAlloy>, <overloaded:compressed_stone:1>, <ore:plateAdvancedAlloy>, <thermalfoundation:glass:3>], 
	[<overloaded:compressed_obsidian>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <overloaded:compressed_obsidian>]
]);

//  Thermal Generator =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:thermal_generator>, [
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:circuitBasic>, <techreborn:part:36>, <ore:circuitBasic>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:glassReinforced>, <thermalfoundation:material:514>, <ore:glassReinforced>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]
]);


//  Quantum Chest =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:quantum_chest>, [
	[<ore:platetitanium>, <ore:plateChrome>, <ore:platetitanium>, <ore:plateChrome>, <ore:platetitanium>, <ore:plateChrome>, <ore:platetitanium>], 
	[<ore:plateChrome>, <rftoolscontrol:cpu_core_1000>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "superium", Amount: 1000}}), <ore:plateCarbon>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "superium", Amount: 1000}}), <rftoolscontrol:cpu_core_1000>, <ore:plateChrome>], 
	[<ore:platetitanium>, <techreborn:part:3>, <ore:ingotUltimate>, <actuallyadditions:block_giant_chest_large>, <ore:ingotUltimate>, <techreborn:part:3>, <ore:platetitanium>], 
	[<ore:plateChrome>, <mekanism:atomicalloy>, <actuallyadditions:block_giant_chest_large>, <extendedcrafting:singularity:3>, <actuallyadditions:block_giant_chest_large>, <mekanism:atomicalloy>, <ore:plateChrome>], 
	[<ore:platetitanium>, <techreborn:part:3>, <ore:dustMana>, <actuallyadditions:block_giant_chest_large>, <ore:dustMana>, <techreborn:part:3>, <ore:platetitanium>], 
	[<ore:plateChrome>, <rftoolscontrol:cpu_core_1000>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "superium", Amount: 1000}}), <ore:plateCarbon>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "superium", Amount: 1000}}), <rftoolscontrol:cpu_core_1000>, <ore:plateChrome>], 
	[<ore:platetitanium>, <ore:plateChrome>, <ore:platetitanium>, <ore:plateChrome>, <ore:platetitanium>, <ore:plateChrome>, <ore:platetitanium>]
]);


//  Quantum Tank =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:quantum_tank>, [
	[<ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:plateChrome>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateChrome>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:plateChrome>, <ore:plateAdvancedAlloy>, <techreborn:quantum_chest>, <ore:plateAdvancedAlloy>, <ore:plateChrome>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:plateChrome>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateChrome>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>]
]);


//  Industrial Centrifuge =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:industrial_centrifuge>, [
	[<ore:plateSteel>, <ore:plateAdvancedAlloy>, <ore:plateSteel>, <ore:plateAdvancedAlloy>, <ore:plateSteel>], 
	[<ore:plateAdvancedAlloy>, <stevescarts:modulecomponents:65>, <rftoolscontrol:cpu_core_1000>, <stevescarts:modulecomponents:42>, <ore:plateAdvancedAlloy>], 
	[<ore:plateSteel>, <ore:circuitElite>, <techreborn:part:10>, <ore:circuitElite>, <ore:plateSteel>], 
	[<ore:plateAdvancedAlloy>, <ore:gearSuperium>, <ore:plateCarbon>, <ore:gearSuperium>, <ore:plateAdvancedAlloy>], 
	[<ore:plateSteel>, <ore:plateAdvancedAlloy>, <ore:plateSteel>, <ore:plateAdvancedAlloy>, <ore:plateSteel>]
]);


//  Rolling Machine (Master Assembler) =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:rolling_machine>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <nuclearcraft:part:9>, <forestry:thermionic_tubes:7>, <nuclearcraft:part:9>, <ore:plateSteel>], 
	[<ore:plateSteel>, <moreplates:cobalt_gear>, <techreborn:part:38>, <moreplates:cobalt_gear>, <ore:plateSteel>], 
	[<ore:plateSteel>, <nuclearcraft:part:7>, <ore:circuitAdvanced>, <rftoolscontrol:cpu_core_1000>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);


//  Industrial Blast Furnace  =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:industrial_blast_furnace>, [
	[<ore:plateRefinedObsidian>, <ore:plateAdvancedAlloy>, <ore:plateRefinedObsidian>, <ore:plateAdvancedAlloy>, <ore:plateRefinedObsidian>, <ore:plateAdvancedAlloy>, <ore:plateRefinedObsidian>], 
	[<ore:plateAdvancedAlloy>, <ore:glassReinforced>, <stevescarts:modulecomponents:40>, <techreborn:part:13>, <stevescarts:modulecomponents:40>, <ore:glassReinforced>, <ore:plateAdvancedAlloy>], 
	[<ore:plateRefinedObsidian>, <techreborn:part:38>, <ore:glassReinforced>, <stevescarts:cartmodule:71>, <ore:glassReinforced>, <techreborn:part:38>, <ore:plateRefinedObsidian>], 
	[<ore:plateAdvancedAlloy>, <stevescarts:modulecomponents:40>, <ore:circuitAdvanced>, <rftoolscontrol:cpu_core_1000>, <ore:circuitAdvanced>, <stevescarts:modulecomponents:40>, <ore:plateAdvancedAlloy>], 
	[<ore:plateRefinedObsidian>, <ore:gearAluminum>, <ore:blockOsram>, <stevescarts:cartmodule:30>, <ore:blockOsram>, <ore:gearAluminum>, <ore:plateRefinedObsidian>], 
	[<ore:plateAdvancedAlloy>, <techreborn:part:13>, <stevescarts:modulecomponents:40>, <ore:gearEmeradicEmpowered>, <stevescarts:modulecomponents:40>, <techreborn:part:13>, <ore:plateAdvancedAlloy>], 
	[<ore:plateRefinedObsidian>, <ore:plateAdvancedAlloy>, <ore:plateRefinedObsidian>, <ore:plateAdvancedAlloy>, <ore:plateRefinedObsidian>, <ore:plateAdvancedAlloy>, <ore:plateRefinedObsidian>]
]);


//  Alloy Smelter =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:alloy_smelter>, [
	[<ore:plateElectrotineAlloy>, <ore:plateSteel>, <ore:plateElectrotineAlloy>, <ore:plateSteel>, <ore:plateElectrotineAlloy>], 
	[<ore:plateSteel>, <minecraft:furnace>, <ore:chestWood>, <minecraft:furnace>, <ore:plateSteel>], 
	[<ore:plateElectrotineAlloy>, <techreborn:part:36>, <rebornstorage:multicrafter:1>, <techreborn:part:36>, <ore:plateElectrotineAlloy>], 
	[<ore:plateSteel>, <ore:ingotRedAlloy>, <ore:circuitAdvanced>, <ore:ingotRedAlloy>, <ore:plateSteel>], 
	[<ore:plateElectrotineAlloy>, <ore:plateSteel>, <ore:plateElectrotineAlloy>, <ore:plateSteel>, <ore:plateElectrotineAlloy>]
]);


//  Diamond Grinding Head =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:part:4>, [
	[null, null, <ore:plateConstantan>, null, null], 
	[null, <ore:dustDiamond>, <ore:plateConstantan>, <ore:dustDiamond>, null], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:gemDiamond>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[null, <ore:dustDiamond>, <ore:plateConstantan>, <ore:dustDiamond>, null], 
	[null, null, <ore:plateConstantan>, null, null]
]);


//  Indutrial Grinder =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:industrial_grinder>, [
	[<ore:compressedTitanium>, <ore:plateOsmiridium>, <ore:compressedTitanium>, <ore:plateOsmiridium>, <ore:compressedTitanium>, <ore:plateOsmiridium>, <ore:compressedTitanium>], 
	[<ore:plateOsmiridium>, <techreborn:part:11>, <rebornstorage:multicrafter:1>, <botanicadds:rune_energy>, <rebornstorage:multicrafter:1>, <techreborn:part:11>, <ore:plateOsmiridium>], 
	[<ore:compressedTitanium>, <ore:gearEmeradicEmpowered>, <ore:blockLumix>, <fluidtank:blocktank3:1>, <ore:blockLumix>, <ore:gearEmeradicEmpowered>, <ore:compressedTitanium>], 
	[<ore:plateOsmiridium>, <techreborn:part:11>, <ore:circuitElite>, <rftoolscontrol:cpu_core_2000>, <ore:circuitElite>, <techreborn:part:11>, <ore:plateOsmiridium>], 
	[<ore:compressedTitanium>, <ore:motor>, <ore:motor>, <extendedcrafting:material:13>, <ore:motor>, <ore:motor>, <ore:compressedTitanium>], 
	[<ore:plateOsmiridium>, <ore:craftingDiamondGrinder>, <ore:craftingDiamondGrinder>, <ore:craftingTungstenGrinder>, <ore:craftingDiamondGrinder>, <ore:craftingDiamondGrinder>, <ore:plateOsmiridium>], 
	[<ore:compressedTitanium>, <ore:plateOsmiridium>, <ore:compressedTitanium>, <ore:plateOsmiridium>, <ore:compressedTitanium>, <ore:plateOsmiridium>, <ore:compressedTitanium>]
]);



//  Implosions Compressor  =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:implosion_compressor>, [
	[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>], 
	[<ore:plateAdvancedAlloy>, <ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>, <ore:plateAdvancedAlloy>], 
	[<ore:plateAdvancedAlloy>, <ore:circuitAdvanced>, <ore:craftingPiston>, <ore:circuitAdvanced>, <ore:plateAdvancedAlloy>], 
	[<ore:plateAdvancedAlloy>, <ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>, <ore:plateAdvancedAlloy>], 
	[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>]
]);



//  Matter Fabricator =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:matter_fabricator>, [
	[<ore:platetitanium>, <ore:compressedDesh>, <ore:platetitanium>, <ore:compressedDesh>, <ore:platetitanium>, <ore:compressedDesh>, <ore:platetitanium>, <ore:compressedDesh>, <ore:platetitanium>], 
	[<ore:compressedDesh>, <ore:blockValyrium>, <extraplanets:tools:3>, <bloodarsenal:slate:3>, <ore:blockInsanium>, <bloodarsenal:slate:3>, <extraplanets:tools:3>, <ore:blockValyrium>, <ore:compressedDesh>], 
	[<ore:platetitanium>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <techreborn:storage2:1>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <ore:platetitanium>], 
	[<ore:compressedDesh>, <ore:gearMirion>, <ore:gearIridium>, <ore:circuitMaster>, <ore:blockChrome>, <ore:circuitMaster>, <ore:gearIridium>, <ore:gearMirion>, <ore:compressedDesh>], 
	[<ore:platetitanium>, <ore:craftingTungstenGrinder>, <extendedcrafting:material:13>, <bloodarsenal:blood_diamond:2>, <ore:circuitUltimate>, <bloodarsenal:blood_diamond:2>, <extendedcrafting:material:13>, <ore:craftingTungstenGrinder>, <ore:platetitanium>], 
	[<ore:compressedDesh>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <ore:circuitMaster>, <ore:blockChrome>, <ore:circuitMaster>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:compressedDesh>], 
	[<ore:platetitanium>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <techreborn:storage2:1>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <ore:platetitanium>], 
	[<ore:compressedDesh>, <ore:blockSolarium>, <extraplanets:tools:3>, <bloodarsenal:slate:3>, <overloaded:energy_extractor>, <bloodarsenal:slate:3>, <extraplanets:tools:3>, <ore:blockSolarium>, <ore:compressedDesh>], 
	[<ore:platetitanium>, <ore:compressedDesh>, <ore:platetitanium>, <ore:compressedDesh>, <ore:platetitanium>, <ore:compressedDesh>, <ore:platetitanium>, <ore:compressedDesh>, <ore:platetitanium>]
]);



//  Charge O Mat =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:charge_o_mat>, [
	[<ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:plateChrome>, <ore:plateChrome>, <techreborn:part:36>, <ore:plateChrome>, <ore:plateChrome>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:plateChrome>, <ore:circuitMaster>, <ore:energyCrystal>, <ore:circuitMaster>, <ore:plateChrome>, <ore:platetitanium>], 
	[<ore:platetitanium>, <thermalfoundation:material:514>, <ore:circuitAdvanced>, <techreborn:lapotronicorb>, <ore:circuitAdvanced>, <thermalfoundation:material:514>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:plateChrome>, <ore:circuitMaster>, <ore:chestWood>, <ore:circuitMaster>, <ore:plateChrome>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:plateChrome>, <ore:plateChrome>, <techreborn:part:36>, <ore:plateChrome>, <ore:plateChrome>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>, <ore:platetitanium>]
]);


//  Dragon Egg Syphon =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:dragon_egg_syphon>, [
	[<ore:compressedTitanium>, <ore:plateAdvancedAlloy>, <ore:compressedTitanium>, <ore:plateAdvancedAlloy>, <ore:compressedTitanium>], 
	[<ore:plateAdvancedAlloy>, <actuallyadditions:item_battery_double>, <extendedcrafting:material:19>, <actuallyadditions:item_battery_double>, <ore:plateAdvancedAlloy>], 
	[<ore:compressedTitanium>, <techreborn:cable:4>, <ore:circuitMaster>, <techreborn:cable:4>, <ore:compressedTitanium>], 
	[<ore:plateAdvancedAlloy>, <ore:glassReinforced>, <contenttweaker:card_3>, <ore:glassReinforced>, <ore:plateAdvancedAlloy>], 
	[<ore:compressedTitanium>, <ore:plateAdvancedAlloy>, <ore:compressedTitanium>, <ore:plateAdvancedAlloy>, <ore:compressedTitanium>]
]);


//  Diesel Generator =======================
recipes.remove(<techreborn:diesel_generator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:diesel_generator>, [
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <techreborn:part:36>, <rebornstorage:multicrafter:1>, <techreborn:part:36>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <minecraft:bucket>, <ore:circuitAdvanced>, <minecraft:bucket>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <projectred-core:resource_item:410>, <ore:glassReinforced>, <projectred-core:resource_item:402>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]
]);


//  Industrial Electrolyzer =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:industrial_electrolyzer>, [
	[<ore:plateCobalt>, <ore:plateSteel>, <ore:plateCobalt>, <ore:plateSteel>, <ore:plateCobalt>], 
	[<ore:plateSteel>, <techreborn:part:38>, <rebornstorage:multicrafter:1>, <techreborn:part:38>, <ore:plateSteel>], 
	[<ore:plateCobalt>, <rftoolscontrol:cpu_core_1000>, <ore:circuitAdvanced>, <ore:gearAlumite>, <ore:plateCobalt>], 
	[<ore:plateSteel>, <ore:plateCarbon>, <stevescarts:modulecomponents:42>, <ore:motor>, <ore:plateSteel>], 
	[<ore:plateCobalt>, <ore:plateSteel>, <ore:plateCobalt>, <ore:plateSteel>, <ore:plateCobalt>]
]);


//  Semi Fluid Generator =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:semi_fluid_generator>, [
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:reBattery>, <minecraft:bucket>, <ore:reBattery>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:circuitBasic>, <minecraft:bucket>, <ore:circuitBasic>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]
]);


//  Gas Generator =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:gas_turbine>, [
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:circuitBasic>, <ore:reBattery>, <ore:circuitBasic>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:glassReinforced>, <thermalfoundation:material:514>, <ore:glassReinforced>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <techreborn:part:36>, <ore:reBattery>, <techreborn:part:36>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]
]);


//  Generator =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:solid_fuel_generator>, [
	[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>], 
	[<thermalfoundation:material:32>, <projectred-core:resource_item:301>, <ore:reBattery>, <projectred-core:resource_item:301>, <thermalfoundation:material:32>], 
	[<thermalfoundation:material:32>, <ore:blockGlassColorless>, <thermalfoundation:material:514>, <ore:blockGlassColorless>, <thermalfoundation:material:32>], 
	[<thermalfoundation:material:32>, <techreborn:part:36>, <ore:chestWood>, <techreborn:part:36>, <thermalfoundation:material:32>], 
	[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]
]);


//  Iron Alloy Furnace =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:iron_alloy_furnace>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyBasic>, <ore:chestWood>, <ore:alloyBasic>, <ore:plateSteel>], 
	[<ore:plateSteel>, <minecraft:furnace>, <ore:itemSilicon>, <minecraft:furnace>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:plateSteel>], 
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
]);


//  Chemical reactor =======================
recipes.remove(<techreborn:chemical_reactor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:chemical_reactor>, [
	[<ore:plateConstantan>, <ore:plateAdvancedAlloy>, <ore:plateConstantan>, <ore:plateAdvancedAlloy>, <ore:plateConstantan>], 
	[<ore:plateAdvancedAlloy>, <thermalfoundation:material:514>, <mekanism:electrolyticcore>, <thermalfoundation:material:514>, <ore:plateAdvancedAlloy>], 
	[<ore:plateConstantan>, <ore:plateCarbon>, <ore:circuitAdvanced>, <ore:plateCarbon>, <ore:plateConstantan>], 
	[<ore:plateAdvancedAlloy>, <stevescarts:modulecomponents:65>, <ironchest:iron_chest:3>, <stevescarts:modulecomponents:65>, <ore:plateAdvancedAlloy>], 
	[<ore:plateConstantan>, <ore:plateAdvancedAlloy>, <ore:plateConstantan>, <ore:plateAdvancedAlloy>, <ore:plateConstantan>]
]);


//  Destillation Tower ================================================================================
recipes.remove(<techreborn:distillation_tower>);
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:distillation_tower>, [
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:circuitAdvanced>, <extraplanets:tools:3>, <ore:circuitAdvanced>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <fluidtank:blocktank2:1>, <minecraft:glass>, <fluidtank:blocktank2:1>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <minecraft:bucket>, <ore:plateChrome>, <minecraft:bucket>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]
]);


//  Grinder =======================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:grinder>, [
	[<ore:plateSteel>, <ore:plateConstantan>, <ore:plateSteel>, <ore:plateConstantan>, <ore:plateSteel>], 
	[<ore:plateConstantan>, <stevescarts:modulecomponents:42>, <thermalfoundation:material:657>, <projectred-core:resource_item:410>, <ore:plateConstantan>], 
	[<ore:plateSteel>, <ore:gearBronze>, <ore:circuitBasic>, <ore:gearBronze>, <ore:plateSteel>], 
	[<ore:plateConstantan>, <techreborn:part:37>, <ore:chestWood>, <techreborn:part:37>, <ore:plateConstantan>], 
	[<ore:plateSteel>, <ore:plateConstantan>, <ore:plateSteel>, <ore:plateConstantan>, <ore:plateSteel>]
]);



//  Extractor =======================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:extractor>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:ingotElectrotineAlloy>, <techreborn:part:36>, <ore:ingotElectrotineAlloy>, <ore:plateSteel>], 
	[<ore:plateSteel>, <techreborn:treetap>, <ore:circuitBasic>, <techreborn:treetap>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:ingotElectrotineAlloy>, <techreborn:part:36>, <ore:ingotElectrotineAlloy>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);


//  Compressor =======================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:compressor>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:ingotElectrotineAlloy>, <ore:blockGlassColorless>, <ore:ingotElectrotineAlloy>, <ore:plateSteel>], 
	[<ore:plateSteel>, <nuclearcraft:part:9>, <ore:circuitAdvanced>, <nuclearcraft:part:9>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:gearManyullyn>, <ore:blockGlassColorless>, <ore:gearManyullyn>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);


//  Electric Furnace =======================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:electric_furnace>, [
	[<ore:plateIntermedium>, <ore:plateSteel>, <ore:plateIntermedium>, <ore:plateSteel>, <ore:plateIntermedium>], 
	[<ore:plateSteel>, <ore:alloyAdvanced>, <ore:blockIntermediumEssence>, <ore:alloyAdvanced>, <ore:plateSteel>], 
	[<ore:plateIntermedium>, <overloaded:compressed_cobblestone:2>, <ore:circuitAdvanced>, <overloaded:compressed_cobblestone:2>, <ore:plateIntermedium>], 
	[<ore:plateSteel>, <ore:gearElectrotineAlloy>, <ironchest:iron_chest:3>, <ore:gearRedAlloy>, <ore:plateSteel>], 
	[<ore:plateIntermedium>, <ore:plateSteel>, <ore:plateIntermedium>, <ore:plateSteel>, <ore:plateIntermedium>]
]);

/*
//  Basic Solar Panel =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:solar_panel>, [
	[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], 
	[<ore:plateSteel>, <ore:dustCoal>, <thermalfoundation:material:514>, <ore:dustCoal>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:circuitBasic>, <ore:dustCoal>, <ore:circuitBasic>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);


//  Hybrid Solar Panel =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:solar_panel:1>, [
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[<ore:plateSteel>, <thermalfoundation:material:514>, <ore:dustCoal>, <thermalfoundation:material:514>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:circuitAdvanced>, <ore:dustCoal>, <ore:circuitAdvanced>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);


//  Advanced Solar Panel =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:solar_panel:2>, [
	[<ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>], 
	[<ore:plateConstantan>, <thermalfoundation:material:514>, <ore:dustDiamond>, <thermalfoundation:material:514>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:dustDiamond>, <ore:dustDiamond>, <ore:dustDiamond>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:circuitAdvanced>, <ore:dustDiamond>, <ore:circuitAdvanced>, <ore:plateConstantan>], 
	[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]
]);


//  Ultimate Solar Panel =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:solar_panel:3>, [
	[<ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>], 
	[<ore:platetitanium>, <thermalfoundation:material:514>, <ore:lapotronCrystal>, <thermalfoundation:material:514>, <ore:platetitanium>], 
	[<ore:platetitanium>, <techreborn:part:14>, <ore:plateDiamond>, <techreborn:part:14>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:circuitAdvanced>, <techreborn:part:38>, <ore:circuitAdvanced>, <ore:platetitanium>], 
	[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>]
]);


//  Quantum Solar Panel =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:solar_panel:4>, [
	[<ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>], 
	[<ore:platetitanium>, <ore:circuitMaster>, <thermalfoundation:material:514>, <ore:circuitMaster>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:plateiridiumAlloy>, <projectred-core:resource_item:341>, <ore:plateiridiumAlloy>, <ore:platetitanium>], 
	[<ore:platetitanium>, <ore:circuitAdvanced>, <techreborn:part:38>, <ore:circuitAdvanced>, <ore:platetitanium>], 
	[<ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>]
]);
*/

//  Water Mill =======================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:water_mill>, [
	[<ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>], 
	[<ore:plateSteel>, <ore:ingotElectrotineAlloy>, <thermalfoundation:material:514>, <ore:ingotElectrotineAlloy>, <ore:plateSteel>], 
	[<ore:plateSteel>, <techreborn:part:36>, <ore:circuitBasic>, <techreborn:part:36>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);


//  Wind Mill =======================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:wind_mill>, [
	[<ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>], 
	[<ore:platemagnalium>, <ore:platemagnalium>, <thermalfoundation:material:514>, <ore:platemagnalium>, <ore:platemagnalium>], 
	[<ore:platemagnalium>, <techreborn:part:36>, <ore:circuitBasic>, <techreborn:part:36>, <ore:platemagnalium>], 
	[<ore:platemagnalium>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:platemagnalium>], 
	[<ore:platemagnalium>, <ore:platemagnalium>, <ore:platemagnalium>, <ore:platemagnalium>, <ore:platemagnalium>]
]);


//  Recycler =======================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:recycler>, [
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	[<ore:plateSteel>, <ore:itemSilicon>, <ore:craftingPiston>, <ore:itemSilicon>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:chestWood>, <ore:circuitBasic>, <ore:chestWood>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:itemSilicon>, <ore:craftingPiston>, <ore:itemSilicon>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);


//  Scrap Box =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:scrapboxinator>, [
	[<ore:dirt>, <ore:dirt>, <ore:dirt>, <ore:dirt>, <ore:dirt>], 
	[<ore:plateSteel>, <techreborn:scrapbox>, <ore:dirt>, <techreborn:scrapbox>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:dirt>, <ore:circuitBasic>, <ore:dirt>, <ore:plateSteel>], 
	[<ore:plateSteel>, <techreborn:scrapbox>, <ore:dirt>, <techreborn:scrapbox>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);


//  Plasma Generator =======================
mods.extendedcrafting.TableCrafting.addShaped(0,  <techreborn:plasma_generator>, [
	[<ore:plateTungsten>, <extraplanets:tier11_items:6>, <ore:plateTungsten>, <extraplanets:tier11_items:6>, <ore:plateTungsten>, <extraplanets:tier11_items:6>, <ore:plateTungsten>], 
	[<extraplanets:tier11_items:6>, <ore:gearSupremium>, <projectred-core:resource_item:342>, <overloaded:linking_card>, <projectred-core:resource_item:342>, <ore:gearSupremium>, <extraplanets:tier11_items:6>], 
	[<ore:plateTungsten>, <ore:oc:circuitChip2>, <techreborn:part:11>, <fluidtank:blocktank2:1>, <techreborn:part:11>, <ore:oc:circuitChip2>, <ore:plateTungsten>], 
	[<extraplanets:tier11_items:6>, <ore:plateiridiumAlloy>, <ore:circuitMaster>, <extendedcrafting:singularity:25>, <ore:circuitMaster>, <ore:plateiridiumAlloy>, <extraplanets:tier11_items:6>], 
	[<ore:plateTungsten>, <ore:oc:circuitChip2>, <techreborn:part:11>, <fluidtank:blocktank2:1>, <techreborn:part:11>, <ore:oc:circuitChip2>, <ore:plateTungsten>], 
	[<extraplanets:tier11_items:6>, <ore:gearRestoniaEmpowered>, <projectred-core:resource_item:342>, <overloaded:linking_card>, <projectred-core:resource_item:342>, <ore:gearRestoniaEmpowered>, <extraplanets:tier11_items:6>], 
	[<ore:plateTungsten>, <extraplanets:tier11_items:6>, <ore:plateTungsten>, <extraplanets:tier11_items:6>, <ore:plateTungsten>, <extraplanets:tier11_items:6>, <ore:plateTungsten>]
]);


//  Fluid Replicator =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:fluid_replicator>, [
	[<ore:platetungsten>, <ore:platetungsten>, <ore:platetungsten>, <ore:platetungsten>, <ore:platetungsten>], 
	[<ore:platetungsten>, <ore:circuitMaster>, <ore:circuitAdvanced>, <ore:circuitMaster>, <ore:platetungsten>], 
	[<ore:platetungsten>, <ore:craftingSuperconductor>, <ore:plateChrome>, <ore:craftingSuperconductor>, <ore:platetungsten>], 
	[<ore:platetungsten>, <techreborn:part:38>, <ore:circuitAdvanced>, <techreborn:part:38>, <ore:platetungsten>], 
	[<ore:platetungsten>, <ore:platetungsten>, <ore:platetungsten>, <ore:platetungsten>, <ore:platetungsten>]
]);

//  Iron Furnace  ===========================================================
recipes.remove(<techreborn:iron_furnace>);
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:iron_furnace>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <overloaded:compressed_cobblestone>, <overloaded:compressed_cobblestone>, <overloaded:compressed_cobblestone>, <ore:plateIron>], 
	[<ore:plateIron>, <overloaded:compressed_cobblestone>, <minecraft:furnace>, <overloaded:compressed_cobblestone>, <ore:plateIron>], 
	[<ore:plateIron>, <overloaded:compressed_cobblestone>, <overloaded:compressed_cobblestone>, <overloaded:compressed_cobblestone>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);


/*

Moved to EW

//  Low Battery =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:rebattery>.withTag({energy: 0}), [
	[null, <ore:ingotElectrotineAlloy>, null, <ore:ingotElectrotineAlloy>, null], 
	[null, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, null], 
	[null, <ore:ingotTin>, <ore:dustRedstone>, <ore:ingotTin>, null], 
	[null, <ore:ingotTin>, <ore:itemSilicon>, <ore:ingotTin>, null], 
	[null, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, null]
]);


//  Lithium Battery =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:lithiumbattery>.withTag({energy: 0}), [
	[null, <ore:ingotSteel>, null, <ore:ingotSteel>, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, <ore:plateAluminum>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidlithium", Amount: 1000}}), <ore:plateAluminum>, null], 
	[null, <ore:plateAluminum>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidlithium", Amount: 1000}}), <ore:plateAluminum>, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null]
]);
*/



//  Lithium Batpack =======================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:lithiumbatpack>.withTag({energy: 0}), [
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:circuitAdvanced>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <techreborn:lithiumbattery>, <techreborn:lithiumbattery>, <techreborn:lithiumbattery>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <techreborn:lithiumbattery>, <techreborn:lithiumbattery>, <techreborn:lithiumbattery>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

//  Coolant Cells ===========================================================
recipes.remove(<techreborn:part:36>);
recipes.addShapeless(<techreborn:part:36>, [<minecraft:snowball>,<minecraft:snowball>,<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}})]);
recipes.addShapeless(<techreborn:part:36>, [<minecraft:ice>,<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}})]);
recipes.addShapeless(<techreborn:part:36>, [<minecraft:packed_ice>,<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}})]);
recipes.addShapeless(<techreborn:part:36>, [<extraplanets:dense_ice>,<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}})]);
mods.nuclearcraft.infuser.addRecipe([<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}), <liquid:ice> * 1000, <techreborn:part:36>]);

// 30K Coolant Cells =======================
recipes.remove(<techreborn:part:37>);
recipes.addShaped(<techreborn:part:37>, [[<ore:ingotOvium>, <ore:ingotTin>, <ore:ingotOvium>],[<techreborn:part:36>, <techreborn:part:36>, <techreborn:part:36>], [<ore:ingotOvium>, <ore:ingotTin>, <ore:ingotOvium>]]);

// 60K Coolant Cells =======================
recipes.remove(<techreborn:part:38>);
recipes.addShaped(<techreborn:part:38>, [[<ore:ingotOvium>, <techreborn:part:37>, <ore:ingotOvium>],[<ore:ingotOvium>, <ore:plateVanadium>, <ore:ingotOvium>], [<ore:ingotOvium>, <techreborn:part:37>, <ore:ingotOvium>]]);

// 60K NAK Coolant Cells =======================
recipes.remove(<techreborn:part:10>);
recipes.addShaped(<techreborn:part:10>, [[<taiga:yrdeen_ingot>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodium", Amount: 1000}}), <taiga:yrdeen_ingot>],[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidpotassium", Amount: 1000}}), <techreborn:part:37>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidpotassium", Amount: 1000}})], [<taiga:ovium_ingot>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodium", Amount: 1000}}), <taiga:ovium_ingot>]]);

// 180K NAK Coolant Cells =======================
recipes.remove(<techreborn:part:11>);
recipes.addShaped(<techreborn:part:11>, [[<taiga:ovium_ingot>, <ore:blockYrdeen>, <taiga:ovium_ingot>],[<techreborn:part:10>, <techreborn:part:10>, <techreborn:part:10>], [<taiga:ovium_ingot>, <ore:blockYrdeen>, <taiga:ovium_ingot>]]);

// 360K NAK Coolant Cells =======================
recipes.remove(<techreborn:part:12>);
recipes.addShaped(<techreborn:part:12>, [[<ore:blockYrdeen>, <techreborn:part:11>, <ore:blockYrdeen>],[<taiga:ovium_ingot>, <valoegheses_be:vanadium_block>, <taiga:ovium_ingot>], [<ore:blockYrdeen>, <techreborn:part:11>, <ore:blockYrdeen>]]);




//  Mixed Metal Ingots  ===========================================================
recipes.remove(<techreborn:ingot:21>);
recipes.addShaped(<techreborn:ingot:21> * 3, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped(<techreborn:ingot:21> * 5, [[<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>],[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped(<techreborn:ingot:21> * 4, [[<bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>],[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped(<techreborn:ingot:21> * 6, [[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>],[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped(<techreborn:ingot:21> * 8, [[<ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>],[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);

//  More Clay Dust Options  ===========================================================
mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:12>, <minecraft:clay_ball>, 1500, <techreborn:smalldust:12>, 25);
mods.actuallyadditions.Crusher.addRecipe(<techreborn:dust:12>, <minecraft:clay_ball>, <techreborn:smalldust:12>, 25);
mods.mekanism.crusher.addRecipe(<minecraft:clay_ball>, <techreborn:dust:12>);
mods.immersiveengineering.Crusher.addRecipe(<techreborn:dust:12>, <minecraft:clay_ball>, 2048, <techreborn:smalldust:12>, 0.25);


// Nichrome Coil  ===========================================================
mods.techreborn.rollingMachine.removeRecipe(<techreborn:part:14>);

mods.techreborn.rollingMachine.addShaped(<techreborn:part:14> * 2, [[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], [<ore:ingotNickel>, <ore:plateChrome>, <ore:ingotNickel>], [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]]);

// Tungsteen  ===========================================================
mods.techreborn.blastFurnace.removeRecipe(<techreborn:ingot:15>);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:15>, null, <techreborn:dust:55>, null, 1600, 600, 3880);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:15>, null, <techreborn:smalldust:55> * 4, null, 1600, 600, 3880);

// Melting Basic Frame and Casing ===========================================================
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 1152, <techreborn:machine_frame>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 1152, <techreborn:machine_casing>);

//  Tungsteen Borehead ===========================================================
recipes.remove(<techreborn:part:6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:part:6>, [
	[null, null, <ore:ingotTungsten>, null, null], 
	[null, <ore:itemCompressedDiamond>, <ore:ingotTungsten>, <ore:itemCompressedDiamond>, null], 
	[<ore:ingotTungsten>, <ore:ingotTungsten>, <ore:blockSteel>, <ore:ingotTungsten>, <ore:ingotTungsten>], 
	[null, <ore:itemCompressedDiamond>, <ore:ingotTungsten>, <ore:itemCompressedDiamond>, null], 
	[null, null, <ore:ingotTungsten>, null, null]
]);



// Hot Tungstensteel in Fluid Transposer
mods.thermalexpansion.Transposer.removeFillRecipe(<techreborn:ingot:16>, <liquid:cryotheum>);

mods.thermalexpansion.Transposer.addFillRecipe(<techreborn:ingot:17>, <techreborn:ingot:16>, <liquid:cryotheum> * 1000, 200);
mods.nuclearcraft.infuser.addRecipe([<techreborn:ingot:16>, <liquid:cryotheum> * 1000, <techreborn:ingot:17>]);

// Hot Tungsteen in Blast Furnace  ===========================================================
mods.techreborn.blastFurnace.removeRecipe(<techreborn:ingot:16>);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:16>, null, <ore:ingotTungsten>, <ore:ingotSteel>, 1600, 600, 3880);


// Mercury  ===========================================================
mods.techreborn.blastFurnace.addRecipe(<extraplanets:ingot_mercury>, null, <mekores:mekanismore:119>, null, 1500, 500, 3230);
mods.techreborn.blastFurnace.addRecipe(<extraplanets:ingot_mercury>, null, <extraplanets:mercury:6>, null, 1500, 500, 3230);

// Carbon  ===========================================================
mods.techreborn.blastFurnace.addRecipe(<extraplanets:tier4_items:5>, null, <ore:dustCarbon>, null, 1500, 500, 3230);
mods.techreborn.blastFurnace.addRecipe(<extraplanets:tier4_items:5>, null, <ore:oreCarbon>, null, 1500, 500, 3230);

// Crystal Ingot  ===========================================================
mods.techreborn.blastFurnace.addRecipe(<extraplanets:tier7_items:5>, null, <extraplanets:uranus:3>, null, 1500, 500, 3230);

// Dark Iron  ===========================================================
mods.techreborn.blastFurnace.addRecipe(<extraplanets:tier10_items:5>, null, <extraplanets:eris:6>, null, 1500, 700, 3230);
mods.techreborn.blastFurnace.addRecipe(<extraplanets:tier10_items:5>, null, <mekores:mekanismore:104>, null, 1500, 700, 3230);


// Removing Tin dust Dupe with empy cells  ===========================================================
mods.thermalexpansion.Pulverizer.removeRecipe(<techreborn:dynamiccell>);

// Changing Sheldonite Output ===========================================================

mods.techreborn.industrialGrinder.removeInputRecipe(<techreborn:ore:9>);
mods.techreborn.centrifuge.removeInputRecipe(<thermalfoundation:material:70>);
mods.techreborn.industrialGrinder.addRecipe(<thermalfoundation:material:70>, <thermalfoundation:material:69>, null, null, <techreborn:ore:9>, null, <liquid:water> *1000, 300, 200);

//  fusion control computer ===========================================================
recipes.remove(<techreborn:fusion_control_computer>);
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:fusion_control_computer>, [
	[<ore:plateDraconium>, <ore:plateIridium>, <ore:plateDraconium>, <ore:plateIridium>, <ore:plateDraconium>, <ore:plateIridium>, <ore:plateDraconium>, <ore:plateIridium>, <ore:plateDraconium>], 
	[<ore:plateIridium>, <ore:blockManyullyn>, <botania:storage:4>, <ore:gearDraconium>, <rftoolscontrol:cpu_core_2000>, <ore:gearDraconium>, <botania:storage:4>, <ore:blockManyullyn>, <ore:plateIridium>], 
	[<ore:plateDraconium>, <ore:gearEvilMetal>, <contenttweaker:plate_vibra>, <techreborn:fusion_coil>, <actuallyadditions:item_battery_quintuple>, <techreborn:fusion_coil>, <contenttweaker:plate_vibra>, <ore:gearEvilMetal>, <ore:plateDraconium>], 
	[<ore:plateIridium>, <evilcraft:promise_acceptor:2>, <rftoolscontrol:cpu_core_2000>, <ore:circuitMaster>, <overloaded:linking_card>, <ore:circuitMaster>, <rftoolscontrol:cpu_core_2000>, <evilcraft:promise_acceptor:2>, <ore:plateIridium>], 
	[<ore:plateDraconium>, <contenttweaker:card_3>, <ore:circuitMaster>, <ore:circuitMaster>, <extendedcrafting:singularity:3>, <ore:circuitMaster>, <ore:circuitMaster>, <contenttweaker:card_3>, <ore:plateDraconium>], 
	[<ore:plateIridium>, <evilcraft:promise_acceptor:2>, <rftoolscontrol:cpu_core_2000>, <ore:circuitMaster>, <ore:oc:circuitChip3>, <ore:circuitMaster>, <rftoolscontrol:cpu_core_2000>, <evilcraft:promise_acceptor:2>, <ore:plateIridium>], 
	[<ore:plateDraconium>, <ore:gearTerrasteel>, <contenttweaker:plate_vibra>, <ore:blockVibranium>, <actuallyadditions:item_battery_quintuple>, <ore:blockVibranium>, <contenttweaker:plate_vibra>, <ore:gearTerrasteel>, <ore:plateDraconium>], 
	[<ore:plateIridium>, <ore:blockManyullyn>, <botania:storage:4>, <ore:gearDraconium>, <rftoolscontrol:cpu_core_2000>, <ore:gearDraconium>, <botania:storage:4>, <ore:blockManyullyn>, <ore:plateIridium>], 
	[<ore:plateDraconium>, <ore:plateIridium>, <ore:plateDraconium>, <ore:plateIridium>, <ore:plateDraconium>, <ore:plateIridium>, <ore:plateDraconium>, <ore:plateIridium>, <ore:plateDraconium>]
]);

// Recycling Area ===========================================================
mods.techreborn.blastFurnace.removeRecipe(<minecraft:iron_ingot> * 4);
mods.techreborn.blastFurnace.removeRecipe(<minecraft:iron_ingot> * 5);
mods.techreborn.blastFurnace.removeRecipe(<minecraft:iron_ingot> * 7);
mods.techreborn.blastFurnace.removeRecipe(<minecraft:iron_ingot> * 8);

mods.techreborn.blastFurnace.removeRecipe(<minecraft:diamond> * 4);
mods.techreborn.blastFurnace.removeRecipe(<minecraft:diamond> * 5);
mods.techreborn.blastFurnace.removeRecipe(<minecraft:diamond> * 7);
mods.techreborn.blastFurnace.removeRecipe(<minecraft:diamond> * 8);

mods.techreborn.blastFurnace.removeRecipe(<minecraft:gold_ingot> * 4);
mods.techreborn.blastFurnace.removeRecipe(<minecraft:gold_ingot> * 5);
mods.techreborn.blastFurnace.removeRecipe(<minecraft:gold_ingot> * 7);
mods.techreborn.blastFurnace.removeRecipe(<minecraft:gold_ingot> * 8);



//  Energy Crystal ======================================
recipes.remove(<techreborn:energycrystal>);
recipes.addShaped(<techreborn:energycrystal>, [[<actuallyadditions:item_battery_double:*>, <ore:blockRuby>, <actuallyadditions:item_battery_double:*>],[<overloaded:energy_extractor>, <ore:circuitAdvanced>, <overloaded:energy_extractor>], [<actuallyadditions:item_battery_double:*>, <ore:blockKarmesine>, <actuallyadditions:item_battery_double:*>]]);

//  Lapotron Crystal ======================================
recipes.remove(<techreborn:lapotroncrystal>);
recipes.addShaped(<techreborn:lapotroncrystal>, [[<actuallyadditions:item_battery_quadruple:*>, <taiga:terrax_block>, <actuallyadditions:item_battery_quadruple:*>],[<actuallyadditions:item_battery_quadruple:*>, <mekanism:controlcircuit:1>, <actuallyadditions:item_battery_quadruple:*>], [<actuallyadditions:item_battery_quadruple:*>, <thermalfoundation:material:1028>, <actuallyadditions:item_battery_quadruple:*>]]);

//  Lapotronic Orb Crystal ======================================
recipes.remove(<techreborn:lapotronicorb>);
recipes.addShaped(<techreborn:lapotronicorb>, [[<actuallyadditions:item_battery_quintuple:*>, <taiga:adamant_block>, <actuallyadditions:item_battery_quintuple:*>],[<ore:circuitUltimate>, <actuallyadditions:item_battery_quintuple:*>, <ore:circuitUltimate>], [<actuallyadditions:item_battery_quintuple:*>, <opencomputers:component:2>, <actuallyadditions:item_battery_quintuple:*>]]);

//  Rewrite Bauxite Dust in Thermal Pulverizer ======================================
mods.thermalexpansion.Pulverizer.removeRecipe(<techreborn:ore:4>);
mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:5> * 2, <techreborn:ore:4>, 2000);


// Irdidium Reinforced Tungstensteel block =======================
recipes.remove(<techreborn:storage2:1>);
recipes.addShaped(<techreborn:storage2:1>, [[<ore:plateIridium>, <ore:plateiridiumAlloy>, <ore:plateIridium>],[<ore:plateiridiumAlloy>, <ore:blockTungstensteel>, <ore:plateiridiumAlloy>], [<ore:plateIridium>, <ore:plateiridiumAlloy>, <ore:plateIridium>]]);

// Remove Wrong Silicon Cell in Blast Furnace =======================
mods.techreborn.blastFurnace.removeRecipe(<techreborn:plates:11>);

// Rebalance Flint dust in Pulverizer =======================
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:flint>);
mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:22>, <minecraft:flint>, 1500, <techreborn:smalldust:22>, 5);
mods.actuallyadditions.Crusher.addRecipe(<techreborn:dust:22>, <minecraft:flint>, <techreborn:smalldust:22>, 5);
mods.techreborn.grinder.addRecipe(<techreborn:dust:22>, <minecraft:flint>, 200, 50);
mods.mekanism.crusher.addRecipe(<minecraft:flint>, <techreborn:dust:22>);
mods.immersiveengineering.Crusher.addRecipe(<techreborn:dust:22>, <minecraft:flint>, 2048, <techreborn:smalldust:22>, 0.05);


// Removing Wrong Bonemeal Recipe =======================
mods.techreborn.grinder.removeRecipe(<minecraft:dye:15> * 6);
mods.techreborn.grinder.addRecipe(<minecraft:dye:15> * 6, <minecraft:bone>, 200, 50).setUseOreDict(false);
mods.techreborn.grinder.addRecipe(<minecraft:dye:15> * 6, <evilcraft:werewolf_bone>, 200, 50).setUseOreDict(false);
mods.techreborn.grinder.addRecipe(<minecraft:dye:15> * 15, <iceandfire:dragonbone>, 200, 50).setUseOreDict(false);
mods.techreborn.grinder.addRecipe(<minecraft:dye:15> * 9, <minecraft:bone_block>, 200, 50).setUseOreDict(false);


// Removing Wrong Brozeblend centrifuge Recipe =======================
mods.techreborn.centrifuge.removeInputRecipe(<thermalfoundation:material:99>);


// Addinf more Alloys to the TechReborn Alloy Smelter ============================================================================================
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:164>, <thermalfoundation:material:128>, <thermalfoundation:material:133>, 200, 55).setUseOreDict(true);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:164>, <thermalfoundation:material:64>, <thermalfoundation:material:69>, 200, 55).setUseOreDict(true);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:164>, <thermalfoundation:material:64>, <thermalfoundation:material:133>, 200, 55).setUseOreDict(true);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:164>, <thermalfoundation:material:128>, <thermalfoundation:material:69>, 200, 55).setUseOreDict(true);

// Add Hardened Glass to the TechReborn Alloy Smelter ============================================================================================
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:glass:3> * 2, <rockhounding_chemistry:chemical_dusts:52>, <thermalfoundation:material:770> * 8, 200, 20).setUseOreDict(true);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:glass:3> * 3, <taiga:obsidiorite_dust>, <thermalfoundation:material:770> * 8, 200, 20).setUseOreDict(true);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:glass:3> * 4, <taiga:dyonite_dust>, <thermalfoundation:material:770> * 8, 200, 20).setUseOreDict(true);

mods.techreborn.alloySmelter.addRecipe(<techreborn:ingot:19> * 2, <minecraft:iron_ingot>, <minecraft:sand>, 200, 20).setUseOreDict(true);

// Paper Recipe in TR Compressor=======================
mods.techreborn.compressor.addRecipe(<minecraft:paper>, <thermalfoundation:material:800> * 2, 150, 30).setUseOreDict(true);
mods.techreborn.compressor.addRecipe(<minecraft:paper>, <minecraft:reeds> * 2, 150, 30).setUseOreDict(true);
mods.techreborn.compressor.addRecipe(<minecraft:paper>, <actuallyadditions:item_food:16> * 2, 150, 30).setUseOreDict(true);

// Remove Wrong Compressor recipes =======================
mods.techreborn.compressor.removeRecipe(<moreplates:ironwood_plate>);

// More Grinder Compatibility =======================
mods.techreborn.grinder.addRecipe(<minecraft:sugar> * 3, <minecraft:reeds>, 200, 10);
mods.techreborn.grinder.addRecipe(<techreborn:dust:55> * 2, <ore:oreTungsten>, 200, 10);




// Alugentum ============================================================================================
mods.techreborn.industrialElectrolyzer.addRecipe(<alchemistry:element:43>, <thermalfoundation:material:68>, <thermalfoundation:material:66>, null,  <nuclearcraft:compound:10> * 10, null, 260, 80); // Alugentum Dust



