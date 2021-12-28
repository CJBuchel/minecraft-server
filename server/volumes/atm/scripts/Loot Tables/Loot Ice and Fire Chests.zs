import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;


//Cyclops Cave Chest Chest ===============================================================================================================================

val cyclopscave = LootTables.getTable("iceandfire:cyclops_cave");

var preciouses = cyclopscave.addPool("preciouses", 0, 1, 0, 0);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 4, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 3, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:emerald>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<botania:manaresource:0>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<astralsorcery:itemusabledust>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<evilcraft:bloody_cobblestone>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<botania:storage>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<botania:manaresource:1>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:gold_block>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<exchangers:golden_exchanger>.withTag({mode: 0, forceDropItems: 0 as byte, block: "minecraft:air", blockstate: {}}), 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<astralsorcery:itemcraftingcomponent:1>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "crystalline", Amount: 1000}}), 2, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<exchangers:exchanger_core_tier1>, 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fCircus Baby Plushie"},SkullOwner:{Id:"c03a2294-05dc-4f3a-9aa9-e5817445e5eb",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzVhMzM0NzAyNzJlYTVjZThjN2RlMTk3ZTViMmNiNTRhOWEwYjk3NmY4NzljMWFhYjExM2U1MDM5ZjUyMyJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fSkeleton Plushie"},SkullOwner:{Id:"5ab54155-50af-4702-87d0-a10abcac6e79",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2U3MDhhOTI1ZTEwZjI5ZjIyMzJhOTFlNDExODM1Mzc2YTFkYjE1YzhmZDM5NmRiY2I5NWIzZGY5ZGIwNTViMSJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fEnderman Plushie"},SkullOwner:{Id:"f97400b2-97c3-4bba-a02d-a4a06f11cd03",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmVhYjc1ZWFhNWM5ZjJjNDNhMGQyM2NmZGNlMzVmNGRmNjMyZTk4MTUwMDE4NTAzNzczODVmN2IyZjAzOWNlMSJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fProfessor Membrane"},SkullOwner:{Id:"a78ec6f2-dc81-4192-bb38-49c0420591d9",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDE3NjdiY2ExM2NiYWFjZjdkNDc3ZjkzODE5ZGUxZTI3MjJlNDI5ZDljODBmZTc2NGQ1MGI2ZTZmMzBkYTNjZiJ9fX0="}]}}} as IData)], []);

var utils = cyclopscave.addPool("utils", 1, 2, 1, 1);
utils.addItemEntryHelper(<thermalfoundation:material:1028>.withTag({ench: [{lvl: 1 as short, id: 71 as short}], display: {Name: "Ancient Dust"}}), 2, 0, [Functions.setCount(0, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:130>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:coal>, 3, 0, [Functions.setCount(1, 4)], []);
utils.addItemEntryHelper(<iceandfire:pixie_dust>, 3, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<iceandfire:fire_dragon_flesh>, 3, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<iceandfire:chared_stone>, 4, 0, [Functions.setCount(8, 24)], []);
utils.addItemEntryHelper(<iceandfire:chared_cobblestone>, 4, 0, [Functions.setCount(8, 24)], []);
utils.addItemEntryHelper(<astralsorcery:itemusabledust>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<botania:manaresource:23>, 3, 0, [Functions.setCount(1, 4)], []);
utils.addItemEntryHelper(<taiga:tiberium_crystal>, 3, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<taiga:dilithium_crystal>, 2, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<minecraft:magma>, 3, 0, [Functions.setCount(1, 2)], []);


var scrap = cyclopscave.addPool("scrap", 1, 2, 0, 0);
scrap.addItemEntryHelper(<harvestcraft:tacoitem>, 3, 0, [Functions.setCount(1, 1)], []);
scrap.addItemEntryHelper(<harvestcraft:crayfishsaladitem>, 5, 0, [Functions.setCount(1, 1)], []);
scrap.addItemEntryHelper(<harvestcraft:friedchickenitem>, 3, 0, [Functions.setCount(1, 1)], []);
scrap.addItemEntryHelper(<harvestcraft:lettuceitem>, 5, 0, [Functions.setCount(4, 8)], []);
scrap.addItemEntryHelper(<harvestcraft:garlicitem>, 5, 0, [Functions.setCount(4, 8)], []);
scrap.addItemEntryHelper(<harvestcraft:ryeitem>, 5, 0, [Functions.setCount(4, 8)], []);
scrap.addItemEntryHelper(<harvestcraft:bambooshootitem>, 5, 0, [Functions.setCount(4, 8)], []);
scrap.addItemEntryHelper(<harvestcraft:peasitem>, 5, 0, [Functions.setCount(4, 8)], []);
scrap.addItemEntryHelper(<minecraft:bone>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:gunpowder>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:string>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:slime_ball>, 7, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:arrow>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:leather>, 6, 0, [Functions.setCount(1, 1)], []);
scrap.addItemEntryHelper(<minecraft:brick>, 2, 0, [Functions.setCount(1, 4)], []);
scrap.addItemEntryHelper(<minecraft:feather>, 4, 0, [Functions.setCount(1, 4)], []);
scrap.addItemEntryHelper(<harvestcraft:freshwateritem>, 5, 0, [Functions.setCount(2, 5)], []);
scrap.addItemEntryHelper(<minecraft:torch>, 2, 0, [Functions.setCount(2, 5)], []);

// Fire Dragon Chest ===============================================================================================================================

val firedragon = LootTables.getTable("iceandfire:fire_dragon_male_cave");

preciouses = firedragon.addPool("preciouses", 0, 1, 0, 0);
preciouses.addItemEntryHelper(<minecraft:iron_pickaxe>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_axe>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_shovel>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_sword>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(1, 4)], []);
preciouses.addItemEntryHelper(<minecraft:blaze_powder>, 5, 0, [Functions.setCount(1, 4)], []);
preciouses.addItemEntryHelper(<minecraft:quartz>, 5, 0, [Functions.setCount(8, 12)], []);
preciouses.addItemEntryHelper(<vulcanite:vulcanite_ingot>, 5, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:emerald>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:gold_block>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<ironchest:iron_gold_chest_upgrade>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<ironchest:copper_silver_chest_upgrade>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<ironchest:silver_gold_chest_upgrade>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<chesttransporter:chesttransporter_gold>.withTag({}), 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:coin:1>, 2, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<thermalfoundation:tool.hammer_iron>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<thermalfoundation:tool.excavator_gold>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<extrautils2:goldenlasso>, 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fEnderman Plushie"},SkullOwner:{Id:"f97400b2-97c3-4bba-a02d-a4a06f11cd03",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmVhYjc1ZWFhNWM5ZjJjNDNhMGQyM2NmZGNlMzVmNGRmNjMyZTk4MTUwMDE4NTAzNzczODVmN2IyZjAzOWNlMSJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fPanda Plushie"},SkullOwner:{Id:"adae2c61-8574-48a9-a170-989454d05ee4",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDhjZGQ0ZjI4NTYzMmMyNWQ3NjJlY2UyNWY0MTkzYjk2NmMyNjQxYjE1ZDliZGJjMGExMTMwMjNkZTc2YWIifX19"}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fProfessor Membrane"},SkullOwner:{Id:"a78ec6f2-dc81-4192-bb38-49c0420591d9",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDE3NjdiY2ExM2NiYWFjZjdkNDc3ZjkzODE5ZGUxZTI3MjJlNDI5ZDljODBmZTc2NGQ1MGI2ZTZmMzBkYTNjZiJ9fX0="}]}}} as IData)], []);

utils = firedragon.addPool("utils", 1, 2, 0, 0);
utils.addItemEntryHelper(<thermalfoundation:material:134>, 1, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage_alloy:3>, 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage>, 5, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage:1>, 5, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:129>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:128>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:160>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:32>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<thermalfoundation:material:355>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<thermalfoundation:material:1028>.withTag({ench: [{lvl: 1 as short, id: 71 as short}], display: {Name: "Ancient Dust"}}), 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<botania:manaresource:0>, 8, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:3>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal_empowered:5>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:5>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:block_crystal>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:1>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:2>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:4>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:water_bucket>, 5, 0, [], []);
utils.addItemEntryHelper(<minecraft:lava_bucket>, 5, 0, [], []);
utils.addItemEntryHelper(<minecraft:splash_potion>.withTag({Potion: "minecraft:night_vision"}), 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:potion>.withTag({Potion: "minecraft:healing"}), 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<forestry:beeswax>, 5, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<forestry:frame_impregnated>, 8, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<forestry:bee_combs>, 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<forestry:fertilizer_compound>, 5, 0, [Functions.setCount(3, 5)], []);
utils.addItemEntryHelper(<iceandfire:chared_stone>, 6, 0, [Functions.setCount(8, 32)], []);
utils.addItemEntryHelper(<iceandfire:chared_cobblestone>, 6, 0, [Functions.setCount(8, 32)], []);
utils.addItemEntryHelper(<mysticalagriculture:coal>, 6, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting>, 6, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting:5>, 6, 0, [Functions.setCount(2, 8)], []);
utils.addItemEntryHelper(<minecraft:magma>, 3, 0, [Functions.setCount(1, 2)], []);


scrap = firedragon.addPool("scrap", 1, 2, 0, 0);
scrap.addItemEntryHelper(<minecraft:bone>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:gunpowder>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:string>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:slime_ball>, 7, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:arrow>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:leather>, 6, 0, [Functions.setCount(1, 1)], []);
scrap.addItemEntryHelper(<minecraft:brick>, 2, 0, [Functions.setCount(1, 4)], []);
scrap.addItemEntryHelper(<minecraft:feather>, 4, 0, [Functions.setCount(1, 4)], []);
scrap.addItemEntryHelper(<harvestcraft:freshwateritem>, 5, 0, [Functions.setCount(2, 5)], []);
scrap.addItemEntryHelper(<minecraft:torch>, 2, 0, [Functions.setCount(2, 5)], []);

var elements = firedragon.addPool("elements", 0, 1, 0, 0);
elements.addItemEntryHelper(<alchemistry:element:1>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:2>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:3>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:4>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:5>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:6>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:7>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:8>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:9>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:10>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:11>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:12>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:13>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:14>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:15>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:16>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:17>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:18>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:19>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:20>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:21>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:22>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:23>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:24>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:25>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:26>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:27>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:28>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:29>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:30>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:31>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:32>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:43>, 3, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:51>, 3, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<contenttweaker:ele_neutro>, 2, 0, [Functions.setCount(1, 2)], []);
elements.addItemEntryHelper(<contenttweaker:ele_mjessence>, 2, 0, [Functions.setCount(1, 1)], []);

var magic = firedragon.addPool("magic", 0, 1, 0, 0);
magic.addItemEntryHelper(<evilcraft:dark_gem_crushed>, 3, 0, [Functions.setCount(2, 3)], []);
magic.addItemEntryHelper(<thermalfoundation:material:768>, 2, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<minecraft:blaze_powder>, 1, 0, [Functions.setCount(1, 1)], []);
magic.addItemEntryHelper(<minecraft:glowstone_dust>, 3, 0, [Functions.setCount(2, 4)], []);
magic.addItemEntryHelper(<contenttweaker:darkmagicdust>, 1, 0, [Functions.setCount(1, 1)], []);
magic.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "evilcraftblood", Amount: 1000}}), 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidargon", Amount: 1000}}), 2, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<evilcraft:dark_power_gem>, 1, 0, [Functions.setCount(1, 1)], []);
magic.addItemEntryHelper(<actuallyadditions:item_solidified_experience>, 4, 0, [Functions.setCount(32, 64)], []);


