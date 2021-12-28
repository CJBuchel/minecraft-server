


// <botania:dye>, <botania:petal> // <botania:petal:15>, <botania:dye:15> // <botania:storage>, <botania:storage:1>, <botania:storage:2> 2= Elementium
// <ore:artisansMortar>.reuse().transformDamage(8)
// <botania:pestleandmortar>

// Force Dye Powders from Petals into Artisan Mortar and Removing Botania Mortar  =============================================================================================
recipes.remove(<botania:pestleandmortar>);
recipes.remove(<botania:dye:*>);

recipes.addShapeless(<botania:dye>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal>]);
recipes.addShapeless(<botania:dye:1>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal:1>]);
recipes.addShapeless(<botania:dye:2>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal:2>]);
recipes.addShapeless(<botania:dye:3>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal:3>]);
recipes.addShapeless(<botania:dye:4>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal:4>]);
recipes.addShapeless(<botania:dye:5>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal:5>]);
recipes.addShapeless(<botania:dye:6>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal:6>]);
recipes.addShapeless(<botania:dye:7>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal:7>]);
recipes.addShapeless(<botania:dye:8>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal:8>]);
recipes.addShapeless(<botania:dye:9>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal:9>]);
recipes.addShapeless(<botania:dye:10>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal:10>]);
recipes.addShapeless(<botania:dye:11>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal:11>]);
recipes.addShapeless(<botania:dye:12>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal:12>]);
recipes.addShapeless(<botania:dye:13>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal:13>]);
recipes.addShapeless(<botania:dye:14>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal:14>]);
recipes.addShapeless(<botania:dye:15>, [<ore:artisansMortar>.reuse().transformDamage(2), <botania:petal:15>]);

// Adding Wands of the Forest to Dictionary ======================================================================
val wandofthef = <ore:botaniawands>;

