

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
	
<ore:ingotIron>
<ore:plateIron>
<thermalfoundation:material:0>

<minecraft:iron_helmet>
<minecraft:iron_chestplate>
<minecraft:iron_leggings>
<minecraft:iron_boots>

<minecraft:iron_pickaxe>
<minecraft:iron_sword>
<minecraft:iron_shovel>
<minecraft:iron_axe>
<minecraft:iron_hoe>
	
*/

 // Helmet ============================================================================================================  
recipes.remove(<mekanismtools:obsidianhelmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, null, null, null, <moreplates:refined_obsidian_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mekanismtools:obsidianhelmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, null, null, null, <moreplates:refined_obsidian_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mekanismtools:obsidianhelmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, null, null, null, <moreplates:refined_obsidian_plate>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mekanismtools:obsidianhelmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // Chestplate ============================================================================================================
recipes.remove(<mekanismtools:obsidianchestplate>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_obsidian_plate>, null, null, null, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, null, null, null, <moreplates:refined_obsidian_plate>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mekanismtools:obsidianchestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_obsidian_plate>, null, null, null, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, null, null, null, <moreplates:refined_obsidian_plate>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mekanismtools:obsidianchestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_obsidian_plate>, null, null, null, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, null, null, null, <moreplates:refined_obsidian_plate>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mekanismtools:obsidianchestplate>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<mekanismtools:obsidianleggings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mekanismtools:obsidianleggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mekanismtools:obsidianleggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mekanismtools:obsidianleggings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<mekanismtools:obsidianboots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, null], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>]])
  .setFluid(<liquid:methane> * 1500)
  .addOutput(<mekanismtools:obsidianboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, null], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>]])
  .setFluid(<liquid:syngas> * 1000)
  .addOutput(<mekanismtools:obsidianboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, null], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>], 
	[<moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>, null, <moreplates:refined_obsidian_plate>, <moreplates:refined_obsidian_plate>]])
  .setFluid(<liquid:argon> * 750)
  .addOutput(<mekanismtools:obsidianboots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // Pickaxe ============================================================================================================  
recipes.remove(<mekanismtools:obsidianpickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>], 
	[<ore:ingotRefinedObsidian>, null, <ore:stickWood>, null, <ore:ingotRefinedObsidian>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:obsidianpickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>], 
	[<ore:ingotRefinedObsidian>, null, <ore:stickWood>, null, <ore:ingotRefinedObsidian>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:obsidianpickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>], 
	[<ore:ingotRefinedObsidian>, null, <ore:stickWood>, null, <ore:ingotRefinedObsidian>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:obsidianpickaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Sword ============================================================================================================  
recipes.remove(<mekanismtools:obsidiansword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotRefinedObsidian>, null, null], 
	[null, null, <ore:ingotRefinedObsidian>, null, null], 
	[null, null, <ore:ingotRefinedObsidian>, null, null], 
	[null, <ore:ingotRefinedObsidian>, <ore:plankWood>, <ore:ingotRefinedObsidian>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:obsidiansword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotRefinedObsidian>, null, null], 
	[null, null, <ore:ingotRefinedObsidian>, null, null], 
	[null, null, <ore:ingotRefinedObsidian>, null, null], 
	[null, <ore:ingotRefinedObsidian>, <ore:plankWood>, <ore:ingotRefinedObsidian>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:obsidiansword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotRefinedObsidian>, null, null], 
	[null, null, <ore:ingotRefinedObsidian>, null, null], 
	[null, null, <ore:ingotRefinedObsidian>, null, null], 
	[null, <ore:ingotRefinedObsidian>, <ore:plankWood>, <ore:ingotRefinedObsidian>, null], 
	[null, null, <ore:plankWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:obsidiansword>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Shovel ============================================================================================================  
recipes.remove(<mekanismtools:obsidianshovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotRefinedObsidian>, null, null], 
	[null, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:obsidianshovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotRefinedObsidian>, null, null], 
	[null, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:obsidianshovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:ingotRefinedObsidian>, null, null], 
	[null, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:obsidianshovel>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Axe ============================================================================================================  
recipes.remove(<mekanismtools:obsidianaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null], 
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:stickWood>, null, null], 
	[<ore:ingotRefinedObsidian>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:obsidianaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null], 
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:stickWood>, null, null], 
	[<ore:ingotRefinedObsidian>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:obsidianaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null], 
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:stickWood>, null, null], 
	[<ore:ingotRefinedObsidian>, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:obsidianaxe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
// Hoe ============================================================================================================  
recipes.remove(<mekanismtools:obsidianhoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null, null], 
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:methane> * 1250)
  .addOutput(<mekanismtools:obsidianhoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null, null], 
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<mekanismtools:obsidianhoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null, null], 
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<mekanismtools:obsidianhoe>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
