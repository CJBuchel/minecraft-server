

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
*/



// Steelleaf Sword ============================================================================================================  
recipes.remove(<twilightforest:steeleaf_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[null, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotManasteel>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null], 
	[<ore:ingotManasteel>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, null], 
	[<ore:ingotUltimate>, <ore:ingotManasteel>, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:steeleaf_sword>.withTag({ench: [{lvl: 2 as short, id: 21 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[null, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotManasteel>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null], 
	[<ore:ingotManasteel>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, null], 
	[<ore:ingotUltimate>, <ore:ingotManasteel>, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:steeleaf_sword>.withTag({ench: [{lvl: 2 as short, id: 21 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[null, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotManasteel>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null], 
	[<ore:ingotManasteel>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, null], 
	[<ore:ingotUltimate>, <ore:ingotManasteel>, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:steeleaf_sword>.withTag({ench: [{lvl: 2 as short, id: 21 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Steelleaf Pickaxe============================================================================================================  
recipes.remove(<twilightforest:steeleaf_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, null, <ore:ingotUltimate>, null, <ore:ingotSteeleaf>], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:steeleaf_pickaxe>.withTag({ench: [{lvl: 2 as short, id: 35 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, null, <ore:ingotUltimate>, null, <ore:ingotSteeleaf>], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:steeleaf_pickaxe>.withTag({ench: [{lvl: 2 as short, id: 35 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, null, <ore:ingotUltimate>, null, <ore:ingotSteeleaf>], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:steeleaf_pickaxe>.withTag({ench: [{lvl: 2 as short, id: 35 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Steelleaf Axe ============================================================================================================  
recipes.remove(<twilightforest:steeleaf_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotUltimate>, null, null], 
	[<ore:ingotSteeleaf>, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:steeleaf_axe>.withTag({ench: [{lvl: 2 as short, id: 32 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotUltimate>, null, null], 
	[<ore:ingotSteeleaf>, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:steeleaf_axe>.withTag({ench: [{lvl: 2 as short, id: 32 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotUltimate>, null, null], 
	[<ore:ingotSteeleaf>, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:steeleaf_axe>.withTag({ench: [{lvl: 2 as short, id: 32 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Steelleaf Shovel============================================================================================================  
recipes.remove(<twilightforest:steeleaf_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null], 
	[null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null], 
	[null, null, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:steeleaf_shovel>.withTag({ench: [{lvl: 2 as short, id: 32 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null], 
	[null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null], 
	[null, null, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:steeleaf_shovel>.withTag({ench: [{lvl: 2 as short, id: 32 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null], 
	[null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null], 
	[null, null, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:steeleaf_shovel>.withTag({ench: [{lvl: 2 as short, id: 32 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Steelleaf Chestplate ===========================================================================================================  
recipes.remove(<twilightforest:steeleaf_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteeleaf>, null, null, null, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, null, null, null, <ore:ingotSteeleaf>]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:steeleaf_chestplate>.withTag({ench: [{lvl: 2 as short, id: 3 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteeleaf>, null, null, null, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, null, null, null, <ore:ingotSteeleaf>]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:steeleaf_chestplate>.withTag({ench: [{lvl: 2 as short, id: 3 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteeleaf>, null, null, null, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, null, null, null, <ore:ingotSteeleaf>]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:steeleaf_chestplate>.withTag({ench: [{lvl: 2 as short, id: 3 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Steelleaf Leggins ===========================================================================================================  
recipes.remove(<twilightforest:steeleaf_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:steeleaf_leggings>.withTag({ench: [{lvl: 2 as short, id: 1 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:steeleaf_leggings>.withTag({ench: [{lvl: 2 as short, id: 1 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:steeleaf_leggings>.withTag({ench: [{lvl: 2 as short, id: 1 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Steelleaf Helmet ===========================================================================================================  
recipes.remove(<twilightforest:steeleaf_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:steeleaf_helmet>.withTag({ench: [{lvl: 2 as short, id: 4 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:steeleaf_helmet>.withTag({ench: [{lvl: 2 as short, id: 4 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>, <ore:nuggetUltimate>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:steeleaf_helmet>.withTag({ench: [{lvl: 2 as short, id: 4 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Steelleaf Boots===========================================================================================================  
recipes.remove(<twilightforest:steeleaf_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:nuggetUltimate>, null, <ore:nuggetUltimate>, null], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:steeleaf_boots>.withTag({ench: [{lvl: 2 as short, id: 2 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:nuggetUltimate>, null, <ore:nuggetUltimate>, null], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:steeleaf_boots>.withTag({ench: [{lvl: 2 as short, id: 2 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:nuggetUltimate>, null, <ore:nuggetUltimate>, null], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>], 
	[<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:steeleaf_boots>.withTag({ench: [{lvl: 2 as short, id: 2 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();


  



  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  




