


// TAIGA Alloys =============================================================================================
var advanced_alloysmelter = "advanced_alloysmelter";



mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "terrax", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:terrax_ingot> * 3)
	.addItemInput(<ore:ingotOvium>)
	.addItemInput(<ore:ingotKarmesine>)
	.addItemInput(<ore:ingotJauxum>)
	.addFluidInput(<liquid:lava> * 200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "terraxp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:terrax_ingot> * 3)
	.addItemInput(<ore:ingotOvium>)
	.addItemInput(<ore:ingotKarmesine>)
	.addItemInput(<ore:ingotJauxum>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "terraxboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:terrax_ingot> * 5)
	.addItemInput(<ore:ingotOvium>)
	.addItemInput(<ore:ingotKarmesine>)
	.addItemInput(<ore:ingotJauxum>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "terraxboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:terrax_ingot> * 5)
	.addItemInput(<ore:ingotOvium>)
	.addItemInput(<ore:ingotKarmesine>)
	.addItemInput(<ore:ingotJauxum>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium1", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 2)
	.addItemInput(<ore:ingotTiberium>, 5)
	.addItemInput(<ore:ingotBasalt>, 4)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium1p", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 2)
	.addItemInput(<ore:ingotTiberium>, 5)
	.addItemInput(<ore:ingotBasalt>, 4)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium1boost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 4)
	.addItemInput(<ore:ingotTiberium>, 5)
	.addItemInput(<ore:ingotBasalt>, 4)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium1boostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 4)
	.addItemInput(<ore:ingotTiberium>, 5)
	.addItemInput(<ore:ingotBasalt>, 4)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium2", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 2)
	.addItemInput(<ore:ingotTiberium>, 5)
	.addItemInput(<ore:ingotDilithium>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium2p", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 2)
	.addItemInput(<ore:ingotTiberium>, 5)
	.addItemInput(<ore:ingotDilithium>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium2boost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 4)
	.addItemInput(<ore:ingotTiberium>, 5)
	.addItemInput(<ore:ingotDilithium>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium2boostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 4)
	.addItemInput(<ore:ingotTiberium>, 5)
	.addItemInput(<ore:ingotDilithium>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium3", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 2)
	.addItemInput(<ore:crystalTiberium>, 10)
	.addItemInput(<ore:crystalDilithium>, 4)
	.addFluidInput(<liquid:lava> * 200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium3p", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 2)
	.addItemInput(<ore:crystalTiberium>, 10)
	.addItemInput(<ore:crystalDilithium>, 4)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium3boost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 4)
	.addItemInput(<ore:crystalTiberium>, 10)
	.addItemInput(<ore:crystalDilithium>, 4)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium3boostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 4)
	.addItemInput(<ore:crystalTiberium>, 10)
	.addItemInput(<ore:crystalDilithium>, 4)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium4", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 2)
	.addItemInput(<ore:crystalTiberium>, 10)
	.addItemInput(<ore:ingotBasalt>, 4)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium4p", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 2)
	.addItemInput(<ore:crystalTiberium>, 10)
	.addItemInput(<ore:ingotBasalt>, 4)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium4boost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 4)
	.addItemInput(<ore:crystalTiberium>, 10)
	.addItemInput(<ore:ingotBasalt>, 4)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium4boostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 4)
	.addItemInput(<ore:crystalTiberium>, 10)
	.addItemInput(<ore:ingotBasalt>, 4)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium5", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 2)
	.addItemInput(<ore:ingotTiberium>, 5)
	.addItemInput(<ore:crystalDilithium>, 4)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium5p", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 2)
	.addItemInput(<ore:ingotTiberium>, 5)
	.addItemInput(<ore:crystalDilithium>, 4)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium5boost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 4)
	.addItemInput(<ore:ingotTiberium>, 5)
	.addItemInput(<ore:crystalDilithium>, 4)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "triberium5boostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:triberium_ingot> * 4)
	.addItemInput(<ore:ingotTiberium>, 5)
	.addItemInput(<ore:crystalDilithium>, 4)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "fractum", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:fractum_ingot> * 3)
	.addItemInput(<ore:ingotTriberium>, 3)
	.addItemInput(<ore:obsidian>)
	.addItemInput(<ore:ingotAbyssum>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "fractump", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:fractum_ingot> * 3)
	.addItemInput(<ore:ingotTriberium>, 3)
	.addItemInput(<ore:obsidian>)
	.addItemInput(<ore:ingotAbyssum>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "fractumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:fractum_ingot> * 5)
	.addItemInput(<ore:ingotTriberium>, 3)
	.addItemInput(<ore:obsidian>)
	.addItemInput(<ore:ingotAbyssum>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "fractumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:fractum_ingot> * 5)
	.addItemInput(<ore:ingotTriberium>, 3)
	.addItemInput(<ore:obsidian>)
	.addItemInput(<ore:ingotAbyssum>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "violium", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:violium_ingot> * 3)
	.addItemInput(<ore:ingotAurorium>, 3)
	.addItemInput(<ore:ingotArdite>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "violiump", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:violium_ingot> * 3)
	.addItemInput(<ore:ingotAurorium>, 3)
	.addItemInput(<ore:ingotArdite>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "violiumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:violium_ingot> * 5)
	.addItemInput(<ore:ingotAurorium>, 3)
	.addItemInput(<ore:ingotArdite>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "violiumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:violium_ingot> * 5)
	.addItemInput(<ore:ingotAurorium>, 3)
	.addItemInput(<ore:ingotArdite>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "proxi", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:proxii_ingot> * 4)
	.addItemInput(<ore:ingotPrometheum>, 3)
	.addItemInput(<ore:ingotPalladium>, 3)
	.addItemInput(<ore:ingotEezo>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "proxip", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:proxii_ingot> * 4)
	.addItemInput(<ore:ingotPrometheum>, 3)
	.addItemInput(<ore:ingotPalladium>, 3)
	.addItemInput(<ore:ingotEezo>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "proxiboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:proxii_ingot> * 6)
	.addItemInput(<ore:ingotPrometheum>, 3)
	.addItemInput(<ore:ingotPalladium>, 3)
	.addItemInput(<ore:ingotEezo>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "proxiboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:proxii_ingot> * 6)
	.addItemInput(<ore:ingotPrometheum>, 3)
	.addItemInput(<ore:ingotPalladium>, 3)
	.addItemInput(<ore:ingotEezo>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();			
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "tritonite", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:tritonite_ingot> * 3)
	.addItemInput(<ore:ingotCobalt>, 3)
	.addItemInput(<ore:ingotTerrax>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "tritonitep", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:tritonite_ingot> * 3)
	.addItemInput(<ore:ingotCobalt>, 3)
	.addItemInput(<ore:ingotTerrax>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "tritoniteboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:tritonite_ingot> * 5)
	.addItemInput(<ore:ingotCobalt>, 3)
	.addItemInput(<ore:ingotTerrax>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "tritoniteboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:tritonite_ingot> * 5)
	.addItemInput(<ore:ingotCobalt>, 3)
	.addItemInput(<ore:ingotTerrax>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "ignitz", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:ignitz_ingot> * 3)
	.addItemInput(<ore:ingotArdite>, 2)
	.addItemInput(<ore:ingotTerrax>, 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "ignitzp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:ignitz_ingot> * 3)
	.addItemInput(<ore:ingotArdite>, 2)
	.addItemInput(<ore:ingotTerrax>, 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "ignitzeboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:ignitz_ingot> * 5)
	.addItemInput(<ore:ingotArdite>, 2)
	.addItemInput(<ore:ingotTerrax>, 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "ignitzeboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:ignitz_ingot> * 5)
	.addItemInput(<ore:ingotArdite>, 2)
	.addItemInput(<ore:ingotTerrax>, 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();			
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "imperomite", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:imperomite_ingot> * 3)
	.addItemInput(<ore:ingotDuranite>, 3)
	.addItemInput(<ore:ingotPrometheum>)
	.addItemInput(<ore:ingotAbyssum>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "imperomitep", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:imperomite_ingot> * 3)
	.addItemInput(<ore:ingotDuranite>, 3)
	.addItemInput(<ore:ingotPrometheum>)
	.addItemInput(<ore:ingotAbyssum>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "imperomiteboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:imperomite_ingot> * 5)
	.addItemInput(<ore:ingotDuranite>, 3)
	.addItemInput(<ore:ingotPrometheum>)
	.addItemInput(<ore:ingotAbyssum>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "imperomiteboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:imperomite_ingot> * 5)
	.addItemInput(<ore:ingotDuranite>, 3)
	.addItemInput(<ore:ingotPrometheum>)
	.addItemInput(<ore:ingotAbyssum>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "solarium", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<taiga:solarium_ingot> * 3)
	.addItemInput(<ore:ingotValyrium>, 2)
	.addItemInput(<ore:ingotUru>, 2)
	.addItemInput(<ore:ingotNucleum>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "solariump", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<taiga:solarium_ingot> * 3)
	.addItemInput(<ore:ingotValyrium>, 2)
	.addItemInput(<ore:ingotUru>, 2)
	.addItemInput(<ore:ingotNucleum>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "solariumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<taiga:solarium_ingot> * 5)
	.addItemInput(<ore:ingotValyrium>, 2)
	.addItemInput(<ore:ingotUru>, 2)
	.addItemInput(<ore:ingotNucleum>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "solariumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<taiga:solarium_ingot> * 5)
	.addItemInput(<ore:ingotValyrium>, 2)
	.addItemInput(<ore:ingotUru>, 2)
	.addItemInput(<ore:ingotNucleum>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nihilite", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<taiga:nihilite_ingot> * 4)
	.addItemInput(<ore:ingotSolarium>)
	.addItemInput(<ore:ingotVibranium>)
	.addItemInput(<ore:ingotObsidiorite>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nihilitep", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<taiga:nihilite_ingot> * 4)
	.addItemInput(<ore:ingotSolarium>)
	.addItemInput(<ore:ingotVibranium>)
	.addItemInput(<ore:ingotObsidiorite>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nihiliteboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<taiga:nihilite_ingot> * 6)
	.addItemInput(<ore:ingotSolarium>)
	.addItemInput(<ore:ingotVibranium>)
	.addItemInput(<ore:ingotObsidiorite>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nihiliteboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<taiga:nihilite_ingot> * 6)
	.addItemInput(<ore:ingotSolarium>)
	.addItemInput(<ore:ingotVibranium>)
	.addItemInput(<ore:ingotObsidiorite>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adamant", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:adamant_ingot> * 4)
	.addItemInput(<ore:ingotSolarium>)
	.addItemInput(<ore:ingotVibranium>)
	.addItemInput(<ore:ingotIox>, 3)
	.addItemInput(<contenttweaker:star_comp>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adamantp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:adamant_ingot> * 4)
	.addItemInput(<ore:ingotSolarium>)
	.addItemInput(<ore:ingotVibranium>)
	.addItemInput(<ore:ingotIox>, 3)
	.addItemInput(<contenttweaker:star_comp>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adamantboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:adamant_ingot> * 6)
	.addItemInput(<ore:ingotSolarium>)
	.addItemInput(<ore:ingotVibranium>)
	.addItemInput(<ore:ingotIox>, 3)
	.addItemInput(<contenttweaker:star_comp>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adamantboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:adamant_ingot> * 6)
	.addItemInput(<ore:ingotSolarium>)
	.addItemInput(<ore:ingotVibranium>)
	.addItemInput(<ore:ingotIox>, 3)
	.addItemInput(<contenttweaker:star_comp>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "dyonite", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:dyonite_ingot> * 4)
	.addItemInput(<ore:ingotTriberium>, 3)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotSeismum>)
	.addItemInput(<ore:ingotFractum>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "dyonitep", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:dyonite_ingot> * 4)
	.addItemInput(<ore:ingotTriberium>, 3)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotSeismum>)
	.addItemInput(<ore:ingotFractum>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "dyoniteboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:dyonite_ingot> * 6)
	.addItemInput(<ore:ingotTriberium>, 3)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotSeismum>)
	.addItemInput(<ore:ingotFractum>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "dyoniteboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:dyonite_ingot> * 6)
	.addItemInput(<ore:ingotTriberium>, 3)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotSeismum>)
	.addItemInput(<ore:ingotFractum>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nucleum", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:nucleum_ingot> * 4)
	.addItemInput(<ore:ingotAbyssum>)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotProxii>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nucleump", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:nucleum_ingot> * 4)
	.addItemInput(<ore:ingotAbyssum>)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotProxii>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nucleumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:nucleum_ingot> * 6)
	.addItemInput(<ore:ingotAbyssum>)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotProxii>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nucleumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:nucleum_ingot> * 6)
	.addItemInput(<ore:ingotAbyssum>)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotProxii>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "lumix", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:lumix_ingot> * 2)
	.addItemInput(<ore:ingotPalladium>)
	.addItemInput(<ore:ingotTerrax>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "lumixp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:lumix_ingot> * 2)
	.addItemInput(<ore:ingotPalladium>)
	.addItemInput(<ore:ingotTerrax>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "lumixboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:lumix_ingot> * 4)
	.addItemInput(<ore:ingotPalladium>)
	.addItemInput(<ore:ingotTerrax>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "lumixboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:lumix_ingot> * 4)
	.addItemInput(<ore:ingotPalladium>)
	.addItemInput(<ore:ingotTerrax>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "seismium", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:seismum_ingot> * 5)
	.addItemInput(<ore:obsidian>, 2)
	.addItemInput(<ore:ingotTriberium>, 2)
	.addItemInput(<ore:ingotEezo>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "seismiump", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:seismum_ingot> * 5)
	.addItemInput(<ore:obsidian>, 2)
	.addItemInput(<ore:ingotTriberium>, 2)
	.addItemInput(<ore:ingotEezo>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "seismiumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:seismum_ingot> * 7)
	.addItemInput(<ore:obsidian>, 2)
	.addItemInput(<ore:ingotTriberium>, 2)
	.addItemInput(<ore:ingotEezo>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "seismiumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:seismum_ingot> * 7)
	.addItemInput(<ore:obsidian>, 2)
	.addItemInput(<ore:ingotTriberium>, 2)
	.addItemInput(<ore:ingotEezo>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "astrium", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:astrium_ingot> * 3)
	.addItemInput(<ore:ingotTerrax>, 3)
	.addItemInput(<ore:ingotAurorium>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "astriump", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:astrium_ingot> * 3)
	.addItemInput(<ore:ingotTerrax>, 3)
	.addItemInput(<ore:ingotAurorium>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "astriumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:astrium_ingot> * 5)
	.addItemInput(<ore:ingotTerrax>, 3)
	.addItemInput(<ore:ingotAurorium>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "astriumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:astrium_ingot> * 5)
	.addItemInput(<ore:ingotTerrax>, 3)
	.addItemInput(<ore:ingotAurorium>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();			
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "niob", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:niob_ingot> * 4)
	.addItemInput(<ore:ingotPalladium>, 3)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotDuranite>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "niobp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:niob_ingot> * 4)
	.addItemInput(<ore:ingotPalladium>, 3)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotDuranite>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "niobboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:niob_ingot> * 6)
	.addItemInput(<ore:ingotPalladium>, 3)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotDuranite>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "niobboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:niob_ingot> * 6)
	.addItemInput(<ore:ingotPalladium>, 3)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotDuranite>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "iox", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:iox_ingot> * 2)
	.addItemInput(<ore:ingotAbyssum>, 2)
	.addItemInput(<ore:ingotOsram>, 2)
	.addItemInput(<ore:ingotEezo>, 2)
	.addItemInput(<ore:ingotObsidiorite>, 8)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "ioxp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:iox_ingot> * 2)
	.addItemInput(<ore:ingotAbyssum>, 2)
	.addItemInput(<ore:ingotOsram>, 2)
	.addItemInput(<ore:ingotEezo>, 2)
	.addItemInput(<ore:ingotObsidiorite>, 8)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "ioxboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:iox_ingot> * 4)
	.addItemInput(<ore:ingotAbyssum>, 2)
	.addItemInput(<ore:ingotOsram>, 2)
	.addItemInput(<ore:ingotEezo>, 2)
	.addItemInput(<ore:ingotObsidiorite>, 8)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "ioxboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:iox_ingot> * 4)
	.addItemInput(<ore:ingotAbyssum>, 2)
	.addItemInput(<ore:ingotOsram>, 2)
	.addItemInput(<ore:ingotEezo>, 2)
	.addItemInput(<ore:ingotObsidiorite>, 8)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "obsidiorite", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:obsidiorite_ingot> * 3)
	.addItemInput(<ore:ingotMeteorite>, 2)
	.addItemInput(<ore:obsidian>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "obsidioritep", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:obsidiorite_ingot> * 3)
	.addItemInput(<ore:ingotMeteorite>, 2)
	.addItemInput(<ore:obsidian>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "obsidioriteboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:obsidiorite_ingot> * 5)
	.addItemInput(<ore:ingotMeteorite>, 2)
	.addItemInput(<ore:obsidian>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "obsidioriteboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<taiga:obsidiorite_ingot> * 5)
	.addItemInput(<ore:ingotMeteorite>, 2)
	.addItemInput(<ore:obsidian>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "obsidiorite2", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:obsidiorite_ingot> * 3)
	.addItemInput(<ore:blockMeteoritecobble>)
	.addItemInput(<ore:obsidian>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "obsidiorite2p", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:obsidiorite_ingot> * 3)
	.addItemInput(<ore:blockMeteoritecobble>)
	.addItemInput(<ore:obsidian>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "obsidiorite2boost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:obsidiorite_ingot> * 5)
	.addItemInput(<ore:blockMeteoritecobble>)
	.addItemInput(<ore:obsidian>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "obsidiorite2boostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:obsidiorite_ingot> * 5)
	.addItemInput(<ore:blockMeteoritecobble>)
	.addItemInput(<ore:obsidian>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();			
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "dilithium", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:dilithium_ingot> * 2)
	.addItemInput(<ore:ingotLithium>)
	.addItemInput(<ore:dustRedstone>, 2)
	.addItemInput(<contenttweaker:livingdust>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "dilithiump", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:dilithium_ingot> * 2)
	.addItemInput(<ore:ingotLithium>)
	.addItemInput(<ore:dustRedstone>, 2)
	.addItemInput(<contenttweaker:livingdust>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "dilithiumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:dilithium_ingot> * 4)
	.addItemInput(<ore:ingotLithium>)
	.addItemInput(<ore:dustRedstone>, 2)
	.addItemInput(<contenttweaker:livingdust>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "dilithiumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<taiga:dilithium_ingot> * 4)
	.addItemInput(<ore:ingotLithium>)
	.addItemInput(<ore:dustRedstone>, 2)
	.addItemInput(<contenttweaker:livingdust>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "yrdeen1", advanced_alloysmelter, 80)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:yrdeen_ingot> * 2)
	.addItemInput(<immersiveengineering:stone_decoration:5>)
	.addItemInput(<ore:gemRuby>)
	.addItemInput(<minecraft:magma_cream> * 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "yrdeen1p", advanced_alloysmelter, 40)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:yrdeen_ingot> * 2)
	.addItemInput(<immersiveengineering:stone_decoration:5>)
	.addItemInput(<ore:gemRuby>)
	.addItemInput(<minecraft:magma_cream> * 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "yrdeen1boost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:yrdeen_ingot> * 4)
	.addItemInput(<immersiveengineering:stone_decoration:5>)
	.addItemInput(<ore:gemRuby>)
	.addItemInput(<minecraft:magma_cream> * 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "yrdeen1boostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:yrdeen_ingot> * 4)
	.addItemInput(<immersiveengineering:stone_decoration:5>)
	.addItemInput(<ore:gemRuby>)
	.addItemInput(<minecraft:magma_cream> * 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "yrdeen2", advanced_alloysmelter, 80)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:yrdeen_ingot> * 2)
	.addItemInput(<immersiveengineering:stone_decoration:5>)
	.addItemInput(<ore:gemSapphire>)
	.addItemInput(<minecraft:magma_cream> * 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "yrdeen2p", advanced_alloysmelter, 40)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:yrdeen_ingot> * 2)
	.addItemInput(<immersiveengineering:stone_decoration:5>)
	.addItemInput(<ore:gemSapphire>)
	.addItemInput(<minecraft:magma_cream> * 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "yrdeen2boost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:yrdeen_ingot> * 4)
	.addItemInput(<immersiveengineering:stone_decoration:5>)
	.addItemInput(<ore:gemSapphire>)
	.addItemInput(<minecraft:magma_cream> * 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "yrdeen2boostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:yrdeen_ingot> * 4)
	.addItemInput(<immersiveengineering:stone_decoration:5>)
	.addItemInput(<ore:gemSapphire>)
	.addItemInput(<minecraft:magma_cream> * 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "yrdeen3", advanced_alloysmelter, 80)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:yrdeen_ingot> * 2)
	.addItemInput(<immersiveengineering:stone_decoration:5>)
	.addItemInput(<ore:gemPeridot>)
	.addItemInput(<minecraft:magma_cream> * 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "yrdeen3p", advanced_alloysmelter, 40)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:yrdeen_ingot> * 2)
	.addItemInput(<immersiveengineering:stone_decoration:5>)
	.addItemInput(<ore:gemPeridot>)
	.addItemInput(<minecraft:magma_cream> * 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "yrdeen3boost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:yrdeen_ingot> * 4)
	.addItemInput(<immersiveengineering:stone_decoration:5>)
	.addItemInput(<ore:gemPeridot>)
	.addItemInput(<minecraft:magma_cream> * 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "yrdeen3boostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<taiga:yrdeen_ingot> * 4)
	.addItemInput(<immersiveengineering:stone_decoration:5>)
	.addItemInput(<ore:gemPeridot>)
	.addItemInput(<minecraft:magma_cream> * 2)
	.addItemInput(<ore:ingotOsram>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nucleum2", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:nucleum_ingot> * 4)
	.addItemInput(<ore:ingotEezo>)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotImperomite>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nucleump2", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:nucleum_ingot> * 4)
	.addItemInput(<ore:ingotEezo>)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotImperomite>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nucleumboost2", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:nucleum_ingot> * 6)
	.addItemInput(<ore:ingotEezo>)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotImperomite>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nucleumboostp2", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:nucleum_ingot> * 6)
	.addItemInput(<ore:ingotEezo>)
	.addItemInput(<ore:ingotOsram>)
	.addItemInput(<ore:ingotImperomite>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nucleum3", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:nucleum_ingot> * 4)
	.addItemInput(<ore:ingotEezo>)
	.addItemInput(<ore:ingotAbyssum>)
	.addItemInput(<ore:ingotNiob>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nucleump3", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:nucleum_ingot> * 4)
	.addItemInput(<ore:ingotEezo>)
	.addItemInput(<ore:ingotAbyssum>)
	.addItemInput(<ore:ingotNiob>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nucleumboost3", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:nucleum_ingot> * 6)
	.addItemInput(<ore:ingotEezo>)
	.addItemInput(<ore:ingotAbyssum>)
	.addItemInput(<ore:ingotNiob>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "nucleumboostp3", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<taiga:nucleum_ingot> * 6)
	.addItemInput(<ore:ingotEezo>)
	.addItemInput(<ore:ingotAbyssum>)
	.addItemInput(<ore:ingotNiob>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

// Plustic Alloys =============================================================================================

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "alumite", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<plustic:alumiteingot> * 4)
	.addItemInput(<ore:ingotAluminum>, 5)
	.addItemInput(<ore:ingotIron>, 2)
	.addItemInput(<ore:obsidian>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "alumitep", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<plustic:alumiteingot> * 4)
	.addItemInput(<ore:ingotAluminum>, 5)
	.addItemInput(<ore:ingotIron>, 2)
	.addItemInput(<ore:obsidian>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "alumiteboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<plustic:alumiteingot> * 6)
	.addItemInput(<ore:ingotAluminum>, 5)
	.addItemInput(<ore:ingotIron>, 2)
	.addItemInput(<ore:obsidian>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "alumiteboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<plustic:alumiteingot> * 6)
	.addItemInput(<ore:ingotAluminum>, 5)
	.addItemInput(<ore:ingotIron>, 2)
	.addItemInput(<ore:obsidian>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "osmiridium", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<plustic:osmiridiumingot> * 3)
	.addItemInput(<ore:ingotIridium>)
	.addItemInput(<ore:ingotOsmium>)
	.addFluidInput(<liquid:lava> * 200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "osmiridiump", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<plustic:osmiridiumingot> * 3)
	.addItemInput(<ore:ingotIridium>)
	.addItemInput(<ore:ingotOsmium>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "osmiridiumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<plustic:osmiridiumingot> * 5)
	.addItemInput(<ore:ingotIridium>)
	.addItemInput(<ore:ingotOsmium>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "osmiridiumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<plustic:osmiridiumingot> * 5)
	.addItemInput(<ore:ingotIridium>)
	.addItemInput(<ore:ingotOsmium>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "osgloglas", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<plustic:osgloglasingot> * 2)
	.addItemInput(<ore:ingotRefinedGlowstone>)
	.addItemInput(<ore:ingotRefinedObsidian>)
	.addItemInput(<ore:ingotOsmium>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "osgloglasp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<plustic:osgloglasingot> * 2)
	.addItemInput(<ore:ingotRefinedGlowstone>)
	.addItemInput(<ore:ingotRefinedObsidian>)
	.addItemInput(<ore:ingotOsmium>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "osgloglasboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<plustic:osgloglasingot> * 4)
	.addItemInput(<ore:ingotRefinedGlowstone>)
	.addItemInput(<ore:ingotRefinedObsidian>)
	.addItemInput(<ore:ingotOsmium>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "osgloglasboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<plustic:osgloglasingot> * 4)
	.addItemInput(<ore:ingotRefinedGlowstone>)
	.addItemInput(<ore:ingotRefinedObsidian>)
	.addItemInput(<ore:ingotOsmium>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

// Regular Tinkers Alloys =============================================================================================

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "many", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<tconstruct:ingots:2> * 3)
	.addItemInput(<ore:ingotCobalt>, 2)
	.addItemInput(<ore:ingotArdite>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "manyp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<tconstruct:ingots:2> * 3)
	.addItemInput(<ore:ingotCobalt>, 2)
	.addItemInput(<ore:ingotArdite>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "manyboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<tconstruct:ingots:2> * 5)
	.addItemInput(<ore:ingotCobalt>, 2)
	.addItemInput(<ore:ingotArdite>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "manyboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<tconstruct:ingots:2> * 5)
	.addItemInput(<ore:ingotCobalt>, 2)
	.addItemInput(<ore:ingotArdite>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "alubrass", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<tconstruct:ingots:5> * 5)
	.addItemInput(<ore:ingotCopper>)
	.addItemInput(<ore:ingotAluminum>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "alubrassp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<tconstruct:ingots:5> * 5)
	.addItemInput(<ore:ingotCopper>)
	.addItemInput(<ore:ingotAluminum>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "alubrassboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<tconstruct:ingots:5> * 7)
	.addItemInput(<ore:ingotCopper>)
	.addItemInput(<ore:ingotAluminum>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "alubrassboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<tconstruct:ingots:5> * 7)
	.addItemInput(<ore:ingotCopper>)
	.addItemInput(<ore:ingotAluminum>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	


mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "bronze", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:163> * 5)
	.addItemInput(<ore:ingotTin>)
	.addItemInput(<ore:ingotCopper>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "bronzep", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:163> * 5)
	.addItemInput(<ore:ingotTin>)
	.addItemInput(<ore:ingotCopper>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "bronzeboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:163> * 7)
	.addItemInput(<ore:ingotTin>)
	.addItemInput(<ore:ingotCopper>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "bronzeboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:163> * 7)
	.addItemInput(<ore:ingotTin>)
	.addItemInput(<ore:ingotCopper>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "electrum", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:161> * 3)
	.addItemInput(<ore:ingotSilver>)
	.addItemInput(<ore:ingotGold>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "electrump", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:161> * 3)
	.addItemInput(<ore:ingotSilver>)
	.addItemInput(<ore:ingotGold>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "electrumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:161> * 5)
	.addItemInput(<ore:ingotSilver>)
	.addItemInput(<ore:ingotGold>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "electrumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:161> * 5)
	.addItemInput(<ore:ingotSilver>)
	.addItemInput(<ore:ingotGold>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

// Thermal Expansion Alloys =============================================================================================

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "invar", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:162> * 4)
	.addItemInput(<ore:ingotIron>, 2)
	.addItemInput(<ore:ingotNickel>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "invarp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:162> * 4)
	.addItemInput(<ore:ingotIron>, 2)
	.addItemInput(<ore:ingotNickel>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "invarboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:162> * 6)
	.addItemInput(<ore:ingotIron>, 2)
	.addItemInput(<ore:ingotNickel>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "invarboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:162> * 6)
	.addItemInput(<ore:ingotIron>, 2)
	.addItemInput(<ore:ingotNickel>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "constantan", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:164> * 3)
	.addItemInput(<ore:ingotCopper>)
	.addItemInput(<ore:ingotNickel>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "constantanp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:164> * 3)
	.addItemInput(<ore:ingotCopper>)
	.addItemInput(<ore:ingotNickel>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "constantanboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:164> * 5)
	.addItemInput(<ore:ingotCopper>)
	.addItemInput(<ore:ingotNickel>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "constantanboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:164> * 5)
	.addItemInput(<ore:ingotCopper>)
	.addItemInput(<ore:ingotNickel>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "signalum", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:165> * 4)
	.addItemInput(<ore:ingotConstantan>)
	.addItemInput(<ore:dustRedstone>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "signalump", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:165> * 4)
	.addItemInput(<ore:ingotConstantan>)
	.addItemInput(<ore:dustRedstone>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "signalumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:165> * 6)
	.addItemInput(<ore:ingotConstantan>)
	.addItemInput(<ore:dustRedstone>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "signalumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<thermalfoundation:material:165> * 6)
	.addItemInput(<ore:ingotConstantan>)
	.addItemInput(<ore:dustRedstone>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "lumium", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:166> * 2)
	.addItemInput(<ore:ingotSilver>)
	.addItemInput(<ore:ingotTin>)
	.addItemInput(<ore:dustGlowstone>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "lumiump", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:166> * 2)
	.addItemInput(<ore:ingotSilver>)
	.addItemInput(<ore:ingotTin>)
	.addItemInput(<ore:dustGlowstone>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "lumiumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:166> * 4)
	.addItemInput(<ore:ingotSilver>)
	.addItemInput(<ore:ingotTin>)
	.addItemInput(<ore:dustGlowstone>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "lumiumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:166> * 4)
	.addItemInput(<ore:ingotSilver>)
	.addItemInput(<ore:ingotTin>)
	.addItemInput(<ore:dustGlowstone>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "ernderium", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:167> * 2)
	.addItemInput(<ore:enderpearl>)
	.addItemInput(<ore:ingotPlatinum>)
	.addItemInput(<ore:ingotLead>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "ernderiump", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:167> * 2)
	.addItemInput(<ore:enderpearl>)
	.addItemInput(<ore:ingotPlatinum>)
	.addItemInput(<ore:ingotLead>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "ernderiumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:167> * 4)
	.addItemInput(<ore:enderpearl>)
	.addItemInput(<ore:ingotPlatinum>)
	.addItemInput(<ore:ingotLead>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "ernderiumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:167> * 4)
	.addItemInput(<ore:enderpearl>)
	.addItemInput(<ore:ingotPlatinum>)
	.addItemInput(<ore:ingotLead>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	


// Nuclearcraft Alloys =============================================================================================

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "shibuichi", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:7> * 5)
	.addItemInput(<ore:ingotSilver>)
	.addItemInput(<ore:ingotManasteel>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "shibuichip", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:7> * 5)
	.addItemInput(<ore:ingotSilver>)
	.addItemInput(<ore:ingotManasteel>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "shibuichiboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:7> * 7)
	.addItemInput(<ore:ingotSilver>)
	.addItemInput(<ore:ingotManasteel>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "shibuichiboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:7> * 7)
	.addItemInput(<ore:ingotSilver>)
	.addItemInput(<ore:ingotManasteel>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "tinsilveralloy", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:8> * 14)
	.addItemInput(<ore:blockTin>)
	.addItemInput(<ore:ingotSilver>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "tinsilveralloyp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:8> * 14)
	.addItemInput(<ore:blockTin>)
	.addItemInput(<ore:ingotSilver>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "tinsilveralloyboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:8> * 16)
	.addItemInput(<ore:blockTin>)
	.addItemInput(<ore:ingotSilver>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "tinsilveralloyboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:8> * 16)
	.addItemInput(<ore:blockTin>)
	.addItemInput(<ore:ingotSilver>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "leadplatinumalloy", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<nuclearcraft:alloy:9> * 12)
	.addItemInput(<ore:blockLead>)
	.addItemInput(<ore:ingotPlatinum>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "leadplatinumalloyp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<nuclearcraft:alloy:9> * 12)
	.addItemInput(<ore:blockLead>)
	.addItemInput(<ore:ingotPlatinum>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "leadplatinumalloyboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<nuclearcraft:alloy:9> * 14)
	.addItemInput(<ore:blockLead>)
	.addItemInput(<ore:ingotPlatinum>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "leadplatinumalloyboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<nuclearcraft:alloy:9> * 14)
	.addItemInput(<ore:blockLead>, 3)
	.addItemInput(<ore:ingotPlatinum>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "extremealloy", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<nuclearcraft:alloy:10> * 2)
	.addItemInput(<ore:ingotTough>)
	.addItemInput(<ore:ingotHardCarbon>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "extremealloyp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<nuclearcraft:alloy:10> * 2)
	.addItemInput(<ore:ingotTough>)
	.addItemInput(<ore:ingotHardCarbon>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "extremealloyboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<nuclearcraft:alloy:10> * 4)
	.addItemInput(<ore:ingotTough>)
	.addItemInput(<ore:ingotHardCarbon>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "extremealloyboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<nuclearcraft:alloy:10> * 4)
	.addItemInput(<ore:ingotTough>)
	.addItemInput(<ore:ingotHardCarbon>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "toughalloy", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<nuclearcraft:alloy:1> * 3)
	.addItemInput(<ore:ingotFerroboron>)
	.addItemInput(<ore:ingotLithium>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "toughalloyp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<nuclearcraft:alloy:1> * 3)
	.addItemInput(<ore:ingotFerroboron>)
	.addItemInput(<ore:ingotLithium>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "toughalloyboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<nuclearcraft:alloy:1> * 5)
	.addItemInput(<ore:ingotFerroboron>)
	.addItemInput(<ore:ingotLithium>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "toughalloyboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<nuclearcraft:alloy:1> * 5)
	.addItemInput(<ore:ingotFerroboron>)
	.addItemInput(<ore:ingotLithium>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "ferroboron", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:6> * 3)
	.addItemInput(<ore:ingotBoron>)
	.addItemInput(<ore:ingotSteel>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "ferroboronp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:6> * 3)
	.addItemInput(<ore:ingotBoron>)
	.addItemInput(<ore:ingotSteel>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "ferroboronboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:6> * 5)
	.addItemInput(<ore:ingotBoron>)
	.addItemInput(<ore:ingotSteel>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "ferroboronboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:6> * 5)
	.addItemInput(<ore:ingotBoron>)
	.addItemInput(<ore:ingotSteel>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "hardcarbon", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<nuclearcraft:alloy:2> * 3)
	.addItemInput(<ore:gemDiamond>)
	.addItemInput(<ore:ingotGraphite>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "hardcarbonp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<nuclearcraft:alloy:2> * 3)
	.addItemInput(<ore:gemDiamond>)
	.addItemInput(<ore:ingotGraphite>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "hardcarbonboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<nuclearcraft:alloy:2> * 5)
	.addItemInput(<ore:gemDiamond>)
	.addItemInput(<ore:ingotGraphite>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "hardcarbonboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<nuclearcraft:alloy:2> * 5)
	.addItemInput(<ore:gemDiamond>)
	.addItemInput(<ore:ingotGraphite>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "thermoconductive", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<nuclearcraft:alloy:11> * 3)
	.addItemInput(<ore:ingotExtreme>)
	.addItemInput(<ore:gemBoronArsenide>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "thermoconductivep", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<nuclearcraft:alloy:11> * 3)
	.addItemInput(<ore:ingotExtreme>)
	.addItemInput(<ore:gemBoronArsenide>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "thermoconductiveboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<nuclearcraft:alloy:11> * 5)
	.addItemInput(<ore:ingotExtreme>)
	.addItemInput(<ore:gemBoronArsenide>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "thermoconductiveboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<nuclearcraft:alloy:11> * 5)
	.addItemInput(<ore:ingotExtreme>)
	.addItemInput(<ore:gemBoronArsenide>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "magdiobo", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:3> * 4)
	.addItemInput(<ore:ingotMagnesium>)
	.addItemInput(<ore:ingotBoron>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "magdiobop", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:3> * 4)
	.addItemInput(<ore:ingotMagnesium>)
	.addItemInput(<ore:ingotBoron>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "magdioboboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:3> * 6)
	.addItemInput(<ore:ingotMagnesium>)
	.addItemInput(<ore:ingotBoron>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "magdioboboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<nuclearcraft:alloy:3> * 6)
	.addItemInput(<ore:ingotMagnesium>)
	.addItemInput(<ore:ingotBoron>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "zircalloy", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<nuclearcraft:alloy:12> * 9)
	.addItemInput(<ore:ingotTin>)
	.addItemInput(<ore:ingotZirconium>, 7)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "zircalloyp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<nuclearcraft:alloy:12> * 9)
	.addItemInput(<ore:ingotTin>)
	.addItemInput(<ore:ingotZirconium>, 7)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "zircalloyboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<nuclearcraft:alloy:12> * 11)
	.addItemInput(<ore:ingotTin>)
	.addItemInput(<ore:ingotZirconium>, 7)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "zircalloyboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<nuclearcraft:alloy:12> * 11)
	.addItemInput(<ore:ingotTin>)
	.addItemInput(<ore:ingotZirconium>, 7)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

// Ice&Fire Alloys ========================================================================================

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "dragonsteel", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<iceandfire:dragonsteel_fire_ingot> * 2)
	.addItemInput(<ore:ingotDyonite>, 2)
	.addItemInput(<iceandfire:fire_dragon_blood>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "dragonsteelp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<iceandfire:dragonsteel_fire_ingot> * 2)
	.addItemInput(<ore:ingotDyonite>, 2)
	.addItemInput(<iceandfire:fire_dragon_blood>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "dragonsteelboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<iceandfire:dragonsteel_fire_ingot> * 4)
	.addItemInput(<ore:ingotDyonite>, 2)
	.addItemInput(<iceandfire:fire_dragon_blood>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "dragonsteelboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<iceandfire:dragonsteel_fire_ingot> * 4)
	.addItemInput(<ore:ingotDyonite>, 2)
	.addItemInput(<iceandfire:fire_dragon_blood>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "icedragonsteel", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<iceandfire:dragonsteel_ice_ingot> * 2)
	.addItemInput(<ore:ingotDyonite>, 2)
	.addItemInput(<iceandfire:ice_dragon_blood>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "icedragonsteelp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<iceandfire:dragonsteel_ice_ingot> * 2)
	.addItemInput(<ore:ingotDyonite>, 2)
	.addItemInput(<iceandfire:ice_dragon_blood>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "icedragonsteelboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<iceandfire:dragonsteel_ice_ingot> * 4)
	.addItemInput(<ore:ingotDyonite>, 2)
	.addItemInput(<iceandfire:ice_dragon_blood>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "icedragonsteelboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<iceandfire:dragonsteel_ice_ingot> * 4)
	.addItemInput(<ore:ingotDyonite>, 2)
	.addItemInput(<iceandfire:ice_dragon_blood>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

// Special Alloys ========================================================================================

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "gaiaspirit", advanced_alloysmelter, 80)
	.addEnergyPerTickInput(9000)
	.addItemOutput(<botania:manaresource:14> * 2)
	.addItemInput(<ore:eternalLifeEssence>, 4)
	.addItemInput(<ore:essenceSupremium>, 4)
	.addItemInput(<actuallyadditions:item_crystal_empowered:4>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "gaiaspiritp", advanced_alloysmelter, 40)
	.addEnergyPerTickInput(9000)
	.addItemOutput(<botania:manaresource:14> * 2)
	.addItemInput(<ore:eternalLifeEssence>, 4)
	.addItemInput(<ore:essenceSupremium>, 4)
	.addItemInput(<actuallyadditions:item_crystal_empowered:4>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "gaiaspiritboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(9000)
	.addItemOutput(<botania:manaresource:14> * 4)
	.addItemInput(<ore:eternalLifeEssence>, 4)
	.addItemInput(<ore:essenceSupremium>, 4)
	.addItemInput(<actuallyadditions:item_crystal_empowered:4>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "gaiaspiritboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(9000)
	.addItemOutput(<botania:manaresource:14> * 4)
	.addItemInput(<ore:eternalLifeEssence>, 4)
	.addItemInput(<ore:essenceSupremium>, 4)
	.addItemInput(<actuallyadditions:item_crystal_empowered:4>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	


mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "vibramantium", advanced_alloysmelter, 80)
	.addEnergyPerTickInput(10000)
	.addItemOutput(<contenttweaker:ingot_vibra> * 4)
	.addItemInput(<ore:ingotAdamant>, 3)
	.addItemInput(<ore:ingotDyonite>, 3)
	.addItemInput(<ore:ingotVibranium>, 2)
	.addItemInput(<ore:ingotTritonite>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "vibramantiump", advanced_alloysmelter, 40)
	.addEnergyPerTickInput(10000)
	.addItemOutput(<contenttweaker:ingot_vibra> * 4)
	.addItemInput(<ore:ingotAdamant>, 3)
	.addItemInput(<ore:ingotDyonite>, 3)
	.addItemInput(<ore:ingotVibranium>, 2)
	.addItemInput(<ore:ingotTritonite>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "vibramantiumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(10000)
	.addItemOutput(<contenttweaker:ingot_vibra> * 6)
	.addItemInput(<ore:ingotAdamant>, 3)
	.addItemInput(<ore:ingotDyonite>, 3)
	.addItemInput(<ore:ingotVibranium>, 2)
	.addItemInput(<ore:ingotTritonite>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "vibramantiumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(10000)
	.addItemOutput(<contenttweaker:ingot_vibra> * 6)
	.addItemInput(<ore:ingotAdamant>, 3)
	.addItemInput(<ore:ingotDyonite>, 3)
	.addItemInput(<ore:ingotVibranium>, 2)
	.addItemInput(<ore:ingotTritonite>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "vibranium", advanced_alloysmelter, 80)
	.addEnergyPerTickInput(8000)
	.addItemOutput(<taiga:vibranium_ingot> * 2)
	.addItemInput(<ore:dustVibranium>)
	.addItemInput(<galacticraftplanets:mars:6>)
	.addFluidInput(<liquid:lava> * 200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "vibraniump", advanced_alloysmelter, 40)
	.addEnergyPerTickInput(8000)
	.addItemOutput(<taiga:vibranium_ingot> * 2)
	.addItemInput(<ore:dustVibranium>)
	.addItemInput(<galacticraftplanets:mars:6>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "vibraniumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(8000)
	.addItemOutput(<taiga:vibranium_ingot> * 4)
	.addItemInput(<ore:dustVibranium>)
	.addItemInput(<galacticraftplanets:mars:6>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "vibraniumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(8000)
	.addItemOutput(<taiga:vibranium_ingot> * 4)
	.addItemInput(<ore:dustVibranium>)
	.addItemInput(<galacticraftplanets:mars:6>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "draconium", advanced_alloysmelter, 80)
	.addEnergyPerTickInput(10000)
	.addItemOutput(<draconicevolution:draconium_ingot> * 2)
	.addItemInput(<ore:dustDraconium>)
	.addItemInput(<galacticraftplanets:venus:2>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "draconiump", advanced_alloysmelter, 40)
	.addEnergyPerTickInput(10000)
	.addItemOutput(<draconicevolution:draconium_ingot> * 2)
	.addItemInput(<ore:dustDraconium>)
	.addItemInput(<galacticraftplanets:venus:2>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "draconiumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(10000)
	.addItemOutput(<draconicevolution:draconium_ingot> * 4)
	.addItemInput(<ore:dustDraconium>)
	.addItemInput(<galacticraftplanets:venus:2>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "draconiumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(10000)
	.addItemOutput(<draconicevolution:draconium_ingot> * 4)
	.addItemInput(<ore:dustDraconium>)
	.addItemInput(<galacticraftplanets:venus:2>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "naquadah", advanced_alloysmelter, 80)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<sgcraft:naquadahingot> * 2)
	.addItemInput(<sgcraft:naquadah> * 2)
	.addItemInput(<ore:ingotUru>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "naquadahp", advanced_alloysmelter, 40)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<sgcraft:naquadahingot> * 2)
	.addItemInput(<sgcraft:naquadah> * 2)
	.addItemInput(<ore:ingotUru>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "naquadahboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<sgcraft:naquadahingot> * 4)
	.addItemInput(<sgcraft:naquadah> * 2)
	.addItemInput(<ore:ingotUru>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "naquadahboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<sgcraft:naquadahingot> * 4)
	.addItemInput(<sgcraft:naquadah> * 2)
	.addItemInput(<ore:ingotUru>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "mirion", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<plustic:mirioningot> * 5)
	.addItemInput(<ore:ingotTerrasteel>)
	.addItemInput(<ore:ingotManasteel>)
	.addItemInput(<ore:ingotElvenElementium>)
	.addItemInput(<ore:ingotCobalt>)
	.addItemInput(<ore:blockGlass>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "mirionp", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<plustic:mirioningot> * 5)
	.addItemInput(<ore:ingotTerrasteel>)
	.addItemInput(<ore:ingotManasteel>)
	.addItemInput(<ore:ingotElvenElementium>)
	.addItemInput(<ore:ingotCobalt>)
	.addItemInput(<ore:blockGlass>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "mirionboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<plustic:mirioningot> * 7)
	.addItemInput(<ore:ingotTerrasteel>)
	.addItemInput(<ore:ingotManasteel>)
	.addItemInput(<ore:ingotElvenElementium>)
	.addItemInput(<ore:ingotCobalt>)
	.addItemInput(<ore:blockGlass>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "mirionboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<plustic:mirioningot> * 7)
	.addItemInput(<ore:ingotTerrasteel>)
	.addItemInput(<ore:ingotManasteel>)
	.addItemInput(<ore:ingotElvenElementium>)
	.addItemInput(<ore:ingotCobalt>)
	.addItemInput(<ore:blockGlass>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy1", advanced_alloysmelter, 60)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 4)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotSteel>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy1p", advanced_alloysmelter, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 4)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotSteel>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy1boost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 6)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotSteel>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy1boostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 6)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotSteel>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy2", advanced_alloysmelter, 60)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 6)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotTitanium>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy2p", advanced_alloysmelter, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 6)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotTitanium>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy2boost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 8)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotTitanium>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy2boostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 8)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotTitanium>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();


mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy3", advanced_alloysmelter, 60)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 5)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotBloodInfusedIron>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy3p", advanced_alloysmelter, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 5)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotBloodInfusedIron>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy3boost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 7)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotBloodInfusedIron>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy3boostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 7)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotBloodInfusedIron>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy4", advanced_alloysmelter, 60)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 7)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotTerrasteel>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy4p", advanced_alloysmelter, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 7)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotTerrasteel>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy4boost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 9)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotTerrasteel>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy4boostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 9)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotTerrasteel>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy5", advanced_alloysmelter, 60)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 9)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotTungsten>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy5p", advanced_alloysmelter, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 9)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotTungsten>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy5boost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 10)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotTungsten>, 3)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "adalloy5boostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<techreborn:ingot:20> * 10)
	.addItemInput(<ore:ingotBronze>, 3)
	.addItemInput(<ore:ingotTin>, 3)
	.addItemInput(<ore:ingotTungsten>, 3)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "enchantedingot", advanced_alloysmelter, 60)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<extrautils2:ingredients:12> * 2)
	.addItemInput(<ore:ingotGold>, 2)
	.addItemInput(<ore:ingotRefinedGlowstone>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "enchantedingotp", advanced_alloysmelter, 30)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<extrautils2:ingredients:12> * 2)
	.addItemInput(<ore:ingotGold>, 2)
	.addItemInput(<ore:ingotRefinedGlowstone>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "enchantedingotboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<extrautils2:ingredients:12> * 4)
	.addItemInput(<ore:ingotGold>, 2)
	.addItemInput(<ore:ingotRefinedGlowstone>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "enchantedingotboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<extrautils2:ingredients:12> * 4)
	.addItemInput(<ore:ingotGold>, 2)
	.addItemInput(<ore:ingotRefinedGlowstone>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "conccompund", advanced_alloysmelter, 60)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<magicbees:resource:2> * 2)
	.addItemInput(<ore:blockApatite>)
	.addItemInput(<ore:dustTriberium>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "conccompundp", advanced_alloysmelter, 30)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<magicbees:resource:2> * 2)
	.addItemInput(<ore:blockApatite>)
	.addItemInput(<ore:dustTriberium>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "conccompundboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<magicbees:resource:2> * 4)
	.addItemInput(<ore:blockApatite>)
	.addItemInput(<ore:dustTriberium>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "conccompundboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<magicbees:resource:2> * 4)
	.addItemInput(<ore:blockApatite>)
	.addItemInput(<ore:dustTriberium>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();
	
	
	
	
	