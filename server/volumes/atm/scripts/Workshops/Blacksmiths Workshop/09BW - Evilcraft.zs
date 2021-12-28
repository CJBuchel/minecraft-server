

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
*/



 // Vengance Pickaxe ============================================================================================================  
recipes.remove(<evilcraft:vengeance_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemDarkPower>, <ore:gemDarkPower>, <extendedcrafting:material:19>, <ore:gemDarkPower>, <ore:gemDarkPower>], 
	[<ore:gemDarkPower>, null, <ore:blockDiamond>, null, <ore:gemDarkPower>], 
	[null, null, <minecraft:blaze_rod>, null, null], 
	[null, null, <minecraft:blaze_rod>, null, null], 
	[null, null, <evilcraft:dark_stick>, null, null]])
  .setFluid(<liquid:methane> * 10000)
  .addOutput(<evilcraft:vengeance_pickaxe>.withTag({ench: [{lvl: 5 as short, id: 35 as short}, {lvl: 3 as short, id: 91 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemDarkPower>, <ore:gemDarkPower>, <extendedcrafting:material:19>, <ore:gemDarkPower>, <ore:gemDarkPower>], 
	[<ore:gemDarkPower>, null, <ore:blockDiamond>, null, <ore:gemDarkPower>], 
	[null, null, <minecraft:blaze_rod>, null, null], 
	[null, null, <minecraft:blaze_rod>, null, null], 
	[null, null, <evilcraft:dark_stick>, null, null]])
  .setFluid(<liquid:syngas> * 9000)
  .addOutput(<evilcraft:vengeance_pickaxe>.withTag({ench: [{lvl: 5 as short, id: 35 as short}, {lvl: 3 as short, id: 91 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<ore:gemDarkPower>, <ore:gemDarkPower>, <extendedcrafting:material:19>, <ore:gemDarkPower>, <ore:gemDarkPower>], 
	[<ore:gemDarkPower>, null, <ore:blockDiamond>, null, <ore:gemDarkPower>], 
	[null, null, <minecraft:blaze_rod>, null, null], 
	[null, null, <minecraft:blaze_rod>, null, null], 
	[null, null, <evilcraft:dark_stick>, null, null]])
  .setFluid(<liquid:argon> * 8000)
  .addOutput(<evilcraft:vengeance_pickaxe>.withTag({ench: [{lvl: 5 as short, id: 35 as short}, {lvl: 3 as short, id: 91 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
 // Vein Sword============================================================================================================  
recipes.remove(<evilcraft:vein_sword>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:gemDarkPower>], 
	[null, null, <evilcraft:dark_stick>, <ore:ingotUltimate>, null], 
	[null, <evilcraft:dark_stick>, <ore:gemDiamond>, <evilcraft:dark_stick>, null], 
	[null, <evilcraft:dark_stick>, <evilcraft:dark_stick>, null, null], 
	[<evilcraft:dark_stick>, null, null, null, null]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<evilcraft:vein_sword>.withTag({ench: [{lvl: 2 as short, id: 21 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:gemDarkPower>], 
	[null, null, <evilcraft:dark_stick>, <ore:ingotUltimate>, null], 
	[null, <evilcraft:dark_stick>, <ore:gemDiamond>, <evilcraft:dark_stick>, null], 
	[null, <evilcraft:dark_stick>, <evilcraft:dark_stick>, null, null], 
	[<evilcraft:dark_stick>, null, null, null, null]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<evilcraft:vein_sword>.withTag({ench: [{lvl: 2 as short, id: 21 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, <ore:gemDarkPower>], 
	[null, null, <evilcraft:dark_stick>, <ore:ingotUltimate>, null], 
	[null, <evilcraft:dark_stick>, <ore:gemDiamond>, <evilcraft:dark_stick>, null], 
	[null, <evilcraft:dark_stick>, <evilcraft:dark_stick>, null, null], 
	[<evilcraft:dark_stick>, null, null, null, null]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<evilcraft:vein_sword>.withTag({ench: [{lvl: 2 as short, id: 21 as short}]}))
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  




