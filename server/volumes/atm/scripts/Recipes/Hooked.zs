

//Plant Fibre ================================================================================
recipes.remove(<hooked:microcrafting>);
recipes.addShapeless(<hooked:microcrafting>, [<ore:treeSapling>, <ore:artisansHandsaw>.reuse().transformDamage(2)]);


// Wooden Hook ================================================================================
recipes.remove(<hooked:hook>);

mods.extendedcrafting.TableCrafting.addShaped(0, <hooked:hook>, [
	[null, null, <ore:plankWood>, <ore:plankWood>, <minecraft:stone_pickaxe>], 
	[null, null, <hooked:microcrafting:1>, <hooked:microcrafting:3>, <ore:plankWood>], 
	[null, <hooked:microcrafting:1>, <ore:stickWood>, <hooked:microcrafting:1>, <ore:plankWood>], 
	[null, <ore:stickWood>, <hooked:microcrafting:1>, null, null], 
	[<immersiveengineering:material:13>, null, null, null, null]
]);

// Iron Hook ================================================================================
recipes.remove(<hooked:hook:1>);

mods.extendedcrafting.TableCrafting.addShaped(0, <hooked:hook:1>, [
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <minecraft:iron_pickaxe>], 
	[null, null, <hooked:microcrafting:1>, <hooked:microcrafting:3>, <ore:ingotIron>], 
	[null, null, <hooked:microcrafting:3>, <hooked:microcrafting:1>, <ore:ingotIron>], 
	[null, <hooked:microcrafting:3>, null, null, <ore:ingotIron>], 
	[<immersiveengineering:material:13>, null, null, null, null]
]);

// Diamond Hook ================================================================================
recipes.remove(<hooked:hook:2>);

mods.extendedcrafting.TableCrafting.addShaped(0, <hooked:hook:2>, [
	[null, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <minecraft:diamond_pickaxe>], 
	[null, null, <hooked:microcrafting:1>, <industrialforegoing:range_addon:6>, <ore:gemDiamond>], 
	[null, null, <hooked:microcrafting:3>, <hooked:microcrafting:1>, <ore:gemDiamond>], 
	[null, <hooked:microcrafting:3>, null, null, <ore:gemDiamond>], 
	[<immersiveengineering:material:13>, null, null, null, null]
]);

// Redstone Hook ================================================================================
recipes.remove(<hooked:hook:3>);

mods.extendedcrafting.TableCrafting.addShaped(0, <hooked:hook:3>, [
	[null, <ore:plateRestoniaEmpowered>, <ore:itemCompressedRedstone>, <ore:itemCompressedRedstone>, <hooked:hook:2>], 
	[null, <immersiveengineering:wirecoil:5>, <hooked:microcrafting:1>, <extendedcrafting:material:32>, <ore:itemCompressedRedstone>], 
	[null, <immersiveengineering:wirecoil:5>, <industrialforegoing:range_addon:7>, <hooked:microcrafting:1>, <ore:itemCompressedRedstone>], 
	[null, <hooked:microcrafting:3>, <immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>, <ore:plateRestoniaEmpowered>], 
	[<immersiveengineering:material:13>, null, null, null, null]
]);

// Ender Hook ================================================================================
recipes.remove(<hooked:hook:4>);

mods.extendedcrafting.TableCrafting.addShaped(0, <hooked:hook:4>, [
	[null, <ore:plateEmeradicEmpowered>, <ore:blockEnderium>, <ore:platetitanium>, <hooked:hook:3>], 
	[null, <hooked:microcrafting:1>, <ore:plateTitanium>, <minecraft:ender_eye>, <ore:platetitanium>], 
	[null, <ore:rodBlaze>, <extendedcrafting:material:19>, <ore:plateTitanium>, <ore:blockEnderium>], 
	[<ore:rodBlaze>, <industrialforegoing:range_addon:8>, <ore:rodBlaze>, <hooked:microcrafting:1>, <ore:plateEmeradicEmpowered>], 
	[<immersiveengineering:material:13>, <ore:rodBlaze>, null, null, null]
]);