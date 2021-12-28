

// Hinding ================================================================================
mods.jei.JEI.removeAndHide(<overloaded:infinite_barrel>);
mods.jei.JEI.removeAndHide(<overloaded:infinite_tank>);
mods.jei.JEI.removeAndHide(<overloaded:multi_tool>);
mods.jei.JEI.removeAndHide(<overloaded:infinite_capacitor>);
mods.jei.JEI.removeAndHide(<overloaded:hyper_energy_receiver>);
mods.jei.JEI.removeAndHide(<overloaded:hyper_energy_sender>);
mods.jei.JEI.removeAndHide(<overloaded:ray_gun>);

// Infinite Water Source ================================================================================
recipes.remove(<overloaded:infinite_water_source>);

mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:infinite_water_source>, [
	[<ore:platePlatinum>, <evilcraft:dark_power_gem_block>, <ore:platePlatinum>, <evilcraft:dark_power_gem_block>, <ore:platePlatinum>], 
	[<evilcraft:dark_power_gem_block>, <ore:enderpearl>, <mekanism:machineblock:12>, <ore:gearDiamatine>, <evilcraft:dark_power_gem_block>], 
	[<ore:platePlatinum>, <rockhounding_chemistry:pipeline_pump>, <ore:circuitAdvanced>, <rockhounding_chemistry:pipeline_pump>, <ore:platePlatinum>], 
	[<evilcraft:dark_power_gem_block>, <ore:runeWaterB>, <ore:ingotUltimate>, <ore:runeWaterB>, <evilcraft:dark_power_gem_block>], 
	[<ore:platePlatinum>, <evilcraft:dark_power_gem_block>, <ore:platePlatinum>, <evilcraft:dark_power_gem_block>, <ore:platePlatinum>]
]);

// Infinite Capacitor ================================================================================
recipes.remove(<overloaded:infinite_capacitor>);


// Hyper Link Card ================================================================================
recipes.remove(<overloaded:linking_card>);
recipes.addShaped(<overloaded:linking_card>, [[<ore:plateChrome>, <projectred-core:resource_item:320>, <projectred-core:resource_item:320>],[<ore:plateChrome>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>], [<ore:plateChrome>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>]]);


// Multi Chestplate ================================================================================
recipes.remove(<overloaded:multi_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:multi_chestplate>.withTag({}), [
	[null, null, null, null, null, null, null], 
	[<stevescarts:blockmetalstorage:2>, <contenttweaker:plate_vibra>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_chest:*>, <draconicevolution:draconic_energy_core>, <contenttweaker:plate_vibra>, <stevescarts:blockmetalstorage:2>], 
	[<contenttweaker:plate_vibra>, <ore:blockNetherStar>, <contenttweaker:plate_vibra>, <draconicevolution:draconium_block:1>, <contenttweaker:plate_vibra>, <ore:blockNetherStar>, <contenttweaker:plate_vibra>], 
	[<ore:blockAdamant>, <ore:blockNetherStar>, <contenttweaker:plate_vibra>, <overloaded:energy_core>, <contenttweaker:plate_vibra>, <ore:blockNetherStar>, <ore:blockAdamant>], 
	[<contenttweaker:plate_vibra>, <ore:blockNetherStar>, <contenttweaker:plate_vibra>, <avaritia:singularity:10>, <contenttweaker:plate_vibra>, <ore:blockNetherStar>, <contenttweaker:plate_vibra>], 
	[<contenttweaker:plate_vibra>, <contenttweaker:plate_vibra>, <ore:blockVibranium>, <ore:circuitMaster>, <ore:blockVibranium>, <contenttweaker:plate_vibra>, <contenttweaker:plate_vibra>], 
	[<ore:blockLudicrite>, null, null, <techreborn:part:3>, null, null, <ore:blockLudicrite>]
]);

