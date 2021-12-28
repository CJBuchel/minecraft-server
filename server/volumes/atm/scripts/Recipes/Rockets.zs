
import crafttweaker.item.IItemTransformer;

val schema2 = <galacticraftcore:schematic:1>;

// Rocket T1 =====================================================================
mods.GalacticraftTweaker.removeNASATier1RocketRecipe();
recipes.remove(<galacticraftcore:rocket_t1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <galacticraftcore:rocket_t1>, [
	[null, null, null, null, <galacticraftcore:nose_cone>, null, null, null, null], 
	[null, null, null, <galacticraftcore:nose_cone>, <galacticraftcore:nose_cone>, <galacticraftcore:nose_cone>, null, null, null], 
	[null, null, null, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, null, null, null], 
	[null, null, null, <galacticraftcore:heavy_plating>, <actuallyadditions:block_shock_suppressor>, <galacticraftcore:heavy_plating>, null, null, null], 
	[null, null, null, <galacticraftcore:heavy_plating>, <ore:circuitUltimate>, <galacticraftcore:heavy_plating>, null, null, null], 
	[null, null, null, <galacticraftcore:heavy_plating>, <techreborn:part:11>, <galacticraftcore:heavy_plating>, null, null, null], 
	[null, null, <galacticraftcore:rocket_fins>, <galacticraftcore:heavy_plating>, <fluidtank:blocktank3>, <galacticraftcore:heavy_plating>, <galacticraftcore:rocket_fins>, null, null], 
	[null, null, <galacticraftcore:rocket_fins>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:rocket_fins>, null, null], 
	[null, <galacticraftcore:rocket_fins>, null, <galacticraftcore:engine>, <galacticraftcore:engine>, <galacticraftcore:engine>, null, <galacticraftcore:rocket_fins>, null]
]);

recipes.addShapeless(<galacticraftcore:rocket_t1:1>, [<galacticraftcore:rocket_t1>,<ore:chestWood>]);
recipes.addShapeless(<galacticraftcore:rocket_t1:2>, [<galacticraftcore:rocket_t1>,<ore:chestWood>,<ore:chestWood>]);
recipes.addShapeless(<galacticraftcore:rocket_t1:3>, [<galacticraftcore:rocket_t1>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>]);

// Rocket T2 =====================================================================
mods.GalacticraftTweaker.removeNASATier2RocketRecipe();
recipes.remove(<galacticraftplanets:rocket_t2>);


mods.extendedcrafting.TableCrafting.addShaped(0, <galacticraftplanets:rocket_t2>, [
	[null, null, null, null, <galacticraftcore:nose_cone>, null, null, null, null], 
	[null, null, null, <galacticraftcore:nose_cone>, <galacticraftcore:nose_cone>, <galacticraftcore:nose_cone>, null, null, null], 
	[null, null, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>, null, null], 
	[null, null, <galacticraftplanets:item_basic_mars:3>, <actuallyadditions:block_shock_suppressor>, <ore:circuitUltimate>, <actuallyadditions:block_shock_suppressor>, <galacticraftplanets:item_basic_mars:3>, null, null], 
	[null, null, <galacticraftplanets:item_basic_mars:3>, <techreborn:part:11>, <galacticraftcore:air_vent>, <techreborn:part:11>, <galacticraftplanets:item_basic_mars:3>, null, null], 
	[null, null, <galacticraftplanets:item_basic_mars:3>, <galacticraftcore:engine:1>, <fluidtank:blocktank3>, <galacticraftcore:engine:1>, <galacticraftplanets:item_basic_mars:3>, null, null], 
	[null, <galacticraftcore:rocket_fins>, <galacticraftplanets:item_basic_mars:3>, <galacticraftcore:engine:1>, <contenttweaker:card_2>, <galacticraftcore:engine:1>, <galacticraftplanets:item_basic_mars:3>, <galacticraftcore:rocket_fins>, null], 
	[null, <galacticraftcore:rocket_fins>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>, <galacticraftcore:rocket_fins>, null], 
	[null, <galacticraftcore:rocket_fins>, null, <galacticraftcore:engine>, <galacticraftcore:engine>, <galacticraftcore:engine>, null, <galacticraftcore:rocket_fins>, null]
]);

