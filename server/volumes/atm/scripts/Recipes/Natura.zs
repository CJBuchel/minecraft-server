

// Removing Ghostwood Fletching ================================================================================
mods.jei.JEI.removeAndHide(<natura:materials:5>);
recipes.removeShaped(<minecraft:arrow> * 4, [[null, <minecraft:flint>, null],[<natura:materials:5>, <ore:stickWood>, <natura:materials:5>], [null, <natura:materials:5>, null]]);

// Bonemeal from Bonemeal Bag ================================================================================
recipes.addShapeless(<minecraft:dye:15> * 9, [<natura:bonemeal_bag>]);

// Remove Cotton Convert ================================================================================
recipes.removeByRecipeName("harvestcraft:cottonitem");
recipes.addShapeless(<natura:overworld_seeds:1>, [<natura:materials:3>]);


// Nether Furnace ================================================================================
recipes.remove(<natura:netherrack_furnace>);
mods.extendedcrafting.TableCrafting.addShaped(0, <natura:netherrack_furnace>, [
	[<overloaded:compressed_netherrack>, <overloaded:compressed_netherrack>, <overloaded:compressed_netherrack>, <overloaded:compressed_netherrack>, <overloaded:compressed_netherrack>], 
	[<overloaded:compressed_netherrack>, <ore:plateIron>, <minecraft:furnace>, <ore:plateIron>, <overloaded:compressed_netherrack>], 
	[<overloaded:compressed_netherrack>, <ore:plateIron>, <projectred-core:resource_item:400>, <ore:plateIron>, <overloaded:compressed_netherrack>], 
	[<overloaded:compressed_netherrack>, <ore:plateIron>, <minecraft:furnace>, <ore:plateIron>, <overloaded:compressed_netherrack>], 
	[<overloaded:compressed_netherrack>, <overloaded:compressed_netherrack>, <overloaded:compressed_netherrack>, <overloaded:compressed_netherrack>, <overloaded:compressed_netherrack>]
]);

// Remove Blaze Hopper ================================================================================
mods.jei.JEI.removeAndHide(<natura:blaze_hopper>);


// Imp Armor ================================================================================
recipes.remove(<natura:imp_armor_helmet>);
recipes.remove(<natura:imp_armor_chestplate>);
recipes.remove(<natura:imp_armor_leggings>);
recipes.remove(<natura:imp_armor_boots>);

recipes.addShaped(<natura:imp_armor_helmet>.withTag({ench: [{lvl: 1 as short, id: 0 as short}, {lvl: 1 as short, id: 1 as short}]}), [[<natura:materials:6>, <natura:materials:6>, <natura:materials:6>],[<natura:materials:6>, <thermalfoundation:material:1028>, <natura:materials:6>], [null, null, null]]);
recipes.addShaped(<natura:imp_armor_boots>.withTag({ench: [{lvl: 1 as short, id: 2 as short}, {lvl: 1 as short, id: 1 as short}]}), [[null, null, null],[<natura:materials:6>, <thermalfoundation:material:1028>, <natura:materials:6>], [<natura:materials:6>, null, <natura:materials:6>]]);
recipes.addShaped(<natura:imp_armor_leggings>.withTag({ench: [{lvl: 1 as short, id: 4 as short}, {lvl: 1 as short, id: 1 as short}]}), [[<natura:materials:6>, <natura:materials:6>, <natura:materials:6>],[<natura:materials:6>, <thermalfoundation:material:1028>, <natura:materials:6>], [<natura:materials:6>, null, <natura:materials:6>]]);
recipes.addShaped(<natura:imp_armor_chestplate>.withTag({ench: [{lvl: 1 as short, id: 3 as short}, {lvl: 1 as short, id: 1 as short}]}), [[<natura:materials:6>, <thermalfoundation:material:1028>, <natura:materials:6>],[<natura:materials:6>, <natura:materials:6>, <natura:materials:6>], [<natura:materials:6>, <natura:materials:6>, <natura:materials:6>]]);