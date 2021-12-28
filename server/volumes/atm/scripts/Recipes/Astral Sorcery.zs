



// Removing Resonanting Gem from all machines
mods.astralsorcery.StarlightInfusion.removeInfusion(<astralsorcery:itemcraftingcomponent:4>);
mods.thermalexpansion.Pulverizer.removeRecipe(<astralsorcery:blockcustomsandore>);
mods.actuallyadditions.Crusher.removeRecipe(<astralsorcery:itemcraftingcomponent>);
mods.actuallyadditions.Crusher.removeRecipe(<astralsorcery:itemcraftingcomponent> *2);
mods.immersiveengineering.Crusher.removeRecipe(<astralsorcery:itemcraftingcomponent> *2);

// Removing Starlight Crafting Altar
recipes.remove(<astralsorcery:blockaltar>);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");

// Resonanting Gem in the Blast Furnace
mods.techreborn.blastFurnace.addRecipe(<astralsorcery:itemcraftingcomponent:4>, <alchemistry:element:78>, <astralsorcery:itemcraftingcomponent>, <contenttweaker:star_comp> * 2, 400, 300, 2000);


// Starore
mods.jei.JEI.removeAndHide(<astralsorcery:blockcustomore:1>);


// Rebalance Illumination Powder =============================
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminationpowder");

mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/illuminationpowder", <astralsorcery:itemusabledust> * 4, 300, 200, [
            <astralsorcery:itemcraftingcomponent>, <minecraft:glowstone_dust>, <astralsorcery:itemcraftingcomponent>,
            <minecraft:glowstone_dust>, <taiga:basalt_ingot>, <minecraft:glowstone_dust>,
            <astralsorcery:itemcraftingcomponent>, <minecraft:glowstone_dust>, <astralsorcery:itemcraftingcomponent>]);
			
			
// Rebalance Glass Lens =============================	
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/glasslens");	
			
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/glasslens", <astralsorcery:itemcraftingcomponent:3>, 400, 200, [
            <astralsorcery:itemcraftingcomponent>, <minecraft:glass_pane>, <astralsorcery:itemcraftingcomponent>,
            <minecraft:glass_pane>, <botania:livingrock>, <minecraft:glass_pane>,
            <astralsorcery:itemcraftingcomponent>, <minecraft:glass_pane>, <astralsorcery:itemcraftingcomponent>]);	
			
			
			
// Astral Tome  =============================
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/journal");

recipes.addShaped(<astralsorcery:itemjournal>, [[null, <astralsorcery:itemcraftingcomponent>, null],[<astralsorcery:itemcraftingcomponent>, <minecraft:book>, <astralsorcery:itemcraftingcomponent>], [null, <astralsorcery:itemcraftingcomponent>, null]]);


// Starmetal Changes  =============================
mods.astralsorcery.LightTransmutation.removeTransmutation(<astralsorcery:blockcustomore:1>, false);

mods.actuallyadditions.Empowerer.addRecipe(<astralsorcery:itemcraftingcomponent:1> * 2, <actuallyadditions:item_crystal:5>, <contenttweaker:star_comp>, <bloodarsenal:base_item:3>, <mysticalagriculture:crafting:35>, <taiga:abyssum_ingot>, 70000, 320);

mods.techreborn.blastFurnace.addRecipe(<astralsorcery:itemcraftingcomponent:1>, null, <ore:dustAstralStarmetal>, null, 1600, 600, 3880);



// Sooty Marble ================================================================================
recipes.remove(<astralsorcery:blockblackmarble>);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/marble_black_raw");

recipes.addShaped(<astralsorcery:blockblackmarble> * 8, [[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>],[<ore:stoneMarble>, <minecraft:coal_block>, <ore:stoneMarble>], [<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>]]);


// Rebalanced Gateway =============================
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/gateway");


mods.astralsorcery.Altar.addAttunementAltarRecipe("astralsorcery:shaped/internal/altar/gateway", <astralsorcery:blockcelestialgateway>, 1000, 200, [
            <extendedcrafting:storage:1>, <moreplates:empowered_void_plate>, <extendedcrafting:storage:1>,
            <taiga:osram_ingot>, <astralsorcery:itemrockcrystalsimple:*>, <taiga:osram_ingot>,
            <minecraft:ender_eye>, <sgcraft:sgcorecrystal>, <minecraft:ender_eye>,
            <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>]);
			
