

// Wool Cloth ================================================================
recipes.remove(<extraplanets:cloth>);
recipes.addShapeless(<extraplanets:cloth> * 4, [<ore:artisansNeedle>.reuse().transformDamage(2), <ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>]);

// Nuclear Bomb ================================================================
recipes.remove(<extraplanets:nuclear_bomb>);
recipes.addShaped(<extraplanets:nuclear_bomb>, [[<ore:ingotUranium>, <minecraft:gunpowder>, <ore:ingotUranium>],[<minecraft:gunpowder>, <overloaded:compressed_sand>, <minecraft:gunpowder>], [<ore:ingotUranium>, <minecraft:gunpowder>, <ore:ingotUranium>]]);

// Launchpad T2 ================================================================
recipes.remove(<extraplanets:advanced_launch_pad>);
recipes.addShaped(<extraplanets:advanced_launch_pad> * 5, [[null, null, null],[<ore:compressedTitanium>, <ore:compressedTitanium>, <ore:compressedTitanium>], [<ore:compressedTitanium>, <ore:blockYrdeen>, <ore:compressedTitanium>]]);

// Launchpad T3 ================================================================
recipes.remove(<extraplanets:advanced_launch_pad:1>);
recipes.addShaped(<extraplanets:advanced_launch_pad:1> * 5, [[<ore:blockTungstensteel>, <ore:blockTungstensteel>, <ore:blockTungstensteel>],[<ore:plateZinc>, <ore:plateZinc>, <ore:plateZinc>], [<ore:blockIox>, <ore:blockYrdeen>, <ore:blockIox>]]);

// Launchpad T4 ================================================================
recipes.remove(<extraplanets:advanced_launch_pad:3>);
recipes.addShaped(<extraplanets:advanced_launch_pad:3> * 5, [[<ore:blockTungstensteel>, <ore:blockTungstensteel>, <ore:blockTungstensteel>],[<extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>], [<ore:blockSolarium>, <ore:blockYrdeen>, <ore:blockSolarium>]]);

// T8 Booster ================================================================
recipes.remove(<extraplanets:tier8_items:1>);
recipes.addShaped(<extraplanets:tier8_items:1>, [[<ore:ingotZinc>, <minecraft:wool:14>, <ore:ingotZinc>],[<ore:ingotZinc>, <galacticraftcore:fuel_canister_partial:*>, <ore:ingotZinc>], [<extraplanets:tier8_items:3>, <galacticraftcore:air_vent>, <extraplanets:tier8_items:3>]]);

// Rocket Fins T4 ================================================================
recipes.remove(<extraplanets:tier4_items:2>);
recipes.addShaped(<extraplanets:tier4_items:2>, [[null, <ore:ingotTitanium>, null],[<extraplanets:tier4_items:3>, <ore:ingotTitanium>, <extraplanets:tier4_items:3>], [<extraplanets:tier4_items:3>, null, <extraplanets:tier4_items:3>]]);

// Space Gear Controller ================================================================
recipes.remove(<extraplanets:module_items:2>);
recipes.addShaped(<extraplanets:module_items:2>, [[<actuallyadditions:item_battery_double:*>, <galacticraftcore:basic_item:14>, <ore:compressedTitanium>],[<galacticraftcore:basic_item:14>, <galacticraftcore:oxygen_gear>, <galacticraftcore:basic_item:14>], [<ore:compressedTitanium>, <galacticraftcore:basic_item:14>, <actuallyadditions:item_battery_double:*>]]);


// T2 Armour Layer ================================================================
mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier2_armor_layer>); 
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier2_armor_layer>, <techreborn:plates:31>, <techreborn:plates:31>, <techreborn:plates:31>, <techreborn:plates:31>, <techreborn:plates:31>, <techreborn:plates:31>);

// T3 Armour Layer ================================================================
mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier3_armor_layer>); 
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier3_armor_layer>, <alchemistry:ingot:46>, <alchemistry:ingot:46>, <alchemistry:ingot:46>, <alchemistry:ingot:46>, <alchemistry:ingot:46>, <alchemistry:ingot:46>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier3_armor_layer>, <taiga:palladium_ingot>, <taiga:palladium_ingot>, <taiga:palladium_ingot>, <taiga:palladium_ingot>, <taiga:palladium_ingot>, <taiga:palladium_ingot>);

// T3 Armour Layer ================================================================
mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier4_armor_layer>); 
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier4_armor_layer>, <techreborn:plates:33>, <techreborn:plates:33>, <techreborn:plates:33>, <techreborn:plates:33>, <techreborn:plates:33>, <techreborn:plates:33>);


