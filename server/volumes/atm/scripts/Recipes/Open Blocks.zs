


// Force Cyclic Sleeping Mat ====================================================================================
mods.jei.JEI.removeAndHide(<openblocks:sleeping_bag>);
mods.jei.JEI.removeAndHide(<openblocks:fan>);

// Remove wrong Rotating Elevator Recipe ====================================================================================
recipes.removeByRecipeName("openblocks:elevator_rotating_0");
recipes.removeByRecipeName("openblocks:elevator_rotating_2");
recipes.removeByRecipeName("openblocks:elevator_rotating_4");
recipes.removeByRecipeName("openblocks:elevator_rotating_6");
recipes.removeByRecipeName("openblocks:elevator_rotating_8");
recipes.removeByRecipeName("openblocks:elevator_rotating_10");
recipes.removeByRecipeName("openblocks:elevator_rotating_12");
recipes.removeByRecipeName("openblocks:elevator_rotating_14");
recipes.removeByRecipeName("openblocks:elevator_rotating_16");
recipes.removeByRecipeName("openblocks:elevator_rotating_18");
recipes.removeByRecipeName("openblocks:elevator_rotating_20");
recipes.removeByRecipeName("openblocks:elevator_rotating_22");
recipes.removeByRecipeName("openblocks:elevator_rotating_24");
recipes.removeByRecipeName("openblocks:elevator_rotating_26");
recipes.removeByRecipeName("openblocks:elevator_rotating_28");
recipes.removeByRecipeName("openblocks:elevator_rotating_30");


//  Open blocks Elevator ===================================================================
recipes.remove(<openblocks:elevator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <openblocks:elevator>, [
	[null, null, null, null, null], 
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:blockWool>, <cyclicmagic:wireless_receiver>, <ore:blockWool>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:enderpearl>, <ore:blockLuminessence>, <ore:enderpearl>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]
]);

//  Open blocks Elevator Orange ===================================================================
recipes.remove(<openblocks:elevator:1>);
recipes.addShapeless(<openblocks:elevator:1>, [<openblocks:elevator>,<ore:dyeOrange>,<ore:dyeOrange>]);

//  Open blocks Elevator Magenta ===================================================================
recipes.remove(<openblocks:elevator:2>);
recipes.addShapeless(<openblocks:elevator:2>, [<openblocks:elevator>,<ore:dyeMagenta>,<ore:dyeMagenta>]);

//  Open blocks Elevator Light Blue ===================================================================
recipes.remove(<openblocks:elevator:3>);
recipes.addShapeless(<openblocks:elevator:3>, [<openblocks:elevator>,<ore:dyeLightBlue>,<ore:dyeLightBlue>]);

//  Open blocks Elevator Light Yellow Wool ===================================================================
recipes.remove(<openblocks:elevator:4>);
recipes.addShapeless(<openblocks:elevator:4>, [<openblocks:elevator>,<ore:dyeYellow>,<ore:dyeYellow>]);

//  Open blocks Elevator Lime===================================================================
recipes.remove(<openblocks:elevator:5>);
recipes.addShapeless(<openblocks:elevator:5>, [<openblocks:elevator>,<ore:dyeLime>,<ore:dyeLime>]);

//  Open blocks Elevator Pink===================================================================
recipes.remove(<openblocks:elevator:6>);
recipes.addShapeless(<openblocks:elevator:6>, [<openblocks:elevator>,<ore:dyePink>,<ore:dyePink>]);

//  Open blocks Elevator Gray ===================================================================
recipes.remove(<openblocks:elevator:7>);
recipes.addShapeless(<openblocks:elevator:7>, [<openblocks:elevator>,<ore:dyeGray>,<ore:dyeGray>]);

//  Open blocks Elevator Light Gray ===================================================================
recipes.remove(<openblocks:elevator:8>);
recipes.addShapeless(<openblocks:elevator:8>, [<openblocks:elevator>,<ore:dyeLightGray>,<ore:dyeLightGray>]);

//  Open blocks Elevator Cyan ===================================================================
recipes.remove(<openblocks:elevator:9>);
recipes.addShapeless(<openblocks:elevator:9>, [<openblocks:elevator>,<ore:dyeCyan>,<ore:dyeCyan>]);