recipes.addShapeless(<galacticraftplanets:rocket_t2:1>, [<galacticraftplanets:rocket_t2>,<ore:chestWood>]);
recipes.addShapeless(<galacticraftplanets:rocket_t2:2>, [<galacticraftplanets:rocket_t2>,<ore:chestWood>,<ore:chestWood>]);
recipes.addShapeless(<galacticraftplanets:rocket_t2:3>, [<galacticraftplanets:rocket_t2>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>]);

// Rocket T3 =====================================================================
mods.GalacticraftTweaker.removeNASATier3RocketRecipe();
recipes.remove(<galacticraftplanets:rocket_t3>);

mods.extendedcrafting.TableCrafting.addShaped(0, <galacticraftplanets:rocket_t3>, [
	[null, null, null, null, <galacticraftplanets:heavy_nose_cone>, null, null, null, null], 
	[null, null, null, <galacticraftplanets:heavy_nose_cone>, <galacticraftplanets:heavy_nose_cone>, <galacticraftplanets:heavy_nose_cone>, null, null, null], 
	[null, null, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:5>, null, null], 
	[null, null, <galacticraftplanets:item_basic_asteroids:5>, <actuallyadditions:block_shock_suppressor>, <nuclearcraft:heat_exchanger_vent>, <actuallyadditions:block_shock_suppressor>, <galacticraftplanets:item_basic_asteroids:5>, null, null], 
	[null, null, <galacticraftplanets:item_basic_asteroids:5>, <ore:circuitMaster>, <fluidtank:blocktank3:1>, <ore:circuitMaster>, <galacticraftplanets:item_basic_asteroids:5>, null, null], 
	[null, null, <galacticraftplanets:item_basic_asteroids:5>, <techreborn:part:12>, <galacticraftcore:engine:1>, <techreborn:part:12>, <galacticraftplanets:item_basic_asteroids:5>, null, null], 
	[null, <galacticraftplanets:item_basic_asteroids:2>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftcore:engine:1>, <contenttweaker:card_3>, <galacticraftcore:engine:1>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:2>, null], 
	[null, <galacticraftplanets:item_basic_asteroids:2>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:2>, null], 
	[null, <galacticraftplanets:item_basic_asteroids:2>, null, <galacticraftplanets:item_basic_asteroids:1>, <galacticraftplanets:item_basic_asteroids:1>, <galacticraftplanets:item_basic_asteroids:1>, null, <galacticraftplanets:item_basic_asteroids:2>, null]
]);

recipes.addShapeless(<galacticraftplanets:rocket_t3:1>, [<galacticraftplanets:rocket_t3>,<ore:chestWood>]);
recipes.addShapeless(<galacticraftplanets:rocket_t3:2>, [<galacticraftplanets:rocket_t3>,<ore:chestWood>,<ore:chestWood>]);
recipes.addShapeless(<galacticraftplanets:rocket_t3:3>, [<galacticraftplanets:rocket_t3>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>]);


// Rocket T4 =====================================================================
mods.ExtraPlanets.removeNASATier4RocketRecipe();

