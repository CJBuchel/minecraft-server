

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


// Hour Glass ======================================================================================================================
recipes.remove(<botania:hourglass>);
RecipeBuilder.get("mage")
  .setShaped([
	[<ore:plateManasteel>, <botania:managlass>, <ore:platePrudentium>, <botania:managlass>, <ore:plateManasteel>], 
	[<ore:plateManasteel>, <botania:managlass>, <ore:blockRedstone>, <botania:managlass>, <ore:plateManasteel>], 
	[<ore:plateManasteel>, <botania:managlass>, <ore:blockGold>, <botania:managlass>, <ore:plateManasteel>], 
	[<ore:plateManasteel>, <botania:managlass>, <ore:blockRedstone>, <botania:managlass>, <ore:plateManasteel>], 
	[<ore:plateManasteel>, <botania:managlass>, <ore:platePrudentium>, <botania:managlass>, <ore:plateManasteel>]])
  .setFluid(<liquid:lumium> * 3024)
  .addOutput(<botania:hourglass>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
// Flügel Tiara ================================================================
recipes.removeByRecipeName("botania:flighttiara_0");
RecipeBuilder.get("mage")
  .setShaped([
	[<thermalfoundation:material:1028>, <ore:ingotAstralStarmetal>, <ore:plateSupremium>, <ore:ingotAstralStarmetal>, <thermalfoundation:material:1028>], 
	[<astralsorcery:itemusabledust>, <ore:eternalLifeEssence>, <ore:blockUltimate>, <ore:eternalLifeEssence>, <astralsorcery:itemusabledust>], 
	[<ore:plateSupremium>, <botania:storage:2>, <ore:eternalLifeEssence>, <botania:storage:2>, <ore:plateSupremium>], 
	[<ore:blockLuminessence>, <ore:runeEnvyB>, <ore:bEnderAirBottle>, <ore:runePrideB>, <ore:blockLuminessence>], 
	[<thermalfoundation:material:1028>, <ore:ingotAstralStarmetal>, <ore:plateSupremium>, <ore:ingotAstralStarmetal>, <thermalfoundation:material:1028>]])
  .setFluid(<liquid:essenceotg> * 2000)
  .addOutput(<botania:flighttiara>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
// Runic Altar ======================================================================================================================
recipes.remove(<botania:runealtar>);
RecipeBuilder.get("mage")
  .setShaped([
	[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>], 
	[<ore:livingrock>, <projectred-core:resource_item:342>, <ore:manaDiamond>, <projectred-core:resource_item:342>, <ore:livingrock>], 
	[null, <ore:blockGold>, <ore:blockSilicon>, <ore:blockGold>, null], 
	[null, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, null], 
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<botania:runealtar>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Brew Stand ======================================================================================================================
recipes.remove(<botania:brewery>);
RecipeBuilder.get("mage")
  .setShaped([
	[<ore:livingrock>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <ore:livingrock>], 
	[<ore:livingrock>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <ore:livingrock>], 
	[<ore:livingrock>, <ore:livingrock>, <ore:runeManaB>, <ore:livingrock>, <ore:livingrock>], 
	[null, <ore:livingrock>, <minecraft:brewing_stand>, <ore:livingrock>, null], 
	[<ore:livingrock>, <ore:livingrock>, <botania:storage>, <ore:livingrock>, <ore:livingrock>]])
  .setFluid(<liquid:astralsorcery.liquidstarlight> * 5000)
  .addOutput(<botania:brewery>)
  .addTool(<ore:artisansGrimoire>, 15)
  .addTool(<ore:artisansAthame>, 10)
  .create();

// Incense Stick  ================================================================
recipes.remove(<botania:incensestick>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:livingrock>, <ore:dustBlaze>, <minecraft:ghast_tear>], 
	[null, null, <astralsorcery:itemusabledust>, <ore:livingwoodTwig>, <ore:dustBlaze>], 
	[null, null, <ore:livingwoodTwig>, <astralsorcery:itemusabledust>, <ore:livingrock>], 
	[null, <ore:livingwoodTwig>, null, null, null], 
	[<ore:livingwoodTwig>, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<botania:incensestick>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 4)
  .create();

// Rod of The Skies  ================================================================
recipes.remove(<botania:tornadorod>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:livingrock>, <ore:feather>, <thermalfoundation:material:1028>], 
	[null, null, <astralsorcery:itemusabledust>, <ore:runeAirB>, <ore:feather>], 
	[null, null, <ore:livingwoodTwig>, <astralsorcery:itemusabledust>, <ore:livingrock>], 
	[null, <ore:livingwoodTwig>, null, null, null], 
	[<ore:livingwoodTwig>, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<botania:tornadorod>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 4)
  .create();

// Rod of The Earth  ================================================================
recipes.remove(<botania:dirtrod>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:livingrock>, <ore:dirt>, <ore:dirt>], 
	[null, null, <astralsorcery:itemusabledust>, <ore:runeEarthB>, <ore:dirt>], 
	[null, null, <ore:livingwoodTwig>, <astralsorcery:itemusabledust>, <ore:livingrock>], 
	[null, <ore:livingwoodTwig>, null, null, null], 
	[<ore:livingwoodTwig>, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<botania:dirtrod>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 4)
  .create();

// Rod of The See ================================================================
recipes.remove(<botania:waterrod>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:livingrock>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:potion>.withTag({Potion: "minecraft:water"})], 
	[null, null, <astralsorcery:itemusabledust>, <ore:runeWaterB>, <minecraft:potion>.withTag({Potion: "minecraft:water"})], 
	[null, null, <ore:livingwoodTwig>, <astralsorcery:itemusabledust>, <ore:livingrock>], 
	[null, <ore:livingwoodTwig>, null, null, null], 
	[<ore:livingwoodTwig>, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<botania:waterrod>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 4)
  .create();

// Rod of The Depths ================================================================
recipes.remove(<botania:cobblerod>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:livingrock>, <ore:materialStoneTool>, <ore:materialStoneTool>], 
	[null, null, <astralsorcery:itemusabledust>, <ore:runeWaterB>, <ore:materialStoneTool>], 
	[null, null, <ore:livingwoodTwig>, <astralsorcery:itemusabledust>, <ore:livingrock>], 
	[null, <ore:livingwoodTwig>, null, null, null], 
	[<ore:livingwoodTwig>, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<botania:cobblerod>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 4)
  .create();

// Rod of The Molten Core ================================================================
recipes.remove(<botania:smeltrod>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:livingrock>, <ore:rodBlaze>, <ore:rodBlaze>], 
	[null, null, <astralsorcery:itemusabledust>, <ore:runeFireB>, <ore:rodBlaze>], 
	[null, null, <ore:livingwoodTwig>, <astralsorcery:itemusabledust>, <ore:livingrock>], 
	[null, <ore:livingwoodTwig>, null, null, null], 
	[<ore:livingwoodTwig>, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 5000)
  .addOutput(<botania:smeltrod>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 4)
  .create();

// Rod of The Shifting Crust ================================================================
recipes.remove(<botania:exchangerod>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:livingrock>, <thermalfoundation:material:1028>, <tconstruct:pick_head>.withTag({Material: "solarium"})], 
	[null, null, <astralsorcery:itemusabledust>, <ore:runeSlothB>, <thermalfoundation:material:1028>], 
	[null, null, <actuallyadditions:item_crystal_empowered:4>, <astralsorcery:itemusabledust>, <ore:livingrock>], 
	[null, <ore:livingwoodTwig>, null, null, null], 
	[<ore:livingwoodTwig>, null, null, null, null]])
  .setFluid(<liquid:essenceotg> * 3000)
  .addOutput(<botania:exchangerod>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 4)
  .create();

// Rod of The Hellas ================================================================
recipes.remove(<botania:firerod>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:livingrock>, <ore:dustBlaze>, <ore:dustMana>], 
	[null, null, <astralsorcery:itemusabledust>, <ore:runeFireB>, <ore:dustBlaze>], 
	[null, null, <ore:livingwoodTwig>, <astralsorcery:itemusabledust>, <ore:livingrock>], 
	[null, <ore:livingwoodTwig>, null, null, null], 
	[<ore:livingwoodTwig>, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 3000)
  .addOutput(<botania:firerod>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 4)
  .create();

// Rod of The Biofrost ================================================================
recipes.remove(<botania:rainbowrod>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:dustMana>], 
	[null, null, <astralsorcery:itemusabledust>, <ore:runeSlothB>, <ore:elvenPixieDust>], 
	[null, null, <ore:ingotElvenElementium>, <astralsorcery:itemusabledust>, <ore:elvenDragonstone>], 
	[null, <ore:ingotElvenElementium>, null, null, null], 
	[<botania:storage:2>, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 10000)
  .addOutput(<botania:rainbowrod>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 4)
  .create();

// Godess Charm ================================================================
recipes.remove(<botania:goddesscharm>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, <ore:gemAquamarine>, <ore:gemAquamarine>, <ore:gemAquamarine>, null], 
	[null, <ore:manaDiamond>, <ore:runeManaB>, <ore:manaDiamond>, null], 
	[null, <ore:runeWaterB>, <ore:manaDiamond>, <ore:runeSpringB>, null], 
	[<ore:gemAquamarine>, <ore:runeWaterB>, <ore:manaDiamond>, <ore:runeSpringB>, <ore:gemAquamarine>], 
	[<ore:gemAquamarine>, <ore:gemAquamarine>, <ore:manaDiamond>, <ore:gemAquamarine>, <ore:gemAquamarine>]])
  .setFluid(<liquid:whiteessence> * 8000)
  .addOutput(<botania:goddesscharm>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 4)
  .create();

