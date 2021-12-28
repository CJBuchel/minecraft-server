

val boost = <contenttweaker:boost>;

// Cables ============================================================================================================
recipes.remove(<refinedstorage:cable>);

mods.forestry.Carpenter.addRecipe(<refinedstorage:cable> * 12, [[<refinedstorage:quartz_enriched_iron>, <ore:ingotRedAlloy>, <refinedstorage:quartz_enriched_iron>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<refinedstorage:quartz_enriched_iron>, <ore:ingotRedAlloy>, <refinedstorage:quartz_enriched_iron>]], 50, <liquid:silicone> * 1000);

mods.forestry.Carpenter.addRecipe(<refinedstorage:cable> * 14, [[<refinedstorage:quartz_enriched_iron>, <ore:ingotRedAlloy>, <refinedstorage:quartz_enriched_iron>], [<ore:blockGlassColorless>, boost, <ore:blockGlassColorless>], [<refinedstorage:quartz_enriched_iron>, <ore:ingotRedAlloy>, <refinedstorage:quartz_enriched_iron>]], 4, <liquid:silicone> * 1000);


// 1K Storage Part ============================================================================================================

mods.forestry.Carpenter.addRecipe(<refinedstorage:storage_part>, [[<ore:plateSilicon>, <ore:plateQuartzEnrichedIron>, <ore:plateSilicon>], [<projectred-core:resource_item>, <appliedenergistics2:material:22>, <projectred-core:resource_item>], [<ore:plateSilicon>, <ore:plateQuartzEnrichedIron>, <ore:plateSilicon>]], 50, <liquid:superglue> * 500);

mods.forestry.Carpenter.addRecipe(<refinedstorage:storage_part> * 2, [[<ore:plateSilicon>, <ore:plateQuartzEnrichedIron>, <ore:plateSilicon>], [<projectred-core:resource_item>, <appliedenergistics2:material:22>, <projectred-core:resource_item>], [<ore:plateSilicon>, boost, <ore:plateSilicon>]], 4, <liquid:superglue> * 500);

// 4K Storage Part ============================================================================================================

mods.forestry.Carpenter.addRecipe(<refinedstorage:storage_part:1>, [[<appliedenergistics2:material:22>, <ore:plateQuartzEnrichedIron>, <appliedenergistics2:material:22>], [<refinedstorage:storage_part>, <ore:ingotDilithium>, <refinedstorage:storage_part>], [<refinedstorage:processor:3>, <refinedstorage:storage_part>, <refinedstorage:processor:3>]], 50, <liquid:superglue> * 1000);

mods.forestry.Carpenter.addRecipe(<refinedstorage:storage_part:1> * 2, [[<appliedenergistics2:material:22>, boost, <appliedenergistics2:material:22>], [<refinedstorage:storage_part>, <ore:ingotDilithium>, <refinedstorage:storage_part>], [<refinedstorage:processor:3>, <refinedstorage:storage_part>, <refinedstorage:processor:3>]], 4, <liquid:superglue> * 1000);

// 16K Storage Part ============================================================================================================

mods.forestry.Carpenter.addRecipe(<refinedstorage:storage_part:2>, [[<appliedenergistics2:material:23>, <ore:plateQuartzEnrichedIron>, <appliedenergistics2:material:23>], [<refinedstorage:storage_part:1>, <ore:ingotTriberium>, <refinedstorage:storage_part:1>], [<refinedstorage:processor:4>, <refinedstorage:storage_part:1>, <refinedstorage:processor:4>]], 50, <liquid:superglue> * 2000);

mods.forestry.Carpenter.addRecipe(<refinedstorage:storage_part:2> * 2, [[<appliedenergistics2:material:23>, boost, <appliedenergistics2:material:23>], [<refinedstorage:storage_part:1>, <ore:ingotTriberium>, <refinedstorage:storage_part:1>], [<refinedstorage:processor:4>, <refinedstorage:storage_part:1>, <refinedstorage:processor:4>]], 4, <liquid:superglue> * 2000);

// 64K Storage Part ============================================================================================================

