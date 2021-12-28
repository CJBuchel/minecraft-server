
val boost = <contenttweaker:boost>;


// Copper Cable ============================================================================================================

mods.forestry.Carpenter.addRecipe(<techreborn:cable> * 7, [[null, <ore:ingotCopper>, null], [null, <ore:ingotCopper>, null], [null, <ore:ingotCopper>, null]], 50);
mods.forestry.Carpenter.addRecipe(<techreborn:cable> * 9, [[boost, <ore:ingotCopper>, null], [null, <ore:ingotCopper>, null], [null, <ore:ingotCopper>, null]], 4);

// Copper Cable Insulated ============================================================================================================

mods.forestry.Carpenter.addRecipe(<techreborn:cable:5> * 9, [[<techreborn:cable>, <techreborn:cable>, <techreborn:cable>], [<techreborn:cable>, <techreborn:cable>, <techreborn:cable>], [<techreborn:cable>, <techreborn:cable>, <techreborn:cable>]], 50, <liquid:silicone> * 1000);

mods.forestry.Carpenter.addRecipe(<techreborn:cable:5> * 11, [[<techreborn:cable>, <techreborn:cable>, <techreborn:cable>], [<techreborn:cable>, boost, <techreborn:cable>], [<techreborn:cable>, <techreborn:cable>, <techreborn:cable>]], 4, <liquid:silicone> * 1000);


// Tin Cable ============================================================================================================

mods.forestry.Carpenter.addRecipe(<techreborn:cable:1> * 7, [[null, <ore:ingotTin>, null], [null, <ore:ingotTin>, null], [null, <ore:ingotTin>, null]], 50, <liquid:redstone> * 250);
mods.forestry.Carpenter.addRecipe(<techreborn:cable:1> * 9, [[boost, <ore:ingotTin>, null], [null, <ore:ingotTin>, null], [null, <ore:ingotTin>, null]], 4, <liquid:redstone> * 250);

// Gold Cable ============================================================================================================

mods.forestry.Carpenter.addRecipe(<techreborn:cable:2> * 7, [[null, <ore:ingotGold>, null], [null, <ore:ingotGold>, null], [null, <ore:ingotGold>, null]], 50, <liquid:redstone> * 250);
mods.forestry.Carpenter.addRecipe(<techreborn:cable:2> * 9, [[boost, <ore:ingotGold>, null], [null, <ore:ingotGold>, null], [null, <ore:ingotGold>, null]], 4, <liquid:redstone> * 250);

// Gold Cable Insulatet ============================================================================================================

mods.forestry.Carpenter.addRecipe(<techreborn:cable:6> * 9, [[<techreborn:cable:2>, <techreborn:cable:2>, <techreborn:cable:2>], [<techreborn:cable:2>, <techreborn:cable:2>, <techreborn:cable:2>], [<techreborn:cable:2>, <techreborn:cable:2>, <techreborn:cable:2>]], 50, <liquid:silicone> * 1000);

mods.forestry.Carpenter.addRecipe(<techreborn:cable:6> * 11, [[<techreborn:cable:2>, <techreborn:cable:2>, <techreborn:cable:2>], [<techreborn:cable:2>, boost, <techreborn:cable:2>], [<techreborn:cable:2>, <techreborn:cable:2>, <techreborn:cable:2>]], 4, <liquid:silicone> * 1000);

// HV Cable ============================================================================================================

mods.forestry.Carpenter.addRecipe(<techreborn:cable:3> * 7, [[null, <refinedstorage:quartz_enriched_iron>, null], [null, <refinedstorage:quartz_enriched_iron>, null], [null, <refinedstorage:quartz_enriched_iron>, null]], 50, <liquid:redstone> * 250);

mods.forestry.Carpenter.addRecipe(<techreborn:cable:3> * 9, [[boost, <refinedstorage:quartz_enriched_iron>, null], [null, <refinedstorage:quartz_enriched_iron>, null], [null, <refinedstorage:quartz_enriched_iron>, null]], 4, <liquid:redstone> * 250);

// HV Cable Insulatet ============================================================================================================

