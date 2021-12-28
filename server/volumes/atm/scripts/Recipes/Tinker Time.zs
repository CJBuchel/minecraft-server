


mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:signalum>);
mods.tconstruct.Alloy.removeRecipe(<liquid:obsidian>);
mods.tconstruct.Alloy.removeRecipe(<liquid:dyonite_fluid>);
mods.tconstruct.Alloy.removeRecipe(<liquid:triberium_fluid>);
mods.tconstruct.Alloy.removeRecipe(<liquid:nihilite_fluid>);
mods.tconstruct.Alloy.removeRecipe(<liquid:adamant_fluid>);
mods.tconstruct.Alloy.removeRecipe(<liquid:iox_fluid>);
mods.tconstruct.Alloy.removeRecipe(<liquid:obsidiorite_fluid>);
mods.tconstruct.Alloy.removeRecipe(<liquid:fractum_fluid>);
mods.tconstruct.Alloy.removeRecipe(<liquid:nitronite_fluid>);

// Melting Additions Blank Cast=============================================================================================
mods.tconstruct.Melting.addRecipe(<liquid:brass> * 144,<tconstruct:cast>);

// Melting and Basin Recipe Additions for Manasteel, Terrasteel, Elementium =============================================================================================
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 1296, <botania:storage>);
mods.tconstruct.Melting.addRecipe(<liquid:terrasteel> * 1296, <botania:storage:1>);
mods.tconstruct.Melting.addRecipe(<liquid:elementium> * 1296, <botania:storage:2>);

mods.tconstruct.Casting.addBasinRecipe(<botania:storage>, null, <liquid:manasteel>, 1296);
mods.tconstruct.Casting.addBasinRecipe(<botania:storage:1>, null, <liquid:terrasteel>, 1296);
mods.tconstruct.Casting.addBasinRecipe(<botania:storage:2>, null, <liquid:elementium>, 1296);


// Melting Silicon ============================================================================================
mods.tconstruct.Melting.addRecipe(<liquid:silicone> * 100,<projectred-core:resource_item:301>);
mods.tconstruct.Melting.addRecipe(<liquid:silicone> * 100,<techreborn:plates:11>);
mods.tconstruct.Melting.addRecipe(<liquid:silicone> * 1000,<projectred-core:resource_item:300>);
mods.tconstruct.Melting.addRecipe(<liquid:silicone> * 1296,<galacticraftcore:basic_block_core:13>);

// Triberium Alloy ============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:triberium_fluid> * 1, [<liquid:tiberium_fluid> * 5, <liquid:basalt_fluid> * 4]);
mods.tconstruct.Alloy.addRecipe(<liquid:triberium_fluid> * 1, [<liquid:tiberium_fluid> * 5, <liquid:dilithium_fluid> * 2]);

// Nihilite Alloy ============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:nihilite_fluid> * 3, [<liquid:vibranium_fluid> * 1, <liquid:solarium_fluid> * 1, <liquid:obsidiorite_fluid> * 1]);

// Adamant Alloy ============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:adamant_fluid> * 432, [<liquid:vibranium_fluid> * 144, <liquid:solarium_fluid> * 144, <liquid:iox_fluid> * 432, <liquid:astralsorcery.liquidstarlight> * 1000 ]);

// Special Dilithium ============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:dilithium_fluid> * 144, [<liquid:lithium> * 144, <liquid:redstone> * 200, <liquid:fluorite_water> * 500]);

// Fractum Alloy ============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:fractum_fluid> * 2, [<liquid:triberium_fluid> * 3, <liquid:obsidian> * 2, <liquid:abyssum_fluid> * 1]);

// Iox Alloy ============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:iox_fluid> * 1, [<liquid:eezo_fluid> * 2, <liquid:abyssum_fluid> * 2, <liquid:osram_fluid> * 2, <liquid:obsidiorite_fluid> * 8]);

// Obsidiorite Alloy ============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:obsidiorite_fluid> * 2, [<liquid:meteorite_fluid> * 2, <liquid:obsidian> * 2]);


// Melting and crushing Dilithium Ore ============================================================================================
mods.tconstruct.Melting.addRecipe(<liquid:dilithium_fluid> * 288, <taiga:dilithium_ore>);

mods.thermalexpansion.Pulverizer.addRecipe(<taiga:dilithium_dust>*2, <taiga:dilithium_ore>, 1500, <techreborn:smalldust:4>, 5);
mods.actuallyadditions.Crusher.addRecipe(<taiga:dilithium_dust>*2, <taiga:dilithium_ore>, <techreborn:smalldust:4>, 5);
mods.techreborn.grinder.addRecipe(<taiga:dilithium_dust>*2, <taiga:dilithium_ore>, 200, 50);
mods.mekanism.crusher.addRecipe(<taiga:dilithium_ore>, <taiga:dilithium_dust>*2);
mods.immersiveengineering.Crusher.addRecipe(<taiga:dilithium_dust>*2, <taiga:dilithium_ore>, 2048, <techreborn:smalldust:4>, 0.05);

