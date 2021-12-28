

val comp = <contenttweaker:chem_comp>;
val ele_ender = <contenttweaker:ele_enderium>*9;
val ele_maj = <contenttweaker:ele_mjessence>*9;
val ele_neutro = <contenttweaker:ele_neutro>*64;
val ele_dark = <contenttweaker:ele_darkessence>*9;
val ele_white = <contenttweaker:ele_whiteessence>*9;
val ele_living = <contenttweaker:ele_living>*9;
val ele_vibra = <contenttweaker:ele_vibra>*9;
val boost = <contenttweaker:boost>;

val sulfur = <rockhounding_chemistry:chemical_items:2>;

val sodiumcell = <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "sodium_hydroxide", Amount: 1000}})*2;
val sodiumcan = <forestry:can:1>.withTag({Fluid: {FluidName: "sodium_hydroxide", Amount: 1000}})*2;




// Enderium Ingot =====================================================================================================================================================================

mods.forestry.Carpenter.addRecipe(<thermalfoundation:material:167>, [[<contenttweaker:ele_enderium>, <contenttweaker:ele_enderium>, <contenttweaker:ele_enderium>],[<contenttweaker:ele_enderium>, <contenttweaker:ele_enderium>, <contenttweaker:ele_enderium>],[<contenttweaker:ele_enderium>, <contenttweaker:ele_enderium>, <contenttweaker:ele_enderium>]], 80, <liquid:sodium_hydroxide> * 500, comp);


// Majestic Ingot =====================================================================================================================================================================
mods.forestry.Carpenter.addRecipe(<extendedcrafting:material:32>, [[<contenttweaker:ele_mjessence>, <contenttweaker:ele_mjessence>, <contenttweaker:ele_mjessence>],[<contenttweaker:ele_mjessence>, <contenttweaker:ele_mjessence>, <contenttweaker:ele_mjessence>],[<contenttweaker:ele_mjessence>, <contenttweaker:ele_mjessence>, <contenttweaker:ele_mjessence>]], 80, <liquid:sodium_hydroxide> * 6000, comp);

mods.forestry.Carpenter.addRecipe(<extendedcrafting:material:32>, [[<contenttweaker:concmaj>, boost, null],[null, null, null],[null, null, null]], 4, <liquid:sodium_hydroxide> * 6000, comp);


// Neutronium Ingot =====================================================================================================================================================================
mods.rockhounding_chemistry.LabBlender.add([ele_neutro, sodiumcell, comp], <avaritia:resource:3> * 3);
mods.rockhounding_chemistry.LabBlender.add([ele_neutro, sodiumcan, comp], <avaritia:resource:3> * 3);


// Dark Magic Dust =====================================================================================================================================================================

mods.forestry.Carpenter.addRecipe(<contenttweaker:darkmagicdust>, [[<contenttweaker:ele_darkessence>, <contenttweaker:ele_darkessence>, <contenttweaker:ele_darkessence>],[<contenttweaker:ele_darkessence>, <contenttweaker:ele_darkessence>, <contenttweaker:ele_darkessence>],[<contenttweaker:ele_darkessence>, <contenttweaker:ele_darkessence>, <contenttweaker:ele_darkessence>]], 80, <liquid:sodium_hydroxide> * 2000, comp);
mods.rockhounding_chemistry.LabBlender.add([ele_dark, sodiumcell, comp], <contenttweaker:darkmagicdust>);
mods.rockhounding_chemistry.LabBlender.add([ele_dark, sodiumcan, comp], <contenttweaker:darkmagicdust>);


// White Magic Dust =====================================================================================================================================================================

mods.forestry.Carpenter.addRecipe(<contenttweaker:whitemagicdust>, [[<contenttweaker:ele_whiteessence>, <contenttweaker:ele_whiteessence>, <contenttweaker:ele_whiteessence>],[<contenttweaker:ele_whiteessence>, <contenttweaker:ele_whiteessence>, <contenttweaker:ele_whiteessence>],[<contenttweaker:ele_whiteessence>, <contenttweaker:ele_whiteessence>, <contenttweaker:ele_whiteessence>]], 80, <liquid:sodium_hydroxide> * 2000, comp);
mods.rockhounding_chemistry.LabBlender.add([ele_white, sodiumcell, comp], <contenttweaker:whitemagicdust>);
mods.rockhounding_chemistry.LabBlender.add([ele_white, sodiumcan, comp], <contenttweaker:whitemagicdust>);


