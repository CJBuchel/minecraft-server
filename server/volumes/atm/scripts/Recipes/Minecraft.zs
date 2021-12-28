

val stick = <minecraft:stick>;

/*
//  Lapis in Factorizer =============================================================================================================
mods.thermalexpansion.Factorizer.addRecipeCombine(<minecraft:dye:4> * 9, <minecraft:lapis_block>);
mods.thermalexpansion.Factorizer.addRecipeSplit(<minecraft:lapis_block>, <minecraft:dye:4> * 9);
*/

// Fresh Milk to Milk Bucket ========================
recipes.addShapeless(<minecraft:milk_bucket>, [<harvestcraft:freshmilkitem>,<harvestcraft:freshmilkitem>,<minecraft:bucket>.noReturn()]);

// Remove Trapdoor Bug ========================
recipes.remove(<minecraft:trapdoor>);
recipes.addShaped(<minecraft:trapdoor> * 2, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[null, null, null], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

//  Convert to Vanilla Stone with artisan chisels =============================================================================================================
recipes.remove(<minecraft:stone>);
recipes.remove(<minecraft:cobblestone>);

recipes.addShapeless(<minecraft:stone>, [<ore:artisansChisel>.reuse().transformDamage(2), <ore:stone>]);
recipes.addShapeless(<minecraft:cobblestone>, [<ore:artisansChisel>.reuse().transformDamage(2), <ore:cobblestone>]);



recipes.addShapeless(<minecraft:stone> *9, [<ore:artisansChisel>.reuse().transformDamage(10), <overloaded:compressed_stone>]);
recipes.addShapeless(<minecraft:cobblestone>*9, [<ore:artisansChisel>.reuse().transformDamage(10), <overloaded:compressed_cobblestone>]);

recipes.addShapeless(<minecraft:cobblestone>*32, [<ore:artisansChisel>.reuse().transformDamage(32), <twilightforest:giant_cobblestone>]);

recipes.addShaped(<minecraft:stone> * 10, [[<mysticalagriculture:stone_essence>, <mysticalagriculture:stone_essence>, <mysticalagriculture:stone_essence>],[<mysticalagriculture:stone_essence>, <mysticalagriculture:stone_essence>, <mysticalagriculture:stone_essence>], [<mysticalagriculture:stone_essence>, <mysticalagriculture:stone_essence>, <mysticalagriculture:stone_essence>]]);

recipes.addShaped(<minecraft:cobblestone> * 10, [[<mysticalagriculture:stone_essence>, <mysticalagriculture:stone_essence>, <mysticalagriculture:stone_essence>],[<mysticalagriculture:stone_essence>, null, <mysticalagriculture:stone_essence>], [<mysticalagriculture:stone_essence>, <mysticalagriculture:stone_essence>, <mysticalagriculture:stone_essence>]]);

//  Convert to Vanilla Nether Bricks =============================================================================================================
recipes.addShapeless(<minecraft:nether_brick>, [<ore:artisansChisel>.reuse().transformDamage(2), <ore:minecrafNetherbricks>]);

//  Convert to Vanilla Gravel with artisan chisels =============================================================================================================
recipes.addShapeless(<minecraft:gravel>, [<ore:artisansChisel>.reuse().transformDamage(2), <ore:gravel>]);

//  Convert to Vanilla Sand with artisan chisels =============================================================================================================
recipes.removeByRecipeName("undergroundbiomes:vanilla_sand");
recipes.addShapeless(<minecraft:sand>, [<ore:artisansChisel>.reuse().transformDamage(2), <ore:sand>]);

//  Convert to Vanilla Netherrack with artisan chisels =============================================================================================================
recipes.addShapeless(<minecraft:netherrack>, [<ore:artisansChisel>.reuse().transformDamage(2), <ore:netherrack>]);

//  Dyeing white wool =============================================================================================================
recipes.addShapeless(<minecraft:wool>, [<ore:blockWool>, <ore:dyeWhite>]);

//  FLint Dust =============================================================================================================
recipes.addShapeless(<techreborn:dust:22>, [<ore:artisansMortar>.reuse().transformDamage(2), <minecraft:flint>]);

//  Mossy Cobblestone crafting =============================================================================================================
recipes.addShapeless(<minecraft:mossy_cobblestone>, [<minecraft:cobblestone>,<minecraft:vine>]);


// Melting Magma Blocks and Cream =============================================================================================================
mods.thermalexpansion.Crucible.addRecipe(<liquid:magma_fluid> * 288, <minecraft:magma>, 1000);
mods.nuclearcraft.melter.addRecipe([<minecraft:magma>, <liquid:magma_fluid> * 288]);
mods.thermalexpansion.Crucible.addRecipe(<liquid:magma_fluid> * 72, <minecraft:magma_cream>, 1000);
mods.nuclearcraft.melter.addRecipe([<minecraft:magma_cream>, <liquid:magma_fluid> * 72]);

//  Gunpowder =============================================================================================================
recipes.remove(<minecraft:gunpowder>);
recipes.addShapeless(<minecraft:gunpowder> * 2, [<ore:dustSulfur>,<ore:dustSulfur>,<ore:dustSulfur>,<ore:dustSulfur>]);
recipes.addShapeless(<minecraft:gunpowder> * 3, [<ore:dustSulfur>,<ore:dustSulfur>,<ore:dustSaltpeter>,<ore:dustSaltpeter>]);
recipes.addShapeless(<minecraft:gunpowder> * 4, [<ore:dustSulfur>,<ore:dustSulfur>,<ore:dustCoal>,<ore:dustSaltpeter>,<ore:dustSaltpeter>]);
recipes.addShapeless(<minecraft:gunpowder> * 4, [<ore:dustSulfur>,<ore:dustSulfur>,<ore:dustCharcoal>,<ore:dustSaltpeter>,<ore:dustSaltpeter>]);
recipes.addShaped(<minecraft:gunpowder> * 4, [[<mysticalagriculture:creeper_essence>, <mysticalagriculture:creeper_essence>, <mysticalagriculture:creeper_essence>],[null, null, null], [null, null, null]]);

//  Nerf Strings =============================================================================================================
recipes.remove(<minecraft:string>);
recipes.addShapeless(<minecraft:string> * 2, [<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>]);
recipes.addShapeless(<minecraft:string> * 2, [<projectred-exploration:wool_gin>.anyDamage().transformDamage(2), <ore:blockWool>]);
recipes.addShaped(<minecraft:string> * 3, [[<mysticalagriculture:spider_essence>, <mysticalagriculture:spider_essence>, <mysticalagriculture:spider_essence>],[null, null, null], [null, null, null]]);
recipes.addShaped(<minecraft:string>, [[null, <forestry:crafting_material:2>, null],[null, <forestry:crafting_material:2>, null], [null, <forestry:crafting_material:2>, null]]);


recipes.removeByRecipeName("natura:common/wool");
recipes.addShaped(<minecraft:wool>, [[<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>],[<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>], [null, null, null]]);

//  Nerf Clay Block / Clay Ball =============================================================================================================
recipes.remove(<minecraft:clay>);
recipes.remove(<minecraft:clay_ball> * 4);
recipes.addShaped(<minecraft:clay>, [[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>], [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]]);
recipes.addShapeless(<minecraft:clay_ball> * 9, [<ore:artisansSifter>.reuse().transformDamage(9), <minecraft:clay>]);

//  Nerf Bricks Block =============================================================================================================
recipes.remove(<minecraft:brick_block>);
recipes.addShaped(<minecraft:brick_block>, [[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>],[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>], [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);

//  Nerf Netherbrick Block =============================================================================================================
recipes.remove(<minecraft:nether_brick>);
recipes.addShaped(<minecraft:nether_brick>, [[<minecraft:netherbrick>, <minecraft:netherbrick>, <minecraft:netherbrick>],[<minecraft:netherbrick>, <minecraft:netherbrick>, <minecraft:netherbrick>], [<minecraft:netherbrick>, <minecraft:netherbrick>, <minecraft:netherbrick>]]);

//  Nerf Brew Stand =============================================================================================================
recipes.remove(<minecraft:brewing_stand>);
mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:brewing_stand>, [
	[<ore:stone>, null, <ore:stone>, null, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <ore:rodBlaze>, <ore:stone>, <ore:stone>], 
	[null, <ore:plateBronze>, <ore:rodBlaze>, <ore:plateBronze>, null], 
	[null, <ore:plateBronze>, <fluidtank:blocktank1>, <ore:plateBronze>, null], 
	[<ore:stone>, <ore:stone>, <ore:plateManasteel>, <ore:stone>, <ore:stone>]
]);

//  Nerf Enchanting Table =============================================================================================================
recipes.remove(<minecraft:enchanting_table>);
mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:enchanting_table>, [
	[null, <minecraft:book>, <minecraft:book>, <minecraft:book>, null], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>], 
	[<ore:obsidian>, <ore:itemCompressedDiamond>, <ore:blockGold>, <ore:itemCompressedDiamond>, <ore:obsidian>], 
	[<ore:obsidian>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"crystalline",Amount:1000}}), <ore:chestWood>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"crystalline",Amount:1000}}), <ore:obsidian>], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);

