

//Add to Oredict
val pots = <ore:pottool>;
pots.add(<contenttweaker:dmgpotclay>);
pots.add(<contenttweaker:dmgpotiron>);
pots.add(<contenttweaker:dmgpotdiamond>);

val juicers = <ore:juicertool>;
juicers.add(<contenttweaker:dmgjuicerclay>);
juicers.add(<contenttweaker:dmgjuiceriron>);
juicers.add(<contenttweaker:dmgjuicerdiamond>);


// Access Card T2 =====================================================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:card_2> * 8, <galacticraftcore:schematic:1>, 2500);
mods.nuclearcraft.pressurizer.addRecipe([<galacticraftcore:schematic:1>, <contenttweaker:card_2> * 8]);

// Access Card T3 =====================================================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:card_3> * 8, <galacticraftplanets:schematic>, 2500);
mods.nuclearcraft.pressurizer.addRecipe([<galacticraftplanets:schematic>, <contenttweaker:card_3> * 8]);

// Access Card T4 =====================================================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:card_4> * 8, <extraplanets:schematic_tier4>, 2500);
mods.nuclearcraft.pressurizer.addRecipe([<extraplanets:schematic_tier4>, <contenttweaker:card_4> * 8]);

// Access Card T5 =====================================================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:card_5> * 8, <extraplanets:schematic_tier5>, 2500);
mods.nuclearcraft.pressurizer.addRecipe([<extraplanets:schematic_tier5>, <contenttweaker:card_5> * 8]);

// Access Card T6 =====================================================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:card_6> * 8, <extraplanets:schematic_tier6>, 2500);
mods.nuclearcraft.pressurizer.addRecipe([<extraplanets:schematic_tier6>, <contenttweaker:card_6> * 8]);

// Access Card T7 =====================================================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:card_7> * 8, <extraplanets:schematic_tier7>, 2500);
mods.nuclearcraft.pressurizer.addRecipe([<extraplanets:schematic_tier7>, <contenttweaker:card_7> * 8]);

// Access Card T8 =====================================================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:card_8> * 8, <extraplanets:schematic_tier8>, 2500);
mods.nuclearcraft.pressurizer.addRecipe([<extraplanets:schematic_tier8>, <contenttweaker:card_8> * 8]);

// Access Card T9 =====================================================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:card_9> * 8, <extraplanets:schematic_tier9>, 2500);
mods.nuclearcraft.pressurizer.addRecipe([<extraplanets:schematic_tier9>, <contenttweaker:card_9> * 8]);

// Access Card T10 =====================================================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:card_10> * 8, <extraplanets:schematic_tier10>, 2500);
mods.nuclearcraft.pressurizer.addRecipe([<extraplanets:schematic_tier10>, <contenttweaker:card_10> * 8]);

// Clay Pot =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:dmgpotclay>, [[null, null, null],[<ore:plateClay>, null, <ore:plateClay>], [<ore:plateClay>, <ore:plateClay>, <ore:plateClay>]]);

// Iron Pot =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:dmgpotiron>, [[null, null, null],[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>]]);

// Diamond Pot =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:dmgpotdiamond>, [[null, null, null],[<minecraft:diamond>, null, <minecraft:diamond>], [null, <minecraft:diamond>, null]]);

// Clay Juicer =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:dmgjuicerclay>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, null],[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:buttons>], [<ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>]]);