// Basic Chemical Injector ================================================================
recipes.remove(<extraplanets:basic_chemical_injector>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extraplanets:basic_chemical_injector>, [
	[<ore:plateDU>, <ore:plateDU>, <ore:plateDU>, <ore:plateDU>, <ore:plateDU>, <ore:plateDU>, <ore:plateDU>], 
	[<ore:plateDU>, <ore:waferBasic>, <ore:gearVoidEmpowered>, <overloaded:linking_card>, <ore:gearVoidEmpowered>, <ore:waferBasic>, <ore:plateDU>], 
	[<ore:plateDU>, <ore:oc:circuitChip2>, <projectred-core:resource_item:341>, <ore:circuitElite>, <projectred-core:resource_item:341>, <ore:oc:circuitChip2>, <ore:plateDU>], 
	[<ore:plateDU>, <fluidtank:blocktank2>, <ore:motor>, <ore:machineBlockHighlyAdvanced>, <ore:motor>, <fluidtank:blocktank2>, <ore:plateDU>], 
	[<ore:plateDU>, <ore:oc:circuitChip2>, <projectred-core:resource_item:341>, <ore:circuitElite>, <projectred-core:resource_item:341>, <ore:oc:circuitChip2>, <ore:plateDU>], 
	[<ore:plateDU>, <ore:waferBasic>, <ore:actuator>, <ore:alloyUltimate>, <ore:actuator>, <ore:waferBasic>, <ore:plateDU>], 
	[<ore:plateDU>, <ore:plateDU>, <ore:plateDU>, <ore:plateDU>, <ore:plateDU>, <ore:plateDU>, <ore:plateDU>]
]);

// Vehicle Charger ================================================================
recipes.remove(<extraplanets:vehicle_charger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extraplanets:vehicle_charger>, [
	[<ore:plateAdvanced>, <ore:compressedDesh>, <ore:plateAdvanced>, <ore:compressedDesh>, <ore:plateAdvanced>, <ore:compressedDesh>, <ore:plateAdvanced>], 
	[<ore:compressedDesh>, <ore:waferBasic>, <ore:oc:circuitChip2>, <ore:alloyUltimate>, <ore:oc:circuitChip2>, <ore:waferBasic>, <ore:compressedDesh>], 
	[<ore:plateAdvanced>, <ore:actuator>, <projectred-core:resource_item:341>, <rftoolscontrol:cpu_core_1000>, <projectred-core:resource_item:341>, <ore:actuator>, <ore:plateAdvanced>], 
	[<ore:compressedDesh>, <actuallyadditions:item_battery_triple>, <ore:machineBlockHighlyAdvanced>, <ore:circuitElite>, <ore:machineBlockHighlyAdvanced>, <actuallyadditions:item_battery_triple>, <ore:compressedDesh>], 
	[<ore:plateAdvanced>, <ore:oc:circuitChip2>, <projectred-core:resource_item:341>, <overloaded:energy_extractor>, <projectred-core:resource_item:341>, <ore:oc:circuitChip2>, <ore:plateAdvanced>], 
	[<ore:compressedDesh>, <ore:motor>, <ore:gearVoidEmpowered>, <overloaded:linking_card>, <ore:gearVoidEmpowered>, <ore:motor>, <ore:compressedDesh>], 
	[<ore:plateAdvanced>, <ore:compressedDesh>, <ore:plateAdvanced>, <ore:compressedDesh>, <ore:plateAdvanced>, <ore:compressedDesh>, <ore:plateAdvanced>]
]);



// Basic Densifier ================================================================
recipes.remove(<extraplanets:basic_densifier>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extraplanets:basic_densifier>, [
	[<ore:plateAdvanced>, <extraplanets:tier4_items:4>, <ore:plateAdvanced>, <extraplanets:tier4_items:4>, <ore:plateAdvanced>, <extraplanets:tier4_items:4>, <ore:plateAdvanced>], 
	[<extraplanets:tier4_items:4>, <extraplanets:tools:3>, <ore:oc:circuitChip2>, <ore:alloyUltimate>, <ore:oc:circuitChip2>, <extraplanets:tools:3>, <extraplanets:tier4_items:4>], 
	[<ore:plateAdvanced>, <ore:actuator>, <overloaded:compressed_cobblestone:5>, <rftoolscontrol:cpu_core_1000>, <overloaded:compressed_cobblestone:5>, <ore:actuator>, <ore:plateAdvanced>], 
	[<extraplanets:tier4_items:4>, <fluidtank:blocktank2>, <ore:machineBlockHighlyAdvanced>, <ore:circuitElite>, <ore:machineBlockHighlyAdvanced>, <fluidtank:blocktank2>, <extraplanets:tier4_items:4>], 
	[<ore:plateAdvanced>, <ore:motor>, <overloaded:compressed_cobblestone:5>, <extraplanets:tools:3>, <overloaded:compressed_cobblestone:5>, <ore:motor>, <ore:plateAdvanced>], 
	[<extraplanets:tier4_items:4>, <ore:gearVoidEmpowered>, <ore:oc:circuitChip2>, <overloaded:linking_card>, <ore:oc:circuitChip2>, <ore:gearVoidEmpowered>, <extraplanets:tier4_items:4>], 
	[<ore:plateAdvanced>, <extraplanets:tier4_items:4>, <ore:plateAdvanced>, <extraplanets:tier4_items:4>, <ore:plateAdvanced>, <extraplanets:tier4_items:4>, <ore:plateAdvanced>]
]);


