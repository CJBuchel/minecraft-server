

// Innert Blood Ingot in Blood Infuser ================================================================================
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:iron_ingot>,<bloodarsenal:base_item:2>, <bloodmagic:component:8>, <forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000})]);
mods.evilcraft.BloodInfuser.addRecipe(<minecraft:iron_ingot>, <liquid:evilcraftblood> * 5000, 0, <bloodarsenal:base_item:3>, 10, 10);
mods.evilcraft.BloodInfuser.addRecipe(<minecraft:iron_ingot>, <liquid:lifeessence> * 5000, 0, <bloodarsenal:base_item:3>, 10, 10);
mods.evilcraft.BloodInfuser.addRecipe(<minecraft:iron_ingot>, <liquid:blood> * 5000, 0, <bloodarsenal:base_item:3>, 10, 10);
mods.evilcraft.BloodInfuser.addRecipe(<minecraft:iron_ingot>, <liquid:refined_life_essence> * 5000, 0, <bloodarsenal:base_item:3>, 10, 10);

mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:iron_ingot>, <liquid:evilcraftblood>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:iron_ingot>, <liquid:lifeessence>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:iron_ingot>, <liquid:blood>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:iron_ingot>, <liquid:refined_life_essence>);





// Blood Altar ================================================================================
recipes.remove(<bloodmagic:altar>);
mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:altar>, [
	[<ore:gemDark>, null, null, null, <ore:gemDark>], 
	[<ore:plateDemonicMetal>, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>], 
	[<ore:plateLapis>, <ore:blockGold>, <fluidtank:blocktank2>, <ore:blockGold>, <ore:plateLapis>], 
	[<ore:plateLapis>, <ore:plateSilicon>, <ore:gemDiamond>, <ore:plateSilicon>, <ore:plateLapis>], 
	[<ore:blockSilicon>, null, null, null, <ore:blockSilicon>]
]);

// Incense Altar ================================================================================
recipes.remove(<bloodmagic:incense_altar>);
mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:incense_altar>, [
	[<ore:gemDark>, null, null, null, <ore:gemDark>], 
	[<ore:ingotGold>, <ore:ingotGold>, <bloodarsenal:slate>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:blockInferiumEssence>, <bloodmagic:lava_crystal>, <ore:blockInferiumEssence>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:blockGold>, null, null, null, <ore:blockGold>]
]);

// Hellfire Forge ================================================================================
recipes.remove(<bloodmagic:soul_forge>);
mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:soul_forge>, [
	[null, null, null, null, null], 
	[<ore:gemDark>, null, null, null, <ore:gemDark>], 
	[<ore:plateLapis>, <ore:plateGold>, <ore:gemDiamond>, <ore:plateGold>, <ore:plateLapis>], 
	[<ore:plateLapis>, <ore:stone>, <ore:chestWood>, <ore:stone>, <ore:plateLapis>], 
	[<ore:plateLapis>, <ore:dyeBlack>, <ore:blockIron>, <ore:dyeBlack>, <ore:plateLapis>]
]);

//Alchemical Table ================================================================================
recipes.remove(<bloodmagic:alchemy_table>);
mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:alchemy_table>, [
	[null, null, null, null, null], 
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], 
	[<ore:plateGold>, <evilcraft:promise_acceptor>, <ore:plankTreatedWood>, <evilcraft:promise_acceptor>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:blockBlaze>, <ore:plankTreatedWood>, <ore:blockBlaze>, <ore:plateGold>], 
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
]);

// Teleposer ================================================================================
recipes.remove(<bloodmagic:teleposer>);
mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:teleposer>, [
	[<ore:plateGold>, <ore:platePlatinum>, <ore:plateGold>, <ore:platePlatinum>, <ore:plateGold>], 
	[<ore:platePlatinum>, <ore:ingotUltimate>, <ore:dustMana>, <ore:ingotUltimate>, <ore:platePlatinum>], 
	[<ore:plateGold>, <bloodmagic:teleposition_focus>, <bloodmagic:teleposition_focus>, <bloodmagic:teleposition_focus>, <ore:plateGold>], 
	[<ore:platePlatinum>, <rftools:infused_enderpearl>, <ore:blockTritonite>, <rftools:infused_enderpearl>, <ore:platePlatinum>], 
	[<ore:plateGold>, <ore:platePlatinum>, <ore:plateGold>, <ore:platePlatinum>, <ore:plateGold>]
]);


// Routing Node ================================================================================
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:glowstone_dust>,<minecraft:redstone>, <minecraft:glass>, <minecraft:stone>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:item_routing_node>,[<extendedcrafting:material:7>, <minecraft:ender_pearl>, <opencomputers:material:7>, <bloodarsenal:base_item:3>], 200,10);