mods.extendedcrafting.TableCrafting.addShaped(0, <extraplanets:item_tier4_rocket>, [
	[null, null, null, null, <extraplanets:nose_cone_tier4>, null, null, null, null], 
	[null, null, null, <extraplanets:nose_cone_tier4>, <extraplanets:nose_cone_tier4>, <extraplanets:nose_cone_tier4>, null, null, null], 
	[null, null, <extraplanets:tier4_items:3>, <extraplanets:tier4_items:3>, <extraplanets:tier4_items:3>, <extraplanets:tier4_items:3>, <extraplanets:tier4_items:3>, null, null], 
	[null, null, <extraplanets:tier4_items:3>, <actuallyadditions:block_shock_suppressor>, <bloodarsenal:blood_infused_iron_block>, <actuallyadditions:block_shock_suppressor>, <extraplanets:tier4_items:3>, null, null], 
	[null, null, <extraplanets:tier4_items:3>, <ore:circuitMaster>, <evilcraft:promise_acceptor:2>, <ore:circuitMaster>, <extraplanets:tier4_items:3>, null, null], 
	[null, <ore:blockDyonite>, <extraplanets:tier4_items:3>, <techreborn:part:12>, <fluidtank:blocktank3:1>, <techreborn:part:12>, <extraplanets:tier4_items:3>, <ore:blockDyonite>, null], 
	[null, <extraplanets:tier4_items:2>, <extraplanets:tier4_items:3>, <extraplanets:tier4_items:1>, <contenttweaker:card_4>, <extraplanets:tier4_items:1>, <extraplanets:tier4_items:3>, <extraplanets:tier4_items:2>, null], 
	[null, <extraplanets:tier4_items:2>, <extraplanets:tier4_items:3>, <extraplanets:tier4_items:3>, <extraplanets:tier4_items:3>, <extraplanets:tier4_items:3>, <extraplanets:tier4_items:3>, <extraplanets:tier4_items:2>, null], 
	[null, <extraplanets:tier4_items:2>, <extraplanets:tier4_items:1>, <extraplanets:tier4_items>, <extraplanets:tier4_items>, <extraplanets:tier4_items>, <extraplanets:tier4_items:1>, <extraplanets:tier4_items:2>, null]
]);

recipes.addShapeless(<extraplanets:item_tier4_rocket:1>, [<extraplanets:item_tier4_rocket>,<ore:chestWood>]);
recipes.addShapeless(<extraplanets:item_tier4_rocket:2>, [<extraplanets:item_tier4_rocket>,<ore:chestWood>,<ore:chestWood>]);
recipes.addShapeless(<extraplanets:item_tier4_rocket:3>, [<extraplanets:item_tier4_rocket>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>]);

// Rocket T5 =====================================================================
mods.ExtraPlanets.removeNASATier5RocketRecipe();

mods.extendedcrafting.TableCrafting.addShaped(0, <extraplanets:item_tier5_rocket>, [
	[null, null, null, null, <extraplanets:nose_cone_tier5>, null, null, null, null], 
	[null, null, null, <extraplanets:nose_cone_tier5>, <extraplanets:nose_cone_tier5>, <extraplanets:nose_cone_tier5>, null, null, null], 
	[null, null, <extraplanets:tier5_items:3>, <extraplanets:tier5_items:3>, <extraplanets:tier5_items:3>, <extraplanets:tier5_items:3>, <extraplanets:tier5_items:3>, null, null], 
	[null, null, <extraplanets:tier5_items:3>, <actuallyadditions:block_shock_suppressor>, <extendedcrafting:material:13>, <actuallyadditions:block_shock_suppressor>, <extraplanets:tier5_items:3>, null, null], 
	[null, null, <extraplanets:tier5_items:3>, <ore:circuitMaster>, <evilcraft:promise_acceptor:2>, <ore:circuitMaster>, <extraplanets:tier5_items:3>, null, null], 
	[null, <ore:blockIgnitz>, <extraplanets:tier5_items:3>, <techreborn:part:12>, <fluidtank:blocktank3:1>, <techreborn:part:12>, <extraplanets:tier5_items:3>, <ore:blockIgnitz>, null], 
	[null, <extraplanets:tier5_items:2>, <extraplanets:tier5_items:3>, <extraplanets:tier5_items:1>, <contenttweaker:card_5>, <extraplanets:tier5_items:1>, <extraplanets:tier5_items:3>, <extraplanets:tier5_items:2>, null], 
	[null, <extraplanets:tier5_items:2>, <extraplanets:tier5_items:3>, <extraplanets:tier5_items:3>, <extraplanets:tier5_items:3>, <extraplanets:tier5_items:3>, <extraplanets:tier5_items:3>, <extraplanets:tier5_items:2>, null], 
	[null, <extraplanets:tier5_items:2>, <extraplanets:tier5_items:1>, <extraplanets:tier5_items>, <extraplanets:tier5_items>, <extraplanets:tier5_items>, <extraplanets:tier5_items:1>, <extraplanets:tier5_items:2>, null]
]);

