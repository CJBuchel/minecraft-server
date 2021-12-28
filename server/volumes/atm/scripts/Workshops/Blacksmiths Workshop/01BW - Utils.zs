

import mods.artisanworktables.builder.RecipeBuilder;

val silicon = <projectred-core:resource_item:301>;
val ironrod = <immersiveengineering:material:1>;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
*/


// Iron Bars ============================================================================================================
recipes.remove(<minecraft:iron_bars>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:iron_bars>);
mods.techreborn.rollingMachine.addShaped(<minecraft:iron_bars> * 10, [[ironrod, null, ironrod], [ironrod, ironrod,ironrod], [ironrod, null, ironrod]]);
 
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:stickIron>, null, <ore:stickIron>, null], 
	[null, <ore:stickIron>, <ore:stickIron>, <ore:stickIron>, null], 
	[null, <ore:stickIron>, null, <ore:stickIron>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 500)
  .addOutput(<minecraft:iron_bars> * 5)
  .addTool(<ore:artisansBurner>, 6)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 2)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:stickIron>, null, <ore:stickIron>, null], 
	[null, <ore:stickIron>, <ore:stickIron>, <ore:stickIron>, null], 
	[null, <ore:stickIron>, null, <ore:stickIron>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 400)
  .addOutput(<minecraft:iron_bars> * 5)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:stickIron>, null, <ore:stickIron>, null], 
	[null, <ore:stickIron>, <ore:stickIron>, <ore:stickIron>, null], 
	[null, <ore:stickIron>, null, <ore:stickIron>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 300)
  .addOutput(<minecraft:iron_bars> * 5)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();

// Iron Bucket ============================================================================================================
recipes.remove(<minecraft:bucket>);
 
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, null, ironrod, null, null],
	[null, <ore:plateIron>, silicon, <ore:plateIron>, null],
	[null, null, <ore:plateIron>, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:methane> * 500)
  .addOutput(<minecraft:bucket>)
  .addTool(<ore:artisansBurner>, 6)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 2)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, null, ironrod, null, null],
	[null, <ore:plateIron>, silicon, <ore:plateIron>, null],
	[null, null, <ore:plateIron>, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 400)
  .addOutput(<minecraft:bucket>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, null, ironrod, null, null],
	[null, <ore:plateIron>, silicon, <ore:plateIron>, null],
	[null, null, <ore:plateIron>, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:argon> * 300)
  .addOutput(<minecraft:bucket>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
//  Cauldron ================================================================================================================================
recipes.remove(<minecraft:cauldron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, <ore:plateIron>, null, <ore:plateIron>, null],
	[null, <ore:plateIron>, silicon, <ore:plateIron>, null],
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:methane> * 600)
  .addOutput(<minecraft:cauldron>)
  .addTool(<ore:artisansBurner>, 6)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 2)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, <ore:plateIron>, null, <ore:plateIron>, null],
	[null, <ore:plateIron>, silicon, <ore:plateIron>, null],
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 500)
  .addOutput(<minecraft:cauldron>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, <ore:plateIron>, null, <ore:plateIron>, null],
	[null, <ore:plateIron>, silicon, <ore:plateIron>, null],
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:argon> * 400)
  .addOutput(<minecraft:cauldron>)
  .addTool(<ore:artisansBurner>, 10)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .create();

