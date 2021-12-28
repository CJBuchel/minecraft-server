

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


// Inferium Tool Core ======================================================================================================================
recipes.removeByRecipeName("mysticalagriculture:gear");

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:dustFlint>, null, null], 
	[<ore:dustFlint>, <ore:plateInferium>, <ore:blockGold>, <ore:plateInferium>, <ore:dustFlint>], 
	[null, <ore:dustFlint>, <ore:ingotBaseEssence>, <ore:dustFlint>, null], 
	[<ore:dustFlint>, <ore:plateInferium>, <overloaded:compressed_obsidian>, <ore:plateInferium>, <ore:dustFlint>], 
	[null, null, <ore:dustFlint>, null, null]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<mysticalagriculture:gear>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
// Prudentium Tool Core ======================================================================================================================
recipes.removeByRecipeName("mysticalagriculture:gear_1");

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:dustGold>, null, null], 
	[<ore:dustGold>, <ore:platePrudentium>, <ore:blockLapis>, <ore:platePrudentium>, <ore:dustGold>], 
	[null, <ore:ingotBaseEssence>, <mysticalagriculture:gear>, <ore:ingotBaseEssence>, null], 
	[<ore:dustGold>, <ore:platePrudentium>, <ore:ingotBaseEssence>, <ore:platePrudentium>, <ore:dustGold>], 
	[null, null, <ore:dustGold>, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<mysticalagriculture:gear:1>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Intermedium Tool Core ======================================================================================================================
recipes.removeByRecipeName("mysticalagriculture:gear_2");

RecipeBuilder.get("mage")
  .setShaped([
	[null, <ore:dustLumium>, null, <ore:dustLumium>, null], 
	[null, <ore:plateIntermedium>, <ore:blockDiamond>, <ore:plateIntermedium>, null], 
	[<ore:dustLumium>, <ore:ingotBaseEssence>, <mysticalagriculture:gear:1>, <ore:ingotBaseEssence>, <ore:dustLumium>], 
	[null, <ore:plateIntermedium>, <ore:dustMana>, <ore:plateIntermedium>, null], 
	[null, <ore:dustLumium>, null, <ore:dustLumium>, null]])
  .setFluid(<liquid:whiteessence> * 3000)
  .addOutput(<mysticalagriculture:gear:2>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 10)
  .create();

// Superium Tool Core ======================================================================================================================
recipes.removeByRecipeName("mysticalagriculture:gear_3");

RecipeBuilder.get("mage")
  .setShaped([
	[null, <ore:craftingIndustrialDiamond>, null, <ore:craftingIndustrialDiamond>, null], 
	[<ore:craftingIndustrialDiamond>, <ore:plateSuperium>, <ore:blockEmerald>, <ore:plateSuperium>, <ore:craftingIndustrialDiamond>], 
	[<ore:ingotBaseEssence>, <ore:ingotTerrax>, <mysticalagriculture:gear:2>, <ore:ingotTerrax>, <ore:ingotBaseEssence>], 
	[<ore:craftingIndustrialDiamond>, <ore:plateSuperium>, <ore:dustMana>, <ore:plateSuperium>, <ore:craftingIndustrialDiamond>], 
	[null, <ore:craftingIndustrialDiamond>, null, <ore:craftingIndustrialDiamond>, null]])
  .setFluid(<liquid:whiteessence> * 4000)
  .addOutput(<mysticalagriculture:gear:3>)
  .addTool(<ore:artisansGrimoire>, 14)
  .addTool(<ore:artisansAthame>, 12)
  .create();
  
// Supremium Tool Core ======================================================================================================================
recipes.removeByRecipeName("mysticalagriculture:gear_4");

RecipeBuilder.get("mage")
  .setShaped([
	[null, <ore:ingotBaseEssence>, <ore:netherStar>, <ore:ingotBaseEssence>, null], 
	[<ore:blockSupremiumEssence>, <ore:plateSupremium>, <ore:dustMana>, <ore:plateSupremium>, <ore:blockSupremiumEssence>], 
	[<actuallyadditions:item_crystal_empowered:4>, <ore:ingotDyonite>, <mysticalagriculture:gear:3>, <ore:ingotDyonite>, <actuallyadditions:item_crystal_empowered:4>], 
	[<ore:blockSupremiumEssence>, <ore:plateSupremium>, <evilcraft:promise_acceptor:2>, <ore:plateSupremium>, <ore:blockSupremiumEssence>], 
	[null, <ore:ingotBaseEssence>, <ore:ingotUltimate>, <ore:ingotBaseEssence>, null]])
  .setFluid(<liquid:whiteessence> * 5000)
  .addOutput(<mysticalagriculture:gear:4>)
  .addTool(<ore:artisansGrimoire>, 16)
  .addTool(<ore:artisansAthame>, 14)
  .create();

//--------------------------------------------------------------------------------------------------------------------------------------------

// Inferium Gear Core ======================================================================================================================
recipes.removeByRecipeName("mysticalagriculture:gear_5");

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:leather>, null, null], 
	[<ore:leather>, <ore:plateInferium>, <ore:blockGold>, <ore:plateInferium>, <ore:leather>], 
	[null, <ore:leather>, <ore:ingotBaseEssence>, <ore:leather>, null], 
	[<ore:leather>, <ore:plateInferium>, <overloaded:compressed_obsidian>, <ore:plateInferium>, <ore:leather>], 
	[null, null, <ore:leather>, null, null]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<mysticalagriculture:gear:5>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
