

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


//  Dragon Pickaxe ======================================================================================================================
recipes.remove(<iceandfire:dragonbone_pickaxe>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:dragonbone>, <iceandfire:dragonbone>, <ore:runeFireB>, <iceandfire:dragonbone>, <iceandfire:dragonbone>], 
	[<iceandfire:dragonbone>, null, <ore:boneWither>, null, <iceandfire:dragonbone>], 
	[<iceandfire:dragonbone>, null, <ore:boneWither>, null, <iceandfire:dragonbone>], 
	[null, null, <ore:boneWither>, null, null], 
	[null, null, <ore:boneWither>, null, null]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<iceandfire:dragonbone_pickaxe>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
//  Dragon Shovel ======================================================================================================================
recipes.remove(<iceandfire:dragonbone_shovel>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, <iceandfire:dragonbone>, <iceandfire:dragonbone>, <iceandfire:dragonbone>, null], 
	[null, <iceandfire:dragonbone>, <ore:runeFireB>, <iceandfire:dragonbone>, null], 
	[null, <iceandfire:dragonbone>, <ore:boneWither>, <iceandfire:dragonbone>, null], 
	[null, null, <ore:boneWither>, null, null], 
	[null, null, <ore:boneWither>, null, null]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<iceandfire:dragonbone_shovel>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  Dragon Bone Axe ======================================================================================================================
recipes.remove(<iceandfire:dragonbone_axe>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:dragonbone>, <iceandfire:dragonbone>, <iceandfire:dragonbone>, <iceandfire:dragonbone>, null], 
	[<iceandfire:dragonbone>, <iceandfire:dragonbone>, <ore:runeFireB>, null, null], 
	[<iceandfire:dragonbone>, null, <ore:boneWither>, null, null], 
	[null, null, <ore:boneWither>, null, null], 
	[null, null, <ore:boneWither>, null, null]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<iceandfire:dragonbone_axe>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
//  Dragon Bone Sword ======================================================================================================================
recipes.remove(<iceandfire:dragonbone_sword>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <iceandfire:dragonbone>, null, null], 
	[null, null, <iceandfire:dragonbone>, null, null], 
	[null, null, <iceandfire:dragonbone>, null, null], 
	[null, <ore:ingotGold>, <ore:runeFireB>, <ore:ingotGold>, null], 
	[null, null, <ore:boneWither>, null, null]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<iceandfire:dragonbone_sword>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
//  Dragon Bone Hoe ======================================================================================================================
recipes.remove(<iceandfire:dragonbone_hoe>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:dragonbone>, <iceandfire:dragonbone>, <iceandfire:dragonbone>, null, null], 
	[<iceandfire:dragonbone>, <iceandfire:dragonbone>, <ore:runeFireB>, null, null], 
	[null, null, <ore:boneWither>, null, null], 
	[null, null, <ore:boneWither>, null, null], 
	[null, null, <ore:boneWither>, null, null]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<iceandfire:dragonbone_hoe>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  Jungle Myrmex Helmet ======================================================================================================================
recipes.remove(<iceandfire:myrmex_jungle_helmet>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>], 
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>], 
	[<iceandfire:myrmex_jungle_chitin>, null, null, null, <iceandfire:myrmex_jungle_chitin>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<iceandfire:myrmex_jungle_helmet>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  Jungle Myrmex Chestplate ======================================================================================================================
recipes.remove(<iceandfire:myrmex_jungle_chestplate>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, null, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>], 
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>], 
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>], 
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, null, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>], 
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, null, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<iceandfire:myrmex_jungle_chestplate>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
//  Jungle Myrmex Leggins ======================================================================================================================
recipes.remove(<iceandfire:myrmex_jungle_leggings>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>], 
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>], 
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, null, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>], 
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, null, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>], 
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, null, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<iceandfire:myrmex_jungle_leggings>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();  

//  Jungle Myrmex Boots ======================================================================================================================
recipes.remove(<iceandfire:myrmex_jungle_boots>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[null, <iceandfire:myrmex_jungle_chitin>, null, <iceandfire:myrmex_jungle_chitin>, null], 
	[null, <iceandfire:myrmex_jungle_chitin>, null, <iceandfire:myrmex_jungle_chitin>, null], 
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, null, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>], 
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, null, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<iceandfire:myrmex_jungle_boots>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();  