//  Nerf Ender Eye =============================================================================================================
recipes.remove(<minecraft:ender_eye>);
recipes.addShapeless(<minecraft:ender_eye>, [<ore:materialEnderPearl>,<extendedcrafting:material:7>,<ore:dustBlaze>,<ore:gemDarkCrushed>]);

//  Nerf Piston =============================================================================================================
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>, [[<actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>],[<ore:stone>, <ore:plateIron>, <ore:stone>], [<ore:stone>, <ore:ingotRedAlloy>, <ore:stone>]]);

// Additional Torches =============================================================================================================
recipes.addShapeless(<minecraft:torch>, [<undergroundbiomes:lignite_coal>,<ore:stickWood>]);

/*
Moved to BW
//  Cauldron ================================================================================================================================
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [[<ore:ingotIron>, null, <ore:ingotIron>],[<ore:ingotIron>, <projectred-core:resource_item:301>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);


//  Iron Bucket ================================================================================================================================
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[null, <ore:stickWood>, null],[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);


//  Anvil ================================================================================================================================
recipes.remove(<minecraft:anvil>);
recipes.addShaped(<minecraft:anvil>, [[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>], [null, <ore:plateIron>, null], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
*/

//  Torches ================================================================================================================================
recipes.addShapeless(<minecraft:torch> * 2, [<actuallyadditions:item_misc:11>,<ore:stickWood>]);

// Paper ================================================================================================================================
recipes.remove(<minecraft:paper>);
recipes.addShaped(<minecraft:paper> * 2, [[null, <minecraft:stone_slab:1>, null],[<ore:sugarcane>, <ore:sugarcane>, <ore:sugarcane>], [null, <minecraft:stone_slab:1>, null]]);
recipes.addShaped(<minecraft:paper> * 2, [[null, <minecraft:stone_slab2>, null],[<ore:sugarcane>, <ore:sugarcane>, <ore:sugarcane>], [null, <minecraft:stone_slab2>, null]]);
recipes.addShaped(<minecraft:paper> * 2, [[null, <minecraft:stone_slab:1>, null],[<ore:itemSawdust>, <ore:cropRice>, <ore:itemSawdust>], [null, <minecraft:stone_slab:1>, null]]);
recipes.addShaped(<minecraft:paper> * 2, [[null, <minecraft:stone_slab2>, null],[<ore:itemSawdust>, <ore:cropRice>, <ore:itemSawdust>], [null, <minecraft:stone_slab2>, null]]);
recipes.addShaped(<minecraft:paper> * 3, [[null, <minecraft:stone_slab:1>, null],[<ore:itemSawdust>, <ore:cropRice>, <ore:sugarcane>], [null, <minecraft:stone_slab:1>, null]]);
recipes.addShaped(<minecraft:paper> * 3, [[null, <minecraft:stone_slab2>, null],[<ore:itemSawdust>, <ore:cropRice>, <ore:sugarcane>], [null, <minecraft:stone_slab2>, null]]);
mods.thermalexpansion.Compactor.addPressRecipe(<minecraft:paper>, <minecraft:reeds> * 2, 2000);
mods.thermalexpansion.Compactor.addPressRecipe(<minecraft:paper>, <thermalfoundation:material:800> * 2, 2000);
mods.thermalexpansion.Compactor.addPressRecipe(<minecraft:paper>, <actuallyadditions:item_food:16> * 2, 2000);
mods.thermalexpansion.Compactor.addPressRecipe(<minecraft:paper>, <harvestcraft:riceitem> * 2, 2000);

//  Sandstone white ================================================================================================================================
recipes.remove(<minecraft:sandstone>);
recipes.addShaped(<minecraft:sandstone> * 2, [[<ore:sand>, <ore:listAllwater>, <ore:sand>],[<ore:sand>, <ore:sand>, <ore:sand>], [<ore:sand>, <ore:sand>, <ore:sand>]]);
recipes.addShaped(<minecraft:sandstone> * 2, [[<ore:sand>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}).transformReplace(<ceramics:clay_bucket>), <ore:sand>],[<ore:sand>, <ore:sand>, <ore:sand>], [<ore:sand>, <ore:sand>, <ore:sand>]]);
//  Sandstone red ================================================================================================================================
recipes.remove(<minecraft:red_sandstone>);
recipes.addShaped(<minecraft:red_sandstone> * 2, [[<minecraft:sand:1>, <minecraft:sand:1>, <minecraft:sand:1>],[<minecraft:sand:1>, <minecraft:sand:1>, <minecraft:sand:1>], [<minecraft:sand:1>, <ore:listAllwater>, <minecraft:sand:1>]]);
recipes.addShaped(<minecraft:red_sandstone> * 2, [[<minecraft:sand:1>, <minecraft:sand:1>, <minecraft:sand:1>],[<minecraft:sand:1>, <minecraft:sand:1>, <minecraft:sand:1>], [<minecraft:sand:1>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}).transformReplace(<ceramics:clay_bucket>), <minecraft:sand:1>]]);

//  Charcoal ================================================================================================================================
recipes.addShapeless(<minecraft:coal:1>, [<actuallyadditions:item_misc:11>,<actuallyadditions:item_misc:11>]);

//  Vanilla Button ================================================================================================================================
recipes.addShaped(<minecraft:stone_button> * 2, [[<ore:stone>, null, <ore:stone>],[null, null, null], [null, null, null]]);

//  Red Nether Brick ================================================================================================================================
recipes.addShaped(<minecraft:red_nether_brick>, [[<minecraft:netherbrick>, <ore:dyeRed>, null],[<ore:dyeRed>, <minecraft:netherbrick>, null], [null, null, null]]);

// Vanilla Wooden Pressureplate ================================================================================================================================
recipes.remove(<minecraft:wooden_pressure_plate>);
recipes.addShapeless(<minecraft:wooden_pressure_plate>, [<ore:plankWood>,<ore:gearWood>]);

// Unify Melons ================================================================================
recipes.remove(<minecraft:melon>);
recipes.addShapeless(<minecraft:melon> * 9, [<minecraft:melon_block>]);