//  Anvil ================================================================================================================================
recipes.remove(<minecraft:anvil>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, null],
	[null, null, <ore:blockIron>, null, null],
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2500)
  .addOutput(<minecraft:anvil>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, null],
	[null, null, <ore:blockIron>, null, null],
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 2000)
  .addOutput(<minecraft:anvil>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, null, null],
    [null, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, null],
	[null, null, <ore:blockIron>, null, null],
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1500)
  .addOutput(<minecraft:anvil>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();

//  Gas Tank Advanced ================================================================================================================================

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSteel>, <stevescarts:modulecomponents:60>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, null, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, null, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSilicon>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<mekanism:gastank>.withTag({tier: 1}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSteel>, <stevescarts:modulecomponents:60>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, null, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, null, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSilicon>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null]])
  .setFluid(<liquid:syngas> * 2500)
  .addOutput(<mekanism:gastank>.withTag({tier: 1}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateSteel>, <stevescarts:modulecomponents:60>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, null, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, null, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSilicon>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<mekanism:gastank>.withTag({tier: 1}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();

//  Gas Tank Elite ================================================================================================================================

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateAlumite>, <stevescarts:modulecomponents:60>, <ore:plateAlumite>, null], 
	[null, <ore:plateAlumite>, null, <ore:plateAlumite>, null], 
	[null, <ore:plateAlumite>, null, <ore:plateAlumite>, null], 
	[null, <ore:plateAlumite>, <ore:plateSilicon>, <ore:plateAlumite>, null], 
	[null, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, null]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<mekanism:gastank>.withTag({tier: 2}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateAlumite>, <stevescarts:modulecomponents:60>, <ore:plateAlumite>, null], 
	[null, <ore:plateAlumite>, null, <ore:plateAlumite>, null], 
	[null, <ore:plateAlumite>, null, <ore:plateAlumite>, null], 
	[null, <ore:plateAlumite>, <ore:plateSilicon>, <ore:plateAlumite>, null], 
	[null, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, null]])
  .setFluid(<liquid:syngas> * 3500)
  .addOutput(<mekanism:gastank>.withTag({tier: 2}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateAlumite>, <stevescarts:modulecomponents:60>, <ore:plateAlumite>, null], 
	[null, <ore:plateAlumite>, null, <ore:plateAlumite>, null], 
	[null, <ore:plateAlumite>, null, <ore:plateAlumite>, null], 
	[null, <ore:plateAlumite>, <ore:plateSilicon>, <ore:plateAlumite>, null], 
	[null, <ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>, null]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<mekanism:gastank>.withTag({tier: 2}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
//  Gas Tank Ultimate================================================================================================================================

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateOsmiridium>, <stevescarts:modulecomponents:60>, <ore:plateOsmiridium>, null], 
	[null, <ore:plateOsmiridium>, null, <ore:plateOsmiridium>, null], 
	[null, <ore:plateOsmiridium>, null, <ore:plateOsmiridium>, null], 
	[null, <ore:plateOsmiridium>, <ore:plateSilicon>, <ore:plateOsmiridium>, null], 
	[null, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, null]])
  .setFluid(<liquid:methane> * 5000)
  .addOutput(<mekanism:gastank>.withTag({tier: 3}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateOsmiridium>, <stevescarts:modulecomponents:60>, <ore:plateOsmiridium>, null], 
	[null, <ore:plateOsmiridium>, null, <ore:plateOsmiridium>, null], 
	[null, <ore:plateOsmiridium>, null, <ore:plateOsmiridium>, null], 
	[null, <ore:plateOsmiridium>, <ore:plateSilicon>, <ore:plateOsmiridium>, null], 
	[null, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, null]])
  .setFluid(<liquid:syngas> * 4000)
  .addOutput(<mekanism:gastank>.withTag({tier: 3}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateOsmiridium>, <stevescarts:modulecomponents:60>, <ore:plateOsmiridium>, null], 
	[null, <ore:plateOsmiridium>, null, <ore:plateOsmiridium>, null], 
	[null, <ore:plateOsmiridium>, null, <ore:plateOsmiridium>, null], 
	[null, <ore:plateOsmiridium>, <ore:plateSilicon>, <ore:plateOsmiridium>, null], 
	[null, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, null]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<mekanism:gastank>.withTag({tier: 3}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
//  Automatic Torch ======================================================================================================================
recipes.remove(<cyclicmagic:tool_auto_torch>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<overloaded:compressed_obsidian>, null, null, null, <overloaded:compressed_obsidian>], 
	[<overloaded:compressed_obsidian>, <ore:stickIron>, <ore:plateIron>, <ore:stickIron>, <overloaded:compressed_obsidian>], 
	[null, <ore:stickIron>, <ore:blockLuminessence>, <ore:stickIron>, null], 
	[null, <ore:stickIron>, <ore:blockLuminessence>, <ore:stickIron>, null], 
	[null, <ore:stickIron>, <ore:plateIron>, <ore:stickIron>, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<cyclicmagic:tool_auto_torch>.withTag({}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<overloaded:compressed_obsidian>, null, null, null, <overloaded:compressed_obsidian>], 
	[<overloaded:compressed_obsidian>, <ore:stickIron>, <ore:plateIron>, <ore:stickIron>, <overloaded:compressed_obsidian>], 
	[null, <ore:stickIron>, <ore:blockLuminessence>, <ore:stickIron>, null], 
	[null, <ore:stickIron>, <ore:blockLuminessence>, <ore:stickIron>, null], 
	[null, <ore:stickIron>, <ore:plateIron>, <ore:stickIron>, null]])
  .setFluid(<liquid:syngas> * 2000)
  .addOutput(<cyclicmagic:tool_auto_torch>.withTag({}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<overloaded:compressed_obsidian>, null, null, null, <overloaded:compressed_obsidian>], 
	[<overloaded:compressed_obsidian>, <ore:stickIron>, <ore:plateIron>, <ore:stickIron>, <overloaded:compressed_obsidian>], 
	[null, <ore:stickIron>, <ore:blockLuminessence>, <ore:stickIron>, null], 
	[null, <ore:stickIron>, <ore:blockLuminessence>, <ore:stickIron>, null], 
	[null, <ore:stickIron>, <ore:plateIron>, <ore:stickIron>, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<cyclicmagic:tool_auto_torch>.withTag({}))
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();

//  Lunch Box ======================================================================================================================
recipes.remove(<spiceoflife:lunchbox>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[<ore:plateIron>, <minecraft:stone_button>, <storagedrawers:drawer_key>, <minecraft:stone_button>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<spiceoflife:lunchbox>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[<ore:plateIron>, <minecraft:stone_button>, <storagedrawers:drawer_key>, <minecraft:stone_button>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<spiceoflife:lunchbox>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[<ore:plateIron>, <minecraft:stone_button>, <storagedrawers:drawer_key>, <minecraft:stone_button>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<spiceoflife:lunchbox>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
//  Chaos Reaper ======================================================================================================================
recipes.remove(<cyclicmagic:wand_hypno>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:blockGold>, <minecraft:ghast_tear>, <ore:blockGold>, null], 
	[null, <ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>, null], 
	[null, null, <ore:stickSteel>, null, null], 
	[null, null, <ore:stickSteel>, null, null], 
	[null, <ore:dyeBlue>, <immersiveengineering:material:13>, <ore:dyeBlue>, null]])
  .setFluid(<liquid:methane> * 5000)
  .addOutput(<cyclicmagic:wand_hypno>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:blockGold>, <minecraft:ghast_tear>, <ore:blockGold>, null], 
	[null, <ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>, null], 
	[null, null, <ore:stickSteel>, null, null], 
	[null, null, <ore:stickSteel>, null, null], 
	[null, <ore:dyeBlue>, <immersiveengineering:material:13>, <ore:dyeBlue>, null]])
  .setFluid(<liquid:syngas> * 4000)
  .addOutput(<cyclicmagic:wand_hypno>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:blockGold>, <minecraft:ghast_tear>, <ore:blockGold>, null], 
	[null, <ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>, null], 
	[null, null, <ore:stickSteel>, null, null], 
	[null, null, <ore:stickSteel>, null, null], 
	[null, <ore:dyeBlue>, <immersiveengineering:material:13>, <ore:dyeBlue>, null]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<cyclicmagic:wand_hypno>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
//  Minecart ======================================================================================================================
recipes.remove(<minecraft:minecart>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateIron>, null, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, <stevescarts:modulecomponents:1>, null, <stevescarts:modulecomponents:1>, null]])
  .setFluid(<liquid:methane> * 1000)
  .addOutput(<minecraft:minecart>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateIron>, null, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, <stevescarts:modulecomponents:1>, null, <stevescarts:modulecomponents:1>, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<minecraft:minecart>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <ore:plateIron>, null, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, <stevescarts:modulecomponents:1>, null, <stevescarts:modulecomponents:1>, null]])
  .setFluid(<liquid:argon> *500)
  .addOutput(<minecraft:minecart>)
  .addTool(<ore:artisansBurner>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 8)
  .create();
  
