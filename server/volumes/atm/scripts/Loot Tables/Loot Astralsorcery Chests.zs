import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;


//Astralsorcery Shrine Chest ===============================================================================================================================

val astralshrine = LootTables.getTable("astralsorcery:chest_shrine");

var preciouses = astralshrine.addPool("preciouses", 1, 2, 0, 0);
preciouses.addItemEntryHelper(<minecraft:iron_ingot>, 4, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:gold_ingot>, 3, 0, [Functions.setCount(1, 2)], []);
preciouses.addItemEntryHelper(<minecraft:diamond>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<minecraft:emerald>, 2, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<botania:manaresource:0>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<astralsorcery:itemusabledust>, 3, 0, [Functions.setCount(1, 1)], []);
preciouses.addItemEntryHelper(<evilcraft:bloody_cobblestone>, 3, 0, [Functions.setCount(1, 3)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fCreeper Plushie"},SkullOwner:{Id:"bbd03a6b-3f9a-4f8e-afbb-ccd339fa6c77",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjhhNDEzOGZkYmJiMjgwOTdkYzVkY2ZjM2Y4ODE5MjVlZGE5NjhjNjI3NGUxNjlkYzgyZWVkZTYzMzZmNSJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fCircus Baby Plushie"},SkullOwner:{Id:"c03a2294-05dc-4f3a-9aa9-e5817445e5eb",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzVhMzM0NzAyNzJlYTVjZThjN2RlMTk3ZTViMmNiNTRhOWEwYjk3NmY4NzljMWFhYjExM2U1MDM5ZjUyMyJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fKirby Plushie"},SkullOwner:{Id:"2de238b8-7b93-443f-b710-55a520b562f7",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjIyNDg0NWQ5ODhkNWJjMTliZGE1YzNhYmE4NjQwNTQxNjU1MjA0MDViZDZmMjY3ZWIzOWI3MjcwNDQzNTcxZSJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 1, 0, [Functions.setNBT({display:{Name:"§fVillager Plushie"},SkullOwner:{Id:"1ede93aa-121b-4c19-979a-d05c710ece9b",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzkxNzc0ZThlNDNjZjUzNWUzMDk3MTZhMDNiNGE0YTgxMTA4NzkzZGU3NjhlYmQzZjEyMjRlNjgwMjFmZTk3ZSJ9fX0="}]}}} as IData)], []);
preciouses.addItemEntryHelper(<minecraft:skull:3>, 2, 0, [Functions.setNBT({display:{Name:"§fWaddle Dee"},SkullOwner:{Id:"a7697322-7b87-4ffe-9b35-97f31387a679",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTYzNGIzYTE2YjQxM2JiNDU2ODE5ZWVjNmFhYjgzMmU0MWM1ZGU4ODA5MDdkMzJhN2ZiYTU1ZmVjM2VkZGNmIn19fQ=="}]}}} as IData)], []);




var utils = astralshrine.addPool("utils", 2, 3, 0, 0);
utils.addItemEntryHelper(<thermalfoundation:material:1028>.withTag({ench: [{lvl: 1 as short, id: 71 as short}], display: {Name: "Ancient Dust"}}), 1, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:130>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:133>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:136>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:160>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:64>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:65>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:163>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:16>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:material:165>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:coin:64>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:coin:66>, 3, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<thermalfoundation:coin:1>, 1, 0, [Functions.setCount(1, 1)], []);
utils.addItemEntryHelper(<minecraft:coal>, 4, 0, [Functions.setCount(1, 4)], []);

var food = astralshrine.addPool("food", 1, 2, 0, 0);
food.addItemEntryHelper(<harvestcraft:baklavaitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:tortillaitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:walnutraisinbreaditem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:bananasplititem>, 3, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:garlicchickenitem>, 3, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:baklavaitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:softpretzelitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<galacticraftcore:food:8>, 3, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:powdereddonutitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:cheezepuffsitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:tacoitem>, 3, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:crayfishsaladitem>, 5, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:friedchickenitem>, 3, 0, [Functions.setCount(1, 1)], []);
food.addItemEntryHelper(<harvestcraft:lettuceitem>, 5, 0, [Functions.setCount(4, 8)], []);
food.addItemEntryHelper(<harvestcraft:garlicitem>, 5, 0, [Functions.setCount(4, 8)], []);
food.addItemEntryHelper(<harvestcraft:ryeitem>, 5, 0, [Functions.setCount(4, 8)], []);
food.addItemEntryHelper(<harvestcraft:bambooshootitem>, 5, 0, [Functions.setCount(4, 8)], []);
food.addItemEntryHelper(<harvestcraft:peasitem>, 5, 0, [Functions.setCount(4, 8)], []);





