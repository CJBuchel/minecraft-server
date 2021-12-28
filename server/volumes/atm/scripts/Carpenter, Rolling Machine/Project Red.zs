

val boost = <contenttweaker:boost>;

// Item Transportation Pipe ====================================================

mods.forestry.Carpenter.addRecipe(<projectred-transportation:pipe> * 10, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:stone>, <ore:stone>, <ore:stone>]], 50, <liquid:silicone> * 500);

mods.forestry.Carpenter.addRecipe(<projectred-transportation:pipe> * 12, [[<ore:stone>, boost, <ore:stone>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:stone>, <ore:stone>, <ore:stone>]], 4, <liquid:silicone> * 500);


// Routed Junction Pipe ====================================================

mods.forestry.Carpenter.addRecipe(<projectred-transportation:pipe:1> * 8, [[<projectred-core:resource_item:513>, <ore:itemCompressedDiamond>, <projectred-core:resource_item:514>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<projectred-core:resource_item:513>, <ore:itemCompressedDiamond>, <projectred-core:resource_item:514>]], 50, <liquid:silicone> * 500);

mods.forestry.Carpenter.addRecipe(<projectred-transportation:pipe:1> * 10, [[<projectred-core:resource_item:513>, <ore:itemCompressedDiamond>, <projectred-core:resource_item:514>], [<ore:blockGlassColorless>, boost, <ore:blockGlassColorless>], [<projectred-core:resource_item:513>, <ore:itemCompressedDiamond>, <projectred-core:resource_item:514>]], 4, <liquid:silicone> * 500);


// Pressure Tube ====================================================

mods.forestry.Carpenter.addRecipe(<projectred-transportation:pipe:64> * 8, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]], 50, <liquid:silicone> * 1500);

mods.forestry.Carpenter.addRecipe(<projectred-transportation:pipe:64> * 10, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:blockGlassColorless>, boost, <ore:blockGlassColorless>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]], 4, <liquid:silicone> * 1500);


// Null Logic Routing Chip ====================================================

mods.forestry.Carpenter.addRecipe(<projectred-core:resource_item:600> * 4, [[<ore:ingotBronze>, <ore:alloyBasic>, <ore:ingotGold>], [<ore:plateSilicon>, <rftoolscontrol:card_base>, <ore:plateSilicon>], [<ore:ingotGold>, <ore:alloyBasic>, <ore:ingotBronze>]], 50, <liquid:crystalline> * 1500);

mods.forestry.Carpenter.addRecipe(<projectred-core:resource_item:600> * 6, [[<ore:ingotBronze>, boost, <ore:ingotGold>], [<ore:plateSilicon>, <rftoolscontrol:card_base>, <ore:plateSilicon>], [<ore:ingotGold>, <ore:alloyBasic>, <ore:ingotBronze>]], 4, <liquid:crystalline> * 1500);


// Battery ====================================================
mods.forestry.Carpenter.addRecipe(<projectred-expansion:charged_battery>, [[null, <ore:plateTin>, null], [<integrateddynamics:crystalized_menril_chunk>, <ore:blockCopper>, <integrateddynamics:crystalized_menril_chunk>], [null, <projectred-core:resource_item:342>, null]], 50, <liquid:silicone> * 1000);

mods.forestry.Carpenter.addRecipe(<projectred-expansion:charged_battery> * 2, [[boost, <ore:plateTin>, null], [<integrateddynamics:crystalized_menril_chunk>, <ore:blockCopper>, <integrateddynamics:crystalized_menril_chunk>], [null, <projectred-core:resource_item:342>, null]], 4, <liquid:silicone> * 1000);








