


mods.jei.JEI.removeAndHide(<extratrees:machine>);
recipes.remove(<extratrees:machine>);


// Hide Compartments ================================================================
mods.jei.JEI.removeAndHide(<binniecore:storage>);
mods.jei.JEI.removeAndHide(<binniecore:storage:1>);
mods.jei.JEI.removeAndHide(<binniecore:storage:2>);
mods.jei.JEI.removeAndHide(<binniecore:storage:3>);
mods.jei.JEI.removeAndHide(<binniecore:storage:4>);
mods.jei.JEI.removeAndHide(<binniecore:storage:5>);


// Fruit Press ================================================================
recipes.remove(<extratrees:machine:4>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extratrees:machine:4>, [
	[<ore:plateBronze>, <ore:plateTin>, <ore:plateBronze>, <ore:plateTin>, <ore:plateBronze>], 
	[<ore:plateTin>, <ore:blockGlassColorless>, <ore:circuitBasic>, <ore:blockGlassColorless>, <ore:plateTin>], 
	[<ore:plateBronze>, <ore:craftingPiston>, <ore:blockGlassColorless>, <ore:craftingPiston>, <ore:plateBronze>], 
	[<ore:plateTin>, <ore:chestWood>, <stevescarts:modulecomponents:65>, <fluidtank:blocktank1>, <ore:plateTin>], 
	[<ore:plateBronze>, <ore:plateTin>, <ore:plateBronze>, <ore:plateTin>, <ore:plateBronze>]
]);