//  Bonemeal in Mortar ================================================================================================================================
recipes.remove(<minecraft:dye:15>);
recipes.addShapeless(<minecraft:dye:15> * 3, [<ore:artisansMortar>.reuse().transformDamage(5), <minecraft:bone>]);
recipes.addShapeless(<minecraft:dye:15> * 5, [<ore:artisansMortar>.reuse().transformDamage(5), <evilcraft:werewolf_bone>]);
recipes.addShapeless(<minecraft:dye:15> * 6, [<ore:artisansMortar>.reuse().transformDamage(5), <iceandfire:troll_tusk>]);
recipes.addShapeless(<minecraft:dye:15> * 10, [<ore:artisansMortar>.reuse().transformDamage(5), <iceandfire:dragonbone>]);
recipes.addShapeless(<minecraft:dye:15> * 2, [<ore:artisansMortar>.reuse().transformDamage(5), <undergroundbiomes:fossil_piece>]);
recipes.addShapeless(<minecraft:dye:15> * 2, [<ore:artisansMortar>.reuse().transformDamage(5), <undergroundbiomes:fossil_piece:1>]);
recipes.addShapeless(<minecraft:dye:15> * 2, [<ore:artisansMortar>.reuse().transformDamage(5), <undergroundbiomes:fossil_piece:2>]);
recipes.addShapeless(<minecraft:dye:15> * 2, [<ore:artisansMortar>.reuse().transformDamage(5), <undergroundbiomes:fossil_piece:3>]);
recipes.addShapeless(<minecraft:dye:15> * 2, [<ore:artisansMortar>.reuse().transformDamage(5), <undergroundbiomes:fossil_piece:4>]);
recipes.addShapeless(<minecraft:dye:15> * 2, [<ore:artisansMortar>.reuse().transformDamage(5), <undergroundbiomes:fossil_piece:5>]);
recipes.addShapeless(<minecraft:dye:15> * 2, [<ore:artisansMortar>.reuse().transformDamage(5), <undergroundbiomes:fossil_piece:6>]);
recipes.addShapeless(<minecraft:dye:15> * 2, [<ore:artisansMortar>.reuse().transformDamage(5), <undergroundbiomes:fossil_piece:7>]);

//  Flint with Sifter ===========================================================
recipes.addShapeless(<minecraft:flint>, [<ore:artisansSifter>.reuse().transformDamage(5), <ore:gravel>]);

// Wooden Sticks and Stone Sticks {Nerf} ================================================================================================================================
recipes.remove(<minecraft:stick>);
recipes.remove(<natura:sticks:*>);
mods.jei.JEI.removeAndHide(<natura:sticks:*>);
mods.extendedcrafting.TableCrafting.addShapeless(stick * 2, [<ore:plankWood>, <ore:plankWood>]);
recipes.addShapeless(stick * 2, [<ore:plankWood>, <ore:plankWood>]);
recipes.addShapeless(stick * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <ore:plankWood>, <ore:plankWood>]);

// Adding Beds to a Dictionary ================================================================================================================================
val mbed = <ore:minecraftBed>;
mbed.add(<minecraft:bed>);
mbed.add(<minecraft:bed:1>);
mbed.add(<minecraft:bed:2>);
mbed.add(<minecraft:bed:3>);
mbed.add(<minecraft:bed:4>);
mbed.add(<minecraft:bed:5>);
mbed.add(<minecraft:bed:6>);
mbed.add(<minecraft:bed:7>);
mbed.add(<minecraft:bed:8>);
mbed.add(<minecraft:bed:9>);
mbed.add(<minecraft:bed:10>);
mbed.add(<minecraft:bed:11>);
mbed.add(<minecraft:bed:12>);
mbed.add(<minecraft:bed:13>);
mbed.add(<minecraft:bed:14>);
mbed.add(<minecraft:bed:15>);

// Adding Trapdoors to Dictionary ================================================================================================================================
val trapdoor = <ore:trapdoorWood>;
trapdoor.add(<malisisdoors:trapdoor_acacia>);
trapdoor.add(<malisisdoors:trapdoor_birch>);
trapdoor.add(<malisisdoors:trapdoor_dark_oak>);
trapdoor.add(<malisisdoors:trapdoor_jungle>);
trapdoor.add(<malisisdoors:trapdoor_spruce>);

// Adding Netherbricks to a Dictionary ================================================================================================================================
val netherbricks = <ore:minecrafNetherbricks>;
netherbricks.add(<minecraft:nether_brick>);
netherbricks.add(<nex:nether_brick>);
netherbricks.add(<nex:nether_brick:1>);
netherbricks.add(<nex:nether_brick:2>);
netherbricks.add(<nex:nether_brick:3>);

/*
// Adding Clear Glass to Dictionary ================================================================================================================================
val glass = <ore:blockGlassColorless>;
glass.add(<tconstruct:clear_glass>);
*/



// Nerf Woodplanks ================================================================================================================================
recipes.remove(<ore:plankWood>);
recipes.remove(<bloodarsenal:blood_infused_wooden_planks>);

// ??? ================================================================================================================================
recipes.remove(<minecraft:record_11>);
mods.jei.JEI.removeAndHide(<minecraft:record_11>);