// IronWood Ingot =====================================================================================================================================================================

mods.forestry.Carpenter.addRecipe(<twilightforest:ironwood_ingot>, [[<contenttweaker:ele_living>, <contenttweaker:ele_living>, <contenttweaker:ele_living>],[<contenttweaker:ele_living>, <contenttweaker:ele_living>, <contenttweaker:ele_living>],[<contenttweaker:ele_living>, <contenttweaker:ele_living>, <contenttweaker:ele_living>]], 80, <liquid:sodium_hydroxide> * 2000, comp);
mods.rockhounding_chemistry.LabBlender.add([ele_living, sodiumcell, comp], <twilightforest:ironwood_ingot>);
mods.rockhounding_chemistry.LabBlender.add([ele_living, sodiumcan, comp], <twilightforest:ironwood_ingot>);

// Chemical Compound =====================================================================================================================================================================

mods.rockhounding_chemistry.LabBlender.add([<botania:vial>, ele_living, ele_white, sodiumcell, <nuclearcraft:compound:2>], <contenttweaker:chem_comp> * 6);
mods.rockhounding_chemistry.LabBlender.add([<botania:vial>, ele_living, ele_white, sodiumcan, <nuclearcraft:compound:2>], <contenttweaker:chem_comp> * 6);

// Virbanium Ingot =====================================================================================================================================================================

mods.forestry.Carpenter.addRecipe(<contenttweaker:ingot_vibra>, [[<contenttweaker:ele_vibra>, <contenttweaker:ele_vibra>, <contenttweaker:ele_vibra>],[<contenttweaker:ele_vibra>, <contenttweaker:ele_vibra>, <contenttweaker:ele_vibra>],[<contenttweaker:ele_vibra>, <contenttweaker:ele_vibra>, <contenttweaker:ele_vibra>]], 80, <liquid:sodium_hydroxide> * 2000, comp);
mods.rockhounding_chemistry.LabBlender.add([ele_vibra, sodiumcell, comp], <contenttweaker:ingot_vibra>);
mods.rockhounding_chemistry.LabBlender.add([ele_vibra, sodiumcan, comp * 2], <contenttweaker:ingot_vibra>);

// Blood Diamond =====================================================================================================================================================================

mods.rockhounding_chemistry.LabBlender.add([<alchemistry:element:51> * 25, <alchemistry:element:60>, ele_dark, sodiumcell, comp], <bloodarsenal:blood_diamond>);
mods.rockhounding_chemistry.LabBlender.add([<alchemistry:element:51> * 25, <alchemistry:element:60>, ele_dark, sodiumcan, comp], <bloodarsenal:blood_diamond>);

// Energized Silicon =====================================================================================================================================================================

mods.rockhounding_chemistry.LabBlender.add([<alchemistry:element:14> * 12, <alchemistry:element:10> * 2, sodiumcell, comp], <projectred-core:resource_item:341> * 2);
mods.rockhounding_chemistry.LabBlender.add([<alchemistry:element:14> * 12, <alchemistry:element:10> * 2, sodiumcan, comp], <projectred-core:resource_item:341> * 2);

// Blood Dust =====================================================================================================================================================================

mods.forestry.Carpenter.addRecipe(<bloodarsenal:base_item:2> * 2, [[<alchemistry:element:51>, <alchemistry:element:51>, <alchemistry:element:51>],[<alchemistry:element:10>, <alchemistry:element:43>, <alchemistry:element:10>],[<alchemistry:element:51>, <alchemistry:element:51>, <alchemistry:element:51>]], 80, <liquid:sodium_hydroxide> * 2000, comp);
mods.rockhounding_chemistry.LabBlender.add([<alchemistry:element:51> * 6, <alchemistry:element:10>, <alchemistry:element:43>, sodiumcell, comp], <bloodarsenal:base_item:2> * 2);
mods.rockhounding_chemistry.LabBlender.add([<alchemistry:element:51> * 6, <alchemistry:element:10>, <alchemistry:element:43>, sodiumcan, comp], <bloodarsenal:base_item:2> * 2);




