import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;

//Immsercie Crates ========================================================================================================================================================
val crates = LootTables.getTable("immersiveengineering:chests/engineers_house");
crates.clear();

var preciouses = crates.addPool("preciouses", 1, 1, 1, 1);
preciouses.addItemEntryHelper(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 5, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:bucket>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:emerald>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:66>, 4, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:130>, 4, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:160>, 3, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<immersiveengineering:material:2>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 0 as short}]}), 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 3 as short}]}), 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1028>, 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<opencomputers:material:6>, 4, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:132>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<taiga:triberium_nugget>, 1, 0, [Functions.setCount(2, 3)], []);


var utils = crates.addPool("utils", 1, 2, 0, 0);
utils.addItemEntryHelper(<minecraft:melon>, 5, 0, [Functions.setCount(2, 5)], []);
utils.addItemEntryHelper(<dungeontactics:bag_food>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<thermalfoundation:material:128>, 5, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<artisanworktables:artisans_handsaw_copper>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:coin:64>, 3, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<thermalfoundation:material:129>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:128>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:3>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:5>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting>, 5, 0, [Functions.setCount(4, 6)], []);
utils.addItemEntryHelper(<tconstruct:pick_head>.withTag({Material: "copper"}), 2, 0, [Functions.setCount(1, 1)], []);

var scrap = crates.addPool("scrap", 2, 2, 0, 0);
scrap.addItemEntryHelper(<minecraft:string>, 5, 0, [Functions.setCount(1, 3)], []);
scrap.addItemEntryHelper(<minecraft:paper>, 5, 0, [Functions.setCount(1, 3)], []);
scrap.addItemEntryHelper(<harvestcraft:heavycreamitem>, 5, 0, [Functions.setCount(1, 3)], []);
scrap.addItemEntryHelper(<minecraft:torch>, 5, 0, [Functions.setCount(3, 6)], []);
scrap.addItemEntryHelper(<harvestcraft:freshmilkitem>, 5, 0, [Functions.setCount(2, 5)], []);
scrap.addItemEntryHelper(<minecraft:bone>, 5, 0, [Functions.setCount(2, 6)], []);
scrap.addItemEntryHelper(<harvestcraft:doughitem>, 4, 0, [Functions.setCount(1, 4)], []);
scrap.addItemEntryHelper(<opencomputers:material:1>, 4, 0, [Functions.setCount(1, 2)], []);
scrap.addItemEntryHelper(<opencomputers:material:3>, 4, 0, [Functions.setCount(1, 2)], []);

var magic = crates.addPool("magic", 0, 1, 0, 0);
magic.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(2, 6)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:1>, 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:2>, 1, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:fertilized_essence>, 3, 0, [Functions.setCount(2, 4)], []);