wandofthef.add(<botania:twigwand>.withTag({color1: 0, color2: 0, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 1, color2: 1, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 2, color2: 2, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 3, color2: 3, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 4, color2: 4, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 5, color2: 5, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 6, color2: 6, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 7, color2: 7, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 8, color2: 8, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 8, color2: 8, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 9, color2: 9, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 10, color2: 10, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 11, color2: 11, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 12, color2: 12, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 13, color2: 13, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 14, color2: 14, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofthef.add(<botania:twigwand>.withTag({color1: 15, color2: 15, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));



mods.jei.JEI.removeAndHide(<botania:opencrate:1>);

// Fire Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune:1>);
mods.botania.RuneAltar.addRecipe(<botania:rune:1>,[<botania:manaresource>, <botania:manaresource:23>, <minecraft:blaze_powder>, <minecraft:nether_wart>, <minecraft:gunpowder>, <taiga:basalt_ingot> ], 5000);

// Water Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune>);
mods.botania.RuneAltar.addRecipe(<botania:rune>,[<botania:manaresource>, <botania:manaresource:23>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}), <minecraft:fishing_rod>, <quark:reed_block>, <ore:ingotCopper> ], 5000);

// Earth Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune:2>);
mods.botania.RuneAltar.addRecipe(<botania:rune:2>,[<botania:manaresource>, <botania:manaresource:23>, <mysticalagriculture:coal_block>, <minecraft:bone>, <forestry:bog_earth>, <ore:ingotTin> ], 5000);

// Air Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune:3>);
mods.botania.RuneAltar.addRecipe(<botania:rune:3>,[<botania:manaresource>, <botania:manaresource:23>, <minecraft:snowball>, <ore:feather>, <extraplanets:tools:2>, <taiga:dilithium_ingot> ], 5000);

// Spring Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune:4>);
mods.botania.RuneAltar.addRecipe(<botania:rune:4>,[<botania:rune:1>, <botania:rune>, <minecraft:melon_block>, <ore:slimeball>, <ore:gemAquamarine>, <ore:gemAquamarine>, <ore:sand>], 5000);

// Summer Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune:5>);
mods.botania.RuneAltar.addRecipe(<botania:rune:5>,[<botania:rune:2>, <botania:rune:3>, <minecraft:hay_block>, <ore:treeSapling>, <ore:gemAquamarine>, <ore:gemAquamarine>, <extendedcrafting:material:7>], 5000);

// Autum Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune:6>);
mods.botania.RuneAltar.addRecipe(<botania:rune:6>,[<botania:rune:1>, <botania:rune:3>, <minecraft:spider_eye>, <minecraft:spider_eye>, <ore:gemAquamarine>, <ore:gemAquamarine>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>], 5000);

// Winter Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune:7>);
mods.botania.RuneAltar.addRecipe(<botania:rune:7>,[<botania:rune>, <botania:rune:2>, <ore:blockSnow>, <ore:blockSnow>, <ore:blockSnow>, <ore:gemAquamarine>, <ore:gemAquamarine>, <minecraft:cake>], 5000);

// LustRune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune:9>);
mods.botania.RuneAltar.addRecipe(<botania:rune:9>,[<botania:rune:3>, <botania:rune:5>, <botania:manaresource:2>, <botania:manaresource:2>, <taiga:terrax_ingot>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <contenttweaker:whitemagicdust> ], 15000);

// Glutony Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune:10>);
mods.botania.RuneAltar.addRecipe(<botania:rune:10>,[<botania:rune:1>, <botania:rune:7>, <botania:manaresource:2>, <botania:manaresource:2>, <taiga:jauxum_ingot>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <contenttweaker:whitemagicdust> ], 15000);

// Greed Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune:11>);
mods.botania.RuneAltar.addRecipe(<botania:rune:11>,[<botania:rune>, <botania:rune:4>, <botania:manaresource:2>, <botania:manaresource:2>, <taiga:karmesine_ingot>, <mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>, <contenttweaker:whitemagicdust> ], 15000);

// Sloth Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune:12>);
mods.botania.RuneAltar.addRecipe(<botania:rune:12>,[<botania:rune:3>, <botania:rune:6>, <botania:manaresource:2>, <botania:manaresource:2>, <taiga:osram_ingot>, <mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>, <contenttweaker:whitemagicdust> ], 15000);

// Wrath Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune:13>);
mods.botania.RuneAltar.addRecipe(<botania:rune:13>,[<botania:rune:2>, <botania:rune:7>, <botania:manaresource:2>, <botania:manaresource:2>, <ore:ingotPalladium>, <mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>, <contenttweaker:whitemagicdust> ], 15000);

// Envy Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune:14>);
mods.botania.RuneAltar.addRecipe(<botania:rune:14>,[<botania:rune>, <botania:rune:7>, <botania:manaresource:2>, <botania:manaresource:2>, <ore:ingotEezo>, <mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>, <contenttweaker:whitemagicdust> ], 15000);

// Pride Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune:15>);
mods.botania.RuneAltar.addRecipe(<botania:rune:15>,[<botania:rune:1>, <botania:rune:5>, <botania:manaresource:2>, <botania:manaresource:2>, <ore:ingotPrometheum>, <mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>, <contenttweaker:whitemagicdust> ], 15000);

// Mana Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botania:rune:8>);
mods.botania.RuneAltar.addRecipe(<botania:rune:8>,[<botania:manaresource:2>, <botania:manaresource:1>, <botania:manaresource>, <botania:manaresource>, <botania:manaresource>, <botania:manaresource>, <botania:manaresource:16>, <mysticalagriculture:crafting:33>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "astralsorcery.liquidstarlight", Amount: 1000}})], 15000);

// Loonium =============================================================================================
mods.botania.Apothecary.removeRecipe("loonium");
mods.botania.Apothecary.addRecipe("loonium", [<botania:rune:14>, <mysticalagriculture:gear:9>, <iceandfire:pixie_dust>, <botania:manaresource:8>, <mysticalagradditions:storage>,<ore:blockIridium>, <evilcraft:promise_acceptor:2>, <taiga:adamant_block>, <extendedcrafting:storage:4>, <extendedcrafting:storage:6>, <sgcraft:naquadahblock>, <actuallyadditions:item_crystal_empowered:2>, <ore:ingotAstralStarmetal>, <astralsorcery:itemcraftingcomponent:4>]);

// Spanctratheum =============================================================================================
mods.botania.Apothecary.removeRecipe("spectranthemum");
mods.botania.Apothecary.addRecipe("spectranthemum", [<botania:rune>, <botania:rune:14>, <botania:rune:12>, <botania:petal:9>, <iceandfire:pixie_dust>, <botania:manaresource:8>, <botania:petal:9>,<evilcraft:promise_acceptor:1>, <taiga:osram_ingot>, <bloodarsenal:slate:1>]);

