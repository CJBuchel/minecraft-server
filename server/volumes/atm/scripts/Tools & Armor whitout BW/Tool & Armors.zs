


// Copper Chestplate ================================================================================
recipes.remove(<thermalfoundation:armor.plate_copper>);

recipes.addShaped(<thermalfoundation:armor.plate_copper>, [[<ore:plateCopper>, <ore:artisansHammer>.reuse().transformDamage(10), <ore:plateCopper>],[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

// Copper Leggins ================================================================================
recipes.remove(<thermalfoundation:armor.legs_copper>);

recipes.addShaped(<thermalfoundation:armor.legs_copper>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:plateCopper>, <ore:artisansHammer>.reuse().transformDamage(10), <ore:plateCopper>], [<ore:plateCopper>, null, <ore:plateCopper>]]);

// Copper Helmet ================================================================================
recipes.remove(<thermalfoundation:armor.helmet_copper>);

recipes.addShaped(<thermalfoundation:armor.helmet_copper>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:plateCopper>, <ore:artisansHammer>.reuse().transformDamage(10), <ore:plateCopper>], [null, null, null]]);

// Copper Boots ================================================================================
recipes.remove(<thermalfoundation:armor.boots_copper>);

recipes.addShaped(<thermalfoundation:armor.boots_copper>, [[null, null, null],[<ore:plateCopper>, <ore:artisansHammer>.reuse().transformDamage(10), <ore:plateCopper>], [<ore:plateCopper>, null, <ore:plateCopper>]]);



/*
recipes.remove(<aether:taegore_hide_helmet>);
recipes.remove(<aether:taegore_hide_boots>);
recipes.remove(<aether:taegore_hide_leggings>);
recipes.remove(<aether:taegore_hide_chestplate>);

recipes.remove(<aether:zanite_pickaxe:2>);
recipes.remove(<aether:zanite_axe>);
recipes.remove(<aether:zanite_shovel>);
recipes.remove(<aether:zanite_sword>);
recipes.remove(<aether:zanite_helmet>);
recipes.remove(<aether:zanite_boots>);
recipes.remove(<aether:zanite_leggings>);
recipes.remove(<aether:zanite_chestplate>);

recipes.remove(<aether:arkenium_pickaxe:2>);
recipes.remove(<aether:arkenium_axe>);
recipes.remove(<aether:arkenium_shovel>);
recipes.remove(<aether:arkenium_sword>);
recipes.remove(<aether:arkenium_helmet>);
recipes.remove(<aether:arkenium_boots>);
recipes.remove(<aether:arkenium_leggings>);
recipes.remove(<aether:arkenium_chestplate>);

recipes.remove(<aether:gravitite_pickaxe:2>);
recipes.remove(<aether:gravitite_axe>);
recipes.remove(<aether:gravitite_shovel>);
recipes.remove(<aether:gravitite_sword>);
recipes.remove(<aether:gravitite_helmet>);
recipes.remove(<aether:gravitite_boots>);
recipes.remove(<aether:gravitite_leggings>);
recipes.remove(<aether:gravitite_chestplate>);
*/