recipes.addShapeless(<extraplanets:item_tier5_rocket:1>, [<extraplanets:item_tier5_rocket>,<ore:chestWood>]);
recipes.addShapeless(<extraplanets:item_tier5_rocket:2>, [<extraplanets:item_tier5_rocket>,<ore:chestWood>,<ore:chestWood>]);
recipes.addShapeless(<extraplanets:item_tier5_rocket:3>, [<extraplanets:item_tier5_rocket>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>]);

// Rocket T6 =====================================================================
mods.ExtraPlanets.removeNASATier6RocketRecipe();

mods.extendedcrafting.TableCrafting.addShaped(0, <extraplanets:item_tier6_rocket>, [
	[null, null, null, <extraplanets:nose_cone_tier6>, <extraplanets:nose_cone_tier6>, <extraplanets:nose_cone_tier6>, null, null, null], 
	[null, null, <extraplanets:tier6_items:3>, <extraplanets:tier6_items:3>, <extraplanets:tier6_items:3>, <extraplanets:tier6_items:3>, <extraplanets:tier6_items:3>, null, null], 
	[null, null, <extraplanets:tier6_items:3>, <actuallyadditions:block_shock_suppressor>, <actuallyadditions:block_shock_suppressor>, <actuallyadditions:block_shock_suppressor>, <extraplanets:tier6_items:3>, null, null], 
	[null, null, <extraplanets:tier6_items:3>, <techreborn:part:12>, <evilcraft:promise_acceptor:2>, <techreborn:part:12>, <extraplanets:tier6_items:3>, null, null], 
	[null, null, <extraplanets:tier6_items:3>, <ore:circuitMaster>, <extendedcrafting:material:13>, <ore:circuitMaster>, <extraplanets:tier6_items:3>, null, null], 
	[null, <ore:blockIox>, <extraplanets:tier6_items:3>, <techreborn:part:12>, <fluidtank:blocktank3:1>, <techreborn:part:12>, <extraplanets:tier6_items:3>, <ore:blockIox>, null], 
	[null, <extraplanets:tier6_items:2>, <extraplanets:tier6_items:3>, <extraplanets:tier6_items:1>, <contenttweaker:card_6>, <extraplanets:tier6_items:1>, <extraplanets:tier6_items:3>, <extraplanets:tier6_items:2>, null], 
	[null, <extraplanets:tier6_items:2>, <extraplanets:tier6_items:3>, <extraplanets:tier6_items:3>, <extraplanets:tier6_items:3>, <extraplanets:tier6_items:3>, <extraplanets:tier6_items:3>, <extraplanets:tier6_items:2>, null], 
	[null, <extraplanets:tier6_items:2>, <extraplanets:tier6_items:1>, <extraplanets:tier6_items>, <extraplanets:tier6_items>, <extraplanets:tier6_items>, <extraplanets:tier6_items:1>, <extraplanets:tier6_items:2>, null]
]);

recipes.addShapeless(<extraplanets:item_tier6_rocket:1>, [<extraplanets:item_tier6_rocket>,<ore:chestWood>]);
recipes.addShapeless(<extraplanets:item_tier6_rocket:2>, [<extraplanets:item_tier6_rocket>,<ore:chestWood>,<ore:chestWood>]);
recipes.addShapeless(<extraplanets:item_tier6_rocket:3>, [<extraplanets:item_tier6_rocket>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>]);

