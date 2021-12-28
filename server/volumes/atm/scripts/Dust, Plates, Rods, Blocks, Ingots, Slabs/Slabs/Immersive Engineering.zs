

// Treated Wood Horizontal ======================================================================================================
recipes.remove(<immersiveengineering:treated_wood_slab>);
recipes.addShapeless(<immersiveengineering:treated_wood_slab> * 2, [<ore:artisansHandsaw>.reuse().transformDamage(4), <immersiveengineering:treated_wood>]);
mods.thermalexpansion.Sawmill.addRecipe(<immersiveengineering:treated_wood_slab> * 4,  <immersiveengineering:treated_wood>, 1500);

// Treated Wood Vertical ======================================================================================================
recipes.remove(<immersiveengineering:treated_wood_slab:1>);
recipes.addShapeless(<immersiveengineering:treated_wood_slab:1> * 2, [<ore:artisansHandsaw>.reuse().transformDamage(4), <immersiveengineering:treated_wood:1>]);
mods.thermalexpansion.Sawmill.addRecipe(<immersiveengineering:treated_wood_slab:1> * 4,  <immersiveengineering:treated_wood:1>, 1500);

// Treated Wood Packaged ======================================================================================================
recipes.remove(<immersiveengineering:treated_wood_slab:2>);
recipes.addShapeless(<immersiveengineering:treated_wood_slab:2> * 2, [<ore:artisansHandsaw>.reuse().transformDamage(4), <immersiveengineering:treated_wood:2>]);
mods.thermalexpansion.Sawmill.addRecipe(<immersiveengineering:treated_wood_slab:2> * 4,  <immersiveengineering:treated_wood:2>, 1500);