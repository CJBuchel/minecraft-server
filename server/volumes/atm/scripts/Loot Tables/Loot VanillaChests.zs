
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;

//Mineshaft ========================================================================================================================================================
val mineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
mineshaft.clear();

var preciouses = mineshaft.addPool("preciouses", 1, 2, 0, 0);
preciouses.addItemEntryHelper(<minecraft:potion>.withTag({Potion: "minecraft:healing"}), 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:32>, 4, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:355>, 4, 0, [Functions.setCount(1, 3)], []);
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
preciouses.addItemEntryHelper(<minecraft:book>, 1, 0, [Functions.enchantRandomly(["fortune", "efficiency"])], []);
preciouses.addItemEntryHelper(<minecraft:iron_pickaxe>, 5, 0, [Functions.enchantRandomly(["efficiency"]), Functions.setDamage(0.3, 0.5)], []);
preciouses.addItemEntryHelper(<minecraft:diamond_pickaxe>, 1, 0, [Functions.enchantWithLevels(1, 5, false), Functions.setDamage(0.15, 0.35)], []);
preciouses.addItemEntryHelper(<extendedcrafting:material:32>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<bloodmagic:slate>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<evilcraft:dark_gem_crushed>, 5, 0, [Functions.setCount(1, 2)], []);

preciouses.addItemEntryHelper(<minecraft:skull:3>, 4, 0, [Functions.setNBT({display:{Name:"§fZombie Plush"},SkullOwner:{Id:"a26b1de2-a8b3-4209-b7a1-b9b5f3654c18",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMDZhZWE2YWNhMWE4MWIyM2JkOGM1ZTUwOGZlNzY2NDhmYzJlNDFmYWExYzhmYzI2Y2ZhOGJkY2U0MTYzIn19fQ=="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 4, 0, [Functions.setNBT({display:{Name:"§fPink Unicorn Plushie"},SkullOwner:{Id:"75130120-5cc8-4e43-8bf3-fe99139e11be",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDZkYWI4N2NhMmQzZmQ0NzRjMTBkYzg3YzFjYjE3Njc3N2YzYmQxMjJmZmVkYjRiODExNGI1ZWExZWNlNmQxNyJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 4, 0, [Functions.setNBT({display:{Name:"§fYellow Unicorn Plushie"},SkullOwner:{Id:"2822d216-b0dc-4ee9-8a99-6e1eee707ee5",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTkzMGRiZTdmODg3OTA5ZGYzODgyNGZjYmE0Zjg3NmNmYzY2YzY5NWE0NDMyNmI2NjYzMGRiOTFjZGE4NmUifX19"}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 4, 0, [Functions.setNBT({display:{Name:"§fToy Chica Plushie"},SkullOwner:{Id:"513a1728-0c1f-4911-a87f-dd65e2e8fe36",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWIyOTVlNGVlYjAzMDIxNGExYWZjYWFlMThmMGUwZGQ3OGU2ZmVlMGNhZGJkYWNmZDMxY2FjZDRiIn19fQ=="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 4, 0, [Functions.setNBT({display:{Name:"§fGreen Unicorn Plushie"},SkullOwner:{Id:"b9e4188e-50e1-4b99-b03f-3256514dacbd",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjNmNGU5M2JhYzg4M2ViOTZhNmJmYTM4YWVjNTcxYzM0NDk5Mjk0MTIzYjYxMmViOGI5NzJlM2UyZTMxZDcifX19"}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 4, 0, [Functions.setNBT({display:{Name:"§fTeddy Bear"},SkullOwner:{Id:"c5944710-5527-47a8-9168-49dbdca423d4",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDVmNWJmODUxMGZmY2QzYTVlOWQ3ODI1YjY0MzMzYTEyMWQ1NjFmZTJjZGQ3NjdjN2UxOGI4Y2M1MjFiNiJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 4, 0, [Functions.setNBT({display:{Name:"§fMini Pikachu"},SkullOwner:{Id:"285e4d9a-2e44-42f4-8ced-141a8a85187f",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2M0NjE5MmVlNzYzODQ5MTc0ZDc5YzZmZWY0OTBiNGRlOTE4ODM5NjgxZWJhNDVjNGEzZjQ5ZjJmMzZmNTMifX19"}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 4, 0, [Functions.setNBT({display:{Name:"§fTwitch Plushie"},SkullOwner:{Id:"24756718-08e9-4f40-840f-5e467294a05c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODAyOGEwOTIyMWY1MDE0NTE2NWM0YTM0MzVlNWZjMDQ2OWZkZTBlYzkzZTNkZDEwYTkyZjFiYTBjODExZmVhZSJ9fX0="}]}}} as IData)], []);


var utils = mineshaft.addPool("utils", 2, 3, 0, 0);
utils.addItemEntryHelper(<minecraft:melon>, 4, 0, [Functions.setCount(2, 5)], []);
utils.addItemEntryHelper(<minecraft:apple>, 2, 0, [Functions.setCount(1, 4)], []);
utils.addItemEntryHelper(<minecraft:cooked_beef>, 3, 0, [Functions.setCount(2, 3)], []);
utils.addItemEntryHelper(<minecraft:golden_apple>, 3, 0, [], []);
utils.addItemEntryHelper(<minecraft:golden_apple:1>, 1, 0, [], []);
utils.addItemEntryHelper(<minecraft:bread>, 3, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<quark:crystal>, 3, 0, [Functions.setCount(6, 10), Functions.setMetadata(0, 7)], []);
utils.addItemEntryHelper(<thermalfoundation:storage>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage:1>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:129>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:128>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:160>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<harvestcraft:doughitem>, 4, 0, [Functions.setCount(1, 4)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:3>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:5>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:block_crystal>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:1>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:1028>.withTag({ench: [{lvl: 1 as short, id: 71 as short}], display: {Name: "Ancient Dust"}}), 3, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<harvestcraft:baklavaitem>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<forestry:can>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<taiga:tiberium_crystal>, 3, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<taiga:dilithium_crystal>, 2, 0, [Functions.setCount(1, 3)], []);

var scrap = mineshaft.addPool("scrap", 2, 3, 0, 0);
scrap.addItemEntryHelper(<minecraft:string>, 5, 0, [Functions.setCount(1, 3)], []);
scrap.addItemEntryHelper(<minecraft:paper>, 5, 0, [Functions.setCount(1, 3)], []);
scrap.addItemEntryHelper(<minecraft:gunpowder>, 5, 0, [Functions.setCount(1, 3)], []);
scrap.addItemEntryHelper(<minecraft:torch>, 5, 0, [Functions.setCount(8, 12)], []);
scrap.addItemEntryHelper(<harvestcraft:freshwateritem>, 5, 0, [Functions.setCount(2, 5)], []);
scrap.addItemEntryHelper(<minecraft:bone>, 5, 0, [Functions.setCount(2, 6)], []);
scrap.addItemEntryHelper(<minecraft:cooked_beef>, 5, 0, [Functions.setCount(1, 5)], []);

var plates = mineshaft.addPool("plates", 2, 3, 0, 0);
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
plates.addItemEntryHelper(<moreplates:refined_glowstone_plate>, 3, 0, [Functions.setCount(1, 1)], []);
plates.addItemEntryHelper(<moreplates:osmiridium_plate>, 1, 0, [Functions.setCount(1, 1)], []);
plates.addItemEntryHelper(<moreplates:quartz_enriched_iron_plate>, 1, 0, [Functions.setCount(1, 1)], []);

var elements = mineshaft.addPool("elements", 1, 2, 0, 0);
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

var magic = mineshaft.addPool("magic", 0, 1, 0, 0);
magic.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(2, 6)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:1>, 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:2>, 1, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting>, 4, 0, [Functions.setCount(2, 5)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:1>, 3, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:2>, 1, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:5>, 4, 0, [Functions.setCount(2, 8)], []);
magic.addItemEntryHelper(<mysticalagriculture:fertilized_essence>, 3, 0, [Functions.setCount(2, 8)], []);


//Pyramid ===============================================================================================================================

val pyramid = LootTables.getTable("minecraft:chests/desert_pyramid"); 
pyramid.clear();
preciouses = pyramid.addPool("preciouses", 3, 4, 0, 0);
preciouses.addItemEntryHelper(<minecraft:experience_bottle>, 6, 0, [Functions.setCount(2, 6)], []);
preciouses.addItemEntryHelper(<harvestcraft:hamburgeritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:onionhamburgeritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:lemonbaritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 15, 0, [Functions.setCount(2, 7)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 15, 0, [Functions.setCount(2, 6)], []);
preciouses.addItemEntryHelper(<botania:manaresource:7>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 6, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:emerald>, 6, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1024>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1025>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}), 4, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<extendedcrafting:material:32>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 5, 0, [Functions.setNBT({display:{Name:"§fBonnie Plushie"},SkullOwner:{Id:"e9a289c3-3909-4c08-af0a-e1d48bf4e1d4",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDJkZWZjOTc0NTFmMGZiMTUyNGJhNDM3NWNjYzg1MzJiMjM2NDhmNzY1Y2E2NDhlOWM1YWNiODE0OGUifX19"}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 4, 0, [Functions.setNBT({display:{Name:"§fShiny Umbreon Plushie"},SkullOwner:{Id:"42855d44-dac7-479f-8b75-2642f9a7d203",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQ4NDA0MWMwM2ViNWY5MWZhYzhiY2I3MjBiMGJlYzYzNDk5ODliNGIwYjk0NzQwNmYwNDQ4ZDEyMGY3MDUyNiJ9fX0="}]}}} as IData)], []);


utils = pyramid.addPool("utils", 2, 3, 0, 0);
utils.addItemEntryHelper(<minecraft:golden_apple>, 2, 0, [], []);
utils.addItemEntryHelper(<minecraft:iron_horse_armor>, 5, 0, [], []);
utils.addItemEntryHelper(<minecraft:golden_horse_armor>, 4, 0, [], []);
utils.addItemEntryHelper(<minecraft:diamond_horse_armor>, 2, 0, [], []);
utils.addItemEntryHelper(<minecraft:filled_map>, 10, 2, [Functions.parse({"function": "quark:set_treasure"} as IData)], []);
utils.addItemEntryHelper(<quark:rune>, 4, 0, [Functions.setMetadata(0, 15)], []);
utils.addItemEntryHelper(<minecraft:bread>, 15, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<thermalfoundation:storage>, 6, 0, [Functions.setCount(1, 1)], []);
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
utils.addItemEntryHelper(<actuallyadditions:item_crystal:2>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:4>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>, 4, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<forestry:can>, 4, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<thermalfoundation:material:1028>.withTag({ench: [{lvl: 1 as short, id: 71 as short}], display: {Name: "Ancient Dust"}}), 3, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting>, 4, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting:5>, 4, 0, [Functions.setCount(2, 8)], []);
utils.addItemEntryHelper(<taiga:tiberium_crystal>, 3, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<taiga:dilithium_crystal>, 2, 0, [Functions.setCount(1, 3)], []);

scrap = pyramid.addPool("scrap", 2, 3, 0, 0);
scrap.addItemEntryHelper(<minecraft:bone>, 4, 0, [Functions.setCount(4, 6)], []);
scrap.addItemEntryHelper(<minecraft:string>, 4, 0, [Functions.setCount(4, 6)], []);
scrap.addItemEntryHelper(<minecraft:cooked_beef>,4, 0, [Functions.setCount(4, 6)], []);
scrap.addItemEntryHelper(<minecraft:gunpowder>, 4, 0, [Functions.setCount(4, 6)], []);
scrap.addItemEntryHelper(<harvestcraft:freshwateritem>, 5, 0, [Functions.setCount(4, 5)], []);
scrap.addItemEntryHelper(<minecraft:apple>, 4, 0, [Functions.setCount(1, 3)], []);
scrap.addItemEntryHelper(<minecraft:splash_potion>.withTag({Potion: "minecraft:swiftness"}), 3, 0, [Functions.setCount(1, 1)], []);

plates = pyramid.addPool("plates", 2, 3, 0, 0);
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
plates.addItemEntryHelper(<mekanism:nugget:3>, 3, 0, [Functions.setCount(3, 5)], []);
plates.addItemEntryHelper(<moreplates:osmiridium_plate>, 1, 0, [Functions.setCount(1, 1)], []);
plates.addItemEntryHelper(<moreplates:quartz_enriched_iron_plate>, 1, 0, [Functions.setCount(1, 1)], []);

elements = pyramid.addPool("elements", 2, 3, 0, 0);
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


var desertThings = pyramid.addPool("desertThings", 2, 2, 0, 0);
desertThings.addItemEntryHelper(<minecraft:sand>, 2, 0, [Functions.setCount(4, 8)], []);
desertThings.addItemEntryHelper(<minecraft:cactus>, 2, 0, [Functions.setCount(2, 6)], []);
desertThings.addItemEntryHelper(<minecraft:deadbush>, 1, 0, [Functions.setCount(2, 4)], []);

var plush = pyramid.addPool("plush", 0, 1, 0, 0);
plush.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fWater Bucket"},SkullOwner:{Id:"8306a6f1-bb5f-45d2-b59d-ac953142fec1",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDlmMWYwN2UyYjFjMzJiYjY0YTEyOGU1MjlmM2FmMWU1Mjg2ZTUxODU0NGVkZjhjYmFhNmM0MDY1YjQ3NmIifX19"}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fMini Pikachu"},SkullOwner:{Id:"285e4d9a-2e44-42f4-8ced-141a8a85187f",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2M0NjE5MmVlNzYzODQ5MTc0ZDc5YzZmZWY0OTBiNGRlOTE4ODM5NjgxZWJhNDVjNGEzZjQ5ZjJmMzZmNTMifX19"}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fGenocide Sans"},SkullOwner:{Id:"39f16d61-44b1-490f-9bfc-62125a42c721",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmQ5MDcwODM4ZjZkNzU0M2U3NGQ0MjE3ZjI4YzcxNDdkODAxNDI3MWJlNDhhMzkzMGE5YjY2OWI0YTY1NWZmNSJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fShiny Umbreon Plushie"},SkullOwner:{Id:"42855d44-dac7-479f-8b75-2642f9a7d203",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQ4NDA0MWMwM2ViNWY5MWZhYzhiY2I3MjBiMGJlYzYzNDk5ODliNGIwYjk0NzQwNmYwNDQ4ZDEyMGY3MDUyNiJ9fX0="}]}}} as IData)], []);

//End city ===============================================================================================================================

val endCity = LootTables.getTable("minecraft:chests/end_city_treasure");
endCity.clear();

var tools = endCity.addPool("tools", 1, 2, 0, 0);
tools.addItemEntryHelper(<minecraft:iron_axe>, 4, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.65, 0.85)], []);
tools.addItemEntryHelper(<minecraft:iron_sword>, 4, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.65, 0.85)], []);
tools.addItemEntryHelper(<minecraft:iron_pickaxe>, 4, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.65, 0.85)], []);
tools.addItemEntryHelper(<minecraft:iron_shovel>, 4, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.65, 0.85)], []);
tools.addItemEntryHelper(<minecraft:iron_boots>, 4, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.65, 0.85)], []);
tools.addItemEntryHelper(<minecraft:iron_leggings>, 4, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.65, 0.85)], []);
tools.addItemEntryHelper(<minecraft:iron_chestplate>, 4, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.65, 0.85)], []);
tools.addItemEntryHelper(<minecraft:iron_helmet>, 4, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.65, 0.85)], []);
tools.addItemEntryHelper(<minecraft:diamond_axe>, 2, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.4, 0.6)], []);
tools.addItemEntryHelper(<minecraft:diamond_sword>, 2, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.4, 0.6)], []);
tools.addItemEntryHelper(<minecraft:diamond_pickaxe>, 2, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.4, 0.6)], []);
tools.addItemEntryHelper(<minecraft:diamond_shovel>, 2, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.4, 0.6)], []);
tools.addItemEntryHelper(<minecraft:diamond_boots>, 2, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.4, 0.6)], []);
tools.addItemEntryHelper(<minecraft:diamond_leggings>, 2, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.4, 0.6)], []);
tools.addItemEntryHelper(<minecraft:diamond_chestplate>, 2, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.4, 0.6)], []);
tools.addItemEntryHelper(<minecraft:diamond_helmet>, 2, 0, [Functions.enchantWithLevels(20, 39, true), Functions.setDamage(0.4, 0.6)], []);