// Rocket T7 =====================================================================
mods.ExtraPlanets.removeNASATier7RocketRecipe();

mods.extendedcrafting.TableCrafting.addShaped(0, <extraplanets:item_tier7_rocket>, [
	[null, null, null, <extraplanets:nose_cone_tier7>, <extraplanets:nose_cone_tier7>, <extraplanets:nose_cone_tier7>, null, null, null], 
	[null, null, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:3>, null, null], 
	[null, null, <extraplanets:tier7_items:3>, <actuallyadditions:block_shock_suppressor>, <actuallyadditions:block_shock_suppressor>, <actuallyadditions:block_shock_suppressor>, <extraplanets:tier7_items:3>, null, null], 
	[null, null, <extraplanets:tier7_items:3>, <techreborn:part:12>, <extendedcrafting:material:13>, <techreborn:part:12>, <extraplanets:tier7_items:3>, null, null], 
	[null, null, <extraplanets:tier7_items:3>, <ore:circuitMaster>, <extendedcrafting:singularity:64>, <ore:circuitMaster>, <extraplanets:tier7_items:3>, null, null], 
	[null, <ore:blockSolarium>, <extraplanets:tier7_items:3>, <techreborn:part:12>, <fluidtank:blocktank3:3>, <techreborn:part:12>, <extraplanets:tier7_items:3>, <ore:blockSolarium>, null], 
	[null, <extraplanets:tier7_items:2>, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:1>, <contenttweaker:card_7>, <extraplanets:tier7_items:1>, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:2>, null], 
	[null, <extraplanets:tier7_items:2>, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:2>, null], 
	[null, <extraplanets:tier7_items:2>, <extraplanets:tier7_items:1>, <extraplanets:tier7_items>, <extraplanets:tier7_items>, <extraplanets:tier7_items>, <extraplanets:tier7_items:1>, <extraplanets:tier7_items:2>, null]
]);

recipes.addShapeless(<extraplanets:item_tier7_rocket:1>, [<extraplanets:item_tier7_rocket>,<ore:chestWood>]);
recipes.addShapeless(<extraplanets:item_tier7_rocket:2>, [<extraplanets:item_tier7_rocket>,<ore:chestWood>,<ore:chestWood>]);
recipes.addShapeless(<extraplanets:item_tier7_rocket:3>, [<extraplanets:item_tier7_rocket>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>]);

// Rocket T8 =====================================================================
mods.ExtraPlanets.removeNASATier8RocketRecipe();

mods.extendedcrafting.TableCrafting.addShaped(0, <extraplanets:item_tier8_rocket>, [
	[null, null, null, <extraplanets:nose_cone_tier8>, <extraplanets:nose_cone_tier8>, <extraplanets:nose_cone_tier8>, null, null, null], 
	[null, null, <extraplanets:tier8_items:3>, <extraplanets:tier8_items:3>, <extraplanets:tier8_items:3>, <extraplanets:tier8_items:3>, <extraplanets:tier8_items:3>, null, null], 
	[null, null, <extraplanets:tier8_items:3>, <actuallyadditions:block_shock_suppressor>, <overloaded:energy_core>, <actuallyadditions:block_shock_suppressor>, <extraplanets:tier8_items:3>, null, null], 
	[null, null, <extraplanets:tier8_items:3>, <techreborn:part:12>, <extendedcrafting:material:13>, <techreborn:part:12>, <extraplanets:tier8_items:3>, null, null], 
	[null, null, <extraplanets:tier8_items:3>, <ore:circuitMaster>, <extendedcrafting:singularity:66>, <ore:circuitMaster>, <extraplanets:tier8_items:3>, null, null], 
	[<ore:blockNihilite>, <ore:blockNihilite>, <extraplanets:tier8_items:3>, <techreborn:part:12>, <fluidtank:blocktank4>, <techreborn:part:12>, <extraplanets:tier8_items:3>, <ore:blockNihilite>, <ore:blockNihilite>], 
	[<extraplanets:tier8_items:2>, <extraplanets:tier8_items:2>, <extraplanets:tier8_items:3>, <extraplanets:tier8_items:1>, <contenttweaker:card_8>, <extraplanets:tier8_items:1>, <extraplanets:tier8_items:3>, <extraplanets:tier8_items:2>, <extraplanets:tier8_items:2>], 
	[<extraplanets:tier8_items:2>, <extraplanets:tier8_items:2>, <extraplanets:tier8_items:3>, <extraplanets:tier8_items:3>, <extraplanets:tier8_items:3>, <extraplanets:tier8_items:3>, <extraplanets:tier8_items:3>, <extraplanets:tier8_items:2>, <extraplanets:tier8_items:2>], 
	[<extraplanets:tier8_items:2>, <extraplanets:tier8_items:2>, <extraplanets:tier8_items:1>, <extraplanets:tier8_items>, <extraplanets:tier8_items>, <extraplanets:tier8_items>, <extraplanets:tier8_items:1>, <extraplanets:tier8_items:2>, <extraplanets:tier8_items:2>]
]);