// Master Routing Node ================================================================================
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:iron_block>,<minecraft:diamond>,<bloodmagic:slate:2>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:master_routing_node>,[<extendedcrafting:storage:1>, <botania:manaresource:2>, <bloodmagic:slate:2>, <minecraft:ender_eye>], 400,50);

// Air Reagent ================================================================================
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:ghast_tear>,<minecraft:feather>,<minecraft:feather>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:2>,[<minecraft:ghast_tear>, <minecraft:ghast_tear>, <taiga:basalt_block>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}})], 140,30);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:2>,[<minecraft:ghast_tear>, <minecraft:ghast_tear>, <taiga:basalt_block>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "compressed_air", Amount: 1000}})], 140,30);

// Bind Reagent ================================================================================
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:glowstone_dust>,<minecraft:redstone>,<minecraft:gold_nugget>,<minecraft:gunpowder>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:8>,[<minecraft:blaze_rod>, <thermalfoundation:material:134>, <evilcraft:promise_acceptor:1>, <taiga:prometheum_ingot>], 400,20);

// Void Reagent ================================================================================
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:bucket>,<minecraft:string>,<minecraft:string>,<minecraft:gunpowder>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:4>,[<minecraft:bucket>, <minecraft:ender_pearl>, <taiga:dilithium_ingot>, <taiga:dilithium_ingot>], 140,30);

// Demon Crucible ================================================================================
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:cauldron>,<minecraft:stone>,<minecraft:dye:4>,<minecraft:diamond>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:demon_crucible>,[<minecraft:cauldron>, <evilcraft:promise_acceptor:1>, <minecraft:lapis_block>, <thermalfoundation:material:26>], 400,100);

// Demon Pylon ================================================================================
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:iron_block>,<minecraft:stone>,<minecraft:dye:4>,<bloodmagic:item_demon_crystal>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:demon_pylon>,[<evilcraft:promise_acceptor>, <taiga:tiberium_block>, <minecraft:lapis_block>, <bloodarsenal:base_item:3>], 400,50);

// Sentinent Gem ================================================================================
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:diamond_chestplate>,<bloodmagic:soul_gem:1>,<minecraft:iron_block>,<minecraft:obsidian>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:sentient_armour_gem>,[<minecraft:diamond_chestplate>, <overloaded:compressed_obsidian:5>, <actuallyadditions:block_crystal_empowered:2>, <evilcraft:promise_acceptor:2>], 400,200);

// Divinity Reagent ================================================================================
mods.bloodmagic.TartaricForge.removeRecipe([<bloodarsenal:base_item:8>,<bloodmagic:decorative_brick:2>,<minecraft:golden_apple:1>,<minecraft:nether_star>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodarsenal:base_item:9>,[<extendedcrafting:trimmed:5>, <bloodmagic:decorative_brick:2>, <extendedcrafting:singularity:34>, <extendedcrafting:storage:2>], 16384,16384);

// Blank Rune ================================================================================
recipes.remove(<bloodmagic:blood_rune:0>);
mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:blood_rune> * 2, [
	[<bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>], 
	[<bloodmagic:slate>, <ore:plateQuartzBlack>, <overloaded:compressed_stone>, <ore:plateQuartzBlack>, <bloodmagic:slate>], 
	[<bloodmagic:slate>, <overloaded:compressed_stone>, <ore:plateCopper>, <overloaded:compressed_stone>, <bloodmagic:slate>], 
	[<bloodmagic:slate>, <ore:plateQuartzBlack>, <overloaded:compressed_stone>, <ore:plateQuartzBlack>, <bloodmagic:slate>], 
	[<bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate>]
]);

// Rune of Speed ================================================================================
recipes.remove(<bloodmagic:blood_rune:1>);
recipes.addShaped(<bloodmagic:blood_rune:1> * 2, [[<bloodmagic:slate>, <quark:sugar_block>, <bloodmagic:slate>],[<taiga:basalt_block>, <bloodmagic:blood_rune>, <taiga:basalt_block>], [<bloodmagic:slate>, <extrautils2:ingredients:6>, <bloodmagic:slate>]]);

// Rune of Sacrifice ================================================================================
recipes.remove(<bloodmagic:blood_rune:3>);
recipes.addShaped(<bloodmagic:blood_rune:3> * 2, [[<bloodmagic:slate:1>, <taiga:triberium_ingot>, <bloodmagic:slate:1>],[<thermalfoundation:material:33>, <bloodmagic:blood_rune>, <thermalfoundation:material:33>], [<bloodmagic:slate:1>, <bloodarsenal:gem:1>, <bloodmagic:slate:1>]]);