//Planks ================================================================================================================================
/*
recipes.addShapeless(<erebus:planks> * 2, [<erebus:log_baobab>]);
recipes.addShapeless(<erebus:planks:1> * 2, [<erebus:log_eucalyptus>]);
recipes.addShapeless(<erebus:planks:2> * 2, [<erebus:log_mahogany>]);
recipes.addShapeless(<erebus:planks:3> * 2, [<erebus:log_mossbark>]);
recipes.addShapeless(<erebus:planks:4> * 2, [<erebus:log_asper>]);
recipes.addShapeless(<erebus:planks:5> * 2, [<erebus:log_cypress>]);
recipes.addShapeless(<erebus:planks:6> * 2, [<erebus:log_balsam>]);
recipes.addShapeless(<erebus:planks:8> * 2, [<erebus:log_bamboo>]);
recipes.addShapeless(<erebus:planks:9> * 2, [<erebus:log_rotten>]);
recipes.addShapeless(<erebus:planks:10> * 2, [<erebus:log_marshwood>]);
recipes.addShapeless(<erebus:planks:11> * 2, [<erebus:log_scorched>]);
*/
recipes.addShapeless(<bloodarsenal:blood_infused_wooden_planks> * 2, [<bloodarsenal:blood_infused_wooden_log>]);
recipes.addShapeless(<valoegheses_be:planks_zoesteria_palm> * 2, [<valoegheses_be:log_zoesteria_palm>]);
recipes.addShapeless(<valoegheses_be:planks_zoesteria_peach> * 2, [<valoegheses_be:log_zoesteria_peach>]);
recipes.addShapeless(<valoegheses_be:planks_zoesteria_plum> * 2, [<valoegheses_be:log_zoesteria_plum>]);
recipes.addShapeless(<valoegheses_be:planks_zoesteria_ghost> * 2, [<valoegheses_be:log_forest_evil>]);
recipes.addShapeless(<valoegheses_be:planks_zoesteria_pine> * 2, [<valoegheses_be:log_zoesteria_pine>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<valoegheses_be:log_zoesteria_palm_dark>]);
recipes.addShapeless(<evilcraft:undead_plank> * 2, [<evilcraft:undead_log>]);
recipes.addShapeless(<minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [ <minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:5> * 2, [ <minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [ <minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [ <minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [ <minecraft:log:1>]);
recipes.addShapeless(<integrateddynamics:menril_planks> * 2, [ <integrateddynamics:menril_log>]);
recipes.addShapeless(<integrateddynamics:crystalized_menril_chunk> * 1, [ <integrateddynamics:menril_log_filled>]);
recipes.addShapeless(<rustic:planks> * 2, [ <rustic:log>]);
recipes.addShapeless(<rustic:planks:1> * 2, [ <rustic:log:1>]);
recipes.addShapeless(<extratrees:planks.0:0> * 2, [ <extratrees:logs.0:0>]);
recipes.addShapeless(<extratrees:planks.0:1> * 2, [ <extratrees:logs.0:1>]);
recipes.addShapeless(<extratrees:planks.0:2> * 2, [ <extratrees:logs.0:2>]);
recipes.addShapeless(<extratrees:planks.0:3> * 2, [ <extratrees:logs.0:3>]);
recipes.addShapeless(<extratrees:planks.0:4> * 2, [ <extratrees:logs.1:0>]);
recipes.addShapeless(<extratrees:planks.0:5> * 2, [ <extratrees:logs.1:1>]);
recipes.addShapeless(<extratrees:planks.0:6> * 2, [ <extratrees:logs.1:2>]);
recipes.addShapeless(<extratrees:planks.0:7> * 2, [ <extratrees:logs.1:3>]);
recipes.addShapeless(<extratrees:planks.0:8> * 2, [ <extratrees:logs.2:0>]);
recipes.addShapeless(<extratrees:planks.0:9> * 2, [ <extratrees:logs.2:1>]);
recipes.addShapeless(<extratrees:planks.0:10> * 2, [ <extratrees:logs.2:2>]);
recipes.addShapeless(<extratrees:planks.0:11> * 2, [ <extratrees:logs.2:3>]);
recipes.addShapeless(<extratrees:planks.0:12> * 2, [ <extratrees:logs.3:0>]);
recipes.addShapeless(<extratrees:planks.0:13> * 2, [ <extratrees:logs.3:1>]);
recipes.addShapeless(<extratrees:planks.0:14> * 2, [ <extratrees:logs.3:2>]);
recipes.addShapeless(<extratrees:planks.0:15> * 2, [ <extratrees:logs.3:3>]);
recipes.addShapeless(<extratrees:planks.1:0> * 2, [<extratrees:logs.4:0>]);
recipes.addShapeless(<extratrees:planks.1:1> * 2, [ <extratrees:logs.4:1>]);
recipes.addShapeless(<extratrees:planks.1:2> * 2, [ <extratrees:logs.4:2>]);
recipes.addShapeless(<extratrees:planks.1:3> * 2, [ <extratrees:logs.4:3>]);
recipes.addShapeless(<extratrees:planks.1:4> * 2, [ <extratrees:logs.5:0>]);
recipes.addShapeless(<extratrees:planks.1:5> * 2, [ <extratrees:logs.5:1>]);
recipes.addShapeless(<extratrees:planks.1:6> * 2, [ <extratrees:logs.5:2>]);
recipes.addShapeless(<extratrees:planks.1:7> * 2, [ <extratrees:logs.5:3>]);
recipes.addShapeless(<extratrees:planks.1:8> * 2, [ <extratrees:logs.6:0>]);
recipes.addShapeless(<extratrees:planks.1:9> * 2, [ <extratrees:logs.6:1>]);
recipes.addShapeless(<extratrees:planks.1:10> * 2, [ <extratrees:logs.6:2>]);
recipes.addShapeless(<extratrees:planks.1:11> * 2, [ <extratrees:logs.6:3>]);
recipes.addShapeless(<extratrees:planks.1:12> * 2, [ <extratrees:logs.7:0>]);
recipes.addShapeless(<extratrees:planks.1:13> * 2, [ <extratrees:logs.7:1>]);
recipes.addShapeless(<extratrees:planks.1:14> * 2, [ <extratrees:logs.7:2>]);
recipes.addShapeless(<extratrees:planks.1:15> * 2, [ <extratrees:logs.7:3>]);
recipes.addShapeless(<extratrees:planks.2:0> * 2, [ <extratrees:logs.8:0>]);
recipes.addShapeless(<extratrees:planks.2:1> * 2, [ <extratrees:logs.8:1>]);
recipes.addShapeless(<extratrees:planks.2:2> * 2, [ <extratrees:logs.8:2>]);
recipes.addShapeless(<extratrees:planks.2:3> * 2, [ <extratrees:logs.8:3>]);
recipes.addShapeless(<forestry:planks.0:0> * 2, [ <forestry:logs.0:0>]);
recipes.addShapeless(<forestry:planks.0:1> * 2, [ <forestry:logs.0:1>]);
recipes.addShapeless(<forestry:planks.0:2> * 2, [ <forestry:logs.0:2>]);
recipes.addShapeless(<forestry:planks.0:3> * 2, [ <forestry:logs.0:3>]);
recipes.addShapeless(<forestry:planks.0:4> * 2, [ <forestry:logs.1:0>]);
recipes.addShapeless(<forestry:planks.0:5> * 2, [ <forestry:logs.1:1>]);
recipes.addShapeless(<forestry:planks.0:6> * 2, [ <forestry:logs.1:2>]);
recipes.addShapeless(<forestry:planks.0:7> * 2, [ <forestry:logs.1:3>]);
recipes.addShapeless(<forestry:planks.0:8> * 2, [ <forestry:logs.2:0>]);
recipes.addShapeless(<forestry:planks.0:9> * 2, [ <forestry:logs.2:1>]);
recipes.addShapeless(<forestry:planks.0:10> * 2, [ <forestry:logs.2:2>]);
recipes.addShapeless(<forestry:planks.0:11> * 2, [ <forestry:logs.2:3>]);
recipes.addShapeless(<forestry:planks.0:12> * 2, [ <forestry:logs.3:0>]);
recipes.addShapeless(<forestry:planks.0:13> * 2, [ <forestry:logs.3:1>]);
recipes.addShapeless(<forestry:planks.0:14> * 2, [ <forestry:logs.3:2>]);
recipes.addShapeless(<forestry:planks.0:15> * 2, [ <forestry:logs.3:3>]);
recipes.addShapeless(<forestry:planks.1:0> * 2, [ <forestry:logs.4:0>]);
recipes.addShapeless(<forestry:planks.1:1> * 2, [ <forestry:logs.4:1>]);
recipes.addShapeless(<forestry:planks.1:2> * 2, [ <forestry:logs.4:2>]);
recipes.addShapeless(<forestry:planks.1:3> * 2, [ <forestry:logs.4:3>]);
recipes.addShapeless(<forestry:planks.1:4> * 2, [ <forestry:logs.5:0>]);
recipes.addShapeless(<forestry:planks.1:5> * 2, [ <forestry:logs.5:1>]);
recipes.addShapeless(<forestry:planks.1:6> * 2, [ <forestry:logs.5:2>]);
recipes.addShapeless(<forestry:planks.1:7> * 2, [ <forestry:logs.5:3>]);
recipes.addShapeless(<forestry:planks.1:8> * 2, [ <forestry:logs.6:0>]);
recipes.addShapeless(<forestry:planks.1:9> * 2, [ <forestry:logs.6:1>]);
recipes.addShapeless(<forestry:planks.1:10> * 2, [ <forestry:logs.6:2>]);
recipes.addShapeless(<forestry:planks.1:11> * 2, [ <forestry:logs.6:3>]);
recipes.addShapeless(<forestry:planks.1:12> * 2, [ <forestry:logs.7:0>]);
recipes.addShapeless(<forestry:planks.0:15> * 2, [ <extratrees:logs.9:2>]);
recipes.addShapeless(<natura:overworld_planks:0> * 2, [ <natura:overworld_logs:0>]);
recipes.addShapeless(<natura:overworld_planks:1> * 2, [ <natura:overworld_logs:1>]);
recipes.addShapeless(<natura:overworld_planks:2> * 2, [ <natura:overworld_logs:2>]);
recipes.addShapeless(<natura:overworld_planks:3> * 2, [ <natura:overworld_logs:3>]);
recipes.addShapeless(<natura:overworld_planks:4> * 2, [ <natura:overworld_logs2:0>]);
recipes.addShapeless(<natura:overworld_planks:5> * 2, [ <natura:overworld_logs2:1>]);
recipes.addShapeless(<natura:overworld_planks:6> * 2, [ <natura:overworld_logs2:2>]);
recipes.addShapeless(<natura:overworld_planks:7> * 2, [ <natura:overworld_logs2:3>]);
recipes.addShapeless(<natura:overworld_planks:8> * 2, [ <natura:redwood_logs:1>]);
recipes.addShapeless(<natura:nether_planks:0> * 2, [ <natura:nether_logs:0>]);
recipes.addShapeless(<natura:nether_planks:0> * 2, [ <natura:nether_logs:15>]);
recipes.addShapeless(<natura:nether_planks:1> * 2, [ <natura:nether_logs2:0>]);
recipes.addShapeless(<natura:nether_planks:1> * 2, [ <natura:nether_logs2:15>]);
recipes.addShapeless(<natura:nether_planks:2> * 2, [ <natura:nether_logs:1>]);
recipes.addShapeless(<natura:nether_planks:3> * 2, [ <natura:nether_logs:2>]);
recipes.addShapeless(<techreborn:rubber_planks> * 2, [ <techreborn:rubber_log>]);
recipes.addShapeless(<traverse:fir_planks> * 2, [ <traverse:fir_log>]);
recipes.addShapeless(<minecraft:planks> * 2, [ <twilightforest:twilight_log>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [ <twilightforest:twilight_log:1>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [ <twilightforest:twilight_log:2>]);
recipes.addShapeless(<minecraft:planks:5> * 2, [ <twilightforest:twilight_log:3>]);



//Planks through Handsaw ================================================================================================================================
/*
recipes.addShapeless(<erebus:planks> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <erebus:log_baobab>]);
recipes.addShapeless(<erebus:planks:1> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <erebus:log_eucalyptus>]);
recipes.addShapeless(<erebus:planks:2> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <erebus:log_mahogany>]);
recipes.addShapeless(<erebus:planks:3> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <erebus:log_mossbark>]);
recipes.addShapeless(<erebus:planks:4> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5),<erebus:log_asper>]);
recipes.addShapeless(<erebus:planks:5> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5),<erebus:log_cypress>]);
recipes.addShapeless(<erebus:planks:6> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <erebus:log_balsam>]);
recipes.addShapeless(<erebus:planks:8> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <erebus:log_bamboo>]);
recipes.addShapeless(<erebus:planks:9> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <erebus:log_rotten>]);
recipes.addShapeless(<erebus:planks:10> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <erebus:log_marshwood>]);
recipes.addShapeless(<erebus:planks:11> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <erebus:log_scorched>]);

*/

recipes.addShapeless(<minecraft:planks:3> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <valoegheses_be:log_zoesteria_palm_dark>]);
recipes.addShapeless(<valoegheses_be:planks_zoesteria_peach> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <valoegheses_be:log_zoesteria_peach>]);
recipes.addShapeless(<valoegheses_be:planks_zoesteria_plum> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <valoegheses_be:log_zoesteria_plum>]);
recipes.addShapeless(<bloodarsenal:blood_infused_wooden_planks> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <bloodarsenal:blood_infused_wooden_log>]);
recipes.addShapeless(<valoegheses_be:planks_zoesteria_palm> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <valoegheses_be:log_zoesteria_palm>]);
recipes.addShapeless(<valoegheses_be:planks_zoesteria_ghost> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5),<valoegheses_be:log_forest_evil>]);
recipes.addShapeless(<valoegheses_be:planks_zoesteria_pine> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5),<valoegheses_be:log_zoesteria_pine>]);
recipes.addShapeless(<evilcraft:undead_plank> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5),<evilcraft:undead_log>]);
recipes.addShapeless(<minecraft:planks> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5),<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:4> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:5> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:3> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <minecraft:log:1>]);
recipes.addShapeless(<integrateddynamics:menril_planks> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <integrateddynamics:menril_log>]);
recipes.addShapeless(<integrateddynamics:crystalized_menril_chunk> * 3, [<ore:artisansHandsaw>.reuse().transformDamage(5), <integrateddynamics:menril_log_filled>]);
recipes.addShapeless(<rustic:planks> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <rustic:log>]);
recipes.addShapeless(<rustic:planks:1> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <rustic:log:1>]);
recipes.addShapeless(<forestry:planks.0:15> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.9:2>]);
recipes.addShapeless(<extratrees:planks.0:0> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.0:0>]);
recipes.addShapeless(<extratrees:planks.0:1> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.0:1>]);
recipes.addShapeless(<extratrees:planks.0:2> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.0:2>]);
recipes.addShapeless(<extratrees:planks.0:3> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.0:3>]);
recipes.addShapeless(<extratrees:planks.0:4> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.1:0>]);
recipes.addShapeless(<extratrees:planks.0:5> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.1:1>]);
recipes.addShapeless(<extratrees:planks.0:6> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.1:2>]);
recipes.addShapeless(<extratrees:planks.0:7> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.1:3>]);
recipes.addShapeless(<extratrees:planks.0:8> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.2:0>]);
recipes.addShapeless(<extratrees:planks.0:9> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.2:1>]);
recipes.addShapeless(<extratrees:planks.0:10> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.2:2>]);
recipes.addShapeless(<extratrees:planks.0:11> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.2:3>]);
recipes.addShapeless(<extratrees:planks.0:12> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.3:0>]);
recipes.addShapeless(<extratrees:planks.0:13> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.3:1>]);
recipes.addShapeless(<extratrees:planks.0:14> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.3:2>]);
recipes.addShapeless(<extratrees:planks.0:15> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.3:3>]);
recipes.addShapeless(<extratrees:planks.1:0> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.4:0>]);
recipes.addShapeless(<extratrees:planks.1:1> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.4:1>]);
recipes.addShapeless(<extratrees:planks.1:2> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.4:2>]);
recipes.addShapeless(<extratrees:planks.1:3> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.4:3>]);
recipes.addShapeless(<extratrees:planks.1:4> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.5:0>]);
recipes.addShapeless(<extratrees:planks.1:5> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.5:1>]);
recipes.addShapeless(<extratrees:planks.1:6> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.5:2>]);
recipes.addShapeless(<extratrees:planks.1:7> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.5:3>]);
recipes.addShapeless(<extratrees:planks.1:8> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.6:0>]);
recipes.addShapeless(<extratrees:planks.1:9> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.6:1>]);
recipes.addShapeless(<extratrees:planks.1:10> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.6:2>]);
recipes.addShapeless(<extratrees:planks.1:11> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.6:3>]);
recipes.addShapeless(<extratrees:planks.1:12> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.7:0>]);
recipes.addShapeless(<extratrees:planks.1:13> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.7:1>]);
recipes.addShapeless(<extratrees:planks.1:14> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.7:2>]);
recipes.addShapeless(<extratrees:planks.1:15> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.7:3>]);
recipes.addShapeless(<extratrees:planks.2:0> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.8:0>]);
recipes.addShapeless(<extratrees:planks.2:1> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.8:1>]);
recipes.addShapeless(<extratrees:planks.2:2> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.8:2>]);
recipes.addShapeless(<extratrees:planks.2:3> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <extratrees:logs.8:3>]);
recipes.addShapeless(<forestry:planks.0:0> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.0:0>]);
recipes.addShapeless(<forestry:planks.0:1> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.0:1>]);
recipes.addShapeless(<forestry:planks.0:2> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.0:2>]);
recipes.addShapeless(<forestry:planks.0:3> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.0:3>]);
recipes.addShapeless(<forestry:planks.0:4> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.1:0>]);
recipes.addShapeless(<forestry:planks.0:5> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.1:1>]);
recipes.addShapeless(<forestry:planks.0:6> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.1:2>]);
recipes.addShapeless(<forestry:planks.0:7> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.1:3>]);
recipes.addShapeless(<forestry:planks.0:8> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.2:0>]);
recipes.addShapeless(<forestry:planks.0:9> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.2:1>]);
recipes.addShapeless(<forestry:planks.0:10> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.2:2>]);
recipes.addShapeless(<forestry:planks.0:11> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.2:3>]);
recipes.addShapeless(<forestry:planks.0:12> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.3:0>]);
recipes.addShapeless(<forestry:planks.0:13> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.3:1>]);
recipes.addShapeless(<forestry:planks.0:14> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.3:2>]);
recipes.addShapeless(<forestry:planks.0:15> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.3:3>]);
recipes.addShapeless(<forestry:planks.1:0> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.4:0>]);
recipes.addShapeless(<forestry:planks.1:1> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.4:1>]);
recipes.addShapeless(<forestry:planks.1:2> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.4:2>]);
recipes.addShapeless(<forestry:planks.1:3> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.4:3>]);
recipes.addShapeless(<forestry:planks.1:4> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.5:0>]);
recipes.addShapeless(<forestry:planks.1:5> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.5:1>]);
recipes.addShapeless(<forestry:planks.1:6> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.5:2>]);
recipes.addShapeless(<forestry:planks.1:7> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.5:3>]);
recipes.addShapeless(<forestry:planks.1:8> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.6:0>]);
recipes.addShapeless(<forestry:planks.1:9> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.6:1>]);
recipes.addShapeless(<forestry:planks.1:10> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.6:2>]);
recipes.addShapeless(<forestry:planks.1:11> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.6:3>]);
recipes.addShapeless(<forestry:planks.1:12> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <forestry:logs.7:0>]);
recipes.addShapeless(<natura:overworld_planks:0> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <natura:overworld_logs:0>]);
recipes.addShapeless(<natura:overworld_planks:1> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <natura:overworld_logs:1>]);
recipes.addShapeless(<natura:overworld_planks:2> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <natura:overworld_logs:2>]);
recipes.addShapeless(<natura:overworld_planks:3> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <natura:overworld_logs:3>]);
recipes.addShapeless(<natura:overworld_planks:4> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <natura:overworld_logs2:0>]);
recipes.addShapeless(<natura:overworld_planks:5> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <natura:overworld_logs2:1>]);
recipes.addShapeless(<natura:overworld_planks:6> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <natura:overworld_logs2:2>]);
recipes.addShapeless(<natura:overworld_planks:7> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <natura:overworld_logs2:3>]);
recipes.addShapeless(<natura:overworld_planks:8> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <natura:redwood_logs:1>]);
recipes.addShapeless(<natura:nether_planks:0> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <natura:nether_logs:0>]);
recipes.addShapeless(<natura:nether_planks:0> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <natura:nether_logs:15>]);
recipes.addShapeless(<natura:nether_planks:1> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <natura:nether_logs2:0>]);
recipes.addShapeless(<natura:nether_planks:1> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <natura:nether_logs2:15>]);
recipes.addShapeless(<natura:nether_planks:2> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <natura:nether_logs:1>]);
recipes.addShapeless(<natura:nether_planks:3> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <natura:nether_logs:2>]);
recipes.addShapeless(<techreborn:rubber_planks> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <techreborn:rubber_log>]);
recipes.addShapeless(<traverse:fir_planks> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <traverse:fir_log>]);
recipes.addShapeless(<minecraft:planks> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <twilightforest:twilight_log>]);
recipes.addShapeless(<minecraft:planks:1> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <twilightforest:twilight_log:1>]);
recipes.addShapeless(<minecraft:planks:2> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <twilightforest:twilight_log:2>]);
recipes.addShapeless(<minecraft:planks:5> * 4, [<ore:artisansHandsaw>.reuse().transformDamage(5), <twilightforest:twilight_log:3>]);


