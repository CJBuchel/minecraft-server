


// Naquadah Raw Ore in machines =============================================================================================
mods.thermalexpansion.Pulverizer.addRecipe(<sgcraft:naquadah> * 2, <sgcraft:naquadahore>, 1500, <techreborn:smalldust:10>, 5);
mods.actuallyadditions.Crusher.addRecipe(<sgcraft:naquadah> * 2, <sgcraft:naquadahore>, <techreborn:smalldust:10>, 5);
mods.techreborn.grinder.addRecipe(<sgcraft:naquadah> * 2, <sgcraft:naquadahore>, 200, 50);
mods.mekanism.crusher.addRecipe(<sgcraft:naquadahore>, <sgcraft:naquadah> * 2);
mods.immersiveengineering.Crusher.addRecipe(<sgcraft:naquadah> * 2, <sgcraft:naquadahore>, 2048, <techreborn:smalldust:10>, 0.05);




// Naquadah Alloy Ingot =============================================================================================
recipes.removeByRecipeName("sgcraft:naquadahingot");
mods.techreborn.chemicalReactorRecipe.addRecipe(<sgcraft:naquadahingot>, <sgcraft:naquadah> * 2, <taiga:uru_ingot>, 200, 55);
mods.thermalexpansion.InductionSmelter.addRecipe(<sgcraft:naquadahingot>, <sgcraft:naquadah> * 2, <taiga:uru_ingot>, 5000, <techreborn:smalldust:25>, 5);
mods.techreborn.alloySmelter.addRecipe(<sgcraft:naquadahingot>, <sgcraft:naquadah> * 2, <taiga:uru_ingot>, 200, 55);
mods.immersiveengineering.AlloySmelter.addRecipe(<sgcraft:naquadahingot>, <sgcraft:naquadah> * 2, <taiga:uru_ingot>, 4000);
mods.nuclearcraft.alloy_furnace.addRecipe([<sgcraft:naquadah> * 2, <taiga:uru_ingot>, <sgcraft:naquadahingot>]);


// Ring Block =============================================================================================
recipes.remove(<sgcraft:stargatering>);
mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:stargatering> * 4, [
	[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <ore:ingotNaquadahAlloy>, <overloaded:compressed_obsidian>, <ore:ingotNaquadahAlloy>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <overloaded:compressed_obsidian>, <stevescarts:modulecomponents:21>, <overloaded:compressed_obsidian>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <ore:ingotNaquadahAlloy>, <overloaded:compressed_obsidian>, <ore:ingotNaquadahAlloy>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>]
]);

// Chevron Block =============================================================================================
recipes.remove(<sgcraft:stargatering:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:stargatering:1> * 4, [
	[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <ore:ingotNaquadahAlloy>, <ore:blockYrdeen>, <ore:ingotNaquadahAlloy>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <environmentaltech:laser_core>, <ore:ingotNaquadahAlloy>, <environmentaltech:laser_core>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <ore:ingotDuranite>, <industrialforegoing:laser_lens_inverted:1>, <ore:ingotDuranite>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>]
]);

// Base Block =============================================================================================
recipes.remove(<sgcraft:stargatebase>);
mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:stargatebase>, [
	[<ore:plateEnderium>, <ore:plateSupremium>, <ore:plateEnderium>, <ore:plateSupremium>, <ore:plateEnderium>], 
	[<ore:plateSupremium>, <mekanismgenerators:reactorglass:1>, <ore:ingredientEnchantedGraveKey>, <mekanismgenerators:reactorglass:1>, <ore:plateSupremium>], 
	[<ore:plateEnderium>, <sgcraft:naquadahblock>, <ore:circuitUltimate>, <sgcraft:naquadahblock>, <ore:plateEnderium>], 
	[<ore:plateSupremium>, <sgcraft:sgcorecrystal>, <ore:oc:navigationUpgrade>, <sgcraft:sgcorecrystal>, <ore:plateSupremium>], 
	[<ore:plateEnderium>, <ore:plateSupremium>, <ore:plateEnderium>, <ore:plateSupremium>, <ore:plateEnderium>]
]);


