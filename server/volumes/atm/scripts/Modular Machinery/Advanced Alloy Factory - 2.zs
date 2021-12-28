


// Aluminum =============================================================================================
var advanced_alloysmelter = "advanced_alloysmelter";


mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "aluminumboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:132> * 6)
	.addItemInput(<ore:ingotTriberium>, 2)
	.addItemInput(<ore:ingotShibuichi>)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "aluminumboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:132> * 6)
	.addItemInput(<ore:ingotTriberium>, 2)
	.addItemInput(<ore:ingotShibuichi>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "aluminum", advanced_alloysmelter, 50)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:132> * 4)
	.addItemInput(<ore:ingotTriberium>, 2)
	.addItemInput(<ore:ingotShibuichi>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "aluminump", advanced_alloysmelter, 25)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:132> * 4)
	.addItemInput(<ore:ingotTriberium>, 2)
	.addItemInput(<ore:ingotShibuichi>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

// Red Alloy =============================================================================================
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "redalloyingot", advanced_alloysmelter, 60)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<projectred-core:resource_item:103> * 11)
	.addItemInput(<ore:blockIron>)
	.addItemInput(<ore:blockRedstone>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "redalloyingotp", advanced_alloysmelter, 30)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<projectred-core:resource_item:103> * 11)
	.addItemInput(<ore:blockIron>)
	.addItemInput(<ore:blockRedstone>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "redalloyingotboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<projectred-core:resource_item:103> * 14)
	.addItemInput(<ore:blockIron>)
	.addItemInput(<ore:blockRedstone>, 2)
	.addFluidInput(<liquid:lava> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "redalloyingotboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<projectred-core:resource_item:103> * 14)
	.addItemInput(<ore:blockIron>)
	.addItemInput(<ore:blockRedstone>, 2)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

// Evil Infused Ingot =============================================================================================
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "evilingot", advanced_alloysmelter, 60)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<extrautils2:ingredients:17>)
	.addItemInput(<extrautils2:ingredients:12>)
	.addItemInput(<thermalfoundation:material:1028>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "evilingotp", advanced_alloysmelter, 30)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<extrautils2:ingredients:17>)
	.addItemInput(<extrautils2:ingredients:12>)
	.addItemInput(<thermalfoundation:material:1028>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "evilingotboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<extrautils2:ingredients:17> * 2)
	.addItemInput(<extrautils2:ingredients:12>)
	.addItemInput(<thermalfoundation:material:1028>)
	.addFluidInput(<liquid:lava> * 1000)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "evilingotboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<extrautils2:ingredients:17> * 2)
	.addItemInput(<extrautils2:ingredients:12>)
	.addItemInput(<thermalfoundation:material:1028>)
	.addFluidInput(<liquid:pyrotheum> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "evilingot", advanced_alloysmelter, 60)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<extrautils2:ingredients:17>)
	.addItemInput(<extrautils2:ingredients:12>)
	.addItemInput(<contenttweaker:evilinfdust>)
	.addFluidInput(<liquid:lava> * 200)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "evilingotp", advanced_alloysmelter, 30)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<extrautils2:ingredients:17>)
	.addItemInput(<extrautils2:ingredients:12>)
	.addItemInput(<contenttweaker:evilinfdust>)
	.addFluidInput(<liquid:pyrotheum> * 40)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "evilingotboost", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<extrautils2:ingredients:17> * 2)
	.addItemInput(<extrautils2:ingredients:12>)
	.addItemInput(<contenttweaker:evilinfdust>)
	.addFluidInput(<liquid:lava> * 1000)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(advanced_alloysmelter + "evilingotboostp", advanced_alloysmelter, 10)
	.addEnergyPerTickInput(3000)
	.addItemOutput(<extrautils2:ingredients:17> * 2)
	.addItemInput(<extrautils2:ingredients:12>)
	.addItemInput(<contenttweaker:evilinfdust>)
	.addFluidInput(<liquid:pyrotheum> * 200)
	.addFluidInput(<liquid:rboost> * 1000)
	.build();
	
	
	
	