// Enderium Alloy ============================================================================================
mods.tconstruct.Alloy.removeRecipe(<liquid:enderium>);
mods.tconstruct.Alloy.addRecipe(<liquid:enderium> * 144, [<liquid:platinum> * 144, <liquid:lead> * 144, <liquid:ender> * 250]);


// Melting Magma============================================================================================
mods.tconstruct.Melting.addRecipe(<liquid:magma_fluid> * 72, <minecraft:magma_cream>);

// New Yrdeen Alloy ============================================================================================
mods.tconstruct.Alloy.removeRecipe(<liquid:yrdeen_fluid>);
mods.tconstruct.Alloy.addRecipe(<liquid:yrdeen_fluid> * 144, [<liquid:nitronite_fluid> * 144, <liquid:concrete> * 1000, <liquid:crystalline> * 250]);

// New Lumium Alloy ============================================================================================
mods.tconstruct.Alloy.removeRecipe(<liquid:lumium>);
mods.tconstruct.Alloy.addRecipe(<liquid:lumium> * 144, [<liquid:silver> * 144, <liquid:tin> * 144, <liquid:glowstone> * 250]);


// New Nitronite Alloy ============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:nitronite_fluid> * 144, [<liquid:osram_fluid> * 144, <liquid:magma_fluid> * 144]);


// Nitronite in Fluid Mixer ============================================================================================
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:magma_fluid> * 144, <liquid:osram_fluid> * 144, <liquid:nitronite_fluid> * 144]);

// Silicon Block from smeltery ================================================================================
mods.tconstruct.Casting.addBasinRecipe(<galacticraftcore:basic_block_core:13>, null, <liquid:silicone>, 1296);

// Filling Silicon Cells from smeltery ================================================================================
mods.tconstruct.Casting.addTableRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "silicone", Amount: 1000}}), <techreborn:dynamiccell>, <liquid:silicone>, 1000, true);

// Filling Crystalline Cells from smeltery ================================================================================
mods.tconstruct.Casting.addTableRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "crystalline", Amount: 1000}}), <techreborn:dynamiccell>, <liquid:crystalline>, 1000, true);

// Vanadium Block =============================================================================================
mods.tconstruct.Casting.addBasinRecipe(<valoegheses_be:vanadium_block>, null, <liquid:molten_vanadium>, 1296);

mods.tconstruct.Melting.addRecipe(<liquid:molten_vanadium> * 1296, <valoegheses_be:vanadium_block>);

// Ender Perl through smeltery  =============================================================================================
mods.tconstruct.Casting.addTableRecipe(<minecraft:ender_pearl>, <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}), <liquid:ender>, 250);

// Brass Alloy Additions=============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:brass> * 3, [<liquid:silver> * 1, <liquid:copper> * 2]);
mods.tconstruct.Alloy.addRecipe(<liquid:brass> * 3, [<liquid:manasteel> * 1, <liquid:copper> * 2]);

// Dyonite Alloy =============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:dyonite_fluid> * 3, [<liquid:triberium_fluid> * 3, <liquid:osram_fluid> * 1, <liquid:seismum_fluid> * 1, <liquid:fractum_fluid> * 1]);

// Signalum Alloy Additions=============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:signalum> * 432, [<liquid:constantan> * 144, <liquid:redstone> * 300]);

// Removing molten Titanium by Dusts =============================================================================================
mods.tconstruct.Melting.removeRecipe(<liquid:molten_titanium>, <techreborn:dust:54>);
mods.tconstruct.Melting.removeRecipe(<liquid:molten_titanium>, <techreborn:smalldust:54>);
mods.tconstruct.Melting.removeRecipe(<liquid:molten_titanium>, <galacticraftplanets:item_basic_asteroids:9>);
mods.tconstruct.Melting.removeRecipe(<liquid:molten_titanium>, <rockhounding_chemistry:chemical_dusts:50>);

// Enhcanted Metal Alloy Additions=============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:xu_enchanted_metal> * 1, [<liquid:gold> * 2, <liquid:refinedglowstone> * 1]);

// Remove Refined Obsidian Dust from Smeltery ================================================================================================================
mods.tconstruct.Melting.removeRecipe(<liquid:refinedobsidian>, <mekanism:otherdust:5>);

// Removing Stardust from the smeltery ================================================================================================================
mods.tconstruct.Melting.removeRecipe(<liquid:starmetal>, <astralsorcery:itemcraftingcomponent:2>);

// Rough Brownstone ================================================================================================================
recipes.remove(<tconstruct:brownstone:1>);
recipes.addShaped(<tconstruct:brownstone:1> * 4, [[<minecraft:clay_ball>, <ore:sandstone>, <minecraft:clay_ball>],[<ore:gravel>, <ore:sandstone>, <ore:gravel>], [<minecraft:clay_ball>, <ore:sandstone>, <minecraft:clay_ball>]]);



