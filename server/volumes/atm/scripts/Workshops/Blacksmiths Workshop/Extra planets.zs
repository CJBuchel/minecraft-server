

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

 // T1 Helmet ============================================================================================================  
recipes.remove(<extraplanets:tier1_un_prepared_space_suit_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, null, null, null, <ore:plateAluminum>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<extraplanets:tier1_un_prepared_space_suit_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, null, null, null, <ore:plateAluminum>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 2500)
  .addOutput(<extraplanets:tier1_un_prepared_space_suit_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, null, null, null, <ore:plateAluminum>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<extraplanets:tier1_un_prepared_space_suit_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // T1 Chestplate ============================================================================================================
recipes.remove(<extraplanets:tier1_un_prepared_space_suit_chest>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateAluminum>, null, null, null, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, null, null, null, <ore:plateAluminum>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<extraplanets:tier1_un_prepared_space_suit_chest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateAluminum>, null, null, null, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, null, null, null, <ore:plateAluminum>]])
  .setFluid(<liquid:syngas> * 3500)
  .addOutput(<extraplanets:tier1_un_prepared_space_suit_chest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateAluminum>, null, null, null, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, null, null, null, <ore:plateAluminum>]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<extraplanets:tier1_un_prepared_space_suit_chest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // Leggings ============================================================================================================
recipes.remove(<extraplanets:tier1_un_prepared_space_suit_legings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<extraplanets:tier1_un_prepared_space_suit_legings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>]])
  .setFluid(<liquid:syngas> * 3500)
  .addOutput(<extraplanets:tier1_un_prepared_space_suit_legings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<extraplanets:tier1_un_prepared_space_suit_legings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // Boots ============================================================================================================  
recipes.remove(<extraplanets:tier1_un_prepared_space_suit_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateAluminum>, null, <ore:plateAluminum>, null], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>]])
  .setFluid(<liquid:methane> * 3500)
  .addOutput(<extraplanets:tier1_un_prepared_space_suit_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateAluminum>, null, <ore:plateAluminum>, null], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>]])
  .setFluid(<liquid:syngas> * 3000)
  .addOutput(<extraplanets:tier1_un_prepared_space_suit_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateAluminum>, null, <ore:plateAluminum>, null], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, null, <ore:plateAluminum>, <ore:plateAluminum>]])
  .setFluid(<liquid:argon> * 2500)
  .addOutput(<extraplanets:tier1_un_prepared_space_suit_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // T2 Helmet ============================================================================================================  
recipes.remove(<extraplanets:tier2_un_prepared_space_suit_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:compressedMeteoricIron>, <ore:compressedMeteoricIron>, <ore:compressedMeteoricIron>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, null, <extraplanets:tier1_un_prepared_space_suit_helmet>, null, <ore:plateTitanium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<extraplanets:tier2_un_prepared_space_suit_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:compressedMeteoricIron>, <ore:compressedMeteoricIron>, <ore:compressedMeteoricIron>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, null, <extraplanets:tier1_un_prepared_space_suit_helmet>, null, <ore:plateTitanium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 2500)
  .addOutput(<extraplanets:tier2_un_prepared_space_suit_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:compressedMeteoricIron>, <ore:compressedMeteoricIron>, <ore:compressedMeteoricIron>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, null, <extraplanets:tier1_un_prepared_space_suit_helmet>, null, <ore:plateTitanium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<extraplanets:tier2_un_prepared_space_suit_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // T2 Chestplate ============================================================================================================
recipes.remove(<extraplanets:tier2_un_prepared_space_suit_chest>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTitanium>, null, null, null, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:compressedMeteoricIron>, <extraplanets:tier1_un_prepared_space_suit_chest>, <ore:compressedMeteoricIron>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:compressedMeteoricIron>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, null, null, null, <ore:plateTitanium>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<extraplanets:tier2_un_prepared_space_suit_chest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTitanium>, null, null, null, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:compressedMeteoricIron>, <extraplanets:tier1_un_prepared_space_suit_chest>, <ore:compressedMeteoricIron>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:compressedMeteoricIron>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, null, null, null, <ore:plateTitanium>]])
  .setFluid(<liquid:syngas> * 3500)
  .addOutput(<extraplanets:tier2_un_prepared_space_suit_chest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTitanium>, null, null, null, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:compressedMeteoricIron>, <extraplanets:tier1_un_prepared_space_suit_chest>, <ore:compressedMeteoricIron>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:compressedMeteoricIron>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, null, null, null, <ore:plateTitanium>]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<extraplanets:tier2_un_prepared_space_suit_chest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // T2 Leggings ============================================================================================================
