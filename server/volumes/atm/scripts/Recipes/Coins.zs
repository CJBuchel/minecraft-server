



// Copper to Silver Coins =====================================================================
recipes.addShapeless(<thermalfoundation:coin:66>, [<thermalfoundation:coin:64>,<thermalfoundation:coin:64>,<thermalfoundation:coin:64>,<thermalfoundation:coin:64>,<thermalfoundation:coin:64>,<thermalfoundation:coin:64>,<thermalfoundation:coin:64>,<thermalfoundation:coin:64>,<thermalfoundation:coin:64>]);
recipes.addShapeless(<thermalfoundation:coin:64> * 9, [<thermalfoundation:coin:66>]);

// Silver to Gold Coins =====================================================================
recipes.addShapeless(<thermalfoundation:coin:1>, [<thermalfoundation:coin:66>,<thermalfoundation:coin:66>,<thermalfoundation:coin:66>,<thermalfoundation:coin:66>,<thermalfoundation:coin:66>,<thermalfoundation:coin:66>,<thermalfoundation:coin:66>,<thermalfoundation:coin:66>,<thermalfoundation:coin:66>]);
recipes.addShapeless(<thermalfoundation:coin:66> * 9, [<thermalfoundation:coin:1>]);

// Gold to Platinum =====================================================================
recipes.addShaped(<thermalfoundation:coin:70>, [[<thermalfoundation:coin:1>, <thermalfoundation:coin:1>, <thermalfoundation:coin:1>],[<thermalfoundation:coin:1>, <thermalfoundation:coin:1>, <thermalfoundation:coin:1>], [<thermalfoundation:coin:1>, <thermalfoundation:coin:1>, <thermalfoundation:coin:1>]]);
recipes.addShapeless(<thermalfoundation:coin:1> * 9, [<thermalfoundation:coin:70>]);

// Platinum to Lumium =====================================================================
recipes.addShaped(<thermalfoundation:coin:102>, [[<thermalfoundation:coin:70>, <thermalfoundation:coin:70>, <thermalfoundation:coin:70>],[<thermalfoundation:coin:70>, <thermalfoundation:coin:70>, <thermalfoundation:coin:70>], [<thermalfoundation:coin:70>, <thermalfoundation:coin:70>, <thermalfoundation:coin:70>]]);
recipes.addShapeless(<thermalfoundation:coin:70> * 9, [<thermalfoundation:coin:102>]);

// Enderium to Lumium =====================================================================
recipes.addShaped(<thermalfoundation:coin:103>, [[<thermalfoundation:coin:102>, <thermalfoundation:coin:102>, <thermalfoundation:coin:102>],[<thermalfoundation:coin:102>, <thermalfoundation:coin:102>, <thermalfoundation:coin:102>], [<thermalfoundation:coin:102>, <thermalfoundation:coin:102>, <thermalfoundation:coin:102>]]);
recipes.addShapeless(<thermalfoundation:coin:102> * 9, [<thermalfoundation:coin:103>]);

