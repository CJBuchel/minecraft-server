


// Remove Wrong silicons from Dictonary ======================================================================================================
val therealsilicon = <ore:itemSilicon>;
therealsilicon.remove(<galacticraftcore:basic_item:2>);
therealsilicon.remove(<refinedstorage:silicon>);
therealsilicon.remove(<nuclearcraft:gem:6>);
therealsilicon.remove(<appliedenergistics2:material:5>);

//unify Crude oil ======================================================================================================
val crudeOil = <ore:crude_oil>;
crudeOil.add(<thermalfoundation:fluid_crude_oil>);
crudeOil.add(<galacticraftcore:crude_oil_still>);
//crudeOil.add(<immersivepetroleum:fluid_crude_oil>); maybe later?
mods.forestry.Still.addRecipe(<liquid:oil>, <liquid:crude_oil>, 10);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:oil> * 1000, null, <liquid:crude_oil> * 1000]);
mods.forestry.Still.addRecipe(<liquid:crude_oil> * 1000, <liquid:oil> * 1000, 10);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:crude_oil> * 1000, null, <liquid:oil> * 1000]);

//unify Olive Oil ======================================================================================================
val oliveOil = <ore:olive_oil>;
oliveOil.add(<rustic:olive_oil>);
oliveOil.add(<extratrees:binnie.juice.olive>);


//unify Milk =====================================================================================================
val milkr = <ore:real_milk>;
milkr.add(<nuclearcraft:fluid_milk>);
milkr.add(<forestry:fluid.milk>);
milkr.add(<cyclicmagic:milk>);

//unify Rustic Slates =====================================================================================================
val stone = <ore:stone>;
stone.add(<rustic:slate>);


//unify Animania Wool =====================================================================================================
val woolBlock = <ore:woolBlock>;
woolBlock.add(<animania:wool>);
woolBlock.add(<animania:wool:1>);
woolBlock.add(<animania:wool:2>);
woolBlock.add(<animania:wool:3>);
woolBlock.add(<animania:wool:4>);
woolBlock.add(<animania:wool:5>);
woolBlock.add(<animania:wool:6>);

//Unify Marble =====================================================================================================
val marble = <ore:stoneMarble>;
marble.add(<undergroundbiomes:metamorphic_stone:2>);

//Grave Key =====================================================================================================
val gkey = <ore:ingredientEnchantedGraveKey>;
gkey.add(<actuallyadditions:block_misc:6>);
gkey.remove(<minecraft:ender_pearl>);






//Convert Blood Types =====================================================================================================
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:lifeessence> * 1000, <liquid:sodium_hydroxide> * 100, <liquid:evilcraftblood> * 900]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:lifeessence> * 1000, <liquid:sodium> * 100, <liquid:blood> * 900]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:evilcraftblood> * 1000, <liquid:sodium_hydroxide> * 100, <liquid:lifeessence> * 900]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:evilcraftblood> * 1000, <liquid:sodium> * 100, <liquid:blood> * 900]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:blood> * 1000, <liquid:sodium_hydroxide> * 100, <liquid:evilcraftblood> * 900]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:blood> * 1000, <liquid:sodium> * 100, <liquid:lifeessence> * 900]);



/*
//unify xp Juice (experimentel)
// ======================================================================================================
val xpjuice = <ore:xp_juice>;
xpjuice.add(<cyclicmagic:xpjuice>);
xpjuice.add(<thermalfoundation:fluid_essence_of_knowledge>);
xpjuice.add(<industrialforegoing:mobessence.still>);
*/