recipes.addShapeless(<extraplanets:item_tier8_rocket:1>, [<extraplanets:item_tier8_rocket>,<ore:chestWood>]);
recipes.addShapeless(<extraplanets:item_tier8_rocket:2>, [<extraplanets:item_tier8_rocket>,<ore:chestWood>,<ore:chestWood>]);
recipes.addShapeless(<extraplanets:item_tier8_rocket:3>, [<extraplanets:item_tier8_rocket>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>]);

// Rocket T9 =====================================================================
mods.ExtraPlanets.removeNASATier9RocketRecipe();

mods.extendedcrafting.TableCrafting.addShaped(0, <extraplanets:item_tier9_rocket>, [
	[null, null, null, <extraplanets:nose_cone_tier9>, <extraplanets:nose_cone_tier9>, <extraplanets:nose_cone_tier9>, null, null, null], 
	[null, null, <extraplanets:tier9_items:3>, <extraplanets:tier9_items:3>, <extraplanets:tier9_items:3>, <extraplanets:tier9_items:3>, <extraplanets:tier9_items:3>, null, null], 
	[null, null, <extraplanets:tier9_items:3>, <actuallyadditions:block_shock_suppressor>, <overloaded:energy_core>, <actuallyadditions:block_shock_suppressor>, <extraplanets:tier9_items:3>, null, null], 
	[null, null, <extraplanets:tier9_items:3>, <techreborn:part:12>, <extendedcrafting:singularity:6>, <techreborn:part:12>, <extraplanets:tier9_items:3>, null, null], 
	[null, null, <extraplanets:tier9_items:3>, <ore:circuitMaster>, <fluidtank:blocktank5>, <ore:circuitMaster>, <extraplanets:tier9_items:3>, null, null], 
	[<ore:blockAdamant>, <ore:blockAdamant>, <extraplanets:tier9_items:3>, <techreborn:part:12>, <extendedcrafting:singularity:30>, <techreborn:part:12>, <extraplanets:tier9_items:3>, <ore:blockAdamant>, <ore:blockAdamant>], 
	[<extraplanets:tier9_items:2>, <extraplanets:tier9_items:2>, <extraplanets:tier9_items:3>, <extraplanets:tier9_items:1>, <contenttweaker:card_9>, <extraplanets:tier9_items:1>, <extraplanets:tier9_items:3>, <extraplanets:tier9_items:2>, <extraplanets:tier9_items:2>], 
	[<extraplanets:tier9_items:2>, <extraplanets:tier9_items:2>, <extraplanets:tier9_items:3>, <extraplanets:tier9_items:3>, <extraplanets:tier9_items:3>, <extraplanets:tier9_items:3>, <extraplanets:tier9_items:3>, <extraplanets:tier9_items:2>, <extraplanets:tier9_items:2>], 
	[<extraplanets:tier9_items:2>, <extraplanets:tier9_items:2>, <extraplanets:tier9_items:1>, <extraplanets:tier9_items>, <extraplanets:tier9_items>, <extraplanets:tier9_items>, <extraplanets:tier9_items:1>, <extraplanets:tier9_items:2>, <extraplanets:tier9_items:2>]
]);

