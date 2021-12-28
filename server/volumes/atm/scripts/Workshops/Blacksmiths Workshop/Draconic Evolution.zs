

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

 // Wyvern Helmet ============================================================================================================  
recipes.removeByRecipeName("draconicevolution:wyvern_helm");

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <ore:blockSolarium>, <evilcraft:promise_acceptor:2>, <ore:blockSolarium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <minecraft:diamond_helmet>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 16000)
  .addOutput(<draconicevolution:wyvern_helm>)
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <ore:blockSolarium>, <evilcraft:promise_acceptor:2>, <ore:blockSolarium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <minecraft:diamond_helmet>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 15000)
  .addOutput(<draconicevolution:wyvern_helm>)
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <ore:blockSolarium>, <evilcraft:promise_acceptor:2>, <ore:blockSolarium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <minecraft:diamond_helmet>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 14000)
  .addOutput(<draconicevolution:wyvern_helm>)
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
 // Wyvern Chest ============================================================================================================  
recipes.removeByRecipeName("draconicevolution:wyvern_chest");

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <ore:blockSolarium>, <minecraft:diamond_chestplate>, <ore:blockSolarium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <evilcraft:promise_acceptor:2>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, null, <ore:plateDraconium>, null, <ore:plateDraconium>]])
  .setFluid(<liquid:methane> * 16000)
  .addOutput(<draconicevolution:wyvern_chest>)
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <ore:blockSolarium>, <minecraft:diamond_chestplate>, <ore:blockSolarium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <evilcraft:promise_acceptor:2>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, null, <ore:plateDraconium>, null, <ore:plateDraconium>]])
  .setFluid(<liquid:syngas> * 15000)
  .addOutput(<draconicevolution:wyvern_chest>)
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <ore:blockSolarium>, <minecraft:diamond_chestplate>, <ore:blockSolarium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <evilcraft:promise_acceptor:2>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, null, <ore:plateDraconium>, null, <ore:plateDraconium>]])
  .setFluid(<liquid:argon> * 14000)
  .addOutput(<draconicevolution:wyvern_chest>)
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();

 // Wyvern Legs ============================================================================================================  
recipes.removeByRecipeName("draconicevolution:wyvern_legs");

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <ore:blockSolarium>, <evilcraft:promise_acceptor:2>, <ore:blockSolarium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <minecraft:diamond_leggings>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, null, null, null, <ore:plateDraconium>], 
	[<ore:plateDraconium>, null, null, null, <ore:plateDraconium>]])
  .setFluid(<liquid:methane> * 16000)
  .addOutput(<draconicevolution:wyvern_legs>)
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <ore:blockSolarium>, <evilcraft:promise_acceptor:2>, <ore:blockSolarium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <minecraft:diamond_leggings>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, null, null, null, <ore:plateDraconium>], 
	[<ore:plateDraconium>, null, null, null, <ore:plateDraconium>]])
  .setFluid(<liquid:syngas> * 15000)
  .addOutput(<draconicevolution:wyvern_legs>)
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <ore:blockSolarium>, <evilcraft:promise_acceptor:2>, <ore:blockSolarium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <minecraft:diamond_leggings>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, null, null, null, <ore:plateDraconium>], 
	[<ore:plateDraconium>, null, null, null, <ore:plateDraconium>]])
  .setFluid(<liquid:argon> * 14000)
  .addOutput(<draconicevolution:wyvern_legs>)
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();

 // Wyvern Boots ============================================================================================================  
recipes.removeByRecipeName("draconicevolution:wyvern_boots");

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, null], 
	[null, <draconicevolution:wyvern_energy_core>, <minecraft:diamond_boots>, <draconicevolution:wyvern_energy_core>, null], 
	[<ore:plateDraconium>, <ore:blockSolarium>, <evilcraft:promise_acceptor:2>, <ore:blockSolarium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <ore:plateDraconium>, null, <ore:plateDraconium>, <ore:plateDraconium>]])
  .setFluid(<liquid:methane> * 16000)
  .addOutput(<draconicevolution:wyvern_boots>)
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, null], 
	[null, <draconicevolution:wyvern_energy_core>, <minecraft:diamond_boots>, <draconicevolution:wyvern_energy_core>, null], 
	[<ore:plateDraconium>, <ore:blockSolarium>, <evilcraft:promise_acceptor:2>, <ore:blockSolarium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <ore:plateDraconium>, null, <ore:plateDraconium>, <ore:plateDraconium>]])
  .setFluid(<liquid:syngas> * 15000)
  .addOutput(<draconicevolution:wyvern_boots>)
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, null], 
	[null, <draconicevolution:wyvern_energy_core>, <minecraft:diamond_boots>, <draconicevolution:wyvern_energy_core>, null], 
	[<ore:plateDraconium>, <ore:blockSolarium>, <evilcraft:promise_acceptor:2>, <ore:blockSolarium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <ore:plateDraconium>, null, <ore:plateDraconium>, <ore:plateDraconium>]])
  .setFluid(<liquid:argon> * 14000)
  .addOutput(<draconicevolution:wyvern_boots>)
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();

 // Wyvern Sword ============================================================================================================  