recipes.remove(<extraplanets:tier2_un_prepared_space_suit_legings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:compressedMeteoricIron>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:compressedMeteoricIron>, <extraplanets:tier1_un_prepared_space_suit_legings>, <ore:compressedMeteoricIron>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, null, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, null, <ore:plateTitanium>, <ore:plateTitanium>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<extraplanets:tier2_un_prepared_space_suit_legings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:compressedMeteoricIron>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:compressedMeteoricIron>, <extraplanets:tier1_un_prepared_space_suit_legings>, <ore:compressedMeteoricIron>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, null, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, null, <ore:plateTitanium>, <ore:plateTitanium>]])
  .setFluid(<liquid:syngas> * 3500)
  .addOutput(<extraplanets:tier2_un_prepared_space_suit_legings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:compressedMeteoricIron>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:compressedMeteoricIron>, <extraplanets:tier1_un_prepared_space_suit_legings>, <ore:compressedMeteoricIron>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, null, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, null, <ore:plateTitanium>, <ore:plateTitanium>]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<extraplanets:tier2_un_prepared_space_suit_legings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // T2 Boots ============================================================================================================  
recipes.remove(<extraplanets:tier2_un_prepared_space_suit_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:compressedMeteoricIron>, <extraplanets:tier1_un_prepared_space_suit_boots>, <ore:compressedMeteoricIron>, null], 
	[<ore:plateTitanium>, <ore:plateTitanium>, null, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, null, <ore:plateTitanium>, <ore:plateTitanium>]])
  .setFluid(<liquid:methane> * 3500)
  .addOutput(<extraplanets:tier2_un_prepared_space_suit_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:compressedMeteoricIron>, <extraplanets:tier1_un_prepared_space_suit_boots>, <ore:compressedMeteoricIron>, null], 
	[<ore:plateTitanium>, <ore:plateTitanium>, null, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, null, <ore:plateTitanium>, <ore:plateTitanium>]])
  .setFluid(<liquid:syngas> * 3000)
  .addOutput(<extraplanets:tier2_un_prepared_space_suit_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:compressedMeteoricIron>, <extraplanets:tier1_un_prepared_space_suit_boots>, <ore:compressedMeteoricIron>, null], 
	[<ore:plateTitanium>, <ore:plateTitanium>, null, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, null, <ore:plateTitanium>, <ore:plateTitanium>]])
  .setFluid(<liquid:argon> * 2500)
  .addOutput(<extraplanets:tier2_un_prepared_space_suit_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
 // T3 Helmet ============================================================================================================  
recipes.remove(<extraplanets:tier3_un_prepared_space_suit_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, null, <extraplanets:tier2_un_prepared_space_suit_helmet>, null, <extraplanets:tier5_items:4>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<extraplanets:tier3_un_prepared_space_suit_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, null, <extraplanets:tier2_un_prepared_space_suit_helmet>, null, <extraplanets:tier5_items:4>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 2500)
  .addOutput(<extraplanets:tier3_un_prepared_space_suit_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, null, <extraplanets:tier2_un_prepared_space_suit_helmet>, null, <extraplanets:tier5_items:4>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<extraplanets:tier3_un_prepared_space_suit_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // T3 Chestplate ============================================================================================================
recipes.remove(<extraplanets:tier3_un_prepared_space_suit_chest>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier5_items:4>, null, null, null, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier2_un_prepared_space_suit_chest>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, null, null, null, <extraplanets:tier5_items:4>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<extraplanets:tier3_un_prepared_space_suit_chest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier5_items:4>, null, null, null, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier2_un_prepared_space_suit_chest>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, null, null, null, <extraplanets:tier5_items:4>]])
  .setFluid(<liquid:syngas> * 3500)
  .addOutput(<extraplanets:tier3_un_prepared_space_suit_chest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier5_items:4>, null, null, null, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier2_un_prepared_space_suit_chest>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, null, null, null, <extraplanets:tier5_items:4>]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<extraplanets:tier3_un_prepared_space_suit_chest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // T3 Leggings ============================================================================================================
