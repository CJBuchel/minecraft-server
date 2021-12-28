


mods.jei.JEI.removeAndHide(<iceandfire:sapphire_block>); //Wrong Sapphire block
mods.jei.JEI.removeAndHide(<techreborn:storage2:5>); //Wrong Sapphire block
mods.jei.JEI.removeAndHide(<techreborn:storage2:4>); //Wrong Sapphire block
mods.jei.JEI.removeAndHide(<techreborn:storage2:3>); //Wrong Sapphire block


// Bone Block ===================================================================================
recipes.remove(<ore:blockBone>);
recipes.addShaped(<minecraft:bone_block>, [[<ore:bone>, <ore:bone>, <ore:bone>],[<ore:bone>, <ore:artisansHammer>.reuse().transformDamage(12), <ore:bone>], [<ore:bone>, <ore:bone>, <ore:bone>]]);
mods.thermalexpansion.Factorizer.addRecipeCombine(<minecraft:bone> * 8, <minecraft:bone_block>);


// Force Palladium Block in smeltery and factorizer ===================================================================================
recipes.remove(<ore:blockPalladium>);



// Iridium Block ===================================================================================
recipes.remove(<ore:blockIridium>);

// Remove wrong Silver block ===================================================================================
recipes.remove(<iceandfire:silver_block>);

// Naquadah Block ===================================================================================
mods.thermalexpansion.Factorizer.addRecipeBoth(<sgcraft:naquadahblock>, <sgcraft:naquadahingot> * 9);


// Sand Factorizer ===================================================================================
mods.thermalexpansion.Factorizer.removeRecipeCombine(<minecraft:sand> * 9);
//        minecraft:sandstone, minecraft:sand, 9





// AA Blocks in Factorizer ===================================================================================
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal>, <actuallyadditions:item_crystal> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal:1>, <actuallyadditions:item_crystal:1> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal:2>, <actuallyadditions:item_crystal:2> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal:3>, <actuallyadditions:item_crystal:3> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal:4>, <actuallyadditions:item_crystal:4> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal:5>, <actuallyadditions:item_crystal:5> * 9);

mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal_empowered>, <actuallyadditions:item_crystal_empowered> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:3> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5> * 9);


// Graphite Block ===================================================================================
recipes.remove(<ore:blockGraphite>);
recipes.addShaped(<bigreactors:blockgraphite>, [[<ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>],[<ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>], [<ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>]]);
recipes.addShapeless(<nuclearcraft:ingot:8> * 9, [<ore:blockGraphite>]);
mods.thermalexpansion.Factorizer.removeRecipeCombine(<nuclearcraft:ingot:8> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<bigreactors:blockgraphite>, <nuclearcraft:ingot:8> * 9);
mods.nuclearcraft.ingot_former.removeRecipeWithOutput([<nuclearcraft:ingot:8>]);

// Apatite Block ===================================================================================
mods.thermalexpansion.Factorizer.addRecipeBoth(<forestry:resource_storage>, <forestry:apatite> * 9);