// Multi Helmet ================================================================================
recipes.remove(<overloaded:multi_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:multi_helmet>.withTag({}), [
	[<stevescarts:blockmetalstorage:2>, <contenttweaker:plate_vibra>, <contenttweaker:plate_vibra>, <draconicevolution:draconium_block:1>, <contenttweaker:plate_vibra>, <contenttweaker:plate_vibra>, <stevescarts:blockmetalstorage:2>], 
	[<contenttweaker:plate_vibra>, <ore:blockNetherStar>, <draconicevolution:draconic_energy_core>, <avaritia:singularity:10>, <draconicevolution:draconic_energy_core>, <ore:blockNetherStar>, <contenttweaker:plate_vibra>], 
	[<ore:blockLudicrite>, <ore:blockNetherStar>, <ore:blockVibranium>, <overloaded:energy_core>, <ore:blockVibranium>, <ore:blockNetherStar>, <ore:blockLudicrite>], 
	[<ore:blockAdamant>, <ore:blockNetherStar>, null, <ore:circuitMaster>, null, <ore:blockNetherStar>, <ore:blockAdamant>], 
	[null, null, null, <draconicevolution:draconic_helm:*>, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);

// Multi Leggins ================================================================================
recipes.remove(<overloaded:multi_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:multi_leggings>.withTag({}), [
	[null, null, null, null, null, null, null], 
	[<stevescarts:blockmetalstorage:2>, <contenttweaker:plate_vibra>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconium_block:1>, <draconicevolution:draconic_energy_core>, <contenttweaker:plate_vibra>, <stevescarts:blockmetalstorage:2>], 
	[<contenttweaker:plate_vibra>, <ore:blockNetherStar>, <ore:blockVibranium>, <overloaded:energy_core>, <ore:blockVibranium>, <ore:blockNetherStar>, <contenttweaker:plate_vibra>], 
	[<contenttweaker:plate_vibra>, <ore:blockNetherStar>, <ore:blockAdamant>, <avaritia:singularity:10>, <ore:blockAdamant>, <ore:blockNetherStar>, <contenttweaker:plate_vibra>], 
	[<contenttweaker:plate_vibra>, <ore:blockNetherStar>, <contenttweaker:plate_vibra>, <ore:circuitMaster>, <contenttweaker:plate_vibra>, <ore:blockNetherStar>, <contenttweaker:plate_vibra>], 
	[<contenttweaker:plate_vibra>, <contenttweaker:plate_vibra>, null, <techreborn:part:3>, null, <contenttweaker:plate_vibra>, <contenttweaker:plate_vibra>], 
	[<contenttweaker:plate_vibra>, <ore:blockLudicrite>, null, <draconicevolution:draconic_legs:*>, null, <ore:blockLudicrite>, <contenttweaker:plate_vibra>]
]);

// Multi Boots ================================================================================
recipes.remove(<overloaded:multi_boots>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:multi_boots>.withTag({}), [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, <stevescarts:blockmetalstorage:2>, <ore:circuitMaster>, <stevescarts:blockmetalstorage:2>, null, null], 
	[null, <ore:blockNetherStar>, <ore:blockVibranium>, <avaritia:singularity:10>, <ore:blockVibranium>, <ore:blockNetherStar>, null], 
	[<ore:blockAdamant>, <overloaded:energy_core>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconium_block:1>, <draconicevolution:draconic_energy_core>, <overloaded:energy_core>, <ore:blockAdamant>], 
	[<contenttweaker:plate_vibra>, <ore:blockNetherStar>, <contenttweaker:plate_vibra>, <techreborn:part:3>, <contenttweaker:plate_vibra>, <ore:blockNetherStar>, <contenttweaker:plate_vibra>], 
	[<contenttweaker:plate_vibra>, <contenttweaker:plate_vibra>, <ore:blockLudicrite>, <draconicevolution:draconic_boots:*>, <ore:blockLudicrite>, <contenttweaker:plate_vibra>, <contenttweaker:plate_vibra>]
]);

// Rail Gun ================================================================================
recipes.remove(<overloaded:railgun>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:railgun>.withTag({}), [
	[null, null, null, null, null, null, null, null, <extendedcrafting:singularity:65>], 
	[null, null, null, null, null, <contenttweaker:plate_vibra>, <contenttweaker:plate_vibra>, <avaritia:singularity:10>, null], 
	[null, null, null, null, <contenttweaker:plate_vibra>, <draconicevolution:draconium_block:1>, <ore:blockOsmiridium>, <contenttweaker:plate_vibra>, null], 
	[null, null, null, <contenttweaker:plate_vibra>, <ore:blockNetherStar>, <ore:blockNetherStar>, <draconicevolution:draconium_block:1>, <contenttweaker:plate_vibra>, null], 
	[null, null, <contenttweaker:plate_vibra>, <botania:storage:1>, <ore:circuitMaster>, <ore:blockNetherStar>, <contenttweaker:plate_vibra>, null, null], 
	[null, <contenttweaker:plate_vibra>, <ore:blockNetherStar>, <ore:circuitMaster>, <botania:storage:1>, <contenttweaker:plate_vibra>, null, null, null], 
	[<contenttweaker:plate_vibra>, <ore:blockUltimate>, <draconicevolution:draconic_energy_core>, <ore:blockNetherStar>, <contenttweaker:plate_vibra>, <ore:blockSilicon>, <ore:blockSilicon>, null, null], 
	[null, <contenttweaker:plate_vibra>, <ore:blockUltimate>, <contenttweaker:plate_vibra>, null, <ore:blockSilicon>, <ore:blockSilicon>, <ore:blockSilicon>, null], 
	[null, null, <contenttweaker:plate_vibra>, null, null, null, <ore:blockSilicon>, <ore:blockSilicon>, null]
]);


// Compressed Gravel ================================================================================
recipes.addShaped(<overloaded:compressed_gravel>, [[<ore:gravel>, <ore:gravel>, <ore:gravel>],[<ore:gravel>, <ore:gravel>, <ore:gravel>], [<ore:gravel>, <ore:gravel>, <ore:gravel>]]);

// Compressed Sand ================================================================================
recipes.addShaped(<overloaded:compressed_sand>, [[<ore:sand>, <ore:sand>, <ore:sand>],[<ore:sand>, <ore:sand>, <ore:sand>], [<ore:sand>, <ore:sand>, <ore:sand>]]);

// Compressed NetherRack ================================================================================
recipes.addShaped(<overloaded:compressed_netherrack>, [[<ore:netherrack>, <ore:netherrack>, <ore:netherrack>],[<ore:netherrack>, <ore:netherrack>, <ore:netherrack>], [<ore:netherrack>, <ore:netherrack>, <ore:netherrack>]]);


