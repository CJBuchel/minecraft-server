



// Copper Chest + Upgrade ================================================================================
recipes.remove(<ironchest:wood_copper_chest_upgrade>);
recipes.remove(<ironchest:iron_chest:3>);

recipes.addShaped(<ironchest:iron_chest:3>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:plateCopper>, <ore:chestWood>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

recipes.addShaped(<ironchest:wood_copper_chest_upgrade>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:plateCopper>, <actuallyadditions:block_misc:4>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

// Iron Chest + Upgrade================================================================================
recipes.remove(<ironchest:iron_chest>);
recipes.remove(<ironchest:copper_iron_chest_upgrade>);
recipes.remove(<ironchest:wood_iron_chest_upgrade>);

recipes.addShaped(<ironchest:iron_chest>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <ore:chestWood>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<ironchest:copper_iron_chest_upgrade>, [[<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>],[<ore:blockGlassColorless>, <ore:plateCopper>, <ore:blockGlassColorless>], [<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>]]);

recipes.addShaped(<ironchest:wood_iron_chest_upgrade>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <actuallyadditions:block_misc:4>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// Silver Chest + Upgrade================================================================================
recipes.remove(<ironchest:iron_chest:4>);
recipes.remove(<ironchest:copper_silver_chest_upgrade>);

recipes.addShaped(<ironchest:iron_chest:4>, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],[<ore:plateSilver>, <ironchest:iron_chest:3>, <ore:plateSilver>], [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);

recipes.addShaped(<ironchest:copper_silver_chest_upgrade>, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],[<ore:plateSilver>, <ore:blockCopper>, <ore:plateSilver>], [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);

// Gold Chest + Upgrade================================================================================
recipes.remove(<ironchest:iron_chest:1>);
recipes.remove(<ironchest:iron_gold_chest_upgrade>);
recipes.remove(<ironchest:silver_gold_chest_upgrade>);

recipes.addShaped(<ironchest:iron_chest:1>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],[<ore:plateGold>, <ironchest:iron_chest>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

recipes.addShaped(<ironchest:iron_gold_chest_upgrade>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],[<ore:plateGold>, <ore:blockIron>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<ironchest:silver_gold_chest_upgrade>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],[<ore:plateGold>, <ore:blockSilver>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

// Diamond Chest + Upgrade================================================================================
recipes.remove(<ironchest:iron_chest:2>);
recipes.remove(<ironchest:gold_diamond_chest_upgrade>);

recipes.addShaped(<ironchest:iron_chest:2>, [[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],[<ore:plateDiamond>, <ironchest:iron_chest:1>, <ore:plateDiamond>], [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);

recipes.addShaped(<ironchest:gold_diamond_chest_upgrade>, [[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],[<ore:plateDiamond>, <ore:blockGold>, <ore:plateDiamond>], [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);

// Obsidian Chest + Upgrade================================================================================
recipes.remove(<ironchest:iron_chest:6>);
recipes.remove(<ironchest:diamond_obsidian_chest_upgrade>);

recipes.addShaped(<ironchest:iron_chest:6>, [[<ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>],[<ore:plateRefinedObsidian>, <ironchest:iron_chest:2>, <ore:plateRefinedObsidian>], [<ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>]]);

recipes.addShaped(<ironchest:iron_chest:6>, [[<ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>],[<ore:itemCompressedObsidian>, <ironchest:iron_chest:2>, <ore:itemCompressedObsidian>], [<ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>]]);

recipes.addShaped(<ironchest:diamond_obsidian_chest_upgrade>, [[<ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>],[<ore:itemCompressedObsidian>, <ore:blockDiamond>, <ore:itemCompressedObsidian>], [<ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>]]);

recipes.addShaped(<ironchest:diamond_obsidian_chest_upgrade>, [[<ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>],[<ore:plateRefinedObsidian>, <ore:manaDiamond>, <ore:plateRefinedObsidian>], [<ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>]]);
recipes.addShaped(<ironchest:diamond_obsidian_chest_upgrade>, [[<ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>],[<ore:itemCompressedObsidian>, <ore:manaDiamond>, <ore:itemCompressedObsidian>], [<ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>]]);

recipes.addShaped(<ironchest:diamond_obsidian_chest_upgrade>, [[<ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>],[<ore:plateRefinedObsidian>, <bloodarsenal:blood_diamond>, <ore:plateRefinedObsidian>], [<ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>]]);
recipes.addShaped(<ironchest:diamond_obsidian_chest_upgrade>, [[<ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>],[<ore:itemCompressedObsidian>, <bloodarsenal:blood_diamond>, <ore:itemCompressedObsidian>], [<ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>, <ore:itemCompressedObsidian>]]);

// Crystal Chest + Upgrade================================================================================
recipes.remove(<ironchest:iron_chest:5>);
recipes.remove(<ironchest:diamond_crystal_chest_upgrade>);

recipes.addShaped(<ironchest:iron_chest:5>, [[<ore:blockGlassColorless>, <ore:nuggetCrystaltine>, <ore:blockGlassColorless>],[<ore:nuggetCrystaltine>, <ironchest:iron_chest:2>, <ore:nuggetCrystaltine>], [<ore:blockGlassColorless>, <ore:nuggetCrystaltine>, <ore:blockGlassColorless>]]);

recipes.addShaped(<ironchest:diamond_crystal_chest_upgrade>, [[<ore:blockGlassColorless>, <ore:nuggetCrystaltine>, <ore:blockGlassColorless>],[<ore:nuggetCrystaltine>, <ore:blockDiamond>, <ore:nuggetCrystaltine>], [<ore:blockGlassColorless>, <ore:nuggetCrystaltine>, <ore:blockGlassColorless>]]);

recipes.addShaped(<ironchest:diamond_crystal_chest_upgrade>, [[<ore:blockGlassColorless>, <extraplanets:tier7_items:6>, <ore:blockGlassColorless>],[<extraplanets:tier7_items:6>, <ore:blockDiamond>, <extraplanets:tier7_items:6>], [<ore:blockGlassColorless>, <extraplanets:tier7_items:6>, <ore:blockGlassColorless>]]);

recipes.addShaped(<ironchest:diamond_crystal_chest_upgrade>, [[<ore:blockGlassColorless>, null, <ore:blockGlassColorless>],[null, <ore:plateCrystalMatrix>, null], [<ore:blockGlassColorless>, null, <ore:blockGlassColorless>]]);














