

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


//  Aquamarine ======================================================================================================================

RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, <ore:dustElectrotine>, null, null], 
	[null, <extendedcrafting:material:7>, <ore:gemLapis>, <extendedcrafting:material:7>, null], 
	[null, null, <ore:dustElectrotine>, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 1008)
  .addOutput(<astralsorcery:itemcraftingcomponent> * 4)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, <ore:dustElectrotine>, null, null], 
	[null, <extendedcrafting:material:7>, <ore:gemSapphire>, <extendedcrafting:material:7>, null], 
	[null, null, <ore:dustElectrotine>, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 1008)
  .addOutput(<astralsorcery:itemcraftingcomponent> * 4)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, <ore:blockElectrotine>, null, null], 
	[null, <extendedcrafting:material:7>, <ore:gemLapis>, <extendedcrafting:material:7>, null], 
	[null, null, <ore:blockElectrotine>, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 3024)
  .addOutput(<astralsorcery:itemcraftingcomponent> * 50)
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 20)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, <ore:blockElectrotine>, null, null], 
	[null, <extendedcrafting:material:7>, <ore:gemSapphire>, <extendedcrafting:material:7>, null], 
	[null, null, <ore:blockElectrotine>, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:lumium> * 3024)
  .addOutput(<astralsorcery:itemcraftingcomponent> * 50)
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansAthame>, 20)
  .create();
  
 //  Starlight Crafting Altar ======================================================================================================================
 
RecipeBuilder.get("mage")
  .setShaped([
	[<chisel:voidstone:4>, <contenttweaker:whitemagicdust>, <contenttweaker:whitemagicdust>, <contenttweaker:whitemagicdust>, <chisel:voidstone:4>], 
	[<chisel:voidstone:4>, <chisel:voidstone:4>, <chisel:voidstone:4>, <chisel:voidstone:4>, <chisel:voidstone:4>], 
	[<chisel:voidstone:4>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "whiteessence", Amount: 1000}}), <astralsorcery:blockaltar>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "whiteessence", Amount: 1000}}), <chisel:voidstone:4>], 
	[null, <astralsorcery:blockmarble:4>, <botania:rune:8>, <astralsorcery:blockmarble:4>, null], 
	[<astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:4>, <ore:blockTriberium>, <astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:4>]])
  .setFluid(<liquid:astralsorcery.liquidstarlight> * 8000)
  .addOutput(<astralsorcery:blockaltar:1>)
  .addTool(<ore:artisansGrimoire>, 30)
  .addTool(<ore:artisansAthame>, 15)
  .create();
  
//  Celestial Altar ======================================================================================================================
 
RecipeBuilder.get("mage")
  .setShaped([
	[<chisel:voidstone:4>, <contenttweaker:whitemagicdust>, <contenttweaker:whitemagicdust>, <contenttweaker:whitemagicdust>, <chisel:voidstone:4>], 
	[<chisel:voidstone:4>, <chisel:voidstone:4>, <chisel:voidstone:4>, <chisel:voidstone:4>, <chisel:voidstone:4>], 
	[<botania:rune:8>, <ore:ingotAstralStarmetal>, <astralsorcery:blockaltar:1>, <ore:ingotAstralStarmetal>, <botania:rune:8>], 
	[<astralsorcery:blockmarble:4>, <ore:gemAquamarine>, <ore:blockFractum>, <ore:gemAquamarine>, <astralsorcery:blockmarble:4>], 
	[<ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>]])
  .setFluid(<liquid:astralsorcery.liquidstarlight> * 12000)
  .addOutput(<astralsorcery:blockaltar:2>)
  .addTool(<ore:artisansGrimoire>, 40)
  .addTool(<ore:artisansAthame>, 20)
  .create();
  
//  Iridescent Altar ======================================================================================================================
 
RecipeBuilder.get("mage")
  .setShaped([
	[<chisel:voidstone:4>, <contenttweaker:whitemagicdust>, <contenttweaker:whitemagicdust>, <contenttweaker:whitemagicdust>, <chisel:voidstone:4>], 
	[<chisel:voidstone:4>, <botania:rune:13>, <taiga:niob_block>, <botania:rune:12>, <chisel:voidstone:4>], 
	[<ore:ingotAstralStarmetal>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:blockaltar:2>, <astralsorcery:itemcraftingcomponent:4>, <ore:ingotAstralStarmetal>], 
	[<ore:ingotAstralStarmetal>, <taiga:solarium_block>, <botania:storage:1>, <ore:blockIridium>, <ore:ingotAstralStarmetal>], 
	[<ore:blockTitanium>, <ore:ingotGaia>, <astralsorcery:itemcraftingcomponent:4>, <ore:ingotGaia>, <ore:blockTitanium>]])
  .setFluid(<liquid:astralsorcery.liquidstarlight> * 16000)
  .addOutput(<astralsorcery:blockaltar:3>)
  .addTool(<ore:artisansGrimoire>, 50)
  .addTool(<ore:artisansAthame>, 30)
  .create();

//  Luminous Crafting Table ======================================================================================================================
 
RecipeBuilder.get("mage")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:stoneMarble>, <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>, <ore:stoneMarble>], 
	[<ore:stoneMarble>, <astralsorcery:blockblackmarble>, <ore:crafterWood>, <astralsorcery:blockblackmarble>, <ore:stoneMarble>], 
	[<ore:stoneMarble>, <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>, <ore:stoneMarble>], 
	[<ore:stoneMarble>, <ore:ingotManasteel>, <ore:gemAquamarine>, <ore:ingotManasteel>, <ore:stoneMarble>]])
  .addOutput(<astralsorcery:blockaltar>)
  .addTool(<ore:artisansGrimoire>, 16)
  .addTool(<ore:artisansAthame>, 8)
  .create();
  
//  Cave Illuminator ======================================================================================================================
 
RecipeBuilder.get("mage")
  .setShaped([
	[null, <astralsorcery:itemusabledust:1>, <ore:gemAquamarine>, <astralsorcery:itemusabledust:1>, null], 
	[<ore:gemAquamarine>, <ore:plateManasteel>, <extendedcrafting:material:7>, <ore:plateManasteel>, <ore:gemAquamarine>], 
	[<thermalfoundation:material:1028>, <contenttweaker:whitemagicdust>, <astralsorcery:itemcraftingcomponent:3>, <contenttweaker:whitemagicdust>, <extendedcrafting:material:32>], 
	[<ore:gemAquamarine>, <ore:gearIntermedium>, <extendedcrafting:material:7>, <ore:gearIntermedium>, <ore:gemAquamarine>], 
	[null, <astralsorcery:itemusabledust:1>, <ore:gemAquamarine>, <astralsorcery:itemusabledust:1>, null]])
  .setFluid(<liquid:astralsorcery.liquidstarlight> * 4000)
  .addOutput(<astralsorcery:blockworldilluminator>)
  .addTool(<ore:artisansGrimoire>, 12)
  .addTool(<ore:artisansAthame>, 6)
  .create();


  
  
  
  
  