//Thermal Expansion Sawmill Woode ================================================================================================================================
mods.thermalexpansion.Sawmill.removeRecipe(<valoegheses_be:log_zoesteria_palm_dark>);
mods.thermalexpansion.Sawmill.removeRecipe(<valoegheses_be:log_zoesteria_peach>);
mods.thermalexpansion.Sawmill.removeRecipe(<valoegheses_be:log_zoesteria_plum>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log2>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log2:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<rustic:log>);
mods.thermalexpansion.Sawmill.removeRecipe(<rustic:log:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.9:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.0:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.0:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.0:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.0:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.1:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.1:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.1:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.1:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.2:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.2:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.2:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.2:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.3:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.3:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.3:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.3:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.4:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.4:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.4:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.4:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.5:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.5:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.5:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.5:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.6:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.6:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.6:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.6:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.7:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.7:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.7:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.7:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.8:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.8:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.8:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<extratrees:logs.8:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.0:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.0:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.0:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.0:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.1:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.1:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.1:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.1:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.2:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.2:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.2:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.2:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.3:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.3:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.3:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.3:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.4:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.4:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.4:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.4:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.5:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.5:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.5:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.5:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.6:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.6:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.6:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.6:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<forestry:logs.7:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<natura:overworld_logs:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<natura:overworld_logs:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<natura:overworld_logs:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<natura:overworld_logs:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<natura:overworld_logs2:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<natura:overworld_logs2:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<natura:overworld_logs2:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<natura:overworld_logs2:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<natura:redwood_logs:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<natura:nether_logs:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<natura:nether_logs2:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<natura:nether_logs:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<natura:nether_logs:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<techreborn:rubber_log>);
mods.thermalexpansion.Sawmill.removeRecipe(<traverse:fir_log>);
mods.thermalexpansion.Sawmill.removeRecipe(<integrateddynamics:menril_log>);
mods.thermalexpansion.Sawmill.removeRecipe(<integrateddynamics:menril_log_filled>);
mods.thermalexpansion.Sawmill.removeRecipe(<evilcraft:undead_log>);
mods.thermalexpansion.Sawmill.removeRecipe(<valoegheses_be:log_zoesteria_pine>);
mods.thermalexpansion.Sawmill.removeRecipe(<valoegheses_be:log_forest_evil>);
mods.thermalexpansion.Sawmill.removeRecipe(<valoegheses_be:log_zoesteria_palm>);
mods.thermalexpansion.Sawmill.removeRecipe(<twilightforest:twilight_log>);
mods.thermalexpansion.Sawmill.removeRecipe(<twilightforest:twilight_log:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<twilightforest:twilight_log:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<twilightforest:twilight_log:3>);


