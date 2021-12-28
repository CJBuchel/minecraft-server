

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


//  Soul Stone ======================================================================================================================
recipes.remove(<cyclicmagic:soulstone>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:ingotSoulium>, null, null], 
	[null, <ore:ingotSoulium>, <extendedcrafting:material:40>, <ore:ingotSoulium>, null], 
	[null, null, <ore:dustMana>, null, null], 
	[null, null, <ore:ingotSoulium>, null, null], 
	[null, null, <ore:ingotSoulium>, null, null]])
  .setFluid(<liquid:darkessence> * 6000)
  .addOutput(<cyclicmagic:soulstone>)
  .addTool(<ore:artisansGrimoire>, 8)
  .addTool(<ore:artisansAthame>, 4)
  .create();
/*
//  Heart Container ======================================================================================================================
recipes.remove(<cyclicmagic:heart_food>);
RecipeBuilder.get("mage")
  .setShaped([
	[null, <ore:plateDemonicMetal>, null, <ore:plateDemonicMetal>, null], 
	[<ore:platePlatinum>, <natura:nether_glass>, <ore:plateDemonicMetal>, <natura:nether_glass>, <ore:platePlatinum>], 
	[<ore:plateDemonicMetal>, <taiga:karmesine_ingot>, <ore:dustMana>, <taiga:karmesine_ingot>, <ore:plateDemonicMetal>], 
	[null, <ore:platePlatinum>, <extendedcrafting:material:32>, <ore:platePlatinum>, null], 
	[null, null, <ore:plateDemonicMetal>, null, null]])
  .setFluid(<liquid:whiteessence> * 6000)
  .addOutput(<cyclicmagic:heart_food>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  */

  //  Duskfalem Hex ======================================================================================================================
recipes.remove(<cyclicmagic:ender_blaze>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <cyclicmagic:fire_dark_anim>, <cyclicmagic:fire_dark_anim>, <cyclicmagic:fire_dark_anim>], 
	[null, null, <cyclicmagic:fire_dark_anim>, <ore:rodBlaze>, <cyclicmagic:fire_dark_anim>], 
	[null, <ore:gemDiamond>, <ore:rodBlaze>, <cyclicmagic:fire_dark_anim>, <cyclicmagic:fire_dark_anim>], 
	[null, <ore:rodBlaze>, <ore:gemDiamond>, null, null], 
	[<ore:rodBlaze>, null, null, null, null]])
  .setFluid(<liquid:darkessence> * 5000)
  .addOutput(<cyclicmagic:ender_blaze>)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansAthame>, 8)
  .create();

  //  Evoker of the Fang======================================================================================================================
