

// Tool-tip Warning // misc ===============================================================================
<simplybackpacks:commonbackpack>.addTooltip(format.red("Remove the content before you upgrade your backpack! Otherwise everything is lost... :O"));
<simplybackpacks:uncommonbackpack>.addTooltip(format.red("Remove the content before you upgrade your backpack! Otherwise everything is lost... :O"));
<simplybackpacks:rarebackpack>.addTooltip(format.red("Remove the content before you upgrade your backpack! Otherwise everything is lost... :O"));
<simplybackpacks:epicbackpack>.addTooltip(format.red("Remove the content before you upgrade your backpack! Otherwise everything is lost... :O"));



// Uncommon Backpack ===============================================================================
recipes.remove(<simplybackpacks:uncommonbackpack>);

mods.extendedcrafting.TableCrafting.addShaped(0, <simplybackpacks:uncommonbackpack>.withTag({inv: {Size: 33, Items: []}, filter: {Size: 16, Items: []}}), [
	[null, null, null, null, null], 
	[<ore:leather>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ironchest:iron_chest>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:plateIron>, <simplybackpacks:commonbackpack:*>, <ore:plateIron>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>]
]);

// Rare Backpack ===============================================================================
recipes.remove(<simplybackpacks:rarebackpack>);

mods.extendedcrafting.TableCrafting.addShaped(0, <simplybackpacks:rarebackpack>.withTag({inv: {Size: 66, Items: []}, filter: {Size: 16, Items: []}}), [
	[null, null, null, null, null], 
	[<ore:leather>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ironchest:iron_chest:1>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:plateGold>, <simplybackpacks:uncommonbackpack:*>, <ore:plateGold>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>]
]);

// Epic Backpack ===============================================================================
recipes.remove(<simplybackpacks:epicbackpack>);

mods.extendedcrafting.TableCrafting.addShaped(0, <simplybackpacks:epicbackpack>.withTag({inv: {Size: 99, Items: []}, filter: {Size: 16, Items: []}}), [
	[null, null, null, null, null], 
	[<ore:leather>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ironchest:iron_chest:2>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:itemCompressedDiamond>, <simplybackpacks:rarebackpack:*>, <ore:itemCompressedDiamond>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>]
]);