mods.thermalexpansion.Sawmill.addRecipe(<valoegheses_be:planks_zoesteria_ghost> * 6,  <valoegheses_be:log_forest_evil>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<valoegheses_be:planks_zoesteria_pine> * 6,  <valoegheses_be:log_zoesteria_pine>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<valoegheses_be:planks_zoesteria_palm> * 6,  <valoegheses_be:log_zoesteria_palm>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<valoegheses_be:planks_zoesteria_peach> * 6,  <valoegheses_be:log_zoesteria_peach>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<valoegheses_be:planks_zoesteria_plum> * 6,  <valoegheses_be:log_zoesteria_plum>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:3> * 6,  <valoegheses_be:log_zoesteria_palm_dark>, 1500, <thermalfoundation:material:800>, 50);

mods.thermalexpansion.Sawmill.addRecipe(<evilcraft:undead_plank> * 6,  <evilcraft:undead_log>, 1500, <evilcraft:dark_gem_crushed>, 5);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks> * 6,  <minecraft:log>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:4> * 6,  <minecraft:log2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:5> * 6,  <minecraft:log2:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:3> * 6,  <minecraft:log:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:2> * 6,  <minecraft:log:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:1> * 6,  <minecraft:log:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<rustic:planks> * 6,  <rustic:log>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<rustic:planks:1> * 6,  <rustic:log:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<integrateddynamics:menril_planks> * 6,  <integrateddynamics:menril_log>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<integrateddynamics:crystalized_menril_chunk> * 6,  <integrateddynamics:menril_log_filled>, 1500, <integrateddynamics:menril_planks>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:0> * 6,  <extratrees:logs.0:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:1> * 6,  <extratrees:logs.0:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:2> * 6,  <extratrees:logs.0:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:3> * 6,  <extratrees:logs.0:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:4> * 6,  <extratrees:logs.1:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:5> * 6,  <extratrees:logs.1:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:6> * 6,  <extratrees:logs.1:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:7> * 6,  <extratrees:logs.1:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:8> * 6,  <extratrees:logs.2:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:9> * 6,  <extratrees:logs.2:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:10> * 6,  <extratrees:logs.2:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:11> * 6,  <extratrees:logs.2:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:12> * 6,  <extratrees:logs.3:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:13> * 6,  <extratrees:logs.3:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:14> * 6,  <extratrees:logs.3:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.0:15> * 6,  <extratrees:logs.3:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:0> * 6,  <extratrees:logs.4:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:1> * 6,  <extratrees:logs.4:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:2> * 6,  <extratrees:logs.4:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:3> * 6,  <extratrees:logs.4:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:4> * 6,  <extratrees:logs.5:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:5> * 6,  <extratrees:logs.5:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:6> * 6,  <extratrees:logs.5:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:7> * 6,  <extratrees:logs.5:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:8> * 6,  <extratrees:logs.6:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:9> * 6,  <extratrees:logs.6:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:10> * 6,  <extratrees:logs.6:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:11> * 6,  <extratrees:logs.6:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:12> * 6,  <extratrees:logs.7:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:13> * 6,  <extratrees:logs.7:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:14> * 6,  <extratrees:logs.7:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.1:15> * 6,  <extratrees:logs.7:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.2:0> * 6,  <extratrees:logs.8:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.2:1> * 6,  <extratrees:logs.8:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.2:2> * 6,  <extratrees:logs.8:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extratrees:planks.2:3> * 6,  <extratrees:logs.8:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:0> * 6,  <forestry:logs.0:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:1> * 6,  <forestry:logs.0:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:2> * 6,  <forestry:logs.0:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:3> * 6,  <forestry:logs.0:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:4> * 6,  <forestry:logs.1:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:5> * 6,  <forestry:logs.1:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:4> * 6,  <forestry:logs.1:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:7> * 6,  <forestry:logs.1:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:8> * 6,  <forestry:logs.2:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:9> * 6,  <forestry:logs.2:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:10> * 6,  <forestry:logs.2:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:11> * 6,  <forestry:logs.2:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:12> * 6,  <forestry:logs.3:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:13> * 6,  <forestry:logs.3:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:14> * 6,  <forestry:logs.3:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:15> * 6,  <forestry:logs.3:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.1:0> * 6,  <forestry:logs.4:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.1:1> * 6,  <forestry:logs.4:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.1:2> * 6,  <forestry:logs.4:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.1:3> * 6,  <forestry:logs.4:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.1:4> * 6,  <forestry:logs.5:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.1:5> * 6,  <forestry:logs.5:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.1:6> * 6,  <forestry:logs.5:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.1:7> * 6,  <forestry:logs.5:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.1:8> * 6,  <forestry:logs.6:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.1:9> * 6,  <forestry:logs.6:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.1:10> * 6,  <forestry:logs.6:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.1:11> * 6,  <forestry:logs.6:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.1:12> * 6,  <forestry:logs.7:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<natura:overworld_planks:0> * 6,  <natura:overworld_logs:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<natura:overworld_planks:1> * 6,  <natura:overworld_logs:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<natura:overworld_planks:2> * 6,  <natura:overworld_logs:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<natura:overworld_planks:3> * 6,  <natura:overworld_logs:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<natura:overworld_planks:4> * 6,  <natura:overworld_logs2:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<natura:overworld_planks:5> * 6,  <natura:overworld_logs2:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<natura:overworld_planks:6> * 6,  <natura:overworld_logs2:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<natura:overworld_planks:7> * 6,  <natura:overworld_logs2:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<natura:overworld_planks:8> * 6,  <natura:redwood_logs:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<natura:nether_planks:0> * 6,  <natura:nether_logs:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<natura:nether_planks:0> * 6,  <natura:nether_logs:15>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<natura:nether_planks:1> * 6,  <natura:nether_logs2:0>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<natura:nether_planks:1> * 6,  <natura:nether_logs2:15>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<natura:nether_planks:2> * 6,  <natura:nether_logs:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<natura:nether_planks:3> * 6,  <natura:nether_logs:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<techreborn:rubber_planks> * 6,  <techreborn:rubber_log>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<traverse:fir_planks> * 6,  <traverse:fir_log>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks> * 6,  <twilightforest:twilight_log>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:1> * 6,  <twilightforest:twilight_log:1>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:2> * 6,  <twilightforest:twilight_log:2>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:5> * 6,  <twilightforest:twilight_log:3>, 1500, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<bloodarsenal:blood_infused_wooden_planks> * 6,  <bloodarsenal:blood_infused_wooden_log>, 1500, <bloodarsenal:base_item:2>, 5);
mods.thermalexpansion.Sawmill.addRecipe(<forestry:planks.0:15> * 6,  <extratrees:logs.9:2>, 1500, <thermalfoundation:material:800>, 50);