//  Open blocks Elevator Purple ===================================================================
recipes.remove(<openblocks:elevator:10>);
recipes.addShapeless(<openblocks:elevator:10>, [<openblocks:elevator>,<ore:dyePurple>,<ore:dyePurple>]);

//  Open blocks Elevator Blue ===================================================================
recipes.remove(<openblocks:elevator:11>);
recipes.addShapeless(<openblocks:elevator:11>, [<openblocks:elevator>,<ore:dyeBlue>,<ore:dyeBlue>]);

//  Open blocks Elevator Brown ===================================================================
recipes.remove(<openblocks:elevator:12>);
recipes.addShapeless(<openblocks:elevator:12>, [<openblocks:elevator>,<ore:dyeBrown>,<ore:dyeBrown>]);

//  Open blocks Elevator Green ===================================================================
recipes.remove(<openblocks:elevator:13>);
recipes.addShapeless(<openblocks:elevator:13>, [<openblocks:elevator>,<ore:dyeGreen>,<ore:dyeGreen>]);

//  Open blocks Elevator Red ===================================================================
recipes.remove(<openblocks:elevator:14>);
recipes.addShapeless(<openblocks:elevator:14>, [<openblocks:elevator>,<ore:dyeRed>,<ore:dyeRed>]);

//  Open blocks Elevator Black ===================================================================
recipes.remove(<openblocks:elevator:15>);
recipes.addShapeless(<openblocks:elevator:15>, [<openblocks:elevator>,<ore:dyeBlack>,<ore:dyeBlack>]);


//  Removing dev null and auto anvil ===================================================================
mods.jei.JEI.removeAndHide(<openblocks:dev_null>);


//  Glider Wing ===================================================================
recipes.remove(<openblocks:generic>);
mods.extendedcrafting.TableCrafting.addShaped(0, <openblocks:generic>, [
	[<ore:leather>, <ore:leather>, null, null, null], 
	[<ore:leather>, <ore:materialCloth>, <ore:leather>, null, null], 
	[<ore:leather>, <extraplanets:cloth>, <extraplanets:cloth>, <ore:leather>, null], 
	[<ore:leather>, <extraplanets:cloth>, <extraplanets:cloth>, <ore:materialCloth>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>]
]);

//  Hang Glider  ===================================================================
recipes.remove(<openblocks:hang_glider>);
mods.extendedcrafting.TableCrafting.addShaped(0, <openblocks:hang_glider>, [
	[null, null, <ore:stickSteel>, null, null], 
	[null, <ore:stickSteel>, <extendedcrafting:material:32>, <ore:stickSteel>, null], 
	[<ore:stickSteel>, <openblocks:generic>, <extraplanets:cloth>, <openblocks:generic>, <ore:stickSteel>], 
	[<ore:stickSteel>, <extraplanets:cloth>, <extraplanets:cloth>, <extraplanets:cloth>, <ore:stickSteel>], 
	[<ore:stickSteel>, <openblocks:generic>, <extraplanets:cloth>, <openblocks:generic>, <ore:stickSteel>]
]);

//  XP Shower  ===================================================================
recipes.remove(<openblocks:xp_shower>);
recipes.addShaped(<openblocks:xp_shower>, [[<rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>, <rockhounding_chemistry:misc_items:7>],[<overloaded:compressed_obsidian>, <ore:blockLead>, <rockhounding_chemistry:misc_items:7>], [null, null, <rockhounding_chemistry:misc_items:7>]]);


//  Crain Backpack ===================================================================
mods.jei.JEI.removeAndHide(<openblocks:generic:2>);
mods.jei.JEI.removeAndHide(<openblocks:generic:3>);
mods.jei.JEI.removeAndHide(<openblocks:crane_backpack>);
mods.jei.JEI.removeAndHide(<openblocks:crane_control>);
mods.jei.JEI.removeAndHide(<openblocks:slimalyzer>);


//  Misc ===================================================================
mods.jei.JEI.removeAndHide(<openblocks:auto_enchantment_table>);



