mods.forestry.Carpenter.addRecipe(<refinedstorage:storage_part:3>, [[<ore:plateSuperium>, <ore:oc:circuitChip1>, <ore:plateSuperium>], [<refinedstorage:storage_part:2>, <ore:ingotTerrax>, <refinedstorage:storage_part:2>], [<refinedstorage:processor:5>, <refinedstorage:storage_part:2>, <appliedenergistics2:material:24>]], 50, <liquid:superglue> * 3000);

mods.forestry.Carpenter.addRecipe(<refinedstorage:storage_part:3> * 2, [[<ore:plateSuperium>, boost, <ore:plateSuperium>], [<refinedstorage:storage_part:2>, <ore:ingotTerrax>, <refinedstorage:storage_part:2>], [<refinedstorage:processor:5>, <refinedstorage:storage_part:2>, <appliedenergistics2:material:24>]], 4, <liquid:superglue> * 3000);

// 64K Fluid Storage Part ============================================================================================================

mods.forestry.Carpenter.addRecipe(<refinedstorage:fluid_storage_part>, [[<ore:plateSilicon>, <ore:plateQuartzEnrichedIron>, <ore:plateSilicon>], [<projectred-core:resource_item>, <minecraft:bucket>, <projectred-core:resource_item>], [<ore:plateSilicon>, <appliedenergistics2:material:22>, <ore:plateSilicon>]], 50, <liquid:superglue> * 500);

mods.forestry.Carpenter.addRecipe(<refinedstorage:fluid_storage_part> * 2, [[<ore:plateSilicon>, <appliedenergistics2:material:22>, <ore:plateSilicon>], [<projectred-core:resource_item>, <minecraft:bucket>, <projectred-core:resource_item>], [<ore:plateSilicon>, boost, <ore:plateSilicon>]], 4, <liquid:superglue> * 500);

// 256K Fluid Storage Part ============================================================================================================

mods.forestry.Carpenter.addRecipe(<refinedstorage:fluid_storage_part:1>, [[<ore:ingotTiberium>, <refinedstorage:fluid_storage_part>, <ore:ingotTiberium>], [<refinedstorage:fluid_storage_part>, <minecraft:bucket>, <refinedstorage:fluid_storage_part>], [<refinedstorage:processor:3>, <ore:plateQuartzEnrichedIron>, <appliedenergistics2:material:22>]], 50, <liquid:superglue> * 1000);

mods.forestry.Carpenter.addRecipe(<refinedstorage:fluid_storage_part:1> * 2, [[<ore:ingotTiberium>, <refinedstorage:fluid_storage_part>, <ore:ingotTiberium>], [<refinedstorage:fluid_storage_part>, <minecraft:bucket>, <refinedstorage:fluid_storage_part>], [<refinedstorage:processor:3>, boost, <appliedenergistics2:material:22>]], 4, <liquid:superglue> * 1000);

// 1024K Fluid Storage Part ============================================================================================================
mods.forestry.Carpenter.addRecipe(<refinedstorage:fluid_storage_part:2>, [[<ore:ingotJauxum>, <refinedstorage:fluid_storage_part:1>, <ore:ingotJauxum>], [<refinedstorage:fluid_storage_part:1>, <minecraft:bucket>, <refinedstorage:fluid_storage_part:1>], [<refinedstorage:processor:4>, <ore:plateQuartzEnrichedIron>, <appliedenergistics2:material:23>]], 50, <liquid:superglue> * 2000);

mods.forestry.Carpenter.addRecipe(<refinedstorage:fluid_storage_part:2> * 2, [[<ore:ingotJauxum>, <refinedstorage:fluid_storage_part:1>, <ore:ingotJauxum>], [<refinedstorage:fluid_storage_part:1>, <minecraft:bucket>, <refinedstorage:fluid_storage_part:1>], [<refinedstorage:processor:4>, boost, <appliedenergistics2:material:23>]], 4, <liquid:superglue> * 2000);

// 4096K Fluid Storage Part ============================================================================================================

