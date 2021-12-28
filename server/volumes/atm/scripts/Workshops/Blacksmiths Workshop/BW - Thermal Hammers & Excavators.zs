

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
*/


 // Iron Hammer ============================================================================================================
recipes.remove(<thermalfoundation:tool.hammer_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.hammer_iron>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.hammer_iron>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.hammer_iron>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
 // Gold Hammer ============================================================================================================
recipes.remove(<thermalfoundation:tool.hammer_gold>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.hammer_gold>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.hammer_gold>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.hammer_gold>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Tin Hammer ============================================================================================================
recipes.remove(<thermalfoundation:tool.hammer_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], 
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.hammer_tin>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], 
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.hammer_tin>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], 
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.hammer_tin>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Bronze Hammer ============================================================================================================
recipes.remove(<thermalfoundation:tool.hammer_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.hammer_bronze>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.hammer_bronze>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.hammer_bronze>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Steel Hammer ============================================================================================================
recipes.remove(<thermalfoundation:tool.hammer_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.hammer_steel>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.hammer_steel>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.hammer_steel>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Invar Hammer ============================================================================================================
recipes.remove(<thermalfoundation:tool.hammer_invar>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], 
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.hammer_invar>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], 
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.hammer_invar>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], 
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.hammer_invar>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Diamond Hammer ============================================================================================================
recipes.remove(<thermalfoundation:tool.hammer_diamond>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.hammer_diamond>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.hammer_diamond>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.hammer_diamond>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Platin Hammer ============================================================================================================
recipes.remove(<thermalfoundation:tool.hammer_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.hammer_platinum>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.hammer_platinum>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.hammer_platinum>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Copper Excavator ============================================================================================================
recipes.remove(<thermalfoundation:tool.excavator_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.excavator_copper>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.excavator_copper>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.excavator_copper>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Tin Excavator ============================================================================================================
recipes.remove(<thermalfoundation:tool.excavator_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.excavator_tin>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.excavator_tin>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.excavator_tin>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Silver Excavator ============================================================================================================
recipes.remove(<thermalfoundation:tool.excavator_silver>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, null], 
	[null, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.excavator_silver>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, null], 
	[null, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.excavator_silver>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, null], 
	[null, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.excavator_silver>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Lead Excavator ============================================================================================================
recipes.remove(<thermalfoundation:tool.excavator_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.excavator_lead>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.excavator_lead>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.excavator_lead>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Aluminium Excavator ============================================================================================================
recipes.remove(<thermalfoundation:tool.excavator_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.excavator_aluminum>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.excavator_aluminum>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.excavator_aluminum>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Nickel Excavator ============================================================================================================
recipes.remove(<thermalfoundation:tool.excavator_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, null], 
	[null, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.excavator_nickel>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, null], 
	[null, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.excavator_nickel>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, null], 
	[null, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.excavator_nickel>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Platin Excavator ============================================================================================================
recipes.remove(<thermalfoundation:tool.excavator_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, null], 
	[null, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.excavator_platinum>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, null], 
	[null, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.excavator_platinum>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, null], 
	[null, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.excavator_platinum>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Steel Excavator ============================================================================================================
recipes.remove(<thermalfoundation:tool.excavator_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.excavator_steel>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.excavator_steel>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.excavator_steel>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Electrum Excavator ============================================================================================================
recipes.remove(<thermalfoundation:tool.excavator_electrum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.excavator_electrum>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.excavator_electrum>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.excavator_electrum>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Invar Excavator ============================================================================================================
recipes.remove(<thermalfoundation:tool.excavator_invar>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.excavator_invar>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.excavator_invar>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.excavator_invar>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Bronze Excavator ============================================================================================================
recipes.remove(<thermalfoundation:tool.excavator_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null], 
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.excavator_bronze>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null], 
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.excavator_bronze>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null], 
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.excavator_bronze>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Constatan Excavator ============================================================================================================
recipes.remove(<thermalfoundation:tool.excavator_constantan>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, null], 
	[null, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.excavator_constantan>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, null], 
	[null, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.excavator_constantan>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, null], 
	[null, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.excavator_constantan>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Iron Excavator ============================================================================================================
recipes.remove(<thermalfoundation:tool.excavator_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.excavator_iron>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.excavator_iron>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.excavator_iron>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Gold Excavator ============================================================================================================
recipes.remove(<thermalfoundation:tool.excavator_gold>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.excavator_gold>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.excavator_gold>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.excavator_gold>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Diamond Excavator ============================================================================================================
recipes.remove(<thermalfoundation:tool.excavator_diamond>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null], 
	[null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<thermalfoundation:tool.excavator_diamond>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null], 
	[null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null],  
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<thermalfoundation:tool.excavator_diamond>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null], 
	[null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<thermalfoundation:tool.excavator_diamond>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
  
// Platinum Bow ============================================================================================================
recipes.remove(<thermalfoundation:tool.bow_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:manaString>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null], 
	[<ore:manaString>, null, null, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[<ore:dustMana>, null, null, <actuallyadditions:block_crystal_empowered>, <ore:ingotPlatinum>], 
	[<ore:manaString>, null, null, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[<ore:manaString>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<thermalfoundation:tool.bow_platinum>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:manaString>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null], 
	[<ore:manaString>, null, null, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[<ore:dustMana>, null, null, <actuallyadditions:block_crystal_empowered>, <ore:ingotPlatinum>], 
	[<ore:manaString>, null, null, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[<ore:manaString>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<thermalfoundation:tool.bow_platinum>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:manaString>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null], 
	[<ore:manaString>, null, null, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[<ore:dustMana>, null, null, <actuallyadditions:block_crystal_empowered>, <ore:ingotPlatinum>], 
	[<ore:manaString>, null, null, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[<ore:manaString>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<thermalfoundation:tool.bow_platinum>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();  

// Diamond Bow ============================================================================================================
recipes.remove(<thermalfoundation:tool.bow_diamond>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:manaString>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null], 
	[<ore:manaString>, null, null, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:dustMana>, null, null, <actuallyadditions:block_crystal_empowered>, <ore:gemDiamond>], 
	[<ore:manaString>, null, null, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:manaString>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<thermalfoundation:tool.bow_diamond>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:manaString>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null], 
	[<ore:manaString>, null, null, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:dustMana>, null, null, <actuallyadditions:block_crystal_empowered>, <ore:gemDiamond>], 
	[<ore:manaString>, null, null, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:manaString>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<thermalfoundation:tool.bow_diamond>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:manaString>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null], 
	[<ore:manaString>, null, null, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:dustMana>, null, null, <actuallyadditions:block_crystal_empowered>, <ore:gemDiamond>], 
	[<ore:manaString>, null, null, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:manaString>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<thermalfoundation:tool.bow_diamond>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();  
 




































  

  