mods.forestry.Carpenter.addRecipe(<techreborn:cable:7> * 9, [[<techreborn:cable:3>, <techreborn:cable:3>, <techreborn:cable:3>], [<techreborn:cable:3>, <techreborn:cable:3>, <techreborn:cable:3>], [<techreborn:cable:3>, <techreborn:cable:3>, <techreborn:cable:3>]], 50, <liquid:silicone> * 1000);

mods.forestry.Carpenter.addRecipe(<techreborn:cable:7> * 11, [[<techreborn:cable:3>, <techreborn:cable:3>, <techreborn:cable:3>], [<techreborn:cable:3>, boost, <techreborn:cable:3>], [<techreborn:cable:3>, <techreborn:cable:3>, <techreborn:cable:3>]], 4, <liquid:silicone> * 1000);

// Glass Fibre Cable ============================================================================================================

mods.forestry.Carpenter.addRecipe(<techreborn:cable:4> * 9, [[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], [<ore:itemCompressedDiamond>, <extendedcrafting:material:7>, <ore:itemCompressedDiamond>], [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]], 50, <liquid:silicone> * 4000);

mods.forestry.Carpenter.addRecipe(<techreborn:cable:4> * 11, [[<ore:blockGlassHardened>, boost, <ore:blockGlassHardened>], [<ore:itemCompressedDiamond>, <extendedcrafting:material:7>, <ore:itemCompressedDiamond>], [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]], 4, <liquid:silicone> * 4000);

// Speed Upgrade ============================================================================================================
mods.forestry.Carpenter.addRecipe(<techreborn:upgrades>, [[<projectred-core:resource_item>, <teslacorelib:speed_tier1>, <projectred-core:resource_item>], [<ore:insulatedGoldCableItem>, <ore:circuitAdvanced>, <ore:insulatedGoldCableItem>], [<projectred-core:resource_item>, <ore:insulatedGoldCableItem>, <projectred-core:resource_item>]], 50, <liquid:superglue> * 3000);

mods.forestry.Carpenter.addRecipe(<techreborn:upgrades> * 2, [[<projectred-core:resource_item>, <teslacorelib:speed_tier1>, <projectred-core:resource_item>], [<ore:insulatedGoldCableItem>, <ore:circuitAdvanced>, <ore:insulatedGoldCableItem>], [<projectred-core:resource_item>, <ore:insulatedGoldCableItem>, boost]], 4, <liquid:superglue> * 3000);

// Transformer Upgrade ============================================================================================================
mods.forestry.Carpenter.addRecipe(<techreborn:upgrades:1>, [[<projectred-core:resource_item>, <techreborn:mv_transformer>, <projectred-core:resource_item>], [<ore:insulatedGoldCableItem>, <ore:circuitAdvanced>, <ore:insulatedGoldCableItem>], [<projectred-core:resource_item>, <ore:insulatedGoldCableItem>, <projectred-core:resource_item>]], 50, <liquid:superglue> * 3000);

mods.forestry.Carpenter.addRecipe(<techreborn:upgrades:1> * 2, [[<projectred-core:resource_item>, <techreborn:mv_transformer>, <projectred-core:resource_item>], [<ore:insulatedGoldCableItem>, <ore:circuitAdvanced>, <ore:insulatedGoldCableItem>], [<projectred-core:resource_item>, <ore:insulatedGoldCableItem>, boost]], 4, <liquid:superglue> * 3000);

// Ernergy Storage Upgrade ============================================================================================================
mods.forestry.Carpenter.addRecipe(<techreborn:upgrades:2>, [[<projectred-core:resource_item>, <projectred-expansion:charged_battery>, <projectred-core:resource_item>], [<ore:insulatedGoldCableItem>, <ore:circuitAdvanced>, <ore:insulatedGoldCableItem>], [<projectred-core:resource_item>, <ore:insulatedGoldCableItem>, <projectred-core:resource_item>]], 50, <liquid:superglue> * 3000);

mods.forestry.Carpenter.addRecipe(<techreborn:upgrades:2> * 2, [[<projectred-core:resource_item>, <projectred-expansion:charged_battery>, <projectred-core:resource_item>], [<ore:insulatedGoldCableItem>, <ore:circuitAdvanced>, <ore:insulatedGoldCableItem>], [<projectred-core:resource_item>, <projectred-expansion:charged_battery>, boost]], 4, <liquid:superglue> * 3000);




























