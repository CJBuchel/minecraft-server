import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;

//Quark Pirate Ships ========================================================================================================================================================
val ships = LootTables.getTable("quark:chests/pirate_chest");

var preciouses = ships.addPool("preciouses", 1, 1, 0, 0);
preciouses.addItemEntryHelper(<minecraft:coal>, 10, 0, [Functions.setCount(10, 15)], []);
preciouses.addItemEntryHelper(<harvestcraft:hamburgeritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:onionhamburgeritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:lemonbaritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 10, 0, [Functions.setCount(2, 6)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 2, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:emerald>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<botania:manaresource:0>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}), 4, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<minecraft:redstone>, 6, 0, [Functions.setCount(4, 9)], []);
preciouses.addItemEntryHelper(<minecraft:iron_pickaxe>, 5, 0, [Functions.enchantRandomly(["efficiency"]), Functions.setDamage(0.3, 0.5)], []);
preciouses.addItemEntryHelper(<minecraft:diamond_pickaxe>, 1, 0, [Functions.enchantWithLevels(1, 5, false), Functions.setDamage(0.15, 0.35)], []);
preciouses.addItemEntryHelper(<extendedcrafting:material:32>, 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<bloodmagic:slate>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<evilcraft:dark_gem_crushed>, 5, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1028>, 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<opencomputers:material:6>, 4, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:132>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<taiga:triberium_nugget>, 2, 0, [Functions.setCount(2, 3)], []);
preciouses.addItemEntryHelper(<minecraft:blaze_powder>, 7, 0, [Functions.setCount(1, 4)], []);
preciouses.addItemEntryHelper(<minecraft:quartz>, 4, 0, [Functions.setCount(8, 12)], []);
preciouses.addItemEntryHelper(<minecraft:obsidian>, 4, 0, [Functions.setCount(3, 6)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1028>.withTag({ench: [{lvl: 1 as short, id: 71 as short}], display: {Name: "Ancient Dust"}}), 1, 0, [Functions.setCount(1, 1)], []);

var utils = ships.addPool("utils", 1, 2, 0, 0);
utils.addItemEntryHelper(<thermalfoundation:storage:1>, 5, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:129>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:128>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:160>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<harvestcraft:doughitem>, 4, 0, [Functions.setCount(1, 4)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:3>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:5>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:block_crystal>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:1>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<harvestcraft:lemonbaritem>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:2>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:4>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<forestry:can>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting>, 4, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting:5>, 4, 0, [Functions.setCount(2, 8)], []);
utils.addItemEntryHelper(<taiga:tiberium_crystal>, 3, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<taiga:dilithium_crystal>, 2, 0, [Functions.setCount(1, 3)], []);

var plates = ships.addPool("plates", 2, 2, 0, 0);
plates.addItemEntryHelper(<thermalfoundation:material:32>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:33>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:321>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:320>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:352>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:electrotine_alloy_plate>, 4, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:red_alloy_plate>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:osmium_plate>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:enori_plate>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<techreborn:plates:11>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:enori_plate>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:nether_quartz_plate>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:demon_plate>, 4, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:compressed_iron_plate>, 4, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:322>, 4, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:diamatine_plate>, 4, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:enchanted_plate>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:326>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:324>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:lapis_lazuli_plate>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:323>, 3, 0, [Functions.setCount(1, 2)], []);

var magic = ships.addPool("magic", 0, 1, 0, 0);
magic.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(2, 6)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:1>, 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:2>, 1, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:fertilized_essence>, 3, 0, [Functions.setCount(2, 4)], []);




