




// Remove Nether Ex Tools ================================================================================
mods.jei.JEI.removeAndHide(<nex:golden_wither_bone_sword>);
mods.jei.JEI.removeAndHide(<nex:golden_wither_bone_pickaxe>);
mods.jei.JEI.removeAndHide(<nex:golden_wither_bone_shovel>);
mods.jei.JEI.removeAndHide(<nex:golden_wither_bone_axe>);
mods.jei.JEI.removeAndHide(<nex:golden_wither_bone_hoe>);
mods.jei.JEI.removeAndHide(<nex:golden_wither_bone_hammer>);


// Wither Dust in mortar ================================================================================
recipes.remove(<nex:wither_dust>);

recipes.addShapeless(<nex:wither_dust> * 3, [<ore:artisansMortar>.reuse().transformDamage(5), <ore:boneWithered>]);

// Rework Firey Bricks ================================================================================
recipes.removeByRecipeName("nex:nether_brick_0");
recipes.addShaped(<nex:nether_brick>, [[<nex:netherbrick>, <nex:netherbrick>, <nex:netherbrick>],[<nex:netherbrick>, <nex:netherbrick>, <nex:netherbrick>], [<nex:netherbrick>, <nex:netherbrick>, <nex:netherbrick>]]);

// Rework Icey Bricks ================================================================================
recipes.removeByRecipeName("nex:nether_brick_1");
recipes.addShaped(<nex:nether_brick:1>, [[<nex:netherbrick:1>, <nex:netherbrick:1>, <nex:netherbrick:1>],[<nex:netherbrick:1>, <nex:netherbrick:1>, <nex:netherbrick:1>], [<nex:netherbrick:1>, <nex:netherbrick:1>, <nex:netherbrick:1>]]);

// Rework Lively Bricks ================================================================================
recipes.removeByRecipeName("nex:nether_brick_2");
recipes.addShaped(<nex:nether_brick:2>, [[<nex:netherbrick:2>, <nex:netherbrick:2>, <nex:netherbrick:2>],[<nex:netherbrick:2>, <nex:netherbrick:2>, <nex:netherbrick:2>], [<nex:netherbrick:2>, <nex:netherbrick:2>, <nex:netherbrick:2>]]);

// Rework Gloomy Bricks ================================================================================
recipes.removeByRecipeName("nex:nether_brick_3");
recipes.addShaped(<nex:nether_brick:3>, [[<nex:netherbrick:3>, <nex:netherbrick:3>, <nex:netherbrick:3>],[<nex:netherbrick:3>, <nex:netherbrick:3>, <nex:netherbrick:3>], [<nex:netherbrick:3>, <nex:netherbrick:3>, <nex:netherbrick:3>]]);