// Rebalance Nocturnal Powder =============================
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/nocturnalpowder");

mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/nocturnalpowder", <astralsorcery:itemusabledust:1> * 4, 300, 200, [
            <astralsorcery:itemcraftingcomponent>, <ore:dyeBlack>, <astralsorcery:itemcraftingcomponent>,
            <astralsorcery:itemusabledust>, <minecraft:coal_block>, <astralsorcery:itemusabledust>,
            <ore:plateManasteel>, <ore:ingotDilithium>, <ore:plateManasteel>]);
			
			
// Moved Cake to Infusion =============================	
mods.astralsorcery.LightTransmutation.removeTransmutation(<minecraft:cake>, false);		
mods.astralsorcery.StarlightInfusion.addInfusion(<minecraft:pumpkin>, <minecraft:cake>, true, 0.6, 200);

// Rebalanced Starlight infusion =============================
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/starlightinfuser");

mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/starlightinfuser", <astralsorcery:blockstarlightinfuser>, 2000, 10, [
            <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>,
            <ore:blockMarble>, <astralsorcery:itemcraftingcomponent:2>, <ore:blockMarble>,
            <astralsorcery:itemcraftingcomponent>, <contenttweaker:star_comp>, <astralsorcery:itemcraftingcomponent>,
            <moreplates:empowered_palis_plate>, <moreplates:empowered_palis_plate>, <moreplates:empowered_palis_plate>, <moreplates:empowered_palis_plate>,
            <ore:blockMarble>, <ore:blockMarble>,
            <extendedcrafting:storage:1>, <extendedcrafting:storage:1>,
            <taiga:tritonite_ingot>, <taiga:tritonite_ingot>,
            <forestry:resource_storage>, <forestry:resource_storage>]);


// Cave Illuminator ================================================================================
recipes.remove(<astralsorcery:blockworldilluminator>);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminator");

// Rock Crystal Ore =============================		
			
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/rockore", <astralsorcery:blockcustomore>, 300, 200, [
            <astralsorcery:itemcraftingcomponent>, <botania:manaresource>, <astralsorcery:itemcraftingcomponent>,
            <botania:livingrock>, <ore:oreIron>, <botania:livingrock>,
            <astralsorcery:itemcraftingcomponent>, <botania:manaresource>, <astralsorcery:itemcraftingcomponent>]);	

/*
// Shifting Star =============================
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_shiftingstar");
mods.techreborn.blastFurnace.addRecipe(<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), <alchemistry:element:78>, <astralsorcery:itemcraftingcomponent>, <contenttweaker:star_comp> * 2, 400, 300, 2000);
*/

// Aquamarine Shale =============================
mods.thermalexpansion.Pulverizer.addRecipe(<astralsorcery:itemcraftingcomponent> * 2, <astralsorcery:blockcustomsandore>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<astralsorcery:itemcraftingcomponent> * 2, <astralsorcery:blockcustomsandore>);
mods.techreborn.grinder.addRecipe(<astralsorcery:itemcraftingcomponent> * 2, <astralsorcery:blockcustomsandore>, 200, 50);
mods.mekanism.crusher.addRecipe(<astralsorcery:blockcustomsandore>, <astralsorcery:itemcraftingcomponent> * 2);
mods.immersiveengineering.Crusher.addRecipe(<astralsorcery:itemcraftingcomponent> * 2, <astralsorcery:blockcustomsandore>, 2048);


// Rebalanced Pink Lens =============================
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lens_regen");


mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/pinklens", <astralsorcery:itemcoloredlens:4>, 1500, 10, [
            <ore:dustAstralStarmetal>, <evilcraft:corrupted_tear>, <ore:dustAstralStarmetal>,
            <ore:gemAquamarine>, <astralsorcery:itemcraftingcomponent:3>, <ore:gemAquamarine>,
            <ore:gemAquamarine>, <ore:itemCompressedDiamond>, <ore:gemAquamarine>,
            <ore:dustAstralStarmetal>, <ore:dustAstralStarmetal>, <ore:dustAstralStarmetal>, <ore:dustAstralStarmetal>,
            null, null,
            null, null,
            null, null,
            null, null]);










