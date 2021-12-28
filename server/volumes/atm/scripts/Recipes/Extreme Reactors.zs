
//Remove Graphite Block from Extreme Reactors ================================================================================
//mods.jei.JEI.removeAndHide(<bigreactors:blockmetals:2>);

//Removes ================================================================================

recipes.remove(<bigreactors:reactorcasing>);
recipes.remove(<bigreactors:turbinehousing>);
recipes.remove(<bigreactors:reactorcasingcores>);

mods.jei.JEI.removeAndHide(<bigreactors:reactorcasingcores>);
mods.jei.JEI.removeAndHide(<bigreactors:ingotgraphite>);
mods.jei.JEI.removeAndHide(<bigreactors:dustgraphite>);



//Removes Graphite from Extreme reactors and Dictionarys  ================================================================================
val therealgraphite = <ore:ingotGraphite>;
therealgraphite.remove(<bigreactors:ingotgraphite>);


// Reactor Casing ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <bigreactors:reactorcasing> * 4, [
	[<ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>], 
	[<ore:plateSteel>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:plateSteel>], 
	[<ore:plateBasic>, <ore:ingotGraphite>, <extendedcrafting:material:15>, <ore:ingotGraphite>, <ore:plateBasic>], 
	[<ore:plateSteel>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:plateSteel>], 
	[<ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>, <ore:plateBasic>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <bigreactors:reactorcasing> * 4, [
	[<ore:plateBasic>, <ore:plateManasteel>, <ore:plateBasic>, <ore:plateManasteel>, <ore:plateBasic>], 
	[<ore:plateManasteel>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:plateManasteel>], 
	[<ore:plateBasic>, <ore:ingotGraphite>, <extendedcrafting:material:15>, <ore:ingotGraphite>, <ore:plateBasic>], 
	[<ore:plateManasteel>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:plateManasteel>], 
	[<ore:plateBasic>, <ore:plateManasteel>, <ore:plateBasic>, <ore:plateManasteel>, <ore:plateBasic>]
]);

// Turbine Housing ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <bigreactors:turbinehousing> * 8, [
	[<ore:plateDU>, <ore:plateOsgloglas>, <ore:plateDU>, <ore:plateOsgloglas>, <ore:plateDU>, <ore:plateOsgloglas>, <ore:plateDU>], 
	[<ore:plateOsgloglas>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:plateOsgloglas>], 
	[<ore:plateDU>, <ore:ingotGraphite>, <ore:ingotRedAlloy>, <bigreactors:turbinehousingcores>, <ore:ingotRedAlloy>, <ore:ingotGraphite>, <ore:plateDU>], 
	[<ore:plateOsgloglas>, <ore:ingotGraphite>, <ore:plateGold>, <extendedcrafting:material:16>, <ore:plateGold>, <ore:ingotGraphite>, <ore:plateOsgloglas>], 
	[<ore:plateDU>, <ore:ingotGraphite>, <ore:ingotRedAlloy>, <bigreactors:turbinehousingcores>, <ore:ingotRedAlloy>, <ore:ingotGraphite>, <ore:plateDU>], 
	[<ore:plateOsgloglas>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:plateOsgloglas>], 
	[<ore:plateDU>, <ore:plateOsgloglas>, <ore:plateDU>, <ore:plateOsgloglas>, <ore:plateDU>, <ore:plateOsgloglas>, <ore:plateDU>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <bigreactors:turbinehousing> * 8, [
	[<ore:plateDU>, <ore:plateElvenElementium>, <ore:plateDU>, <ore:plateElvenElementium>, <ore:plateDU>, <ore:plateElvenElementium>, <ore:plateDU>], 
	[<ore:plateElvenElementium>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:plateElvenElementium>], 
	[<ore:plateDU>, <ore:ingotGraphite>, <ore:ingotRedAlloy>, <bigreactors:turbinehousingcores>, <ore:ingotRedAlloy>, <ore:ingotGraphite>, <ore:plateDU>], 
	[<ore:plateElvenElementium>, <ore:ingotGraphite>, <ore:plateGold>, <extendedcrafting:material:16>, <ore:plateGold>, <ore:ingotGraphite>, <ore:plateElvenElementium>], 
	[<ore:plateDU>, <ore:ingotGraphite>, <ore:ingotRedAlloy>, <bigreactors:turbinehousingcores>, <ore:ingotRedAlloy>, <ore:ingotGraphite>, <ore:plateDU>], 
	[<ore:plateElvenElementium>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>, <ore:plateElvenElementium>], 
	[<ore:plateDU>, <ore:plateElvenElementium>, <ore:plateDU>, <ore:plateElvenElementium>, <ore:plateDU>, <ore:plateElvenElementium>, <ore:plateDU>]
]);