// Iron Juicer =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:dmgjuiceriron>, [[<minecraft:glass>, <minecraft:glass>, null],[<minecraft:glass>, <minecraft:glass>, <ore:buttons>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// Diamond Juicer ==================================================================================================================================================================
recipes.addShaped(<contenttweaker:dmgjuicerdiamond>, [[<minecraft:glass>, <minecraft:glass>, null],[<minecraft:glass>, <minecraft:glass>, <ore:buttons>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);

// Pie Plate =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:pieplate> * 3, [[null, null, null],[<ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>, <ore:plateBrick>], [null, null, null]]);

// Empty Bag =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:emptybag> * 5, [[null, null, null],[<minecraft:paper>, null, <minecraft:paper>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

// Empty Pot =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:emptypot> * 5, [[null, null, null],[<ceramics:unfired_clay:9>, null, <ceramics:unfired_clay:9>], [null, <ceramics:unfired_clay:9>, null]]);


// Chemical Compound =====================================================================================================================================================================
recipes.addShapeless(<contenttweaker:chem_comp>, [<harvestcraft:freshwateritem>,<nuclearcraft:compound:2>,<botania:vial>,<magicbees:resource:2>]);
mods.extendedcrafting.TableCrafting.addShapeless(0, <contenttweaker:chem_comp> * 2, [<ore:listAllwater>, <ore:dustEnergetic>, <ore:bVial>, <magicbees:resource:2>]);

mods.forestry.Carpenter.addRecipe(<contenttweaker:chem_comp> * 2, [[<nuclearcraft:compound:2>, <magicbees:resource:2>, null],[null, null, null],[null, null, null]], 50, <liquid:water> * 1000, <botania:vial>);

mods.forestry.Carpenter.addRecipe(<contenttweaker:chem_comp> * 3, [[<nuclearcraft:compound:2>, <magicbees:resource:2>, <contenttweaker:boost>],[null, null, null],[null, null, null]], 4, <liquid:water> * 1000, <botania:vial>);


// Starlight Compound =====================================================================================================================================================================
recipes.addShapeless(<contenttweaker:star_comp>, [<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "astralsorcery.liquidstarlight", Amount: 1000}}).transformReplace(<techreborn:dynamiccell>),<botania:vial>,<ore:gemApatite>,<ore:gemApatite>]);

recipes.addShapeless(<contenttweaker:star_comp>, [<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}).transformReplace(<minecraft:bucket>),<botania:vial>,<ore:gemApatite>,<ore:gemApatite>]);

mods.forestry.Carpenter.addRecipe(<contenttweaker:star_comp> * 2, [[<ore:gemApatite>, <ore:gemApatite>, <ore:gemApatite>],[null, null, null],[null, null, null]], 50, <liquid:astralsorcery.liquidstarlight> * 1000, <botania:vial>);

mods.forestry.Carpenter.addRecipe(<contenttweaker:star_comp> * 3, [[<ore:gemApatite>, <ore:gemApatite>, <ore:gemApatite>],[null, <contenttweaker:boost>, null],[null, null, null]], 4, <liquid:astralsorcery.liquidstarlight> * 1000, <botania:vial>);

// Magic Compound =====================================================================================================================================================================
recipes.addShaped(<contenttweaker:herb_comp> * 2, [[<minecraft:red_flower>, <ore:listAllwater>, <minecraft:yellow_flower>],[<forestry:apatite>, <minecraft:glass_bottle>, <forestry:apatite>], [null, null, null]]);
recipes.addShaped(<contenttweaker:herb_comp> * 2, [[<minecraft:red_flower>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}).transformReplace(<ceramics:clay_bucket>), <minecraft:yellow_flower>],[<forestry:apatite>, <minecraft:glass_bottle>, <forestry:apatite>], [null, null, null]]);

recipes.addShaped(<contenttweaker:herb_comp> * 2, [[<ore:mushroomAny>, <ore:listAllwater>, <ore:mushroomAny>],[<forestry:apatite>, <minecraft:glass_bottle>, <forestry:apatite>], [null, null, null]]);
recipes.addShaped(<contenttweaker:herb_comp> * 2, [[<ore:mushroomAny>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}).transformReplace(<ceramics:clay_bucket>), <ore:mushroomAny>],[<forestry:apatite>, <minecraft:glass_bottle>, <forestry:apatite>], [null, null, null]]);

recipes.addShaped(<contenttweaker:herb_comp> * 2, [[<ore:listAllspice>, <ore:listAllwater>, <ore:listAllspice>],[<forestry:apatite>, <minecraft:glass_bottle>, <forestry:apatite>], [null, null, null]]);
recipes.addShaped(<contenttweaker:herb_comp> * 2, [[<ore:listAllspice>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}).transformReplace(<ceramics:clay_bucket>), <ore:listAllspice>],[<forestry:apatite>, <minecraft:glass_bottle>, <forestry:apatite>], [null, null, null]]);

