



// Stone Wand ================================================================================
recipes.remove(<betterbuilderswands:wandstone>);
mods.extendedcrafting.TableCrafting.addShaped(0, <betterbuilderswands:wandstone>, [
	[null, null, null, <overloaded:compressed_cobblestone>, <overloaded:compressed_cobblestone>], 
	[null, null, null, <ore:livingwoodTwig>, <overloaded:compressed_cobblestone>], 
	[null, null, <ore:livingwoodTwig>, null, null], 
	[null, <ore:livingwoodTwig>, null, null, null], 
	[<ore:livingwoodTwig>, null, null, null, null]
]);

// Iron Wand ================================================================================
recipes.remove(<betterbuilderswands:wandiron>);
mods.extendedcrafting.TableCrafting.addShaped(0, <betterbuilderswands:wandiron>, [
	[null, null, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>], 
	[null, null, <extendedcrafting:material:7>, <ore:livingwoodTwig>, <ore:plateEnori>], 
	[null, null, <ore:livingwoodTwig>, <extendedcrafting:material:7>, <ore:plateEnori>], 
	[null, <ore:livingwoodTwig>, null, null, null], 
	[<ore:livingwoodTwig>, null, null, null, null]
]);

// Diamond Wand ================================================================================
recipes.remove(<betterbuilderswands:wanddiamond>);
mods.extendedcrafting.TableCrafting.addShaped(0, <betterbuilderswands:wanddiamond>, [
	[null, null, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>], 
	[null, null, <extendedcrafting:material:7>, <ore:livingwoodTwig>, <ore:plateDiamatine>], 
	[null, null, <ore:livingwoodTwig>, <extendedcrafting:material:7>, <ore:plateDiamatine>], 
	[null, <ore:livingwoodTwig>, null, null, null], 
	[<ore:livingwoodTwig>, null, null, null, null]
]);

// Netherstar Wand ================================================================================
recipes.removeByRecipeName("betterbuilderswands:recipewandunbreakable");
mods.extendedcrafting.TableCrafting.addShaped(0, <betterbuilderswands:wandunbreakable>, [
	[null, <extendedcrafting:material:7>, <extendedcrafting:material:13>, <actuallyadditions:item_crystal_empowered:2>, <ore:blockNetherStar>], 
	[null, null, <ore:ingotSolarium>, <ore:dustMana>, <actuallyadditions:item_crystal_empowered:2>], 
	[null, null, <ore:dreamwoodTwig>, <ore:ingotSolarium>, <extendedcrafting:material:13>], 
	[null, <ore:dreamwoodTwig>, null, null, <extendedcrafting:material:7>], 
	[<ore:dreamwoodTwig>, null, null, null, null]
]);


