// Reactor Controller ===============================================================================
recipes.remove(<bigreactors:reactorcontroller>);

mods.extendedcrafting.TableCrafting.addShaped(0, <bigreactors:reactorcontroller>, [
	[<ore:plateSteel>, <ore:plateCarbon>, <ore:plateSteel>, <ore:plateCarbon>, <ore:plateSteel>], 
	[<ore:plateCarbon>, <ore:glassReinforced>, <rftools:storage_control_module>, <ore:glassReinforced>, <ore:plateCarbon>], 
	[<ore:plateSteel>, <stevescarts:cartmodule:30>, <ore:circuitAdvanced>, <stevescarts:cartmodule:71>, <ore:plateSteel>], 
	[<ore:plateCarbon>, <ore:glassReinforced>, <actuallyadditions:item_battery_quadruple>, <ore:glassReinforced>, <ore:plateCarbon>], 
	[<ore:plateSteel>, <ore:plateCarbon>, <ore:plateSteel>, <ore:plateCarbon>, <ore:plateSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <bigreactors:reactorcontroller>, [
	[<ore:plateManasteel>, <ore:plateCarbon>, <ore:plateManasteel>, <ore:plateCarbon>, <ore:plateManasteel>], 
	[<ore:plateCarbon>, <ore:glassReinforced>, <rftools:storage_control_module>, <ore:glassReinforced>, <ore:plateCarbon>], 
	[<ore:plateManasteel>, <stevescarts:cartmodule:30>, <ore:circuitAdvanced>, <stevescarts:cartmodule:71>, <ore:plateManasteel>], 
	[<ore:plateCarbon>, <ore:glassReinforced>, <actuallyadditions:item_battery_quadruple>, <ore:glassReinforced>, <ore:plateCarbon>], 
	[<ore:plateManasteel>, <ore:plateCarbon>, <ore:plateManasteel>, <ore:plateCarbon>, <ore:plateManasteel>]
]);

// Fuel Rod ===============================================================================
recipes.remove(<bigreactors:reactorfuelrod>);

mods.extendedcrafting.TableCrafting.addShaped(0, <bigreactors:reactorfuelrod>, [
	[null, <ore:plateIron>, <ore:ingotObsidiorite>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:ingotUranium>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:ingotUranium>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:ingotUranium>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:ingotObsidiorite>, <ore:plateIron>, null]
]);

// Ludicrite Block ===============================================================================
recipes.remove(<bigreactors:blockludicrite>);

recipes.addShaped(<bigreactors:blockludicrite>, [[<ore:blockBlutonium>, <techreborn:storage2:1>, <ore:blockBlutonium>],[<actuallyadditions:block_crystal_empowered:4>, <ore:blockNetherStar>, <actuallyadditions:block_crystal_empowered:4>], [<ore:blockEnderium>, <actuallyadditions:block_misc:8>, <ore:blockEnderium>]]);


// Cyanite ===============================================================================
recipes.removeByRecipeName("bigreactors:ingot_cyanite_yellorium");
recipes.addShaped(<bigreactors:ingotcyanite> * 4, [[null, <ore:ingotUranium>, null],[<ore:ingotUranium>, <contenttweaker:herb_comp>, <ore:ingotUranium>], [null, <ore:ingotUranium>, null]]);




















