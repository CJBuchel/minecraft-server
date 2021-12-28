

val boost = <contenttweaker:boost>;

val basic_c = <mekanism:transmitter>.withTag({tier: 0});
val adv_c = <mekanism:transmitter>.withTag({tier: 1});
val elite_c = <mekanism:transmitter>.withTag({tier: 2});

val basic_m = <mekanism:transmitter:1>.withTag({tier: 0});
val adv_m = <mekanism:transmitter:1>.withTag({tier: 1});
val elite_m = <mekanism:transmitter:1>.withTag({tier: 2});

val basic_p = <mekanism:transmitter:2>.withTag({tier: 0});
val adv_p = <mekanism:transmitter:2>.withTag({tier: 1});
val elite_p = <mekanism:transmitter:2>.withTag({tier: 2});

val basic_l = <mekanism:transmitter:3>.withTag({tier: 0});
val adv_l = <mekanism:transmitter:3>.withTag({tier: 1});
val elite_l = <mekanism:transmitter:3>.withTag({tier: 2});

val basic_t = <mekanism:transmitter:6>.withTag({tier: 0});
val adv_t = <mekanism:transmitter:6>.withTag({tier: 1});
val elite_t = <mekanism:transmitter:6>.withTag({tier: 2});

// Basic Universal Cable ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter>.withTag({tier: 0}) * 7, [[null, null, null], [<ore:plateSteel>, <ore:ingotRedAlloy>, <ore:plateSteel>], [null, null, null]], 50, <liquid:silicone> * 2000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter>.withTag({tier: 0}) * 9, [[null, boost, null], [<ore:plateSteel>, <ore:ingotRedAlloy>, <ore:plateSteel>], [null, null, null]], 4, <liquid:silicone> * 2000);

// Advanced Universal Cable ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter>.withTag({tier: 1}) * 7, [[basic_c, basic_c, basic_c], [<ore:plateAlumite>, basic_c, <ore:plateAlumite>], [basic_c, basic_c, basic_c]], 50, <liquid:silicone> * 3000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter>.withTag({tier: 1}) * 9, [[basic_c, basic_c, basic_c], [<ore:plateAlumite>, boost, <ore:plateAlumite>], [basic_c, basic_c, basic_c]], 4, <liquid:silicone> * 3000);

// Elite Universal Cable ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter>.withTag({tier: 2}) * 7, [[adv_c, adv_c, adv_c], [<ore:plateOsgloglas>, adv_c, <ore:plateOsgloglas>], [adv_c, adv_c, adv_c]], 50, <liquid:silicone> * 4000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter>.withTag({tier: 2}) * 9, [[adv_c, adv_c, adv_c], [<ore:plateOsgloglas>, boost, <ore:plateOsgloglas>], [adv_c, adv_c, adv_c]], 4, <liquid:silicone> * 4000);

// Ultimate Universal Cable ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter>.withTag({tier: 3}) * 7, [[elite_c, elite_c, elite_c], [<contenttweaker:plate_vibra>, elite_c, <contenttweaker:plate_vibra>], [elite_c, elite_c, elite_c]], 50, <liquid:silicone> * 5000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter>.withTag({tier: 3}) * 9, [[elite_c, elite_c, elite_c], [<contenttweaker:plate_vibra>, boost, <contenttweaker:plate_vibra>], [elite_c, elite_c, elite_c]], 4, <liquid:silicone> * 5000);


// Basic Mechanical Pipe ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:1>.withTag({tier: 0}) * 7, [[null, null, null], [<ore:plateSteel>, <rockhounding_chemistry:misc_items:7>, <ore:plateSteel>], [null, null, null]], 50, <liquid:silicone> * 2000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:1>.withTag({tier: 0}) * 9, [[null, boost, null], [<ore:plateSteel>, <rockhounding_chemistry:misc_items:7>, <ore:plateSteel>], [null, null, null]], 4, <liquid:silicone> * 2000);

// Advanced Mechanical Pipe ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:1>.withTag({tier: 1}) * 7, [[basic_m, basic_m, basic_m], [<ore:plateAlumite>, basic_m, <ore:plateAlumite>], [basic_m, basic_m, basic_m]], 50, <liquid:silicone> * 3000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:1>.withTag({tier: 1}) * 9, [[basic_m, basic_m, basic_m], [<ore:plateAlumite>, boost, <ore:plateAlumite>], [basic_m, basic_m, basic_m]], 4, <liquid:silicone> * 3000);