mods.forestry.Carpenter.addRecipe(<contenttweaker:herb_comp> * 4, [[<minecraft:red_flower>, <forestry:apatite>, <minecraft:yellow_flower>],[null, null, null],[null, null, null]], 50, <liquid:water> * 1000, <minecraft:glass_bottle>);
mods.forestry.Carpenter.addRecipe(<contenttweaker:herb_comp> * 5, [[<minecraft:red_flower>, <forestry:apatite>, <minecraft:yellow_flower>],[null, <contenttweaker:boost>, null],[null, null, null]], 4, <liquid:water> * 1000, <minecraft:glass_bottle>);
mods.forestry.Carpenter.addRecipe(<contenttweaker:herb_comp> * 4, [[<ore:mushroomAny>, <forestry:apatite>, <ore:mushroomAny>],[null, null, null],[null, null, null]], 50, <liquid:water> * 1000, <minecraft:glass_bottle>);
mods.forestry.Carpenter.addRecipe(<contenttweaker:herb_comp> * 5, [[<ore:mushroomAny>, <forestry:apatite>, <ore:mushroomAny>],[null, <contenttweaker:boost>, null],[null, null, null]], 4, <liquid:water> * 1000, <minecraft:glass_bottle>);
mods.forestry.Carpenter.addRecipe(<contenttweaker:herb_comp> * 4, [[<ore:listAllspice>, <forestry:apatite>, <ore:listAllspice>],[null, null, null],[null, null, null]], 50, <liquid:water> * 1000, <minecraft:glass_bottle>);
mods.forestry.Carpenter.addRecipe(<contenttweaker:herb_comp> * 5, [[<ore:listAllspice>, <forestry:apatite>, <ore:listAllspice>],[null, <contenttweaker:boost>, null],[null, null, null]], 4, <liquid:water> * 1000, <minecraft:glass_bottle>);

// Drinking Glass ================================================================================================
recipes.addShaped(<contenttweaker:drinkglass> * 3, [[<ore:blockGlassColorless>, null, <ore:blockGlassColorless>],[<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [null, <ore:blockGlassColorless>, null]]);
mods.extendedcrafting.TableCrafting.addShaped(0, <contenttweaker:drinkglass> * 3, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:blockGlassColorless>, null, <ore:blockGlassColorless>, null], 
	[null, <ore:blockGlassColorless>, null, <ore:blockGlassColorless>, null], 
	[null, null, <ore:blockGlassColorless>, null, null]
]);

// Cooking Oil through Machines ============================================================================================================
mods.forestry.Still.addRecipe(<liquid:cookingoil>, <liquid:seed_oil>, 130);
mods.forestry.Still.addRecipe(<liquid:cookingoil>, <liquid:seed.oil>, 130);
mods.thermalexpansion.Refinery.addRecipe(<liquid:cookingoil> * 250, <thermalfoundation:material:816>, <liquid:seed_oil> * 250, 3500);
mods.thermalexpansion.Refinery.addRecipe(<liquid:cookingoil> * 250, <thermalfoundation:material:816>, <liquid:seed.oil> * 250, 3500);
mods.pneumaticcraft.refinery.addRecipe(<liquid:seed_oil> * 10, [<liquid:cookingoil> * 5, <liquid:tree_oil> * 2]);
mods.pneumaticcraft.refinery.addRecipe(<liquid:seed.oil> * 10, [<liquid:cookingoil> * 5, <liquid:tree_oil> * 2]);
mods.pneumaticcraft.refinery.addRecipe(<liquid:seed_oil> * 10, [<liquid:cookingoil> * 5, <liquid:tree_oil> * 2, <liquid:canolaoil> * 1, <liquid:oliveoil> * 1]);
mods.pneumaticcraft.refinery.addRecipe(<liquid:seed.oil> * 10, [<liquid:cookingoil> * 5, <liquid:tree_oil> * 2, <liquid:canolaoil> * 1, <liquid:oliveoil> * 1]);

// Vinegar through Machines ============================================================================================================
recipes.remove(<harvestcraft:vinegaritem>);
mods.forestry.Squeezer.removeRecipe(<liquid:juice>, [<harvestcraft:grapeitem>]);
mods.thermalexpansion.Centrifuge.removeRecipe(<harvestcraft:grapeitem>);
mods.forestry.Squeezer.addRecipe(<liquid:grapejuice> * 200, [<harvestcraft:grapeitem>], 100);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<harvestcraft:grapeitem>, null, <liquid:grapejuice> * 200, 40);
mods.thermalexpansion.Centrifuge.addRecipe([(<harvestcraft:grapeseeditem>) % 1], <harvestcraft:grapeitem>, <liquid:grapejuice> * 200, 1500);

// Vinegar stilling
mods.forestry.Still.addRecipe(<liquid:vinegar> * 4, <liquid:grapejuice> * 5, 170);
mods.thermalexpansion.Refinery.addRecipe(<liquid:vinegar> * 225, <thermalfoundation:material:816>, <liquid:grapejuice> * 250, 3000);
// Vinegar with Dark Essence
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:darkessence> * 250, <liquid:fluorite_water> * 250, <liquid:vinegar> * 500]);
// Filling Vinegar Bottles
mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:vinegaritem>, <minecraft:glass_bottle>, <liquid:vinegar> * 500, 400);
mods.nuclearcraft.infuser.addRecipe([<minecraft:glass_bottle>, <liquid:vinegar> * 500, <harvestcraft:vinegaritem>]);