// Ice Male Dragon Chest ===============================================================================================================================

val iceedragon = LootTables.getTable("iceandfire:ice_dragon_male_cave");

preciouses = iceedragon.addPool("preciouses", 0, 1, 0, 0);
preciouses.addItemEntryHelper(<minecraft:iron_pickaxe>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_axe>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_shovel>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_sword>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(1, 4)], []);
preciouses.addItemEntryHelper(<minecraft:blaze_powder>, 5, 0, [Functions.setCount(1, 4)], []);
preciouses.addItemEntryHelper(<minecraft:quartz>, 5, 0, [Functions.setCount(8, 12)], []);
preciouses.addItemEntryHelper(<taiga:ovium_ingot>, 5, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:emerald>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:gold_block>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<ironchest:iron_gold_chest_upgrade>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<ironchest:copper_silver_chest_upgrade>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<chesttransporter:chesttransporter_gold>.withTag({}), 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:coin:1>, 2, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<thermalfoundation:tool.hammer_invar>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<thermalfoundation:tool.excavator_tin>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "ice", Amount: 1000}}), 2, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fEnderman Plushie"},SkullOwner:{Id:"f97400b2-97c3-4bba-a02d-a4a06f11cd03",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmVhYjc1ZWFhNWM5ZjJjNDNhMGQyM2NmZGNlMzVmNGRmNjMyZTk4MTUwMDE4NTAzNzczODVmN2IyZjAzOWNlMSJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fPanda Plushie"},SkullOwner:{Id:"adae2c61-8574-48a9-a170-989454d05ee4",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDhjZGQ0ZjI4NTYzMmMyNWQ3NjJlY2UyNWY0MTkzYjk2NmMyNjQxYjE1ZDliZGJjMGExMTMwMjNkZTc2YWIifX19"}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fProfessor Membrane"},SkullOwner:{Id:"a78ec6f2-dc81-4192-bb38-49c0420591d9",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDE3NjdiY2ExM2NiYWFjZjdkNDc3ZjkzODE5ZGUxZTI3MjJlNDI5ZDljODBmZTc2NGQ1MGI2ZTZmMzBkYTNjZiJ9fX0="}]}}} as IData)], []);

utils = iceedragon.addPool("utils", 1, 2, 0, 0);
utils.addItemEntryHelper(<thermalfoundation:material:134>, 1, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage_alloy:3>, 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage>, 5, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage:1>, 5, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:129>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:128>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:160>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:32>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<thermalfoundation:material:355>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<thermalfoundation:material:1028>.withTag({ench: [{lvl: 1 as short, id: 71 as short}], display: {Name: "Ancient Dust"}}), 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "nex:normal_frostbite"}), 8, 0, [Functions.setCount(1, 8)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:3>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal_empowered:5>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:5>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:block_crystal>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:1>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:2>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:4>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:water_bucket>, 5, 0, [], []);
utils.addItemEntryHelper(<minecraft:potion>.withTag({Potion: "cyclicmagic:frostwalker"}), 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:potion>.withTag({Potion: "minecraft:healing"}), 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<forestry:bee_combs:4>, 5, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "frozen_water_fluid", Amount: 1000}}), 8, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<forestry:bee_combs>, 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<forestry:fertilizer_compound>, 5, 0, [Functions.setCount(3, 5)], []);
utils.addItemEntryHelper(<iceandfire:chared_stone>, 6, 0, [Functions.setCount(8, 32)], []);
utils.addItemEntryHelper(<iceandfire:chared_cobblestone>, 6, 0, [Functions.setCount(8, 32)], []);
utils.addItemEntryHelper(<mysticalagriculture:coal>, 6, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting>, 6, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting:5>, 6, 0, [Functions.setCount(2, 8)], []);
utils.addItemEntryHelper(<minecraft:packed_ice>, 3, 0, [Functions.setCount(1, 2)], []);