// Tipped Poison Arrows Alternaitve ==================================================
recipes.addShaped(<minecraft:tipped_arrow>.withTag({Potion: "minecraft:poison"}) * 8, [[<minecraft:arrow>, <minecraft:arrow>, <minecraft:arrow>],[<minecraft:arrow>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "evilcraftpoison", Amount: 1000}}).transformReplace(<techreborn:dynamiccell>), <minecraft:arrow>], [<minecraft:arrow>, <minecraft:arrow>, <minecraft:arrow>]]);

recipes.addShaped(<minecraft:tipped_arrow>.withTag({Potion: "minecraft:poison"}) * 8, [[<minecraft:tipped_arrow>, <minecraft:tipped_arrow>, <minecraft:tipped_arrow>],[<minecraft:tipped_arrow>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "evilcraftpoison", Amount: 1000}}).transformReplace(<techreborn:dynamiccell>), <minecraft:tipped_arrow>], [<minecraft:tipped_arrow>, <minecraft:tipped_arrow>, <minecraft:tipped_arrow>]]);

// Tipped Wither II Arrows Alternaitve ==================================================
recipes.addShaped(<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither2"}) * 8, [[<minecraft:tipped_arrow>, <minecraft:tipped_arrow>, <minecraft:tipped_arrow>],[<minecraft:tipped_arrow>, <minecraft:skull:1>, <minecraft:tipped_arrow>], [<minecraft:tipped_arrow>, <minecraft:tipped_arrow>, <minecraft:tipped_arrow>]]);

// Tipped FuseArrows Alternaitve ==================================================
recipes.addShaped(<minecraft:tipped_arrow>.withTag({Potion: "extraalchemy:fuse_normal"}) * 8, [[<minecraft:tipped_arrow>, <minecraft:tipped_arrow>, <minecraft:tipped_arrow>],[<minecraft:tipped_arrow>, <ore:industrialTnt>, <minecraft:tipped_arrow>], [<minecraft:tipped_arrow>, <minecraft:tipped_arrow>, <minecraft:tipped_arrow>]]);


// Lava through Neterrack ==================================================
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:netherrack>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:stone>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:cobblestone>);