// Dark Magic Dust  =============================================================================================
recipes.addShapeless(<contenttweaker:darkmagicdust>, [<ore:dustCoal>,<evilcraft:dark_gem_crushed>,<ore:dustBlaze>,<ore:dustGlowstone>]);
recipes.addShapeless(<contenttweaker:darkmagicdust> * 2, [<taiga:obsidiorite_dust>,<evilcraft:dark_gem_crushed>,<ore:dustBlaze>,<ore:dustGlowstone>]);

// White Magic Dust  =============================================================================================
recipes.addShapeless(<contenttweaker:whitemagicdust>, [<astralsorcery:itemusabledust>,<ore:powderMana>,<ore:dustGlowstone>,<ore:itemBeeswax>]);
recipes.addShapeless(<contenttweaker:whitemagicdust> * 2, [<astralsorcery:itemusabledust>,<ore:powderMana>,<ore:dustGlowstone>,<magicbees:wax>]);
recipes.addShapeless(<contenttweaker:whitemagicdust> * 3, [<astralsorcery:itemusabledust>,<ore:powderMana>,<ore:dustGlowstone>,<ore:dustAstralStarmetal>]);

// Majestic dust =============================================================================================
mods.techreborn.chemicalReactorRecipe.addRecipe(<contenttweaker:dustotg>, <contenttweaker:whitemagicdust>, <contenttweaker:darkmagicdust>, 200, 55);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:dustotg>, <contenttweaker:whitemagicdust>, <contenttweaker:darkmagicdust>, 5000, <contenttweaker:ele_enderium>, 10);
mods.techreborn.alloySmelter.addRecipe(<contenttweaker:dustotg>, <contenttweaker:whitemagicdust>, <contenttweaker:darkmagicdust>, 200, 55);
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:dustotg>, <contenttweaker:whitemagicdust>, <contenttweaker:darkmagicdust>, 4000);
mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:whitemagicdust>, <contenttweaker:darkmagicdust>, <contenttweaker:dustotg>]);

// Darkessence Liquid through Various Machines =============================================================================================
mods.thermalexpansion.Crucible.addRecipe(<liquid:darkessence> * 1000, <contenttweaker:darkmagicdust>, 1000);
mods.nuclearcraft.melter.addRecipe([<contenttweaker:darkmagicdust>, <liquid:darkessence> * 1000]);
mods.tconstruct.Melting.addRecipe(<liquid:darkessence> * 1000, <contenttweaker:darkmagicdust>);

// Whiteessence Liquid through Various Machines =============================================================================================
mods.thermalexpansion.Crucible.addRecipe(<liquid:whiteessence> * 1000, <contenttweaker:whitemagicdust>, 1000);
mods.nuclearcraft.melter.addRecipe([<contenttweaker:whitemagicdust>, <liquid:whiteessence> * 1000]);
mods.tconstruct.Melting.addRecipe(<liquid:whiteessence> * 1000, <contenttweaker:whitemagicdust>);

// Essence of the Gods Liquid through Various Machines =============================================================================================
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:darkessence> * 1000, <liquid:whiteessence> * 1000, <liquid:essenceotg> * 1000]);
mods.thermalexpansion.Crucible.addRecipe(<liquid:essenceotg> * 1000, <contenttweaker:dustotg>, 1500);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:essenceotg> * 1000, <contenttweaker:whitemagicdust>, <liquid:darkessence> * 1000, 2048);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:essenceotg> * 1000, <contenttweaker:darkmagicdust>, <liquid:whiteessence> * 1000, 2048);

// Moon Turf Dust =============================================================================================
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:moonturf>, <galacticraftcore:basic_block_moon:5>, 1500, <minecraft:gravel>, 25);
mods.actuallyadditions.Crusher.addRecipe(<contenttweaker:moonturf>, <galacticraftcore:basic_block_moon:5>, <minecraft:gravel>, 25);
mods.techreborn.grinder.addRecipe(<contenttweaker:moonturf>, <galacticraftcore:basic_block_moon:5>, 200, 50);
mods.mekanism.crusher.addRecipe(<galacticraftcore:basic_block_moon:5>, <contenttweaker:moonturf>);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:moonturf>, <galacticraftcore:basic_block_moon:5>, 2048, <minecraft:gravel>, 0.25);