recipes.remove(<cyclicmagic:evoker_fang>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:gemDarkPower>, <ore:ingotUltimate>, <minecraft:end_crystal>], 
	[null, null, <ore:gemEmerald>, <ore:dustMana>, <ore:ingotUltimate>], 
	[null, <ore:gemEmerald>, <ore:rodBlaze>, <ore:gemEmerald>, <ore:gemDarkPower>], 
	[null, <ore:rodBlaze>, <ore:gemEmerald>, null, null], 
	[<ore:rodBlaze>, null, null, null, null]])
  .setFluid(<liquid:essenceotg> * 2000)
  .addOutput(<cyclicmagic:evoker_fang>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
  //  Ender Book ======================================================================================================================
recipes.remove(<cyclicmagic:book_ender>);

RecipeBuilder.get("mage")
  .setShaped([
	[<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>], 
	[<ore:paper>, <actuallyadditions:block_misc:6>, <sgcraft:sgcorecrystal>, <actuallyadditions:block_misc:6>, <ore:paper>], 
	[<ore:paper>, <ore:blockKarmesine>, <minecraft:book>, <ore:blockJauxum>, <ore:paper>], 
	[<ore:paper>, <actuallyadditions:block_misc:6>, <ore:blockTriberium>, <actuallyadditions:block_misc:6>, <ore:paper>], 
	[<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>]])
  .setFluid(<liquid:whiteessence> * 5000)
  .addOutput(<cyclicmagic:book_ender>.withTag({location_back: ""}))
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
  // Unchant Pylon  ======================================================================================================================
recipes.remove(<cyclicmagic:block_disenchanter>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, <chisel:voidstone:4>, <ore:hopper>, <chisel:voidstone:4>, null], 
	[<chisel:voidstone:4>, <minecraft:experience_bottle>, <minecraft:experience_bottle>, <minecraft:experience_bottle>, <chisel:voidstone:4>], 
	[<ore:plateQuartz>, <chisel:lavastone>, <ore:runeManaB>, <chisel:lavastone>, <ore:plateQuartz>], 
	[<ore:plateQuartz>, <actuallyadditions:item_crystal_empowered:2>, <ore:manaDiamond>, <actuallyadditions:item_crystal_empowered:2>, <ore:plateQuartz>], 
	[<ore:projredIllumar>, <ore:projredIllumar>, <ore:projredIllumar>, <ore:projredIllumar>, <ore:projredIllumar>]])
  .setFluid(<liquid:whiteessence> * 5000)
  .addOutput(<cyclicmagic:block_disenchanter>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
  // Eternal Waterbucket  ======================================================================================================================
recipes.remove(<evilcraft:bucket_eternal_water>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <minecraft:ender_eye>, null, null], 
	[null, <ore:gemDarkPower>, <ore:runeWaterB>, <ore:gemDarkPower>, null], 
	[null, <ore:gemDarkPower>, <evilcraft:weather_container:2>, <ore:gemDarkPower>, null], 
	[<minecraft:ender_eye>, <ore:gemDarkPower>, <ore:gemDarkPower>, <ore:gemDarkPower>, <minecraft:ender_eye>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:essenceotg> * 3000)
  .addOutput(<evilcraft:bucket_eternal_water>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();  

  // Solid Ender Eye  ======================================================================================================================
recipes.remove(<cyclicmagic:ender_eye_orb>);

RecipeBuilder.get("mage")
  .setShaped([
	[<minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:ender_eye>], 
	[<minecraft:ender_eye>, <extendedcrafting:material:7>, <ore:blockIron>, <extendedcrafting:material:7>, <minecraft:ender_eye>], 
	[<minecraft:ender_eye>, <ore:blockGold>, <ore:dustMana>, <ore:blockGold>, <minecraft:ender_eye>], 
	[<minecraft:ender_eye>, <extendedcrafting:material:7>, <ore:blockIron>, <extendedcrafting:material:7>, <minecraft:ender_eye>], 
	[<minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:ender_eye>]])
  .setFluid(<liquid:whiteessence> * 5000)
  .addOutput(<cyclicmagic:ender_eye_orb>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();  
  
  // Fire charm ======================================================================================================================
recipes.remove(<cyclicmagic:charm_fire>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, <ore:rodBlaze>, <ore:rodBlaze>, <ore:rodBlaze>, null], 
	[<ore:rodBlaze>, <ore:ingotOsram>, <mysticalagriculture:storage:4>, <ore:ingotOsram>, <ore:rodBlaze>], 
	[<ore:rodBlaze>, <mysticalagriculture:storage:4>, <ore:plateDiamatineEmpowered>, <mysticalagriculture:storage:4>, <ore:rodBlaze>], 
	[<ore:rodBlaze>, <ore:ingotOsram>, <mysticalagriculture:storage:4>, <ore:ingotOsram>, <ore:rodBlaze>], 
	[null, <ore:rodBlaze>, <ore:rodBlaze>, <ore:rodBlaze>, null]])
  .setFluid(<liquid:whiteessence> * 10000)
  .addOutput(<cyclicmagic:charm_fire>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();  

// XP Pylon ======================================================================================================================
recipes.remove(<cyclicmagic:exp_pylon>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:plateGold>, null, null], 
	[null, <ore:plateGold>, <ore:hopper>, <ore:plateGold>, null], 
	[<ore:plateGold>, <fluidtank:blocktank2:1>, <minecraft:fire_charge>, <fluidtank:blocktank2:1>, <ore:plateGold>], 
	[<ore:plateGold>, <astralsorcery:itemusabledust>, <ore:dustMana>, <astralsorcery:itemusabledust>, <ore:plateGold>], 
	[null, <ore:plateGold>, <ore:blockGold>, <ore:plateGold>, null]])
  .setFluid(<liquid:whiteessence> * 5000)
  .addOutput(<cyclicmagic:exp_pylon>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create(); 

// Prospector ======================================================================================================================
recipes.remove(<cyclicmagic:tool_prospector>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <botania:managlass>, <botania:managlass>, <botania:managlass>], 
	[null, <ore:blockGold>, <minecraft:ender_eye>, <ore:ingotUltimate>, <botania:managlass>], 
	[null, <ore:dustMana>, <ore:rodBlaze>, <minecraft:ender_eye>, <botania:managlass>], 
	[null, <ore:rodBlaze>, <ore:dustMana>, <ore:blockGold>, null], 
	[<ore:rodBlaze>, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 10000)
  .addOutput(<cyclicmagic:tool_prospector>)
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 16)
  .create(); 
  
