

// Upgrade Template ================================================================================
recipes.remove(<storagedrawers:upgrade_template>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_template> * 2, [
	[null, null, <ore:stickWood>, null, null], 
	[null, <ore:stickWood>, <actuallyadditions:block_misc:4>, <ore:stickWood>, null], 
	[<ore:stickWood>, <actuallyadditions:block_misc:4>, <rftools:filter_module>, <actuallyadditions:block_misc:4>, <ore:stickWood>], 
	[null, <ore:stickWood>, <actuallyadditions:block_misc:4>, <ore:stickWood>, null], 
	[null, null, <ore:stickWood>, null, null]
]);

// Upgrade Obsidian ================================================================================
recipes.remove(<storagedrawers:upgrade_storage>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_storage>, [
	[null, null, <ore:obsidian>, null, null], 
	[null, <ore:obsidian>, <ore:plankWood>, <ore:obsidian>, null], 
	[<ore:obsidian>, <storagedrawers:upgrade_template>, <rftools:storage_module>, <storagedrawers:upgrade_template>, <ore:obsidian>], 
	[null, <ore:obsidian>, <ore:plankWood>, <ore:obsidian>, null], 
	[null, null, <ore:obsidian>, null, null]
]);

// Upgrade Iron ================================================================================
recipes.remove(<storagedrawers:upgrade_storage:1>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_storage:1>, [
	[null, null, <ore:ingotIron>, null, null], 
	[null, <ore:ingotIron>, <ore:plankWood>, <ore:ingotIron>, null], 
	[<ore:ingotIron>, <storagedrawers:upgrade_template>, <rftools:storage_module>, <storagedrawers:upgrade_template>, <ore:ingotIron>], 
	[null, <ore:ingotIron>, <ore:plankWood>, <ore:ingotIron>, null], 
	[null, null, <ore:ingotIron>, null, null]
]);

// Upgrade Gold ================================================================================
recipes.remove(<storagedrawers:upgrade_storage:2>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_storage:2>, [
	[null, null, <ore:ingotGold>, null, null], 
	[null, <ore:ingotGold>, <ore:plankWood>, <ore:ingotGold>, null], 
	[<ore:ingotGold>, <storagedrawers:upgrade_template>, <rftools:storage_module:1>, <storagedrawers:upgrade_template>, <ore:ingotGold>], 
	[null, <ore:ingotGold>, <ore:plankWood>, <ore:ingotGold>, null], 
	[null, null, <ore:ingotGold>, null, null]
]);

// Upgrade Diamond ================================================================================
recipes.remove(<storagedrawers:upgrade_storage:3>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_storage:3>, [
	[null, null, <ore:gemDiamond>, null, null], 
	[null, <ore:gemDiamond>, <ore:plankWood>, <ore:gemDiamond>, null], 
	[<ore:gemDiamond>, <storagedrawers:upgrade_template>, <rftools:storage_module:1>, <storagedrawers:upgrade_template>, <ore:gemDiamond>], 
	[null, <ore:gemDiamond>, <ore:plankWood>, <ore:gemDiamond>, null], 
	[null, null, <ore:gemDiamond>, null, null]
]);

// Upgrade Emerald ================================================================================
recipes.remove(<storagedrawers:upgrade_storage:4>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_storage:4>, [
	[null, null, <ore:gemEmerald>, null, null], 
	[null, <ore:gemEmerald>, <ore:plankWood>, <ore:gemEmerald>, null], 
	[<ore:gemEmerald>, <storagedrawers:upgrade_template>, <rftools:storage_module:2>, <storagedrawers:upgrade_template>, <ore:gemEmerald>], 
	[null, <ore:gemEmerald>, <ore:plankWood>, <ore:gemEmerald>, null], 
	[null, null, <ore:gemEmerald>, null, null]
]);

// Upgrade Status 1 ================================================================================
recipes.remove(<storagedrawers:upgrade_status>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_status>, [
	[null, null, <minecraft:redstone_torch>, null, null], 
	[null, <minecraft:redstone_torch>, <ore:plankWood>, <minecraft:redstone_torch>, null], 
	[<minecraft:redstone_torch>, <storagedrawers:upgrade_template>, <rftools:redstone_module>, <storagedrawers:upgrade_template>, <minecraft:redstone_torch>], 
	[null, <minecraft:redstone_torch>, <ore:plankWood>, <minecraft:redstone_torch>, null], 
	[null, null, <minecraft:redstone_torch>, null, null]
]);

// Upgrade Status 2 ================================================================================
recipes.remove(<storagedrawers:upgrade_status:1>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_status:1>, [
	[null, null, <ore:ingotCopper>, null, null], 
	[null, <ore:alloyBasic>, <ore:plankWood>, <ore:alloyBasic>, null], 
	[<extrautils2:ingredients:1>, <storagedrawers:upgrade_template>, <rftools:redstone_module>, <storagedrawers:upgrade_template>, <extrautils2:ingredients:1>], 
	[null, <ore:alloyBasic>, <ore:plankWood>, <ore:alloyBasic>, null], 
	[null, null, <ore:ingotCopper>, null, null]
]);

// Upgrade Void ================================================================================
recipes.remove(<storagedrawers:upgrade_void>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_void>, [
	[null, null, <actuallyadditions:block_misc:4>, null, null], 
	[null, <ore:stickWood>, <extendedcrafting:material:36>, <ore:stickWood>, null], 
	[<actuallyadditions:block_misc:4>, <extendedcrafting:material:36>, <storagedrawers:upgrade_template>, <extendedcrafting:material:36>, <actuallyadditions:block_misc:4>], 
	[null, <ore:stickWood>, <extendedcrafting:material:36>, <ore:stickWood>, null], 
	[null, null, <actuallyadditions:block_misc:4>, null, null]
]);

