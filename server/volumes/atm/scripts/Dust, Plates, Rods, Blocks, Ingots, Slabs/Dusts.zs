


// Dusts Removal ===================================================================================

recipes.remove(<ore:dustCopper>);
recipes.remove(<ore:dustNickel>);
recipes.remove(<ore:dustAluminum>);
recipes.remove(<ore:dustPlatinum>);
recipes.remove(<ore:dustGold>);
recipes.remove(<ore:dustMithril>);
recipes.remove(<ore:dustSilver>);
recipes.remove(<ore:dustLead>);
recipes.remove(<thermalfoundation:material>);
recipes.remove(<mekanism:dust:2>);
recipes.remove(<techreborn:dust:39>);
recipes.remove(<techreborn:dust:5>);
recipes.remove(<techreborn:dust:23>);
recipes.remove(<techreborn:dust:48>);
recipes.remove(<techreborn:dust:55>);
recipes.remove(<techreborn:dust:50>);
recipes.remove(<techreborn:dust:11>);
recipes.remove(<draconicevolution:draconium_dust>);
recipes.remove(<techreborn:dust:59>);
recipes.remove(<techreborn:dust:30>);
recipes.remove(<immersiveengineering:metal:14>);
recipes.remove(<rockhounding_chemistry:chemical_dusts:24>);
recipes.remove(<rockhounding_chemistry:chemical_dusts:42>);
recipes.remove(<rockhounding_chemistry:chemical_dusts:25>);

recipes.remove(<projectred-core:resource_item:105>);


// Small pile of Flint Dust --> Sifter ================================================================================
recipes.addShapeless(<techreborn:smalldust:22>, [<ore:artisansSifter>.reuse().transformDamage(4), <minecraft:flint>]);

// Small pile of Sulfur Dust --> Sifter ================================================================================
recipes.addShapeless(<techreborn:smalldust:52>, [<ore:artisansSifter>.reuse().transformDamage(4), <ore:dustNetherQuartz>]);

// Small pile of Redstone Dust --> Sifter ================================================================================
recipes.addShapeless(<techreborn:smalldust:61>, [<ore:artisansSifter>.reuse().transformDamage(4), <techreborn:dust:11>]);

// Small pile of Saltpeter Dust --> Sifter ================================================================================
recipes.addShapeless(<techreborn:smalldust:44>, [<ore:artisansSifter>.reuse().transformDamage(4), <minecraft:gunpowder>]);

// Small pile of Nickel Dust --> Sifter ================================================================================
recipes.addShapeless(<techreborn:smalldust:34>, [<ore:artisansSifter>.reuse().transformDamage(4), <contenttweaker:marsturf>]);

// Small Gold Dust to Gold Dust  ===============================================================
recipes.addShaped(<thermalfoundation:material:1>, [[<techreborn:smalldust:24>, <techreborn:smalldust:24>, null],[<techreborn:smalldust:24>, <techreborn:smalldust:24>, null], [null, null, null]]);

// Small Steel Dust to Steel Dust ===================================
recipes.addShapeless(<thermalfoundation:material:96>, [<techreborn:smalldust:51>,<techreborn:smalldust:51>,<techreborn:smalldust:51>,<techreborn:smalldust:51>]);

// Small Nickel Dust to Nickel Dust======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:69>, [[<techreborn:smalldust:34>, <techreborn:smalldust:34>, null],[<techreborn:smalldust:34>, <techreborn:smalldust:34>, null], [null, null, null]]);

// Small Alu Dust to Alu Dust======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:68>, [<techreborn:smalldust:1>,<techreborn:smalldust:1>,<techreborn:smalldust:1>,<techreborn:smalldust:1>]);

// Small Bauxite Dust to Bauxite Dust======================================================================================================================================
recipes.addShapeless(<techreborn:dust:5>, [<techreborn:smalldust:5>,<techreborn:smalldust:5>,<techreborn:smalldust:5>,<techreborn:smalldust:5>]);