recipes.remove(<extraplanets:tier3_un_prepared_space_suit_legings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier2_un_prepared_space_suit_legings>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, null, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, null, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<extraplanets:tier3_un_prepared_space_suit_legings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier2_un_prepared_space_suit_legings>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, null, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, null, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>]])
  .setFluid(<liquid:syngas> * 3500)
  .addOutput(<extraplanets:tier3_un_prepared_space_suit_legings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier2_un_prepared_space_suit_legings>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, null, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, null, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<extraplanets:tier3_un_prepared_space_suit_legings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // T3 Boots ============================================================================================================  
recipes.remove(<extraplanets:tier3_un_prepared_space_suit_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier2_un_prepared_space_suit_boots>, <galacticraftplanets:item_basic_mars:5>, null], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, null, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, null, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>]])
  .setFluid(<liquid:methane> * 3500)
  .addOutput(<extraplanets:tier3_un_prepared_space_suit_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier2_un_prepared_space_suit_boots>, <galacticraftplanets:item_basic_mars:5>, null], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, null, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, null, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>]])
  .setFluid(<liquid:syngas> * 3000)
  .addOutput(<extraplanets:tier3_un_prepared_space_suit_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <galacticraftplanets:item_basic_mars:5>, <extraplanets:tier2_un_prepared_space_suit_boots>, <galacticraftplanets:item_basic_mars:5>, null], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, null, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>], 
	[<extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, null, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>]])
  .setFluid(<liquid:argon> * 2500)
  .addOutput(<extraplanets:tier3_un_prepared_space_suit_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // T4 Helmet ============================================================================================================  
recipes.remove(<extraplanets:tier4_un_prepared_space_suit_helmet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, null, <extraplanets:tier3_un_prepared_space_suit_helmet>, null, <extraplanets:tier8_items:4>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<extraplanets:tier4_un_prepared_space_suit_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, null, <extraplanets:tier3_un_prepared_space_suit_helmet>, null, <extraplanets:tier8_items:4>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 2500)
  .addOutput(<extraplanets:tier4_un_prepared_space_suit_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, null, <extraplanets:tier3_un_prepared_space_suit_helmet>, null, <extraplanets:tier8_items:4>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<extraplanets:tier4_un_prepared_space_suit_helmet>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

 // T4 Chestplate ============================================================================================================
recipes.remove(<extraplanets:tier4_un_prepared_space_suit_chest>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier8_items:4>, null, null, null, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier3_un_prepared_space_suit_chest>, <extraplanets:tier7_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, null, null, null, <extraplanets:tier8_items:4>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<extraplanets:tier4_un_prepared_space_suit_chest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier8_items:4>, null, null, null, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier3_un_prepared_space_suit_chest>, <extraplanets:tier7_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, null, null, null, <extraplanets:tier8_items:4>]])
  .setFluid(<liquid:syngas> * 3500)
  .addOutput(<extraplanets:tier4_un_prepared_space_suit_chest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier8_items:4>, null, null, null, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier3_un_prepared_space_suit_chest>, <extraplanets:tier7_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, null, null, null, <extraplanets:tier8_items:4>]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<extraplanets:tier4_un_prepared_space_suit_chest>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
 // T4 Leggings ============================================================================================================
recipes.remove(<extraplanets:tier4_un_prepared_space_suit_legings>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier3_un_prepared_space_suit_legings>, <extraplanets:tier7_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<extraplanets:tier4_un_prepared_space_suit_legings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier3_un_prepared_space_suit_legings>, <extraplanets:tier7_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>]])
  .setFluid(<liquid:syngas> * 3500)
  .addOutput(<extraplanets:tier4_un_prepared_space_suit_legings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier7_items:4>, <extraplanets:tier3_un_prepared_space_suit_legings>, <extraplanets:tier7_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<extraplanets:tier4_un_prepared_space_suit_legings>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();

 // T4 Boots ============================================================================================================  
recipes.remove(<extraplanets:tier4_un_prepared_space_suit_boots>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <extraplanets:tier7_items:4>, <extraplanets:tier3_un_prepared_space_suit_boots>, <extraplanets:tier7_items:4>, null], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>]])
  .setFluid(<liquid:methane> * 3500)
  .addOutput(<extraplanets:tier4_un_prepared_space_suit_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <extraplanets:tier7_items:4>, <extraplanets:tier3_un_prepared_space_suit_boots>, <extraplanets:tier7_items:4>, null], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>]])
  .setFluid(<liquid:syngas> * 3000)
  .addOutput(<extraplanets:tier4_un_prepared_space_suit_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <extraplanets:tier7_items:4>, <extraplanets:tier3_un_prepared_space_suit_boots>, <extraplanets:tier7_items:4>, null], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>], 
	[<extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>]])
  .setFluid(<liquid:argon> * 2500)
  .addOutput(<extraplanets:tier4_un_prepared_space_suit_boots>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();