scrap = iceedragon.addPool("scrap", 1, 2, 0, 0);
scrap.addItemEntryHelper(<minecraft:bone>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:gunpowder>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:string>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:slime_ball>, 7, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:arrow>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:leather>, 6, 0, [Functions.setCount(1, 1)], []);
scrap.addItemEntryHelper(<minecraft:brick>, 2, 0, [Functions.setCount(1, 4)], []);
scrap.addItemEntryHelper(<minecraft:feather>, 4, 0, [Functions.setCount(1, 4)], []);
scrap.addItemEntryHelper(<harvestcraft:freshwateritem>, 5, 0, [Functions.setCount(2, 5)], []);
scrap.addItemEntryHelper(<minecraft:torch>, 2, 0, [Functions.setCount(2, 5)], []);


magic = iceedragon.addPool("magic", 1, 2, 0, 0);
magic.addItemEntryHelper(<evilcraft:dark_gem_crushed>, 3, 0, [Functions.setCount(2, 3)], []);
magic.addItemEntryHelper(<thermalfoundation:material:768>, 2, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<minecraft:blaze_powder>, 1, 0, [Functions.setCount(1, 1)], []);
magic.addItemEntryHelper(<minecraft:glowstone_dust>, 3, 0, [Functions.setCount(2, 4)], []);
magic.addItemEntryHelper(<contenttweaker:darkmagicdust>, 1, 0, [Functions.setCount(1, 1)], []);
magic.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "evilcraftblood", Amount: 1000}}), 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidargon", Amount: 1000}}), 2, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<evilcraft:dark_power_gem>, 1, 0, [Functions.setCount(1, 1)], []);
magic.addItemEntryHelper(<actuallyadditions:item_solidified_experience>, 4, 0, [Functions.setCount(32, 64)], []);