// Upgrade Conversion ================================================================================
recipes.remove(<storagedrawers:upgrade_conversion>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_conversion>, [
	[null, null, <ore:plateLapis>, null, null], 
	[null, <ore:plateLapis>, <ore:plankWood>, <ore:plateLapis>, null], 
	[<ore:plateLapis>, <storagedrawers:upgrade_template>, <projectred-integration:gate:29>, <storagedrawers:upgrade_template>, <ore:plateLapis>], 
	[null, <ore:plateLapis>, <ore:plankWood>, <ore:plateLapis>, null], 
	[null, null, <ore:plateLapis>, null, null]
]);

// Upgrade Redstpne ================================================================================
recipes.remove(<storagedrawers:upgrade_redstone>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_redstone>, [
	[null, null, <ore:alloyBasic>, null, null], 
	[null, <ore:alloyBasic>, <storagedrawers:upgrade_template>, <ore:alloyBasic>, null], 
	[<ore:alloyBasic>, <ore:plankWood>, <ore:gearRedstone>, <ore:plankWood>, <ore:alloyBasic>], 
	[null, <ore:alloyBasic>, <storagedrawers:upgrade_template>, <ore:alloyBasic>, null], 
	[null, null, <ore:alloyBasic>, null, null]
]);

// Upgrade Redstone max Upgrade================================================================================
recipes.remove(<storagedrawers:upgrade_redstone:1>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_redstone:1>, [
	[null, null, <ore:plateRedstone>, null, null], 
	[null, <ore:plateRedstone>, <storagedrawers:upgrade_template>, <ore:plateRedstone>, null], 
	[<ore:plateRedstone>, <ore:plankWood>, <ore:gearRedstone>, <ore:plankWood>, <ore:plateRedstone>], 
	[null, <ore:plateRedstone>, <storagedrawers:upgrade_template>, <ore:plateRedstone>, null], 
	[null, null, <ore:plateRedstone>, null, null]
]);

// Upgrade Redstone mini Upgrade================================================================================
recipes.remove(<storagedrawers:upgrade_redstone:2>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_redstone:2>, [
	[null, null, <ore:plateRedstone>, null, null], 
	[null, <ore:plateRedstone>, <ore:plankWood>, <ore:plateRedstone>, null], 
	[<ore:plateRedstone>, <storagedrawers:upgrade_template>, <ore:gearRedstone>, <storagedrawers:upgrade_template>, <ore:plateRedstone>], 
	[null, <ore:plateRedstone>, <ore:plankWood>, <ore:plateRedstone>, null], 
	[null, null, <ore:plateRedstone>, null, null]
]);


// Packing Tape ================================================================================
recipes.remove(<storagedrawers:tape>);
recipes.addShaped(<storagedrawers:tape>, [[<ore:paper>, <ore:paper>, <ore:paper>],[<ore:paper>, <ore:slimeball>, <ore:paper>], [<ore:paper>, <ore:paper>, <ore:paper>]]);


// Storage Controller ================================================================================
recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:plateIron>, <ore:gearQuartz>, <ore:plateIron>], [<ore:plateIron>, <ore:craftingIndustrialDiamond>, <ore:plateIron>]]);

// Controller Slave ================================================================================
recipes.remove(<storagedrawers:controllerslave>);
recipes.addShaped(<storagedrawers:controllerslave>, [[<ore:stone>, <ore:stone>, <ore:stone>],[<thermalfoundation:material:33>, <ore:gearQuartz>, <thermalfoundation:material:33>], [<thermalfoundation:material:33>, <ore:stone>, <thermalfoundation:material:33>]]);

// Creative Storage Upgrade ================================================================================
recipes.remove(<storagedrawers:upgrade_creative>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_creative>, [
	[<ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>], 
	[<ore:plateCarbon>, <rftoolscontrol:cpu_core_2000>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "supremium", Amount: 1000}}), <storagedrawers:upgrade_storage:4>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "supremium", Amount: 1000}}), <rftoolscontrol:cpu_core_2000>, <ore:plateCarbon>], 
	[<ore:platePlatinum>, <techreborn:part:3>, <extendedcrafting:storage:4>, <actuallyadditions:block_giant_chest_large>, <extendedcrafting:storage:4>, <techreborn:part:3>, <ore:platePlatinum>], 
	[<ore:plateCarbon>, <industrialforegoing:pink_slime_ingot>, <actuallyadditions:block_giant_chest_large>, <extendedcrafting:singularity:3>, <actuallyadditions:block_giant_chest_large>, <industrialforegoing:pink_slime_ingot>, <ore:plateCarbon>], 
	[<ore:platePlatinum>, <techreborn:part:3>, <ore:dustMana>, <actuallyadditions:block_giant_chest_large>, <ore:dustMana>, <techreborn:part:3>, <ore:platePlatinum>], 
	[<ore:plateCarbon>, <rftoolscontrol:cpu_core_2000>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "supremium", Amount: 1000}}), <storagedrawers:upgrade_storage:4>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "supremium", Amount: 1000}}), <rftoolscontrol:cpu_core_2000>, <ore:plateCarbon>], 
	[<ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>, <ore:plateCarbon>, <ore:platePlatinum>]
]);



























