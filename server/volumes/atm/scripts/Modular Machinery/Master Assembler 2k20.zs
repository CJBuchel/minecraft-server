

// Compressed Plates =============================================================================================


var master_assembler = "master_assembler";

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compmeteoric", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftcore:item_basic_moon:1> * 2)
	.addItemInput(<ore:ingotMeteoricIron>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compmeteoricboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftcore:item_basic_moon:1> * 4)
	.addItemInput(<ore:ingotMeteoricIron>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compmercury", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:compressed_mercury> * 2)
	.addItemInput(<ore:ingotMercury>, 2)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compmercuryboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:compressed_mercury> * 4)
	.addItemInput(<ore:ingotMercury>, 2)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compcarbon", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier4_items:4> * 2)
	.addItemInput(<ore:plateCarbon>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compcarbonboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier4_items:4> * 4)
	.addItemInput(<ore:plateCarbon>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "comppalladium", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier5_items:4> * 2)
	.addItemInput(<ore:ingotPalladium>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "comppalladiumboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier5_items:4> * 4)
	.addItemInput(<ore:ingotPalladium>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compnickel", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier5_items:6> * 2)
	.addItemInput(<ore:plateNickel>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compnickelboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier5_items:6> * 4)
	.addItemInput(<ore:plateNickel>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compnickel", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier5_items:6> * 2)
	.addItemInput(<ore:plateNickel>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compnickelboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier5_items:6> * 4)
	.addItemInput(<ore:plateNickel>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compmagnesium", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier6_items:4> * 2)
	.addItemInput(<ore:ingotMagnesium>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compmagnesiumboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier6_items:4> * 4)
	.addItemInput(<ore:ingotMagnesium>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compcrystal", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier7_items:4> * 2)
	.addItemInput(<ore:ingotCrystal>, 2)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compcrystalboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier7_items:4> * 4)
	.addItemInput(<ore:ingotCrystal>, 2)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compcrystalreinforced", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier7_items:6> * 2)
	.addItemInput(<extraplanets:tier7_items:4> * 2)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compcrystalreinforcedboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier7_items:6> * 4)
	.addItemInput(<extraplanets:tier7_items:4> * 2)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compzinc", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier8_items:4> * 2)
	.addItemInput(<ore:plateZinc>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compzincboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier8_items:4> * 4)
	.addItemInput(<ore:plateZinc>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "comptungsten", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier9_items:4> * 2)
	.addItemInput(<ore:plateTungsten>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "comptungstenboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier9_items:4> * 4)
	.addItemInput(<ore:plateTungsten>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compdarkiron", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier10_items:4> * 2)
	.addItemInput(<ore:ingotDarkIron>, 2)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compdarkironboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier10_items:4> * 4)
	.addItemInput(<ore:ingotDarkIron>, 2)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compplatinum", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier11_items:6> * 3)
	.addItemInput(<ore:platePlatinum>, 6)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compplatinumboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<extraplanets:tier11_items:6> * 6)
	.addItemInput(<ore:platePlatinum>, 6)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compcopper", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftcore:basic_item:6> * 2)
	.addItemInput(<ore:plateCopper>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compcopperboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftcore:basic_item:6> * 4)
	.addItemInput(<ore:plateCopper>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "comptin", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftcore:basic_item:7> * 2)
	.addItemInput(<ore:plateTin>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "comptinboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftcore:basic_item:7> * 4)
	.addItemInput(<ore:plateTin>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compalu", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftcore:basic_item:8> * 2)
	.addItemInput(<ore:plateAluminum>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compaluboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftcore:basic_item:8> * 4)
	.addItemInput(<ore:plateAluminum>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compsteel", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftcore:basic_item:9> * 2)
	.addItemInput(<ore:plateSteel>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compsteelboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftcore:basic_item:9> * 4)
	.addItemInput(<ore:plateSteel>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compbronze", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftcore:basic_item:10> * 2)
	.addItemInput(<ore:plateBronze>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compbronzeboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftcore:basic_item:10> * 4)
	.addItemInput(<ore:plateBronze>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compdesh", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftplanets:item_basic_mars:5> * 2)
	.addItemInput(<ore:ingotDesh>, 2)
	.addItemInput(<ore:ingotOsmium>)
	.addItemInput(<ore:ingotYrdeen>)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compdeshboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftplanets:item_basic_mars:5> * 4)
	.addItemInput(<ore:ingotDesh>, 2)
	.addItemInput(<ore:ingotOsmium>)
	.addItemInput(<ore:ingotYrdeen>)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compiron", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftcore:basic_item:11> * 2)
	.addItemInput(<ore:plateIron>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "compironboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftcore:basic_item:11> * 4)
	.addItemInput(<ore:plateIron>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "comptitan", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftplanets:item_basic_asteroids:6> * 2)
	.addItemInput(<ore:plateTitanium>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "comptitanboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<galacticraftplanets:item_basic_asteroids:6> * 4)
	.addItemInput(<ore:plateTitanium>, 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();


// Heavy Duty Plates =============================================================================================

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty1", master_assembler, 30)
	.addEnergyPerTickInput(8000)
	.addItemOutput(<galacticraftcore:heavy_plating> * 2)
	.addItemInput(<ore:compressedSteel>, 2)
	.addItemInput(<ore:compressedAluminum>, 2)
	.addItemInput(<ore:compressedBronze>, 2)
	.addFluidInput(<liquid:syngas> * 200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty1nboost", master_assembler, 10)
	.addEnergyPerTickInput(8000)
	.addItemOutput(<galacticraftcore:heavy_plating> * 4)
	.addItemInput(<ore:compressedSteel>, 2)
	.addItemInput(<ore:compressedAluminum>, 2)
	.addItemInput(<ore:compressedBronze>, 2)
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty2", master_assembler, 40)
	.addEnergyPerTickInput(8000)
	.addItemOutput(<galacticraftplanets:item_basic_mars:3> * 2)
	.addItemInput(<galacticraftcore:heavy_plating>)
	.addItemInput(<ore:compressedTitanium>)
	.addItemInput(<ore:compressedAluminum>)
	.addItemInput(<ore:compressedMeteoricIron>)
	.addItemInput(<ore:ingotNaquadahAlloy>)
	.addFluidInput(<liquid:syngas> * 200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty2nboost", master_assembler, 10)
	.addEnergyPerTickInput(8000)
	.addItemOutput(<galacticraftplanets:item_basic_mars:3> * 4)
	.addItemInput(<galacticraftcore:heavy_plating>)
	.addItemInput(<ore:compressedTitanium>)
	.addItemInput(<ore:compressedAluminum>)
	.addItemInput(<ore:compressedMeteoricIron>)
	.addItemInput(<ore:ingotNaquadahAlloy>)
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty3", master_assembler, 40)
	.addEnergyPerTickInput(15000)
	.addItemOutput(<galacticraftplanets:item_basic_asteroids:5> * 2)
	.addItemInput(<galacticraftplanets:item_basic_mars:3>)
	.addItemInput(<ore:compressedDesh>, 2)
	.addItemInput(<extraplanets:tier4_items:4>)
	.addItemInput(<ore:ingotIgnitz>)
	.addFluidInput(<liquid:syngas> * 200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty3boost", master_assembler, 10)
	.addEnergyPerTickInput(15000)
	.addItemOutput(<galacticraftplanets:item_basic_asteroids:5> * 4)
	.addItemInput(<galacticraftplanets:item_basic_mars:3>)
	.addItemInput(<ore:compressedDesh>, 2)
	.addItemInput(<extraplanets:tier4_items:4>)
	.addItemInput(<ore:ingotIgnitz>)
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty4", master_assembler, 40)
	.addEnergyPerTickInput(17000)
	.addItemOutput(<extraplanets:tier4_items:3> * 2)
	.addItemInput(<galacticraftplanets:item_basic_asteroids:5>)
	.addItemInput(<extraplanets:tier4_items:4>)
	.addItemInput(<extraplanets:compressed_mercury> * 4)
	.addFluidInput(<liquid:syngas> * 200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty4boost", master_assembler, 10)
	.addEnergyPerTickInput(17000)
	.addItemOutput(<extraplanets:tier4_items:3> * 4)
	.addItemInput(<galacticraftplanets:item_basic_asteroids:5>)
	.addItemInput(<extraplanets:tier4_items:4>)
	.addItemInput(<extraplanets:compressed_mercury> * 4)
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty5", master_assembler, 40)
	.addEnergyPerTickInput(20000)
	.addItemOutput(<extraplanets:tier5_items:3> * 2)
	.addItemInput(<extraplanets:tier4_items:3>)
	.addItemInput(<extraplanets:tier5_items:4> * 4)
	.addItemInput(<ore:ingotNiob>)
	.addFluidInput(<liquid:syngas> * 400)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty5boost", master_assembler, 10)
	.addEnergyPerTickInput(20000)
	.addItemOutput(<extraplanets:tier5_items:3> * 4)
	.addItemInput(<extraplanets:tier4_items:3>)
	.addItemInput(<extraplanets:tier5_items:4> * 4)
	.addItemInput(<ore:ingotNiob>)
	.addFluidInput(<liquid:syngas> * 400)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty6", master_assembler, 40)
	.addEnergyPerTickInput(20000)
	.addItemOutput(<extraplanets:tier6_items:3> * 2)
	.addItemInput(<extraplanets:tier5_items:3>)
	.addItemInput(<extraplanets:tier6_items:4> * 5)
	.addItemInput(<ore:ingotViolium>, 2)
	.addItemInput(<ore:ingotBeryllium>)
	.addFluidInput(<liquid:syngas> * 400)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty6boost", master_assembler, 10)
	.addEnergyPerTickInput(20000)
	.addItemOutput(<extraplanets:tier6_items:3> * 4)
	.addItemInput(<extraplanets:tier5_items:3>)
	.addItemInput(<extraplanets:tier6_items:4> * 5)
	.addItemInput(<ore:ingotViolium>, 2)
	.addItemInput(<ore:ingotBeryllium>)
	.addFluidInput(<liquid:syngas> * 400)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty7", master_assembler, 40)
	.addEnergyPerTickInput(30000)
	.addItemOutput(<extraplanets:tier7_items:3> * 2)
	.addItemInput(<extraplanets:tier6_items:3>)
	.addItemInput(<extraplanets:tier7_items:6> * 5)
	.addItemInput(<ore:ingotAstrium>, 2)
	.addItemInput(<ore:ingotThermoconducting>)
	.addFluidInput(<liquid:syngas> * 600)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty7boost", master_assembler, 10)
	.addEnergyPerTickInput(30000)
	.addItemOutput(<extraplanets:tier7_items:3> * 4)
	.addItemInput(<extraplanets:tier6_items:3>)
	.addItemInput(<extraplanets:tier7_items:6> * 5)
	.addItemInput(<ore:ingotAstrium>, 2)
	.addItemInput(<ore:ingotThermoconducting>)
	.addFluidInput(<liquid:syngas> * 600)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty8", master_assembler, 40)
	.addEnergyPerTickInput(30000)
	.addItemOutput(<extraplanets:tier8_items:3> * 2)
	.addItemInput(<extraplanets:tier7_items:3>)
	.addItemInput(<extraplanets:tier8_items:4> * 2)
	.addItemInput(<extraplanets:tier9_items:4> * 3)
	.addItemInput(<ore:ingotSolarium>, 2)
	.addItemInput(<ore:ingotTerrax>)
	.addFluidInput(<liquid:syngas> * 800)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty8boost", master_assembler, 10)
	.addEnergyPerTickInput(30000)
	.addItemOutput(<extraplanets:tier8_items:3> * 4)
	.addItemInput(<extraplanets:tier7_items:3>)
	.addItemInput(<extraplanets:tier8_items:4> * 2)
	.addItemInput(<extraplanets:tier9_items:4> * 3)
	.addItemInput(<ore:ingotSolarium>, 2)
	.addItemInput(<ore:ingotTerrax>)
	.addFluidInput(<liquid:syngas> * 800)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty9", master_assembler, 40)
	.addEnergyPerTickInput(40000)
	.addItemOutput(<extraplanets:tier9_items:3> * 2)
	.addItemInput(<extraplanets:tier8_items:3>)
	.addItemInput(<extraplanets:tier9_items:4> * 2)
	.addItemInput(<ore:blockYrdeen>, 2)
	.addItemInput(<ore:blockIox>)
	.addFluidInput(<liquid:syngas> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty9boost", master_assembler, 10)
	.addEnergyPerTickInput(40000)
	.addItemOutput(<extraplanets:tier9_items:3> * 4)
	.addItemInput(<extraplanets:tier8_items:3>)
	.addItemInput(<extraplanets:tier9_items:4> * 2)
	.addItemInput(<ore:blockYrdeen>, 2)
	.addItemInput(<ore:blockIox>)
	.addFluidInput(<liquid:syngas> * 1000)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty10", master_assembler, 50)
	.addEnergyPerTickInput(50000)
	.addItemOutput(<extraplanets:tier10_items:3> * 4)
	.addItemInput(<extraplanets:tier9_items:3>)
	.addItemInput(<extraplanets:tier10_items:4> * 3)
	.addItemInput(<contenttweaker:plate_vibra> * 2)
	.addItemInput(<ore:blockAdamant>, 2)
	.addItemInput(<extendedcrafting:singularity:31>)
	.addFluidInput(<liquid:syngas> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duty10boost", master_assembler, 20)
	.addEnergyPerTickInput(50000)
	.addItemOutput(<extraplanets:tier10_items:3> * 8)
	.addItemInput(<extraplanets:tier9_items:3>)
	.addItemInput(<extraplanets:tier10_items:4> * 3)
	.addItemInput(<contenttweaker:plate_vibra> * 2)
	.addItemInput(<ore:blockAdamant>, 2)
	.addItemInput(<extendedcrafting:singularity:31>)
	.addFluidInput(<liquid:syngas> * 1000)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();
	
// Misc  =============================================================================================

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "refglowstone", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<mekanism:ingot:3> * 4)
	.addItemInput(<ore:dustEnergetic>, 3)
	.addItemInput(<ore:ingotOsmium>, 3)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "refglowstoneboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<mekanism:ingot:3> * 6)
	.addItemInput(<ore:dustEnergetic>, 3)
	.addItemInput(<ore:ingotOsmium>, 3)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "refobsidian", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<mekanism:ingot> * 4)
	.addItemInput(<ore:dustRefinedObsidian>, 3)
	.addItemInput(<ore:ingotOsmium>, 3)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "refobsidianboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<mekanism:ingot> * 6)
	.addItemInput(<ore:dustRefinedObsidian>, 3)
	.addItemInput(<ore:ingotOsmium>, 3)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

// Nuclearcraft plating =============================================================================================

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "bplating", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<nuclearcraft:part> * 4)
	.addItemInput(<ore:plateLead>, 3)
	.addItemInput(<ore:ingotGraphite>, 2)
	.addItemInput(<ore:ingotDilithium>)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "bplatingboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<nuclearcraft:part> * 6)
	.addItemInput(<ore:plateLead>, 3)
	.addItemInput(<ore:ingotGraphite>, 2)
	.addItemInput(<ore:ingotDilithium>)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();


mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "adplating", master_assembler, 30)
	.addEnergyPerTickInput(6000)
	.addItemOutput(<nuclearcraft:part:1> * 4)
	.addItemInput(<ore:plateGold>, 3)
	.addItemInput(<ore:ingotJauxum>)
	.addItemInput(<ore:ingotOvium>)
	.addItemInput(<ore:ingotTough>)
	.addFluidInput(<liquid:syngas> * 200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "adplatingboost", master_assembler, 10)
	.addEnergyPerTickInput(6000)
	.addItemOutput(<nuclearcraft:part:1> * 6)
	.addItemInput(<ore:plateGold>, 3)
	.addItemInput(<ore:ingotJauxum>)
	.addItemInput(<ore:ingotOvium>)
	.addItemInput(<ore:ingotTough>)
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "elplating", master_assembler, 30)
	.addEnergyPerTickInput(9000)
	.addItemOutput(<nuclearcraft:part:3> * 4)
	.addItemInput(<ore:platePlatinum>, 3)
	.addItemInput(<ore:plateEnchantedMetal>, 3)
	.addItemInput(<ore:ingotTerrax>)
	.addItemInput(<ore:dustRhodochrosite>, 2)
	.addFluidInput(<liquid:syngas> * 400)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "elplatingboost", master_assembler, 10)
	.addEnergyPerTickInput(9000)
	.addItemOutput(<nuclearcraft:part:3> * 6)
	.addItemInput(<ore:platePlatinum>, 3)
	.addItemInput(<ore:plateEnchantedMetal>, 3)
	.addItemInput(<ore:ingotTerrax>)
	.addItemInput(<ore:dustRhodochrosite>, 2)
	.addFluidInput(<liquid:syngas> * 400)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duplating", master_assembler, 30)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<nuclearcraft:part:2> * 4)
	.addItemInput(<ore:plateUranium>, 3)
	.addItemInput(<ore:plateArdite>, 3)
	.addItemInput(<ore:dustSulfur>, 3)
	.addFluidInput(<liquid:syngas> * 100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "duplatingboost", master_assembler, 10)
	.addEnergyPerTickInput(4000)
	.addItemOutput(<nuclearcraft:part:2> * 6)
	.addItemInput(<ore:plateUranium>, 3)
	.addItemInput(<ore:plateArdite>, 3)
	.addItemInput(<ore:dustSulfur>, 3)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

// Special Items =============================================================================================

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "cells", master_assembler, 30)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<techreborn:dynamiccell> * 64)
	.addItemInput(<ore:blockTin>)
	.addItemInput(<ore:blockGlass>)
	.addFluidInput(<liquid:syngas> * 50)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "cellsboost", master_assembler, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<techreborn:dynamiccell> * 84)
	.addItemInput(<ore:blockTin>)
	.addItemInput(<ore:blockGlass>)
	.addFluidInput(<liquid:syngas> * 50)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "cauldron", master_assembler, 30)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<minecraft:cauldron> * 2)
	.addItemInput(<ore:blockIron>)
	.addItemInput(<ore:itemSilicon>)
	.addFluidInput(<liquid:syngas> * 50)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "cauldronboost", master_assembler, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<minecraft:cauldron> * 4)
	.addItemInput(<ore:blockIron>)
	.addItemInput(<ore:itemSilicon>)
	.addFluidInput(<liquid:syngas> * 50)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "bucket", master_assembler, 30)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<minecraft:bucket> * 4)
	.addItemInput(<ore:blockIron>)
	.addItemInput(<ore:stickIron>)
	.addFluidInput(<liquid:syngas> * 50)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "bucketboost", master_assembler, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<minecraft:bucket> * 6)
	.addItemInput(<ore:blockIron>)
	.addItemInput(<ore:stickIron>)
	.addFluidInput(<liquid:syngas> * 50)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "gastankbasic", master_assembler, 30)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<mekanism:gastank>.withTag({tier: 0}) * 2)
	.addItemInput(<ore:blockIron>)
	.addItemInput(<stevescarts:modulecomponents:60>)
	.addItemInput(<ore:plateSilicon>)
	.addFluidInput(<liquid:syngas> * 200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "gastankbasicboost", master_assembler, 10)
	.addEnergyPerTickInput(1000)
	.addItemOutput(<mekanism:gastank>.withTag({tier: 0}) * 3)
	.addItemInput(<ore:blockIron>)
	.addItemInput(<stevescarts:modulecomponents:60>)
	.addItemInput(<ore:plateSilicon>)
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "gastankadv", master_assembler, 30)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<mekanism:gastank>.withTag({tier: 1}) * 2)
	.addItemInput(<ore:blockSteel>)
	.addItemInput(<stevescarts:modulecomponents:60>)
	.addItemInput(<ore:plateSilicon>)
	.addFluidInput(<liquid:syngas> * 200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "gastankadvboost", master_assembler, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<mekanism:gastank>.withTag({tier: 1}) * 3)
	.addItemInput(<ore:blockSteel>)
	.addItemInput(<stevescarts:modulecomponents:60>)
	.addItemInput(<ore:plateSilicon>)
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();
	

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "gastankelite", master_assembler, 30)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<mekanism:gastank>.withTag({tier: 2}) * 2)
	.addItemInput(<ore:blockAlumite>)
	.addItemInput(<stevescarts:modulecomponents:60>)
	.addItemInput(<ore:plateSilicon>)
	.addItemInput(<ore:plateAdvanced>, 3)	
	.addFluidInput(<liquid:syngas> * 200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "gastankeliteboost", master_assembler, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<mekanism:gastank>.withTag({tier: 2}) * 3)
	.addItemInput(<ore:blockAlumite>)
	.addItemInput(<stevescarts:modulecomponents:60>)
	.addItemInput(<ore:plateSilicon>)
	.addItemInput(<ore:plateAdvanced>, 3)	
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "gastankultra", master_assembler, 30)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<mekanism:gastank>.withTag({tier: 3}) * 2)
	.addItemInput(<ore:blockOsmiridium>)
	.addItemInput(<ore:plateElite>, 3)
	.addItemInput(<stevescarts:modulecomponents:60>)
	.addItemInput(<ore:plateSilicon>)
	.addFluidInput(<liquid:syngas> * 100)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "gastankultraboost", master_assembler, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<mekanism:gastank>.withTag({tier: 3}) * 3)
	.addItemInput(<ore:blockOsmiridium>)
	.addItemInput(<ore:plateElite>, 3)
	.addItemInput(<stevescarts:modulecomponents:60>)
	.addItemInput(<ore:plateSilicon>)
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "cpucore1000", master_assembler, 100)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<rftoolscontrol:cpu_core_2000> * 2)
	.addItemInput(<rftools:dimensional_shard> * 4)
	.addItemInput(<extendedcrafting:material:16>)
	.addItemInput(<stevescarts:modulecomponents:16>)
	.addItemInput(<ore:circuitElite>)
	.addItemInput(<techreborn:part:2>)
	.addItemInput(	<rftoolscontrol:cpu_core_1000>)	
	.addFluidInput(<liquid:syngas> * 200)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "cpucore1000boost", master_assembler, 50)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<rftoolscontrol:cpu_core_2000> * 3)
	.addItemInput(<rftools:dimensional_shard> * 4)
	.addItemInput(<extendedcrafting:material:16>)
	.addItemInput(<stevescarts:modulecomponents:16>)
	.addItemInput(<ore:circuitElite>)
	.addItemInput(<techreborn:part:2>)
	.addItemInput(	<rftoolscontrol:cpu_core_1000>)	
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "datastoragecircuit", master_assembler, 100)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<techreborn:part:2> * 2)
	.addItemInput(<ore:gemEmerald>, 4)
	.addItemInput(<ore:oc:ram1>, 4)
	.addItemInput(<ore:circuitAdvanced>)
	.addFluidInput(<liquid:syngas> * 200)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "datastoragecircuitboost", master_assembler, 50)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<techreborn:part:2> * 4)
	.addItemInput(<ore:gemEmerald>, 4)
	.addItemInput(<ore:oc:ram1>, 4)
	.addItemInput(<ore:circuitAdvanced>)
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "ironbars", master_assembler, 100)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<minecraft:iron_bars> * 12)
	.addItemInput(<ore:stickIron>, 10)
	.addFluidInput(<liquid:syngas> * 200)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "ironbarsboost", master_assembler, 50)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<minecraft:iron_bars> * 20)
	.addItemInput(<ore:stickIron>, 10)
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "ironrods", master_assembler, 40)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<immersiveengineering:material:1> * 3)
	.addItemInput(<ore:ingotIron>)
	.addFluidInput(<liquid:syngas> * 100)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "ironrodsboost", master_assembler, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<immersiveengineering:material:1> * 5)
	.addItemInput(<ore:ingotIron>)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "steelrods", master_assembler, 40)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<immersiveengineering:material:2> * 3)
	.addItemInput(<ore:ingotSteel>)
	.addFluidInput(<liquid:syngas> * 100)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "steelrodsboost", master_assembler, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<immersiveengineering:material:2> * 5)
	.addItemInput(<ore:ingotSteel>)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "alurods", master_assembler, 40)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<immersiveengineering:material:3> * 3)
	.addItemInput(<ore:ingotAluminum>)
	.addFluidInput(<liquid:syngas> * 100)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "alurodsboost", master_assembler, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<immersiveengineering:material:3> * 5)
	.addItemInput(<ore:ingotAluminum>)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "iridiumrods", master_assembler, 40)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<moreplates:iridium_stick> * 3)
	.addItemInput(<ore:ingotIridium>)
	.addFluidInput(<liquid:syngas> * 200)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "iridiumrodsboost", master_assembler, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<moreplates:iridium_stick> * 5)
	.addItemInput(<ore:ingotIridium>)
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "basiccoil", master_assembler, 40)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<actuallyadditions:item_misc:7> * 3)
	.addItemInput(<actuallyadditions:block_crystal>)
	.addItemInput(<actuallyadditions:block_misc:2>)
	.addItemInput(<actuallyadditions:item_crystal:5> * 4)
	.addFluidInput(<liquid:syngas> * 100)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "basiccoilboost", master_assembler, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<actuallyadditions:item_misc:7> * 5)
	.addItemInput(<actuallyadditions:block_crystal>)
	.addItemInput(<actuallyadditions:block_misc:2>)
	.addItemInput(<actuallyadditions:item_crystal:5> * 4)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "advancedcoil", master_assembler, 40)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<actuallyadditions:item_misc:8> * 3)
	.addItemInput(<ore:blockGold>)
	.addItemInput(<actuallyadditions:block_misc:2>)
	.addItemInput(<actuallyadditions:item_misc:7> * 2)
	.addFluidInput(<liquid:syngas> * 200)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "advancedcoilboost", master_assembler, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<actuallyadditions:item_misc:8> * 5)
	.addItemInput(<ore:blockGold>)
	.addItemInput(<actuallyadditions:block_misc:2>)
	.addItemInput(<actuallyadditions:item_misc:7> * 2)
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "coppercoil", master_assembler, 40)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<projectred-core:resource_item:400> * 5)
	.addItemInput(<ore:blockCopper>)
	.addItemInput(<ore:blockRedstone>)
	.addItemInput(<ore:plankWood>)
	.addFluidInput(<liquid:syngas> * 100)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "coppercoilboost", master_assembler, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<projectred-core:resource_item:400> * 7)
	.addItemInput(<ore:blockCopper>)
	.addItemInput(<ore:blockRedstone>)
	.addItemInput(<ore:plankWood>)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "ironcoil", master_assembler, 40)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<projectred-core:resource_item:401> * 5)
	.addItemInput(<ore:blockIron>)
	.addItemInput(<ore:blockRedstone>)
	.addItemInput(<ore:plankWood>)
	.addFluidInput(<liquid:syngas> * 100)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "ironcoilboost", master_assembler, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<projectred-core:resource_item:401> * 7)
	.addItemInput(<ore:blockIron>)
	.addItemInput(<ore:blockRedstone>)
	.addItemInput(<ore:plankWood>)
	.addFluidInput(<liquid:syngas> * 100)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "goldcoil", master_assembler, 40)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<projectred-core:resource_item:402> * 5)
	.addItemInput(<ore:blockGold>)
	.addItemInput(<ore:blockRedstone>)
	.addItemInput(<ore:plankWood>)
	.addFluidInput(<liquid:syngas> * 200)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "goldcoilboost", master_assembler, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<projectred-core:resource_item:402> * 7)
	.addItemInput(<ore:blockGold>)
	.addItemInput(<ore:blockRedstone>)
	.addItemInput(<ore:plankWood>)
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "hopper", master_assembler, 40)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<minecraft:hopper> * 4)
	.addItemInput(<ore:blockIron>)
	.addItemInput(<ore:chestWood>)
	.addFluidInput(<liquid:syngas> * 200)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "hopperboost", master_assembler, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<minecraft:hopper> * 6)
	.addItemInput(<ore:blockIron>)
	.addItemInput(<ore:chestWood>)
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "anvil", master_assembler, 40)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<minecraft:anvil> * 2)
	.addItemInput(<ore:blockIron>, 4)
	.addItemInput(<ore:plateIron>, 3)
	.addFluidInput(<liquid:syngas> * 500)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "anvilboost", master_assembler, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<minecraft:anvil> * 4)
	.addItemInput(<ore:blockIron>, 4)
	.addItemInput(<ore:plateIron>, 3)
	.addFluidInput(<liquid:syngas> * 500)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "sprinkler", master_assembler, 40)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<cyclicmagic:sprinkler> * 2)
	.addItemInput(<minecraft:iron_bars> * 8)
	.addItemInput(<ore:blockBone>, 4)
	.addItemInput(<ore:plateGold>, 2)
	.addItemInput(<ore:plateSilicon>, 4)
	.addItemInput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}))
	.addFluidInput(<liquid:syngas> * 200)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "sprinklerboost", master_assembler, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<cyclicmagic:sprinkler> * 4)
	.addItemInput(<minecraft:iron_bars> * 8)
	.addItemInput(<ore:blockBone>, 4)
	.addItemInput(<ore:plateGold>, 2)
	.addItemInput(<ore:plateSilicon>, 4)
	.addItemInput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}))
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "sprinklerOB", master_assembler, 40)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<openblocks:sprinkler> * 2)
	.addItemInput(<minecraft:iron_bars> * 8)
	.addItemInput(<ore:blockBone>, 4)
	.addItemInput(<ore:stickIron>, 4)
	.addItemInput(<ore:plateSilicon>, 4)
	.addItemInput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}))
	.addFluidInput(<liquid:syngas> * 200)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "sprinklerOBboost", master_assembler, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<openblocks:sprinkler> * 4)
	.addItemInput(<minecraft:iron_bars> * 8)
	.addItemInput(<ore:blockBone>, 4)
	.addItemInput(<ore:stickIron>, 4)
	.addItemInput(<ore:plateSilicon>, 4)
	.addItemInput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}))
	.addFluidInput(<liquid:syngas> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "transferpipe", master_assembler, 40)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<extrautils2:pipe> * 12)
	.addItemInput(<ore:plateElectrotineAlloy>, 4)
	.addItemInput(<ore:plateBronze>, 2)
	.addItemInput(<ore:blockGlass>, 3)
	.addFluidInput(<liquid:syngas> * 300)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "transferpipeboost", master_assembler, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<extrautils2:pipe> * 16)
	.addItemInput(<ore:plateElectrotineAlloy>, 4)
	.addItemInput(<ore:plateBronze>, 2)
	.addItemInput(<ore:blockGlass>, 3)
	.addFluidInput(<liquid:syngas> * 300)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "dataorb", master_assembler, 100)
	.addEnergyPerTickInput(15000)
	.addItemOutput(<techreborn:part:3> * 2)
	.addItemInput(<techreborn:part:2> * 4)
	.addItemInput(<ore:oc:ram6>, 2)
	.addItemInput(<ore:oc:circuitChip2>, 2)	
	.addItemInput(<ore:circuitElite>)
	.addFluidInput(<liquid:syngas> * 1000)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "dataorbboost", master_assembler, 50)
	.addEnergyPerTickInput(15000)
	.addItemOutput(<techreborn:part:3> * 4)
	.addItemInput(<techreborn:part:2> * 4)
	.addItemInput(<ore:oc:ram6>, 2)
	.addItemInput(<ore:oc:circuitChip2>, 2)	
	.addItemInput(<ore:circuitElite>)
	.addFluidInput(<liquid:syngas> * 1000)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "omnihopper", master_assembler, 40)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<pneumaticcraft:omnidirectional_hopper> * 2)
	.addItemInput(<ore:plateIronCompressed>, 5)
	.addItemInput(<ore:chestWood>)
	.addFluidInput(<liquid:syngas> * 300)
	.build();
	
	mods.modularmachinery.RecipeBuilder.newBuilder(master_assembler + "omnihopperboost", master_assembler, 10)
	.addEnergyPerTickInput(5000)
	.addItemOutput(<pneumaticcraft:omnidirectional_hopper> * 4)
	.addItemInput(<ore:plateIronCompressed>, 5)
	.addItemInput(<ore:chestWood>)
	.addFluidInput(<liquid:syngas> * 300)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();		
	
	
	
	
	








