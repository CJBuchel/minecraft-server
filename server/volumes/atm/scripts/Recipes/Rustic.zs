
import mods.integrateddynamics.Squeezer;

val regpot = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]});
val healthpot = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]});
val witherpot = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 900, Amplifier: 0}]});
val nightpot = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 3600, Amplifier: 0}]});
val speedpot = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 3600, Amplifier: 0}]});


// Remove Alchemie Condeser Elixier ================================================================================
mods.rustic.Condenser.removeRecipe(regpot);
mods.rustic.Condenser.removeRecipe(healthpot);
mods.rustic.Condenser.removeRecipe(witherpot);
mods.rustic.Condenser.removeRecipe(nightpot);
mods.rustic.Condenser.removeRecipe(speedpot);

// New Alchemie Condeser Elixier ================================================================================

mods.rustic.Condenser.addRecipe(regpot, <contenttweaker:herb_comp>, <rustic:cohosh>);
mods.rustic.Condenser.addRecipe(healthpot, <contenttweaker:herb_comp>, <rustic:chamomile>);
mods.rustic.Condenser.addRecipe(witherpot, <contenttweaker:herb_comp>, <rustic:deathstalk_mushroom>);
mods.rustic.Condenser.addRecipe(nightpot, <contenttweaker:herb_comp>, <rustic:mooncap_mushroom>);
mods.rustic.Condenser.addRecipe(speedpot, <contenttweaker:herb_comp>, <rustic:wind_thistle>);


// Crushing Tub ================================================================================
recipes.remove(<rustic:crushing_tub>);

mods.extendedcrafting.TableCrafting.addShaped(0, <rustic:crushing_tub>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:plankWood>, null, null, null, <ore:plankWood>], 
	[<ore:plateIron>, null, null, null, <ore:plateIron>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

// Alchemie Condenser ================================================================================
recipes.remove(<rustic:condenser>);

mods.extendedcrafting.TableCrafting.addShaped(0, <rustic:condenser>, [
	[null, null, <minecraft:brick_block>, null, null], 
	[null, <minecraft:brick_block>, <ceramics:clay_bucket>, <minecraft:brick_block>, null], 
	[null, <minecraft:brick_block>, <fluidtank:blocktank1>, <minecraft:brick_block>, null], 
	[<minecraft:brick_block>, <ore:chestWood>, <ore:blockGlassColorless>, <ore:chestWood>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
]);

// Alchemie Retort ================================================================================
recipes.remove(<rustic:retort>);

mods.extendedcrafting.TableCrafting.addShaped(0, <rustic:retort>, [
	[null, null, null, null, null], 
	[null, <minecraft:brick_block>, <ore:plateIron>, <minecraft:brick_block>, null], 
	[null, <minecraft:brick_block>, null, <minecraft:brick_block>, null], 
	[null, <minecraft:brick_block>, <fluidtank:blocktank1>, <minecraft:brick_block>, null], 
	[null, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, null]
]);

// Advanced Alchemie Condenser ================================================================================
recipes.remove(<rustic:condenser_advanced>);

mods.extendedcrafting.TableCrafting.addShaped(0, <rustic:condenser_advanced>, [
	[null, null, <minecraft:nether_brick>, null, null], 
	[null, <minecraft:nether_brick>, <minecraft:bucket>, <minecraft:nether_brick>, null], 
	[<ceramics:clay_hard:5>, <minecraft:nether_brick>, <fluidtank:blocktank2:1>, <minecraft:nether_brick>, <ceramics:clay_hard:5>], 
	[<ceramics:clay_hard:5>, <minecraft:nether_brick>, <ore:chestWood>, <minecraft:nether_brick>, <ceramics:clay_hard:5>], 
	[<minecraft:nether_brick>, <actuallyadditions:block_crystal:5>, <ceramics:clay_hard:5>, <actuallyadditions:block_crystal:5>, <minecraft:nether_brick>]
]);

// Advanced Alchemie Retort================================================================================
recipes.remove(<rustic:retort_advanced>);

mods.extendedcrafting.TableCrafting.addShaped(0, <rustic:retort_advanced>, [
	[null, null, null, null, null], 
	[null, <ceramics:clay_hard:5>, <minecraft:nether_brick>, <ceramics:clay_hard:5>, null], 
	[null, <ceramics:clay_hard:5>, null, <ceramics:clay_hard:5>, null], 
	[null, <ceramics:clay_hard:5>, <minecraft:bucket>, <ceramics:clay_hard:5>, null], 
	[null, <minecraft:nether_brick>, <actuallyadditions:block_crystal:5>, <minecraft:nether_brick>, null]
]);

// All Grapes in crushing tab
mods.rustic.CrushingTub.addRecipe(<liquid:grapejuice> * 200, null, <harvestcraft:grapeitem>);
Squeezer.addRecipe(<harvestcraft:grapeitem>, null, <liquid:grapejuice> * 200);
Squeezer.addRecipe(<rustic:grapes>, null, <liquid:grapejuice> * 200);


// Pams oil to Olive Oil ================================================================================
mods.rustic.CrushingTub.removeRecipe(<liquid:oliveoil>, <rustic:olives>);
mods.rustic.CrushingTub.addRecipe(<liquid:oliveoil> * 100, null, <harvestcraft:oliveitem>);
mods.rustic.CrushingTub.addRecipe(<liquid:oliveoil> * 100, null, <rustic:olives>);
mods.rustic.CrushingTub.addRecipe(<liquid:oliveoil> * 100, null, <extratrees:food:35>);
















