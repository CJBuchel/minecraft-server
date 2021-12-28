


// Vanadium Chains ===============================================================================
recipes.remove(<valoegheses_be:chain_vanadium>);
recipes.addShaped(<valoegheses_be:chain_vanadium>, [[null, null, <ore:ingotVanadium>],[null, <ore:ingotVanadium>, null], [<ore:ingotVanadium>, null, null]]);


// Wet Soil in Centrifuge ===============================================================================
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:clay_ball> *1) % 100, <techreborn:part:32> % 100, <contenttweaker:livingdust> % 25, <extrabees:honey_comb:22> % 25], <valoegheses_be:soil_wet>, <liquid:silicone> * 50, 2500);

mods.techreborn.industrialElectrolyzer.addRecipe(<minecraft:clay_ball>, <techreborn:part:32>, <extrabees:honey_comb:22>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "silicone", Amount: 1000}}), <valoegheses_be:soil_wet> * 8, <techreborn:dynamiccell>, 300, 100);


// Wated Soil Melting ===============================================================================
mods.thermalexpansion.Crucible.addRecipe(<liquid:infected_water_fluid> * 500,<valoegheses_be:soil_waste>, 1000);
mods.nuclearcraft.melter.addRecipe([<valoegheses_be:soil_waste>, <liquid:infected_water_fluid> * 500]);
mods.tconstruct.Melting.addRecipe(<liquid:infected_water_fluid> * 500,<valoegheses_be:soil_waste>);

// Filtered Coal transormer ===============================================================================
recipes.addShapeless(<minecraft:coal>, [<valoegheses_be:filtered_coal>]);

// Filtered Coal transormer ===============================================================================
mods.nuclearcraft.ingot_former.addRecipe([<liquid:molten_vanadium> * 144, <valoegheses_be:ingot_vanadium>]);