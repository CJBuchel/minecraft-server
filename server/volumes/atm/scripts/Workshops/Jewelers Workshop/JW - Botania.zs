

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
	
	<liquid:platinum>
	<liquid:manyullyn>
	<liquid:manasteel>
	<liquid:terrasteel>
	<liquid:enderium>
	<liquid:osgloglas>
	<liquid:superium>
	<liquid:intermedium>
	<liquid:prudentium>
	<liquid:inferium>
*/




//  Cirrus Amulette ======================================================================================================================
recipes.remove(<botania:cloudpendant>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:gemAquamarine>, null, null], 
	[null, <ore:ingotManasteel>, <ore:manaString>, <ore:ingotManasteel>, null], 
	[<ore:runeAutumnB>, <ore:manaString>, null, <ore:manaString>, <ore:runeAirB>], 
	[null, <ore:ingotManasteel>, <ore:manaString>, <ore:ingotManasteel>, null], 
	[null, null, <ore:gemAquamarine>, null, null]])
  .setFluid(<liquid:prudentium> * 2016)
  .addOutput(<botania:cloudpendant>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  Nimbus Amulett ======================================================================================================================
recipes.remove(<botania:supercloudpendant>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotElvenElementium>, null, null], 
	[null, <minecraft:ghast_tear>, <astralsorcery:itemusabledust>, <minecraft:ghast_tear>, null], 
	[<ore:ingotElvenElementium>, <ore:runeSlothB>, <botania:cloudpendant:*>, <ore:runeWrathB>, <ore:ingotElvenElementium>], 
	[null, <minecraft:ghast_tear>, <ore:eternalLifeEssence>, <minecraft:ghast_tear>, null], 
	[null, null, <ore:ingotElvenElementium>, null, null]])
  .setFluid(<liquid:superium> * 2016)
  .addOutput(<botania:supercloudpendant>)
  .addTool(<ore:artisansGemCutter>, 8)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