// Spanctratheum =============================================================================================
mods.botania.Apothecary.removeRecipe("vinculotus");
mods.botania.Apothecary.addRecipe("vinculotus", [<botania:rune>, <botania:rune:12>, <botania:rune:9>, <botania:petal:5>, <iceandfire:pixie_dust>, <botania:manaresource:8>, <botania:petal:5>,<evilcraft:promise_acceptor:1>, <taiga:karmesine_ingot>, <minecraft:sea_lantern>]);

// Orechid =============================================================================================
mods.botania.Apothecary.removeRecipe("orechid");
mods.botania.Apothecary.addRecipe("orechid", [<taiga:terrax_block>, <botania:rune:11>, <botania:rune:8>, <ore:blockSeismum>, <botania:petal:3>, <iceandfire:pixie_dust>, <botania:manaresource:8>,<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <actuallyadditions:item_crystal_empowered:4>, <ore:ingotDuranite>, <extendedcrafting:material:32>, <thermalfoundation:material:1028>]);

// Orechid Ignem =============================================================================================
mods.botania.Apothecary.removeRecipe("orechidIgnem");
mods.botania.Apothecary.addRecipe("orechidIgnem", [<botania:rune:15>, <botania:rune:11>, <botania:rune:8>, <botania:petal:7>, <botania:petal:7>, <iceandfire:pixie_dust>, <botania:manaresource:8>,<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <actuallyadditions:item_crystal_empowered:3>, <ore:ingotDyonite>, <extendedcrafting:material:32>, <thermalfoundation:material:1028>]);

// Endoflame =============================================================================================
mods.botania.Apothecary.removeRecipe("endoflame");
mods.botania.Apothecary.addRecipe("endoflame", [<mysticalagriculture:storage>, <mysticalagriculture:coal>, <mysticalagriculture:crafting:5>, <ore:petalBrown>, <ore:petalRed>, <ore:petalLightGray>]);

// Gourmalilis =============================================================================================
mods.botania.Apothecary.removeRecipe("gourmaryllis");
mods.botania.Apothecary.addRecipe("gourmaryllis", [<botania:rune:1>, <botania:rune:5>, <botania:petalblock:4>, <ore:petalRed>, <harvestcraft:hamburgeritem>, <harvestcraft:toastitem>]);

// Clayconia =============================================================================================
mods.botania.Apothecary.removeRecipe("clayconia");
mods.botania.Apothecary.addRecipe("clayconia", [<botania:rune:2>, <ore:blockClay>, <ore:blockClay>, <ore:blockClay>, <ore:petalLightGray>, <ore:petalLightGray>, <ore:petalLightGray>, <ore:ingotInferium>]);

// Rosa Arcana =============================================================================================
mods.botania.Apothecary.removeRecipe("arcanerose");
mods.botania.Apothecary.addRecipe("arcanerose", [<botania:rune:8>, <chisel:voidstone:4>, <chisel:voidstone:4>, <botania:petalblock:6>, <ore:petalPurple>, <ore:petalPurple>, <ore:ingotPrudentium>]);

// Entropinnyum =============================================================================================
mods.botania.Apothecary.removeRecipe("entropinnyum");
mods.botania.Apothecary.addRecipe("entropinnyum", [<botania:rune:8>, <botania:rune:1>, <ore:industrialTnt>, <ore:industrialTnt>, <ore:industrialTnt>, <ore:manaPearl>, <botania:petalblock:14>, <botania:petalblock>, <ore:ingotIntermedium>]);

// Hopperhock =============================================================================================
mods.botania.Apothecary.removeRecipe("hopperhock");
mods.botania.Apothecary.addRecipe("hopperhock", [<botania:rune:3>, <botania:petalblock:8>, <botania:petalblock:7>, <minecraft:hopper>, <ore:chestWood>, <stevescarts:modulecomponents:40>, <ore:ingotPrudentium>]);