// Small Ciinabar Dust to Cinnabr Dust======================================================================================================================================
recipes.addShapeless(<techreborn:dust:11>, [<techreborn:smalldust:11>,<techreborn:smalldust:11>,<techreborn:smalldust:11>,<techreborn:smalldust:11>]);

// Small Coal Dust to Coal Dust======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:768>, [<techreborn:smalldust:13>,<techreborn:smalldust:13>,<techreborn:smalldust:13>,<techreborn:smalldust:13>]);

// Small Copper Dust to Copper Dust======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:64>, [<techreborn:smalldust:14>,<techreborn:smalldust:14>,<techreborn:smalldust:14>,<techreborn:smalldust:14>]);

// Small Galena Dust to Galena Dust======================================================================================================================================
recipes.addShapeless(<techreborn:dust:23>, [<ore:dustSmallGalena>,<ore:dustSmallGalena>,<ore:dustSmallGalena>,<ore:dustSmallGalena>]);

// Small Iron Dust to Iron Dust ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material>, [<ore:dustSmallIron>,<ore:dustSmallIron>,<ore:dustSmallIron>,<ore:dustSmallIron>]);

// Small Lead Dust to Lead Dust ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:67>, [<ore:dustSmallLead>,<ore:dustSmallLead>,<ore:dustSmallLead>,<ore:dustSmallLead>]);

// Small Magneisum Dust to Magneisum Dust ======================================================================================================================================
recipes.addShapeless(<techreborn:dust:30>, [<ore:dustSmallMagnesium>,<ore:dustSmallMagnesium>,<ore:dustSmallMagnesium>,<ore:dustSmallMagnesium>]);

// Small Platinum Dust to Platinum Dust ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:70>, [<ore:dustSmallPlatinum>,<ore:dustSmallPlatinum>,<ore:dustSmallPlatinum>,<ore:dustSmallPlatinum>]);

// Small Pyrite Dust to Pyrite Dust ======================================================================================================================================
recipes.addShapeless(<techreborn:dust:39>, [<ore:dustSmallPyrite>,<ore:dustSmallPyrite>,<ore:dustSmallPyrite>,<ore:dustSmallPyrite>]);

// Small Pyrope Dust to Pyrope Dust ======================================================================================================================================
recipes.addShapeless(<techreborn:dust:40>, [<ore:dustSmallPyrope>,<ore:dustSmallPyrope>,<ore:dustSmallPyrope>,<ore:dustSmallPyrope>]);

// Small Silver Dust to Silver Dust ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:66>, [<ore:dustSmallSilver>,<ore:dustSmallSilver>,<ore:dustSmallSilver>,<ore:dustSmallSilver>]);

// Small Sodalite Dust to Sodalite Dust ======================================================================================================================================
recipes.addShapeless(<techreborn:dust:48>, [<ore:dustSmallSodalite>,<ore:dustSmallSodalite>,<ore:dustSmallSodalite>,<ore:dustSmallSodalite>]);

// Small SphaleriteDust to Sphalerite Dust ======================================================================================================================================
recipes.addShapeless(<techreborn:dust:50>, [<ore:dustSmallSphalerite>,<ore:dustSmallSphalerite>,<ore:dustSmallSphalerite>,<ore:dustSmallSphalerite>]);

// Small Tungsten Dust to Tungsten Dust ======================================================================================================================================
recipes.addShapeless(<techreborn:dust:55>, [<ore:dustSmallTungsten>,<ore:dustSmallTungsten>,<ore:dustSmallTungsten>,<ore:dustSmallTungsten>]);

// Small Zinc Dust to Zinc Dust ======================================================================================================================================
recipes.addShapeless(<techreborn:dust:59>, [<ore:dustSmallZinc>,<ore:dustSmallZinc>,<ore:dustSmallZinc>,<ore:dustSmallZinc>]);