// Mars Turf Dust =============================================================================================
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:marsturf>, <galacticraftplanets:mars:9>, 1500, <minecraft:gravel>, 25);
mods.actuallyadditions.Crusher.addRecipe(<contenttweaker:marsturf>, <galacticraftplanets:mars:9>, <minecraft:gravel>, 25);
mods.techreborn.grinder.addRecipe(<contenttweaker:marsturf>, <galacticraftplanets:mars:9>, 200, 50);
mods.mekanism.crusher.addRecipe(<galacticraftplanets:mars:9>, <contenttweaker:marsturf>);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:marsturf>, <galacticraftplanets:mars:9>, 2048, <minecraft:gravel>, 0.25);

// Demonic Dust =============================================================================================
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:demonicdust>, <extrautils2:ingredients:11>, 1500, <techreborn:smalldust:24>, 20);
mods.actuallyadditions.Crusher.addRecipe(<contenttweaker:demonicdust>, <extrautils2:ingredients:11>, <techreborn:smalldust:24>, 20);
mods.techreborn.grinder.addRecipe(<contenttweaker:demonicdust>, <extrautils2:ingredients:11>, 200, 50);
mods.mekanism.crusher.addRecipe(<extrautils2:ingredients:11>, <contenttweaker:demonicdust>);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:demonicdust>, <extrautils2:ingredients:11>, 2048, <techreborn:smalldust:24>, 0.20);

// Living Dust =============================================================================================
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:livingdust>, <twilightforest:liveroot>, 1500, <thermalfoundation:material:800>, 35);
mods.actuallyadditions.Crusher.addRecipe(<contenttweaker:livingdust>, <twilightforest:liveroot>, <thermalfoundation:material:800>, 35);
mods.techreborn.grinder.addRecipe(<contenttweaker:livingdust>, <twilightforest:liveroot>, 200, 50);
mods.mekanism.crusher.addRecipe(<twilightforest:liveroot>, <contenttweaker:livingdust>);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:livingdust>, <twilightforest:liveroot>, 2048, <thermalfoundation:material:800>, 0.25);

// Vibramantium Ingot =============================================================================================
mods.techreborn.rollingMachine.addShaped(<contenttweaker:ingot_vibra> * 3, [[<ore:ingotDyonite>, <ore:ingotDyonite>, <ore:ingotDyonite>], [<ore:ingotVibranium>, <ore:ingotTritonite>, <ore:ingotVibranium>], [<taiga:adamant_ingot>, <taiga:adamant_ingot>, <taiga:adamant_ingot>]]);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:ingot_vibra> * 3, <taiga:dyonite_ingot>, <taiga:dyonite_ingot>, <taiga:dyonite_ingot>, <taiga:vibranium_ingot>, <taiga:tritonite_ingot>, <taiga:vibranium_ingot>, <taiga:adamant_ingot>, <taiga:adamant_ingot>, <taiga:adamant_ingot>);


// Vibramantium  Plates =============================================================================================
recipes.addShaped(<contenttweaker:plate_vibra>, [[<ore:artisansHammer>.reuse().transformDamage(4)], [<contenttweaker:ingot_vibra>], [<contenttweaker:ingot_vibra>]]);
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:plate_vibra>, <contenttweaker:ingot_vibra>, 2500);
mods.nuclearcraft.pressurizer.addRecipe([<contenttweaker:ingot_vibra>, <contenttweaker:plate_vibra>]);
mods.techreborn.compressor.addRecipe(<contenttweaker:plate_vibra>, <contenttweaker:ingot_vibra>, 200, 40);

// Nucleum Plates =============================================================================================
recipes.addShaped(<contenttweaker:plate_nucleum>, [[<ore:artisansHammer>.reuse().transformDamage(4)], [<taiga:nucleum_ingot>], [<taiga:nucleum_ingot>]]);
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:plate_nucleum>, <taiga:nucleum_ingot>, 2500);
mods.nuclearcraft.pressurizer.addRecipe([<taiga:nucleum_ingot>, <contenttweaker:plate_nucleum>]);
mods.techreborn.compressor.addRecipe(<contenttweaker:plate_nucleum>, <taiga:nucleum_ingot>, 200, 40);