// Thermalilli =============================================================================================
mods.botania.Apothecary.removeRecipe("thermalily");
mods.botania.Apothecary.addRecipe("thermalily", [<botania:rune:1>, <botania:petalblock:14>, <mysticalagriculture:coal>, <chisel:lavastone>, <chisel:lavastone>, <chisel:lavastone>, <chisel:lavastone>]);

// Kekimurus =============================================================================================
mods.botania.Apothecary.removeRecipe("kekimurus");
mods.botania.Apothecary.addRecipe("kekimurus", [<botania:rune:10>, <botania:manaresource:8>, <botania:petalblock:1>, <botania:petalblock>, <botania:rune:8>, <botania:rune:14>, <thermalfoundation:material:1028>, <contenttweaker:whitemagicdust>]);

// Dandelion =============================================================================================
mods.botania.Apothecary.removeRecipe("dandelifeon");
mods.botania.Apothecary.addRecipe("dandelifeon", [<botania:manaresource:5>, <botanicadds:rune_energy>, <ore:ingotSupremium>, <ore:ingotSupremium>, <botania:petalblock:14>, <thermalfoundation:material:1028>, <astralsorcery:itemcraftingcomponent:4>, <extendedcrafting:material:32>]);

// Beegonia =============================================================================================
mods.botania.Apothecary.removeRecipe("beegonia");
mods.botania.Apothecary.addRecipe("beegonia", [<ore:powderMana>, <ore:powderMana>, <ore:powderMana>, <thermalfoundation:material:1028>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <botania:petalblock:4>]);


// Floral Fertilizer =============================================================================================
recipes.remove(<botania:fertilizer>);
recipes.addShaped(<botania:fertilizer> * 3, [[null, <ore:dye>, null],[<ore:dye>, <forestry:humus>, <ore:dye>], [null, <minecraft:dye:15>, null]]);

// Flower Bag ================================================================
recipes.remove(<botania:flowerbag>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:flowerbag>, [
	[null, null, <ore:wool>, null, null], 
	[null, <ore:wool>, <ore:dyeOrange>, <ore:wool>, null], 
	[<ore:leather>, <extraplanets:cloth>, null, <extraplanets:cloth>, <ore:leather>], 
	[<ore:leather>, <extraplanets:cloth>, <techreborn:plates:11>, <extraplanets:cloth>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>]
]);

// Petal Apothecary ==========================================================
recipes.remove(<botania:altar>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:altar>, [
	[<ore:stone>, null, null, null, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>], 
	[null, <ore:stone>, <ore:blockIron>, <ore:stone>, null], 
	[null, <ore:stone>, <ore:plateSilicon>, <ore:stone>, null], 
	[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]
]);

// Basic Mana Pool ===========================================================
recipes.remove(<botania:pool>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:pool>, [
	[null, null, null, null, null], 
	[<ore:livingrock>, null, null, null, <ore:livingrock>], 
	[<ore:livingrock>, null, null, null, <ore:livingrock>], 
	[<ore:livingrock>, <projectred-core:resource_item:320>, <projectred-core:resource_item:320>, <projectred-core:resource_item:320>, <ore:livingrock>], 
	[<minecraft:brick_block>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <minecraft:brick_block>]
]);

// Basic Mana Spreader =======================================================
recipes.remove(<botania:spreader>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:spreader>, [
	[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>, <ore:livingwood>, <ore:livingwood>], 
	[<ore:livingwood>, <ore:plateSilicon>, <ore:plateGold>, <ore:plateSilicon>, <ore:livingwood>], 
	[<ore:livingwood>, <ore:plateGold>, <industrialforegoing:laser_lens_inverted:5>, <ore:plateGold>, <ore:livingwood>], 
	[<ore:livingwood>, <minecraft:brick_block>, <ore:plateGold>, <minecraft:brick_block>, <ore:livingwood>], 
	[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>, <ore:livingwood>, <ore:livingwood>]
]);

// Mana Pump ================================================================
recipes.remove(<botania:pump>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:pump>, [
	[null, null, null, null, null], 
	[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>], 
	[<stevescarts:modulecomponents:60>, <ore:plateManasteel>, <minecraft:bucket>, <ore:plateManasteel>, <stevescarts:modulecomponents:60>], 
	[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>], 
	[null, null, null, null, null]
]);

