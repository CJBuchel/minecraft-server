

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
*/

// Iron ============================================================================================================  
recipes.remove(<dungeontactics:iron_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIron>, null, null, null, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, null, <ore:stickWood>, null, <ore:plateIron>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:iron_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIron>, null, null, null, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, null, <ore:stickWood>, null, <ore:plateIron>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:iron_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateIron>, null, null, null, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, null, <ore:stickWood>, null, <ore:plateIron>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:iron_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Gold ============================================================================================================  
recipes.remove(<dungeontactics:golden_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateGold>, null, null, null, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, null, <ore:stickWood>, null, <ore:plateGold>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:golden_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateGold>, null, null, null, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, null, <ore:stickWood>, null, <ore:plateGold>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:golden_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateGold>, null, null, null, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, null, <ore:stickWood>, null, <ore:plateGold>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:golden_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Diamond ============================================================================================================  
recipes.remove(<dungeontactics:diamond_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDiamond>, null, null, null, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, null, <ore:stickWood>, null, <ore:plateDiamond>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:diamond_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDiamond>, null, null, null, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, null, <ore:stickWood>, null, <ore:plateDiamond>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:diamond_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDiamond>, null, null, null, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, null, <ore:stickWood>, null, <ore:plateDiamond>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:diamond_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Tin ============================================================================================================  
recipes.remove(<dungeontactics:tin_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTin>, null, null, null, <ore:plateTin>], 
	[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>], 
	[<ore:plateTin>, null, <ore:stickWood>, null, <ore:plateTin>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:tin_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTin>, null, null, null, <ore:plateTin>], 
	[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>], 
	[<ore:plateTin>, null, <ore:stickWood>, null, <ore:plateTin>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:tin_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTin>, null, null, null, <ore:plateTin>], 
	[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>], 
	[<ore:plateTin>, null, <ore:stickWood>, null, <ore:plateTin>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:tin_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Copper ============================================================================================================  
recipes.remove(<dungeontactics:copper_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateCopper>, null, null, null, <ore:plateCopper>], 
	[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], 
	[<ore:plateCopper>, null, <ore:stickWood>, null, <ore:plateCopper>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:copper_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateCopper>, null, null, null, <ore:plateCopper>], 
	[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], 
	[<ore:plateCopper>, null, <ore:stickWood>, null, <ore:plateCopper>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:copper_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateCopper>, null, null, null, <ore:plateCopper>], 
	[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], 
	[<ore:plateCopper>, null, <ore:stickWood>, null, <ore:plateCopper>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:copper_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Bronze ============================================================================================================  
recipes.remove(<dungeontactics:bronze_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateBronze>, null, null, null, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], 
	[<ore:plateBronze>, null, <ore:stickWood>, null, <ore:plateBronze>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:bronze_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateBronze>, null, null, null, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], 
	[<ore:plateBronze>, null, <ore:stickWood>, null, <ore:plateBronze>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:bronze_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateBronze>, null, null, null, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], 
	[<ore:plateBronze>, null, <ore:stickWood>, null, <ore:plateBronze>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:bronze_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

// Lead ============================================================================================================  
recipes.remove(<dungeontactics:lead_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateLead>, null, null, null, <ore:plateLead>], 
	[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>], 
	[<ore:plateLead>, null, <ore:stickWood>, null, <ore:plateLead>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:lead_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateLead>, null, null, null, <ore:plateLead>], 
	[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>], 
	[<ore:plateLead>, null, <ore:stickWood>, null, <ore:plateLead>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:lead_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateLead>, null, null, null, <ore:plateLead>], 
	[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>], 
	[<ore:plateLead>, null, <ore:stickWood>, null, <ore:plateLead>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:lead_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Invar ============================================================================================================  
recipes.remove(<dungeontactics:invar_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInvar>, null, null, null, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, null, <ore:stickWood>, null, <ore:plateInvar>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:invar_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInvar>, null, null, null, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, null, <ore:stickWood>, null, <ore:plateInvar>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:invar_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateInvar>, null, null, null, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, null, <ore:stickWood>, null, <ore:plateInvar>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:invar_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Steel ============================================================================================================  
recipes.remove(<dungeontactics:steel_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSteel>, null, null, null, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, null, <ore:stickWood>, null, <ore:plateSteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:steel_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSteel>, null, null, null, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, null, <ore:stickWood>, null, <ore:plateSteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:steel_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSteel>, null, null, null, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, null, <ore:stickWood>, null, <ore:plateSteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:steel_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Silver ============================================================================================================  
recipes.remove(<dungeontactics:silver_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSilver>, null, null, null, <ore:plateSilver>], 
	[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], 
	[<ore:plateSilver>, null, <ore:stickWood>, null, <ore:plateSilver>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:silver_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSilver>, null, null, null, <ore:plateSilver>], 
	[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], 
	[<ore:plateSilver>, null, <ore:stickWood>, null, <ore:plateSilver>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:silver_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSilver>, null, null, null, <ore:plateSilver>], 
	[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], 
	[<ore:plateSilver>, null, <ore:stickWood>, null, <ore:plateSilver>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:silver_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Electrum ============================================================================================================  
recipes.remove(<dungeontactics:electrum_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateElectrum>, null, null, null, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, null, <ore:stickWood>, null, <ore:plateElectrum>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:electrum_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateElectrum>, null, null, null, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, null, <ore:stickWood>, null, <ore:plateElectrum>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:electrum_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateElectrum>, null, null, null, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, null, <ore:stickWood>, null, <ore:plateElectrum>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:electrum_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Platinum ============================================================================================================  
recipes.remove(<dungeontactics:platinum_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePlatinum>, null, null, null, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, null, <ore:stickWood>, null, <ore:platePlatinum>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:platinum_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePlatinum>, null, null, null, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, null, <ore:stickWood>, null, <ore:platePlatinum>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:platinum_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePlatinum>, null, null, null, <ore:platePlatinum>], 
	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>], 
	[<ore:platePlatinum>, null, <ore:stickWood>, null, <ore:platePlatinum>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:platinum_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Osmium ============================================================================================================  
recipes.remove(<dungeontactics:osmium_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:osmium_plate>, null, null, null, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, null, <ore:stickWood>, null, <moreplates:osmium_plate>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:osmium_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:osmium_plate>, null, null, null, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, null, <ore:stickWood>, null, <moreplates:osmium_plate>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:osmium_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:osmium_plate>, null, null, null, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>, <moreplates:osmium_plate>], 
	[<moreplates:osmium_plate>, null, <ore:stickWood>, null, <moreplates:osmium_plate>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:osmium_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Emerald ============================================================================================================  
recipes.remove(<dungeontactics:emerald_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateEmerald>, null, null, null, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, null, <ore:stickWood>, null, <ore:plateEmerald>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:emerald_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateEmerald>, null, null, null, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, null, <ore:stickWood>, null, <ore:plateEmerald>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:emerald_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateEmerald>, null, null, null, <ore:plateEmerald>], 
	[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], 
	[<ore:plateEmerald>, null, <ore:stickWood>, null, <ore:plateEmerald>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:emerald_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Ruby ============================================================================================================  
recipes.remove(<dungeontactics:ruby_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateRuby>, null, null, null, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, null, <ore:stickWood>, null, <ore:plateRuby>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:ruby_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateRuby>, null, null, null, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, null, <ore:stickWood>, null, <ore:plateRuby>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:ruby_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateRuby>, null, null, null, <ore:plateRuby>], 
	[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], 
	[<ore:plateRuby>, null, <ore:stickWood>, null, <ore:plateRuby>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:ruby_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sapphire ============================================================================================================  
recipes.remove(<dungeontactics:sapphire_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSapphire>, null, null, null, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, null, <ore:stickWood>, null, <ore:plateSapphire>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:sapphire_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSapphire>, null, null, null, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, null, <ore:stickWood>, null, <ore:plateSapphire>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:sapphire_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateSapphire>, null, null, null, <ore:plateSapphire>], 
	[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>], 
	[<ore:plateSapphire>, null, <ore:stickWood>, null, <ore:plateSapphire>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:sapphire_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Peridot ============================================================================================================  
recipes.remove(<dungeontactics:peridot_battleaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePeridot>, null, null, null, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, null, <ore:stickWood>, null, <ore:platePeridot>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:peridot_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePeridot>, null, null, null, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, null, <ore:stickWood>, null, <ore:platePeridot>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:peridot_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:platePeridot>, null, null, null, <ore:platePeridot>], 
	[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>], 
	[<ore:platePeridot>, null, <ore:stickWood>, null, <ore:platePeridot>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:peridot_battleaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