// Set Tinkers Construct Mining Level ================================================================================================================
<ticmat:platinum_plustic>.harvestLevelHead = 3;
<ticmat:lumium_plustic>.harvestLevelHead = 3;
<ticmat:refinedglowstone>.harvestLevelHead = 3;
<ticmat:refinedobsidian>.harvestLevelHead = 3;
<ticmat:xu_evil_metal>.harvestLevelHead = 3;
<ticmat:bloodwood_plustic>.harvestLevelHead = 3;
<ticmat:enderium_plustic>.harvestLevelHead = 3;
<ticmat:osmiridium>.harvestLevelHead = 3;
<ticmat:terrasteel>.harvestLevelHead = 3;
<ticmat:osgloglas>.harvestLevelHead = 4;
<ticmat:obsidian>.harvestLevelHead = 3;
<ticmat:ma.superium>.harvestLevelHead = 3;
<ticmat:weezer>.harvestLevelHead = 3;

<ticmat:xu_demonic_metal>.attackHead = 7;
<ticmat:magmaslime>.attackHead = 6;
<ticmat:lumium_plustic>.attackHead = 5;



// Remove Wooden Hopper ================================================================================================================
mods.jei.JEI.removeAndHide(<tconstruct:wooden_hopper>);

// Slimeboots ================================================================================================================
recipes.remove(<tconstruct:slime_boots:*>);
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:slime_boots>, [
	[null, null, null, null, null], 
	[null, <ore:blockSlimeCongealed>, null, <ore:blockSlimeCongealed>, null], 
	[null, <ore:blockSlimeCongealed>, null, <ore:blockSlimeCongealed>, null], 
	[<ore:blockSlimeCongealed>, <ore:blockSilicon>, null, <ore:blockSilicon>, <ore:blockSlimeCongealed>], 
	[<ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, null, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>]
]);

recipes.addShapeless(<tconstruct:slime_boots>, [<tconstruct:slime_boots:*>]);
recipes.addShaped(<tconstruct:slime_boots:4>, [[null, <ore:dyeBrown>, null],[<ore:dyeGreen>, <tconstruct:slime_boots>, <ore:dyeGreen>], [null, <ore:dyeBrown>, null]]);
recipes.addShaped(<tconstruct:slime_boots:3>, [[null, <ore:dyeRed>, null],[<ore:dyeRed>, <tconstruct:slime_boots>, <ore:dyeRed>], [null, <ore:dyeRed>, null]]);
recipes.addShaped(<tconstruct:slime_boots:2>, [[null, <ore:dyeGray>, null],[<ore:dyeGray>, <tconstruct:slime_boots>, <ore:dyeGray>], [null, <ore:dyeGray>, null]]);
recipes.addShaped(<tconstruct:slime_boots:1>, [[null, <ore:dyeYellow>, null],[<ore:dyeGreen>, <tconstruct:slime_boots>, <ore:dyeGreen>], [null, <ore:dyeYellow>, null]]);

//Slimeslings Colored ==================================================================================================================================
recipes.remove(<tconstruct:slimesling:*>);
recipes.addShapeless(<tconstruct:slimesling>, [<tconstruct:slimesling:*>]);
recipes.addShaped(<tconstruct:slimesling:3>, [[null, <ore:dyeRed>, null],[<ore:dyeRed>, <tconstruct:slimesling>, <ore:dyeRed>], [null, <ore:dyeRed>, null]]);
recipes.addShaped(<tconstruct:slimesling:4>, [[null, <ore:dyeOrange>, null],[<ore:dyeOrange>, <tconstruct:slimesling>, <ore:dyeOrange>], [null, <ore:dyeOrange>, null]]);
recipes.addShaped(<tconstruct:slimesling:2>, [[null, <ore:dye>, null],[<ore:dye>, <tconstruct:slimesling>, <ore:dye>], [null, <ore:dye>, null]]);
recipes.addShaped(<tconstruct:slimesling:1>, [[null, <ore:dyeLightGray>, null],[<ore:dyeLightGray>, <tconstruct:slimesling>, <ore:dyeLightGray>], [null, <ore:dyeLightGray>, null]]);

// Plate Removals =============================================================================================

mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:33>);
mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:17>);
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:35>);
mods.tconstruct.Casting.removeTableRecipe(<ceramics:unfired_clay:9>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:32>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:33>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:320>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:321>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:322>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:323>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:324>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:325>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:326>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:327>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:352>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:353>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:354>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:355>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:356>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:357>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:358>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:359>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:infinity_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:alumite_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:ardite_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:cobalt_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:knightslime_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:manyullyn_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:knightmetal_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:fiery_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:pig_iron_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:osmiridium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:osgloglas_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:mirion_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:refined_obsidian_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:refined_glowstone_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:osmium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:evil_infused_iron_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:enchanted_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:demon_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:manasteel_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:terrasteel_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:elementium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:34>);
mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:31>);
mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:18>);
mods.jei.JEI.removeAndHide(<tconstruct:cast_custom:3>); 