recipes.addShapeless(<extraplanets:item_tier9_rocket:1>, [<extraplanets:item_tier9_rocket>,<ore:chestWood>]);
recipes.addShapeless(<extraplanets:item_tier9_rocket:2>, [<extraplanets:item_tier9_rocket>,<ore:chestWood>,<ore:chestWood>]);
recipes.addShapeless(<extraplanets:item_tier9_rocket:3>, [<extraplanets:item_tier9_rocket>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>]);


// Rocket T10 =====================================================================
mods.ExtraPlanets.removeNASATier10RocketRecipe();

mods.extendedcrafting.TableCrafting.addShaped(0, <extraplanets:item_tier10_rocket>, [
	[null, null, null, <extraplanets:nose_cone_tier10>, <extraplanets:nose_cone_tier10>, <extraplanets:nose_cone_tier10>, null, null, null], 
	[null, null, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, null, null], 
	[null, <ore:blockUltimate>, <extraplanets:tier10_items:3>, <overloaded:energy_core>, <actuallyadditions:block_shock_suppressor>, <overloaded:energy_core>, <extraplanets:tier10_items:3>, <ore:blockUltimate>, null], 
	[<ore:blockAdamant>, <ore:blockUltimate>, <extraplanets:tier10_items:3>, <techreborn:part:12>, <ore:circuitMaster>, <techreborn:part:12>, <extraplanets:tier10_items:3>, <ore:blockUltimate>, <ore:blockAdamant>], 
	[<ore:blockAdamant>, <ore:blockAstrium>, <extraplanets:tier10_items:3>, <ore:circuitMaster>, <extendedcrafting:singularity_ultimate>, <ore:circuitMaster>, <extraplanets:tier10_items:3>, <ore:blockAstrium>, <ore:blockAdamant>], 
	[<ore:blockAdamant>, <ore:blockAstrium>, <extraplanets:tier10_items:3>, <techreborn:part:12>, <fluidtank:blocktank6>, <techreborn:part:12>, <extraplanets:tier10_items:3>, <ore:blockAstrium>, <ore:blockAdamant>], 
	[<draconicevolution:draconic_block>, <extendedcrafting:storage:6>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:1>, <contenttweaker:card_10>, <extraplanets:tier10_items:1>, <extraplanets:tier10_items:3>, <extendedcrafting:storage:6>, <draconicevolution:draconic_block>], 
	[<extraplanets:tier10_items:2>, <extraplanets:tier10_items:2>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:2>, <extraplanets:tier10_items:2>], 
	[<extraplanets:tier10_items:2>, <extraplanets:tier10_items:2>, <extraplanets:tier10_items:1>, <extraplanets:tier10_items>, <extraplanets:tier10_items>, <extraplanets:tier10_items>, <extraplanets:tier10_items:1>, <extraplanets:tier10_items:2>, <extraplanets:tier10_items:2>]
]);

recipes.addShapeless(<extraplanets:item_tier10_rocket:1>, [<extraplanets:item_tier10_rocket>,<ore:chestWood>]);
recipes.addShapeless(<extraplanets:item_tier10_rocket:2>, [<extraplanets:item_tier10_rocket>,<ore:chestWood>,<ore:chestWood>]);
recipes.addShapeless(<extraplanets:item_tier10_rocket:3>, [<extraplanets:item_tier10_rocket>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>]);




