//  Band of Aura ======================================================================================================================
recipes.remove(<botania:auraring>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, <ore:ingotManasteel>, <astralsorcery:itemusabledust>, <ore:ingotManasteel>, null], 
	[<ore:ingotManasteel>, <ore:gemAquamarine>, null, <ore:gemAquamarine>, <ore:ingotManasteel>], 
	[null, <ore:ingotManasteel>, <ore:runeManaB>, <ore:ingotManasteel>, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:inferium> * 3024)
  .addOutput(<botania:auraring>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Greater Band of Aura ======================================================================================================================
recipes.remove(<botania:auraringgreater>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotTerrasteel>, null, null], 
	[null, <ore:ingotTerrasteel>, <extendedcrafting:material:15>, <ore:ingotTerrasteel>, null], 
	[<ore:ingotTerrasteel>, <extendedcrafting:material:7>, <botania:auraring:*>, <extendedcrafting:material:7>, <ore:ingotTerrasteel>], 
	[null, <ore:ingotTerrasteel>, <ore:runeFireB>, <ore:ingotTerrasteel>, null], 
	[null, null, <ore:ingotTerrasteel>, null, null]])
  .setFluid(<liquid:intermedium> * 2016)
  .addOutput(<botania:auraringgreater>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();
  
//  Band of Mana ======================================================================================================================
recipes.remove(<botania:manaring>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, <ore:ingotManasteel>, <ore:runeManaB>, <ore:ingotManasteel>, null], 
	[<ore:ingotManasteel>, <botania:pool:2>, null, <ore:gemAquamarine>, <ore:ingotManasteel>], 
	[null, <ore:ingotManasteel>, <botania:manatablet:*>, <ore:ingotManasteel>, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:inferium> * 3024)
  .addOutput(<botania:manaring>.withTag({}))
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();
  
//  Greater Band of Mana ======================================================================================================================
recipes.remove(<botania:manaringgreater>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotTerrasteel>, null, null], 
	[null, <ore:ingotTerrasteel>, <ore:runeManaB>, <ore:ingotTerrasteel>, null], 
	[<ore:ingotTerrasteel>, <extendedcrafting:material:7>, <botania:manaring:*>, <extendedcrafting:material:7>, <ore:ingotTerrasteel>], 
	[null, <ore:ingotTerrasteel>, <extendedcrafting:material:15>, <ore:ingotTerrasteel>, null], 
	[null, null, <ore:ingotTerrasteel>, null, null]])
  .setFluid(<liquid:intermedium> * 2016)
  .addOutput(<botania:manaringgreater>.withTag({}))
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Band of Chordata ======================================================================================================================
recipes.remove(<botania:waterring>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, <ore:ingotManasteel>, <ore:runeWaterB>, <ore:ingotManasteel>, null], 
	[<ore:ingotManasteel>, <ore:listAllfishraw>, null, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"water",Amount:1000}}), <ore:ingotManasteel>], 
	[null, <ore:ingotManasteel>, <ore:gemAquamarine>, <ore:ingotManasteel>, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:inferium> * 3024)
  .addOutput(<botania:waterring>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();
  
//  Band of the Mantle ======================================================================================================================
recipes.remove(<botania:miningring>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, <ore:ingotManasteel>, <ore:gemAquamarine>, <ore:ingotManasteel>, null], 
	[<ore:ingotManasteel>, <minecraft:potion>.withTag({Potion: "quark:haste"}), null, <minecraft:golden_pickaxe>, <ore:ingotManasteel>], 
	[null, <ore:ingotManasteel>, <ore:runeEarthB>, <ore:ingotManasteel>, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:inferium> * 3024)
  .addOutput(<botania:miningring>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();
  
//  Ring of the Correction ======================================================================================================================
recipes.remove(<botania:swapring>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, <ore:ingotManasteel>, <ore:blockClay>, <ore:ingotManasteel>, null], 
	[<ore:ingotManasteel>, <ore:gemAquamarine>, null, <ore:gemAquamarine>, <ore:ingotManasteel>], 
	[null, <ore:ingotManasteel>, <ore:blockClay>, <ore:ingotManasteel>, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:inferium> * 3024)
  .addOutput(<botania:swapring>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();
  
//  Ring of Magnetization ======================================================================================================================
recipes.remove(<botania:magnetring>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, <ore:ingotManasteel>, <ore:gemAquamarine>, <ore:ingotManasteel>, null], 
	[<ore:ingotManasteel>, <taiga:tiberium_ingot>, null, <taiga:tiberium_ingot>, <ore:ingotManasteel>], 
	[null, <ore:ingotManasteel>, <ore:gemAquamarine>, <ore:ingotManasteel>, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:inferium> * 3024)
  .addOutput(<botania:magnetring>.withTag({}))
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Greater Ring of Magnetization ======================================================================================================================
recipes.remove(<botania:magnetringgreater>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotTerrasteel>, null, null], 
	[null, <ore:ingotTerrasteel>, <extendedcrafting:material:7>, <ore:ingotTerrasteel>, null], 
	[<ore:ingotTerrasteel>, <extendedcrafting:material:15>, <botania:magnetring:*>, <ore:runeManaB>, <ore:ingotTerrasteel>], 
	[null, <ore:ingotTerrasteel>, <extendedcrafting:material:7>, <ore:ingotTerrasteel>, null], 
	[null, null, <ore:ingotTerrasteel>, null, null]])
  .setFluid(<liquid:intermedium> * 2016)
  .addOutput(<botania:magnetringgreater>.withTag({}))
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();
 
//  Ring of Dexterous Motion ======================================================================================================================
recipes.remove(<botania:dodgering>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, <ore:ingotManasteel>, <ore:gemAquamarine>, <ore:ingotManasteel>, null], 
	[<ore:ingotManasteel>, <extendedcrafting:material:17>, null, <ore:runeAirB>, <ore:ingotManasteel>], 
	[null, <ore:ingotManasteel>, <ore:gemAquamarine>, <ore:ingotManasteel>, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:inferium> * 3024)
  .addOutput(<botania:dodgering>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Charm of Diva ======================================================================================================================
recipes.remove(<botania:divacharm>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null, null], 
	[<ore:ingotGold>, <botania:tinyplanet>, <ore:eternalLifeEssence>, <ore:ingotGold>, null], 
	[<ore:ingotGold>, <astralsorcery:itemcraftingcomponent:4>, <ore:runePrideB>, <ore:ingotGold>, null], 
	[<ore:ingotGold>, <botania:tinyplanet>, <ore:eternalLifeEssence>, <ore:ingotGold>, null], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, null, null]])
  .setFluid(<liquid:osgloglas> * 2016)
  .addOutput(<botania:divacharm>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Pyroclat Pendant ======================================================================================================================
recipes.remove(<botania:lavapendant>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotGold>, null, null], 
	[null, <ore:ingotGold>, <ore:runeFireB>, <ore:ingotGold>, null], 
	[<ore:ingotManasteel>, <botania:manaresource:16>, null, <botania:manaresource:16>, <ore:ingotManasteel>], 
	[null, <ore:ingotGold>, <ore:runeSummerB>, <ore:ingotGold>, null], 
	[null, null, <ore:ingotGold>, null, null]])
  .setFluid(<liquid:platinum> * 3024)
  .addOutput(<botania:lavapendant>.withTag({}))
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Crimson Pendant ======================================================================================================================
recipes.remove(<botania:superlavapendant>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:rodBlaze>, null, null], 
	[null, <ore:rodBlaze>, <ore:runeFireB>, <ore:rodBlaze>, null], 
	[<ore:blockVulcanite>, <ore:eternalLifeEssence>, <botania:lavapendant:*>, <ore:eternalLifeEssence>, <ore:blockVulcanite>], 
	[null, <ore:rodBlaze>, <quark:charred_nether_bricks>, <ore:rodBlaze>, null], 
	[null, null, <ore:rodBlaze>, null, null]])
  .setFluid(<liquid:superium> * 3024)
  .addOutput(<botania:superlavapendant>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Crimson Pendant ======================================================================================================================
recipes.remove(<botania:invisibilitycloak>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, <ore:dustPrismarine>, <botania:managlass>, <ore:dustPrismarine>, null], 
	[<botania:managlass>, <botania:managlass>, <botania:managlass>, <botania:managlass>, <botania:managlass>], 
	[<botania:managlass>, <ore:runeManaB>, <ore:blockWool>, <ore:runeManaB>, <botania:managlass>], 
	[<botania:managlass>, <ore:dustPrismarine>, <ore:blockWool>, <ore:dustPrismarine>, <botania:managlass>], 
	[<botania:managlass>, <ore:dustPrismarine>, <evilcraft:promise_acceptor:1>, <ore:dustPrismarine>, <botania:managlass>]])
  .setFluid(<liquid:manyullyn> * 3024)
  .addOutput(<botania:invisibilitycloak>)
  .addTool(<ore:artisansGemCutter>, 16)
  .addTool(<ore:artisansLens>, 8)
  .addTool(<ore:artisansAthame>, 16)
  .create();