// Fabolous Manapool ================================================================
recipes.remove(<botania:pool:3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:pool:3>, [
	[null, null, null, null, null, null, null], 
	[<botania:shimmerrock>, null, null, null, null, null, <botania:shimmerrock>], 
	[<botania:shimmerrock>, null, null, null, null, null, <botania:shimmerrock>], 
	[<botania:shimmerrock>, null, null, null, null, null, <botania:shimmerrock>], 
	[<botania:shimmerrock>, null, null, null, null, null, <botania:shimmerrock>], 
	[<botania:shimmerrock>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <botania:shimmerrock>], 
	[<botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>]
]);

// Elven Manaspreader ================================================================
recipes.remove(<botania:spreader:2>);

mods.extendedcrafting.TableCrafting.addShaped(0, <botania:spreader:2>, [
	[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>], 
	[<ore:dreamwood>, <ore:plateElvenElementium>, <ore:ingotIgnitz>, <ore:plateElvenElementium>, <ore:dreamwood>], 
	[<ore:dreamwood>, <evilcraft:promise_acceptor>, <industrialforegoing:laser_lens_inverted:2>, <evilcraft:promise_acceptor>, <ore:dreamwood>], 
	[<ore:dreamwood>, <ore:plateElvenElementium>, <ore:ingotIgnitz>, <ore:plateElvenElementium>, <ore:dreamwood>], 
	[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>]
]);

// Gaia Manaspreader ================================================================
recipes.remove(<botania:spreader:3>);

mods.extendedcrafting.TableCrafting.addShaped(0, <botania:spreader:3>, [
	[<ore:dreamwood>, <ore:plateOsgloglas>, <ore:dreamwood>, <ore:plateOsgloglas>, <ore:dreamwood>], 
	[<ore:plateOsgloglas>, <ore:ingotDyonite>, <ore:elvenDragonstone>, <ore:ingotDyonite>, <ore:plateOsgloglas>], 
	[<ore:dreamwood>, <moreplates:gaia_spirit_plate>, <botania:spreader:2>, <moreplates:gaia_spirit_plate>, <ore:dreamwood>], 
	[<ore:plateOsgloglas>, <ore:eternalLifeEssence>, <ore:elvenDragonstone>, <ore:eternalLifeEssence>, <ore:plateOsgloglas>], 
	[<ore:dreamwood>, <ore:plateOsgloglas>, <ore:dreamwood>, <ore:plateOsgloglas>, <ore:dreamwood>]
]);

// Mana Powder ================================================================
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:23>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:23>, <thermalfoundation:material:72>, 1000);


// Elven Gateway Core ================================================================
recipes.remove(<botania:alfheimportal>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:alfheimportal>, [
	[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>, <ore:livingwood>, <ore:livingwood>], 
	[<ore:livingwood>, <ore:platePlatinum>, <mekanism:teleportationcore>, <ore:platePlatinum>, <ore:livingwood>], 
	[<ore:livingwood>, <ore:dustMana>, <actuallyadditions:block_crystal_empowered:4>, <ore:dustMana>, <ore:livingwood>], 
	[<ore:livingwood>, <ore:ingotAstralStarmetal>, <mekanism:teleportationcore>, <ore:ingotAstralStarmetal>, <ore:livingwood>], 
	[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>, <ore:livingwood>, <ore:livingwood>]
]);

// Mana Pylon ================================================================
recipes.remove(<botania:pylon>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:pylon>, [
	[null, <ore:plateManasteel>, <ore:manaDiamond>, <ore:plateManasteel>, null], 
	[null, <ore:plateManasteel>, <ore:manaDiamond>, <ore:plateManasteel>, null], 
	[null, <ore:plateManasteel>, <astralsorcery:itemcraftingcomponent:3>, <ore:plateManasteel>, null], 
	[<ore:ingotTriberium>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:ingotTriberium>], 
	[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>]
]);

// Natura Pylon ================================================================
recipes.remove(<botania:pylon:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:pylon:1>, [
	[null, <minecraft:ender_eye>, <ore:ingotJauxum>, <minecraft:ender_eye>, null], 
	[null, <minecraft:ender_eye>, <ore:ingotJauxum>, <minecraft:ender_eye>, null], 
	[null, <minecraft:ender_eye>, <botania:pylon>, <minecraft:ender_eye>, null], 
	[<ore:blockElectrotine>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockElectrotine>], 
	[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>]
]);