// Rune of Self Sacrifice ================================================================================
recipes.remove(<bloodmagic:blood_rune:4>);
recipes.addShaped(<bloodmagic:blood_rune:4> * 2, [[<bloodmagic:slate:1>, <minecraft:glowstone>, <bloodmagic:slate:1>],[<bloodarsenal:base_item:3>, <bloodmagic:blood_rune>, <bloodarsenal:base_item:3>], [<bloodmagic:slate:1>, <bloodarsenal:gem>, <bloodmagic:slate:1>]]);

// Rune of Displacement ================================================================================
recipes.remove(<bloodmagic:blood_rune:5>);
recipes.addShaped(<bloodmagic:blood_rune:5> * 2, [[<bloodmagic:slate:2>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}), <bloodmagic:slate:2>],[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}), <bloodmagic:blood_rune>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}})], [<bloodmagic:slate:2>, <bloodarsenal:gem:2>, <bloodmagic:slate:2>]]);


// Rune of Capacitiy ================================================================================
recipes.remove(<bloodmagic:blood_rune:6>);
recipes.addShaped(<bloodmagic:blood_rune:6> * 2, [[<bloodmagic:slate:2>, <evilcraft:promise_acceptor>, <bloodmagic:slate:2>],[<fluidtank:blocktank1>, <bloodmagic:blood_rune>, <fluidtank:blocktank1>], [<bloodmagic:slate:2>, <taiga:osram_ingot>, <bloodmagic:slate:2>]]);

// Rune of Augmented Capacitiy ================================================================================
recipes.remove(<bloodmagic:blood_rune:7>);
recipes.addShaped(<bloodmagic:blood_rune:7> * 2, [[<bloodmagic:slate:3>, <taiga:ovium_block>, <bloodmagic:slate:3>],[<bloodmagic:blood_rune:6>, <fluidtank:blocktank2>, <bloodmagic:blood_rune:6>], [<bloodmagic:slate:3>, <bloodarsenal:gem:1>, <bloodmagic:slate:3>]]);

// Ritual Stone ================================================================================
recipes.remove(<bloodmagic:ritual_stone>);
mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:ritual_stone> * 4, [
	[<bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>], 
	[<bloodmagic:slate:1>, <overloaded:compressed_obsidian>, <overloaded:compressed_cobblestone>, <overloaded:compressed_obsidian>, <bloodmagic:slate:1>], 
	[<bloodmagic:slate:1>, <overloaded:compressed_cobblestone>, <bloodmagic:lava_crystal>, <overloaded:compressed_cobblestone>, <bloodmagic:slate:1>], 
	[<bloodmagic:slate:1>, <overloaded:compressed_obsidian>, <overloaded:compressed_cobblestone>, <overloaded:compressed_obsidian>, <bloodmagic:slate:1>], 
	[<bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>]
]);

// Master Ritual Stone ================================================================================
recipes.removeByRecipeName("bloodmagic:ritual_controller_master");
mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:ritual_controller> * 2, [
	[<bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>], 
	[<bloodmagic:slate:1>, <bloodmagic:slate:2>, <bloodmagic:ritual_stone>, <bloodmagic:slate:2>, <bloodmagic:slate:1>], 
	[<bloodmagic:slate:1>, <bloodmagic:ritual_stone>, <bloodmagic:activation_crystal>, <bloodmagic:ritual_stone>, <bloodmagic:slate:1>], 
	[<bloodmagic:slate:1>, <bloodmagic:slate:2>, <bloodmagic:ritual_stone>, <bloodmagic:slate:2>, <bloodmagic:slate:1>], 
	[<bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:slate:1>]
]);

// Reworkd Blank Slates ================================================================================
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>, <overloaded:compressed_stone>, 0, 1500,30,40);

// Reworkd Reinforced Slates ================================================================================
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate:1>, <bloodarsenal:slate>, 1, 3000,20,40);

// Reworkd Imbued Slates ================================================================================
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate:1>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate:2>, <bloodarsenal:slate:1>, 2, 6000,15,40);

// Reworkd Demonic Slates ================================================================================
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate:2>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate:3>, <bloodarsenal:slate:2>, 3, 15000,10,40);

// Reworkd Ethernal Slates ================================================================================
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate:3>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate:4>, <bloodarsenal:slate:3>, 4, 30000,5,40);


