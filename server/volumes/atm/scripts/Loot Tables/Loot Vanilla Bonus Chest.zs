import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;

// Starter Bonus Chest ========================================================================================================================================================
val bonuschest = LootTables.getTable("minecraft:chests/spawn_bonus_chest");
bonuschest.clear(); 

var wood = bonuschest.addPool("wood", 1, 2, 0, 0);
wood.addItemEntryHelper(<minecraft:log>, 3, 0, [Functions.setCount(1, 3)], []);
wood.addItemEntryHelper(<minecraft:log:1>, 3, 0, [Functions.setCount(1, 3)], []);
wood.addItemEntryHelper(<minecraft:log:2>, 3, 0, [Functions.setCount(1, 3)], []);
wood.addItemEntryHelper(<minecraft:log:3>, 3, 0, [Functions.setCount(1, 3)], []);
wood.addItemEntryHelper(<minecraft:log2>, 3, 0, [Functions.setCount(1, 3)], []);
wood.addItemEntryHelper(<minecraft:log2:1>, 3, 0, [Functions.setCount(1, 3)], []);
wood.addItemEntryHelper(<minecraft:planks>, 4, 0, [Functions.setCount(2, 4)], []);
wood.addItemEntryHelper(<minecraft:planks:1>, 4, 0, [Functions.setCount(2, 4)], []);
wood.addItemEntryHelper(<minecraft:planks:2>, 4, 0, [Functions.setCount(2, 4)], []);
wood.addItemEntryHelper(<minecraft:planks:3>, 4, 0, [Functions.setCount(2, 4)], []);
wood.addItemEntryHelper(<minecraft:planks:4>, 4, 0, [Functions.setCount(2, 4)], []);
wood.addItemEntryHelper(<minecraft:planks:5>, 4, 0, [Functions.setCount(2, 4)], []);
wood.addItemEntryHelper(<actuallyadditions:wooden_paxel>, 2, 0, [Functions.setCount(1, 1)], []);

var preciouses = bonuschest.addPool("preciouses", 1, 2, 0, 0);
preciouses.addItemEntryHelper(<minecraft:coal>, 6, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<harvestcraft:lemonbaritem>, 5, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 4, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<minecraft:book>, 3, 0, [Functions.enchantRandomly(["fortune", "efficiency", "silk_touch"])], []);
preciouses.addItemEntryHelper(<minecraft:iron_pickaxe>, 4, 0, [Functions.setDamage(0.2, 0.5)], []);
preciouses.addItemEntryHelper(<minecraft:iron_shovel>, 4, 0, [Functions.setDamage(0.2, 0.5)], []);
preciouses.addItemEntryHelper(<minecraft:iron_sword>, 4, 0, [Functions.setDamage(0.2, 0.5)], []);
preciouses.addItemEntryHelper(<minecraft:bow>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<dungeontactics:bag_food>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<dungeontactics:bag_tool>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<forestry:digger_bag>, 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}), 2, 0, [Functions.setCount(1, 1)], []);

var utils = bonuschest.addPool("utils", 1, 2, 0, 0);
utils.addItemEntryHelper(<minecraft:melon>, 4, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<minecraft:apple>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<minecraft:cooked_beef>, 3, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<minecraft:bread>, 3, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<harvestcraft:baklavaitem>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<quark:arrow_torch>, 3, 0, [Functions.setCount(2, 5)], []);
utils.addItemEntryHelper(<minecraft:arrow>, 4, 0, [Functions.setCount(1, 4)], []);
utils.addItemEntryHelper(<minecraft:leather>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:ladder>, 2, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<minecraft:chest>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<lootbags:itemlootbag>, 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_food:15>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<natura:bonemeal_bag>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:rabbit>, 4, 0, [Functions.setCount(1, 1)], []);

var scrap = bonuschest.addPool("scrap", 1, 2, 0, 0);
scrap.addItemEntryHelper(<minecraft:torch>, 5, 0, [Functions.setCount(1, 3)], []);
scrap.addItemEntryHelper(<harvestcraft:freshwateritem>, 5, 0, [Functions.setCount(2, 5)], []);
scrap.addItemEntryHelper(<minecraft:bone>, 5, 0, [Functions.setCount(2, 6)], []);
scrap.addItemEntryHelper(<minecraft:string>, 5, 0, [Functions.setCount(1, 3)], []);
scrap.addItemEntryHelper(<cyclicmagic:sandstone_hoe>, 4, 0, [Functions.setDamage(0.4, 0.8)], []);
scrap.addItemEntryHelper(<cyclicmagic:sandstone_spade>, 4, 0, [Functions.setDamage(0.4, 0.8)], []);
scrap.addItemEntryHelper(<cyclicmagic:sandstone_axe>, 4, 0, [Functions.setDamage(0.4, 0.8)], []);
scrap.addItemEntryHelper(<cyclicmagic:sandstone_pickaxe>, 4, 0, [Functions.setDamage(0.4, 0.8)], []);

var armor = bonuschest.addPool("armor", 1, 2, 0, 0);
armor.addItemEntryHelper(<minecraft:leather_helmet>, 5, 0, [Functions.setDamage(0.4, 0.8)], []);
armor.addItemEntryHelper(<minecraft:leather_chestplate>, 5, 0, [Functions.setDamage(0.4, 0.8)], []);
armor.addItemEntryHelper(<minecraft:leather_leggings>, 5, 0, [Functions.setDamage(0.4, 0.8)], []);
armor.addItemEntryHelper(<minecraft:leather_boots>, 5, 0, [Functions.setDamage(0.4, 0.8)], []);
armor.addItemEntryHelper(<thermalfoundation:armor.helmet_copper>, 4, 0, [Functions.setDamage(0.4, 0.8)], []);
armor.addItemEntryHelper(<thermalfoundation:armor.boots_copper>, 4, 0, [Functions.setDamage(0.4, 0.8)], []);
armor.addItemEntryHelper(<dungeontactics:studded_boots>, 2, 0, [Functions.setDamage(0.4, 0.8)], []);
armor.addItemEntryHelper(<dungeontactics:studded_helmet>, 2, 0, [Functions.setDamage(0.4, 0.8)], []);
armor.addItemEntryHelper(<thermalfoundation:tool.shield_copper>, 3, 0, [Functions.setDamage(0.4, 0.8)], []);
armor.addItemEntryHelper(<quark:witch_hat>, 3, 0, [Functions.setDamage(0.4, 0.8)], []);