// Pump ============================================================================================================ 
recipes.remove(<immersiveengineering:metal_device0:5>);  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:plateIron>, null, null], 
	[null, <ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <stevescarts:modulecomponents:60>, <ore:plateIron>, null], 
	[<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<immersiveengineering:metal_device0:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 6)
  .create();  

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:plateIron>, null, null], 
	[null, <ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <stevescarts:modulecomponents:60>, <ore:plateIron>, null], 
	[<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<immersiveengineering:metal_device0:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 6)
  .create();  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, <ore:plateIron>, null, null], 
	[null, <ore:plateIron>, <ore:plateSilicon>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <stevescarts:modulecomponents:60>, <ore:plateIron>, null], 
	[<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<immersiveengineering:metal_device0:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 6)
  .create();  

// Magma Anvil ============================================================================================================ 
recipes.remove(<cyclicmagic:block_anvil_magma>);  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:blockMagma>, <ore:blockMagma>, <ore:blockMagma>, <ore:blockMagma>, <ore:blockMagma>], 
	[null, <ore:blockGold>, <fluidtank:blocktank2:1>, <ore:blockGold>, null], 
	[null, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, null], 
	[<ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>]])
  .setFluid(<liquid:methane> * 12000)
  .addOutput(<cyclicmagic:block_anvil_magma>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();  

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:blockMagma>, <ore:blockMagma>, <ore:blockMagma>, <ore:blockMagma>, <ore:blockMagma>], 
	[null, <ore:blockGold>, <fluidtank:blocktank2:1>, <ore:blockGold>, null], 
	[null, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, null], 
	[<ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>]])
  .setFluid(<liquid:syngas> * 10000)
  .addOutput(<cyclicmagic:block_anvil_magma>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:blockMagma>, <ore:blockMagma>, <ore:blockMagma>, <ore:blockMagma>, <ore:blockMagma>], 
	[null, <ore:blockGold>, <fluidtank:blocktank2:1>, <ore:blockGold>, null], 
	[null, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, null], 
	[<ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>, <ore:plateInferium>]])
  .setFluid(<liquid:argon> * 8000)
  .addOutput(<cyclicmagic:block_anvil_magma>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();  
  
// Powered Diamond Anvil ============================================================================================================ 
recipes.remove(<cyclicmagic:block_anvil>);  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>], 
	[null, <ore:blockSteel>, <extendedcrafting:material:19>, <ore:blockSteel>, null], 
	[null, <ore:blockSteel>, <botania:storage:3>, <ore:blockSteel>, null], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>]])
  .setFluid(<liquid:methane> * 12000)
  .addOutput(<cyclicmagic:block_anvil>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();  

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>], 
	[null, <ore:blockSteel>, <extendedcrafting:material:19>, <ore:blockSteel>, null], 
	[null, <ore:blockSteel>, <botania:storage:3>, <ore:blockSteel>, null], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>]])
  .setFluid(<liquid:syngas> * 10000)
  .addOutput(<cyclicmagic:block_anvil>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>], 
	[null, <ore:blockSteel>, <extendedcrafting:material:19>, <ore:blockSteel>, null], 
	[null, <ore:blockSteel>, <botania:storage:3>, <ore:blockSteel>, null], 
	[<ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>, <ore:plateIntermedium>]])
  .setFluid(<liquid:argon> * 8000)
  .addOutput(<cyclicmagic:block_anvil>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();  
  
// Void Anvil ============================================================================================================ 
recipes.remove(<cyclicmagic:void_anvil>);  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>], 
	[null, <ore:blockBlackIron>, <storagedrawers:upgrade_void>, <ore:blockBlackIron>, null], 
	[null, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, null], 
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]])
  .setFluid(<liquid:methane> * 5000)
  .addOutput(<cyclicmagic:void_anvil>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();  

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>], 
	[null, <ore:blockBlackIron>, <storagedrawers:upgrade_void>, <ore:blockBlackIron>, null], 
	[null, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, null], 
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]])
  .setFluid(<liquid:syngas> * 4000)
  .addOutput(<cyclicmagic:void_anvil>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[<overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>], 
	[null, <ore:blockBlackIron>, <storagedrawers:upgrade_void>, <ore:blockBlackIron>, null], 
	[null, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, null], 
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]])
  .setFluid(<liquid:argon> * 3000)
  .addOutput(<cyclicmagic:void_anvil>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();  
  
// Hopper ============================================================================================================

recipes.remove(<minecraft:hopper>);
mods.techreborn.rollingMachine.addShaped(<minecraft:hopper> * 2, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:chestWood>, <ore:plateIron>], [null, <ore:plateIron>, null]]);
 
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIron>, null, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:chestWood>, <ore:plateIron>, null], 
	[null, null, <ore:plateIron>, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1000)
  .addOutput(<minecraft:hopper>)
  .addTool(<ore:artisansBurner>, 8)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIron>, null, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:chestWood>, <ore:plateIron>, null], 
	[null, null, <ore:plateIron>, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<minecraft:hopper>)
  .addTool(<ore:artisansBurner>, 8)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIron>, null, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:chestWood>, <ore:plateIron>, null], 
	[null, null, <ore:plateIron>, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<minecraft:hopper>)
  .addTool(<ore:artisansBurner>, 8)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .create();  
  