// Removing Ball of Moos =============================================================================================
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:materials:18>);
recipes.remove(<tconstruct:materials:18>);
mods.jei.JEI.removeAndHide(<tconstruct:materials:18>); 

// Recipies Removal =============================================================================================

recipes.remove(<tconstruct:smeltery_controller>);
recipes.remove(<tconstruct:seared_tank>);
recipes.remove(<tconstruct:casting>);
recipes.remove(<tconstruct:casting:1>);
recipes.remove(<tconstruct:seared_glass>);
recipes.remove(<tconstruct:seared_furnace_controller>);
recipes.remove(<tconstruct:tinker_tank_controller>);

recipes.remove(<tconstruct:pattern>);
recipes.remove(<tconstruct:stone_stick>);


// Tinkers Patterns ==================================================================================================================================
recipes.addShapeless(<tconstruct:pattern>, [<ore:artisansHammer>.reuse().transformDamage(3),<thermalfoundation:material:801>]);

// Tinkers Patterns thorugh machines ==================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<tconstruct:pattern>, <thermalfoundation:material:801>, 1500);
mods.nuclearcraft.pressurizer.addRecipe([<thermalfoundation:material:801>, <tconstruct:pattern>]);
mods.techreborn.compressor.addRecipe(<tconstruct:pattern>, <thermalfoundation:material:801>, 150, 30);

// Tinkers Tool Staion (wood) ==================================================================================================================================
recipes.remove(<tconstruct:tooltables:3>);

mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:tooltables:3>, [
	[null, null, null, null, null], 
	[<ore:logWood>, <ore:plateSilicon>, <ore:plateIron>, <ore:plateSilicon>, <ore:logWood>], 
	[<ore:logWood>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <ore:logWood>], 
	[<ore:logWood>, null, null, null, <ore:logWood>], 
	[<ore:logWood>, null, null, null, <ore:logWood>]
]);


// Smeltery Controller ==================================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:smeltery_controller>, [
	[<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, <overloaded:compressed_stone>, <overloaded:compressed_stone>, <overloaded:compressed_stone>, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, <overloaded:compressed_stone>, <projectred-expansion:machine1>, <overloaded:compressed_stone>, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, <overloaded:compressed_stone>, <overloaded:compressed_stone>, <overloaded:compressed_stone>, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>]
]);


// Seared Tank ==================================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:seared_tank>, [
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]
]);


// Casting Table ==================================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:casting>, [
	[<ore:ingotBrickSeared>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, null, null, null, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, null, null, null, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, null, null, null, <ore:ingotBrickSeared>]
]);


// Casting Bassin ==================================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:casting:1>, [
	[<ore:ingotBrickSeared>, null, null, null, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, null, null, null, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, null, null, null, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]
]);


// Seared Glass ==================================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:seared_glass>, [
	[null, null, <ore:ingotBrickSeared>, null, null], 
	[null, <ore:ingotBrickSeared>, <ore:blockGlassColorless>, <ore:ingotBrickSeared>, null], 
	[<ore:ingotBrickSeared>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:ingotBrickSeared>], 
	[null, <ore:ingotBrickSeared>, <ore:blockGlassColorless>, <ore:ingotBrickSeared>, null], 
	[null, null, <ore:ingotBrickSeared>, null, null]
]);


// Seared Furnace Controller ==================================================================================================================================

mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:seared_furnace_controller>, [
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, null, null, null, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <projectred-expansion:machine1>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]
]);


// Seared Tank Controller ==================================================================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:tinker_tank_controller>, [
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <overloaded:compressed_stone>, <overloaded:compressed_stone>, <overloaded:compressed_stone>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <minecraft:bucket>, <fluidtank:blocktank2:2>, <minecraft:bucket>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <overloaded:compressed_stone>, <overloaded:compressed_stone>, <overloaded:compressed_stone>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]
]);

// Smeltery Drain ==================================================================================================================================
recipes.remove(<tconstruct:smeltery_io>);
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:smeltery_io>, [
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <overloaded:compressed_stone>, <overloaded:compressed_stone>, <overloaded:compressed_stone>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <overloaded:compressed_stone>, <tconstruct:channel>, <overloaded:compressed_stone>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <overloaded:compressed_stone>, <overloaded:compressed_stone>, <overloaded:compressed_stone>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]
]);


mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "twilightforest:block_storage", Count: 1 as byte, Damage: 2 as short}}));
/*
// Remove tinkers tool forges ==================================================================================================================================
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 3 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 5 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "chisel:blockcobalt", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 1 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 2 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 4 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 5 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 1 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "techreborn:storage", Count: 1 as byte, Damage: 5 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 3 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 3 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 2 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 1 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 4 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "twilightforest:block_storage", Count: 1 as byte, Damage: 2 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "twilightforest:block_storage", Count: 1 as byte, Damage: 1 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "techreborn:storage", Count: 1 as byte, Damage: 8 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "mekanism:basicblock", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 2 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "plustic:osmiridiumblock", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "galacticraftplanets:mars", Count: 1 as byte, Damage: 8 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 6 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 6 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "mekanism:basicblock", Count: 1 as byte, Damage: 2 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "plustic:alumiteblock", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 7 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "mekanism:basicblock", Count: 1 as byte, Damage: 4 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 5 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "plustic:mirionblock", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "avaritia:block_resource", Count: 1 as byte, Damage: 1 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 7 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "plustic:osgloglasblock", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "thaumcraft:metal_thaumium", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "nuclearcraft:ingot_block", Count: 1 as byte, Damage: 5 as short}}));
*/


mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"nuclearcraft:capability_radiation_source": {radiationLevel: 1.35E-5, radiationBuffer: 0.0}}, id: "nuclearcraft:ingot_block", Count: 1 as byte, Damage: 3 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"nuclearcraft:capability_radiation_source": {radiationLevel: 3.465E-9, radiationBuffer: 0.0}}, id: "immersiveengineering:storage", Count: 1 as byte, Damage: 5 as short}}));
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>.withTag({textureBlock: {id: "nuclearcraft:ingot_block", Count: 1 as byte, Damage: 7 as short}}));



// Grout ==================================================================================================================================
recipes.remove(<tconstruct:soil>);
recipes.addShaped(<tconstruct:soil> * 6, [[<ore:gravel>, <ore:sand>, <ore:gravel>],[<ore:sand>, <minecraft:clay>, <ore:sand>], [<ore:gravel>, <ore:sand>, <ore:gravel>]]);

// Mending Moss ==================================================================================================================================
recipes.remove(<tconstruct:materials:19>);
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:materials:19>, [
	[null, null, <ore:blockMossy>, null, null], 
	[null, <ore:blockMossy>, <minecraft:slime>, <ore:blockMossy>, null], 
	[<ore:blockMossy>, <ore:ingotPrudentium>, <ore:runeEarthB>, <ore:ingotPrudentium>, <ore:blockMossy>], 
	[null, <ore:blockMossy>, <minecraft:slime>, <ore:blockMossy>, null], 
	[null, null, <ore:blockMossy>, null, null]
]);

// Silky Jewel ==================================================================================================================================
recipes.remove(<tconstruct:materials:16>);
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:materials:16>, [
	[null, null, <tconstruct:materials:15>, null, null], 
	[null, <tconstruct:materials:15>, <astralsorcery:itemcraftingcomponent:3>, <tconstruct:materials:15>, null], 
	[<tconstruct:materials:15>, <extendedcrafting:material:7>, <actuallyadditions:item_crystal:4>, <extendedcrafting:material:7>, <tconstruct:materials:15>], 
	[null, <tconstruct:materials:15>, <ore:dustMana>, <tconstruct:materials:15>, null], 
	[null, null, <tconstruct:materials:15>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:materials:16>, [
	[null, null, <tconstruct:materials:15>, null, null], 
	[null, <tconstruct:materials:15>, <astralsorcery:itemcraftingcomponent:3>, <tconstruct:materials:15>, null], 
	[<tconstruct:materials:15>, <extendedcrafting:material:7>, <actuallyadditions:item_crystal:4>, <extendedcrafting:material:7>, <tconstruct:materials:15>], 
	[null, <tconstruct:materials:15>, <ore:ingotUltimate>, <tconstruct:materials:15>, null], 
	[null, null, <tconstruct:materials:15>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:materials:16>, [
	[null, null, <tconstruct:materials:15>, null, null], 
	[null, <tconstruct:materials:15>, <astralsorcery:itemcraftingcomponent:3>, <tconstruct:materials:15>, null], 
	[<tconstruct:materials:15>, <extendedcrafting:material:7>, <actuallyadditions:item_crystal:4>, <extendedcrafting:material:7>, <tconstruct:materials:15>], 
	[null, <tconstruct:materials:15>, <ore:ingotTerrasteel>, <tconstruct:materials:15>, null], 
	[null, null, <tconstruct:materials:15>, null, null]
]);

// Reinforcement ==================================================================================================================================
recipes.remove(<tconstruct:materials:14>);
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:materials:14>, [
	[<overloaded:compressed_obsidian>, <immersiveengineering:stone_decoration:2>, <overloaded:compressed_obsidian>, <immersiveengineering:stone_decoration:2>, <overloaded:compressed_obsidian>], 
	[<immersiveengineering:stone_decoration:2>, <ore:ingotFerroboron>, <ore:ingotFerroboron>, <ore:ingotFerroboron>, <immersiveengineering:stone_decoration:2>], 
	[<overloaded:compressed_obsidian>, <ore:blockTriberium>, <ore:runeEarthB>, <ore:blockTriberium>, <overloaded:compressed_obsidian>], 
	[<immersiveengineering:stone_decoration:2>, <ore:ingotHardCarbon>, <ore:ingotHardCarbon>, <ore:ingotHardCarbon>, <immersiveengineering:stone_decoration:2>], 
	[<overloaded:compressed_obsidian>, <immersiveengineering:stone_decoration:2>, <overloaded:compressed_obsidian>, <immersiveengineering:stone_decoration:2>, <overloaded:compressed_obsidian>]
]);


// Slimesling ==================================================================================================================================
recipes.remove(<tconstruct:slimesling>);
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:slimesling>, [
	[null, null, null, null, null], 
	[<ore:slimeball>, <extraplanets:tools:2>, <extraplanets:tools:2>, <extraplanets:tools:2>, <ore:slimeball>], 
	[<ore:slimeball>, null, null, null, <ore:slimeball>], 
	[<ore:slimeball>, <ore:slimeball>, <ore:blockInferiumEssence>, <ore:slimeball>, <ore:slimeball>], 
	[null, null, <immersiveengineering:material:13>, null, null]
]);




// Seared Gauge ==================================================================================================================================
recipes.remove(<tconstruct:seared_tank:1>);

mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:seared_tank:1>, [
	[<ore:ingotBrickSeared>, <ore:plateSilicon>, <ore:ingotBrickSeared>, <ore:plateSilicon>, <ore:ingotBrickSeared>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:ingotBrickSeared>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:ingotBrickSeared>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:ingotBrickSeared>, <ore:plateSilicon>, <ore:ingotBrickSeared>, <ore:plateSilicon>, <ore:ingotBrickSeared>]
]);

