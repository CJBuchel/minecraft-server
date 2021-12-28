

//Remove all Rod Recipes ======================================================================================================
mods.unidict.removalByKind.get("Crafting").remove("rod");

//Stone Rods with Oredict ======================================================================================================
recipes.addShapeless(<tconstruct:stone_stick> * 2, [<ore:cobblestone>,<ore:cobblestone>]);

// Iron Rods ======================================================================================================
mods.techreborn.rollingMachine.addShaped(<immersiveengineering:material:1> * 2, [[null, null, null], [null, <minecraft:iron_ingot>, null], [null, null, null]]);

// Steel Rods ======================================================================================================
mods.techreborn.rollingMachine.addShaped(<immersiveengineering:material:2> * 2, [[null, null, null], [null, <ore:ingotSteel>, null], [null, null, null]]);

// Aluminium Rods ======================================================================================================
mods.techreborn.rollingMachine.addShaped(<immersiveengineering:material:3> * 2, [[null, null, null], [null, <ore:ingotAluminum>, null], [null, null, null]]);

// Iridium Rods ======================================================================================================
recipes.remove(<moreplates:iridium_stick>);
mods.techreborn.rollingMachine.addShaped(<moreplates:iridium_stick> * 2, [[null, null, null], [null, <ore:ingotIridium>, null], [null, null, null]]);

// Titanium Gear ======================================================================================================
recipes.addShaped(<rockhounding_chemistry:alloy_parts>, [[null, <ore:ingotTitanium>, null],[<ore:ingotTitanium>, <ore:ingotSteel>, <ore:ingotTitanium>], [null, <ore:ingotTitanium>, null]]);

/*

Moved all Rods to BW

// Iron Rods =====================================================================
recipes.remove(<immersiveengineering:material:1>);
recipes.addShaped(<immersiveengineering:material:1>, [[null, <ore:ingotIron>, null],[null, <ore:ingotIron>, null], [null, <ore:ingotIron>, null]]);

// Steel Rods =====================================================================
recipes.remove(<immersiveengineering:material:2>);
recipes.addShaped(<immersiveengineering:material:2>, [[null, <ore:ingotSteel>, null],[null, <ore:ingotSteel>, null], [null, <ore:ingotSteel>, null]]);

// Aluminium Rods =====================================================================
recipes.remove(<immersiveengineering:material:3>);
recipes.addShaped(<immersiveengineering:material:3>, [[null, <ore:ingotAluminum>, null],[null, <ore:ingotAluminum>, null], [null, <ore:ingotAluminum>, null]]);
*/