// Female Fire Dragon Chests ===============================================================================================================================

val firedragonf = LootTables.getTable("iceandfire:fire_dragon_female_cave");

preciouses = firedragonf.addPool("preciouses", 0, 1, 0, 0);
preciouses.addItemEntryHelper(<minecraft:iron_pickaxe>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_axe>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_shovel>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_sword>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(1, 4)], []);
preciouses.addItemEntryHelper(<minecraft:blaze_powder>, 5, 0, [Functions.setCount(1, 4)], []);
preciouses.addItemEntryHelper(<minecraft:quartz>, 5, 0, [Functions.setCount(8, 12)], []);
preciouses.addItemEntryHelper(<vulcanite:vulcanite_ingot>, 5, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:emerald>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:gold_block>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<ironchest:iron_gold_chest_upgrade>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<ironchest:copper_silver_chest_upgrade>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<ironchest:silver_gold_chest_upgrade>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<chesttransporter:chesttransporter_gold>.withTag({}), 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:coin:1>, 2, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<thermalfoundation:tool.hammer_iron>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<thermalfoundation:tool.excavator_gold>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<extrautils2:goldenlasso>, 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fEnderman Plushie"},SkullOwner:{Id:"f97400b2-97c3-4bba-a02d-a4a06f11cd03",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmVhYjc1ZWFhNWM5ZjJjNDNhMGQyM2NmZGNlMzVmNGRmNjMyZTk4MTUwMDE4NTAzNzczODVmN2IyZjAzOWNlMSJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fPanda Plushie"},SkullOwner:{Id:"adae2c61-8574-48a9-a170-989454d05ee4",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDhjZGQ0ZjI4NTYzMmMyNWQ3NjJlY2UyNWY0MTkzYjk2NmMyNjQxYjE1ZDliZGJjMGExMTMwMjNkZTc2YWIifX19"}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fProfessor Membrane"},SkullOwner:{Id:"a78ec6f2-dc81-4192-bb38-49c0420591d9",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDE3NjdiY2ExM2NiYWFjZjdkNDc3ZjkzODE5ZGUxZTI3MjJlNDI5ZDljODBmZTc2NGQ1MGI2ZTZmMzBkYTNjZiJ9fX0="}]}}} as IData)], []);

utils = firedragonf.addPool("utils", 1, 2, 0, 0);
utils.addItemEntryHelper(<thermalfoundation:material:134>, 1, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage_alloy:3>, 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage>, 5, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage:1>, 5, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:129>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:128>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:160>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:32>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<thermalfoundation:material:355>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<thermalfoundation:material:1028>.withTag({ench: [{lvl: 1 as short, id: 71 as short}], display: {Name: "Ancient Dust"}}), 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<botania:manaresource:0>, 8, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:3>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal_empowered:5>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:5>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:block_crystal>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:1>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:2>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:4>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:water_bucket>, 5, 0, [], []);
utils.addItemEntryHelper(<minecraft:lava_bucket>, 5, 0, [], []);
utils.addItemEntryHelper(<minecraft:splash_potion>.withTag({Potion: "minecraft:night_vision"}), 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:potion>.withTag({Potion: "minecraft:healing"}), 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<forestry:beeswax>, 5, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<forestry:frame_impregnated>, 8, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<forestry:bee_combs>, 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<forestry:fertilizer_compound>, 5, 0, [Functions.setCount(3, 5)], []);
utils.addItemEntryHelper(<iceandfire:chared_stone>, 6, 0, [Functions.setCount(8, 32)], []);
utils.addItemEntryHelper(<iceandfire:chared_cobblestone>, 6, 0, [Functions.setCount(8, 32)], []);
utils.addItemEntryHelper(<mysticalagriculture:coal>, 6, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting>, 6, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting:5>, 6, 0, [Functions.setCount(2, 8)], []);
utils.addItemEntryHelper(<minecraft:magma>, 3, 0, [Functions.setCount(1, 2)], []);


scrap = firedragonf.addPool("scrap", 1, 2, 0, 0);
scrap.addItemEntryHelper(<minecraft:bone>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:gunpowder>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:string>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:slime_ball>, 7, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:arrow>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:leather>, 6, 0, [Functions.setCount(1, 1)], []);
scrap.addItemEntryHelper(<minecraft:brick>, 2, 0, [Functions.setCount(1, 4)], []);
scrap.addItemEntryHelper(<minecraft:feather>, 4, 0, [Functions.setCount(1, 4)], []);
scrap.addItemEntryHelper(<harvestcraft:freshwateritem>, 5, 0, [Functions.setCount(2, 5)], []);
scrap.addItemEntryHelper(<minecraft:torch>, 2, 0, [Functions.setCount(2, 5)], []);

elements = firedragonf.addPool("elements", 0, 1, 0, 0);
elements.addItemEntryHelper(<alchemistry:element:1>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:2>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:3>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:4>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:5>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:6>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:7>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:8>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:9>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:10>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:11>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:12>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:13>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:14>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:15>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:16>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:17>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:18>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:19>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:20>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:21>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:22>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:23>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:24>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:25>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:26>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:27>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:28>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:29>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:30>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:31>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:32>, 4, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:43>, 3, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<alchemistry:element:51>, 3, 0, [Functions.setCount(1, 3)], []);
elements.addItemEntryHelper(<contenttweaker:ele_neutro>, 2, 0, [Functions.setCount(1, 2)], []);
elements.addItemEntryHelper(<contenttweaker:ele_mjessence>, 2, 0, [Functions.setCount(1, 1)], []);

magic = firedragonf.addPool("magic", 0, 1, 0, 0);
magic.addItemEntryHelper(<magicbees:wax>, 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<forestry:beeswax>, 3, 0, [Functions.setCount(2, 3)], []);
magic.addItemEntryHelper(<astralsorcery:itemusabledust>, 3, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<contenttweaker:whitemagicdust>, 1, 0, [Functions.setCount(1, 1)], []);
magic.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluorite_water", Amount: 1000}}), 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<botania:manaresource:23>, 3, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<minecraft:glowstone_dust>, 3, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<actuallyadditions:item_solidified_experience>, 4, 0, [Functions.setCount(32, 64)], []);

// Ice Male Dragon Chest ===============================================================================================================================

val iceedragonf = LootTables.getTable("iceandfire:ice_dragon_female_cave");

preciouses = iceedragonf.addPool("preciouses", 0, 1, 0, 0);
preciouses.addItemEntryHelper(<minecraft:iron_pickaxe>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_axe>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_shovel>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_sword>, 5, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(1, 4)], []);
preciouses.addItemEntryHelper(<minecraft:blaze_powder>, 5, 0, [Functions.setCount(1, 4)], []);
preciouses.addItemEntryHelper(<minecraft:quartz>, 5, 0, [Functions.setCount(8, 12)], []);
preciouses.addItemEntryHelper(<taiga:ovium_ingot>, 5, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:emerald>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:gold_block>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<ironchest:iron_gold_chest_upgrade>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<ironchest:copper_silver_chest_upgrade>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<chesttransporter:chesttransporter_gold>.withTag({}), 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:coin:1>, 2, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<thermalfoundation:tool.hammer_invar>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<thermalfoundation:tool.excavator_tin>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "ice", Amount: 1000}}), 2, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fEnderman Plushie"},SkullOwner:{Id:"f97400b2-97c3-4bba-a02d-a4a06f11cd03",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmVhYjc1ZWFhNWM5ZjJjNDNhMGQyM2NmZGNlMzVmNGRmNjMyZTk4MTUwMDE4NTAzNzczODVmN2IyZjAzOWNlMSJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fPanda Plushie"},SkullOwner:{Id:"adae2c61-8574-48a9-a170-989454d05ee4",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDhjZGQ0ZjI4NTYzMmMyNWQ3NjJlY2UyNWY0MTkzYjk2NmMyNjQxYjE1ZDliZGJjMGExMTMwMjNkZTc2YWIifX19"}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fProfessor Membrane"},SkullOwner:{Id:"a78ec6f2-dc81-4192-bb38-49c0420591d9",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDE3NjdiY2ExM2NiYWFjZjdkNDc3ZjkzODE5ZGUxZTI3MjJlNDI5ZDljODBmZTc2NGQ1MGI2ZTZmMzBkYTNjZiJ9fX0="}]}}} as IData)], []);

utils = iceedragonf.addPool("utils", 1, 2, 0, 0);
utils.addItemEntryHelper(<thermalfoundation:material:134>, 1, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage_alloy:3>, 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage>, 5, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage:1>, 5, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:129>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:128>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:160>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:32>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<thermalfoundation:material:355>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<thermalfoundation:material:1028>.withTag({ench: [{lvl: 1 as short, id: 71 as short}], display: {Name: "Ancient Dust"}}), 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "nex:normal_frostbite"}), 8, 0, [Functions.setCount(1, 8)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:3>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal_empowered:5>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:5>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:block_crystal>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:1>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:2>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:4>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:water_bucket>, 5, 0, [], []);
utils.addItemEntryHelper(<minecraft:potion>.withTag({Potion: "cyclicmagic:frostwalker"}), 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:potion>.withTag({Potion: "minecraft:healing"}), 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<forestry:bee_combs:4>, 5, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "frozen_water_fluid", Amount: 1000}}), 8, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<forestry:bee_combs>, 5, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<forestry:fertilizer_compound>, 5, 0, [Functions.setCount(3, 5)], []);
utils.addItemEntryHelper(<iceandfire:chared_stone>, 6, 0, [Functions.setCount(8, 32)], []);
utils.addItemEntryHelper(<iceandfire:chared_cobblestone>, 6, 0, [Functions.setCount(8, 32)], []);
utils.addItemEntryHelper(<mysticalagriculture:coal>, 6, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting>, 6, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting:5>, 6, 0, [Functions.setCount(2, 8)], []);
utils.addItemEntryHelper(<minecraft:packed_ice>, 3, 0, [Functions.setCount(1, 2)], []);


