

import mods.artisanworktables.builder.RecipeBuilder;

val silicon = <projectred-core:resource_item:301>;
val ironrod = <immersiveengineering:material:1>;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
*/


// Basic Circuits ============================================================================================================
recipes.remove(<techreborn:part:29>);
mods.jei.JEI.removeAndHide(<techreborn:part:29>); //Baisc circuit tech reborn

 
RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <projectred-core:resource_item>, <ore:ingotElectrotineAlloy>, <projectred-core:resource_item>, null], 
	[null, <opencomputers:material:6>, <ore:itemSilicon>, <opencomputers:material:6>, null], 
	[null, <projectred-core:resource_item>, <ore:ingotElectrotineAlloy>, <projectred-core:resource_item>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 1000)
  .addOutput(<mekanism:controlcircuit>)
  .addTool(<ore:artisansCutters>, 6)
  .addTool(<ore:artisansPunch>, 6)
  .addTool(<ore:artisansDriver>, 6)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <projectred-core:resource_item>, <ore:ingotOsmium>, <projectred-core:resource_item>, null], 
	[null, <opencomputers:material:6>, <ore:itemSilicon>, <opencomputers:material:6>, null], 
	[null, <projectred-core:resource_item>, <ore:ingotOsmium>, <projectred-core:resource_item>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 1000)
  .addOutput(<mekanism:controlcircuit>)
  .addTool(<ore:artisansCutters>, 6)
  .addTool(<ore:artisansPunch>, 6)
  .addTool(<ore:artisansDriver>, 6)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <projectred-core:resource_item>, <ore:ingotManasteel>, <projectred-core:resource_item>, null], 
	[null, <opencomputers:material:6>, <ore:itemSilicon>, <opencomputers:material:6>, null], 
	[null, <projectred-core:resource_item>, <ore:ingotManasteel>, <projectred-core:resource_item>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 1000)
  .addOutput(<mekanism:controlcircuit> * 2)
  .addTool(<ore:artisansCutters>, 6)
  .addTool(<ore:artisansPunch>, 6)
  .addTool(<ore:artisansDriver>, 6)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:ingotPlatinum>, <projectred-core:resource_item:342>, <ore:ingotPlatinum>, null], 
	[null, <opencomputers:material:6>, <projectred-core:resource_item:320>, <opencomputers:material:6>, null], 
	[null, <ore:ingotPlatinum>, <projectred-core:resource_item:342>, <ore:ingotPlatinum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 1000)
  .addOutput(<mekanism:controlcircuit> * 5)
  .addTool(<ore:artisansCutters>, 6)
  .addTool(<ore:artisansPunch>, 6)
  .addTool(<ore:artisansDriver>, 6)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <projectred-core:resource_item:342>, <ore:ingotCrystaltine>, <projectred-core:resource_item:342>, null], 
	[null, <opencomputers:material:6>, <projectred-core:resource_item:320>, <opencomputers:material:6>, null], 
	[null, <projectred-core:resource_item:342>, <ore:ingotCrystaltine>, <projectred-core:resource_item:342>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 5000)
  .addOutput(<mekanism:controlcircuit> * 40)
  .addTool(<ore:artisansCutters>, 6)
  .addTool(<ore:artisansPunch>, 6)
  .addTool(<ore:artisansDriver>, 6)
  .create();
  
// Advancet Circuits ============================================================================================================
recipes.remove(<techreborn:part:30>);
mods.jei.JEI.removeAndHide(<techreborn:part:30>); //Advancet circuit tech reborn
recipes.remove(<mekanism:controlcircuit:1>);

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:ingotGold>, <ore:circuitBasic>, <ore:ingotGold>, null], 
	[<projectred-core:resource_item>, <ore:ingotSteel>, <projectred-core:resource_item>, <ore:ingotSteel>, <projectred-core:resource_item>], 
	[null, <ore:ingotGold>, <ore:circuitBasic>, <ore:ingotGold>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 2000)
  .addOutput(<mekanism:controlcircuit:1>)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:ingotGold>, <ore:circuitBasic>, <ore:ingotGold>, null], 
	[<projectred-core:resource_item>, <ore:ingotAdvancedAlloy>, <projectred-core:resource_item>, <ore:ingotAdvancedAlloy>, <projectred-core:resource_item>], 
	[null, <ore:ingotGold>, <ore:circuitBasic>, <ore:ingotGold>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 2000)
  .addOutput(<mekanism:controlcircuit:1> * 3)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:ingotGold>, <ore:circuitBasic>, <ore:ingotGold>, null], 
	[<projectred-core:resource_item>, <botania:manaresource:4>, <projectred-core:resource_item>, <botania:manaresource:4>, <projectred-core:resource_item>], 
	[null, <ore:ingotGold>, <ore:circuitBasic>, <ore:ingotGold>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 2000)
  .addOutput(<mekanism:controlcircuit:1> * 3)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:ingotPlatinum>, <ore:circuitBasic>, <ore:ingotGold>, null], 
	[<projectred-core:resource_item>, <ore:ingotAdvancedAlloy>, <projectred-core:resource_item>, <ore:ingotAdvancedAlloy>, <projectred-core:resource_item>], 
	[null, <ore:ingotGold>, <ore:circuitBasic>, <ore:ingotPlatinum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 2000)
  .addOutput(<mekanism:controlcircuit:1> * 5)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:ingotPlatinum>, <ore:circuitBasic>, <ore:ingotGold>, null], 
	[<projectred-core:resource_item>, <ore:ingotCrystaltine>, <projectred-core:resource_item>, <ore:ingotCrystaltine>, <projectred-core:resource_item>], 
	[null, <ore:ingotGold>, <ore:circuitBasic>, <ore:ingotPlatinum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:superglue> * 5000)
  .addOutput(<mekanism:controlcircuit:1> * 40)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .create();