//  Soujourner Sash ======================================================================================================================
recipes.remove(<botania:travelbelt>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, <ore:leather>, <ore:runeAirB>, <ore:leather>, null], 
	[<ore:ingotManasteel>, <ore:gemAquamarine>, null, <ore:gemAquamarine>, <ore:ingotManasteel>], 
	[null, <ore:leather>, <ore:runeEarthB>, <ore:leather>, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:inferium> * 3024)
  .addOutput(<botania:travelbelt>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Globetrotter Sash ======================================================================================================================
recipes.remove(<botania:supertravelbelt>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotElvenElementium>, null, null], 
	[null, <ore:ingotElvenElementium>, <ore:eternalLifeEssence>, <ore:ingotElvenElementium>, null], 
	[<ore:ingotElvenElementium>, <ore:gemAquamarine>, <botania:travelbelt:*>, <ore:gemAquamarine>, <ore:ingotElvenElementium>], 
	[null, <ore:ingotElvenElementium>, <extendedcrafting:material:7>, <ore:ingotElvenElementium>, null], 
	[null, null, <ore:ingotElvenElementium>, null, null]])
  .setFluid(<liquid:intermedium> * 3024)
  .addOutput(<botania:supertravelbelt>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Planestriders Sash ======================================================================================================================
recipes.remove(<botania:speedupbelt>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <botania:grassseeds>, null, null], 
	[null, <botania:grassseeds>, <extendedcrafting:material:7>, <botania:grassseeds>, null], 
	[<botania:grassseeds>, <ore:gemAquamarine>, <botania:travelbelt:*>, <ore:gemAquamarine>, <botania:grassseeds>], 
	[null, <botania:grassseeds>, <astralsorcery:itemusabledust>, <botania:grassseeds>, null], 
	[null, null, <botania:grassseeds>, null, null]])
  .setFluid(<liquid:prudentium> * 2016)
  .addOutput(<botania:speedupbelt>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Life Aggregator ======================================================================================================================
recipes.remove(<botania:spawnermover>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, null, <ore:ingotElvenElementium>, null, null], 
	[<ore:ingotElvenElementium>, <ore:eternalLifeEssence>, <ore:elvenDragonstone>, <ore:eternalLifeEssence>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:bEnderAirBottle>, <astralsorcery:itemcraftingcomponent:4>, <ore:bEnderAirBottle>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:eternalLifeEssence>, <ore:runeManaB>, <ore:eternalLifeEssence>, <ore:ingotElvenElementium>], 
	[null, null, <ore:ingotElvenElementium>, null, null]])
  .setFluid(<liquid:osgloglas> * 3024)
  .addOutput(<botania:spawnermover>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Terra protector ======================================================================================================================
recipes.remove(<botanicadds:terra_protector>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, <botanicadds:gaiasteel_ingot>, <ore:plateSupremium>, <botanicadds:gaiasteel_ingot>, null], 
	[<botanicadds:gaiasteel_ingot>, <ore:blockGlassHardened>, <ore:blockPlatinum>, <ore:blockGlassHardened>, <botanicadds:gaiasteel_ingot>], 
	[<ore:plateSupremium>, <ore:blockGlassHardened>, <ore:dustMana>, <ore:blockGlassHardened>, <ore:plateSupremium>], 
	[<botanicadds:gaiasteel_ingot>, <ore:blockGlassHardened>, <botanicadds:rune_energy>, <ore:blockGlassHardened>, <botanicadds:gaiasteel_ingot>], 
	[null, <botanicadds:gaiasteel_ingot>, <ore:plateSupremium>, <botanicadds:gaiasteel_ingot>, null]])
  .setFluid(<liquid:osgloglas> * 5040)
  .addOutput(<botanicadds:terra_protector>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();

//  Gaia Band of Aura ======================================================================================================================
recipes.remove(<botanicadds:ring_aura_gaia>);

RecipeBuilder.get("jeweler")
  .setShaped([
	[null, <botanicadds:gaiasteel_ingot>, <ore:plateSupremium>, <botanicadds:gaiasteel_ingot>, null], 
	[<botanicadds:gaiasteel_ingot>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <botanicadds:gaiasteel_ingot>], 
	[<ore:plateSupremium>, <ore:dustMana>, <botania:auraringgreater:*>, <ore:blockPlatinum>, <ore:plateSupremium>], 
	[<botanicadds:gaiasteel_ingot>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <botanicadds:gaiasteel_ingot>], 
	[null, <botanicadds:gaiasteel_ingot>, <ore:plateSupremium>, <botanicadds:gaiasteel_ingot>, null]])
  .setFluid(<liquid:osgloglas> * 5040)
  .addOutput(<botanicadds:ring_aura_gaia>)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansLens>, 4)
  .addTool(<ore:artisansAthame>, 10)
  .create();









