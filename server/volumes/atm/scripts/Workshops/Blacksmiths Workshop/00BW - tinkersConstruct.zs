

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

 // Tool Forge Steel ============================================================================================================  
recipes.remove(<tconstruct:toolforge>);
mods.jei.JEI.addItem(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}));

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<tconstruct:seared:3>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <tconstruct:seared:3>], 
	[<ore:blockSteel>, <ore:blockSteel>, <ore:blockOvium>, <ore:blockSteel>, <ore:blockSteel>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<tconstruct:seared:3>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <tconstruct:seared:3>], 
	[<ore:blockSteel>, <ore:blockSteel>, <ore:blockOvium>, <ore:blockSteel>, <ore:blockSteel>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<tconstruct:seared:3>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <tconstruct:seared:3>], 
	[<ore:blockSteel>, <ore:blockSteel>, <ore:blockOvium>, <ore:blockSteel>, <ore:blockSteel>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();

/* // Tool Forge Mana Steel ============================================================================================================  
recipes.remove(<tconstruct:toolforge>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<tconstruct:seared:3>, <ore:plateManasteel>, <ore:plateManasteel>, <ore:plateManasteel>, <tconstruct:seared:3>], 
	[<botania:storage>, <botania:storage>, <ore:blockOvium>, <botania:storage>, <botania:storage>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>]])
  .setFluid(<liquid:methane> * 8000)
  .addOutput(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<tconstruct:seared:3>, <ore:plateManasteel>, <ore:plateManasteel>, <ore:plateManasteel>, <tconstruct:seared:3>], 
	[<botania:storage>, <botania:storage>, <ore:blockOvium>, <botania:storage>, <botania:storage>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>]])
  .setFluid(<liquid:syngas> * 7000)
  .addOutput(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<tconstruct:seared:3>, <ore:plateManasteel>, <ore:plateManasteel>, <ore:plateManasteel>, <tconstruct:seared:3>], 
	[<botania:storage>, <botania:storage>, <ore:blockOvium>, <botania:storage>, <botania:storage>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, null, null, null, <tconstruct:seared:3>]])
  .setFluid(<liquid:argon> * 6000)
  .addOutput(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}))
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  */