// Sandy Glass Dust =============================================================================================
recipes.addShapeless(<contenttweaker:sandyglassdust>, [<ore:artisansMortar>.reuse().transformDamage(4), <extrautils2:decorativesolid:4>]);
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:sandyglassdust>, <extrautils2:decorativesolid:4>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<contenttweaker:sandyglassdust>, <extrautils2:decorativesolid:4>);
mods.techreborn.grinder.addRecipe(<contenttweaker:sandyglassdust>, <extrautils2:decorativesolid:4>, 200, 50);
mods.mekanism.crusher.addRecipe(<extrautils2:decorativesolid:4>, <contenttweaker:sandyglassdust>);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:sandyglassdust>, <extrautils2:decorativesolid:4>, 2048);

// Sandy Glue Compound =============================================================================================
recipes.addShapeless(<contenttweaker:gluecompound>, [<contenttweaker:sandyglassdust>,<techreborn:part:32>]);
mods.techreborn.chemicalReactorRecipe.addRecipe(<contenttweaker:gluecompound> * 2, <contenttweaker:sandyglassdust>, <techreborn:part:32>, 200, 55);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:gluecompound> * 2, <contenttweaker:sandyglassdust>, <techreborn:part:32>, 5000, <alchemistry:element:16>, 15);
mods.techreborn.alloySmelter.addRecipe(<contenttweaker:gluecompound> * 2, <contenttweaker:sandyglassdust>, <techreborn:part:32>, 200, 55);
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:gluecompound> * 2, <contenttweaker:sandyglassdust>, <techreborn:part:32>, 4000);
mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:sandyglassdust>, <techreborn:part:32>, <contenttweaker:gluecompound> * 2]);

// Super Glue through Various Machines =============================================================================================
mods.thermalexpansion.Crucible.addRecipe(<liquid:superglue> * 1000, <contenttweaker:gluecompound>, 1000);
mods.nuclearcraft.melter.addRecipe([<contenttweaker:gluecompound>, <liquid:superglue> * 1000]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:plastic> * 200, <liquid:creosote> * 200, <liquid:superglue> * 200]);

// Molten Silicone through Various Machines =============================================================================================
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicone> * 1000, <projectred-core:resource_item:300>, 1000);
mods.nuclearcraft.melter.addRecipe([<projectred-core:resource_item:301>, <liquid:silicone> * 1000]);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicone> * 100, <projectred-core:resource_item:301>, 1000);
mods.nuclearcraft.melter.addRecipe([<projectred-core:resource_item:301>, <liquid:silicone> * 300]);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicone> * 100, <rockhounding_chemistry:chemical_dusts:42>, 1000);
mods.nuclearcraft.melter.addRecipe([<rockhounding_chemistry:chemical_dusts:42>, <liquid:silicone> * 300]);

// Solid Glue Compound Cell =============================================================================================
recipes.addShapeless(<contenttweaker:solidglue>, [<techreborn:part:32>,<contenttweaker:sandyglassdust>,<techreborn:dynamiccell>]);
recipes.addShapeless(<contenttweaker:solidglue>, [<techreborn:dynamiccell>,<contenttweaker:gluecompound>]);

// Solid Silicon Cell =============================================================================================
recipes.addShapeless(<contenttweaker:solidsilicon>, [<projectred-core:resource_item:300>,<techreborn:dynamiccell>]);

// Filled Cell with Mushrooms =============================================================================================
recipes.addShaped(<contenttweaker:solidmush>, [[<minecraft:red_mushroom>, <minecraft:red_mushroom>, <minecraft:red_mushroom>],[null, <contenttweaker:herb_comp>, null], [null, <techreborn:dynamiccell>, null]]);
recipes.addShaped(<contenttweaker:solidmush>, [[<minecraft:fish:3>, <minecraft:fish:3>, <minecraft:fish:3>],[null, <contenttweaker:herb_comp>, null], [null, <techreborn:dynamiccell>, null]]);
recipes.addShaped(<contenttweaker:solidmush>, [[<evilcraft:poison_sac>, <evilcraft:poison_sac>, <evilcraft:poison_sac>],[null, <contenttweaker:herb_comp>, null], [null, <techreborn:dynamiccell>, null]]);