// Gaia Pylon ================================================================
recipes.remove(<botania:pylon:2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:pylon:2>, [
	[null, <ore:plateElvenElementium>, <ore:elvenPixieDust>, <ore:plateElvenElementium>, null], 
	[null, <ore:plateElvenElementium>, <ore:elvenPixieDust>, <ore:plateElvenElementium>, null], 
	[<ore:elvenPixieDust>, <ore:plateElvenElementium>, <botania:pylon>, <ore:plateElvenElementium>, <ore:elvenPixieDust>], 
	[<ore:plateCarbon>, <ore:blockGold>, <extendedcrafting:material:19>, <ore:blockGold>, <ore:plateCarbon>], 
	[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>]
]);

// Mana Splitter  ================================================================
recipes.remove(<botania:distributor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:distributor>, [
	[<ore:gemAquamarine>, null, <ore:livingrock>, null, <ore:gemAquamarine>], 
	[<ore:ingotManasteel>, <tconstruct:channel>, <ore:livingrock>, <tconstruct:channel>, <ore:ingotManasteel>], 
	[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:livingrock>, <ore:ingotManasteel>, <ore:ingotManasteel>], 
	[<ore:ingotManasteel>, <tconstruct:channel>, <ore:livingrock>, <tconstruct:channel>, <ore:ingotManasteel>], 
	[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>]
]);

// Overgrown Seed ================================================================
recipes.remove(<botania:overgrowthseed>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:overgrowthseed>, [
	[<chisel:voidstone:4>, <taiga:aurorium_ingot>, <ore:ingotSuperium>, <taiga:aurorium_ingot>, <chisel:voidstone:4>], 
	[<ore:ingotSuperium>, <ore:blockGold>, <ore:runeManaB>, <ore:blockGold>, <ore:ingotSuperium>], 
	[<ore:ingotSuperium>, <evilcraft:promise_acceptor:2>, <ore:dustMana>, <evilcraft:promise_acceptor:2>, <ore:ingotSuperium>], 
	[<ore:ingotSuperium>, <ore:blockGold>, <ore:runeLustB>, <ore:blockGold>, <ore:ingotSuperium>], 
	[<chisel:voidstone:4>, <taiga:aurorium_ingot>, <ore:ingotSuperium>, <taiga:aurorium_ingot>, <chisel:voidstone:4>]
]);

// Agglomeration Plate ================================================================
recipes.remove(<botania:terraplate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:terraplate>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>], 
	[<chisel:voidstone:4>, <botania:storage>, <botania:storage>, <botania:storage>, <chisel:voidstone:4>], 
	[<ore:runeWaterB>, <ore:runeFireB>, <ore:runeManaB>, <ore:runeEarthB>, <ore:runeAirB>]
]);


// Mana Tablet ================================================================
recipes.remove(<botania:manatablet>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:manatablet>.withTag({}), [
	[<ore:plateLumium>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:plateLumium>], 
	[<ore:livingrock>, <ore:blockGlassColorless>, <astralsorcery:itemcraftingcomponent:3>, <ore:blockGlassColorless>, <ore:livingrock>], 
	[<ore:livingrock>, <ore:manaDiamond>, <fluidtank:blocktank2>, <ore:manaPearl>, <ore:livingrock>], 
	[<ore:livingrock>, <ore:blockGlassColorless>, <astralsorcery:itemcraftingcomponent:3>, <ore:blockGlassColorless>, <ore:livingrock>], 
	[<ore:plateLumium>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:plateLumium>]
]);

// Manawave Cloth  ================================================================
recipes.remove(<botania:manaresource:22>);
recipes.addShaped(<botania:manaresource:22>, [[<botania:manaresource:16>, <extraplanets:cloth>, <botania:manaresource:16>],[<botania:manaresource:16>, <ore:artisansNeedle>.reuse().transformDamage(5), <botania:manaresource:16>], [<botania:manaresource:16>, <extraplanets:cloth>, <botania:manaresource:16>]]);

