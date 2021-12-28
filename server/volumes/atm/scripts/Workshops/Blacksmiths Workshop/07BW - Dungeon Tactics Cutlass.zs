

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
recipes.remove(<dungeontactics:iron_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateIron>], 
	[null, null, null, <ore:plateIron>, null], 
	[null, null, <ore:plateIron>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:iron_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateIron>], 
	[null, null, null, <ore:plateIron>, null], 
	[null, null, <ore:plateIron>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:iron_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateIron>], 
	[null, null, null, <ore:plateIron>, null], 
	[null, null, <ore:plateIron>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:iron_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Gold ============================================================================================================  
recipes.remove(<dungeontactics:golden_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateGold>], 
	[null, null, null, <ore:plateGold>, null], 
	[null, null, <ore:plateGold>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:golden_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateGold>], 
	[null, null, null, <ore:plateGold>, null], 
	[null, null, <ore:plateGold>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:golden_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateGold>], 
	[null, null, null, <ore:plateGold>, null], 
	[null, null, <ore:plateGold>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:golden_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Diamond ============================================================================================================  
recipes.remove(<dungeontactics:diamond_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateDiamond>], 
	[null, null, null, <ore:plateDiamond>, null], 
	[null, null, <ore:plateDiamond>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:diamond_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateDiamond>], 
	[null, null, null, <ore:plateDiamond>, null], 
	[null, null, <ore:plateDiamond>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:diamond_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateDiamond>], 
	[null, null, null, <ore:plateDiamond>, null], 
	[null, null, <ore:plateDiamond>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:diamond_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Tin ============================================================================================================  
recipes.remove(<dungeontactics:tin_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateTin>], 
	[null, null, null, <ore:plateTin>, null], 
	[null, null, <ore:plateTin>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:tin_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateTin>], 
	[null, null, null, <ore:plateTin>, null], 
	[null, null, <ore:plateTin>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:tin_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateTin>], 
	[null, null, null, <ore:plateTin>, null], 
	[null, null, <ore:plateTin>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:tin_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Copper ============================================================================================================  
recipes.remove(<dungeontactics:copper_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateCopper>], 
	[null, null, null, <ore:plateCopper>, null], 
	[null, null, <ore:plateCopper>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:copper_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateCopper>], 
	[null, null, null, <ore:plateCopper>, null], 
	[null, null, <ore:plateCopper>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:copper_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateCopper>], 
	[null, null, null, <ore:plateCopper>, null], 
	[null, null, <ore:plateCopper>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:copper_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Bronze ============================================================================================================  
recipes.remove(<dungeontactics:bronze_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateBronze>], 
	[null, null, null, <ore:plateBronze>, null], 
	[null, null, <ore:plateBronze>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:bronze_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateBronze>], 
	[null, null, null, <ore:plateBronze>, null], 
	[null, null, <ore:plateBronze>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:bronze_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateBronze>], 
	[null, null, null, <ore:plateBronze>, null], 
	[null, null, <ore:plateBronze>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:bronze_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();

// Lead ============================================================================================================  
recipes.remove(<dungeontactics:lead_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateLead>], 
	[null, null, null, <ore:plateLead>, null], 
	[null, null, <ore:plateLead>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:lead_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateLead>], 
	[null, null, null, <ore:plateLead>, null], 
	[null, null, <ore:plateLead>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:lead_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateLead>], 
	[null, null, null, <ore:plateLead>, null], 
	[null, null, <ore:plateLead>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:lead_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Invar ============================================================================================================  
recipes.remove(<dungeontactics:invar_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateInvar>], 
	[null, null, null, <ore:plateInvar>, null], 
	[null, null, <ore:plateInvar>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:invar_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateInvar>], 
	[null, null, null, <ore:plateInvar>, null], 
	[null, null, <ore:plateInvar>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:invar_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateInvar>], 
	[null, null, null, <ore:plateInvar>, null], 
	[null, null, <ore:plateInvar>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:invar_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Steel ============================================================================================================  
recipes.remove(<dungeontactics:steel_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateSteel>], 
	[null, null, null, <ore:plateSteel>, null], 
	[null, null, <ore:plateSteel>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:steel_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateSteel>], 
	[null, null, null, <ore:plateSteel>, null], 
	[null, null, <ore:plateSteel>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:steel_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateSteel>], 
	[null, null, null, <ore:plateSteel>, null], 
	[null, null, <ore:plateSteel>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:steel_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Silver ============================================================================================================  
recipes.remove(<dungeontactics:silver_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateSilver>], 
	[null, null, null, <ore:plateSilver>, null], 
	[null, null, <ore:plateSilver>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:silver_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateSilver>], 
	[null, null, null, <ore:plateSilver>, null], 
	[null, null, <ore:plateSilver>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:silver_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateSilver>], 
	[null, null, null, <ore:plateSilver>, null], 
	[null, null, <ore:plateSilver>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:silver_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Electrum ============================================================================================================  
recipes.remove(<dungeontactics:electrum_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateElectrum>], 
	[null, null, null, <ore:plateElectrum>, null], 
	[null, null, <ore:plateElectrum>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:electrum_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateElectrum>], 
	[null, null, null, <ore:plateElectrum>, null], 
	[null, null, <ore:plateElectrum>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:electrum_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateElectrum>], 
	[null, null, null, <ore:plateElectrum>, null], 
	[null, null, <ore:plateElectrum>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:electrum_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Platinum ============================================================================================================  
recipes.remove(<dungeontactics:platinum_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:platePlatinum>], 
	[null, null, null, <ore:platePlatinum>, null], 
	[null, null, <ore:platePlatinum>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:platinum_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:platePlatinum>], 
	[null, null, null, <ore:platePlatinum>, null], 
	[null, null, <ore:platePlatinum>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:platinum_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:platePlatinum>], 
	[null, null, null, <ore:platePlatinum>, null], 
	[null, null, <ore:platePlatinum>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:platinum_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Osmium ============================================================================================================  
recipes.remove(<dungeontactics:osmium_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <moreplates:osmium_plate>], 
	[null, null, null, <moreplates:osmium_plate>, null], 
	[null, null, <moreplates:osmium_plate>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:osmium_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <moreplates:osmium_plate>], 
	[null, null, null, <moreplates:osmium_plate>, null], 
	[null, null, <moreplates:osmium_plate>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:osmium_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <moreplates:osmium_plate>], 
	[null, null, null, <moreplates:osmium_plate>, null], 
	[null, null, <moreplates:osmium_plate>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:osmium_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Emerald ============================================================================================================  
recipes.remove(<dungeontactics:emerald_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateEmerald>], 
	[null, null, null, <ore:plateEmerald>, null], 
	[null, null, <ore:plateEmerald>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:emerald_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateEmerald>], 
	[null, null, null, <ore:plateEmerald>, null], 
	[null, null, <ore:plateEmerald>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:emerald_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateEmerald>], 
	[null, null, null, <ore:plateEmerald>, null], 
	[null, null, <ore:plateEmerald>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:emerald_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Ruby ============================================================================================================  
recipes.remove(<dungeontactics:ruby_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateRuby>], 
	[null, null, null, <ore:plateRuby>, null], 
	[null, null, <ore:plateRuby>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:ruby_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateRuby>], 
	[null, null, null, <ore:plateRuby>, null], 
	[null, null, <ore:plateRuby>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:ruby_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateRuby>], 
	[null, null, null, <ore:plateRuby>, null], 
	[null, null, <ore:plateRuby>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:ruby_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sapphire ============================================================================================================  
recipes.remove(<dungeontactics:sapphire_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateSapphire>], 
	[null, null, null, <ore:plateSapphire>, null], 
	[null, null, <ore:plateSapphire>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:sapphire_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateSapphire>], 
	[null, null, null, <ore:plateSapphire>, null], 
	[null, null, <ore:plateSapphire>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:sapphire_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:plateSapphire>], 
	[null, null, null, <ore:plateSapphire>, null], 
	[null, null, <ore:plateSapphire>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:sapphire_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Peridot ============================================================================================================  
recipes.remove(<dungeontactics:peridot_cutlass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:platePeridot>], 
	[null, null, null, <ore:platePeridot>, null], 
	[null, null, <ore:platePeridot>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<dungeontactics:peridot_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:platePeridot>], 
	[null, null, null, <ore:platePeridot>, null], 
	[null, null, <ore:platePeridot>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<dungeontactics:peridot_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:platePeridot>], 
	[null, null, null, <ore:platePeridot>, null], 
	[null, null, <ore:platePeridot>, null, null], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<dungeontactics:peridot_cutlass>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