// Building Scepter ======================================================================================================================
recipes.remove(<cyclicmagic:cyclic_wand_build>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <overloaded:compressed_obsidian>, <actuallyadditions:item_crystal:4>, <ore:manaDiamond>], 
	[null, null, <overloaded:compressed_obsidian>, <ore:dustMana>, <actuallyadditions:item_crystal:4>], 
	[null, null, <ore:rodBlaze>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>], 
	[null, <ore:rodBlaze>, null, null, null], 
	[<ore:rodBlaze>, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 5000)
  .addOutput(<cyclicmagic:cyclic_wand_build>.withTag({buildslot: 0}))
  .addTool(<ore:artisansGrimoire>, 14)
  .addTool(<ore:artisansAthame>, 8)
  .create();   


// Speed Charm ======================================================================================================================
recipes.remove(<cyclicmagic:charm_speed>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, <ore:cropNetherWart>, <mysticalagriculture:storage:4>, <ore:cropNetherWart>, null], 
	[<ore:cropNetherWart>, <ore:gemEmerald>, <ore:blockIron>, <ore:itemCompressedDiamond>, <ore:cropNetherWart>], 
	[<ore:cropNetherWart>, <ore:blockIron>, <ore:dustMana>, <ore:blockIron>, <ore:cropNetherWart>], 
	[<ore:cropNetherWart>, <ore:itemCompressedDiamond>, <ore:blockIron>, <ore:gemEmerald>, <ore:cropNetherWart>], 
	[null, <ore:cropNetherWart>, <mysticalagriculture:storage:4>, <ore:cropNetherWart>, null]])
  .setFluid(<liquid:whiteessence> * 5000)
  .addOutput(<cyclicmagic:charm_speed>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 14)
  .addTool(<ore:artisansAthame>, 8)
  .create();   

// Water Charm ======================================================================================================================
recipes.remove(<cyclicmagic:charm_water>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:blockSuperiumEssence>, null, null], 
	[null, <ore:listAllfishraw>, <ore:manaDiamond>, <ore:listAllfishraw>, null], 
	[<ore:blockSuperiumEssence>, <botania:managlass>, <botania:storage>, <botania:managlass>, <ore:blockSuperiumEssence>], 
	[null, <ore:listAllfishraw>, <ore:manaDiamond>, <ore:listAllfishraw>, null], 
	[null, null, <ore:blockSuperiumEssence>, null, null]])
  .setFluid(<liquid:whiteessence> * 5000)
  .addOutput(<cyclicmagic:charm_water>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 14)
  .addTool(<ore:artisansAthame>, 8)
  .create();  

// Antimatter Evaporator ======================================================================================================================
recipes.remove(<cyclicmagic:ender_water>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:gemEmerald>, <minecraft:sponge>, <extendedcrafting:material:19>], 
	[null, null, <minecraft:sponge>, <thermalfoundation:material:1028>, <minecraft:sponge>], 
	[null, <ore:gemEmerald>, <ore:rodBlaze>, <minecraft:sponge>, <ore:gemEmerald>], 
	[null, <ore:rodBlaze>, <ore:gemEmerald>, null, null], 
	[<ore:rodBlaze>, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<cyclicmagic:ender_water>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 14)
  .addTool(<ore:artisansAthame>, 8)
  .create(); 

// Boomerang ======================================================================================================================
recipes.remove(<cyclicmagic:boomerang>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, <ore:blockGold>, <ore:blockLuminessence>, <ore:ingotPrudentium>, <ore:blockSilicon>], 
	[<ore:blockGold>, null, <ore:ingotPrudentium>, <ore:glowstone>, <ore:ingotTriberium>], 
	[null, null, null, <pneumaticcraft:seismic_sensor>, <ore:ingotTriberium>], 
	[<ore:blockGold>, null, <ore:ingotPrudentium>, <ore:glowstone>, <ore:ingotTriberium>], 
	[null, <ore:blockGold>, <ore:blockLuminessence>, <ore:ingotPrudentium>, <ore:blockSilicon>]])
  .setFluid(<liquid:whiteessence> * 3000)
  .addOutput(<cyclicmagic:boomerang>.withTag({}))
  .addTool(<ore:artisansGrimoire>, 14)
  .addTool(<ore:artisansAthame>, 8)
  .create(); 

//  Spawer Seeker ======================================================================================================================
recipes.remove(<cyclicmagic:ender_dungeon>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:dustMana>, <ore:blockBeryllium>, <extendedcrafting:material:13>], 
	[null, null, <stevescarts:modulecomponents:45>, <ore:ingotCrystalMatrix>, <ore:blockBeryllium>], 
	[null, null, <ore:rodBlaze>, <stevescarts:modulecomponents:45>, <ore:dustMana>], 
	[null, <ore:rodBlaze>, null, null, null], 
	[<ore:rodBlaze>, null, null, null, null]])
  .setFluid(<liquid:darkessence> * 5000)
  .addOutput(<cyclicmagic:ender_dungeon>)
  .addTool(<ore:artisansGrimoire>, 8)
  .addTool(<ore:artisansAthame>, 4)
  .create();







  
  
  
  
  

  