// Rod of the Shaded Mesa ================================================================
recipes.remove(<botania:gravityrod>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <botania:storage:4>], 
	[null, null, <extendedcrafting:material:7>, <ore:dustMana>, <extendedcrafting:material:7>], 
	[null, null, <ore:dreamwoodTwig>, <extendedcrafting:material:7>, <extendedcrafting:material:7>], 
	[null, <ore:dreamwoodTwig>, null, null, null], 
	[<ore:dreamwoodTwig>, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 5000)
  .addOutput(<botania:gravityrod>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 4)
  .create();

// Rod of the Unstable Reservoir ================================================================
recipes.remove(<botania:missilerod>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:eternalLifeEssence>, <ore:eternalLifeEssence>, <botania:storage:4>], 
	[null, null, <extendedcrafting:material:7>, <ore:dustMana>, <ore:eternalLifeEssence>], 
	[null, null, <ore:dreamwoodTwig>, <extendedcrafting:material:7>, <ore:eternalLifeEssence>], 
	[null, <ore:dreamwoodTwig>, null, null, null], 
	[<ore:dreamwoodTwig>, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 5000)
  .addOutput(<botania:missilerod>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 4)
  .create();

// Rod of the Highlands ================================================================
recipes.remove(<botania:skydirtrod>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:runeAirB>, <ore:elvenPixieDust>, <ore:elvenPixieDust>], 
	[null, null, <extendedcrafting:material:7>, <ore:dustMana>, <ore:elvenPixieDust>], 
	[null, null, <botania:dirtrod>, <extendedcrafting:material:7>, <ore:runeAirB>], 
	[null, <ore:dreamwoodTwig>, null, null, null], 
	[<ore:dreamwoodTwig>, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 5000)
  .addOutput(<botania:skydirtrod>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 4)
  .create();

