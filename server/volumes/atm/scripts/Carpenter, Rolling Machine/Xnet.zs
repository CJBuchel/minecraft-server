

val boost = <contenttweaker:boost>;

// Network Cables ============================================================================================================

mods.forestry.Carpenter.addRecipe(<xnet:netcable>.withTag({display: {LocName: "tile.xnet.netcable_blue.name"}}) * 12, [[<ore:plateElectrotineAlloy>, <moreplates:manyullyn_plate>, <ore:plateRedAlloy>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:plateElectrotineAlloy>, <moreplates:manyullyn_plate>, <ore:plateRedAlloy>]], 50, <liquid:silicone> * 1000);

mods.forestry.Carpenter.addRecipe(<xnet:netcable>.withTag({display: {LocName: "tile.xnet.netcable_blue.name"}}) * 14, [[<ore:plateElectrotineAlloy>, <moreplates:manyullyn_plate>, <ore:plateRedAlloy>], [<ore:blockGlassColorless>, boost, <ore:blockGlassColorless>], [<ore:plateElectrotineAlloy>, <moreplates:manyullyn_plate>, <ore:plateRedAlloy>]], 4, <liquid:silicone> * 1000);

mods.forestry.Carpenter.addRecipe(<xnet:connector>.withTag({display: {LocName: "tile.xnet.connector_blue.name"}}) * 2, [[<ore:plateLapis>, <ore:oc:circuitChip2>, <ore:plateLapis>], [<extrautils2:filter>, <ore:blockGold>, <extrautils2:filterfluids>], [<ore:plateLapis>, <overloaded:energy_extractor>, <ore:plateLapis>]], 50);

mods.forestry.Carpenter.addRecipe(<xnet:connector>.withTag({display: {LocName: "tile.xnet.connector_blue.name"}}) * 4, [[boost, <ore:oc:circuitChip2>, <ore:plateLapis>], [<extrautils2:filter>, <ore:blockGold>, <extrautils2:filterfluids>], [<ore:plateLapis>, <overloaded:energy_extractor>, <ore:plateLapis>]], 4);


// Advanced Connector  ============================================================================================================

mods.forestry.Carpenter.addRecipe(<xnet:advanced_connector>.withTag({display: {LocName: "tile.xnet.advanced_connector_blue.name"}}), [[<ore:itemCompressedObsidian>, <xnet:connector:*>, <ore:itemCompressedObsidian>], [<ore:blockGlassHardened>, <ore:oc:circuitChip3>, <ore:blockGlassHardened>], [<ore:itemCompressedObsidian>, <xnet:connector:*>, <ore:itemCompressedObsidian>]], 50);

mods.forestry.Carpenter.addRecipe(<xnet:advanced_connector>.withTag({display: {LocName: "tile.xnet.advanced_connector_blue.name"}}) * 2, [[<ore:itemCompressedObsidian>, <xnet:connector:*>, <ore:itemCompressedObsidian>], [<ore:blockGlassHardened>, <ore:oc:circuitChip3>, <ore:blockGlassHardened>], [<ore:itemCompressedObsidian>, <xnet:connector:*>, boost]], 4);








