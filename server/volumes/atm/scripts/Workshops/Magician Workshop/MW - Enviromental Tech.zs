

import mods.artisanworktables.builder.RecipeBuilder;


/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
	
	<liquid:whiteessence>
	<liquid:darkessence>
	<liquid:essenceotg>
*/


// Tome of Knowledge ======================================================================================================================
recipes.remove(<thermalfoundation:tome_experience>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <actuallyadditions:item_solidified_experience>, null, null], 
	[null, <ore:gemEmerald>, <minecraft:book>, <ore:itemCompressedDiamond>, null], 
	[<actuallyadditions:item_solidified_experience>, <minecraft:book>, <ore:dustMana>, <minecraft:book>, <actuallyadditions:item_solidified_experience>], 
	[null, <ore:itemCompressedDiamond>, <minecraft:book>, <ore:gemEmerald>, null], 
	[null, null, <actuallyadditions:item_solidified_experience>, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<thermalfoundation:tome_experience>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Creative Flight Modifier ================================================================================
recipes.remove(<environmentaltech:modifier_creative_flight>);
  
  RecipeBuilder.get("mage")
  .setShaped([
	[<ore:blockSupremiumEssence>, <ore:blockIonite>, <ore:platePlatinum>, <ore:blockIonite>, <ore:blockSupremiumEssence>], 
	[<minecraft:elytra>, <ore:plateEnderium>, <environmentaltech:mica>, <ore:plateEnderium>, <minecraft:elytra>], 
	[<ore:platePlatinum>, <ore:runeSlothB>, <ore:circuitUltimate>, <ore:runePrideB>, <ore:platePlatinum>], 
	[<ore:blockSolarium>, <ore:plateEnderium>, <environmentaltech:mica>, <ore:plateEnderium>, <ore:blockSolarium>], 
	[<ore:blockSupremiumEssence>, <ore:blockIonite>, <extendedcrafting:singularity:3>, <ore:blockIonite>, <ore:blockSupremiumEssence>]])
  .setFluid(<liquid:essenceotg> * 10000)
  .addOutput(<environmentaltech:modifier_creative_flight>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Flight Speed Modifier ================================================================================
recipes.remove(<environmentaltech:modifier_flight_speed>);
  
  RecipeBuilder.get("mage")
  .setShaped([
	[<ore:blockSuperiumEssence>, <ore:blockLonsdaleite>, <ore:platePlatinum>, <ore:blockLonsdaleite>, <ore:blockSuperiumEssence>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <ore:runePrideB>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockDyonite>, <valkyrielib:modifier_speed>, <ore:circuitElite>, <valkyrielib:modifier_speed>, <ore:blockDyonite>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <ore:runeSlothB>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockSuperiumEssence>, <ore:blockLonsdaleite>, <ore:platePlatinum>, <ore:blockLonsdaleite>, <ore:blockSuperiumEssence>]])
  .setFluid(<liquid:essenceotg> * 5000)
  .addOutput(<environmentaltech:modifier_flight_speed>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
// Haste Modifier ================================================================================
recipes.remove(<environmentaltech:modifier_haste>);
  
  RecipeBuilder.get("mage")
  .setShaped([
	[<ore:blockSuperiumEssence>, <ore:blockLonsdaleite>, <ore:platePlatinum>, <ore:blockErodium>, <ore:blockSuperiumEssence>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <minecraft:potion>.withTag({Potion: "quark:haste"}), <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockAbyssum>, <evilcraft:promise_acceptor:2>, <ore:circuitElite>, <evilcraft:promise_acceptor:2>, <ore:blockAbyssum>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <minecraft:potion>.withTag({Potion: "quark:haste"}), <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockSuperiumEssence>, <ore:blockLonsdaleite>, <ore:platePlatinum>, <ore:blockErodium>, <ore:blockSuperiumEssence>]])
  .setFluid(<liquid:essenceotg> * 5000)
  .addOutput(<environmentaltech:modifier_haste>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Strength Modifier ================================================================================
recipes.remove(<environmentaltech:modifier_strength>);
  
  RecipeBuilder.get("mage")
  .setShaped([
	[<ore:blockSuperiumEssence>, <ore:blockKyronite>, <ore:platePlatinum>, <ore:blockKyronite>, <ore:blockSuperiumEssence>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<astralsorcery:itemcraftingcomponent:4>, <minecraft:diamond_sword>, <ore:circuitElite>, <minecraft:diamond_sword>, <astralsorcery:itemcraftingcomponent:4>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockSuperiumEssence>, <ore:blockKyronite>, <ore:platePlatinum>, <ore:blockKyronite>, <ore:blockSuperiumEssence>]])
  .setFluid(<liquid:essenceotg> * 5000)
  .addOutput(<environmentaltech:modifier_strength>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Jump Boost Modifier ================================================================================
recipes.remove(<environmentaltech:modifier_jump_boost>);
  
  RecipeBuilder.get("mage")
  .setShaped([
	[<ore:blockSuperiumEssence>, <ore:blockLitherite>, <ore:platePlatinum>, <ore:blockLitherite>, <ore:blockSuperiumEssence>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<astralsorcery:itemcraftingcomponent:4>, <minecraft:diamond_boots>, <ore:circuitElite>, <minecraft:diamond_boots>, <astralsorcery:itemcraftingcomponent:4>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockSuperiumEssence>, <ore:blockLitherite>, <ore:platePlatinum>, <ore:blockLitherite>, <ore:blockSuperiumEssence>]])
  .setFluid(<liquid:essenceotg> * 5000)
  .addOutput(<environmentaltech:modifier_jump_boost>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Regeneration Modifier ================================================================================
recipes.remove(<environmentaltech:modifier_regeneration>);
  
  RecipeBuilder.get("mage")
  .setShaped([
	[<ore:blockSuperiumEssence>, <ore:blockPladium>, <ore:platePlatinum>, <ore:blockPladium>, <ore:blockSuperiumEssence>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<astralsorcery:itemcraftingcomponent:4>, <minecraft:golden_apple:1>, <ore:circuitElite>, <minecraft:golden_apple:1>, <astralsorcery:itemcraftingcomponent:4>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockSuperiumEssence>, <ore:blockPladium>, <ore:platePlatinum>, <ore:blockPladium>, <ore:blockSuperiumEssence>]])
  .setFluid(<liquid:essenceotg> * 5000)
  .addOutput(<environmentaltech:modifier_regeneration>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Resistence Modifier ================================================================================
recipes.remove(<environmentaltech:modifier_resistance>);
  
  RecipeBuilder.get("mage")
  .setShaped([
	[<ore:blockSuperiumEssence>, <ore:blockPladium>, <ore:platePlatinum>, <ore:blockPladium>, <ore:blockSuperiumEssence>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <ore:gearPlatinum>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<astralsorcery:itemcraftingcomponent:4>, <evilcraft:promise_acceptor:2>, <ore:circuitElite>, <evilcraft:promise_acceptor:2>, <astralsorcery:itemcraftingcomponent:4>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <ore:gearPlatinum>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockSuperiumEssence>, <ore:blockPladium>, <ore:platePlatinum>, <ore:blockPladium>, <ore:blockSuperiumEssence>]])
  .setFluid(<liquid:essenceotg> * 5000)
  .addOutput(<environmentaltech:modifier_resistance>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Fire Resistence Modifier ================================================================================
recipes.remove(<environmentaltech:modifier_fire_resistance>);
  
  RecipeBuilder.get("mage")
  .setShaped([
	[<ore:blockSuperiumEssence>, <ore:blockKyronite>, <ore:platePlatinum>, <ore:blockLonsdaleite>, <ore:blockSuperiumEssence>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockValyrium>, <tconstruct:soil:5>, <ore:circuitElite>, <tconstruct:soil:5>, <ore:blockValyrium>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockSuperiumEssence>, <ore:blockKyronite>, <ore:platePlatinum>, <ore:blockLonsdaleite>, <ore:blockSuperiumEssence>]])
  .setFluid(<liquid:essenceotg> * 5000)
  .addOutput(<environmentaltech:modifier_fire_resistance>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Water Breathing Modifier ================================================================================
recipes.remove(<environmentaltech:modifier_water_breathing>);
  
  RecipeBuilder.get("mage")
  .setShaped([
	[<ore:blockSuperiumEssence>, <ore:blockErodium>, <ore:platePlatinum>, <ore:blockErodium>, <ore:blockSuperiumEssence>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:ingotAstralStarmetal>, <chisel:waterstone>, <ore:circuitElite>, <chisel:waterstone>, <ore:ingotAstralStarmetal>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockSuperiumEssence>, <ore:blockErodium>, <ore:platePlatinum>, <ore:blockErodium>, <ore:blockSuperiumEssence>]])
  .setFluid(<liquid:essenceotg> * 5000)
  .addOutput(<environmentaltech:modifier_water_breathing>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Invisibility Modifier ================================================================================
recipes.remove(<environmentaltech:modifier_invisibility>);
  
  RecipeBuilder.get("mage")
  .setShaped([
	[<ore:blockSupremiumEssence>, <ore:blockIonite>, <ore:platePlatinum>, <ore:blockIonite>, <ore:blockSupremiumEssence>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:ingotAstralStarmetal>, <ore:blockNetherStar>, <ore:circuitElite>, <ore:blockNetherStar>, <ore:ingotAstralStarmetal>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockSupremiumEssence>, <ore:blockIonite>, <ore:platePlatinum>, <ore:blockIonite>, <ore:blockSupremiumEssence>]])
  .setFluid(<liquid:essenceotg> * 5000)
  .addOutput(<environmentaltech:modifier_invisibility>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Night Vision Modifier ================================================================================
recipes.remove(<environmentaltech:modifier_night_vision>);
  
  RecipeBuilder.get("mage")
  .setShaped([
	[<ore:blockSupremiumEssence>, <ore:blockIonite>, <ore:platePlatinum>, <ore:blockIonite>, <ore:blockSupremiumEssence>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:ingotAstralStarmetal>, <actuallyadditions:item_crystal_empowered:4>, <ore:circuitElite>, <actuallyadditions:item_crystal_empowered:4>, <ore:ingotAstralStarmetal>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockSupremiumEssence>, <ore:blockIonite>, <ore:platePlatinum>, <ore:blockIonite>, <ore:blockSupremiumEssence>]])
  .setFluid(<liquid:essenceotg> * 5000)
  .addOutput(<environmentaltech:modifier_night_vision>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Health Boost Modifier ================================================================================
recipes.remove(<environmentaltech:modifier_health_boost>);
  
  RecipeBuilder.get("mage")
  .setShaped([
	[<ore:blockSupremiumEssence>, <ore:blockKyronite>, <ore:platePlatinum>, <ore:blockKyronite>, <ore:blockSupremiumEssence>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:ingotAstralStarmetal>, <actuallyadditions:item_crystal_empowered:2>, <ore:circuitElite>, <actuallyadditions:item_crystal_empowered:2>, <ore:ingotAstralStarmetal>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <evilcraft:promise_acceptor:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockSupremiumEssence>, <ore:blockKyronite>, <ore:platePlatinum>, <ore:blockKyronite>, <ore:blockSupremiumEssence>]])
  .setFluid(<liquid:essenceotg> * 5000)
  .addOutput(<environmentaltech:modifier_health_boost>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Absorption Modifier ================================================================================
recipes.remove(<environmentaltech:modifier_absorption>);
  
  RecipeBuilder.get("mage")
  .setShaped([
	[<ore:blockSupremiumEssence>, <ore:blockKyronite>, <ore:platePlatinum>, <ore:blockKyronite>, <ore:blockSupremiumEssence>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <actuallyadditions:block_crystal_empowered:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:ingotAstralStarmetal>, <evilcraft:promise_acceptor:2>, <ore:circuitElite>, <evilcraft:promise_acceptor:2>, <ore:ingotAstralStarmetal>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <actuallyadditions:block_crystal_empowered:2>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockSupremiumEssence>, <ore:blockKyronite>, <ore:platePlatinum>, <ore:blockKyronite>, <ore:blockSupremiumEssence>]])
  .setFluid(<liquid:essenceotg> * 5000)
  .addOutput(<environmentaltech:modifier_absorption>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Saturation Modifier ================================================================================
recipes.remove(<environmentaltech:modifier_saturation>);
  
  RecipeBuilder.get("mage")
  .setShaped([
	[<ore:blockSupremiumEssence>, <ore:blockIonite>, <ore:platePlatinum>, <ore:blockIonite>, <ore:blockSupremiumEssence>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <rftools:saturation_module>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:ingotAstralStarmetal>, <evilcraft:promise_acceptor:2>, <ore:circuitElite>, <evilcraft:promise_acceptor:2>, <ore:ingotAstralStarmetal>], 
	[<ore:platePlatinum>, <ore:plateEnderium>, <ore:blockInsaniumEssence>, <ore:plateEnderium>, <ore:platePlatinum>], 
	[<ore:blockSupremiumEssence>, <ore:blockIonite>, <ore:platePlatinum>, <ore:blockIonite>, <ore:blockSupremiumEssence>]])
  .setFluid(<liquid:essenceotg> * 5000)
  .addOutput(<environmentaltech:modifier_saturation>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Glowing Modifier ================================================================================
recipes.remove(<environmentaltech:modifier_glowing>);
  
  RecipeBuilder.get("mage")
  .setShaped([
	[<ore:blockSuperiumEssence>, <ore:blockLitherite>, <ore:plateGlowstone>, <ore:blockLitherite>, <ore:blockSuperiumEssence>], 
	[<ore:plateGlowstone>, <ore:plateEnderium>, <ore:blockGlowstone>, <ore:plateEnderium>, <ore:plateGlowstone>], 
	[<ore:plateGlowstone>, <ore:blockGlowstone>, <ore:circuitAdvanced>, <ore:blockGlowstone>, <ore:plateGlowstone>], 
	[<ore:plateGlowstone>, <ore:plateEnderium>, <ore:blockGlowstone>, <ore:plateEnderium>, <ore:plateGlowstone>], 
	[<ore:blockSuperiumEssence>, <ore:blockLitherite>, <ore:plateGlowstone>, <ore:blockLitherite>, <ore:blockSuperiumEssence>]])
  .setFluid(<liquid:whiteessence> * 5000)
  .addOutput(<environmentaltech:modifier_glowing>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();






  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  



  
  
  
  
  
  