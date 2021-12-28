

val boost = <contenttweaker:boost>;

// Upgrade Frame ===============================================================================
recipes.remove(<gendustry:upgrade_frame>);
mods.forestry.Carpenter.addRecipe(<gendustry:upgrade_frame>, [[<industrialforegoing:plastic>, <ore:plateTin>, <industrialforegoing:plastic>], [<ore:plateGold>, <ore:oc:circuitChip2>, <ore:plateGold>], [<industrialforegoing:plastic>, <ore:circuitAdvanced>, <industrialforegoing:plastic>]], 50, <liquid:crystalline> * 2000);

mods.forestry.Carpenter.addRecipe(<gendustry:upgrade_frame> * 2, [[<industrialforegoing:plastic>, boost, <industrialforegoing:plastic>], [<ore:plateGold>, <ore:oc:circuitChip2>, <ore:plateGold>], [<industrialforegoing:plastic>, <ore:circuitAdvanced>, <industrialforegoing:plastic>]], 4, <liquid:crystalline> * 2000);
