//  Jungle Myrmex Pickaxe ======================================================================================================================
recipes.remove(<iceandfire:myrmex_jungle_pickaxe>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>], 
	[<iceandfire:myrmex_jungle_chitin>, null, <ore:boneWithered>, null, <iceandfire:myrmex_jungle_chitin>], 
	[null, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:myrmex_jungle_pickaxe>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();  

//  Jungle Myrmex Axe ======================================================================================================================
recipes.remove(<iceandfire:myrmex_jungle_axe>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, null, null], 
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <ore:boneWithered>, null, null], 
	[<iceandfire:myrmex_jungle_chitin>, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:myrmex_jungle_axe>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();  

//  Jungle Myrmex Shovel ======================================================================================================================
recipes.remove(<iceandfire:myrmex_jungle_shovel>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <iceandfire:myrmex_jungle_chitin>, null, null], 
	[null, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, null], 
	[null, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:myrmex_jungle_shovel>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();  

//  Jungle Myrmex Hoe ======================================================================================================================
recipes.remove(<iceandfire:myrmex_jungle_hoe>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>, <iceandfire:myrmex_jungle_chitin>], 
	[<iceandfire:myrmex_jungle_chitin>, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:myrmex_jungle_hoe>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  Desert Myrmex Helmet ======================================================================================================================
recipes.remove(<iceandfire:myrmex_desert_helmet>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>], 
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>], 
	[<iceandfire:myrmex_desert_chitin>, null, null, null, <iceandfire:myrmex_desert_chitin>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<iceandfire:myrmex_desert_helmet>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  Desert Myrmex Chestplate ======================================================================================================================
recipes.remove(<iceandfire:myrmex_desert_chestplate>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, null, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>], 
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>], 
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>], 
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, null, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>], 
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, null, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<iceandfire:myrmex_desert_chestplate>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
//  Desert Myrmex Leggins ======================================================================================================================
recipes.remove(<iceandfire:myrmex_desert_leggings>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>], 
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>], 
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, null, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>], 
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, null, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>], 
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, null, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<iceandfire:myrmex_desert_leggings>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();  

//  Desert Myrmex Boots ======================================================================================================================
recipes.remove(<iceandfire:myrmex_desert_boots>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[null, <iceandfire:myrmex_desert_chitin>, null, <iceandfire:myrmex_desert_chitin>, null], 
	[null, <iceandfire:myrmex_desert_chitin>, null, <iceandfire:myrmex_desert_chitin>, null], 
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, null, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>], 
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, null, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<iceandfire:myrmex_desert_boots>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();  

