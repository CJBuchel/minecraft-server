

import mods.artisanworktables.builder.RecipeBuilder;
import mods.industrialforegoing.Extractor;



 // Biomass


mods.nuclearcraft.extractor.addRecipe([<cyclicmagic:peat_biomass> * 3, <forestry:mulch>, <liquid:methane> * 1000]);
mods.techreborn.chemicalReactorRecipe.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "methane", Amount: 1000}}), <techreborn:dynamiccell>, <cyclicmagic:peat_biomass> * 3, 150, 50);
mods.actuallyadditions.Compost.addRecipe(<cyclicmagic:peat_biomass>, <botania:enchantedsoil>, <forestry:fertilizer_bio>, <botany:soil:1>);
mods.integrateddynamics.Squeezer.addRecipe(<cyclicmagic:peat_biomass>, null, <liquid:methane> * 250);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<cyclicmagic:peat_biomass>, null, <liquid:methane> * 500, 60);
mods.techreborn.chemicalReactorRecipe.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "methane", Amount: 1000}}), <techreborn:dynamiccell>, <forestry:humus>, 150, 50);

Extractor.add(<forestry:humus>, <liquid:methane> * 2);
mods.nuclearcraft.extractor.addRecipe([<forestry:humus>, <forestry:mulch>*1, 25, <liquid:methane> * 1500]);