// Zinc Battery ================================================================
recipes.remove(<extraplanets:zinc_battery:*>);
recipes.addShaped(<extraplanets:zinc_battery>.withTag({electricity: 0 as float}), [[null, <extraplanets:tier8_items:4>, null],[<extraplanets:tier8_items:4>, <ore:blockRedstone>, <extraplanets:tier8_items:4>], [<extraplanets:tier8_items:4>, <minecraft:coal_block>, <extraplanets:tier8_items:4>]]);

// Ultimate Battery ================================================================
recipes.remove(<extraplanets:ultimate_battery:*>);
recipes.addShaped(<extraplanets:ultimate_battery>.withTag({electricity: 0 as float}), [[null, <actuallyadditions:item_crystal_empowered>, null],[<ore:blockCarbon>, <ore:blockPalladium>, <ore:blockMagnesium>], [<extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>]]);

// Decontamination Chambre  ================================================================
recipes.remove(<extraplanets:basic_decontamination_unit>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extraplanets:basic_decontamination_unit>, [
	[<ore:platePalisEmpowered>, <galacticraftplanets:item_basic_mars:3>, <ore:platePalisEmpowered>, <galacticraftplanets:item_basic_mars:3>, <ore:platePalisEmpowered>, <galacticraftplanets:item_basic_mars:3>, <ore:platePalisEmpowered>], 
	[<galacticraftplanets:item_basic_mars:3>, <ore:gearIntermedium>, <actuallyadditions:item_crystal_empowered:2>, <galacticraftcore:air_vent>, <actuallyadditions:item_crystal_empowered:2>, <ore:gearIntermedium>, <galacticraftplanets:item_basic_mars:3>], 
	[<ore:platePalisEmpowered>, <galacticraftcore:item_basic_moon:1>, <extraplanets:tools:3>, <ore:glassReinforced>, <extraplanets:tools:3>, <galacticraftcore:item_basic_moon:1>, <ore:platePalisEmpowered>], 
	[<galacticraftplanets:item_basic_mars:3>, <ore:circuitElite>, <extraplanets:tools:3>, <ore:glassReinforced>, <extraplanets:tools:3>, <ore:circuitElite>, <galacticraftplanets:item_basic_mars:3>], 
	[<ore:platePalisEmpowered>, <extraplanets:tier3_radiation_layer>, <extraplanets:tools:3>, <ore:glassReinforced>, <extraplanets:tools:3>, <extraplanets:tier3_radiation_layer>, <ore:platePalisEmpowered>], 
	[<galacticraftplanets:item_basic_mars:3>, <ore:oc:circuitChip3>, <ore:gearPlatinum>, <sgcraft:naquadahblock>, <ore:gearPlatinum>, <ore:oc:circuitChip3>, <galacticraftplanets:item_basic_mars:3>], 
	[<ore:blockSilicon>, <ore:platePalisEmpowered>, <galacticraftplanets:item_basic_mars:3>, <ore:plateCrystalMatrix>, <galacticraftplanets:item_basic_mars:3>, <ore:platePalisEmpowered>, <ore:blockSilicon>]
]);

/*
// Extrem Heavy Oxygen Tank ================================================================
recipes.remove(<extraplanets:oxygen_tank_extremely_heavy_full);
recipes.addShaped(<extraplanets:oxygen_tank_extremely_heavy_full:0>, [[<minecraft:wool:4>, <minecraft:wool:4>, <minecraft:wool:4>],[<extraplanets:oxygen_tank_very_heavy_full:*>, <extraplanets:oxygen_tank_very_heavy_full:*>, <extraplanets:oxygen_tank_very_heavy_full:*>], [<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>]]);
*/


