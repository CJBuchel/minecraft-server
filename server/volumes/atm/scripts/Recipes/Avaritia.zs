

//Rename Singularitys

<avaritia:singularity:0>.displayName = "Extreme Iron Singularity";
<avaritia:singularity:1>.displayName = "Extreme Gold Singularity";
<avaritia:singularity:2>.displayName = "Extreme Lapis Singularity";
<avaritia:singularity:3>.displayName = "Extreme Redstone Singularity";
<avaritia:singularity:4>.displayName = "Extreme Nether Quartz Singularity";
<avaritia:singularity:5>.displayName = "Extreme Copper Singularity";
<avaritia:singularity:6>.displayName = "Extreme Tin Singularity";
<avaritia:singularity:7>.displayName = "Extreme Lead Singularity";
<avaritia:singularity:8>.displayName = "Extreme Silver Singularity";
<avaritia:singularity:9>.displayName = "Extreme Nickel Singularity";
<avaritia:singularity:10>.displayName = "Extreme Diamond Singularity";
<avaritia:singularity:11>.displayName = "Extreme Emerald Singularity";






// Neutronium Compressor ================================================================
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:neutronium_compressor>, [
	[<ore:plateCrystalMatrix>, <ore:plateIridium>, <ore:plateCrystalMatrix>, <ore:plateIridium>, <ore:plateCrystalMatrix>, <ore:plateIridium>, <ore:plateCrystalMatrix>, <ore:plateIridium>, <ore:plateCrystalMatrix>], 
	[<ore:plateIridium>, <ore:blockSteel>, <botania:storage:3>, <ore:blockSteel>, <extendedcrafting:material:13>, <ore:blockSteel>, <botania:storage:3>, <ore:blockSteel>, <ore:plateIridium>], 
	[<ore:plateCrystalMatrix>, <stevescarts:blockmetalstorage:2>, <botania:quartztypeelf>, <ore:blockVibranium>, <contenttweaker:card_3>, <ore:blockVibranium>, <botania:quartztypeelf>, <stevescarts:blockmetalstorage:2>, <ore:plateCrystalMatrix>], 
	[<ore:plateIridium>, <ore:blockSteel>, <overloaded:compressed_obsidian:4>, <ore:gearEvilMetal>, <overloaded:linking_card>, <ore:gearEvilMetal>, <overloaded:compressed_obsidian:4>, <ore:blockSteel>, <ore:plateIridium>], 
	[<ore:plateCrystalMatrix>, <ore:blockSteel>, <actuallyadditions:item_battery_quadruple>, <ore:circuitMaster>, <extendedcrafting:singularity:3>, <ore:circuitMaster>, <actuallyadditions:item_battery_quadruple>, <ore:blockSteel>, <ore:plateCrystalMatrix>], 
	[<ore:plateIridium>, <ore:blockSteel>, <overloaded:compressed_obsidian:4>, <ore:gearEmeradicEmpowered>, <ore:oc:circuitChip3>, <ore:gearEmeradicEmpowered>, <overloaded:compressed_obsidian:4>, <ore:blockSteel>, <ore:plateIridium>], 
	[<ore:plateCrystalMatrix>, <stevescarts:blockmetalstorage:2>, <botania:quartztypeelf>, <ore:blockVibranium>, <contenttweaker:card_3>, <ore:blockVibranium>, <botania:quartztypeelf>, <stevescarts:blockmetalstorage:2>, <ore:plateCrystalMatrix>], 
	[<ore:plateIridium>, <ore:blockSteel>, <botania:storage:3>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <botania:storage:3>, <ore:blockSteel>, <ore:plateIridium>], 
	[<ore:plateCrystalMatrix>, <ore:plateIridium>, <ore:plateCrystalMatrix>, <ore:plateIridium>, <ore:plateCrystalMatrix>, <ore:plateIridium>, <ore:plateCrystalMatrix>, <ore:plateIridium>, <ore:plateCrystalMatrix>]
]);

// Crystal MAtrix Ingot ================================================================
recipes.removeByRecipeName("avaritia:items/resource/crystal_matrix_ingot");
recipes.addShaped(<avaritia:resource:1>, [[<avaritia:resource>, <ore:netherStar>, <avaritia:resource>],[<ore:plateIridium>, <extendedcrafting:material:32>, <ore:plateIridium>], [<avaritia:resource>, <ore:netherStar>, <avaritia:resource>]]);