// Graphite Dust =============================================================================================
recipes.addShapeless(<contenttweaker:graphitedust>, [<ore:dustCoal>, <ore:gravel>]);
recipes.addShapeless(<contenttweaker:graphitedust>, [<ore:dustCharcoal>, <ore:gravel>]);
mods.techreborn.chemicalReactorRecipe.addRecipe(<contenttweaker:graphitedust>, <thermalfoundation:material:768>, <minecraft:gravel>, 200, 55);
mods.techreborn.chemicalReactorRecipe.addRecipe(<contenttweaker:graphitedust>, <thermalfoundation:material:769>, <minecraft:gravel>, 200, 55);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:graphitedust>, <thermalfoundation:material:768>, <minecraft:gravel>, 2000, <mysticalagriculture:coal_essence>, 15);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:graphitedust>, <thermalfoundation:material:769>, <minecraft:gravel>, 2000, <mysticalagriculture:coal_essence>, 15);
mods.techreborn.alloySmelter.addRecipe(<contenttweaker:graphitedust>, <thermalfoundation:material:768>, <minecraft:gravel>, 200, 55);
mods.techreborn.alloySmelter.addRecipe(<contenttweaker:graphitedust>, <thermalfoundation:material:769>, <minecraft:gravel>, 200, 55);
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:graphitedust>, <thermalfoundation:material:768>, <minecraft:gravel>, 3000);
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:graphitedust>, <thermalfoundation:material:769>, <minecraft:gravel>, 3000);
mods.nuclearcraft.alloy_furnace.addRecipe([<ore:dustCoal>, <ore:gravel>, <contenttweaker:graphitedust>]);


// Liquid Crystalline through Machines ============================================================================================================

mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline> * 250,<techreborn:gem>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline> * 250,<techreborn:gem:1>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline> * 250,<techreborn:gem:2>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline> * 250,<nex:amethyst_crystal>, 1000);

mods.nuclearcraft.melter.addRecipe([<ore:gemRuby>, <liquid:crystalline> * 250]);
mods.nuclearcraft.melter.addRecipe([<ore:gemSapphire>, <liquid:crystalline> * 250]);
mods.nuclearcraft.melter.addRecipe([<ore:gemPeridot>, <liquid:crystalline> * 250]);
mods.nuclearcraft.melter.addRecipe([<nex:amethyst_crystal>, <liquid:crystalline> * 250]);

mods.tconstruct.Melting.addRecipe(<liquid:crystalline> * 250,<ore:gemRuby>);
mods.tconstruct.Melting.addRecipe(<liquid:crystalline> * 250,<ore:gemSapphire>);
mods.tconstruct.Melting.addRecipe(<liquid:crystalline> * 250,<ore:gemPeridot>);
mods.tconstruct.Melting.addRecipe(<liquid:crystalline> * 250,<nex:amethyst_crystal>);

// Blessed Vanadium ============================================================================================================
mods.botania.ManaInfusion.addInfusion(<contenttweaker:blessed_vanadium>, <ore:ingotVanadium>, 3000);
mods.botania.ManaInfusion.addInfusion(<contenttweaker:blessed_vanadium_p>, <ore:plateVanadium>, 3000);



// Blessed Vanadium Plates ============================================================================================================
recipes.addShaped(<contenttweaker:blessed_vanadium_p>, [[<ore:artisansHammer>.reuse().transformDamage(4)], [<contenttweaker:blessed_vanadium>], [<contenttweaker:blessed_vanadium>]]);
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:blessed_vanadium_p>, <contenttweaker:blessed_vanadium>, 2500);
mods.nuclearcraft.pressurizer.addRecipe([<contenttweaker:blessed_vanadium>, <contenttweaker:blessed_vanadium_p>]);
mods.techreborn.compressor.addRecipe(<contenttweaker:blessed_vanadium_p>, <contenttweaker:blessed_vanadium>, 200, 40);


// Liquid Boosting Mixture ============================================================================================================
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:darkessence> * 2000, <liquid:evilcraftblood> * 5000, <liquid:boost> * 1000]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:darkessence> * 2000, <liquid:lifeessence> * 5000, <liquid:boost> * 1000]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:darkessence> * 2000, <liquid:blood> * 5000, <liquid:boost> * 1000]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:darkessence> * 2000, <liquid:refined_life_essence> * 5000, <liquid:boost> * 3000]);
mods.tconstruct.Alloy.addRecipe(<liquid:boost> * 1, [<liquid:darkessence> * 2, <liquid:evilcraftblood> * 5]);
mods.tconstruct.Alloy.addRecipe(<liquid:boost> * 1, [<liquid:darkessence> * 2, <liquid:lifeessence> * 5]);
mods.tconstruct.Alloy.addRecipe(<liquid:boost> * 1, [<liquid:darkessence> * 2, <liquid:blood> * 5]);
mods.tconstruct.Alloy.addRecipe(<liquid:boost> * 3, [<liquid:darkessence> * 2, <liquid:refined_life_essence> * 5]);

