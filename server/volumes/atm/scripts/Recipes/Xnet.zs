

// Connector Upgrade ======================================================================================================
recipes.remove(<xnet:connector_upgrade>);
recipes.addShaped(<xnet:connector_upgrade>, [[<xnet:connector:*>, <ore:itemCompressedObsidian>, <xnet:connector:*>],[<ore:itemCompressedDiamond>, <ore:oc:circuitChip3>, <ore:itemCompressedDiamond>], [<ore:blockGlassHardened>, <ore:itemCompressedObsidian>, <ore:blockGlassHardened>]]);

// Cotnroller  ======================================================================================================
recipes.remove(<xnet:controller>);
mods.extendedcrafting.TableCrafting.addShaped(0, <xnet:controller>, [
	[<ore:plateSteel>, <ore:plateManasteel>, <ore:plateSteel>, <ore:plateManasteel>, <ore:plateSteel>], 
	[<ore:plateManasteel>, <ore:alloyAdvanced>, <rftoolscontrol:cpu_core_1000>, <ore:alloyAdvanced>, <ore:plateManasteel>], 
	[<ore:plateSteel>, <ore:gearGold>, <projectred-core:resource_item:341>, <ore:gearGold>, <ore:plateSteel>], 
	[<ore:plateManasteel>, <ore:ingotTriberium>, <ore:circuitAdvanced>, <ore:ingotTriberium>, <ore:plateManasteel>], 
	[<ore:plateSteel>, <ore:plateManasteel>, <ore:plateSteel>, <ore:plateManasteel>, <ore:plateSteel>]
]);

// Connector Standard  ======================================================================================================
recipes.removeByRecipeName("xnet:connector_0");
mods.extendedcrafting.TableCrafting.addShaped(0, <xnet:connector>.withTag({display: {LocName: "tile.xnet.connector_blue.name"}}) *2, [
	[null, null, <ore:plateLapis>, null, null], 
	[null, <ore:plateLapis>, <ore:oc:circuitChip2>, <ore:plateLapis>, null], 
	[<ore:plateLapis>, <extrautils2:filter>, <ore:blockGold>, <extrautils2:filterfluids>, <ore:plateLapis>], 
	[null, <ore:plateLapis>, <overloaded:energy_extractor>, <ore:plateLapis>, null], 
	[null, null, <ore:plateLapis>, null, null]
]);

// Connector Advanced  ======================================================================================================
recipes.removeByRecipeName("xnet:advanced_connector_0");
mods.extendedcrafting.TableCrafting.addShaped(0, <xnet:advanced_connector>.withTag({display: {LocName: "tile.xnet.advanced_connector_blue.name"}}), [
	[null, null, <ore:itemCompressedDiamond>, null, null], 
	[null, <ore:itemCompressedObsidian>, <xnet:connector>, <ore:itemCompressedObsidian>, null], 
	[<ore:itemCompressedDiamond>, <ore:blockGlassHardened>, <ore:oc:circuitChip3>, <ore:blockGlassHardened>, <ore:itemCompressedDiamond>], 
	[null, <ore:itemCompressedObsidian>, <xnet:connector>, <ore:itemCompressedObsidian>, null], 
	[null, null, <ore:itemCompressedDiamond>, null, null]
]);

// Routing Network Cable ======================================================================================================
recipes.remove(<xnet:netcable:4>);
recipes.addShaped(<xnet:netcable:4> * 8, [[<xnet:netcable>, <xnet:netcable>, <xnet:netcable>],[<xnet:netcable>, <ore:blockRedstone>, <xnet:netcable>], [<xnet:netcable>, <xnet:netcable>, <xnet:netcable>]]);