preciouses = endCity.addPool("preciouses", 2, 4, 0, 0);
preciouses.addItemEntryHelper(<galacticraftcore:food:8>, 10, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:hamburgeritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:onionhamburgeritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:lemonbaritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 10, 0, [Functions.setCount(2, 7)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 15, 0, [Functions.setCount(2, 6)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 5, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:iron_horse_armor>, 1, 0, [], []);
preciouses.addItemEntryHelper(<minecraft:golden_horse_armor>, 2, 0, [], []);
preciouses.addItemEntryHelper(<minecraft:diamond_horse_armor>, 2, 0, [], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1024>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1025>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1028>.withTag({ench: [{lvl: 1 as short, id: 71 as short}], display: {Name: "Ancient Dust"}}), 3, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<extendedcrafting:material:32>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<evilcraft:dark_gem_crushed>, 5, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<alchemistry:element:43>, 2, 0, [Functions.setCount(1, 3)], []);

var endThings = endCity.addPool("endThings", 2, 3, 0, 0);
endThings.addItemEntryHelper(<minecraft:chorus_flower>, 5, 0, [Functions.setCount(2, 3)], []);
endThings.addItemEntryHelper(<minecraft:chorus_fruit>, 15, 0, [Functions.setCount(4, 12)], []);
endThings.addItemEntryHelper(<minecraft:purpur_pillar>, 10, 0, [Functions.setCount(2, 8)], []);
endThings.addItemEntryHelper(<minecraft:purpur_block>, 10, 0, [Functions.setCount(2, 8)], []);

magic = endCity.addPool("magic", 1, 2, 0, 0);
magic.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(2, 6)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:1>, 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:2>, 1, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting>, 4, 0, [Functions.setCount(2, 5)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:1>, 3, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:2>, 1, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:5>, 4, 0, [Functions.setCount(2, 8)], []);
magic.addItemEntryHelper(<mysticalagriculture:fertilized_essence>, 3, 0, [Functions.setCount(2, 8)], []);

var eyeBlock = endCity.addPool("eyeBlock", 1, 1, 0, 0);
eyeBlock.addConditionsHelper([Conditions.randomChance(0.2)]);
eyeBlock.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fEnder Eye Plushie"},SkullOwner:{Id:"36122cdc-6c97-4b97-990a-ef4df57db922",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}} as IData)], []);
eyeBlock.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fEnderchest Plushie"},SkullOwner:{Id:"42db67b6-9dd1-4bfe-b478-8829c1622218",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTZjYzQ4NmMyYmUxY2I5ZGZjYjJlNTNkZDlhM2U5YTg4M2JmYWRiMjdjYjk1NmYxODk2ZDYwMmI0MDY3In19fQ=="}]}}} as IData)], []);