// Boosting Mixture Bottles ============================================================================================================
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:boost>, <botania:vial:1>, <liquid:rboost> * 500, 400);
mods.nuclearcraft.infuser.addRecipe([<botania:vial:1>, <liquid:rboost> * 500, <contenttweaker:boost>]);


// Refined Boosting Mixture ============================================================================================================
mods.thermalexpansion.Imbuer.addRecipe(<liquid:rboost> * 1000, <taiga:violium_ingot> * 3, <liquid:boost> * 1000, 2000);
mods.nuclearcraft.dissolver.addRecipe([<taiga:violium_ingot> * 3, <liquid:boost> * 1000, <liquid:rboost> * 1000]);

mods.thermalexpansion.Imbuer.addRecipe(<liquid:rboost> * 2000, <taiga:lumix_ingot> * 2, <liquid:boost> * 1000, 2000);
mods.nuclearcraft.dissolver.addRecipe([<taiga:lumix_ingot> * 2, <liquid:boost> * 1000, <liquid:rboost> * 2000]);

mods.thermalexpansion.Imbuer.addRecipe(<liquid:rboost> * 3000, <sgcraft:naquadahingot>, <liquid:boost> * 1000, 2000);
mods.nuclearcraft.dissolver.addRecipe([<sgcraft:naquadahingot>, <liquid:boost> * 1000, <liquid:rboost> * 3000]);

// TEX Upgradea ============================================================================================================
recipes.addShapeless(<contenttweaker:tex4>, [<exchangers:signalum_exchanger:*>]);
recipes.addShapeless(<contenttweaker:tex3>, [<exchangers:reinforced_exchanger:*>]);
recipes.addShapeless(<contenttweaker:tex2>, [<exchangers:hardened_exchanger:*>]);
recipes.addShapeless(<contenttweaker:tex1>, [<exchangers:leadstone_exchanger:*>]);

// RExchanger invert========================================================================================================
recipes.addShapeless(<contenttweaker:rex1>, [<exchangers:wooden_exchanger:*>]);
recipes.addShapeless(<contenttweaker:rex2>, [<exchangers:stone_exchanger:*>]);
recipes.addShapeless(<contenttweaker:rex3>, [<exchangers:golden_exchanger:*>]);
recipes.addShapeless(<contenttweaker:rex4>, [<exchangers:iron_exchanger:*>]);
recipes.addShapeless(<contenttweaker:rex5>, [<exchangers:diamond_exchanger:*>]);
recipes.addShapeless(<contenttweaker:rex6>, [<exchangers:emerald_exchanger:*>]);
recipes.addShapeless(<contenttweaker:rex7>, [<exchangers:obsidian_exchanger:*>]);

// Bat Upgrades ========================================================================================================
recipes.addShapeless(<actuallyadditions:item_battery_double>.withTag({Energy: 0}), [<contenttweaker:batupt2>]);
recipes.addShapeless(<actuallyadditions:item_battery>.withTag({Energy: 0}), [<contenttweaker:batupt1>]);
recipes.addShapeless(<actuallyadditions:item_battery_quadruple>.withTag({Energy: 0}), [<contenttweaker:batupt4>]);
recipes.addShapeless(<actuallyadditions:item_battery_triple>.withTag({Energy: 0}), [<contenttweaker:batupt3>]);
recipes.addShapeless(<contenttweaker:batupt4>, [<actuallyadditions:item_battery_quadruple:*>,<thermalfoundation:wrench>.reuse()]);
recipes.addShapeless(<contenttweaker:batupt3>, [<actuallyadditions:item_battery_triple:*>,<thermalfoundation:wrench>.reuse()]);
recipes.addShapeless(<contenttweaker:batupt2>, [<actuallyadditions:item_battery_double:*>,<thermalfoundation:wrench>.reuse()]);
recipes.addShapeless(<contenttweaker:batupt1>, [<actuallyadditions:item_battery:*>,<thermalfoundation:wrench>.reuse()]);


// Conentrated Majestium
recipes.addShaped(<contenttweaker:concmaj>, [[<contenttweaker:ele_mjessence>, <contenttweaker:ele_mjessence>, <contenttweaker:ele_mjessence>],[<contenttweaker:ele_mjessence>, <contenttweaker:ele_mjessence>, <contenttweaker:ele_mjessence>], [<contenttweaker:ele_mjessence>, <contenttweaker:ele_mjessence>, <contenttweaker:ele_mjessence>]]);