// Core Crystal =============================================================================================
recipes.remove(<sgcraft:sgcorecrystal>);
mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:sgcorecrystal> * 2, [
	[null, null, null, <ore:ingotNaquadahAlloy>, null, null, null], 
	[null, null, <ore:ingotOvium>, <ore:ingotNaquadahAlloy>, <ore:ingotOvium>, null, null], 
	[null, <ore:ingotOvium>, <ore:dustMana>, <ore:oc:circuitChip2>, <ore:dustMana>, <ore:ingotOvium>, null], 
	[null, <ore:ingotOvium>, <contenttweaker:darkmagicdust>, <ore:circuitElite>, <contenttweaker:whitemagicdust>, <ore:ingotOvium>, null], 
	[null, <ore:ingotOvium>, <overloaded:energy_extractor>, <ore:ingotUltimate>, <overloaded:energy_extractor>, <ore:ingotOvium>, null], 
	[null, null, <ore:ingotOvium>, <ore:ingotNaquadahAlloy>, <ore:ingotOvium>, null, null], 
	[null, null, null, <ore:ingotNaquadahAlloy>, null, null, null]
]);


// Controller Crystal =============================================================================================
recipes.remove(<sgcraft:sgcontrollercrystal>);
mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:sgcontrollercrystal> * 2, [
	[null, null, null, <ore:ingotNaquadahAlloy>, null, null, null], 
	[null, null, <ore:ingotKarmesine>, <ore:ingotNaquadahAlloy>, <ore:ingotKarmesine>, null, null], 
	[null, <ore:ingotKarmesine>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"crystalline",Amount:1000}}), <overloaded:energy_extractor>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"crystalline",Amount:1000}}), <ore:ingotKarmesine>, null], 
	[null, <ore:ingotKarmesine>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"crystalline",Amount:1000}}), <ore:circuitAdvanced>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"crystalline",Amount:1000}}), <ore:ingotKarmesine>, null], 
	[null, <ore:ingotKarmesine>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"crystalline",Amount:1000}}), <overloaded:energy_extractor>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"crystalline",Amount:1000}}), <ore:ingotKarmesine>, null], 
	[null, null, <ore:ingotKarmesine>, <ore:ingotNaquadahAlloy>, <ore:ingotKarmesine>, null, null], 
	[null, null, null, <ore:ingotNaquadahAlloy>, null, null, null]
]);

// Stargate Controller =============================================================================================
recipes.remove(<sgcraft:stargatecontroller>);

mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:stargatecontroller>, [
	[null, null, null, null, null], 
	[<ore:obsidian>, <ore:obsidian>, <ore:oc:materialNumPad>, <ore:obsidian>, <ore:obsidian>], 
	[<ore:obsidian>, <ore:oc:materialCU>, <sgcraft:sgcontrollercrystal>, <ore:oc:materialCU>, <ore:obsidian>], 
	[null, <ore:obsidian>, <ore:circuitStorage>, <ore:obsidian>, null], 
	[null, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, null]
]);

// Stargate Controller =============================================================================================
recipes.remove(<sgcraft:sgpowerunit>);
mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:sgpowerunit>, [
	[<ore:plateAlumite>, <ore:plateSteel>, <ore:plateAlumite>, <ore:plateSteel>, <ore:plateAlumite>], 
	[<ore:plateSteel>, <ore:ingotNaquadahAlloy>, <actuallyadditions:item_battery_double>, <ore:ingotNaquadahAlloy>, <ore:plateSteel>], 
	[<ore:plateAlumite>, <overloaded:energy_extractor>, <ore:circuitElite>, <overloaded:energy_extractor>, <ore:plateAlumite>], 
	[<ore:plateSteel>, <ore:gearEmerald>, <ore:circuitStorage>, <ore:gearEmerald>, <ore:plateSteel>], 
	[<ore:plateAlumite>, <ore:plateSteel>, <ore:plateAlumite>, <ore:plateSteel>, <ore:plateAlumite>]
]);

// ZPM Console =============================================================================================
recipes.remove(<sgcraft:zpm_console>);
mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:zpm_console>, [
	[null, null, null, null, null], 
	[null, <sgcraft:naquadahblock>, null, <sgcraft:naquadahblock>, null], 
	[<actuallyadditions:block_crystal_empowered:4>, <sgcraft:sgcorecrystal>, <actuallyadditions:block_battery_box>, <sgcraft:sgcontrollercrystal>, <actuallyadditions:block_crystal_empowered:4>], 
	[<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:item_battery_quintuple>, <extendedcrafting:singularity:1>, <actuallyadditions:item_battery_quintuple>, <actuallyadditions:block_crystal_empowered:4>], 
	[<actuallyadditions:block_crystal_empowered:4>, <sgcraft:naquadahblock>, <sgcraft:naquadahblock>, <sgcraft:naquadahblock>, <actuallyadditions:block_crystal_empowered:4>]
]);
