plates = endCity.addPool("plates", 2, 3, 0, 0);
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
plates.addItemEntryHelper(<moreplates:refined_glowstone_plate>, 3, 0, [Functions.setCount(1, 1)], []);
plates.addItemEntryHelper(<moreplates:osmiridium_plate>, 1, 0, [Functions.setCount(1, 1)], []);
plates.addItemEntryHelper(<moreplates:quartz_enriched_iron_plate>, 1, 0, [Functions.setCount(1, 1)], []);

//Igloo ===============================================================================================================================
LootTables.getTable("minecraft:chests/igloo_chest").getPool("main").removeEntry("actuallyadditions:batWings");
val igloo = LootTables.getTable("minecraft:chests/igloo_chest");
var iglooFrostWalker = igloo.addPool("frostWalker", 1, 1, 0, 0);
iglooFrostWalker.addItemEntryHelper(<minecraft:book>, 1, 0, [Functions.enchantRandomly(["frost_walker"])], [Conditions.randomChance(0.8)]);

utils = igloo.addPool("utils", 1, 2, 0, 0);
utils.addItemEntryHelper(<minecraft:potion>.withTag({Potion: "cyclicmagic:frostwalker"}), 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "cyclicmagic:frostwalker"}), 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<quark:biome_cobblestone:1>, 5, 0, [Functions.setCount(2, 5)], []);
utils.addItemEntryHelper(<minecraft:packed_ice>, 5, 0, [Functions.setCount(2, 5)], []);
utils.addItemEntryHelper(<nuclearcraft:block_ice>, 4, 0, [Functions.setCount(1, 2)], []);

magic = igloo.addPool("magic", 1, 2, 0, 0);
magic.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(2, 6)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:1>, 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:2>, 1, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting>, 4, 0, [Functions.setCount(2, 5)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:1>, 3, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:2>, 1, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:5>, 4, 0, [Functions.setCount(2, 8)], []);
magic.addItemEntryHelper(<mysticalagriculture:fertilized_essence>, 3, 0, [Functions.setCount(2, 8)], []);