// Neutronium Collector ================================================================
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:neutron_collector>, [
	[<ore:plateIridium>, <ore:plateCrystalMatrix>, <ore:plateIridium>, <ore:plateCrystalMatrix>, <ore:plateIridium>, <ore:plateCrystalMatrix>, <ore:plateIridium>, <ore:plateCrystalMatrix>, <ore:plateIridium>], 
	[<ore:plateCrystalMatrix>, <ore:blockGlassHardened>, <actuallyadditions:item_battery_triple>, <rftoolscontrol:cpu_core_2000>, <techreborn:part:3>, <rftoolscontrol:cpu_core_2000>, <actuallyadditions:item_battery_triple>, <ore:blockGlassHardened>, <ore:plateCrystalMatrix>], 
	[<ore:plateIridium>, <ore:glassReinforced>, <ore:blockSteeleaf>, <ore:gearDiamatineEmpowered>, <contenttweaker:card_2>, <ore:gearDiamatineEmpowered>, <ore:blockSteeleaf>, <ore:glassReinforced>, <ore:plateIridium>], 
	[<ore:plateCrystalMatrix>, <ore:glassReinforced>, <ore:blockSteel>, <ore:circuitUltimate>, <overloaded:linking_card>, <ore:circuitUltimate>, <ore:blockSteel>, <ore:glassReinforced>, <ore:plateCrystalMatrix>], 
	[<ore:plateIridium>, <ore:blockFireDragonsteel>, <ore:gearEvilMetal>, <ore:oc:circuitChip3>, <extendedcrafting:singularity:3>, <ore:oc:circuitChip3>, <ore:gearEvilMetal>, <ore:blockFireDragonsteel>, <ore:plateIridium>], 
	[<ore:plateCrystalMatrix>, <ore:glassReinforced>, <ore:blockSteel>, <ore:circuitUltimate>, <overloaded:linking_card>, <ore:circuitUltimate>, <ore:blockSteel>, <ore:glassReinforced>, <ore:plateCrystalMatrix>], 
	[<ore:plateIridium>, <ore:glassReinforced>, <ore:blockSteeleaf>, <ore:gearDiamatineEmpowered>, <contenttweaker:card_2>, <ore:gearDiamatineEmpowered>, <ore:blockSteeleaf>, <ore:glassReinforced>, <ore:plateIridium>], 
	[<ore:plateCrystalMatrix>, <ore:blockGlassHardened>, <ore:waferAdvanced>, <rftoolscontrol:cpu_core_2000>, <ore:blockTungstensteel>, <rftoolscontrol:cpu_core_2000>, <ore:waferAdvanced>, <ore:blockGlassHardened>, <ore:plateCrystalMatrix>], 
	[<ore:plateIridium>, <ore:plateCrystalMatrix>, <ore:plateIridium>, <ore:plateCrystalMatrix>, <ore:plateIridium>, <ore:plateCrystalMatrix>, <ore:plateIridium>, <ore:plateCrystalMatrix>, <ore:plateIridium>]
]);


// Infinity Ingot ================================================================
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);

mods.extendedcrafting.TableCrafting.addShapeless(0, <avaritia:resource:6>, [<ore:plateCosmicNeutronium>, <ore:plateIridium>, <ore:plateCosmicNeutronium>, <ore:plateIridium>, <ore:plateCosmicNeutronium>, <ore:plateIridium>, <ore:plateCosmicNeutronium>, <ore:plateIridium>, <ore:plateCosmicNeutronium>, <ore:plateIridium>, <ore:plateCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:plateCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:plateCrystalMatrix>, <ore:plateIridium>, <ore:plateCosmicNeutronium>, <contenttweaker:plate_vibra>, <evilcraft:promise_acceptor:2>, <ore:plateDraconium>, <techreborn:storage2:1>, <ore:plateDraconium>, <evilcraft:promise_acceptor:2>, <contenttweaker:plate_vibra>, <ore:plateCosmicNeutronium>, <ore:plateIridium>, <contenttweaker:plate_vibra>, <evilcraft:promise_acceptor:2>, <ore:plateDraconium>, <extendedcrafting:singularity_custom:3>, <ore:plateDraconium>, <evilcraft:promise_acceptor:2>, <contenttweaker:plate_vibra>, <ore:plateIridium>, <ore:plateCosmicNeutronium>, <ore:plateCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:plateCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:plateCrystalMatrix>, <ore:plateCosmicNeutronium>, <ore:plateIridium>, <ore:plateCosmicNeutronium>, <ore:plateIridium>, <ore:plateCosmicNeutronium>, <ore:plateIridium>, <ore:plateCosmicNeutronium>, <ore:plateIridium>, <ore:plateCosmicNeutronium>, <ore:plateIridium>]);


// Avaritia Craftingtable================================================================
recipes.remove(<avaritia:extreme_crafting_table>);
recipes.addShaped(<avaritia:extreme_crafting_table>, [[<ore:ingotCosmicNeutronium>, <contenttweaker:card_2>, <ore:ingotCosmicNeutronium>],[<moreplates:crystal_matrix_plate>, <avaritia:double_compressed_crafting_table>, <moreplates:crystal_matrix_plate>], [<moreplates:crystal_matrix_plate>, <extendedcrafting:singularity_custom:3>, <moreplates:crystal_matrix_plate>]]);


// Infinity Solar Panel ================================================================
mods.avaritia.ExtremeCrafting.remove(<solarflux:solar_panel_infinity>);

mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_infinity> * 2, [
	[<contenttweaker:plate_vibra>, <ore:plateInsanium>, <contenttweaker:plate_vibra>, <ore:plateInsanium>, <contenttweaker:plate_vibra>, <ore:plateInsanium>, <contenttweaker:plate_vibra>, <ore:plateInsanium>, <contenttweaker:plate_vibra>], 
	[<ore:plateInsanium>, <stevescarts:blockmetalstorage:2>, <ore:plateCrystalMatrix>, <mysticalagradditions:special:5>, <draconicevolution:awakened_core>, <mysticalagradditions:special:5>, <ore:plateCrystalMatrix>, <stevescarts:blockmetalstorage:2>, <ore:plateInsanium>], 
	[<contenttweaker:plate_vibra>, <ore:plateCrystalMatrix>, <techreborn:storage2:1>, <ore:plateInfinity>, <ore:circuitMaster>, <ore:plateInfinity>, <techreborn:storage2:1>, <ore:plateCrystalMatrix>, <contenttweaker:plate_vibra>], 
	[<ore:plateInsanium>, <mysticalagradditions:special:5>, <ore:plateInfinity>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:plateInfinity>, <mysticalagradditions:special:5>, <ore:plateInsanium>], 
	[<contenttweaker:plate_vibra>, <ore:gearCrystalMatrix>, <solarflux:solar_panel_neutronium>, <ore:circuitMaster>, <contenttweaker:card_5>, <ore:circuitMaster>, <solarflux:solar_panel_neutronium>, <ore:gearCrystalMatrix>, <contenttweaker:plate_vibra>], 
	[<ore:plateInsanium>, <mysticalagradditions:special:5>, <ore:plateInfinity>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:plateInfinity>, <mysticalagradditions:special:5>, <ore:plateInsanium>], 
	[<contenttweaker:plate_vibra>, <ore:plateCrystalMatrix>, <techreborn:storage2:1>, <ore:plateInfinity>, <ore:circuitMaster>, <ore:plateInfinity>, <techreborn:storage2:1>, <ore:plateCrystalMatrix>, <contenttweaker:plate_vibra>], 
	[<ore:plateInsanium>, <stevescarts:blockmetalstorage:2>, <ore:plateCrystalMatrix>, <mysticalagradditions:special:5>, <draconicevolution:awakened_core>, <mysticalagradditions:special:5>, <ore:plateCrystalMatrix>, <stevescarts:blockmetalstorage:2>, <ore:plateInsanium>], 
	[<contenttweaker:plate_vibra>, <ore:plateInsanium>, <contenttweaker:plate_vibra>, <ore:plateInsanium>, <contenttweaker:plate_vibra>, <ore:plateInsanium>, <contenttweaker:plate_vibra>, <ore:plateInsanium>, <contenttweaker:plate_vibra>]
]);


// Neutronium Solar Panel ================================================================
mods.avaritia.ExtremeCrafting.remove(<solarflux:solar_panel_neutronium>);

mods.avaritia.ExtremeCrafting.addShaped("solar_panel_neutronium", <solarflux:solar_panel_neutronium> * 2, [
	[null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:cropMelon>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <solarflux:solar_panel_draconic>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCosmicNeutronium>, null], 
	[<ore:plateCosmicNeutronium>, <ore:plateCrystalMatrix>, <taiga:adamant_block>, <ore:reflectorIridium>, <actuallyadditions:block_crystal_empowered:2>, <ore:reflectorIridium>, <taiga:adamant_block>, <ore:plateCrystalMatrix>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:plateCrystalMatrix>, <ore:gearCosmicNeutronium>, <techreborn:storage2:1>, <ore:circuitMaster>, <techreborn:storage2:1>, <ore:gearCosmicNeutronium>, <ore:plateCrystalMatrix>, <ore:plateCosmicNeutronium>], 
	[<ore:cropMelon>, <solarflux:solar_panel_draconic>, <ore:plateCrystalMatrix>, <ore:circuitMaster>, <avaritia:resource:5>, <ore:circuitMaster>, <ore:plateCrystalMatrix>, <solarflux:solar_panel_draconic>, <ore:cropMelon>], 
	[<ore:plateCosmicNeutronium>, <ore:plateCrystalMatrix>, <ore:gearCosmicNeutronium>, <techreborn:storage2:1>, <ore:circuitMaster>, <techreborn:storage2:1>, <ore:gearCosmicNeutronium>, <ore:plateCrystalMatrix>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:plateCrystalMatrix>, <ore:blockMirion>, <ore:reflectorIridium>, <contenttweaker:card_3>, <ore:reflectorIridium>, <ore:blockMirion>, <ore:plateCrystalMatrix>, <ore:plateCosmicNeutronium>], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <solarflux:solar_panel_draconic>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCosmicNeutronium>, null], 
	[null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:cropMelon>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null]]);

// Coscmic Meat Balls ================================================================
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);

mods.avaritia.ExtremeCrafting.addShapeless("cosmic_meatballs",<avaritia:cosmic_meatballs>, [<ore:nuggetCosmicNeutronium>, <ore:listAllbeefraw>, <ore:listAllbeefraw>, <ore:listAllchickenraw>, <ore:listAllchickenraw>, <ore:listAllporkraw>, <ore:listAllporkraw>, <ore:listAllrabbitraw>, <ore:listAllrabbitraw>, <ore:listAllfishraw>, <ore:listAllfishraw>, <contenttweaker:dustotg>]);