// Rod of the Plentyfull Mantle ================================================================
recipes.remove(<botania:diviningrod>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:runeEarthB>, <ore:manaDiamond>, <ore:manaDiamond>], 
	[null, null, <extendedcrafting:material:7>, <ore:dustMana>, <ore:manaDiamond>], 
	[null, null, <ore:livingwoodTwig>, <extendedcrafting:material:7>, <ore:runeEarthB>], 
	[null, <ore:livingwoodTwig>, null, null, null], 
	[<ore:livingwoodTwig>, null, null, null, null]])
  .setFluid(<liquid:essenceotg> * 2000)
  .addOutput(<botania:diviningrod>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 4)
  .create();

// Rod of Terrafirma ================================================================
recipes.remove(<botania:terraformrod>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, <ore:runeWinterB>, <ore:runeSpringB>, <ore:ingotTerrasteel>, <ore:manaDiamond>], 
	[null, null, <ore:ingotTerrasteel>, <ore:dustMana>, <ore:ingotTerrasteel>], 
	[null, null, <botania:dirtrod>, <ore:ingotTerrasteel>, <ore:runeAutumnB>], 
	[null, <ore:livingwoodTwig>, null, null, <ore:runeSummerB>], 
	[<ore:livingwoodTwig>, null, null, null, null]])
  .setFluid(<liquid:essenceotg> * 2000)
  .addOutput(<botania:terraformrod>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 4)
  .create();

// Mana Mirror ================================================================
recipes.remove(<botania:manamirror>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, <astralsorcery:itemusabledust>, <ore:ingotTerrasteel>, <ore:manaPearl>, <thermalfoundation:material:1028>], 
	[null, <ore:livingrock>, <ore:ingotTerrasteel>, <botania:manatablet:*>, <ore:manaPearl>], 
	[null, null, <ore:livingwoodTwig>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>], 
	[null, <ore:livingwoodTwig>, null, <ore:livingrock>, <astralsorcery:itemusabledust>], 
	[<ore:livingwoodTwig>, null, null, null, null]])
  .setFluid(<liquid:essenceotg> * 1000)
  .addOutput(<botania:manamirror>.withTag({mana: 0}))
  .addTool(<ore:artisansGrimoire>, 16)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Spectator ================================================================
recipes.remove(<botania:itemfinder>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[<botania:storage>, <botania:storage>, <minecraft:ender_eye>, <botania:storage>, <botania:storage>], 
	[<minecraft:ender_eye>, <ore:dustMana>, <evilcraft:promise_acceptor>, <ore:ingotUltimate>, <minecraft:ender_eye>], 
	[<ore:blockEmerald>, <ore:blockEmerald>, <minecraft:ender_eye>, <ore:blockEmerald>, <ore:blockEmerald>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:essenceotg> * 1000)
  .addOutput(<botania:itemfinder>)
  .addTool(<ore:artisansGrimoire>, 16)
  .addTool(<ore:artisansAthame>, 8)
  .create();