//Jungle Temple ===============================================================================================================================

val jungleTemple = LootTables.getTable("minecraft:chests/jungle_temple");
jungleTemple.clear();
preciouses = jungleTemple.addPool("preciouses", 2, 6, 0, 0);
preciouses.addItemEntryHelper(<minecraft:ender_pearl>, 5, 0, [], []);
preciouses.addItemEntryHelper(<galacticraftcore:food:8>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:hamburgeritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:onionhamburgeritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:lemonbaritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:experience_bottle>, 5, 0, [Functions.setCount(2, 6)], []);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 10, 0, [Functions.setCount(1, 5)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 8, 0, [Functions.setCount(1, 4)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 3, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<minecraft:emerald>, 4, 0, [Functions.setCount(2, 3)], []);
preciouses.addItemEntryHelper(<botania:manaresource>, 8, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:dye:4>, 5, 0, [Functions.setCount(4, 8)], []);
preciouses.addItemEntryHelper(<botania:manaresource:7>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:134>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1024>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1025>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}), 4, 0, [Functions.setCount(1, 2)], []);
val ancientBow = <minecraft:bow>.withTag({RepairCost: 25, display: {Name: "Freebi's Bow of Doooom"}});
preciouses.addItemEntryHelper(ancientBow, 1, 0, [Functions.enchantWithLevels(10, 5, true), Functions.enchantRandomly(["power"])], []);
preciouses.addItemEntryHelper(<extendedcrafting:material:32>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<bloodmagic:slate>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<alchemistry:element:43>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 3, 0, [Functions.setNBT({display:{Name:"§fTwitch Plushie"},SkullOwner:{Id:"24756718-08e9-4f40-840f-5e467294a05c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODAyOGEwOTIyMWY1MDE0NTE2NWM0YTM0MzVlNWZjMDQ2OWZkZTBlYzkzZTNkZDEwYTkyZjFiYTBjODExZmVhZSJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 3, 0, [Functions.setNBT({display:{Name:"§fShiny Umbreon Plushie"},SkullOwner:{Id:"42855d44-dac7-479f-8b75-2642f9a7d203",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQ4NDA0MWMwM2ViNWY5MWZhYzhiY2I3MjBiMGJlYzYzNDk5ODliNGIwYjk0NzQwNmYwNDQ4ZDEyMGY3MDUyNiJ9fX0="}]}}} as IData)], []);

utils = jungleTemple.addPool("utils", 2, 3, 0, 0);
utils.addItemEntryHelper(<minecraft:golden_apple>, 2, 0, [], []);
utils.addItemEntryHelper(<minecraft:iron_horse_armor>, 5, 0, [], []);
utils.addItemEntryHelper(<minecraft:golden_horse_armor>, 4, 0, [], []);
utils.addItemEntryHelper(<minecraft:diamond_horse_armor>, 2, 0, [], []);
utils.addItemEntryHelper(<minecraft:filled_map>, 10, 2, [Functions.parse({"function": "quark:set_treasure"} as IData)], []);
utils.addItemEntryHelper(<quark:rune>, 15, 0, [Functions.setMetadata(0, 15)], []);
utils.addItemEntryHelper(<thermalfoundation:storage>, 6, 0, [Functions.setCount(1, 1)], []);
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
utils.addItemEntryHelper(<thermalfoundation:material:1028>.withTag({ench: [{lvl: 1 as short, id: 71 as short}], display: {Name: "Ancient Dust"}}), 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<forestry:can>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting>, 4, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting:5>, 4, 0, [Functions.setCount(2, 8)], []);
utils.addItemEntryHelper(<taiga:tiberium_crystal>, 3, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<taiga:dilithium_crystal>, 2, 0, [Functions.setCount(1, 3)], []);

scrap = jungleTemple.addPool("scrap", 2, 3, 0, 0);
scrap.addItemEntryHelper(<minecraft:bone>, 1, 0, [Functions.setCount(4, 6)], []);
scrap.addItemEntryHelper(<minecraft:cooked_beef>, 1, 0, [Functions.setCount(3, 7)], []);
scrap.addItemEntryHelper(<minecraft:vine>, 2, 0, [Functions.setCount(3, 6)], []);
scrap.addItemEntryHelper(<minecraft:dye:3>, 1, 0, [Functions.setCount(2, 4)], []);
scrap.addItemEntryHelper(<harvestcraft:freshwateritem>, 10, 0, [Functions.setCount(2, 5)], []);
scrap.addItemEntryHelper(<minecraft:apple>, 6, 0, [Functions.setCount(1, 3)], []);

var statues = jungleTemple.addPool("statues", 1, 1, 0, 0);
statues.addConditionsHelper([Conditions.randomChance(0.8)]);
statues.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fBlue Parrot Statue"},SkullOwner:{Id:"c3f25f72-a644-49fc-acf4-805a7c655bba",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWVlYmUyNmYxOGZhNTk2MGFiYmRkNjU5NTdkYTUzNjViNmY2ZjQ0ZGI2YTk5NDRmM2YxNDY2ZGU2OWEyIn19fQ=="}]}}} as IData)], []);
statues.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fYellow Parrot Statue"},SkullOwner:{Id:"2326acb5-9f48-407b-a8e4-f29acc6d7ec4",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWJjNmQ4NDE2OGVjZmMzZTE4ZmI4MGYxMzRhMmIxYTczMjRlYTYxMWJkNmQyODY3MDYxZjlhMzg5NDEzMCJ9fX0="}]}}} as IData)], []);
statues.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fRed Parrot Statue"},SkullOwner:{Id:"b836bfd9-826d-4dc8-9407-a18cc9f886b6",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzA3ZGFiMmNiZWJlYTUzOWI2NGQ1YWQyNDZmOWNjYzFmY2RhN2FhOTRiODhlNTlmYzI4Mjk4NTJmNDYwNzEifX19"}]}}} as IData)], []);
statues.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fOcelot Statue"},SkullOwner:{Id:"664dd492-3fcd-443b-9e61-4c7ebd9e4e10",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTY1N2NkNWMyOTg5ZmY5NzU3MGZlYzRkZGNkYzY5MjZhNjhhMzM5MzI1MGMxYmUxZjBiMTE0YTFkYjEifX19"}]}}} as IData)], []);

plates = jungleTemple.addPool("plates", 2, 3, 0, 0);
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
plates.addItemEntryHelper(<mekanism:nugget:3>, 3, 0, [Functions.setCount(3, 5)], []);
plates.addItemEntryHelper(<moreplates:osmiridium_plate>, 1, 0, [Functions.setCount(1, 1)], []);
plates.addItemEntryHelper(<moreplates:quartz_enriched_iron_plate>, 1, 0, [Functions.setCount(1, 1)], []);

//Jungle Temple Dispenser  ===============================================================================================================================
val jungleDispenser = LootTables.getTable("minecraft:chests/jungle_temple_dispenser");
val jungleDispMain = jungleDispenser.getPool("main");