mods.thermalexpansion.Crucible.addRecipe(<liquid:lava> * 100, <minecraft:netherrack>, 30000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lava> * 100, <nex:netherrack>, 30000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lava> * 100, <nex:netherrack:1>, 30000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lava> * 100, <nex:netherrack:2>, 30000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lava> * 100, <nex:netherrack:3>, 30000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lava> * 100, <nex:netherrack_path>, 30000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lava> * 100, <nex:netherrack_path:1>, 30000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lava> * 100, <nex:netherrack_path:2>, 30000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lava> * 100, <nex:netherrack_path:3>, 30000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lava> * 100, <nex:netherrack_path:4>, 30000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lava> * 100, <minecraft:stone>, 30000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lava> * 100, <minecraft:cobblestone>, 30000);


// Gunpowder Explosive =============================================================================================================
recipes.remove(<minecraft:tnt>);
recipes.addShaped(<minecraft:tnt>, [[<ore:gunpowder>, <ore:gunpowder>, <ore:gunpowder>],[<overloaded:compressed_sand>, <ore:gunpowder>, <overloaded:compressed_sand>], [<ore:gunpowder>, <ore:gunpowder>, <ore:gunpowder>]]);

// Beacon =============================================================================================================
recipes.remove(<minecraft:beacon>);
mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:beacon>, [
	[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null], 
	[null, <ore:blockGlassHardened>, <ore:blockLuminessence>, <ore:blockGlassHardened>, null], 
	[null, <ore:blockGlassHardened>, <ore:netherStar>, <ore:blockGlassHardened>, null], 
	[null, <ore:blockGlassHardened>, <ore:blockLuminessence>, <ore:blockGlassHardened>, null], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);

//  Nerf Saddle =============================================================================================================
recipes.remove(<minecraft:saddle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:saddle>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:woolBlock>, <ore:materialCloth>, <ore:woolBlock>, <ore:leather>], 
	[<ore:leather>, null, null, null, <ore:leather>]
]);

// Horse Armor Dupe =============================================================================================================
mods.actuallyadditions.Crusher.removeRecipe(<thermalfoundation:material> * 6);
mods.actuallyadditions.Crusher.removeRecipe(<thermalfoundation:material:1> * 6);
mods.actuallyadditions.Crusher.removeRecipe(<techreborn:dust:16> * 6);

//  Iron Door OP! Hack! =============================================================================================================
mods.techreborn.rollingMachine.removeRecipe(<minecraft:iron_door>);
recipes.remove(<minecraft:iron_door>);
recipes.addShaped(<minecraft:iron_door> * 2, [[<ore:plateIron>, <ore:plateIron>, null],[<ore:plateIron>, <ore:plateIron>, null], [<ore:plateIron>, <ore:plateIron>, null]]);


//  Pressure Plates Dupe  =============================================================================================================
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:heavy_weighted_pressure_plate>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:light_weighted_pressure_plate>, <minecraft:sand>);

mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:iron_ingot>, <minecraft:sand>, <minecraft:heavy_weighted_pressure_plate>, 1500, <thermalfoundation:material:864>, 5);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:gold_ingot>, <minecraft:sand>, <minecraft:light_weighted_pressure_plate>, 1500, <thermalfoundation:material:864>, 5);

//  Ender chest  =============================================================================================================
recipes.remove(<minecraft:ender_chest>);
recipes.addShaped(<minecraft:ender_chest>, [[<overloaded:compressed_obsidian>, <mekanism:compressedobsidian>, <overloaded:compressed_obsidian>],[<mekanism:compressedobsidian>, <minecraft:ender_eye>, <mekanism:compressedobsidian>], [<overloaded:compressed_obsidian>, <mekanism:compressedobsidian>, <overloaded:compressed_obsidian>]]);




// Remove Wrong Chain Armor =============================================================================================================
recipes.removeByRecipeName("quark:chainmail_helmet");
recipes.removeByRecipeName("quark:chainmail_chestplate");
recipes.removeByRecipeName("quark:chainmail_leggings");
recipes.removeByRecipeName("quark:chainmail_boots");


// Boneblock in machines =============================================================================================
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:dye:15> * 9, <minecraft:bone_block>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:15> * 9, <minecraft:bone_block>);
mods.techreborn.grinder.addRecipe(<minecraft:dye:15> * 9, <minecraft:bone_block>, 200, 50);
mods.mekanism.crusher.addRecipe(<minecraft:bone_block>, <minecraft:dye:15> * 9);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:15> * 9, <minecraft:bone_block>, 2048);


// Convert muhsroom block to mushrooms ================================================================================
recipes.addShapeless(<minecraft:brown_mushroom> * 4, [<ore:artisansFramingHammer>.reuse().transformDamage(4),<minecraft:brown_mushroom_block>]);
recipes.addShapeless(<minecraft:red_mushroom> * 4, [<ore:artisansFramingHammer>.reuse().transformDamage(4),<minecraft:red_mushroom_block>]);


//  Compass  =============================================================================================================
recipes.remove(<minecraft:compass>);
recipes.addShaped(<minecraft:compass>.withTag({"quark:compass_calculated": 1 as byte, "quark:compass_in_nether": 0 as byte}), [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],[<ore:ingotIron>, <projectred-core:resource_item:103>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

//  Removing Chiseled Quartz Block Dupe  =============================================================================================================
recipes.remove(<minecraft:quartz_block:1>);
recipes.addShapeless(<minecraft:quartz_block:1>, [<minecraft:stone_slab:7>,<minecraft:stone_slab:7>,<minecraft:stone_slab:7>,<minecraft:stone_slab:7>]);


// Sugar in Pulverizer =============================================================================================
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:sugar> * 3, <minecraft:reeds>, 1500);

// Glass Bottles =============================================================================================
recipes.remove(<minecraft:glass_bottle>);

recipes.addShaped(<minecraft:glass_bottle> * 3, [[null, <ore:blockGlass>, null],[<ore:blockGlass>, null, <ore:blockGlass>], [null, <ore:slabWood>, null]]);

// Zoesteria Fence =============================================================================================================
recipes.removeByRecipeName("valoegheses_be:zoesteria_fence");
recipes.addShaped(<minecraft:fence> * 3, [[null, null, null],[<ore:zoesteria1Plank>, <ore:stickWood>, <ore:zoesteria1Plank>], [<ore:zoesteria1Plank>, <ore:stickWood>, <ore:zoesteria1Plank>]]);


//  Dispenser =============================================================================================================
recipes.remove(<minecraft:dispenser>);
mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:dispenser>, [
	[<ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <ore:chest>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:plateIron>, <ore:ingotRedAlloy>, <ore:hopper>, <ore:ingotElectrotineAlloy>, <ore:plateIron>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <minecraft:repeater>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>]
]);


// Weird Poison recipe. What the... ? =============================================================================================================
recipes.remove(<minecraft:potion>.withTag({Potion: "minecraft:poison"}));


// Rework Hurry Potions =============================================================================================================
brewing.addBrew(<minecraft:potion>.withTag({Potion: "extraalchemy:charged2_normal"}), <extendedcrafting:material:32>, <minecraft:potion>.withTag({Potion: "extraalchemy:hurry_normal"}));



















