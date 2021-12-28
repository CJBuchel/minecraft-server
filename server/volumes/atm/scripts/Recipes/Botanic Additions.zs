


// Teleportation Rune Rune =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botanicadds:rune_tp>);
mods.botania.RuneAltar.addRecipe(<botanicadds:rune_tp>,[<botania:rune:8>, <actuallyadditions:block_misc:6>, <botania:manaresource:2>, <botania:manaresource:2>, <botania:manaresource:2>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotSuperium>, <evilcraft:promise_acceptor>, <thermalfoundation:material:1028>], 5000);

// Rune of Energy =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botanicadds:rune_energy>);
mods.botania.RuneAltar.addRecipe(<botanicadds:rune_energy>,[<botania:rune:1>, <botania:rune:2>, <botania:manaresource:2>, <botania:manaresource:2>, <botania:manaresource:2>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <ore:ingotSuperium>, <projectred-expansion:charged_battery>], 5000);

// Mana Tessaract =============================================================================================
mods.botania.RuneAltar.removeRecipe(<botanicadds:mana_tesseract>);
mods.botania.RuneAltar.addRecipe(<botanicadds:mana_tesseract>,[<botanicadds:rune_tp>, <botanicadds:rune_energy>, <actuallyadditions:block_misc:6>, <botania:manaresource:2>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:2>, <extendedcrafting:material:32>, <thermalfoundation:material:1028>, <botania:manaresource:12>], 60000);

// Wither Builder =============================================================================================
mods.botania.Apothecary.removeRecipe("ba_wither_flower");
mods.botania.Apothecary.addRecipe("ba_wither_flower", [<ore:runeGluttonyB>, <botania:rune:10>, <minecraft:skull:1>, <minecraft:skull:1>, <botania:storage:3>, <botania:petal:15>, <botania:petal:15>, <botania:petal:15>, <botania:petal:15>, <extendedcrafting:material:32>, <thermalfoundation:material:1028>, <ore:blockPlatinum>]);


// Gaia Agglomeration Plate ================================================================
recipes.remove(<botanicadds:gaia_plate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botanicadds:gaia_plate>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:plateEmeradicEmpowered>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <botanicadds:elven_lapis_block>, <botanicadds:elven_lapis_block>, <ore:netherStar>, <botanicadds:elven_lapis_block>, <botanicadds:elven_lapis_block>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:plateIridium>, <ore:ingotSeismum>, <botania:terraplate>, <ore:ingotSeismum>, <ore:plateIridium>, <ore:platePlatinum>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:ingotUltimate>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>], 
	[<ore:plateTerrasteel>, <ore:plateTerrasteel>, <botanicadds:rune_tp>, <botanicadds:gaia_shard>, <botanicadds:rune_energy>, <ore:plateTerrasteel>, <ore:plateTerrasteel>]
]);

// Dreaming Mana pool ================================================================
recipes.remove(<botanicadds:pool_dreaming>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botanicadds:pool_dreaming>, [
	[null, null, null, null, null, null, null], 
	[<botanicadds:dreamrock>, <botanicadds:dreamrock>, null, null, null, <botanicadds:dreamrock>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <botanicadds:dreamrock>, null, null, null, <botanicadds:dreamrock>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <botanicadds:dreamrock>, null, null, null, <botanicadds:dreamrock>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <botanicadds:dreamrock>, null, null, null, <botanicadds:dreamrock>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <botanicadds:dreamrock>], 
	[<ore:blockObsidiorite>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <ore:blockObsidiorite>]
]);

// Elven Runic Altar ================================================================
recipes.remove(<botanicadds:elven_altar>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botanicadds:elven_altar>, [
	[null, null, null, null, null, null, null], 
	[<botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <ore:elvenDragonstone>, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, <ore:elvenDragonstone>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <ore:elvenDragonstone>, <botanicadds:elven_lapis_block>, <botanicadds:elven_lapis_block>, <botanicadds:elven_lapis_block>, <ore:elvenDragonstone>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <botanicadds:dreamrock>, <ore:plateTerrasteel>, <botania:runealtar>, <ore:plateTerrasteel>, <botanicadds:dreamrock>, <botanicadds:dreamrock>], 
	[null, <botanicadds:dreamrock>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <botanicadds:dreamrock>, null], 
	[<ore:blockObsidiorite>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <ore:blockObsidiorite>]
]);





