jungleDispMain.setRolls(4, 6);

jungleDispMain.addItemEntryHelper(<quark:arrow_torch>, 25, 0, [], []);
jungleDispMain.addItemEntryHelper(<quark:arrow_ender>, 25, 0, [], []);
jungleDispMain.addItemEntryHelper(<quark:arrow_explosive>, 25, 0, [], []);
var tippedArrow = <minecraft:tipped_arrow>.withTag({Potion:"extraalchemy:fuse_strong"});
jungleDispMain.addItemEntryHelper(tippedArrow, 25, 0, [], []);
tippedArrow = <minecraft:tipped_arrow>.withTag({Potion:"extraalchemy:recall_long"});
jungleDispMain.addItemEntryHelper(tippedArrow, 25, 0, [], []);
tippedArrow = <minecraft:tipped_arrow>.withTag({Potion:"extraalchemy:freezing"});
jungleDispMain.addItemEntryHelper(tippedArrow, 25, 0, [], []);
tippedArrow = <minecraft:tipped_arrow>.withTag({Potion:"extraalchemy:crumbling_long"});
jungleDispMain.addItemEntryHelper(tippedArrow, 25, 0, [], []);
tippedArrow = <minecraft:tipped_arrow>.withTag({Potion:"extraalchemy:return"});
jungleDispMain.addItemEntryHelper(tippedArrow, 15, 0, [], []);
tippedArrow = <minecraft:tipped_arrow>.withTag({Potion:"quark:strong_mining_fatigue"});
jungleDispMain.addItemEntryHelper(tippedArrow, 25, 0, [], []);

//Nether Bridge  ===============================================================================================================================
val netherBridge = LootTables.getTable("minecraft:chests/nether_bridge");
netherBridge.clear();

preciouses = netherBridge.addPool("preciouses", 3, 4, 0, 0);
preciouses.addItemEntryHelper(<galacticraftcore:food:8>, 6, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:hamburgeritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:onionhamburgeritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:lemonbaritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 12, 0, [Functions.setCount(1, 4)], []);
preciouses.addItemEntryHelper(<minecraft:blaze_powder>, 7, 0, [Functions.setCount(1, 4)], []);
preciouses.addItemEntryHelper(<minecraft:quartz>, 4, 0, [Functions.setCount(8, 12)], []);
preciouses.addItemEntryHelper(<minecraft:obsidian>, 4, 0, [Functions.setCount(3, 6)], []);
preciouses.addItemEntryHelper(<minecraft:glowstone_dust>, 6, 0, [Functions.setCount(4, 8)], []);
preciouses.addItemEntryHelper(<minecraft:flint_and_steel>, 5, 0, [Functions.setDamage(0.5, 1.0)], []);
preciouses.addItemEntryHelper(<vulcanite:vulcanite_ingot>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<botania:manaresource>, 8, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:splash_potion>, 2, 0, [Functions.setNBT({Potion:"minecraft:fire_resistance"} as IData)], []);
preciouses.addItemEntryHelper(<quark:rune>, 14, 0, [Functions.setMetadata(0, 15)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:134>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1024>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1025>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}), 4, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 4, 0, [Functions.setNBT({display:{Name:"§fTwitch Plushie"},SkullOwner:{Id:"24756718-08e9-4f40-840f-5e467294a05c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODAyOGEwOTIyMWY1MDE0NTE2NWM0YTM0MzVlNWZjMDQ2OWZkZTBlYzkzZTNkZDEwYTkyZjFiYTBjODExZmVhZSJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 4, 0, [Functions.setNBT({display:{Name:"§fShiny Umbreon Plushie"},SkullOwner:{Id:"42855d44-dac7-479f-8b75-2642f9a7d203",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQ4NDA0MWMwM2ViNWY5MWZhYzhiY2I3MjBiMGJlYzYzNDk5ODliNGIwYjk0NzQwNmYwNDQ4ZDEyMGY3MDUyNiJ9fX0="}]}}} as IData)], []);

scrap = netherBridge.addPool("scrap", 2, 3, 0, 0);
scrap.addItemEntryHelper(<minecraft:nether_wart>, 2, 0, [Functions.setCount(3, 7)], []);
scrap.addItemEntryHelper(<minecraft:fire_charge>, 5, 0, [Functions.setCount(4, 10)], []);
scrap.addItemEntryHelper(<quark:black_ash>, 3, 0, [Functions.setCount(6, 12)], []);
scrap.addItemEntryHelper(<minecraft:netherrack>, 5, 0, [Functions.setCount(8, 12)], []);
scrap.addItemEntryHelper(<minecraft:nether_brick>, 4, 0, [Functions.setCount(8, 12)], []);
scrap.addItemEntryHelper(<harvestcraft:freshwateritem>, 10, 0, [Functions.setCount(8, 5)], []);
scrap.addItemEntryHelper(<minecraft:apple>, 6, 0, [Functions.setCount(1, 3)], []);

plush = netherBridge.addPool("plush", 1, 1, 0, 0);
plush.addConditionsHelper([Conditions.randomChance(0.2)]);
plush.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fGhast Plushie"},SkullOwner:{Id:"e07450a7-2cfc-41af-8be9-e6f7ec0a9a18",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWJhYzVkNzc1Y2VkZmZlNTU3MDI0ZWU3ODhmMThhYjAwOGNjZmNiMmQyNjc0OTY5ZDI4NWM3YzUwNDRkMCJ9fX0="}]}}} as IData)], []);
plush.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fLava Bucket"},SkullOwner:{Id:"511af44d-67f6-44e7-a3c2-64d844cd3954",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGQ1NDI3YTgzNTQwYTA4YTNmYTJlNjU1YzI5NjRhMDcyNDM1MTQ1ODRhNzFlYzM1ZDZiOWUxODRkZmJlMzE4In19fQ=="}]}}} as IData)], []);


//Dungeon  ===============================================================================================================================