// Sprinkler Cyclic ============================================================================================================ 
recipes.remove(<cyclicmagic:sprinkler>);  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <minecraft:iron_bars>, <ore:plateGold>, <minecraft:iron_bars>, null], 
	[<minecraft:iron_bars>, <ore:plateSilicon>, <ore:blockBone>, <ore:plateSilicon>, <minecraft:iron_bars>], 
	[<ore:stickIron>, <ore:blockBone>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"water",Amount:1000}}), <ore:blockBone>, <ore:stickIron>], 
	[<minecraft:iron_bars>, <ore:plateSilicon>, <ore:blockBone>, <ore:plateSilicon>, <minecraft:iron_bars>], 
	[null, <minecraft:iron_bars>, <ore:plateGold>, <minecraft:iron_bars>, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<cyclicmagic:sprinkler>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();  

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <minecraft:iron_bars>, <ore:plateGold>, <minecraft:iron_bars>, null], 
	[<minecraft:iron_bars>, <ore:plateSilicon>, <ore:blockBone>, <ore:plateSilicon>, <minecraft:iron_bars>], 
	[<ore:stickIron>, <ore:blockBone>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"water",Amount:1000}}), <ore:blockBone>, <ore:stickIron>], 
	[<minecraft:iron_bars>, <ore:plateSilicon>, <ore:blockBone>, <ore:plateSilicon>, <minecraft:iron_bars>], 
	[null, <minecraft:iron_bars>, <ore:plateGold>, <minecraft:iron_bars>, null]])
  .setFluid(<liquid:syngas> * 2000)
  .addOutput(<cyclicmagic:sprinkler>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <minecraft:iron_bars>, <ore:plateGold>, <minecraft:iron_bars>, null], 
	[<minecraft:iron_bars>, <ore:plateSilicon>, <ore:blockBone>, <ore:plateSilicon>, <minecraft:iron_bars>], 
	[<ore:stickIron>, <ore:blockBone>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"water",Amount:1000}}), <ore:blockBone>, <ore:stickIron>], 
	[<minecraft:iron_bars>, <ore:plateSilicon>, <ore:blockBone>, <ore:plateSilicon>, <minecraft:iron_bars>], 
	[null, <minecraft:iron_bars>, <ore:plateGold>, <minecraft:iron_bars>, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<cyclicmagic:sprinkler>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();      

// Sprinkler Openblocks ============================================================================================================ 
recipes.remove(<openblocks:sprinkler>);  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <minecraft:iron_bars>, <ore:stickIron>, <minecraft:iron_bars>, null], 
	[<minecraft:iron_bars>, <ore:plateSilicon>, <ore:blockBone>, <ore:plateSilicon>, <minecraft:iron_bars>], 
	[<ore:blockBone>, <ore:stickIron>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"water",Amount:1000}}), <ore:stickIron>, <ore:blockBone>], 
	[<minecraft:iron_bars>, <ore:plateSilicon>, <ore:blockBone>, <ore:plateSilicon>, <minecraft:iron_bars>], 
	[null, <minecraft:iron_bars>, <ore:stickIron>, <minecraft:iron_bars>, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<openblocks:sprinkler>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();  

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <minecraft:iron_bars>, <ore:stickIron>, <minecraft:iron_bars>, null], 
	[<minecraft:iron_bars>, <ore:plateSilicon>, <ore:blockBone>, <ore:plateSilicon>, <minecraft:iron_bars>], 
	[<ore:blockBone>, <ore:stickIron>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"water",Amount:1000}}), <ore:stickIron>, <ore:blockBone>], 
	[<minecraft:iron_bars>, <ore:plateSilicon>, <ore:blockBone>, <ore:plateSilicon>, <minecraft:iron_bars>], 
	[null, <minecraft:iron_bars>, <ore:stickIron>, <minecraft:iron_bars>, null]])
  .setFluid(<liquid:syngas> * 2000)
  .addOutput(<openblocks:sprinkler>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <minecraft:iron_bars>, <ore:stickIron>, <minecraft:iron_bars>, null], 
	[<minecraft:iron_bars>, <ore:plateSilicon>, <ore:blockBone>, <ore:plateSilicon>, <minecraft:iron_bars>], 
	[<ore:blockBone>, <ore:stickIron>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"water",Amount:1000}}), <ore:stickIron>, <ore:blockBone>], 
	[<minecraft:iron_bars>, <ore:plateSilicon>, <ore:blockBone>, <ore:plateSilicon>, <minecraft:iron_bars>], 
	[null, <minecraft:iron_bars>, <ore:stickIron>, <minecraft:iron_bars>, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<openblocks:sprinkler>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();    

// Mekanism Pump ============================================================================================================ 
recipes.remove(<mekanism:machineblock:12>);  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, null], 
	[null, <ore:plateOsmium>, null, <ore:plateOsmium>, null], 
	[null, <ore:plateOsmium>, <minecraft:bucket>, <ore:plateOsmium>, null], 
	[<ore:plateSteel>, <ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:methane> * 4000)
  .addOutput(<mekanism:machineblock:12>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();  

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, null], 
	[null, <ore:plateOsmium>, null, <ore:plateOsmium>, null], 
	[null, <ore:plateOsmium>, <minecraft:bucket>, <ore:plateOsmium>, null], 
	[<ore:plateSteel>, <ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:syngas> * 3000)
  .addOutput(<mekanism:machineblock:12>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, null], 
	[null, <ore:plateOsmium>, null, <ore:plateOsmium>, null], 
	[null, <ore:plateOsmium>, <minecraft:bucket>, <ore:plateOsmium>, null], 
	[<ore:plateSteel>, <ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<mekanism:machineblock:12>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansSpanner>, 6)
  .create();    