//  Desert Myrmex Pickaxe ======================================================================================================================
recipes.remove(<iceandfire:myrmex_desert_pickaxe>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>], 
	[<iceandfire:myrmex_desert_chitin>, null, <ore:boneWithered>, null, <iceandfire:myrmex_desert_chitin>], 
	[null, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:myrmex_desert_pickaxe>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();  

//  Desert Myrmex Axe ======================================================================================================================
recipes.remove(<iceandfire:myrmex_desert_axe>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, null, null], 
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <ore:boneWithered>, null, null], 
	[<iceandfire:myrmex_desert_chitin>, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:myrmex_desert_axe>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();  

//  Desert Myrmex Shovel ======================================================================================================================
recipes.remove(<iceandfire:myrmex_desert_shovel>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <iceandfire:myrmex_desert_chitin>, null, null], 
	[null, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, null], 
	[null, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:myrmex_desert_shovel>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();  

//  Desert Myrmex Hoe ======================================================================================================================
recipes.remove(<iceandfire:myrmex_desert_hoe>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>, <iceandfire:myrmex_desert_chitin>], 
	[<iceandfire:myrmex_desert_chitin>, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null], 
	[null, null, <ore:boneWithered>, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:myrmex_desert_hoe>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Rotten Egg ======================================================================================================================
recipes.remove(<iceandfire:rotten_egg>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, <ore:listAllegg>, null, null], 
	[null, <ore:listAllegg>, <ore:powderMana>, <ore:listAllegg>, null], 
	[<ore:listAllegg>, <iceandfire:pixie_dust>, <ore:dustMana>, <iceandfire:pixie_dust>, <ore:listAllegg>], 
	[<ore:listAllegg>, <ore:listAllegg>, <ore:powderMana>, <ore:listAllegg>, <ore:listAllegg>], 
	[null, <ore:listAllegg>, <ore:listAllegg>, <ore:listAllegg>, null]])
  .setFluid(<liquid:whiteessence> * 1000)
  .addOutput(<iceandfire:rotten_egg>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();  
  
//  Forest Troll Helmet ======================================================================================================================
recipes.remove(<iceandfire:forest_troll_leather_helmet>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>], 
	[<iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, <ore:dustMana>, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>], 
	[<iceandfire:troll_leather_forest>, null, null, null, <iceandfire:troll_leather_forest>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:forest_troll_leather_helmet>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  Forest Troll Chestplate ======================================================================================================================
recipes.remove(<iceandfire:forest_troll_leather_chestplate>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[<iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, null, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>], 
	[<iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, <ore:dustMana>, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>], 
	[<iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>], 
	[<iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, null, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:forest_troll_leather_chestplate>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  Forest Troll Leggins ======================================================================================================================
recipes.remove(<iceandfire:forest_troll_leather_leggings>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>], 
	[<iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>], 
	[<iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, <ore:dustMana>, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>], 
	[<iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, null, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>], 
	[<iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, null, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:forest_troll_leather_leggings>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  Forest Troll Boots ======================================================================================================================
recipes.remove(<iceandfire:forest_troll_leather_boots>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <iceandfire:troll_leather_forest>, <ore:dustMana>, <iceandfire:troll_leather_forest>, null], 
	[<iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, null, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>], 
	[<iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>, null, <iceandfire:troll_leather_forest>, <iceandfire:troll_leather_forest>]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:forest_troll_leather_boots>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
// Frost Trolls Stuff -------------------------

//  Troll Helmet ======================================================================================================================
recipes.remove(<iceandfire:frost_troll_leather_helmet>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>], 
	[<iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, <ore:dustMana>, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>], 
	[<iceandfire:troll_leather_frost>, null, null, null, <iceandfire:troll_leather_frost>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:frost_troll_leather_helmet>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  frost Troll Chestplate ======================================================================================================================
recipes.remove(<iceandfire:frost_troll_leather_chestplate>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[<iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, null, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>], 
	[<iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, <ore:dustMana>, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>], 
	[<iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>], 
	[<iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, null, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:frost_troll_leather_chestplate>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  frost Troll Leggins ======================================================================================================================
recipes.remove(<iceandfire:frost_troll_leather_leggings>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>], 
	[<iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>], 
	[<iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, <ore:dustMana>, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>], 
	[<iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, null, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>], 
	[<iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, null, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:frost_troll_leather_leggings>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  frost Troll Boots ======================================================================================================================
recipes.remove(<iceandfire:frost_troll_leather_boots>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <iceandfire:troll_leather_frost>, <ore:dustMana>, <iceandfire:troll_leather_frost>, null], 
	[<iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, null, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>], 
	[<iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>, null, <iceandfire:troll_leather_frost>, <iceandfire:troll_leather_frost>]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:frost_troll_leather_boots>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

// Mountain Trolls Stuff -------------------------

//  Troll Helmet ======================================================================================================================
recipes.remove(<iceandfire:mountain_troll_leather_helmet>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>], 
	[<iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, <ore:dustMana>, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>], 
	[<iceandfire:troll_leather_mountain>, null, null, null, <iceandfire:troll_leather_mountain>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:mountain_troll_leather_helmet>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  mountain Troll Chestplate ======================================================================================================================
recipes.remove(<iceandfire:mountain_troll_leather_chestplate>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[<iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, null, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>], 
	[<iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, <ore:dustMana>, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>], 
	[<iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>], 
	[<iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, null, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:mountain_troll_leather_chestplate>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  mountain Troll Leggins ======================================================================================================================
recipes.remove(<iceandfire:mountain_troll_leather_leggings>);

RecipeBuilder.get("mage")
  .setShaped([
	[<iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>], 
	[<iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>], 
	[<iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, <ore:dustMana>, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>], 
	[<iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, null, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>], 
	[<iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, null, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:mountain_troll_leather_leggings>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

//  mountain Troll Boots ======================================================================================================================
recipes.remove(<iceandfire:mountain_troll_leather_boots>);

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <iceandfire:troll_leather_mountain>, <ore:dustMana>, <iceandfire:troll_leather_mountain>, null], 
	[<iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, null, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>], 
	[<iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>, null, <iceandfire:troll_leather_mountain>, <iceandfire:troll_leather_mountain>]])
  .setFluid(<liquid:whiteessence> * 2000)
  .addOutput(<iceandfire:mountain_troll_leather_boots>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  