// Slate Blocks ================================================================================
recipes.remove(<bloodarsenal:slate>);
recipes.remove(<bloodarsenal:slate:1>);
recipes.remove(<bloodarsenal:slate:2>);
recipes.remove(<bloodarsenal:slate:3>);
recipes.remove(<bloodmagic:slate>);
recipes.remove(<bloodmagic:slate:1>);
recipes.remove(<bloodmagic:slate:2>);
recipes.remove(<bloodmagic:slate:3>);
recipes.addShapeless(<bloodarsenal:slate>, [<bloodmagic:slate>,<bloodmagic:slate>,<bloodmagic:slate>,<bloodmagic:slate>]);
recipes.addShapeless(<bloodarsenal:slate:1>, [<bloodmagic:slate:1>,<bloodmagic:slate:1>,<bloodmagic:slate:1>,<bloodmagic:slate:1>]);
recipes.addShapeless(<bloodarsenal:slate:2>, [<bloodmagic:slate:2>,<bloodmagic:slate:2>,<bloodmagic:slate:2>,<bloodmagic:slate:2>]);
recipes.addShapeless(<bloodarsenal:slate:3>, [<bloodmagic:slate:3>,<bloodmagic:slate:3>,<bloodmagic:slate:3>,<bloodmagic:slate:3>]);
recipes.addShapeless(<bloodmagic:slate> * 4, [<bloodarsenal:slate>]);
recipes.addShapeless(<bloodmagic:slate:3> * 4, [<bloodarsenal:slate:3>]);
recipes.addShapeless(<bloodmagic:slate:2> * 4, [<bloodarsenal:slate:2>]);
recipes.addShapeless(<bloodmagic:slate:1> * 4, [<bloodarsenal:slate:1>]);


// Reworkd Blood Orb Magician ================================================================================
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:diamond>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <mekanism:compresseddiamond>, 0, 5000,30,40);

// Reworkd Blood Orb Apprentice ================================================================================
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:redstone_block>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <botania:storage:3>, 1, 10000,25,40);

// Reworkd Blood Orb Apprentice ================================================================================
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:gold_block>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <actuallyadditions:block_crystal_empowered:2>, 2, 25000,20,40);

// Reworkd Blood Orb Master ================================================================================
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_shard>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <botania:storage:4>, 3, 40000,15,40);

// Reworkd Blood Orb Archmage ================================================================================
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:nether_star>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <extendedcrafting:singularity:35>, 4, 80000,10,40);

// Etheral Opaque mimic Block ================================================================================
recipes.remove(<bloodmagic:mimic>);

mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:mimic> * 2, [
	[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <bloodmagic:decorative_brick>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], 
	[<bloodmagic:decorative_brick>, <bloodmagic:blood_rune>, <ore:blockDyonite>, <bloodmagic:blood_rune>, <bloodmagic:decorative_brick>], 
	[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <bloodarsenal:gem:2>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], 
	[<bloodmagic:decorative_brick>, <bloodmagic:blood_rune>, <ore:blockPlatinum>, <bloodmagic:blood_rune>, <bloodmagic:decorative_brick>], 
	[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <bloodmagic:decorative_brick>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]
]);


// Blood Infused Glowstone Block ================================================================================
recipes.remove(<bloodarsenal:blood_infused_glowstone>);
recipes.addShaped(<bloodarsenal:blood_infused_glowstone>, [[<bloodarsenal:base_item:2>, <bloodarsenal:base_item:2>, <bloodarsenal:base_item:2>],[<bloodarsenal:base_item:2>, <bloodarsenal:base_item:2>, <bloodarsenal:base_item:2>], [<bloodarsenal:base_item:2>, <bloodarsenal:base_item:2>, <bloodarsenal:base_item:2>]]);

// Refined Life Essence ================================================================================
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:acrylic_acid> * 500, <liquid:lifeessence> * 1000, <liquid:refined_life_essence> * 500]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:acrylic_acid> * 500, <liquid:evilcraftblood> * 1000, <liquid:refined_life_essence> * 500]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:acrylic_acid> * 500, <liquid:blood> * 1000, <liquid:refined_life_essence> * 500]);

// Imperfect Ritual Stone  ================================================================================
recipes.remove(<bloodmagic:ritual_controller:1>);
recipes.addShaped(<bloodmagic:ritual_controller:1>, [[<bloodarsenal:slate:1>, <evilcraft:promise_acceptor>, <bloodarsenal:slate:1>],[<contenttweaker:darkmagicdust>, <exchangers:exchanger_core_tier2>, <contenttweaker:darkmagicdust>], [<bloodarsenal:slate:1>, <evilcraft:promise_acceptor>, <bloodarsenal:slate:1>]]);

// Crystal Cluster  ================================================================================
mods.jei.JEI.addItem(<bloodmagic:decorative_brick:2>);
recipes.remove(<bloodmagic:decorative_brick:2>);
recipes.addShaped(<bloodmagic:decorative_brick:2>, [[<bloodarsenal:slate:3>, <minecraft:nether_star>, <actuallyadditions:block_crystal_empowered:4>],[<ore:blockIridium>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}).onlyWithTag({orb: "bloodmagic:archmage"}), <ore:blockAdamant>], [<extendedcrafting:material:13>, <extendedcrafting:storage:6>, <extendedcrafting:material:13>]]);
