// Elite Mechanical Pipe ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:1>.withTag({tier: 2}) * 7, [[adv_m, adv_m, adv_m], [<ore:plateOsgloglas>, adv_m, <ore:plateOsgloglas>], [adv_m, adv_m, adv_m]], 50, <liquid:silicone> * 4000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:1>.withTag({tier: 2}) * 9, [[adv_m, adv_m, adv_m], [<ore:plateOsgloglas>, boost, <ore:plateOsgloglas>], [adv_m, adv_m, adv_m]], 4, <liquid:silicone> * 4000);

// Ultimate Mechanical Pipe ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:1>.withTag({tier: 3}) * 7, [[elite_m, elite_m, elite_m], [<contenttweaker:plate_vibra>, elite_m, <contenttweaker:plate_vibra>], [elite_m, elite_m, elite_m]], 50, <liquid:silicone> * 5000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:1>.withTag({tier: 3}) * 9, [[elite_m, elite_m, elite_m], [<contenttweaker:plate_vibra>, boost, <contenttweaker:plate_vibra>], [elite_m, elite_m, elite_m]], 4, <liquid:silicone> * 5000);



// Basic Pressurized Pipe ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:2>.withTag({tier: 0}) * 7, [[null, null, null], [<ore:plateSteel>, <stevescarts:modulecomponents:60>, <ore:plateSteel>], [null, null, null]], 50, <liquid:silicone> * 2000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:2>.withTag({tier: 0}) * 9, [[null, boost, null], [<ore:plateSteel>, <stevescarts:modulecomponents:60>, <ore:plateSteel>], [null, null, null]], 4, <liquid:silicone> * 2000);

// Advanced Pressurized Pipe ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:2>.withTag({tier: 1}) * 7, [[basic_p, basic_p, basic_p], [<ore:plateAlumite>, basic_p, <ore:plateAlumite>], [basic_p, basic_p, basic_p]], 50, <liquid:silicone> * 3000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:2>.withTag({tier: 1}) * 9, [[basic_p, basic_p, basic_p], [<ore:plateAlumite>, boost, <ore:plateAlumite>], [basic_p, basic_p, basic_p]], 4, <liquid:silicone> * 3000);

// Elite Pressurized Pipe  ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:2>.withTag({tier: 2}) * 7, [[adv_p, adv_p, adv_p], [<ore:plateOsgloglas>, adv_p, <ore:plateOsgloglas>], [adv_p, adv_p, adv_p]], 50, <liquid:silicone> * 4000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:2>.withTag({tier: 2}) * 9, [[adv_p, adv_p, adv_p], [<ore:plateOsgloglas>, boost, <ore:plateOsgloglas>], [adv_p, adv_p, adv_p]], 4, <liquid:silicone> * 4000);

// Ultimate Pressurized Pipe  ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:2>.withTag({tier: 3}) * 7, [[elite_p, elite_p, elite_p], [<contenttweaker:plate_vibra>, elite_p, <contenttweaker:plate_vibra>], [elite_p, elite_p, elite_p]], 50, <liquid:silicone> * 5000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:2>.withTag({tier: 3}) * 9, [[elite_p, elite_p, elite_p], [<contenttweaker:plate_vibra>, boost, <contenttweaker:plate_vibra>], [elite_p, elite_p, elite_p]], 4, <liquid:silicone> * 5000);



// Basic Logistical Trnsporter ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:3>.withTag({tier: 0}) * 7, [[null, null, null], [<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>], [null, null, null]], 50, <liquid:silicone> * 2000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:3>.withTag({tier: 0}) * 9, [[null, boost, null], [<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>], [null, null, null]], 4, <liquid:silicone> * 2000);

// Advanced Logistical Trnsporter ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:3>.withTag({tier: 1}) * 7, [[basic_l, basic_l, basic_l], [<ore:plateAlumite>, basic_l, <ore:plateAlumite>], [basic_l, basic_l, basic_l]], 50, <liquid:silicone> * 3000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:3>.withTag({tier: 1}) * 9, [[basic_l, basic_l, basic_l], [<ore:plateAlumite>, boost, <ore:plateAlumite>], [basic_l, basic_l, basic_l]], 4, <liquid:silicone> * 3000);

// Elite Logistical Trnsporter  ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:3>.withTag({tier: 2}) * 7, [[adv_l, adv_l, adv_l], [<ore:plateOsgloglas>, adv_l, <ore:plateOsgloglas>], [adv_l, adv_l, adv_l]], 50, <liquid:silicone> * 4000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:3>.withTag({tier: 2}) * 9, [[adv_l, adv_l, adv_l], [<ore:plateOsgloglas>, boost, <ore:plateOsgloglas>], [adv_l, adv_l, adv_l]], 4, <liquid:silicone> * 4000);