scrap = iceedragonf.addPool("scrap", 1, 2, 0, 0);
scrap.addItemEntryHelper(<minecraft:bone>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:gunpowder>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:string>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:slime_ball>, 7, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:arrow>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:leather>, 6, 0, [Functions.setCount(1, 1)], []);
scrap.addItemEntryHelper(<minecraft:brick>, 2, 0, [Functions.setCount(1, 4)], []);
scrap.addItemEntryHelper(<minecraft:feather>, 4, 0, [Functions.setCount(1, 4)], []);
scrap.addItemEntryHelper(<harvestcraft:freshwateritem>, 5, 0, [Functions.setCount(2, 5)], []);
scrap.addItemEntryHelper(<minecraft:torch>, 2, 0, [Functions.setCount(2, 5)], []);


magic = iceedragonf.addPool("magic", 1, 2, 0, 0);
magic.addItemEntryHelper(<magicbees:wax>, 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<forestry:beeswax>, 3, 0, [Functions.setCount(2, 3)], []);
magic.addItemEntryHelper(<astralsorcery:itemusabledust>, 3, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<contenttweaker:whitemagicdust>, 1, 0, [Functions.setCount(1, 1)], []);
magic.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluorite_water", Amount: 1000}}), 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<botania:manaresource:23>, 3, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<minecraft:glowstone_dust>, 3, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<actuallyadditions:item_solidified_experience>, 4, 0, [Functions.setCount(32, 64)], []);