// Seared Window ==================================================================================================================================
recipes.remove(<tconstruct:seared_tank:2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:seared_tank:2>, [
	[<ore:ingotBrickSeared>, <ore:plateSilicon>, <ore:ingotBrickSeared>, <ore:plateSilicon>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:ingotBrickSeared>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:ingotBrickSeared>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:plateSilicon>, <ore:ingotBrickSeared>, <ore:plateSilicon>, <ore:ingotBrickSeared>]
]);

// Expander Vertical ==================================================================================================================================
recipes.addShapeless(<tconstruct:materials:13>, [<tconstruct:materials:12>]);
recipes.addShapeless(<tconstruct:materials:12>, [<tconstruct:materials:13>]);
recipes.remove(<tconstruct:materials:13>);
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:materials:13>, [
	[null, <ore:craftingPiston>, <ore:craftingPiston>, <ore:craftingPiston>, null], 
	[null, <ore:slimeball>, <ore:plateSilicon>, <ore:slimeball>, null], 
	[null, <ore:plateLapis>, <ore:plateSilicon>, <ore:plateLapis>, null], 
	[null, <ore:slimeball>, <ore:plateSilicon>, <ore:slimeball>, null], 
	[null, <ore:craftingPiston>, <ore:craftingPiston>, <ore:craftingPiston>, null]
]);

// Expander Horizontal ==================================================================================================================================
recipes.remove(<tconstruct:materials:12>);
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:materials:12>, [
	[null, null, null, null, null], 
	[<ore:craftingPiston>, <ore:slimeball>, <ore:plateLapis>, <ore:slimeball>, <ore:craftingPiston>], 
	[<ore:craftingPiston>, <ore:plateSilicon>, <ore:plateSilicon>, <ore:plateSilicon>, <ore:craftingPiston>], 
	[<ore:craftingPiston>, <ore:slimeball>, <ore:plateLapis>, <ore:slimeball>, <ore:craftingPiston>], 
	[null, null, null, null, null]
]);


// Part Builder ==================================================================================================================================
recipes.remove(<tconstruct:tooltables:2>);

mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:tooltables:2>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}}), [
	[null, null, null, null, null], 
	[<ore:logWood>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:logWood>], 
	[<ore:logWood>, <tconstruct:pattern>, <ore:plateSilicon>, <tconstruct:pattern>, <ore:logWood>], 
	[<ore:logWood>, null, null, null, <ore:logWood>], 
	[<ore:logWood>, null, null, null, <ore:logWood>]
]);

// Stencil Table ==================================================================================================================================
recipes.remove(<tconstruct:tooltables:1>);

mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:tooltables:1>.withTag({textureBlock: {id: "minecraft:planks", Count: 1 as byte, Damage: 0 as short}}), [
	[null, null, null, null, null], 
	[<ore:logWood>, <ore:plateCopper>, <ore:plateSilicon>, <ore:plateCopper>, <ore:logWood>], 
	[<ore:logWood>, <tconstruct:pattern>, <ore:plateIron>, <tconstruct:pattern>, <ore:logWood>], 
	[<ore:logWood>, null, null, null, <ore:logWood>], 
	[<ore:logWood>, null, null, null, <ore:logWood>]
]);

// Pattern Chest ==================================================================================================================================
recipes.remove(<tconstruct:tooltables:4>);

mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:tooltables:4>, [
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:logWood>, <ore:chestWood>, <ore:plateCopper>, <ore:chestWood>, <ore:logWood>], 
	[<ore:logWood>, <tconstruct:pattern>, <ore:plateSilicon>, <tconstruct:pattern>, <ore:logWood>], 
	[<ore:logWood>, <ore:chestWood>, <ore:plateCopper>, <ore:chestWood>, <ore:logWood>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>]
]);


// Punji Sticks ==================================================================================================================================
recipes.remove(<tconstruct:punji>);
recipes.addShaped(<tconstruct:punji> * 4, [[null, null, null],[<extrautils2:spike_wood>, <extrautils2:spike_wood>, <extrautils2:spike_wood>], [<ore:sugarcane>, <ore:sugarcane>, <ore:sugarcane>]]);

// Oredict Dilitium ==================================================================================================================================
val dili = <ore:oreDilithium>;
dili.add(<taiga:dilithium_ore>);


// Piggybackpack ==================================================================================================================================
recipes.remove(<tconstruct:piggybackpack>);
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:piggybackpack>, [
	[null, null, null, null, null], 
	[<ore:leather>, <ore:leather>, null, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:plateQuartz>, <ore:leather>, <ore:plateQuartz>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:plateQuartz>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:plateQuartz>, <ore:leather>, <ore:leather>]
]);

// EFLN ==================================================================================================================================
recipes.remove(<tconstruct:throwball:1>);
recipes.addShaped(<tconstruct:throwball:1> * 4, [[<ore:dyeRed>, <ore:paper>, <ore:dyeRed>],[<ore:dustSaltpeter>, <ore:industrialTnt>, <ore:dustSaltpeter>], [<ore:dyeRed>, <ore:paper>, <ore:dyeRed>]]);


// Balance Pressure Plates ==================================================================================================================================
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:heavy_weighted_pressure_plate>);
mods.tconstruct.Melting.removeRecipe(<liquid:gold>, <minecraft:light_weighted_pressure_plate>);

mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<minecraft:heavy_weighted_pressure_plate>);
mods.tconstruct.Melting.addRecipe(<liquid:gold> * 144,<minecraft:light_weighted_pressure_plate>);




// Blood Infused Iron stuff in Smeltery ==================================================================================================================================
mods.tconstruct.Casting.addTableRecipe(<bloodarsenal:base_item:4>, <tconstruct:cast_custom>, <liquid:bloodarsenal.molten_blood_infused_iron>, 144);
mods.tconstruct.Casting.addBasinRecipe(<bloodarsenal:blood_infused_iron_block>, null, <liquid:bloodarsenal.molten_blood_infused_iron>, 1296);


mods.tconstruct.Casting.addTableRecipe(<tconstruct:sword_blade>.withTag({Material: "blood_infused_iron"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sword_blade"}), <liquid:bloodarsenal.molten_blood_infused_iron>, 576);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:large_sword_blade>.withTag({Material: "blood_infused_iron"}), <tconstruct:cast>.withTag({PartType: "tconstruct:large_sword_blade"}), <liquid:bloodarsenal.molten_blood_infused_iron>, 2304);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:pick_head>.withTag({Material: "blood_infused_iron"}), <tconstruct:cast>.withTag({PartType: "tconstruct:pick_head"}), <liquid:bloodarsenal.molten_blood_infused_iron>, 864);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:shovel_head>.withTag({Material: "blood_infused_iron"}), <tconstruct:cast>.withTag({PartType: "tconstruct:shovel_head"}), <liquid:bloodarsenal.molten_blood_infused_iron>, 864);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:axe_head>.withTag({Material: "blood_infused_iron"}), <tconstruct:cast>.withTag({PartType: "tconstruct:axe_head"}), <liquid:bloodarsenal.molten_blood_infused_iron>, 864);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:binding>.withTag({Material: "blood_infused_iron"}), <tconstruct:cast>.withTag({PartType: "tconstruct:binding"}), <liquid:bloodarsenal.molten_blood_infused_iron>, 144);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:tough_binding>.withTag({Material: "blood_infused_iron"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tough_binding"}), <liquid:bloodarsenal.molten_blood_infused_iron>, 432);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:tool_rod>.withTag({Material: "blood_infused_iron"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}), <liquid:bloodarsenal.molten_blood_infused_iron>, 144);


mods.tconstruct.Casting.addTableRecipe(<tconstruct:large_plate>.withTag({Material: "blood_infused_iron"}), <tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}), <liquid:bloodarsenal.molten_blood_infused_iron>, 1152);

mods.tconstruct.Casting.addTableRecipe(<tconstruct:hammer_head>.withTag({Material: "blood_infused_iron"}), <tconstruct:cast>.withTag({PartType: "tconstruct:hammer_head"}), <liquid:bloodarsenal.molten_blood_infused_iron>, 2304);

