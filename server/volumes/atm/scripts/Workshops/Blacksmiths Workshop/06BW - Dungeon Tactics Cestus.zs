

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
recipes.remove(<dungeontactics:iron_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateIron>, <ore:plateIron>, null, null], 
	[<ore:plateIron>, null, null, <ore:stickWood>, null], 
	[<ore:plateIron>, null, null, <ore:stickWood>, null], 
	[<ore:plateIron>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:iron_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateIron>, <ore:plateIron>, null, null], 
	[<ore:plateIron>, null, null, <ore:stickWood>, null], 
	[<ore:plateIron>, null, null, <ore:stickWood>, null], 
	[<ore:plateIron>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:iron_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateIron>, <ore:plateIron>, null, null], 
	[<ore:plateIron>, null, null, <ore:stickWood>, null], 
	[<ore:plateIron>, null, null, <ore:stickWood>, null], 
	[<ore:plateIron>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:iron_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Gold ============================================================================================================  
recipes.remove(<dungeontactics:golden_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateGold>, <ore:plateGold>, null, null], 
	[<ore:plateGold>, null, null, <ore:stickWood>, null], 
	[<ore:plateGold>, null, null, <ore:stickWood>, null], 
	[<ore:plateGold>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateGold>, <ore:plateGold>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:golden_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateGold>, <ore:plateGold>, null, null], 
	[<ore:plateGold>, null, null, <ore:stickWood>, null], 
	[<ore:plateGold>, null, null, <ore:stickWood>, null], 
	[<ore:plateGold>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateGold>, <ore:plateGold>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:golden_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateGold>, <ore:plateGold>, null, null], 
	[<ore:plateGold>, null, null, <ore:stickWood>, null], 
	[<ore:plateGold>, null, null, <ore:stickWood>, null], 
	[<ore:plateGold>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateGold>, <ore:plateGold>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:golden_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Diamond ============================================================================================================  
recipes.remove(<dungeontactics:diamond_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateDiamond>, <ore:plateDiamond>, null, null], 
	[<ore:plateDiamond>, null, null, <ore:stickWood>, null], 
	[<ore:plateDiamond>, null, null, <ore:stickWood>, null], 
	[<ore:plateDiamond>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateDiamond>, <ore:plateDiamond>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:diamond_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateDiamond>, <ore:plateDiamond>, null, null], 
	[<ore:plateDiamond>, null, null, <ore:stickWood>, null], 
	[<ore:plateDiamond>, null, null, <ore:stickWood>, null], 
	[<ore:plateDiamond>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateDiamond>, <ore:plateDiamond>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:diamond_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateDiamond>, <ore:plateDiamond>, null, null], 
	[<ore:plateDiamond>, null, null, <ore:stickWood>, null], 
	[<ore:plateDiamond>, null, null, <ore:stickWood>, null], 
	[<ore:plateDiamond>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateDiamond>, <ore:plateDiamond>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:diamond_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Tin ============================================================================================================  
recipes.remove(<dungeontactics:tin_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateTin>, <ore:plateTin>, null, null], 
	[<ore:plateTin>, null, null, <ore:stickWood>, null], 
	[<ore:plateTin>, null, null, <ore:stickWood>, null], 
	[<ore:plateTin>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateTin>, <ore:plateTin>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:tin_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateTin>, <ore:plateTin>, null, null], 
	[<ore:plateTin>, null, null, <ore:stickWood>, null], 
	[<ore:plateTin>, null, null, <ore:stickWood>, null], 
	[<ore:plateTin>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateTin>, <ore:plateTin>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:tin_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateTin>, <ore:plateTin>, null, null], 
	[<ore:plateTin>, null, null, <ore:stickWood>, null], 
	[<ore:plateTin>, null, null, <ore:stickWood>, null], 
	[<ore:plateTin>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateTin>, <ore:plateTin>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:tin_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Copper ============================================================================================================  
recipes.remove(<dungeontactics:copper_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateCopper>, <ore:plateCopper>, null, null], 
	[<ore:plateCopper>, null, null, <ore:stickWood>, null], 
	[<ore:plateCopper>, null, null, <ore:stickWood>, null], 
	[<ore:plateCopper>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:copper_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateCopper>, <ore:plateCopper>, null, null], 
	[<ore:plateCopper>, null, null, <ore:stickWood>, null], 
	[<ore:plateCopper>, null, null, <ore:stickWood>, null], 
	[<ore:plateCopper>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:copper_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateCopper>, <ore:plateCopper>, null, null], 
	[<ore:plateCopper>, null, null, <ore:stickWood>, null], 
	[<ore:plateCopper>, null, null, <ore:stickWood>, null], 
	[<ore:plateCopper>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:copper_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Bronze ============================================================================================================  
recipes.remove(<dungeontactics:bronze_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateBronze>, <ore:plateBronze>, null, null], 
	[<ore:plateBronze>, null, null, <ore:stickWood>, null], 
	[<ore:plateBronze>, null, null, <ore:stickWood>, null], 
	[<ore:plateBronze>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateBronze>, <ore:plateBronze>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:bronze_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateBronze>, <ore:plateBronze>, null, null], 
	[<ore:plateBronze>, null, null, <ore:stickWood>, null], 
	[<ore:plateBronze>, null, null, <ore:stickWood>, null], 
	[<ore:plateBronze>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateBronze>, <ore:plateBronze>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:bronze_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateBronze>, <ore:plateBronze>, null, null], 
	[<ore:plateBronze>, null, null, <ore:stickWood>, null], 
	[<ore:plateBronze>, null, null, <ore:stickWood>, null], 
	[<ore:plateBronze>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateBronze>, <ore:plateBronze>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:bronze_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();

// Lead ============================================================================================================  
recipes.remove(<dungeontactics:lead_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateLead>, <ore:plateLead>, null, null], 
	[<ore:plateLead>, null, null, <ore:stickWood>, null], 
	[<ore:plateLead>, null, null, <ore:stickWood>, null], 
	[<ore:plateLead>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:lead_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateLead>, <ore:plateLead>, null, null], 
	[<ore:plateLead>, null, null, <ore:stickWood>, null], 
	[<ore:plateLead>, null, null, <ore:stickWood>, null], 
	[<ore:plateLead>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:lead_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateLead>, <ore:plateLead>, null, null], 
	[<ore:plateLead>, null, null, <ore:stickWood>, null], 
	[<ore:plateLead>, null, null, <ore:stickWood>, null], 
	[<ore:plateLead>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:lead_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Invar ============================================================================================================  
recipes.remove(<dungeontactics:invar_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateInvar>, <ore:plateInvar>, null, null], 
	[<ore:plateInvar>, null, null, <ore:stickWood>, null], 
	[<ore:plateInvar>, null, null, <ore:stickWood>, null], 
	[<ore:plateInvar>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:invar_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateInvar>, <ore:plateInvar>, null, null], 
	[<ore:plateInvar>, null, null, <ore:stickWood>, null], 
	[<ore:plateInvar>, null, null, <ore:stickWood>, null], 
	[<ore:plateInvar>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:invar_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateInvar>, <ore:plateInvar>, null, null], 
	[<ore:plateInvar>, null, null, <ore:stickWood>, null], 
	[<ore:plateInvar>, null, null, <ore:stickWood>, null], 
	[<ore:plateInvar>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:invar_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Steel ============================================================================================================  
recipes.remove(<dungeontactics:steel_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSteel>, <ore:plateSteel>, null, null], 
	[<ore:plateSteel>, null, null, <ore:stickWood>, null], 
	[<ore:plateSteel>, null, null, <ore:stickWood>, null], 
	[<ore:plateSteel>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:steel_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSteel>, <ore:plateSteel>, null, null], 
	[<ore:plateSteel>, null, null, <ore:stickWood>, null], 
	[<ore:plateSteel>, null, null, <ore:stickWood>, null], 
	[<ore:plateSteel>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:steel_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSteel>, <ore:plateSteel>, null, null], 
	[<ore:plateSteel>, null, null, <ore:stickWood>, null], 
	[<ore:plateSteel>, null, null, <ore:stickWood>, null], 
	[<ore:plateSteel>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:steel_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Silver ============================================================================================================  
recipes.remove(<dungeontactics:silver_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSilver>, <ore:plateSilver>, null, null], 
	[<ore:plateSilver>, null, null, <ore:stickWood>, null], 
	[<ore:plateSilver>, null, null, <ore:stickWood>, null], 
	[<ore:plateSilver>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateSilver>, <ore:plateSilver>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:silver_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSilver>, <ore:plateSilver>, null, null], 
	[<ore:plateSilver>, null, null, <ore:stickWood>, null], 
	[<ore:plateSilver>, null, null, <ore:stickWood>, null], 
	[<ore:plateSilver>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateSilver>, <ore:plateSilver>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:silver_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSilver>, <ore:plateSilver>, null, null], 
	[<ore:plateSilver>, null, null, <ore:stickWood>, null], 
	[<ore:plateSilver>, null, null, <ore:stickWood>, null], 
	[<ore:plateSilver>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateSilver>, <ore:plateSilver>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:silver_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Electrum ============================================================================================================  
recipes.remove(<dungeontactics:electrum_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateElectrum>, <ore:plateElectrum>, null, null], 
	[<ore:plateElectrum>, null, null, <ore:stickWood>, null], 
	[<ore:plateElectrum>, null, null, <ore:stickWood>, null], 
	[<ore:plateElectrum>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:electrum_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateElectrum>, <ore:plateElectrum>, null, null], 
	[<ore:plateElectrum>, null, null, <ore:stickWood>, null], 
	[<ore:plateElectrum>, null, null, <ore:stickWood>, null], 
	[<ore:plateElectrum>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:electrum_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateElectrum>, <ore:plateElectrum>, null, null], 
	[<ore:plateElectrum>, null, null, <ore:stickWood>, null], 
	[<ore:plateElectrum>, null, null, <ore:stickWood>, null], 
	[<ore:plateElectrum>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:electrum_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Platinum ============================================================================================================  
recipes.remove(<dungeontactics:platinum_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:platePlatinum>, <ore:platePlatinum>, null, null], 
	[<ore:platePlatinum>, null, null, <ore:stickWood>, null], 
	[<ore:platePlatinum>, null, null, <ore:stickWood>, null], 
	[<ore:platePlatinum>, null, null, <ore:stickWood>, null], 
	[null, <ore:platePlatinum>, <ore:platePlatinum>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:platinum_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:platePlatinum>, <ore:platePlatinum>, null, null], 
	[<ore:platePlatinum>, null, null, <ore:stickWood>, null], 
	[<ore:platePlatinum>, null, null, <ore:stickWood>, null], 
	[<ore:platePlatinum>, null, null, <ore:stickWood>, null], 
	[null, <ore:platePlatinum>, <ore:platePlatinum>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:platinum_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:platePlatinum>, <ore:platePlatinum>, null, null], 
	[<ore:platePlatinum>, null, null, <ore:stickWood>, null], 
	[<ore:platePlatinum>, null, null, <ore:stickWood>, null], 
	[<ore:platePlatinum>, null, null, <ore:stickWood>, null], 
	[null, <ore:platePlatinum>, <ore:platePlatinum>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:platinum_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Osmium ============================================================================================================  
recipes.remove(<dungeontactics:osmium_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <moreplates:osmium_plate>, <moreplates:osmium_plate>, null, null], 
	[<moreplates:osmium_plate>, null, null, <ore:stickWood>, null], 
	[<moreplates:osmium_plate>, null, null, <ore:stickWood>, null], 
	[<moreplates:osmium_plate>, null, null, <ore:stickWood>, null], 
	[null, <moreplates:osmium_plate>, <moreplates:osmium_plate>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:osmium_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <moreplates:osmium_plate>, <moreplates:osmium_plate>, null, null], 
	[<moreplates:osmium_plate>, null, null, <ore:stickWood>, null], 
	[<moreplates:osmium_plate>, null, null, <ore:stickWood>, null], 
	[<moreplates:osmium_plate>, null, null, <ore:stickWood>, null], 
	[null, <moreplates:osmium_plate>, <moreplates:osmium_plate>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:osmium_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <moreplates:osmium_plate>, <moreplates:osmium_plate>, null, null], 
	[<moreplates:osmium_plate>, null, null, <ore:stickWood>, null], 
	[<moreplates:osmium_plate>, null, null, <ore:stickWood>, null], 
	[<moreplates:osmium_plate>, null, null, <ore:stickWood>, null], 
	[null, <moreplates:osmium_plate>, <moreplates:osmium_plate>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:osmium_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Emerald ============================================================================================================  
recipes.remove(<dungeontactics:emerald_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateEmerald>, <ore:plateEmerald>, null, null], 
	[<ore:plateEmerald>, null, null, <ore:stickWood>, null], 
	[<ore:plateEmerald>, null, null, <ore:stickWood>, null], 
	[<ore:plateEmerald>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateEmerald>, <ore:plateEmerald>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:emerald_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateEmerald>, <ore:plateEmerald>, null, null], 
	[<ore:plateEmerald>, null, null, <ore:stickWood>, null], 
	[<ore:plateEmerald>, null, null, <ore:stickWood>, null], 
	[<ore:plateEmerald>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateEmerald>, <ore:plateEmerald>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:emerald_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateEmerald>, <ore:plateEmerald>, null, null], 
	[<ore:plateEmerald>, null, null, <ore:stickWood>, null], 
	[<ore:plateEmerald>, null, null, <ore:stickWood>, null], 
	[<ore:plateEmerald>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateEmerald>, <ore:plateEmerald>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:emerald_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Ruby ============================================================================================================  
recipes.remove(<dungeontactics:ruby_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateRuby>, <ore:plateRuby>, null, null], 
	[<ore:plateRuby>, null, null, <ore:stickWood>, null], 
	[<ore:plateRuby>, null, null, <ore:stickWood>, null], 
	[<ore:plateRuby>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateRuby>, <ore:plateRuby>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:ruby_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateRuby>, <ore:plateRuby>, null, null], 
	[<ore:plateRuby>, null, null, <ore:stickWood>, null], 
	[<ore:plateRuby>, null, null, <ore:stickWood>, null], 
	[<ore:plateRuby>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateRuby>, <ore:plateRuby>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:ruby_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateRuby>, <ore:plateRuby>, null, null], 
	[<ore:plateRuby>, null, null, <ore:stickWood>, null], 
	[<ore:plateRuby>, null, null, <ore:stickWood>, null], 
	[<ore:plateRuby>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateRuby>, <ore:plateRuby>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:ruby_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sapphire ============================================================================================================  
recipes.remove(<dungeontactics:sapphire_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSapphire>, <ore:plateSapphire>, null, null], 
	[<ore:plateSapphire>, null, null, <ore:stickWood>, null], 
	[<ore:plateSapphire>, null, null, <ore:stickWood>, null], 
	[<ore:plateSapphire>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateSapphire>, <ore:plateSapphire>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:sapphire_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSapphire>, <ore:plateSapphire>, null, null], 
	[<ore:plateSapphire>, null, null, <ore:stickWood>, null], 
	[<ore:plateSapphire>, null, null, <ore:stickWood>, null], 
	[<ore:plateSapphire>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateSapphire>, <ore:plateSapphire>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:sapphire_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSapphire>, <ore:plateSapphire>, null, null], 
	[<ore:plateSapphire>, null, null, <ore:stickWood>, null], 
	[<ore:plateSapphire>, null, null, <ore:stickWood>, null], 
	[<ore:plateSapphire>, null, null, <ore:stickWood>, null], 
	[null, <ore:plateSapphire>, <ore:plateSapphire>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:sapphire_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Peridot ============================================================================================================  
recipes.remove(<dungeontactics:peridot_cestus>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:platePeridot>, <ore:platePeridot>, null, null], 
	[<ore:platePeridot>, null, null, <ore:stickWood>, null], 
	[<ore:platePeridot>, null, null, <ore:stickWood>, null], 
	[<ore:platePeridot>, null, null, <ore:stickWood>, null], 
	[null, <ore:platePeridot>, <ore:platePeridot>, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:peridot_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:platePeridot>, <ore:platePeridot>, null, null], 
	[<ore:platePeridot>, null, null, <ore:stickWood>, null], 
	[<ore:platePeridot>, null, null, <ore:stickWood>, null], 
	[<ore:platePeridot>, null, null, <ore:stickWood>, null], 
	[null, <ore:platePeridot>, <ore:platePeridot>, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:peridot_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:platePeridot>, <ore:platePeridot>, null, null], 
	[<ore:platePeridot>, null, null, <ore:stickWood>, null], 
	[<ore:platePeridot>, null, null, <ore:stickWood>, null], 
	[<ore:platePeridot>, null, null, <ore:stickWood>, null], 
	[null, <ore:platePeridot>, <ore:platePeridot>, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:peridot_cestus>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