var dungeon = LootTables.getTable("minecraft:chests/simple_dungeon");
dungeon.clear();
preciouses = dungeon.addPool("preciouses", 1, 2, 1, 1);
preciouses.addItemEntryHelper(<minecraft:ender_pearl>, 3, 0, [], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 4, 0, [Functions.setCount(1, 4)], []);
preciouses.addItemEntryHelper(<minecraft:saddle>, 3, 0, [Functions.setCount(1, 4)], []);
preciouses.addItemEntryHelper(<minecraft:golden_carrot>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<minecraft:iron_horse_armor>, 4, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<minecraft:golden_horse_armor>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:130>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:134>, 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:135>, 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:136>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:352>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:160>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:167>, 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:storage_alloy:3>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:storage_alloy:2>, 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:storage_alloy:0>, 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:storage_alloy:6>, 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<extendedcrafting:material:7>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<botania:quartz:1>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<quark:rune>, 20, 0, [Functions.setMetadata(0, 15)], []);
preciouses.addItemEntryHelper(<quark:ancient_tome>, 8, 0, [Functions.parse({"function": "quark:enchant_tome"} as IData)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1024>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1025>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}), 4, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<extendedcrafting:material:32>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<magicbees:frames.gentle>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), 1, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fKirby Plushie"},SkullOwner:{Id:"2de238b8-7b93-443f-b710-55a520b562f7",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjIyNDg0NWQ5ODhkNWJjMTliZGE1YzNhYmE4NjQwNTQxNjU1MjA0MDViZDZmMjY3ZWIzOWI3MjcwNDQzNTcxZSJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fShiny Umbreon Plushie"},SkullOwner:{Id:"42855d44-dac7-479f-8b75-2642f9a7d203",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQ4NDA0MWMwM2ViNWY5MWZhYzhiY2I3MjBiMGJlYzYzNDk5ODliNGIwYjk0NzQwNmYwNDQ4ZDEyMGY3MDUyNiJ9fX0="}]}}} as IData)], []);


utils = dungeon.addPool("utils", 2, 3, 1, 1);
utils.addItemEntryHelper(<minecraft:iron_ingot>, 10, 0, [Functions.setCount(1, 5)], []);
utils.addItemEntryHelper(<minecraft:golden_apple:1>, 1, 0, [], []);
utils.addItemEntryHelper(<minecraft:golden_apple>, 2, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<minecraft:bread>, 12, 0, [], []);
utils.addItemEntryHelper(<minecraft:wheat>, 13, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<minecraft:bucket>, 8, 0, [], []);
utils.addItemEntryHelper(<minecraft:water_bucket>, 6, 0, [], []);
utils.addItemEntryHelper(<minecraft:lava_bucket>, 6, 0, [], []);
utils.addItemEntryHelper(<minecraft:melon>, 8, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<minecraft:pumpkin>, 8, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<minecraft:splash_potion>.withTag({Potion: "minecraft:night_vision"}), 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:potion>.withTag({Potion: "minecraft:healing"}), 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<forestry:beeswax>, 8, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<forestry:frame_impregnated>, 8, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<forestry:bee_combs>, 8, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<forestry:fertilizer_compound>, 8, 0, [Functions.setCount(3, 5)], []);
utils.addItemEntryHelper(<minecraft:skull:3>, 4, 0, [Functions.setNBT({display:{Name:"§fSteve Head"}} as IData)], []);
utils.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fSteve Plushie"},SkullOwner:{Id:"713b11e5-18fb-4fa2-a6c0-453a200abad7",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzgzNWRhMjY4NWY3YWQzZjE5MTlhMDE4OTc2YWQ1NjgyNjY5MWUyNjc1OGEzYTU1YTE5MThmN2YxN2FkOTM4In19fQ=="}]}}} as IData)], []);

utils.addItemEntryHelper(<thermalfoundation:material:134>, 1, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage_alloy:3>, 2, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage>, 6, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:storage:1>, 5, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:129>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:128>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:160>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:32>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<thermalfoundation:material:355>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<thermalfoundation:material:1028>.withTag({ench: [{lvl: 1 as short, id: 71 as short}], display: {Name: "Ancient Dust"}}), 3, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<botania:manaresource:0>, 8, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:3>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:5>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:block_crystal>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:1>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:2>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:4>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<techreborn:dynamiccell>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<forestry:can>, 3, 0, [Functions.setCount(1, 3)], []);
utils.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting>, 4, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting:5>, 4, 0, [Functions.setCount(2, 8)], []);
utils.addItemEntryHelper(<taiga:tiberium_crystal>, 3, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<taiga:dilithium_crystal>, 2, 0, [Functions.setCount(1, 3)], []);


scrap = dungeon.addPool("scrap", 2, 3, 0, 0);
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


var foodx = dungeon.addPool("foodx", 0, 1, 0, 0);
foodx.addItemEntryHelper(<minecraft:bread>, 5, 0, [Functions.setCount(1, 3)], []);
foodx.addItemEntryHelper(<minecraft:apple>, 3, 0, [Functions.setCount(1, 3)], []);
foodx.addItemEntryHelper(<minecraft:fish>, 5, 0, [Functions.setCount(1, 3)], []);
foodx.addItemEntryHelper(<minecraft:cooked_beef>, 5, 0, [Functions.setCount(1, 3)], []);
foodx.addItemEntryHelper(<harvestcraft:doughitem>, 4, 0, [Functions.setCount(1, 4)], []);
foodx.addItemEntryHelper(<harvestcraft:lemonbaritem>, 3, 0, [Functions.setCount(1, 1)], []);
foodx.addItemEntryHelper(<harvestcraft:garlicchickenitem>, 3, 0, [Functions.setCount(1, 1)], []);
foodx.addItemEntryHelper(<harvestcraft:baklavaitem>, 3, 0, [Functions.setCount(1, 1)], []);
foodx.addItemEntryHelper(<harvestcraft:softpretzelitem>, 3, 0, [Functions.setCount(1, 1)], []);
foodx.addItemEntryHelper(<harvestcraft:croissantitem>, 3, 0, [Functions.setCount(1, 1)], []);
foodx.addItemEntryHelper(<harvestcraft:pearjellyitem>, 3, 0, [Functions.setCount(1, 1)], []);
foodx.addItemEntryHelper(<harvestcraft:honeysandwichitem>, 3, 0, [Functions.setCount(1, 1)], []);
foodx.addItemEntryHelper(<harvestcraft:creeperwingsitem>, 3, 0, [Functions.setCount(1, 1)], []);
foodx.addItemEntryHelper(<actuallyadditions:item_food:8>, 2, 0, [Functions.setCount(1, 1)], []);
foodx.addItemEntryHelper(<harvestcraft:hamburgeritem>, 2, 0, [Functions.setCount(1, 1)], []);
foodx.addItemEntryHelper(<harvestcraft:onionhamburgeritem>, 2, 0, [Functions.setCount(1, 1)], []);
foodx.addItemEntryHelper(<galacticraftcore:food:8>, 1, 0, [Functions.setCount(1, 1)], []);
foodx.addItemEntryHelper(<harvestcraft:baklavaitem>, 1, 0, [Functions.setCount(1, 1)], []);


plates = dungeon.addPool("plates", 1, 2, 0, 0);
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
plates.addItemEntryHelper(<moreplates:inferium_plate>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:prudentium_plate>, 2, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:diamatine_plate>, 1, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:enchanted_plate>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:326>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:324>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:lapis_lazuli_plate>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:322>, 2, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<mekanism:nugget:3>, 3, 0, [Functions.setCount(3, 8)], []);
plates.addItemEntryHelper(<moreplates:osmiridium_plate>, 1, 0, [Functions.setCount(1, 1)], []);
plates.addItemEntryHelper(<moreplates:quartz_enriched_iron_plate>, 1, 0, [Functions.setCount(1, 1)], []);

elements = dungeon.addPool("elements", 1, 2, 0, 0);
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

magic = dungeon.addPool("magic", 0, 1, 0, 0);
magic.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(2, 6)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:1>, 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:2>, 1, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting>, 4, 0, [Functions.setCount(2, 5)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:1>, 3, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:2>, 1, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:5>, 4, 0, [Functions.setCount(2, 8)], []);
magic.addItemEntryHelper(<mysticalagriculture:fertilized_essence>, 3, 0, [Functions.setCount(2, 8)], []);


