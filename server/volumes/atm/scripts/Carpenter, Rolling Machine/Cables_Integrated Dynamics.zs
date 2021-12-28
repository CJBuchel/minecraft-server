

val boost = <contenttweaker:boost>;


// Logic Cable ============================================================================================================

mods.forestry.Carpenter.addRecipe(<integrateddynamics:cable> * 12, [[<ore:plateRedAlloy>, <integrateddynamics:crystalized_menril_block>, <moreplates:manyullyn_plate>], [<techreborn:cable:2>, <techreborn:cable:2>, <techreborn:cable:2>], [<ore:plateRedAlloy>, <integrateddynamics:crystalized_menril_block>, <moreplates:manyullyn_plate>]], 50, <liquid:silicone> * 2000);

mods.forestry.Carpenter.addRecipe(<integrateddynamics:cable> * 14, [[<ore:plateRedAlloy>, <integrateddynamics:crystalized_menril_block>, <moreplates:manyullyn_plate>], [<techreborn:cable:2>, boost, <techreborn:cable:2>], [<ore:plateRedAlloy>, <integrateddynamics:crystalized_menril_block>, <moreplates:manyullyn_plate>]], 4, <liquid:silicone> * 2000);

// Output Variable Transformer ============================================================================================================
mods.forestry.Carpenter.addRecipe(<integrateddynamics:variable_transformer> * 2, [[<ore:plateLapis>, <integrateddynamics:variable>, <ore:plateLapis>], [<ore:craftingPiston>, <ore:oc:circuitChip2>, <ore:craftingPiston>], [<ore:plateLapis>, <integrateddynamics:variable>, <ore:plateLapis>]], 50, <liquid:superglue> * 1000);

mods.forestry.Carpenter.addRecipe(<integrateddynamics:variable_transformer> * 3, [[boost, <integrateddynamics:variable>, <ore:plateLapis>], [<ore:craftingPiston>, <ore:oc:circuitChip2>, <ore:craftingPiston>], [<ore:plateLapis>, <integrateddynamics:variable>, <ore:plateLapis>]], 4, <liquid:superglue> * 1000);

// Input Variable Transformer ============================================================================================================
mods.forestry.Carpenter.addRecipe(<integrateddynamics:variable_transformer:1> * 2, [[<ore:plateQuartz>, <integrateddynamics:variable>, <ore:plateQuartz>], [<ore:craftingPiston>, <ore:oc:circuitChip2>, <ore:craftingPiston>], [<ore:plateQuartz>, <integrateddynamics:variable>, <ore:plateQuartz>]], 50, <liquid:superglue> * 1000);

mods.forestry.Carpenter.addRecipe(<integrateddynamics:variable_transformer:1> * 3, [[boost, <integrateddynamics:variable>, <ore:plateQuartz>], [<ore:craftingPiston>, <ore:oc:circuitChip2>, <ore:craftingPiston>], [<ore:plateQuartz>, <integrateddynamics:variable>, <ore:plateQuartz>]], 4, <liquid:superglue> * 1000);


// Logic Director ============================================================================================================
mods.forestry.Carpenter.addRecipe(<integrateddynamics:logic_director> * 2, [[<integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_chorus_chunk>], [<ore:circuitElite>, <ore:oc:circuitChip3>, <ore:circuitElite>], [<integrateddynamics:crystalized_chorus_chunk>, <botania:storage:3>, <integrateddynamics:crystalized_chorus_chunk>]], 50, <liquid:superglue> * 3000);

mods.forestry.Carpenter.addRecipe(<integrateddynamics:logic_director> * 3, [[boost, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_chorus_chunk>], [<ore:circuitElite>, <ore:oc:circuitChip3>, <ore:circuitElite>], [<integrateddynamics:crystalized_chorus_chunk>, <botania:storage:3>, <integrateddynamics:crystalized_chorus_chunk>]], 4, <liquid:superglue> * 3000);

























