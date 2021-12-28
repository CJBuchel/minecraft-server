

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

 // Chestplate ============================================================================================================
recipes.remove(<valoegheses_be:armour_chestplate_vanadium>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateVanadium>, null, null, null, <ore:plateVanadium>], 
	[<valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, null, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>], 
	[<valoegheses_be:chain_vanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <valoegheses_be:chain_vanadium>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<ore:plateVanadium>, null, null, null, <ore:plateVanadium>]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<valoegheses_be:armour_chestplate_vanadium>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateVanadium>, null, null, null, <ore:plateVanadium>], 
	[<valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, null, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>], 
	[<valoegheses_be:chain_vanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <valoegheses_be:chain_vanadium>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<ore:plateVanadium>, null, null, null, <ore:plateVanadium>]])
  .setFluid(<liquid:syngas> * 2500)
  .addOutput(<valoegheses_be:armour_chestplate_vanadium>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateVanadium>, null, null, null, <ore:plateVanadium>], 
	[<valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, null, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>], 
	[<valoegheses_be:chain_vanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <valoegheses_be:chain_vanadium>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<ore:plateVanadium>, null, null, null, <ore:plateVanadium>]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<valoegheses_be:armour_chestplate_vanadium>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 6)
  .create();
  