// Ultimate Logistical Trnsporter  ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:3>.withTag({tier: 3}) * 7, [[elite_l, elite_l, elite_l], [<contenttweaker:plate_vibra>, elite_l, <contenttweaker:plate_vibra>], [elite_l, elite_l, elite_l]], 50, <liquid:silicone> * 5000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:3>.withTag({tier: 3}) * 9, [[elite_l, elite_l, elite_l], [<contenttweaker:plate_vibra>, boost, <contenttweaker:plate_vibra>], [elite_l, elite_l, elite_l]], 4, <liquid:silicone> * 5000);



// Basic Thermodynamic Conductor ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:6>.withTag({tier: 0}) * 7, [[null, null, null], [<ore:plateSteel>, <rebornstorage:multicrafter:1>, <ore:plateSteel>], [null, null, null]], 50, <liquid:silicone> * 2000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:6>.withTag({tier: 0}) * 9, [[null, boost, null], [<ore:plateSteel>, <rebornstorage:multicrafter:1>, <ore:plateSteel>], [null, null, null]], 4, <liquid:silicone> * 2000);

// Advanced Thermodynamic Conductor ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:6>.withTag({tier: 1}) * 7, [[basic_t, basic_t, basic_t], [<ore:plateAlumite>, basic_t, <ore:plateAlumite>], [basic_t, basic_t, basic_t]], 50, <liquid:silicone> * 3000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:6>.withTag({tier: 1}) * 9, [[basic_t, basic_t, basic_t], [<ore:plateAlumite>, boost, <ore:plateAlumite>], [basic_t, basic_t, basic_t]], 4, <liquid:silicone> * 3000);

// Elite Thermodynamic Conductor ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:6>.withTag({tier: 2}) * 7, [[adv_t, adv_t, adv_t], [<ore:plateOsgloglas>, adv_t, <ore:plateOsgloglas>], [adv_t, adv_t, adv_t]], 50, <liquid:silicone> * 4000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:6>.withTag({tier: 2}) * 9, [[adv_t, adv_t, adv_t], [<ore:plateOsgloglas>, boost, <ore:plateOsgloglas>], [adv_t, adv_t, adv_t]], 4, <liquid:silicone> * 4000);

// Elite Thermodynamic Conductor ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:6>.withTag({tier: 3}) * 7, [[elite_t, elite_t, elite_t], [<contenttweaker:plate_vibra>, elite_t, <contenttweaker:plate_vibra>], [elite_t, elite_t, elite_t]], 50, <liquid:silicone> * 5000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:6>.withTag({tier: 3}) * 9, [[elite_t, elite_t, elite_t], [<contenttweaker:plate_vibra>, boost, <contenttweaker:plate_vibra>], [elite_t, elite_t, elite_t]], 4, <liquid:silicone> * 5000);



// Restrictive Logistical Trnsporter  ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:4>.withTag({tier: 0}) * 8, [[null, null, null], [<ore:plateSteel>, <extrautils2:filter>, <ore:plateSteel>], [null, null, null]], 50, <liquid:silicone> * 1000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:4>.withTag({tier: 0}) * 10, [[null, boost, null], [<ore:plateSteel>, <extrautils2:filter>, <ore:plateSteel>], [null, null, null]], 4, <liquid:silicone> * 1000);

// Diversion Trnsporter  ============================================================================================================

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:5>.withTag({tier: 0}) * 8, [[null, null, null], [<ore:plateSteel>, <extrautils2:filter>, <ore:plateSteel>], [<ore:itemCompressedRedstone>, null, <ore:itemCompressedRedstone>]], 50, <liquid:silicone> * 1000);

mods.forestry.Carpenter.addRecipe(<mekanism:transmitter:5>.withTag({tier: 0}) * 10, [[null, boost, null], [<ore:plateSteel>, <extrautils2:filter>, <ore:plateSteel>], [<ore:itemCompressedRedstone>, null, <ore:itemCompressedRedstone>]], 50, <liquid:silicone> * 1000);

// Speed Upgrade ============================================================================================================
recipes.remove(<mekanism:speedupgrade>);
mods.forestry.Carpenter.addRecipe(<mekanism:speedupgrade>, [[<ore:plateGold>, <mekanism:enrichedalloy>, <ore:plateGold>], [<industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>], [<ore:plateGold>, <mekanism:enrichedalloy>, <ore:plateGold>]], 50, <liquid:crystalline> * 2000);

