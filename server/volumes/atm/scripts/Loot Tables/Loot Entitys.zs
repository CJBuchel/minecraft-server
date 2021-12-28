import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;

// Wither Skeleton Loottable ========================================================================================================================================================
val wither = LootTables.getTable("minecraft:entities/wither_skeleton");
wither.clear(); 

var preciouses = wither.addPool("preciouses", 0, 1, 0, 0);
preciouses.addItemEntryHelper(<minecraft:coal>,5, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:193>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:192>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<mysticalagriculture:coal>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:skull:1>, 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<tconstruct:materials:17>, 1, 0, [Functions.setCount(1, 1)], []);

var utils = wither.addPool("utils", 0, 1, 0, 0);
utils.addItemEntryHelper(<minecraft:nether_wart>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<techreborn:smalldust:3>, 5, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<techreborn:smalldust:15>, 5, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<techreborn:smalldust:4>, 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<techreborn:smalldust:23>, 4, 0, [Functions.setCount(1, 1)], []);

var scrap = wither.addPool("scrap", 0, 1, 0, 0);
scrap.addItemEntryHelper(<minecraft:torch>, 5, 0, [Functions.setCount(1, 1)], []);
scrap.addItemEntryHelper(<extraplanets:chocolate_bar>, 4, 0, [Functions.setCount(1, 1)], []);
scrap.addItemEntryHelper(<minecraft:bone>, 5, 0, [Functions.setCount(1, 1)], []);
scrap.addItemEntryHelper(<minecraft:string>, 5, 0, [Functions.setCount(1, 1)], []);



// Gaia 1 Loottable ========================================================================================================================================================
val gaia = LootTables.getTable("botania:gaia_guardian");

preciouses = gaia.addPool("preciouses", 0, 1, 0, 0);
preciouses.addItemEntryHelper(<actuallyadditions:block_misc:6>,5, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<extendedcrafting:material:36>,5, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<mysticalagriculture:crafting:19>,5, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<botania:manaresource:4>,4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<mysticalagriculture:crafting:19>,5, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<mysticalagriculture:storage:2>,5, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<contenttweaker:whitemagicdust>,5, 0, [Functions.setCount(2, 2)], []);
preciouses.addItemEntryHelper(<contenttweaker:darkmagicdust>,5, 0, [Functions.setCount(2, 2)], []);


utils = gaia.addPool("utils", 1, 1, 0, 0);
utils.addItemEntryHelper(<mekanism:controlcircuit:1>, 5, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "superglue", Amount: 1000}}), 5, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "crystalline", Amount: 1000}}), 5, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "crystaloil", Amount: 1000}}), 5, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "compressed_air", Amount: 1000}}), 5, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "refined_biofuel", Amount: 1000}}), 5, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<mysticalagriculture:tier3_inferium_seeds>, 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<mysticalagriculture:tier2_inferium_seeds>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<astralsorcery:itemusabledust>, 5, 0, [Functions.setCount(4, 8)], []);
utils.addItemEntryHelper(<opencomputers:material:7>, 5, 0, [Functions.setCount(2, 3)], []);
utils.addItemEntryHelper(<contenttweaker:blessed_vanadium_p>, 5, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<botania:pool>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<botania:manaresource:23>, 5, 0, [Functions.setCount(6, 8)], []);
utils.addItemEntryHelper(<botania:rune:8>, 5, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:upgrade:3>, 4, 0, [Functions.setCount(1, 1)], []);

var lootbag = gaia.addPool("lootbag", 1, 1, 0, 0);
lootbag.addItemEntryHelper(<lootbags:itemlootbag:4>, 5, 0, [Functions.setCount(1, 1)], []);


// Gaia 2 Loottable ========================================================================================================================================================
val gaia2 = LootTables.getTable("botania:gaia_guardian_2");

preciouses = gaia2.addPool("preciouses", 0, 1, 0, 0);
preciouses.addItemEntryHelper(<extendedcrafting:material:32>,1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<vulcanite:vulcanite_ingot>,4, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<plustic:katana>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.25 as float, FreeModifiers: 3, Durability: 594, HarvestLevel: 3, Attack: 7.0 as float}, PlusTiC_Counter: 0.0 as float, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.75 as float, FreeModifiers: 7, Durability: 1094, HarvestLevel: 3, Attack: 13.9144335 as float}, Special: {Categories: ["weapon", "tool"]}, TinkerData: {UsedModifiers: 4, Materials: ["elementium", "elementium", "elementium", "elementium"], Modifiers: ["toolleveling", "diamond", "creative", "sharpness"]}, Modifiers: [{identifier: "mana", color: -43521, level: 1}, {identifier: "elemental", color: -43521, level: 1}, {identifier: "toolleveling", color: 16777215, level: 1}, {identifier: "diamond", color: 9237730}, {identifier: "creative", color: 0, level: 8}, {identifier: "sharpness", current: 216, color: 16774902, level: 3, max: 216, extraInfo: "215 / 216"}], Traits: ["mana", "elemental", "toolleveling"]}),2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<botania:manaresource:7>,5, 0, [Functions.setCount(2, 3)], []);
preciouses.addItemEntryHelper(<mysticalagriculture:storage:3>,5, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1028>,1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<actuallyadditions:block_misc:6>,5, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<mysticalagriculture:crafting:3>,5, 0, [Functions.setCount(4, 8)], []);
preciouses.addItemEntryHelper(<botania:manaresource:4>,5, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<mysticalagriculture:crafting:20>,2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<contenttweaker:dustotg>,4, 0, [Functions.setCount(2, 2)], []);
preciouses.addItemEntryHelper(<draconicevolution:nugget>,1, 0, [Functions.setCount(3, 5)], []);
preciouses.addItemEntryHelper(<botania:corporeaspark>,3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:199>,2, 0, [Functions.setCount(3, 5)], []);


utils = gaia2.addPool("utils", 1, 1, 0, 0);
utils.addItemEntryHelper(<mekanism:controlcircuit:1>, 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "essenceotg", Amount: 1000}}), 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "enderium", Amount: 1000}}), 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "mirion", Amount: 1000}}), 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "empoweredoil", Amount: 1000}}), 5, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "high_pressure_steam", Amount: 1000}}), 5, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<mysticalagriculture:tier4_inferium_seeds>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<mysticalagriculture:tier5_inferium_seeds>, 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<astralsorcery:itemusabledust>, 5, 0, [Functions.setCount(4, 8)], []);
utils.addItemEntryHelper(<opencomputers:material:8>, 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<mysticalagriculture:coal_block:3>, 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<botania:specialflower>.withTag({type: "thermalily"}), 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<botania:specialflower>.withTag({type: "kekimurus"}), 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<thermalfoundation:upgrade:2>, 4, 0, [Functions.setCount(1, 1)], []);

lootbag = gaia2.addPool("loootbag", 1, 1, 0, 0);
lootbag.addItemEntryHelper(<lootbags:itemlootbag:4>, 5, 0, [Functions.setCount(1, 1)], []);