//Stronghold Corridor  ===============================================================================================================================

val strongholdCorridor = LootTables.getTable("minecraft:chests/stronghold_corridor");
strongholdCorridor.clear();
preciouses = strongholdCorridor.addPool("preciouses", 3, 4, 0, 0);
preciouses.addItemEntryHelper(<actuallyadditions:item_food:8>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<galacticraftcore:food:8>, 6, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:hamburgeritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:onionhamburgeritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:lemonbaritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(2, 3)], []);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 7, 0, [Functions.setCount(1, 5)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 2, 0, [], []);
preciouses.addItemEntryHelper(<minecraft:coal>, 8, 0, [Functions.setCount(3, 8)], []);
preciouses.addItemEntryHelper(<minecraft:bread>, 6, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:apple>, 6, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:iron_helmet>, 3, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_chestplate>, 3, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_leggings>, 3, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_boots>, 3, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1024>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1025>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}), 4, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fBeer Plushie"},SkullOwner:{Id:"dd0f50ad-75fa-475d-b6be-b4fcc230a1c0",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjBjOGFhMTNlMTJhZjYxNWNiMzYyZjhhZjk0ZGQ1ZWEyNzgxODM5MDdmZTBhYmQ4NGQ2NWEwNzk5OTJkYTQifX19"}]}}} as IData)], []);


scrap = strongholdCorridor.addPool("scrap", 2, 3, 0, 0);
scrap.addItemEntryHelper(<minecraft:stonebrick>, 5, 0, [Functions.setCount(6, 10)], []);
scrap.addItemEntryHelper(<minecraft:stonebrick:1>, 5, 0, [Functions.setCount(6, 10)], []);
scrap.addItemEntryHelper(<minecraft:stonebrick:2>, 5, 0, [Functions.setCount(6, 10)], []);
scrap.addItemEntryHelper(<minecraft:iron_bars>, 5, 0, [Functions.setCount(4, 7)], []);
scrap.addItemEntryHelper(<harvestcraft:freshwateritem>, 10, 0, [Functions.setCount(2, 8)], []);

plates = strongholdCorridor.addPool("plates", 2, 3, 0, 0);
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
plates.addItemEntryHelper(<moreplates:alumite_plate>, 4, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:diamatine_plate>, 4, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:enchanted_plate>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:326>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<thermalfoundation:material:324>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:lapis_lazuli_plate>, 3, 0, [Functions.setCount(1, 2)], []);
plates.addItemEntryHelper(<moreplates:refined_obsidian_plate>, 3, 0, [Functions.setCount(1, 1)], []);
plates.addItemEntryHelper(<mekanism:nugget:3>, 3, 0, [Functions.setCount(4, 9)], []);
plates.addItemEntryHelper(<moreplates:osmiridium_plate>, 1, 0, [Functions.setCount(1, 1)], []);
plates.addItemEntryHelper(<moreplates:quartz_enriched_iron_plate>, 1, 0, [Functions.setCount(1, 1)], []);


//Stronghold Crossing
val strongholdCrossing = LootTables.getTable("minecraft:chests/stronghold_crossing");
strongholdCrossing.clear();
preciouses = strongholdCrossing.addPool("preciouses", 3, 4, 0, 0);
preciouses.addItemEntryHelper(<actuallyadditions:item_food:8>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<galacticraftcore:food:8>, 6, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:hamburgeritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:onionhamburgeritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<harvestcraft:lemonbaritem>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(2, 3)], []);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 7, 0, [Functions.setCount(1, 5)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 2, 0, [], []);
preciouses.addItemEntryHelper(<minecraft:coal>, 8, 0, [Functions.setCount(3, 8)], []);
preciouses.addItemEntryHelper(<minecraft:bread>, 6, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:apple>, 6, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:iron_pickaxe>, 3, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_axe>, 3, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_shovel>, 3, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<minecraft:iron_sword>, 3, 0, [Functions.enchantWithLevels(5, 20, true)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1024>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<thermalfoundation:material:1025>, 4, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<bloodmagic:slate>, 2, 0, [Functions.setCount(1, 2)], []);

utils = strongholdCrossing.addPool("utils", 1, 2, 0, 0);
utils.addItemEntryHelper(<thermalfoundation:storage:1>, 5, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:129>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:128>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:160>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<harvestcraft:doughitem>, 4, 0, [Functions.setCount(1, 4)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:3>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:5>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal>, 4, 0, [Functions.setCount(1, 2)], []);
utils.addItemEntryHelper(<taiga:tiberium_crystal>, 3, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<taiga:dilithium_crystal>, 2, 0, [Functions.setCount(1, 3)], []);

scrap = strongholdCrossing.addPool("scrap", 2, 3, 0, 0);
scrap.addItemEntryHelper(<minecraft:stonebrick>, 5, 0, [Functions.setCount(6, 10)], []);
scrap.addItemEntryHelper(<minecraft:stonebrick:1>, 5, 0, [Functions.setCount(6, 10)], []);
scrap.addItemEntryHelper(<minecraft:stonebrick:2>, 5, 0, [Functions.setCount(6, 10)], []);
scrap.addItemEntryHelper(<minecraft:iron_bars>, 5, 0, [Functions.setCount(4, 7)], []);

elements = strongholdCrossing.addPool("elements", 5, 6, 0, 0);
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

//Stronghold Library ===============================================================================================================================
val strongholdLibrary = LootTables.getTable("minecraft:chests/stronghold_library");
strongholdLibrary.clear();
preciouses = strongholdLibrary.addPool("preciouses", 2, 5, 0, 0);
preciouses.addItemEntryHelper(<minecraft:map>, 8, 0, [], []);
preciouses.addItemEntryHelper(<minecraft:compass>, 8, 0, [], []);
preciouses.addItemEntryHelper(<minecraft:filled_map>, 8, 2, [Functions.parse({"function": "quark:set_treasure"} as IData)], []);
preciouses.addItemEntryHelper(<quark:ancient_tome>, 8, 0, [Functions.parse({"function": "quark:enchant_tome"} as IData)], []);
preciouses.addItemEntryHelper(<galacticraftcore:food:8>, 6, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<bloodmagic:slate>, 2, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<evilcraft:dark_gem_crushed>, 6, 0, [Functions.setCount(1, 4)], []);

scrap = strongholdLibrary.addPool("scrap", 3, 3, 0, 0);
scrap.addItemEntryHelper(<minecraft:book>, 3, 0, [Functions.setCount(1, 3)], []);
scrap.addItemEntryHelper(<minecraft:paper>, 3, 0, [Functions.setCount(3, 7)], []);
scrap.addItemEntryHelper(<harvestcraft:freshwateritem>, 3, 0, [Functions.setCount(2, 8)], []);

utils = strongholdLibrary.addPool("utils", 2, 3, 0, 0);
utils.addItemEntryHelper(<minecraft:bow>, 5, 0, [Functions.setDamage(0.5, 0.9)], []);
utils.addItemEntryHelper(<minecraft:iron_helmet>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_chestplate>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_leggings>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_boots>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_pickaxe>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_axe>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_shovel>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_sword>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<chisel:chisel_iron>, 5, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<thermalfoundation:storage>, 6, 0, [Functions.setCount(1, 1)], []);
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
utils.addItemEntryHelper(<actuallyadditions:item_crystal:2>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:4>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:1028>.withTag({ench: [{lvl: 1 as short, id: 71 as short}], display: {Name: "Ancient Dust"}}), 1, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting>, 4, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting:5>, 4, 0, [Functions.setCount(2, 8)], []);
utils.addItemEntryHelper(<taiga:tiberium_crystal>, 3, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<taiga:dilithium_crystal>, 2, 0, [Functions.setCount(1, 3)], []);

magic = strongholdLibrary.addPool("magic", 1, 2, 0, 0);
magic.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(2, 6)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:1>, 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:2>, 1, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting>, 4, 0, [Functions.setCount(2, 5)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:1>, 3, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:2>, 1, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:5>, 4, 0, [Functions.setCount(2, 8)], []);
magic.addItemEntryHelper(<mysticalagriculture:fertilized_essence>, 3, 0, [Functions.setCount(2, 8)], []);


//Village Blacksmith ===============================================================================================================================
val villageBlacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");
villageBlacksmith.clear();

preciouses = villageBlacksmith.addPool("preciouses", 2, 3, 0, 0);
preciouses.addItemEntryHelper(<minecraft:emerald>, 4, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 6, 0, [Functions.setCount(2, 6)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(2, 4)], []);
preciouses.addItemEntryHelper(<minecraft:obsidian>, 4, 0, [Functions.setCount(3, 7)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:diamond_helmet>, 3, 0, [Functions.setDamage(0.5, 0.9)], []);
preciouses.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "minecraft:poison"}), 4, 0, [Functions.setCount(6, 12)], []);
preciouses.addItemEntryHelper(<extendedcrafting:material:32>, 2, 0, [Functions.setCount(1, 1)], []);