mods.tconstruct.Casting.addTableRecipe(<tconstruct:excavator_head>.withTag({Material: "blood_infused_iron"}), <tconstruct:cast>.withTag({PartType: "tconstruct:excavator_head"}), <liquid:bloodarsenal.molten_blood_infused_iron>, 2304);

mods.tconstruct.Casting.addTableRecipe(<tconstruct:broad_axe_head>.withTag({Material: "blood_infused_iron"}), <tconstruct:cast>.withTag({PartType: "tconstruct:broad_axe_head"}), <liquid:bloodarsenal.molten_blood_infused_iron>, 2304);

mods.tconstruct.Casting.addTableRecipe(<tconstruct:tough_tool_rod>.withTag({Material: "blood_infused_iron"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tough_tool_rod"}), <liquid:bloodarsenal.molten_blood_infused_iron>, 432);

// Drying Rack ==================================================================================================================================
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:10>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:10>,<minecraft:rotten_flesh>, 5000);

mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:11>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:11>,<minecraft:beef>, 5000);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:11>,<animania:raw_prime_beef>, 5000);

mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:12>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:12>,<minecraft:chicken>, 5000);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:12>,<animania:raw_prime_chicken>, 5000);

mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:13>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:13>,<minecraft:porkchop>, 5000);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:13>,<animania:raw_prime_pork>, 5000);

mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:14>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:14>,<minecraft:mutton>, 5000);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:14>,<animania:raw_prime_mutton>, 5000);

mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:15>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:15>,<minecraft:rabbit>, 5000);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:15>,<animania:raw_prime_rabbit>, 5000);

mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:20>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:20>,<minecraft:fish>, 5000);

mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:21>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:21>,<minecraft:fish:1>, 5000);

mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:22>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:22>,<minecraft:fish:2>, 5000);

mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:23>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:23>,<minecraft:fish:3>, 5000);


// Tool Part Chest ==================================================================================================================================
recipes.remove(<tconstruct:tooltables:5>);
recipes.addShapeless(<tconstruct:tooltables:4>, [<tconstruct:tooltables:5>]);
recipes.addShapeless(<tconstruct:tooltables:5>, [<tconstruct:tooltables:4>]);

// QOL Seared Bricks to ingots ==================================================================================================================================
recipes.addShapeless(<tconstruct:materials> * 4, [<tconstruct:seared:3>]);

// Remove Rails from Smeltery ==================================================================================================================================
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:rail>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:rail>, <minecraft:sand>);

// Graveyarded Soil ==================================================================================================================================
recipes.remove(<tconstruct:soil:3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:soil:3>, [
	[null, null, null, null, null], 
	[null, null, <extrautils2:spike_diamond>, null, null], 
	[<extrautils2:spike_diamond>, <extrautils2:spike_diamond>, <extendedcrafting:material:19>, <extrautils2:spike_diamond>, <extrautils2:spike_diamond>], 
	[<extrautils2:spike_diamond>, <evilcraft:promise_acceptor:2>, <bloodarsenal:slate:2>, <evilcraft:promise_acceptor:2>, <extrautils2:spike_diamond>], 
	[<rustic:fertile_soil>, <rustic:fertile_soil>, <ore:dustMana>, <rustic:fertile_soil>, <rustic:fertile_soil>]
]);

// Consecrated Soil ==================================================================================================================================
recipes.remove(<tconstruct:soil:4>);
recipes.addShaped(<tconstruct:soil:4>, [[null, <extrautils2:spike_diamond>, null],[<extrautils2:spike_diamond>, <evilcraft:promise_acceptor>, <extrautils2:spike_diamond>], [<rustic:fertile_soil>, <rustic:fertile_soil>, <rustic:fertile_soil>]]);

/*
// Add more smeltery fuels ==================================================================================================================================
mods.tconstruct.Fuel.registerFuel(<liquid:magma_fluid> * 5, 300);
val definition = <liquid:magma_fluid>.definition;
definition.temperature = 300;
*/


// Remove Clay stuff from smeltery ==================================================================================================================================
mods.tconstruct.Melting.removeRecipe(<liquid:clay>, <ceramics:clay_helmet_raw>);
mods.tconstruct.Melting.removeRecipe(<liquid:clay>, <ceramics:clay_boots_raw>);
mods.tconstruct.Melting.removeRecipe(<liquid:clay>, <ceramics:clay_leggings_raw>);
mods.tconstruct.Melting.removeRecipe(<liquid:clay>, <ceramics:clay_chestplate_raw>);


// Remove graphite ingot from smeltery ==================================================================================================================================
mods.tconstruct.Casting.removeTableRecipe(<nuclearcraft:ingot:8>);
mods.tconstruct.Melting.removeRecipe(<liquid:coal>, <nuclearcraft:ingot:8>);
mods.tconstruct.Melting.removeRecipe(<liquid:coal>, <bigreactors:blockgraphite>);
mods.tconstruct.Melting.removeRecipe(<liquid:coal>, <nuclearcraft:ingot_block:8>);