mods.forestry.Carpenter.addRecipe(<refinedstorage:fluid_storage_part:3>, [[<ore:ingotTritonite>, <refinedstorage:fluid_storage_part:2>, <ore:ingotTritonite>], [<refinedstorage:fluid_storage_part:2>, <minecraft:bucket>, <refinedstorage:fluid_storage_part:2>], [<refinedstorage:processor:5>, <ore:plateQuartzEnrichedIron>, <appliedenergistics2:material:24>]], 50, <liquid:superglue> * 3000);

mods.forestry.Carpenter.addRecipe(<refinedstorage:fluid_storage_part:3> * 2, [[<ore:ingotTritonite>, <refinedstorage:fluid_storage_part:2>, <ore:ingotTritonite>], [<refinedstorage:fluid_storage_part:2>, <minecraft:bucket>, <refinedstorage:fluid_storage_part:2>], [<refinedstorage:processor:5>, boost, <appliedenergistics2:material:24>]], 4, <liquid:superglue> * 3000);


// 256K Storage Part ============================================================================================================
recipes.remove(<rebornstorage:storagepart>);
mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart>, [[<ore:plateSupremium>, <ore:oc:circuitChip2>, <ore:plateSupremium>], [<refinedstorage:storage_part:3>, <taiga:astrium_ingot>, <refinedstorage:storage_part:3>], [<refinedstorage:processor:5>, <refinedstorage:storage_part:3>, <appliedenergistics2:material:24>]], 50, <liquid:superglue> * 5000);

mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart> * 2, [[boost, <ore:oc:circuitChip2>, <ore:plateSupremium>], [<refinedstorage:storage_part:3>, <taiga:astrium_ingot>, <refinedstorage:storage_part:3>], [<refinedstorage:processor:5>, <refinedstorage:storage_part:3>, <appliedenergistics2:material:24>]], 4, <liquid:superglue> * 5000);

// 1024K Storage Part ============================================================================================================
recipes.remove(<rebornstorage:storagepart:1>);
mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart:1>, [[<ore:blockSupremiumEssence>, <ore:oc:circuitChip3>, <ore:blockSupremiumEssence>], [<rebornstorage:storagepart>, <ore:ingotLumix>, <rebornstorage:storagepart>], [<refinedstorage:processor:5>, <rebornstorage:storagepart>, <appliedenergistics2:material:24>]], 50, <liquid:superglue> * 6000);

mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart:1> * 2, [[boost, <ore:oc:circuitChip3>, <ore:blockSupremiumEssence>], [<rebornstorage:storagepart>, <ore:ingotLumix>, <rebornstorage:storagepart>], [<refinedstorage:processor:5>, <rebornstorage:storagepart>, <appliedenergistics2:material:24>]], 4, <liquid:superglue> * 6000);

// 4096K Storage Part ============================================================================================================
recipes.remove(<rebornstorage:storagepart:2>);
mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart:2>, [[<ore:plateInsanium>, <ore:oc:circuitChip3>, <ore:plateInsanium>], [<rebornstorage:storagepart:1>, <ore:ingotSolarium>, <rebornstorage:storagepart:1>], [<refinedstorage:processor:5>, <rebornstorage:storagepart:1>, <appliedenergistics2:material:24>]], 50, <liquid:superglue> * 8000);

mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart:2>, [[boost, <ore:oc:circuitChip3>, <ore:plateInsanium>], [<rebornstorage:storagepart:1>, <ore:ingotSolarium>, <rebornstorage:storagepart:1>], [<refinedstorage:processor:5>, <rebornstorage:storagepart:1>, <appliedenergistics2:material:24>]], 4, <liquid:superglue> * 8000);

// 16384K Storage Part ============================================================================================================
recipes.remove(<rebornstorage:storagepart:3>);
mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart:3>, [[<ore:blockInsaniumEssence>, <ore:oc:circuitChip3>, <ore:blockInsaniumEssence>], [<rebornstorage:storagepart:2>, <ore:ingotAdamant>, <rebornstorage:storagepart:2>], [<contenttweaker:ingot_vibra>, <rebornstorage:storagepart:2>, <contenttweaker:ingot_vibra>]], 50, <liquid:superglue> * 10000);

mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart:3>, [[boost, <ore:oc:circuitChip3>, <ore:blockInsaniumEssence>], [<rebornstorage:storagepart:2>, <ore:ingotAdamant>, <rebornstorage:storagepart:2>], [<contenttweaker:ingot_vibra>, <rebornstorage:storagepart:2>, <contenttweaker:ingot_vibra>]], 4, <liquid:superglue> * 10000);

// 16384K Fluid Part ============================================================================================================
recipes.remove(<rebornstorage:storagepart:4>);
mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart:4>, [[<ore:plateSupremium>, <fluidtank:blocktank2:2>, <ore:plateSupremium>], [<refinedstorage:fluid_storage_part:3>, <taiga:astrium_ingot>, <refinedstorage:fluid_storage_part:3>], [<refinedstorage:processor:5>, <refinedstorage:fluid_storage_part:3>, <appliedenergistics2:material:24>]], 50, <liquid:superglue> * 5000);

mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart:4>, [[boost, <fluidtank:blocktank2:2>, <ore:plateSupremium>], [<refinedstorage:fluid_storage_part:3>, <taiga:astrium_ingot>, <refinedstorage:fluid_storage_part:3>], [<refinedstorage:processor:5>, <refinedstorage:fluid_storage_part:3>, <appliedenergistics2:material:24>]], 4, <liquid:superglue> * 5000);

// 32768K Fluid Part ============================================================================================================
recipes.remove(<rebornstorage:storagepart:5>);
mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart:5>, [[<ore:blockSupremiumEssence>, <fluidtank:blocktank3>, <ore:blockSupremiumEssence>], [<rebornstorage:storagepart:4>, <ore:ingotLumix>, <rebornstorage:storagepart:4>], [<refinedstorage:processor:5>, <rebornstorage:storagepart:4>, <appliedenergistics2:material:24>]], 50, <liquid:superglue> * 6000);

mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart:5>, [[boost, <fluidtank:blocktank3>, <ore:blockSupremiumEssence>], [<rebornstorage:storagepart:4>, <ore:ingotLumix>, <rebornstorage:storagepart:4>], [<refinedstorage:processor:5>, <rebornstorage:storagepart:4>, <appliedenergistics2:material:24>]], 4, <liquid:superglue> * 6000);

// 131m Fluid Part ============================================================================================================
recipes.remove(<rebornstorage:storagepart:6>);
mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart:6>, [[<ore:plateInsanium>, <fluidtank:blocktank3:1>, <ore:plateInsanium>], [<rebornstorage:storagepart:5>, <ore:ingotSolarium>, <rebornstorage:storagepart:5>], [<contenttweaker:plate_vibra>, <rebornstorage:storagepart:5>, <contenttweaker:plate_vibra>]], 50, <liquid:superglue> * 8000);

mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart:6>, [[boost, <fluidtank:blocktank3:1>, <ore:plateInsanium>], [<rebornstorage:storagepart:5>, <ore:ingotSolarium>, <rebornstorage:storagepart:5>], [<contenttweaker:plate_vibra>, <rebornstorage:storagepart:5>, <contenttweaker:plate_vibra>]], 4, <liquid:superglue> * 8000);

// 524m Fluid Part ============================================================================================================
recipes.remove(<rebornstorage:storagepart:7>);
mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart:7>, [[<ore:blockInsanium>, <fluidtank:blocktank5>, <ore:blockInsanium>], [<rebornstorage:storagepart:6>, <ore:circuitMaster>, <rebornstorage:storagepart:6>], [<ore:plateInfinity>, <rebornstorage:storagepart:6>, <ore:plateInfinity>]], 50, <liquid:superglue> * 8000);

mods.forestry.Carpenter.addRecipe(<rebornstorage:storagepart:7>, [[boost, <fluidtank:blocktank5>, <ore:blockInsanium>], [<rebornstorage:storagepart:6>, <ore:circuitMaster>, <rebornstorage:storagepart:6>], [<ore:plateInfinity>, <rebornstorage:storagepart:6>, <ore:plateInfinity>]], 4, <liquid:superglue> * 8000);