// Crystal Ingot in Ingot Former ================================================================================================
mods.nuclearcraft.ingot_former.removeRecipeWithOutput([<extraplanets:tier7_items:5>]);

// Crystal Ingot Alternatives ================================================================================================
mods.nuclearcraft.infuser.addRecipe([<extraplanets:uranus:3>, <liquid:infected_water_fluid> * 5000, <extraplanets:tier7_items:5> * 2,240, 50, 0]);
mods.nuclearcraft.infuser.addRecipe([<extraplanets:uranus:3>, <liquid:organic_slurry> * 3000, <extraplanets:tier7_items:5> * 2,240, 50, 0]);
mods.nuclearcraft.infuser.addRecipe([<extraplanets:uranus:3>, <liquid:chloromethane> * 1000, <extraplanets:tier7_items:5> * 4,300, 100, 0]);

// Mercury Ores Alternatives ================================================================================================
mods.nuclearcraft.infuser.addRecipe([<mekores:mekanismore:119>, <liquid:infected_water_fluid> * 5000, <extraplanets:ingot_mercury> * 2,240, 50, 0]);
mods.nuclearcraft.infuser.addRecipe([<mekores:mekanismore:119>, <liquid:organic_slurry> * 3000, <extraplanets:ingot_mercury> * 2,240, 50, 0]);
mods.nuclearcraft.infuser.addRecipe([<mekores:mekanismore:119>, <liquid:chloromethane> * 1000, <extraplanets:ingot_mercury> * 4,300, 100, 0]);

// Dark Ores Alternatives ================================================================================================
mods.nuclearcraft.infuser.addRecipe([<mekores:mekanismore:104>, <liquid:infected_water_fluid> * 5000, <extraplanets:tier10_items:5> * 2,240, 50, 0]);
mods.nuclearcraft.infuser.addRecipe([<mekores:mekanismore:104>, <liquid:organic_slurry> * 3000, <extraplanets:tier10_items:5> * 2,240, 50, 0]);
mods.nuclearcraft.infuser.addRecipe([<mekores:mekanismore:104>, <liquid:chloromethane> * 1000, <extraplanets:tier10_items:5> * 4,300, 100, 0]);

// Carbon Alternatives ================================================================================================
mods.nuclearcraft.infuser.addRecipe([<rockhounding_chemistry:chemical_dusts:24>, <liquid:infected_water_fluid> * 5000, <extraplanets:tier4_items:5> * 2,240, 50, 0]);
mods.nuclearcraft.infuser.addRecipe([<rockhounding_chemistry:chemical_dusts:24>, <liquid:organic_slurry> * 3000, <extraplanets:tier4_items:5> * 2,240, 50, 0]);
mods.nuclearcraft.infuser.addRecipe([<rockhounding_chemistry:chemical_dusts:24>, <liquid:chloromethane> * 1000, <extraplanets:tier4_items:5> * 4,300, 100, 0]);


// Very Heavy Oxygen Tank ================================================================
recipes.remove(<extraplanets:oxygen_tank_very_heavy_full:*>);

recipes.addShaped(<extraplanets:oxygen_tank_very_heavy_full:0>, [[<minecraft:wool:11>, <minecraft:wool:11>, <minecraft:wool:11>],[<ore:heavyTanks>, <ore:heavyTanks>, <ore:heavyTanks>], [<extraplanets:tier5_items:4>, <sgcraft:naquadahblock>, <extraplanets:tier5_items:4>]]);

// Extremely Heavy Oxygen Tank ================================================================
recipes.remove(<extraplanets:oxygen_tank_extremely_heavy_full:*>);
recipes.addShaped(<extraplanets:oxygen_tank_extremely_heavy_full:0>, [[<minecraft:wool:1>, <minecraft:wool:1>, <minecraft:wool:1>],[<extraplanets:oxygen_tank_very_heavy_full:*>, <extraplanets:oxygen_tank_very_heavy_full:*>, <extraplanets:oxygen_tank_very_heavy_full:*>], [<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>]]);


// Wool Cloth in Saw mill ================================================================================
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool:1>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool:2>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool:3>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool:4>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool:5>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool:6>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool:7>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool:8>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool:9>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool:10>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool:11>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool:12>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool:13>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool:14>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <minecraft:wool:15>, 2500);

mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <animania:wool>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <animania:wool:1>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <animania:wool:2>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <animania:wool:3>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <animania:wool:4>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <animania:wool:5>, 2500);
mods.thermalexpansion.Sawmill.addRecipe(<extraplanets:cloth> * 2, <animania:wool:6>, 2500);


