// Remove Tech Reborn Oil because of bad compatibility ======================================================================================================
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "fluidoil", Amount: 1000}));
mods.jei.JEI.removeAndHide(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "fluidoil", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<forestry:capsule:1>.withTag({Fluid: {FluidName: "fluidoil", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<forestry:refractory:1>.withTag({Fluid: {FluidName: "fluidoil", Amount: 1000}}));

// Delete Refined storage Silicon ======================================================================================================
mods.jei.JEI.removeAndHide(<refinedstorage:silicon>);

// Delete Galacticraft and Nuclearcraft Silicon ======================================================================================================
mods.actuallyadditions.Crusher.removeRecipe(<galacticraftcore:basic_item:2> * 5);
mods.mekanism.crusher.removeRecipe(<nuclearcraft:gem:6>);

mods.jei.JEI.removeAndHide(<nuclearcraft:gem:6>);
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_item:2>);

// Delete Recipe for Ultimate Ingot ======================================================================================================
recipes.remove(<extendedcrafting:material:32>);


//====== Clean up the ores, ingots, dusts from Wrong Machines ======



// Disable Steel Ingots from Furnaces or other wrong Machines =====================================================================================================
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:96>, <minecraft:sand>);


// Disable Tungsten --> Extra planets from Furnaces or other wrong Machines ======================================================================================================
mods.jei.JEI.removeAndHide(<extraplanets:tier9_items:5>);

// Disable unused Aluminium Ore in JEI ======================================================================================================
mods.jei.JEI.removeAndHide(<thermalfoundation:ore:4>);
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_block_core:7>);

// Disable Electrotin from all Instances ======================================================================================================
mods.thermalexpansion.Pulverizer.removeRecipe(<projectred-exploration:ore:6>);
mods.actuallyadditions.Crusher.removeRecipe(<projectred-core:resource_item:105>);

// Add Ruby/Sapphire/Peridot Dust in all machines ======================================================================================================

mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:43>, <projectred-core:resource_item:200>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<techreborn:dust:43>, <projectred-core:resource_item:200>);
mods.mekanism.crusher.addRecipe(<projectred-core:resource_item:200>, <techreborn:dust:43>);


mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:45>, <projectred-core:resource_item:201>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<techreborn:dust:45>, <projectred-core:resource_item:201>);
mods.mekanism.crusher.addRecipe(<projectred-core:resource_item:201>, <techreborn:dust:45>);


mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:45>, <iceandfire:sapphire_gem>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<techreborn:dust:45>, <iceandfire:sapphire_gem>);
mods.mekanism.crusher.addRecipe(<iceandfire:sapphire_gem>, <techreborn:dust:45>);


mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:36>, <projectred-core:resource_item:202>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<techreborn:dust:36>, <projectred-core:resource_item:202>);
mods.mekanism.crusher.addRecipe(<projectred-core:resource_item:202>, <techreborn:dust:36>);

//unify Coconuts =====================================================================================================
val coco = <ore:cropCoconut>;
coco.add(<valoegheses_be:island_coconut_0>);
coco.add(<valoegheses_be:island_coconut_1>);

//unify Dates =====================================================================================================
val dates = <ore:cropDate>;
dates.add(<valoegheses_be:fruit_date>);



// Remove Wrong circuits from Dictonary ======================================================================================================
val basicc = <ore:circuitBasic>;
basicc.remove(<techreborn:part:29>);

val advc = <ore:circuitAdvanced>;
advc.remove(<techreborn:part:30>);

val elitec = <ore:circuitElite>;
elitec.remove(<techreborn:part:1>);

// Remove plastic from Dictonary ======================================================================================================
val plastic = <ore:itemRubber>;
plastic.remove(<industrialforegoing:plastic>);

//Unify Heavy Oxygen Tanks =====================================================================================================
val htank = <ore:heavyTanks>;
htank.add(<extraplanets:oxygen_tank_heavy_full_black:*>);
htank.add(<extraplanets:oxygen_tank_heavy_full_lime:*>);
htank.add(<extraplanets:oxygen_tank_heavy_full_green:*>);
htank.add(<extraplanets:oxygen_tank_heavy_full_brown:*>);
htank.add(<extraplanets:oxygen_tank_heavy_full_blue:*>);
htank.add(<extraplanets:oxygen_tank_heavy_full_purple:*>);
htank.add(<extraplanets:oxygen_tank_heavy_full_cyan:*>);
htank.add(<extraplanets:oxygen_tank_heavy_full_light_gray:*>);
htank.add(<extraplanets:oxygen_tank_heavy_full_gray:*>);
htank.add(<extraplanets:oxygen_tank_heavy_full_pink:*>);
htank.add(<extraplanets:oxygen_tank_heavy_full_yellow:*>);
htank.add(<extraplanets:oxygen_tank_heavy_full_light_blue:*>);
htank.add(<extraplanets:oxygen_tank_heavy_full_magenta:*>);
htank.add(<extraplanets:oxygen_tank_heavy_full_orange:*>);
htank.add(<extraplanets:oxygen_tank_heavy_full_white:*>);
htank.add(<galacticraftcore:oxygen_tank_heavy_full:*>);