utils = villageBlacksmith.addPool("utils", 2, 3, 0, 0);
utils.addItemEntryHelper(<minecraft:bow>, 5, 0, [Functions.setDamage(0.5, 0.9)], []);
utils.addItemEntryHelper(<minecraft:iron_helmet>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_chestplate>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_leggings>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_boots>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_pickaxe>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_axe>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_shovel>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<minecraft:iron_sword>, 6, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<chisel:chisel_iron>, 5, 0, [Functions.setDamage(0.5, 1.0)], []);
utils.addItemEntryHelper(<thermalfoundation:storage>, 6, 0, [Functions.setCount(1, 1)], []);
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
utils.addItemEntryHelper(<actuallyadditions:item_crystal:2>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<actuallyadditions:item_crystal:4>, 4, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:1028>.withTag({ench: [{lvl: 1 as short, id: 71 as short}], display: {Name: "Ancient Dust"}}), 1, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting>, 4, 0, [Functions.setCount(2, 4)], []);
utils.addItemEntryHelper(<mysticalagriculture:crafting:5>, 4, 0, [Functions.setCount(2, 8)], []);
utils.addItemEntryHelper(<taiga:tiberium_crystal>, 3, 0, [Functions.setCount(2, 6)], []);
utils.addItemEntryHelper(<taiga:dilithium_crystal>, 2, 0, [Functions.setCount(1, 3)], []);


var food = villageBlacksmith.addPool("food", 0, 2, 0, 0);
food.addItemEntryHelper(<minecraft:bread>, 8, 0, [Functions.setCount(1, 3)], []);
food.addItemEntryHelper(<minecraft:apple>, 8, 0, [Functions.setCount(1, 3)], []);
food.addItemEntryHelper(<minecraft:sapling>, 5, 0, [Functions.setCount(3, 7)], []);
food.addItemEntryHelper(<actuallyadditions:item_food:8>, 10, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:hamburgeritem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:onionhamburgeritem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:lemonbaritem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:walnutraisinbreaditem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:bananasplititem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:garlicchickenitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:baklavaitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:softpretzelitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<galacticraftcore:food:8>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:powdereddonutitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:baklavaitem>, 1, 0, [Functions.setCount(1, 1)], []);

var blacksmith = villageBlacksmith.addPool("blacksmith", 1, 2, 0, 0);
blacksmith.addItemEntryHelper(<minecraft:coal>, 10, 0, [Functions.setCount(4, 8)], []);
blacksmith.addItemEntryHelper(<minecraft:anvil>, 4, 0, [Functions.setMetadata(1, 2)], []);
blacksmith.addItemEntryHelper(<minecraft:skull:3>, 3, 0, [Functions.setNBT({display:{Name:"§fWater Bucket"},SkullOwner:{Id:"8306a6f1-bb5f-45d2-b59d-ac953142fec1",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDlmMWYwN2UyYjFjMzJiYjY0YTEyOGU1MjlmM2FmMWU1Mjg2ZTUxODU0NGVkZjhjYmFhNmM0MDY1YjQ3NmIifX19"}]}}} as IData)], []);


plates = villageBlacksmith.addPool("plates", 2, 3, 0, 0);
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
plates.addItemEntryHelper(<mekanism:nugget:3>, 3, 0, [Functions.setCount(3, 6)], []);
plates.addItemEntryHelper(<moreplates:osmiridium_plate>, 1, 0, [Functions.setCount(1, 1)], []);
plates.addItemEntryHelper(<moreplates:quartz_enriched_iron_plate>, 1, 0, [Functions.setCount(1, 1)], []);

magic = villageBlacksmith.addPool("magic", 1, 2, 0, 0);
magic.addItemEntryHelper(<mysticalagriculture:coal>, 3, 0, [Functions.setCount(2, 6)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:1>, 2, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:coal:2>, 1, 0, [Functions.setCount(1, 3)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting>, 4, 0, [Functions.setCount(2, 5)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:1>, 3, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:2>, 1, 0, [Functions.setCount(1, 2)], []);
magic.addItemEntryHelper(<mysticalagriculture:crafting:5>, 4, 0, [Functions.setCount(2, 8)], []);
magic.addItemEntryHelper(<mysticalagriculture:fertilized_essence>, 3, 0, [Functions.setCount(2, 8)], []);



//Woodland Mansion ===============================================================================================================================
LootTables.getTable("minecraft:chests/woodland_mansion").getPool("main").removeEntry("actuallyadditions:batWings");
LootTables.getTable("minecraft:chests/woodland_mansion").getPool("main").removeEntry("minecraft:book");

//Witch ===============================================================================================================================
LootTables.getTable("minecraft:entities/witch").getPool("main").removeEntry("minecraft:glass_bottle");


/*
//Mimic Treasure ===============================================================================================================================
LootTables.getTable("primitivemobs:chests/mimic_treasure").getPool("mimic_treasure").removeEntry("minecraft:book");

//Lush Caves ===============================================================================================================================
LootTables.getTable("actuallyadditions/lush_caves").getPool("main").removeEntry("minecraft:book");

*/











