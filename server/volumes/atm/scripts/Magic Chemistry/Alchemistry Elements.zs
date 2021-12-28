



// Fluorine Element 9 & Hydrofluoric Acid =====================================================================================================================================================
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<nuclearcraft:gem_dust:5>, <alchemistry:element:9> * 3, <liquid:fluorite_water> * 200, 80);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<rockhounding_chemistry:chemical_items:5>, <alchemistry:element:9> * 3, <liquid:fluorite_water> * 200, 80);
mods.thermalexpansion.Centrifuge.addRecipe([(<alchemistry:element:9> *3) % 100, <alchemistry:element:18> % 100, <alchemistry:element:43> % 60], <nuclearcraft:gem_dust:5>, <liquid:fluorite_water> * 100, 2500);
mods.thermalexpansion.Centrifuge.addRecipe([(<alchemistry:element:9> *3) % 100, <alchemistry:element:18> % 100, <alchemistry:element:43> % 60], <rockhounding_chemistry:chemical_items:5>, <liquid:fluorite_water> * 100, 2500);

mods.thermalexpansion.Imbuer.addRecipe(<liquid:hydrofluoric_acid> * 250, <alchemistry:element:9>, <liquid:sodium_hydroxide> * 500, 2048);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:hydrofluoric_acid> * 500, <alchemistry:element:43>, <liquid:sodium_hydroxide> * 500, 2048);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:liquidargon> * 100, <alchemistry:element:18>, <liquid:sodium_hydroxide> * 250, 2048);

// White magic essence through Xenon + mercury output =====================================================================================================================================================
mods.thermalexpansion.Imbuer.addRecipe(<liquid:xenon> * 100, <alchemistry:element:54>, <liquid:sodium_hydroxide> * 250, 2048);

mods.integrateddynamics.MechanicalDryingBasin.addRecipe(null, <liquid:xenon> * 250, <alchemistry:element:58>, <liquid:whiteessence> * 100, 10);
mods.thermalexpansion.Refinery.addRecipe(<liquid:whiteessence> * 100, <alchemistry:element:58>, <liquid:xenon> * 250, 3500);

// Black magic essence through Argon + mercury output =====================================================================================================================================================

mods.integrateddynamics.MechanicalDryingBasin.addRecipe(null, <liquid:liquidargon> * 250, <alchemistry:element:80>, <liquid:darkessence> * 100, 10);
mods.thermalexpansion.Refinery.addRecipe(<liquid:darkessence> * 100, <alchemistry:element:80>, <liquid:liquidargon> * 250, 3500);