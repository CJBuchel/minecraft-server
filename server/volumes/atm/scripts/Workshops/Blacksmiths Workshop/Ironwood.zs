

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
recipes.remove(<twilightforest:ironwood_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[null, null, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotManasteel>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, null], 
	[<ore:ingotManasteel>, <ore:ingotIronwood>, <ore:ingotIronwood>, null, null], 
	[<ore:ingotUltimate>, <ore:ingotManasteel>, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:ironwood_sword>.withTag({ench: [{lvl: 2 as short, id: 21 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[null, null, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotManasteel>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, null], 
	[<ore:ingotManasteel>, <ore:ingotIronwood>, <ore:ingotIronwood>, null, null], 
	[<ore:ingotUltimate>, <ore:ingotManasteel>, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:ironwood_sword>.withTag({ench: [{lvl: 2 as short, id: 21 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[null, null, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotManasteel>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, null], 
	[<ore:ingotManasteel>, <ore:ingotIronwood>, <ore:ingotIronwood>, null, null], 
	[<ore:ingotUltimate>, <ore:ingotManasteel>, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:ironwood_sword>.withTag({ench: [{lvl: 2 as short, id: 21 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Steelleaf Pickaxe============================================================================================================  
recipes.remove(<twilightforest:ironwood_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, null, <ore:ingotUltimate>, null, <ore:ingotIronwood>], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:ironwood_pickaxe>.withTag({ench: [{lvl: 2 as short, id: 35 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, null, <ore:ingotUltimate>, null, <ore:ingotIronwood>], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:ironwood_pickaxe>.withTag({ench: [{lvl: 2 as short, id: 35 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, null, <ore:ingotUltimate>, null, <ore:ingotIronwood>], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:ironwood_pickaxe>.withTag({ench: [{lvl: 2 as short, id: 35 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Steelleaf Axe ============================================================================================================  
recipes.remove(<twilightforest:ironwood_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, null], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotUltimate>, null, null], 
	[<ore:ingotIronwood>, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:ironwood_axe>.withTag({ench: [{lvl: 2 as short, id: 32 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, null], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotUltimate>, null, null], 
	[<ore:ingotIronwood>, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:ironwood_axe>.withTag({ench: [{lvl: 2 as short, id: 32 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, null], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotUltimate>, null, null], 
	[<ore:ingotIronwood>, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:ironwood_axe>.withTag({ench: [{lvl: 2 as short, id: 32 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Steelleaf Shovel============================================================================================================  
recipes.remove(<twilightforest:ironwood_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, null], 
	[null, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, null], 
	[null, null, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:ironwood_shovel>.withTag({ench: [{lvl: 2 as short, id: 32 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, null], 
	[null, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, null], 
	[null, null, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:ironwood_shovel>.withTag({ench: [{lvl: 2 as short, id: 32 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, null], 
	[null, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, null], 
	[null, null, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null], 
	[null, null, <ore:ingotManasteel>, null, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:ironwood_shovel>.withTag({ench: [{lvl: 2 as short, id: 32 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Steelleaf Chestplate ===========================================================================================================  
recipes.remove(<twilightforest:ironwood_chestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIronwood>, null, null, null, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotUltimate>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, null, null, null, <ore:ingotIronwood>]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:ironwood_chestplate>.withTag({ench: [{lvl: 2 as short, id: 3 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIronwood>, null, null, null, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotUltimate>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, null, null, null, <ore:ingotIronwood>]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:ironwood_chestplate>.withTag({ench: [{lvl: 2 as short, id: 3 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIronwood>, null, null, null, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotUltimate>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, null, null, null, <ore:ingotIronwood>]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:ironwood_chestplate>.withTag({ench: [{lvl: 2 as short, id: 3 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Steelleaf Leggins ===========================================================================================================  
recipes.remove(<twilightforest:ironwood_leggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotUltimate>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:ironwood_leggings>.withTag({ench: [{lvl: 2 as short, id: 1 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotUltimate>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:ironwood_leggings>.withTag({ench: [{lvl: 2 as short, id: 1 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotUltimate>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:ironwood_leggings>.withTag({ench: [{lvl: 2 as short, id: 1 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();

// Steelleaf Helmet ===========================================================================================================  
recipes.remove(<twilightforest:ironwood_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotUltimate>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:ironwood_helmet>.withTag({ench: [{lvl: 2 as short, id: 4 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotUltimate>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:ironwood_helmet>.withTag({ench: [{lvl: 2 as short, id: 4 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotUltimate>, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:ironwood_helmet>.withTag({ench: [{lvl: 2 as short, id: 4 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
// Steelleaf Boots===========================================================================================================  
recipes.remove(<twilightforest:ironwood_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:ingotIronwood>, <ore:ingotUltimate>, <ore:ingotIronwood>, null], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<twilightforest:ironwood_boots>.withTag({ench: [{lvl: 2 as short, id: 2 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:ingotIronwood>, <ore:ingotUltimate>, <ore:ingotIronwood>, null], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<twilightforest:ironwood_boots>.withTag({ench: [{lvl: 2 as short, id: 2 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:ingotIronwood>, <ore:ingotUltimate>, <ore:ingotIronwood>, null], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>], 
	[<ore:ingotIronwood>, <ore:ingotIronwood>, null, <ore:ingotIronwood>, <ore:ingotIronwood>]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<twilightforest:ironwood_boots>.withTag({ench: [{lvl: 2 as short, id: 2 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();


  



  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  