recipes.remove(<draconicevolution:wyvern_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, <ore:plateDraconium>, <ore:plateDraconium>], 
	[null, null, <ore:plateDraconium>, <minecraft:diamond_sword>, <ore:plateDraconium>], 
	[<ore:blockSilicon>, <draconicevolution:wyvern_core>, <ore:blockSolarium>, <ore:plateDraconium>, null], 
	[<ore:blockSilicon>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, null, null], 
	[<ore:blockSilicon>, <ore:blockSilicon>, <ore:blockSilicon>, null, null]])
  .setFluid(<liquid:methane> * 16000)
  .addOutput(<draconicevolution:wyvern_sword>.withTag({}))
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, <ore:plateDraconium>, <ore:plateDraconium>], 
	[null, null, <ore:plateDraconium>, <minecraft:diamond_sword>, <ore:plateDraconium>], 
	[<ore:blockSilicon>, <draconicevolution:wyvern_core>, <ore:blockSolarium>, <ore:plateDraconium>, null], 
	[<ore:blockSilicon>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, null, null], 
	[<ore:blockSilicon>, <ore:blockSilicon>, <ore:blockSilicon>, null, null]])
  .setFluid(<liquid:syngas> * 15000)
  .addOutput(<draconicevolution:wyvern_sword>.withTag({}))
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, <ore:plateDraconium>, <ore:plateDraconium>], 
	[null, null, <ore:plateDraconium>, <minecraft:diamond_sword>, <ore:plateDraconium>], 
	[<ore:blockSilicon>, <draconicevolution:wyvern_core>, <ore:blockSolarium>, <ore:plateDraconium>, null], 
	[<ore:blockSilicon>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, null, null], 
	[<ore:blockSilicon>, <ore:blockSilicon>, <ore:blockSilicon>, null, null]])
  .setFluid(<liquid:argon> * 14000)
  .addOutput(<draconicevolution:wyvern_sword>.withTag({}))
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();

 // Wyvern Bow ============================================================================================================  
recipes.remove(<draconicevolution:wyvern_bow>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <mysticalagriculture:crafting:23>], 
	[null, <ore:plateDraconium>, <draconicevolution:wyvern_core>, null, <mysticalagriculture:crafting:23>], 
	[null, <ore:plateDraconium>, <ore:blockSolarium>, <mysticalagriculture:superium_bow>, <mysticalagriculture:crafting:23>], 
	[null, <ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, null, <mysticalagriculture:crafting:23>], 
	[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <mysticalagriculture:crafting:23>]])
  .setFluid(<liquid:methane> * 16000)
  .addOutput(<draconicevolution:wyvern_bow>.withTag({}))
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <mysticalagriculture:crafting:23>], 
	[null, <ore:plateDraconium>, <draconicevolution:wyvern_core>, null, <mysticalagriculture:crafting:23>], 
	[null, <ore:plateDraconium>, <ore:blockSolarium>, <mysticalagriculture:superium_bow>, <mysticalagriculture:crafting:23>], 
	[null, <ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, null, <mysticalagriculture:crafting:23>], 
	[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <mysticalagriculture:crafting:23>]])
  .setFluid(<liquid:syngas> * 15000)
  .addOutput(<draconicevolution:wyvern_bow>.withTag({}))
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <mysticalagriculture:crafting:23>], 
	[null, <ore:plateDraconium>, <draconicevolution:wyvern_core>, null, <mysticalagriculture:crafting:23>], 
	[null, <ore:plateDraconium>, <ore:blockSolarium>, <mysticalagriculture:superium_bow>, <mysticalagriculture:crafting:23>], 
	[null, <ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, null, <mysticalagriculture:crafting:23>], 
	[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <mysticalagriculture:crafting:23>]])
  .setFluid(<liquid:argon> * 14000)
  .addOutput(<draconicevolution:wyvern_bow>.withTag({}))
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();

 // Wyvern Pickaxe ============================================================================================================  