// Small Zinc Dust to Zinc Dust ======================================================================================================================================




// Compressed Sawdust  =============================================
recipes.addShaped(<thermalfoundation:material:801>, [[<forestry:wood_pulp>, <forestry:wood_pulp>, <forestry:wood_pulp>,],[<forestry:wood_pulp>, <forestry:wood_pulp>, <forestry:wood_pulp>,], [<forestry:wood_pulp>, <forestry:wood_pulp>, <forestry:wood_pulp>,]]);


// Pulverized Iron =======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material>, [<ore:artisansMortar>.reuse().transformDamage(2), <ore:ingotIron>]);

// Pulverized Gold =======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:1>, [<ore:artisansMortar>.reuse().transformDamage(2), <ore:ingotGold>]);

// Pulverized Copper =======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:64>, [<ore:artisansMortar>.reuse().transformDamage(2), <ore:ingotCopper>]);

// Pulverized Tin ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:65>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotTin>]);

// Bronze Blend ==================================================================
recipes.addShapeless(<thermalfoundation:material:99>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotBronze>]);
recipes.addShaped(<thermalfoundation:material:99> * 4, [[<ore:dustCopper>, <ore:dustCopper>, <ore:dustTin>],[<ore:dustCopper>, <ore:dustCopper>, <ore:dustTin>], [null, null, null]]);

// Pulverized Vanadium ======================================================================================================================================
recipes.addShapeless(<rockhounding_chemistry:chemical_dusts:52>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotVanadium>]);

// Pulverized Silver ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:66>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotSilver>]);

// Pulverized Lead ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:67>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotLead>]);

// Pulverized Alu ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:68>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotAluminum>]);

// Pulverized Nickel ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:69>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotNickel>]);

// Pulverized Platinum ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:70>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotPlatinum>]);

// Pulverized Iridium ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:71>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotIridium>]);

// Pulverized Mana Infused Metal ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:72>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotMithril>]);

// Steel Blend ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:96>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotSteel>]);

// Electrum Blend ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:97>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotElectrum>]);

// Invar Blend ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:98>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotInvar>]);

// Constatan Blend ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:100>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotConstantan>]);

// Signalum Blend ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:101>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotSignalum>]);

// Lumium Blend ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:102>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotLumium>]);

// Enderium Blend ======================================================================================================================================
recipes.addShapeless(<thermalfoundation:material:103>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotEnderium>]);

// Osmium Dust ======================================================================================================================================
recipes.addShapeless(<mekanism:dust:2>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:ingotOsmium>]);

//  Lumium alloy recipe Dust ========================================================================================================================
recipes.remove(<thermalfoundation:material:102>);
recipes.addShapeless(<thermalfoundation:material:102> * 4, [<ore:dustTin>,<ore:dustTin>,<ore:dustSilver>,<ore:dustTin>,<ore:dustSilver>,<ore:dustSilver>,<ore:dustTin>,<forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000}).transformReplace(<minecraft:bucket>),<ore:dustSilver>]);


// Coal Dust ==================================================================
recipes.addShapeless(<thermalfoundation:material:769>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:charcoal>]);

// Charcoal Dust ==================================================================
recipes.addShapeless(<thermalfoundation:material:768>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:coal>]);

// Galena Dust ==================================================================
recipes.addShapeless(<techreborn:dust:23>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:oreGalena>]);


//  Tiny tin to tin ========================================================================================================================
recipes.addShapeless(<thermalfoundation:material:65>, [<ore:dustSmallTin>,<ore:dustSmallTin>,<ore:dustSmallTin>,<ore:dustSmallTin>]);




// Replaced bc weird output ================================
mods.nuclearcraft.manufactory.removeRecipeWithInput(<taiga:dilithium_ingot>); 
mods.nuclearcraft.manufactory.addRecipe([<taiga:dilithium_ingot>, <taiga:dilithium_dust>]);