// Gaia Ingot  ================================================================
recipes.remove(<botania:manaresource:14>);
recipes.addShaped(<botania:manaresource:14>, [[<ore:essenceSupremium>, <botania:manaresource:5>, <ore:essenceSupremium>],[<botania:manaresource:5>, <actuallyadditions:item_crystal_empowered:4>, <botania:manaresource:5>], [<ore:essenceSupremium>, <botania:manaresource:5>, <ore:essenceSupremium>]]);

// Weighted Lens  ================================================================
recipes.remove(<botania:lens:13>);
recipes.addShaped(<botania:lens:13>.withTag({}), [[<ore:prismarine>, <ore:prismarine>, <ore:prismarine>],[<ore:prismarine>, <ore:blockDyonite>, <ore:prismarine>], [<ore:prismarine>, <botanicadds:rune_tp>, <ore:prismarine>]]);


// Bore Lends  ================================================================
recipes.remove(<botania:lens:7>);
recipes.addShaped(<botania:lens:7>.withTag({}), [[<ore:plateLapis>, <ore:circuitStorage>, <ore:plateLapis>],[<techreborn:part:5>, <ore:blockDyonite>, <techreborn:part:5>], [<ore:plateLapis>, <botania:rune:8>, <ore:plateLapis>]]);


// Biscuit of Totality ============================================================================================================ 
mods.botania.ManaInfusion.removeRecipe(<botania:manacookie>);
mods.botania.ManaInfusion.addInfusion(<botania:manacookie>, <harvestcraft:creamcookieitem>, 19000);

// Orechid Additions and Removals ============================================================================================================ 
mods.botania.Orechid.removeOre(<ore:oreDarkIron>);
mods.botania.Orechid.removeOre(<ore:oreZinc>);

mods.botania.Orechid.addOre(<ore:oreOvium>, 250);
mods.botania.Orechid.addOre(<ore:oreKarmesine>, 250);
mods.botania.Orechid.addOre(<ore:oreJauxum>, 250);
mods.botania.Orechid.addOre(<ore:oreEezo>, 50);
mods.botania.Orechid.addOre(<ore:oreDuranite>, 50);



// Remove Flowers ============================================================================================================ 
mods.botania.Apothecary.removeRecipe("hiveacynth");
mods.botania.Apothecary.removeRecipe("hibeescus");
mods.jei.JEI.removeAndHide(<botania:specialflower>.withTag({type: "hiveacynth"}));
mods.jei.JEI.removeAndHide(<botania:specialflower>.withTag({type: "hibeescus"}));
mods.jei.JEI.removeAndHide(<botania:floatingspecialflower>.withTag({type: "hiveacynth"}));
mods.jei.JEI.removeAndHide(<botania:floatingspecialflower>.withTag({type: "hibeescus"}));

// Manufactory Halo ================================================================
recipes.remove(<botania:autocraftinghalo>);
recipes.addShaped(<botania:autocraftinghalo>.withTag({equipped: 1 as byte}), [[<botania:manaresource:2>, <ore:gearPlatinum>, <botania:manaresource:2>],[<ore:gearRefinedObsidian>, <botania:craftinghalo:*>, <ore:gearRefinedObsidian>], [<botania:manaresource:2>, <ore:gearPlatinum>, <botania:manaresource:2>]]);

// Alfheim Coreblock has no longer fuel values ================================================================
furnace.setFuel(<botania:alfheimportal>, 0);

// Manufactory Halo ================================================================
recipes.remove(<botania:opencrate>);
recipes.addShapeless(<botania:opencrate>, [<actuallyadditions:block_dropper>,<ore:livingwood>]);

// Mana Fluxfield  ================================================================
recipes.remove(<botania:rfgenerator>);
recipes.addShaped(<botania:rfgenerator>, [[<botania:livingrock>, <overloaded:energy_extractor>, <botania:livingrock>],[<overloaded:energy_extractor>, <botania:storage>, <overloaded:energy_extractor>], [<actuallyadditions:battery_bauble:*>, <ore:gearCobalt>, <actuallyadditions:battery_bauble:*>]]);

// Drum og Gathering  ================================================================
recipes.remove(<botania:forestdrum:1>);
recipes.addShapedMirrored(<botania:forestdrum:1>, [[null, <ore:plateElvenElementium>, null],[<ore:dreamwood>, <industrialforegoing:animal_resource_harvester>, <ore:dreamwood>], [null, <ore:plateElvenElementium>, null]]);






