recipes.remove(<draconicevolution:wyvern_pick>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <draconicevolution:wyvern_core>, <minecraft:diamond_pickaxe>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>], 
	[null, null, <ore:blockSolarium>, null, null], 
	[null, null, <ore:stickIridium>, null, null], 
	[null, null, <ore:stickIridium>, null, null]])
  .setFluid(<liquid:methane> * 16000)
  .addOutput(<draconicevolution:wyvern_pick>.withTag({}))
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <draconicevolution:wyvern_core>, <minecraft:diamond_pickaxe>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>], 
	[null, null, <ore:blockSolarium>, null, null], 
	[null, null, <ore:stickIridium>, null, null], 
	[null, null, <ore:stickIridium>, null, null]])
  .setFluid(<liquid:syngas> * 15000)
  .addOutput(<draconicevolution:wyvern_pick>.withTag({}))
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>], 
	[<ore:plateDraconium>, <draconicevolution:wyvern_core>, <minecraft:diamond_pickaxe>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>], 
	[null, null, <ore:blockSolarium>, null, null], 
	[null, null, <ore:stickIridium>, null, null], 
	[null, null, <ore:stickIridium>, null, null]])
  .setFluid(<liquid:argon> * 14000)
  .addOutput(<draconicevolution:wyvern_pick>.withTag({}))
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
 // Wyvern Axe ============================================================================================================  
recipes.remove(<draconicevolution:wyvern_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null], 
	[<draconicevolution:wyvern_core>, <minecraft:diamond_axe>, <draconicevolution:wyvern_energy_core>, <ore:blockSolarium>, null], 
	[<ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null], 
	[null, null, null, <ore:stickIridium>, null], 
	[null, null, null, <ore:stickIridium>, null]])
  .setFluid(<liquid:methane> * 16000)
  .addOutput(<draconicevolution:wyvern_axe>.withTag({}))
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null], 
	[<draconicevolution:wyvern_core>, <minecraft:diamond_axe>, <draconicevolution:wyvern_energy_core>, <ore:blockSolarium>, null], 
	[<ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null], 
	[null, null, null, <ore:stickIridium>, null], 
	[null, null, null, <ore:stickIridium>, null]])
  .setFluid(<liquid:syngas> * 15000)
  .addOutput(<draconicevolution:wyvern_axe>.withTag({}))
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null], 
	[<draconicevolution:wyvern_core>, <minecraft:diamond_axe>, <draconicevolution:wyvern_energy_core>, <ore:blockSolarium>, null], 
	[<ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null], 
	[null, null, null, <ore:stickIridium>, null], 
	[null, null, null, <ore:stickIridium>, null]])
  .setFluid(<liquid:argon> * 14000)
  .addOutput(<draconicevolution:wyvern_axe>.withTag({}))
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();

 // Wyvern Shovel ============================================================================================================  
recipes.remove(<draconicevolution:wyvern_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null], 
	[null, <draconicevolution:wyvern_core>, <ore:blockSolarium>, <draconicevolution:wyvern_energy_core>, null], 
	[null, <ore:plateDraconium>, <minecraft:diamond_shovel>, <ore:plateDraconium>, null], 
	[null, null, <ore:stickIridium>, null, null], 
	[null, null, <ore:stickIridium>, null, null]])
  .setFluid(<liquid:methane> * 16000)
  .addOutput(<draconicevolution:wyvern_shovel>.withTag({}))
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null], 
	[null, <draconicevolution:wyvern_core>, <ore:blockSolarium>, <draconicevolution:wyvern_energy_core>, null], 
	[null, <ore:plateDraconium>, <minecraft:diamond_shovel>, <ore:plateDraconium>, null], 
	[null, null, <ore:stickIridium>, null, null], 
	[null, null, <ore:stickIridium>, null, null]])
  .setFluid(<liquid:syngas> * 15000)
  .addOutput(<draconicevolution:wyvern_shovel>.withTag({}))
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null], 
	[null, <draconicevolution:wyvern_core>, <ore:blockSolarium>, <draconicevolution:wyvern_energy_core>, null], 
	[null, <ore:plateDraconium>, <minecraft:diamond_shovel>, <ore:plateDraconium>, null], 
	[null, null, <ore:stickIridium>, null, null], 
	[null, null, <ore:stickIridium>, null, null]])
  .setFluid(<liquid:argon> * 14000)
  .addOutput(<draconicevolution:wyvern_shovel>.withTag({}))
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansHammer>, 30)
  .addTool(<ore:artisansPliers>, 30)
  .create();