/*
// Garitite Tools & Armors =====================================================================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <aether:gravitite_pickaxe:2>, [
	[<aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>], 
	[<aether:gravitite_plate>, null, <ore:stickWood>, null, <aether:gravitite_plate>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:gravitite_sword>, [
	[null, null, <aether:gravitite_plate>, null, null], 
	[null, null, <aether:gravitite_plate>, null, null], 
	[null, null, <aether:gravitite_plate>, null, null], 
	[null, <aether:gravitite_plate>, <ore:plankWood>, <aether:gravitite_plate>, null], 
	[null, null, <ore:plankWood>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:gravitite_shovel>, [
	[null, null, <aether:gravitite_plate>, null, null], 
	[null, <aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:gravitite_axe>, [
	[<aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>, null], 
	[<aether:gravitite_plate>, <aether:gravitite_plate>, <ore:stickWood>, null, null], 
	[<aether:gravitite_plate>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <aether:gravitite_helmet>, [
	[<aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>], 
	[<aether:gravitite_plate>, null, null, null, <aether:gravitite_plate>], 
	[<aether:gravitite_plate>, null, null, null, <aether:gravitite_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:gravitite_chestplate>, [
	[<aether:gravitite_plate>, null, null, null, <aether:gravitite_plate>], 
	[<aether:gravitite_plate>, <aether:gravitite_plate>, null, <aether:gravitite_plate>, <aether:gravitite_plate>], 
	[<aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>], 
	[<aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>], 
	[<aether:gravitite_plate>, null, null, null, <aether:gravitite_plate>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:gravitite_leggings>, [
	[<aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>], 
	[<aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>, <aether:gravitite_plate>], 
	[<aether:gravitite_plate>, null, null, null, <aether:gravitite_plate>], 
	[<aether:gravitite_plate>, null, null, null, <aether:gravitite_plate>], 
	[<aether:gravitite_plate>, null, null, null, <aether:gravitite_plate>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:gravitite_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <aether:gravitite_plate>, null, <aether:gravitite_plate>, null], 
	[<aether:gravitite_plate>, <aether:gravitite_plate>, null, <aether:gravitite_plate>, <aether:gravitite_plate>], 
	[<aether:gravitite_plate>, <aether:gravitite_plate>, null, <aether:gravitite_plate>, <aether:gravitite_plate>]
]);

// Arkenium Tools & Armors =====================================================================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <aether:arkenium_pickaxe:2>, [
	[<aether:arkenium>, <aether:arkenium>, <aether:arkenium>, <aether:arkenium>, <aether:arkenium>], 
	[<aether:arkenium>, null, <ore:stickWood>, null, <aether:arkenium>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:arkenium_sword>, [
	[null, null, <aether:arkenium>, null, null], 
	[null, null, <aether:arkenium>, null, null], 
	[null, null, <aether:arkenium>, null, null], 
	[null, <aether:arkenium>, <ore:plankWood>, <aether:arkenium>, null], 
	[null, null, <ore:plankWood>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:arkenium_shovel>, [
	[null, null, <aether:arkenium>, null, null], 
	[null, <aether:arkenium>, <aether:arkenium>, <aether:arkenium>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:arkenium_axe>, [
	[<aether:arkenium>, <aether:arkenium>, <aether:arkenium>, <aether:arkenium>, null], 
	[<aether:arkenium>, <aether:arkenium>, <ore:stickWood>, null, null], 
	[<aether:arkenium>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <aether:arkenium_helmet>, [
	[<aether:arkenium>, <aether:arkenium>, <aether:arkenium>, <aether:arkenium>, <aether:arkenium>], 
	[<aether:arkenium>, null, null, null, <aether:arkenium>], 
	[<aether:arkenium>, null, null, null, <aether:arkenium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:arkenium_chestplate>, [
	[<aether:arkenium>, null, null, null, <aether:arkenium>], 
	[<aether:arkenium>, <aether:arkenium>, null, <aether:arkenium>, <aether:arkenium>], 
	[<aether:arkenium>, <aether:arkenium>, <aether:arkenium>, <aether:arkenium>, <aether:arkenium>], 
	[<aether:arkenium>, <aether:arkenium>, <aether:arkenium>, <aether:arkenium>, <aether:arkenium>], 
	[<aether:arkenium>, null, null, null, <aether:arkenium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:arkenium_leggings>, [
	[<aether:arkenium>, <aether:arkenium>, <aether:arkenium>, <aether:arkenium>, <aether:arkenium>], 
	[<aether:arkenium>, <aether:arkenium>, <aether:arkenium>, <aether:arkenium>, <aether:arkenium>], 
	[<aether:arkenium>, null, null, null, <aether:arkenium>], 
	[<aether:arkenium>, null, null, null, <aether:arkenium>], 
	[<aether:arkenium>, null, null, null, <aether:arkenium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:arkenium_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <aether:arkenium>, null, <aether:arkenium>, null], 
	[<aether:arkenium>, <aether:arkenium>, null, <aether:arkenium>, <aether:arkenium>], 
	[<aether:arkenium>, <aether:arkenium>, null, <aether:arkenium>, <aether:arkenium>]
]);

// Zanite Tools & Armors =====================================================================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <aether:zanite_pickaxe:2>, [
	[<aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>], 
	[<aether:zanite_gemstone>, null, <ore:stickWood>, null, <aether:zanite_gemstone>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:zanite_sword>, [
	[null, null, <aether:zanite_gemstone>, null, null], 
	[null, null, <aether:zanite_gemstone>, null, null], 
	[null, null, <aether:zanite_gemstone>, null, null], 
	[null, <aether:zanite_gemstone>, <ore:plankWood>, <aether:zanite_gemstone>, null], 
	[null, null, <ore:plankWood>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:zanite_shovel>, [
	[null, null, <aether:zanite_gemstone>, null, null], 
	[null, <aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:zanite_axe>, [
	[<aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>, null], 
	[<aether:zanite_gemstone>, <aether:zanite_gemstone>, <ore:stickWood>, null, null], 
	[<aether:zanite_gemstone>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <aether:zanite_helmet>, [
	[<aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>], 
	[<aether:zanite_gemstone>, null, null, null, <aether:zanite_gemstone>], 
	[<aether:zanite_gemstone>, null, null, null, <aether:zanite_gemstone>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:zanite_chestplate>, [
	[<aether:zanite_gemstone>, null, null, null, <aether:zanite_gemstone>], 
	[<aether:zanite_gemstone>, <aether:zanite_gemstone>, null, <aether:zanite_gemstone>, <aether:zanite_gemstone>], 
	[<aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>], 
	[<aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>], 
	[<aether:zanite_gemstone>, null, null, null, <aether:zanite_gemstone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:zanite_leggings>, [
	[<aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>], 
	[<aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>, <aether:zanite_gemstone>], 
	[<aether:zanite_gemstone>, null, null, null, <aether:zanite_gemstone>], 
	[<aether:zanite_gemstone>, null, null, null, <aether:zanite_gemstone>], 
	[<aether:zanite_gemstone>, null, null, null, <aether:zanite_gemstone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:zanite_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <aether:zanite_gemstone>, null, <aether:zanite_gemstone>, null], 
	[<aether:zanite_gemstone>, <aether:zanite_gemstone>, null, <aether:zanite_gemstone>, <aether:zanite_gemstone>], 
	[<aether:zanite_gemstone>, <aether:zanite_gemstone>, null, <aether:zanite_gemstone>, <aether:zanite_gemstone>]
]);

// Teagore Hide Armors =====================================================================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <aether:taegore_hide_helmet>, [
	[<aether:taegore_hide>, <aether:taegore_hide>, <aether:taegore_hide>, <aether:taegore_hide>, <aether:taegore_hide>], 
	[<aether:taegore_hide>, null, null, null, <aether:taegore_hide>], 
	[<aether:taegore_hide>, null, null, null, <aether:taegore_hide>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:taegore_hide_chestplate>, [
	[<aether:taegore_hide>, null, null, null, <aether:taegore_hide>], 
	[<aether:taegore_hide>, <aether:taegore_hide>, null, <aether:taegore_hide>, <aether:taegore_hide>], 
	[<aether:taegore_hide>, <aether:taegore_hide>, <aether:taegore_hide>, <aether:taegore_hide>, <aether:taegore_hide>], 
	[<aether:taegore_hide>, <aether:taegore_hide>, <aether:taegore_hide>, <aether:taegore_hide>, <aether:taegore_hide>], 
	[<aether:taegore_hide>, null, null, null, <aether:taegore_hide>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:taegore_hide_leggings>, [
	[<aether:taegore_hide>, <aether:taegore_hide>, <aether:taegore_hide>, <aether:taegore_hide>, <aether:taegore_hide>], 
	[<aether:taegore_hide>, <aether:taegore_hide>, <aether:taegore_hide>, <aether:taegore_hide>, <aether:taegore_hide>], 
	[<aether:taegore_hide>, null, null, null, <aether:taegore_hide>], 
	[<aether:taegore_hide>, null, null, null, <aether:taegore_hide>], 
	[<aether:taegore_hide>, null, null, null, <aether:taegore_hide>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <aether:taegore_hide_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <aether:taegore_hide>, null, <aether:taegore_hide>, null], 
	[<aether:taegore_hide>, <aether:taegore_hide>, null, <aether:taegore_hide>, <aether:taegore_hide>], 
	[<aether:taegore_hide>, <aether:taegore_hide>, null, <aether:taegore_hide>, <aether:taegore_hide>]
]);
 */

