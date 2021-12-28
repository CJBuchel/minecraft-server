

// Alchemy Bag ===============================================================================
recipes.remove(<extraalchemy:potion_bag>); 

mods.extendedcrafting.TableCrafting.addShaped(0, <extraalchemy:potion_bag>.withTag({new_inv: {Items: []}}), [
	[null, null, null, null, null], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <ore:leather>], 
	[<ore:leather>, <ore:chest>, <ore:materialCloth>, <ore:chest>, <ore:leather>], 
	[<actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>]
]);