// Mausoleum Chests ===============================================================================================================================

val mausoleum = LootTables.getTable("iceandfire:mausoleum_chest");
LootTables.getTable("iceandfire:mausoleum_chest").getPool("main").removeEntry("iceandfire:silver_ingot");

preciouses = mausoleum.addPool("preciouses", 0, 1, 0, 1);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 4, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 3, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:emerald>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<botania:manaresource:0>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<astralsorcery:itemusabledust>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<evilcraft:bloody_cobblestone>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<botania:storage>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<botania:manaresource:1>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:gold_block>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<extendedcrafting:material:32>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermaldynamics:duct_0:1>, 2, 0, [Functions.setCount(4, 8)], []);
preciouses.addItemEntryHelper(<thermaldynamics:duct_16:2>, 2, 0, [Functions.setCount(4, 8)], []);
preciouses.addItemEntryHelper(<thermaldynamics:duct_32:2>, 2, 0, [Functions.setCount(4, 8)], []);
preciouses.addItemEntryHelper(<thermaldynamics:servo>, 3, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<thermalexpansion:satchel:2>.withTag({Accessible: 1 as byte}), 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<astralsorcery:itemcraftingcomponent:1>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "crystalline", Amount: 1000}}), 2, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<exchangers:exchanger_core_tier1>, 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fCircus Baby Plushie"},SkullOwner:{Id:"c03a2294-05dc-4f3a-9aa9-e5817445e5eb",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzVhMzM0NzAyNzJlYTVjZThjN2RlMTk3ZTViMmNiNTRhOWEwYjk3NmY4NzljMWFhYjExM2U1MDM5ZjUyMyJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fSkeleton Plushie"},SkullOwner:{Id:"5ab54155-50af-4702-87d0-a10abcac6e79",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2U3MDhhOTI1ZTEwZjI5ZjIyMzJhOTFlNDExODM1Mzc2YTFkYjE1YzhmZDM5NmRiY2I5NWIzZGY5ZGIwNTViMSJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fEnderman Plushie"},SkullOwner:{Id:"f97400b2-97c3-4bba-a02d-a4a06f11cd03",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmVhYjc1ZWFhNWM5ZjJjNDNhMGQyM2NmZGNlMzVmNGRmNjMyZTk4MTUwMDE4NTAzNzczODVmN2IyZjAzOWNlMSJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fProfessor Membrane"},SkullOwner:{Id:"a78ec6f2-dc81-4192-bb38-49c0420591d9",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDE3NjdiY2ExM2NiYWFjZjdkNDc3ZjkzODE5ZGUxZTI3MjJlNDI5ZDljODBmZTc2NGQ1MGI2ZTZmMzBkYTNjZiJ9fX0="}]}}} as IData)], []);



scrap = mausoleum.addPool("scrap", 1, 2, 0, 0);
scrap.addItemEntryHelper(<harvestcraft:tacoitem>, 3, 0, [Functions.setCount(1, 1)], []);
scrap.addItemEntryHelper(<harvestcraft:crayfishsaladitem>, 5, 0, [Functions.setCount(1, 1)], []);
scrap.addItemEntryHelper(<harvestcraft:friedchickenitem>, 3, 0, [Functions.setCount(1, 1)], []);
scrap.addItemEntryHelper(<harvestcraft:lettuceitem>, 5, 0, [Functions.setCount(4, 8)], []);
scrap.addItemEntryHelper(<harvestcraft:garlicitem>, 5, 0, [Functions.setCount(4, 8)], []);
scrap.addItemEntryHelper(<harvestcraft:ryeitem>, 5, 0, [Functions.setCount(4, 8)], []);
scrap.addItemEntryHelper(<harvestcraft:bambooshootitem>, 5, 0, [Functions.setCount(4, 8)], []);
scrap.addItemEntryHelper(<minecraft:bone>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:gunpowder>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:string>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:slime_ball>, 7, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:arrow>, 10, 0, [Functions.setCount(1, 8)], []);
scrap.addItemEntryHelper(<minecraft:leather>, 6, 0, [Functions.setCount(1, 1)], []);
scrap.addItemEntryHelper(<minecraft:brick>, 2, 0, [Functions.setCount(1, 4)], []);
scrap.addItemEntryHelper(<minecraft:feather>, 4, 0, [Functions.setCount(1, 4)], []);
scrap.addItemEntryHelper(<harvestcraft:freshwateritem>, 5, 0, [Functions.setCount(2, 5)], []);
scrap.addItemEntryHelper(<minecraft:torch>, 2, 0, [Functions.setCount(2, 5)], []);

var plates = mausoleum.addPool("plates", 2, 3, 0, 0);
plates.addItemEntryHelper(<thermalfoundation:material:32>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:33>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:321>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:320>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:352>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:electrotine_alloy_plate>, 4, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:red_alloy_plate>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:osmium_plate>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<techreborn:plates:11>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:enori_plate>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:nether_quartz_plate>, 5, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:demon_plate>, 4, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:compressed_iron_plate>, 4, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:322>, 4, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:diamatine_plate>, 4, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:enchanted_plate>, 2, 0, [Functions.setCount(1, 1)], []);
plates.addItemEntryHelper(<thermalfoundation:material:326>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:324>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:lapis_lazuli_plate>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:323>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:refined_glowstone_plate>, 3, 0, [Functions.setCount(1, 1)], []);
plates.addItemEntryHelper(<moreplates:quartz_enriched_iron_plate>, 1, 0, [Functions.setCount(1, 1)], []);


magic = mausoleum.addPool("magic", 1, 2, 0, 0);
magic.addItemEntryHelper(<evilcraft:dark_gem_crushed>, 3, 0, [Functions.setCount(2, 3)], []);
magic.addItemEntryHelper(<thermalfoundation:material:768>, 2, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<minecraft:blaze_powder>, 1, 0, [Functions.setCount(1, 1)], []);
magic.addItemEntryHelper(<minecraft:glowstone_dust>, 3, 0, [Functions.setCount(2, 4)], []);
magic.addItemEntryHelper(<contenttweaker:darkmagicdust>, 1, 0, [Functions.setCount(1, 1)], []);
magic.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "evilcraftblood", Amount: 1000}}), 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidargon", Amount: 1000}}), 2, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<evilcraft:dark_power_gem>, 1, 0, [Functions.setCount(1, 1)], []);