// Prudentium Gear Core ======================================================================================================================
recipes.removeByRecipeName("mysticalagriculture:gear_6");

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:dustGold>, null, null], 
	[<ore:dustGold>, <ore:platePrudentium>, <ore:blockLapis>, <ore:platePrudentium>, <ore:dustGold>], 
	[null, <ore:ingotBaseEssence>, <mysticalagriculture:gear:5>, <ore:ingotBaseEssence>, null], 
	[<ore:dustGold>, <ore:platePrudentium>, <ore:ingotBaseEssence>, <ore:platePrudentium>, <ore:dustGold>], 
	[null, null, <ore:dustGold>, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<mysticalagriculture:gear:6>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Intermedium Gear Core ======================================================================================================================
recipes.removeByRecipeName("mysticalagriculture:gear_7");

RecipeBuilder.get("mage")
  .setShaped([
	[null, <ore:dustLumium>, null, <ore:dustLumium>, null], 
	[null, <ore:plateIntermedium>, <ore:blockDiamond>, <ore:plateIntermedium>, null], 
	[<ore:dustLumium>, <ore:ingotBaseEssence>, <mysticalagriculture:gear:6>, <ore:ingotBaseEssence>, <ore:dustLumium>], 
	[null, <ore:plateIntermedium>, <ore:dustMana>, <ore:plateIntermedium>, null], 
	[null, <ore:dustLumium>, null, <ore:dustLumium>, null]])
  .setFluid(<liquid:whiteessence> * 3000)
  .addOutput(<mysticalagriculture:gear:7>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 10)
  .create();

// Superium Gear Core ======================================================================================================================
recipes.removeByRecipeName("mysticalagriculture:gear_8");

RecipeBuilder.get("mage")
  .setShaped([
	[null, <ore:craftingIndustrialDiamond>, null, <ore:craftingIndustrialDiamond>, null], 
	[<ore:craftingIndustrialDiamond>, <ore:plateSuperium>, <ore:blockEmerald>, <ore:plateSuperium>, <ore:craftingIndustrialDiamond>], 
	[<ore:ingotBaseEssence>, <ore:ingotTerrax>, <mysticalagriculture:gear:7>, <ore:ingotTerrax>, <ore:ingotBaseEssence>], 
	[<ore:craftingIndustrialDiamond>, <ore:plateSuperium>, <ore:dustMana>, <ore:plateSuperium>, <ore:craftingIndustrialDiamond>], 
	[null, <ore:craftingIndustrialDiamond>, null, <ore:craftingIndustrialDiamond>, null]])
  .setFluid(<liquid:whiteessence> * 4000)
  .addOutput(<mysticalagriculture:gear:8>)
  .addTool(<ore:artisansGrimoire>, 14)
  .addTool(<ore:artisansAthame>, 12)
  .create();
  
// Supremium Gear Core ======================================================================================================================
recipes.removeByRecipeName("mysticalagriculture:gear_9");

RecipeBuilder.get("mage")
  .setShaped([
	[null, <ore:ingotBaseEssence>, <ore:netherStar>, <ore:ingotBaseEssence>, null], 
	[<ore:blockSupremiumEssence>, <ore:plateSupremium>, <ore:dustMana>, <ore:plateSupremium>, <ore:blockSupremiumEssence>], 
	[<actuallyadditions:item_crystal_empowered:4>, <ore:ingotDyonite>, <mysticalagriculture:gear:8>, <ore:ingotDyonite>, <actuallyadditions:item_crystal_empowered:4>], 
	[<ore:blockSupremiumEssence>, <ore:plateSupremium>, <evilcraft:promise_acceptor:2>, <ore:plateSupremium>, <ore:blockSupremiumEssence>], 
	[null, <ore:ingotBaseEssence>, <ore:ingotUltimate>, <ore:ingotBaseEssence>, null]])
  .setFluid(<liquid:whiteessence> * 5000)
  .addOutput(<mysticalagriculture:gear:9>)
  .addTool(<ore:artisansGrimoire>, 16)
  .addTool(<ore:artisansAthame>, 14)
  .create();