// Omnidirectional Hopper ============================================================================================================ 
recipes.remove(<pneumaticcraft:omnidirectional_hopper>);  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIronCompressed>, null, <ore:plateIronCompressed>, null], 
	[null, <ore:plateIronCompressed>, <ore:chestWood>, <ore:plateIronCompressed>, null], 
	[null, null, <ore:plateIronCompressed>, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 1000)
  .addOutput(<pneumaticcraft:omnidirectional_hopper>)
  .addTool(<ore:artisansBurner>, 8)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansSpanner>, 4)
  .create();  

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIronCompressed>, null, <ore:plateIronCompressed>, null], 
	[null, <ore:plateIronCompressed>, <ore:chestWood>, <ore:plateIronCompressed>, null], 
	[null, null, <ore:plateIronCompressed>, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 750)
  .addOutput(<pneumaticcraft:omnidirectional_hopper>)
  .addTool(<ore:artisansBurner>, 8)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansSpanner>, 4)
  .create();  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIronCompressed>, null, <ore:plateIronCompressed>, null], 
	[null, <ore:plateIronCompressed>, <ore:chestWood>, <ore:plateIronCompressed>, null], 
	[null, null, <ore:plateIronCompressed>, null, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 500)
  .addOutput(<pneumaticcraft:omnidirectional_hopper>)
  .addTool(<ore:artisansBurner>, 8)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansSpanner>, 4)
  .create(); 




  
  





  
  
  
  
  
  
  
  
  
  