// Elite Circuits ============================================================================================================
recipes.remove(<techreborn:part:1>);
mods.jei.JEI.removeAndHide(<techreborn:part:1>); //Elite circuit tech reborn
recipes.remove(<mekanism:controlcircuit:2>);


RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[<projectred-core:resource_item>, <ore:alloyElite>, <ore:itemCompressedDiamond>, <ore:alloyElite>, <projectred-core:resource_item>], 
	[<projectred-core:resource_item:341>, <ore:circuitAdvanced>, <ore:plateIridium>, <ore:circuitAdvanced>, <projectred-core:resource_item:341>], 
	[<projectred-core:resource_item>, <ore:alloyElite>, <ore:itemCompressedDiamond>, <ore:alloyElite>, <projectred-core:resource_item>], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 3000)
  .addOutput(<mekanism:controlcircuit:2>)
  .addTool(<ore:artisansCutters>, 12)
  .addTool(<ore:artisansPunch>, 12)
  .addTool(<ore:artisansDriver>, 12)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[<projectred-core:resource_item>, <ore:alloyElite>, <ore:ingotCrystaltine>, <ore:alloyElite>, <projectred-core:resource_item>], 
	[<projectred-core:resource_item:341>, <ore:circuitAdvanced>, <ore:plateIridium>, <ore:circuitAdvanced>, <projectred-core:resource_item:341>], 
	[<projectred-core:resource_item>, <ore:alloyElite>, <ore:ingotCrystaltine>, <ore:alloyElite>, <projectred-core:resource_item>], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 5000)
  .addOutput(<mekanism:controlcircuit:2> * 40)
  .addTool(<ore:artisansCutters>, 12)
  .addTool(<ore:artisansPunch>, 12)
  .addTool(<ore:artisansDriver>, 12)
  .create();
  
// Ultimate Circuits ============================================================================================================
recipes.remove(<mekanism:controlcircuit:3>);


RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[<projectred-core:resource_item>, <ore:alloyUltimate>, <ore:circuitStorage>, <ore:alloyUltimate>, <projectred-core:resource_item>], 
	[<extendedcrafting:material:19>, <ore:circuitElite>, <ore:plateTungstensteel>, <ore:circuitElite>, <extendedcrafting:material:19>], 
	[<projectred-core:resource_item>, <ore:alloyUltimate>, <ore:circuitStorage>, <ore:alloyUltimate>, <projectred-core:resource_item>], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 4000)
  .addOutput(<mekanism:controlcircuit:3>)
  .addTool(<ore:artisansCutters>, 16)
  .addTool(<ore:artisansPunch>, 16)
  .addTool(<ore:artisansDriver>, 16)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <projectred-core:resource_item>, null, null], 
	[<projectred-core:resource_item>, <ore:alloyUltimate>, <ore:circuitStorage>, <ore:alloyUltimate>, <projectred-core:resource_item>], 
	[<extendedcrafting:material:19>, <ore:circuitElite>, <ore:plateTungstensteel>, <ore:circuitElite>, <extendedcrafting:material:19>], 
	[<projectred-core:resource_item>, <ore:ingotCrystaltine>, <ore:circuitStorage>, <ore:ingotCrystaltine>, <projectred-core:resource_item>], 
	[null, null, <projectred-core:resource_item>, null, null]])
  .setFluid(<liquid:superglue> * 5000)
  .addOutput(<mekanism:controlcircuit:3> * 20)
  .addTool(<ore:artisansCutters>, 16)
  .addTool(<ore:artisansPunch>, 16)
  .addTool(<ore:artisansDriver>, 16)
  .create();
