//unify pistons =====================================================================================================
val pistons = <ore:piston>;
pistons.add(<minecraft:piston>);
pistons.add(<minecraft:sticky_piston>);


//unify vanilla furnace =====================================================================================================
val vfurnace = <ore:furnaceStone>;
vfurnace.add(<minecraft:furnace>);

//unify glass =====================================================================================================
val glasscolorless = <ore:blockGlassColorless>;
glasscolorless.add(<tconstruct:clear_glass>);


// Unify buttons =====================================================================================================
val buttons = <ore:buttons>;
buttons.add(<undergroundbiomes:igneous_stone_button>);
buttons.add(<undergroundbiomes:igneous_stone_button:1>);
buttons.add(<undergroundbiomes:igneous_stone_button:2>);
buttons.add(<undergroundbiomes:igneous_stone_button:3>);
buttons.add(<undergroundbiomes:igneous_stone_button:4>);
buttons.add(<undergroundbiomes:igneous_stone_button:5>);
buttons.add(<undergroundbiomes:igneous_stone_button:6>);
buttons.add(<undergroundbiomes:igneous_stone_button:7>);
buttons.add(<undergroundbiomes:igneous_cobble_button>);
buttons.add(<undergroundbiomes:igneous_cobble_button:1>);
buttons.add(<undergroundbiomes:igneous_cobble_button:2>);
buttons.add(<undergroundbiomes:igneous_cobble_button:3>);
buttons.add(<undergroundbiomes:igneous_cobble_button:4>);
buttons.add(<undergroundbiomes:igneous_cobble_button:5>);
buttons.add(<undergroundbiomes:igneous_cobble_button:6>);
buttons.add(<undergroundbiomes:igneous_cobble_button:7>);
buttons.add(<undergroundbiomes:metamorphic_stone_button>);
buttons.add(<undergroundbiomes:metamorphic_stone_button:1>);
buttons.add(<undergroundbiomes:metamorphic_stone_button:2>);
buttons.add(<undergroundbiomes:metamorphic_stone_button:3>);
buttons.add(<undergroundbiomes:metamorphic_stone_button:4>);
buttons.add(<undergroundbiomes:metamorphic_stone_button:5>);
buttons.add(<undergroundbiomes:metamorphic_stone_button:6>);
buttons.add(<undergroundbiomes:metamorphic_stone_button:7>);
buttons.add(<undergroundbiomes:metamorphic_cobble_button>);
buttons.add(<undergroundbiomes:metamorphic_cobble_button:1>);
buttons.add(<undergroundbiomes:metamorphic_cobble_button:2>);
buttons.add(<undergroundbiomes:metamorphic_cobble_button:3>);
buttons.add(<undergroundbiomes:metamorphic_cobble_button:4>);
buttons.add(<undergroundbiomes:metamorphic_cobble_button:5>);
buttons.add(<undergroundbiomes:metamorphic_cobble_button:6>);
buttons.add(<undergroundbiomes:metamorphic_cobble_button:7>);
buttons.add(<undergroundbiomes:sedimentary_stone_button>);
buttons.add(<undergroundbiomes:sedimentary_stone_button:1>);
buttons.add(<undergroundbiomes:sedimentary_stone_button:2>);
buttons.add(<undergroundbiomes:sedimentary_stone_button:3>);
buttons.add(<undergroundbiomes:sedimentary_stone_button:4>);
buttons.add(<undergroundbiomes:sedimentary_stone_button:5>);
buttons.add(<undergroundbiomes:sedimentary_stone_button:6>);
buttons.add(<undergroundbiomes:sedimentary_stone_button:7>);
buttons.add(<minecraft:stone_button>);


// Remove bones from stick Dictonary ======================================================================================================
val stick = <ore:stickWood>;
stick.remove(<minecraft:bone>);

// Remove bones from stick Dictonary ======================================================================================================
val potions = <ore:cofh:potion>;
potions.remove(<minecraft:potion>);