mods.forestry.Carpenter.addRecipe(<mekanism:speedupgrade> * 2, [[<ore:plateGold>, <mekanism:enrichedalloy>, <ore:plateGold>], [<industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>], [<ore:plateGold>, boost, <ore:plateGold>]], 4, <liquid:crystalline> * 2000);

// Energy Upgrade ============================================================================================================
recipes.remove(<mekanism:energyupgrade>);
mods.forestry.Carpenter.addRecipe(<mekanism:energyupgrade>, [[<ore:plateEnchantedMetal>, <mekanism:enrichedalloy>, <ore:plateEnchantedMetal>], [<industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>], [<ore:plateEnchantedMetal>, <mekanism:enrichedalloy>, <ore:plateEnchantedMetal>]], 50, <liquid:crystalline> * 2000);

mods.forestry.Carpenter.addRecipe(<mekanism:energyupgrade> * 2, [[<ore:plateEnchantedMetal>, <mekanism:enrichedalloy>, <ore:plateEnchantedMetal>], [<industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>], [<ore:plateEnchantedMetal>, boost, <ore:plateEnchantedMetal>]], 4, <liquid:crystalline> * 2000);

// Anchor Upgrade ============================================================================================================
recipes.remove(<mekanism:anchorupgrade>);
mods.forestry.Carpenter.addRecipe(<mekanism:anchorupgrade>, [[<mekanism:compresseddiamond>, <minecraft:ender_eye>, <mekanism:compresseddiamond>], [<industrialforegoing:plastic>, <ore:oc:circuitChip2>, <industrialforegoing:plastic>], [<mekanism:compresseddiamond>, <mekanism:enrichedalloy>, <mekanism:compresseddiamond>]], 60, <liquid:crystalline> * 5000);

mods.forestry.Carpenter.addRecipe(<mekanism:anchorupgrade> * 2, [[<mekanism:compresseddiamond>, <minecraft:ender_eye>, <mekanism:compresseddiamond>], [<industrialforegoing:plastic>, <ore:oc:circuitChip2>, <industrialforegoing:plastic>], [<mekanism:compresseddiamond>, boost, <mekanism:compresseddiamond>]], 4, <liquid:crystalline> * 5000);

// Filter Upgrade ============================================================================================================
recipes.remove(<mekanism:filterupgrade>);
mods.forestry.Carpenter.addRecipe(<mekanism:filterupgrade>, [[<ore:plateOsmium>, <mekanism:enrichedalloy>, <ore:plateOsmium>], [<industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>], [<ore:plateOsmium>, <mekanism:enrichedalloy>, <ore:plateOsmium>]], 50, <liquid:crystalline> * 2000);

mods.forestry.Carpenter.addRecipe(<mekanism:filterupgrade> * 2, [[<ore:plateOsmium>, <mekanism:enrichedalloy>, <ore:plateOsmium>], [<industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>], [<ore:plateOsmium>, boost, <ore:plateOsmium>]], 4, <liquid:crystalline> * 2000);

// Gas Upgrade ============================================================================================================
recipes.remove(<mekanism:gasupgrade>);
mods.forestry.Carpenter.addRecipe(<mekanism:gasupgrade>, [[<ore:plateInvar>, <mekanism:enrichedalloy>, <ore:plateInvar>], [<industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>], [<ore:plateInvar>, <mekanism:enrichedalloy>, <ore:plateInvar>]], 50, <liquid:crystalline> * 2000);

mods.forestry.Carpenter.addRecipe(<mekanism:gasupgrade> * 2, [[<ore:plateInvar>, <mekanism:enrichedalloy>, <ore:plateInvar>], [<industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>], [<ore:plateInvar>, boost, <ore:plateInvar>]], 4, <liquid:crystalline> * 2000);

// Muffling Upgrade ============================================================================================================
recipes.remove(<mekanism:mufflingupgrade>);
mods.forestry.Carpenter.addRecipe(<mekanism:mufflingupgrade>, [[<harvestcraft:wovencottonitem>, <mekanism:enrichedalloy>, <harvestcraft:wovencottonitem>], [<industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>], [<extraplanets:cloth>, <mekanism:enrichedalloy>, <extraplanets:cloth>]], 50, <liquid:crystalline> * 1000);

mods.forestry.Carpenter.addRecipe(<mekanism:mufflingupgrade> * 2, [[<harvestcraft:wovencottonitem>, <mekanism:enrichedalloy>, <harvestcraft:wovencottonitem>], [<industrialforegoing:plastic>, <ore:oc:circuitChip1>, <industrialforegoing:plastic>], [<extraplanets:cloth>, boost, <extraplanets:cloth>]], 4, <liquid:crystalline> * 1000);
































