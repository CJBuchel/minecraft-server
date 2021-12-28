

import crafttweaker.item.IItemStack;

val stick = <minecraft:stick>;
val silicon = <projectred-core:resource_item:301>;
val stonestick = <ore:rodStone>;

//Remove form oredict ================================================================================
stonestick.remove(<microblockcbe:stone_rod>);



//Renames ================================================================================
<extendedcrafting:material:32>.displayName = "Majestic Ingot";
<extendedcrafting:material:32>.addTooltip(format.gold("Can be found in Dungeons or obtained through Magic Crafting Skills *.* "));

<extendedcrafting:material:19>.displayName = "Majestic Component";
<extendedcrafting:material:19>.addTooltip(format.gold("This Energy...."));

<extendedcrafting:material:13>.displayName = "Majestic Cataclyst";
<extendedcrafting:material:13>.addTooltip(format.gold("So Shiny *.*"));

<extendedcrafting:storage:4>.displayName = "Majestic Block";

<forestry:apatite>.displayName = "Magic Apatite";

<actuallyadditions:item_food:10>.displayName = "Toast Slice";


<thermalfoundation:material:1028>.displayName = "Ancient Dust";
<thermalfoundation:material:1028>.addTooltip(format.gold("Can be found in Dungeons or obtained through Magic Crafting Skills *.* "));

<evilcraft:dark_gem_crushed>.displayName = "Evil Dust";

<extrautils2:ingredients:17>.displayName = "Evil Infused Ingot";

<industrialforegoing:tree_fluid_extractor>.displayName = "Fluid Extractor";
<industrialforegoing:tree_fluid_extractor>.addTooltip(format.gold("Extracts Latex out of Logs or Methane Gas out of Humus"));

<tconstruct:pick_head>.withTag({Material: "nucleum"}).addTooltip(format.red("Warning! The durability decreases over time until the Pickaxe becomes useless! It'd be better to find the next ore before you swap the pickaxe head."));

<tconstruct:toolforge>.withTag({textureBlock: {id: "twilightforest:block_storage", Count: 1 as byte, Damage: 2 as short}}).clearTooltip();
<tconstruct:toolforge>.withTag({textureBlock: {id: "twilightforest:block_storage", Count: 1 as byte, Damage: 2 as short}}).addTooltip(format.gold("Universal Tool Forge"));

<mekanism:enrichedalloy>.addTooltip(format.gold("Requires 5x Redstone and 1x Steel Ingot"));

<tconstruct:sharpening_kit>.addTooltip(format.gold("Sharpening kits can only be used to repair tools and weapons!")); // Mana Infused Ingot


<contenttweaker:boost>.addTooltip(format.gold("- Extremely increases Carpenter speed!"));
<contenttweaker:boost>.addTooltip(format.gold("- Generates additional output for MOST Carpenter recipes!"));

<sgcraft:naquadah>.addTooltip(format.gold("Naquadah ore can be found on the moon"));
<sgcraft:naquadahingot>.addTooltip(format.gold("Naquadah ore can be found on the moon"));
<sgcraft:naquadahore>.addTooltip(format.gold("Naquadah ore can be found on the moon"));

<draconicevolution:draconium_ore:1>.addTooltip(format.gold("Draconium ore can be found on planet venus"));
<draconicevolution:draconium_dust>.addTooltip(format.gold("Draconium ore can be found on planet venus"));
<draconicevolution:draconium_ingot>.addTooltip(format.gold("Draconium ore can be found on planet venus"));

<botanicadds:gaiasteel_ingot>.addTooltip(format.gold("To craft Gaiasteel check Lexica Botania 'Gaia Agglomeration Plate' "));

<extendedcrafting:storage:6>.displayName = "Ancient Block";

<valoegheses_be:fruit_date>.displayName = "Date";

<draconicevolution:draconium_block:1>.displayName = "Ancient Draconium Block";

<extendedcrafting:trimmed:5>.displayName = "Lightning Reagent Block";


<extraplanets:potash>.clearTooltip();
<extraplanets:potash>.addTooltip("Potash");
<extraplanets:potash>.addTooltip(format.gold("Can be found on Mercury, deep underground"));

<refined_avaritia:extreme_pattern_encoder>.clearTooltip();
<refined_avaritia:extreme_pattern_encoder>.addTooltip("Extreme Pattern Encoder");
<refined_avaritia:extreme_pattern_encoder>.addTooltip(format.gold("For autocrafting of 5x5, 7x7, 9x9 Extended Crafting-Tables including 9x9 Extreme Crafting Table from Avaritia"));

// Force Large Fluid Tanks ================================================================================
mods.jei.JEI.removeAndHide(<evilcraft:dark_tank:*>);
mods.jei.JEI.removeAndHide(<bloodmagic:blood_tank:*>);
mods.jei.JEI.removeAndHide(<mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}}));
mods.jei.JEI.removeAndHide(<mekanism:machineblock2:11>.withTag({tier: 1, mekData: {}}));
mods.jei.JEI.removeAndHide(<mekanism:machineblock2:11>.withTag({tier: 2, mekData: {}}));
mods.jei.JEI.removeAndHide(<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {}}));
mods.jei.JEI.removeAndHide(<mekanism:machineblock2:11>);
recipes.remove(<evilcraft:dark_tank:*>);
recipes.remove(<mekanism:machineblock2:11>);

// Tomb Stuff ================================================================================
mods.jei.JEI.removeAndHide(<tombstone:book_of_disenchantment>);
mods.jei.JEI.removeAndHide(<tombstone:scroll_of_knowledge>);
mods.jei.JEI.removeAndHide(<tombstone:scroll_buff:1>);
mods.jei.JEI.removeAndHide(<tombstone:tablet_of_recall>);

// Chute ================================================================================
recipes.remove(<quark:chute>);
recipes.addShapeless(<quark:chute>, [<actuallyadditions:block_dropper>,<ore:plankWood>,<ore:plankWood>]);

// Plustic Centrifuge ================================================================================
mods.jei.JEI.removeAndHide(<plustic:centrifuge>);
mods.jei.JEI.removeAndHide(<plustic:centrifuge:1>);

// Remove Seared Furnace Controller from Tinkers Casting ================================================================================
mods.tconstruct.Casting.removeBasinRecipe(<tconstruct:seared_furnace_controller>);


// REMOVE SHAPED================================================================================
recipes.remove(<minecraft:golden_rail>);
recipes.remove(<minecraft:rail>);

recipes.remove(<ceramics:unfired_clay>);
recipes.remove(<microblockcbe:stone_rod>);

recipes.remove(<thermalcultivation:watering_can>);
recipes.remove(<thermalcultivation:watering_can:1>);

recipes.remove(<rustic:chain>);

mods.jei.JEI.removeAndHide(<iceandfire:armor_silver_metal_chestplate>);
mods.jei.JEI.removeAndHide(<iceandfire:armor_silver_metal_leggings>);
mods.jei.JEI.removeAndHide(<iceandfire:armor_silver_metal_helmet>);
mods.jei.JEI.removeAndHide(<iceandfire:armor_silver_metal_boots>);
mods.jei.JEI.removeAndHide(<iceandfire:silver_sword>);
mods.jei.JEI.removeAndHide(<iceandfire:silver_shovel>);
mods.jei.JEI.removeAndHide(<iceandfire:silver_axe>);
mods.jei.JEI.removeAndHide(<iceandfire:silver_pickaxe>);
mods.jei.JEI.removeAndHide(<iceandfire:silver_hoe>);

mods.jei.JEI.removeAndHide(<moreplates:hammer>);


// Remove wrong stone Rods ================================================================================
mods.jei.JEI.removeAndHide(<microblockcbe:stone_rod>);

// Transform Sapphires for ice and fire traders  ================================================================================
recipes.addShapeless(<iceandfire:sapphire_gem>, [<techreborn:gem:1>]);
recipes.addShapeless(<techreborn:gem:1>, [<iceandfire:sapphire_gem>]);

// ADD SHAPED ================================================================================

//  Stone Tank ================================================================================
recipes.remove(<fluidtank:blocktank2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <fluidtank:blocktank2>, [
	[<ore:stone>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:stone>], 
	[<ore:stone>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:stone>], 
	[<ore:stone>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:stone>], 
	[<ore:stone>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]
]);

//  Copper Tank ================================================================================
recipes.remove(<fluidtank:blocktank2:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <fluidtank:blocktank2:1>, [
	[<ore:plateCopper>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateCopper>], 
	[<ore:plateCopper>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateCopper>], 
	[<ore:plateCopper>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateCopper>], 
	[<ore:plateCopper>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <ore:plateCopper>], 
	[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]
]);

//  Tin Tank ================================================================================
recipes.remove(<fluidtank:blocktank2:2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <fluidtank:blocktank2:2>, [
	[<ore:plateTin>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateTin>], 
	[<ore:plateTin>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateTin>], 
	[<ore:plateTin>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateTin>], 
	[<ore:plateTin>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateTin>], 
	[<ore:plateTin>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateTin>], 
	[<ore:plateTin>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <ore:plateTin>], 
	[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>]
]);

//  Iron Tank ================================================================================
recipes.remove(<fluidtank:blocktank3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <fluidtank:blocktank3>, [
	[<ore:plateIron>, <thermalfoundation:glass_alloy>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:glass_alloy>, <ore:plateIron>], 
	[<ore:plateIron>, <thermalfoundation:glass_alloy>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:glass_alloy>, <ore:plateIron>], 
	[<ore:plateIron>, <thermalfoundation:glass_alloy>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:glass_alloy>, <ore:plateIron>], 
	[<ore:plateIron>, <thermalfoundation:glass_alloy>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:glass_alloy>, <ore:plateIron>], 
	[<ore:plateIron>, <thermalfoundation:glass_alloy>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:glass_alloy>, <ore:plateIron>], 
	[<ore:plateIron>, <thermalfoundation:glass_alloy>, <thermalfoundation:glass_alloy>, <thermalfoundation:glass_alloy>, <thermalfoundation:glass_alloy>, <thermalfoundation:glass_alloy>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateDiamatine>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

//  Bronze Tank ================================================================================
recipes.remove(<fluidtank:blocktank3:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <fluidtank:blocktank3:1>, [
	[<ore:plateBronze>, <thermalfoundation:glass_alloy>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:glass_alloy>, <ore:plateBronze>], 
	[<ore:plateBronze>, <thermalfoundation:glass_alloy>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:glass_alloy>, <ore:plateBronze>], 
	[<ore:plateBronze>, <thermalfoundation:glass_alloy>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:glass_alloy>, <ore:plateBronze>], 
	[<ore:plateBronze>, <thermalfoundation:glass_alloy>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:glass_alloy>, <ore:plateBronze>], 
	[<ore:plateBronze>, <thermalfoundation:glass_alloy>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:glass_alloy>, <ore:plateBronze>], 
	[<ore:plateBronze>, <thermalfoundation:glass_alloy>, <thermalfoundation:glass_alloy>, <thermalfoundation:glass_alloy>, <thermalfoundation:glass_alloy>, <thermalfoundation:glass_alloy>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateEnchantedMetal>, <ore:plateDiamatineEmpowered>, <ore:plateEnchantedMetal>, <ore:plateBronze>, <ore:plateBronze>]
]);

//  Lead Tank ================================================================================
mods.jei.JEI.removeAndHide(<fluidtank:blocktank3:2>);

//  Silver Tank ================================================================================
recipes.remove(<fluidtank:blocktank3:3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <fluidtank:blocktank3:3>, [
	[<ore:plateSilver>, <thermalfoundation:glass:6>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:glass:6>, <ore:plateSilver>], 
	[<ore:plateSilver>, <thermalfoundation:glass:6>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:glass:6>, <ore:plateSilver>], 
	[<ore:plateSilver>, <thermalfoundation:glass:6>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:glass:6>, <ore:plateSilver>], 
	[<ore:plateSilver>, <thermalfoundation:glass:6>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:glass:6>, <ore:plateSilver>], 
	[<ore:plateSilver>, <thermalfoundation:glass:6>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:glass:6>, <ore:plateSilver>], 
	[<ore:plateSilver>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <ore:plateSilver>], 
	[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, <ore:plateDiamatineEmpowered>, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]
]);

//  Gold Tank ================================================================================
recipes.remove(<fluidtank:blocktank4>);
mods.extendedcrafting.TableCrafting.addShaped(0, <fluidtank:blocktank4>, [
	[<minecraft:gold_block>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <minecraft:gold_block>], 
	[<minecraft:gold_block>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <minecraft:gold_block>], 
	[<minecraft:gold_block>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <minecraft:gold_block>], 
	[<minecraft:gold_block>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <minecraft:gold_block>], 
	[<minecraft:gold_block>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <minecraft:gold_block>], 
	[<minecraft:gold_block>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <extendedcrafting:material:32>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <minecraft:gold_block>], 
	[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <ore:plateEmeradicEmpowered>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>]
]);

//  Diamond Tank ================================================================================
recipes.remove(<fluidtank:blocktank5>);
mods.extendedcrafting.TableCrafting.addShaped(0, <fluidtank:blocktank5>, [
	[<ore:plateDiamatineEmpowered>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <extendedcrafting:material:32>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateMirion>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>]
]);

//  Emerald Tank ================================================================================
recipes.remove(<fluidtank:blocktank6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <fluidtank:blocktank6>, [
	[<actuallyadditions:block_crystal_empowered:4>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <actuallyadditions:block_crystal_empowered:4>], 
	[<actuallyadditions:block_crystal_empowered:4>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <actuallyadditions:block_crystal_empowered:4>], 
	[<actuallyadditions:block_crystal_empowered:4>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <actuallyadditions:block_crystal_empowered:4>], 
	[<actuallyadditions:block_crystal_empowered:4>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <actuallyadditions:block_crystal_empowered:4>], 
	[<actuallyadditions:block_crystal_empowered:4>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <actuallyadditions:block_crystal_empowered:4>], 
	[<actuallyadditions:block_crystal_empowered:4>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <extendedcrafting:material:19>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <actuallyadditions:block_crystal_empowered:4>], 
	[<ore:plateOsmiridium>, <ore:plateOsmiridium>, <ore:plateOsmiridium>, <ore:plateOsmiridium>, <ore:plateOsmiridium>, <ore:plateOsmiridium>, <ore:plateOsmiridium>]
]);

//  Netherstrar Tank ================================================================================
recipes.remove(<fluidtank:blocktank7>);
mods.extendedcrafting.TableCrafting.addShaped(0, <fluidtank:blocktank7>, [
	[<ore:plateInfinity>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <extendedcrafting:material:13>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <ore:plateInfinity>], 
	[<ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>]
]);

// Rail Standart  =============================================
recipes.addShaped(<minecraft:rail> * 8, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <minecraft:stick>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <projectred-core:resource_item:301>, <minecraft:iron_ingot>]]);


// Rail Standart Speed =============================================
recipes.addShaped(<minecraft:golden_rail> * 8, [[<minecraft:gold_ingot>, <ore:blockRedstone>, <minecraft:gold_ingot>],[<minecraft:iron_ingot>, <minecraft:stick>, <minecraft:iron_ingot>], [<minecraft:gold_ingot>, <projectred-core:resource_item:320>, <minecraft:gold_ingot>]]);


// Jar ================================================================================
recipes.remove(<iceandfire:jar_empty>);
recipes.addShaped(<iceandfire:jar_empty> * 4, [[<ore:paneGlassColorless>, <minecraft:planks>, <ore:paneGlassColorless>],[<ore:paneGlassColorless>, null, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>]]);

// Paper Cone ================================================================================
recipes.remove(<actuallyadditions:item_misc>);
recipes.addShaped(<actuallyadditions:item_misc> * 2, [[null, null, null],[<minecraft:paper>, null, <minecraft:paper>], [null, <minecraft:paper>, null]]);

//  Clay Bucket  ===========================================================
recipes.addShaped(<ceramics:unfired_clay>, [[null, null, null],[<minecraft:clay_ball>, null, <minecraft:clay_ball>], [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]]);

//  Giacomos Fishing Net ===========================================================
recipes.remove(<giacomos_fishing_net:itemnet>);
recipes.addShaped(<giacomos_fishing_net:itemnet>, [[<ore:artisansNeedle>.reuse().transformDamage(5), <minecraft:string>, <extraplanets:tools:2>],[null, <extraplanets:tools:2>, <minecraft:string>], [null, null, null]]);

//  Rustic Chain  ===========================================================
recipes.addShaped(<rustic:chain> * 10, [[null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[null, <minecraft:iron_ingot>, null], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, null]]);

//  Clay Plates (Ceramics)  ===========================================================
recipes.remove(<ceramics:unfired_clay:8>);
recipes.addShapeless(<ceramics:unfired_clay:8>, [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]);

//  Woven Cotton ===========================================================
recipes.remove(<harvestcraft:wovencottonitem>);
recipes.addShaped(<harvestcraft:wovencottonitem>, [[null, <ore:string>, <ore:string>],[<ore:artisansNeedle>.reuse().transformDamage(8), <extraplanets:tools:2>, <extraplanets:tools:2>], [null, <ore:string>, <ore:string>]]);

// Lunch Bag ===========================================================
recipes.remove(<spiceoflife:lunchbag>);
recipes.addShaped(<spiceoflife:lunchbag>, [[null, <minecraft:paper>, null],[<minecraft:paper>, null, <minecraft:paper>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

// Compressed Cobblestone Alternative ===========================================================
recipes.addShaped(<overloaded:compressed_cobblestone>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

// Compressed Cleanstone Alternative ===========================================================
recipes.addShaped(<overloaded:compressed_stone>, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

// Fix Quark Iron Ladder ===========================================================
recipes.remove(<quark:iron_ladder>);
recipes.addShaped(<quark:iron_ladder> * 12, [[<ore:ingotIron>, null, <ore:ingotIron>],[<ore:ingotIron>, <immersiveengineering:material:1>, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>]]);

// Lava Stone ===========================================================
recipes.remove(<ceramics:clay_hard:5>);
recipes.addShaped(<ceramics:clay_hard:5> * 4, [[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],[<minecraft:brick_block>, <minecraft:lava_bucket>, <minecraft:brick_block>], [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]);
recipes.addShaped(<ceramics:clay_hard:5> * 2, [[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],[<minecraft:brick_block>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}), <minecraft:brick_block>], [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]);


//  Ender Chest from Ender Storage ================================================================================
recipes.remove(<enderstorage:ender_storage>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderstorage:ender_storage>, [
	[<ore:plateLumium>, <ore:platePlatinum>, <ore:plateLumium>, <ore:platePlatinum>, <ore:plateLumium>], 
	[<ore:plateLumium>, <extendedcrafting:material:36>, <ore:woolBlock>, <extendedcrafting:material:36>, <ore:plateLumium>], 
	[<ore:plateLumium>, <ore:rodBlaze>, <actuallyadditions:block_giant_chest>, <ore:rodBlaze>, <ore:plateLumium>], 
	[<ore:plateLumium>, <overloaded:compressed_obsidian>, <extendedcrafting:material:32>, <overloaded:compressed_obsidian>, <ore:plateLumium>], 
	[<ore:plateLumium>, <ore:platePlatinum>, <ore:plateLumium>, <ore:platePlatinum>, <ore:plateLumium>]
]);

//  Ender Tank from Ender Storage ================================================================================
recipes.remove(<enderstorage:ender_storage:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderstorage:ender_storage:1>, [
	[<ore:plateLumium>, <ore:platePlatinum>, <ore:plateLumium>, <ore:platePlatinum>, <ore:plateLumium>], 
	[<ore:plateLumium>, <extendedcrafting:material:36>, <ore:woolBlock>, <extendedcrafting:material:36>, <ore:plateLumium>], 
	[<ore:plateEmeradicEmpowered>, <ore:rodBlaze>, <fluidtank:blocktank2:2>, <ore:rodBlaze>, <ore:plateEmeradicEmpowered>], 
	[<ore:plateLumium>, <ore:glassReinforced>, <extendedcrafting:material:32>, <ore:glassReinforced>, <ore:plateLumium>], 
	[<ore:plateLumium>, <ore:platePlatinum>, <ore:plateLumium>, <ore:platePlatinum>, <ore:plateLumium>]
]);

//  Ender Pouch from Ender Storage ================================================================================
recipes.remove(<enderstorage:ender_pouch>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderstorage:ender_pouch>, [
	[null, null, <ore:leather>, <actuallyadditions:block_misc:6>, <ore:leather>, null, null], 
	[null, null, <ore:leather>, <ore:woolBlock>, <ore:leather>, null, null], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:woolBlock>, <ore:leather>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:rodBlaze>, <ore:dustBlaze>, <extendedcrafting:material:32>, <ore:dustBlaze>, <ore:rodBlaze>, <ore:leather>], 
	[<ore:leather>, <ore:rodBlaze>, <ore:dustBlaze>, <minecraft:ender_eye>, <ore:dustBlaze>, <ore:rodBlaze>, <ore:leather>], 
	[<ore:leather>, <ore:rodBlaze>, <ore:rodBlaze>, <ore:rodBlaze>, <ore:rodBlaze>, <ore:rodBlaze>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>]
]);

//  Bonsai Pot ================================================================================
recipes.remove(<bonsaitrees:bonsaipot>);
mods.extendedcrafting.TableCrafting.addShaped(0, <bonsaitrees:bonsaipot>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:plateClay>, null, null, null, <ore:plateClay>], 
	[<ore:plateClay>, <ore:plateClay>, <ore:plateClay>, <ore:plateClay>, <ore:plateClay>]
]);

//  Bonsai Hopper Pot ================================================================================
recipes.remove(<bonsaitrees:bonsaipot:1>);

mods.extendedcrafting.TableCrafting.addShaped(0, <bonsaitrees:bonsaipot:1>, [
	[<ore:ingotJauxum>, null, null, null, <ore:ingotJauxum>], 
	[<ore:ingotJauxum>, null, null, null, <ore:ingotJauxum>], 
	[<ore:ingotJauxum>, <ore:ingotJauxum>, <ore:ingotJauxum>, <ore:ingotJauxum>, <ore:ingotJauxum>], 
	[<ore:gearPrudentium>, <ore:hopper>, <ore:servo>, <ore:hopper>, <ore:gearPrudentium>], 
	[<ore:hopper>, <stevescarts:modulecomponents:42>, <ore:actuator>, <stevescarts:modulecomponents:42>, <ore:hopper>]
]);

//  Chopped Log ================================================================================
recipes.remove(<cfm:item_log>);
recipes.addShapeless(<cfm:item_log> * 2, [<ore:artisansFramingHammer>.reuse().transformDamage(2), <ore:logWood>]);


//  Voidstone Chisel ================================================================================
recipes.remove(<chisel:voidstone>);
recipes.addShaped(<chisel:voidstone> * 4, [[<extendedcrafting:material:7>, <taiga:basalt_ingot>, <extendedcrafting:material:7>],[<minecraft:ender_eye>, <overloaded:compressed_obsidian>, <minecraft:ender_eye>], [<extendedcrafting:material:7>, <taiga:basalt_ingot>, <extendedcrafting:material:7>]]);



// Quark White Stained Planks ================================================================================
recipes.addShaped(<quark:stained_planks> * 6, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[null, <ore:dyeWhite>, null], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);


// FEral Flare Lantern ================================================================================
recipes.remove(<torchmaster:feral_flare_lantern>);
recipes.addShaped(<torchmaster:feral_flare_lantern>, [[<ore:blockGlowstone>, <extendedcrafting:storage:1>, <ore:blockGlowstone>],[<ore:plateSteel>, <ore:ingotUltimate>, <ore:plateSteel>], [<ore:plateSteel>, <botania:managlass>, <ore:plateSteel>]]);

// Mega Torch ================================================================================
recipes.remove(<torchmaster:mega_torch>);
mods.extendedcrafting.TableCrafting.addShaped(0, <torchmaster:mega_torch>, [
	[null, null, <ore:blockLuminessence>, null, null], 
	[null, <ore:manaDiamond>, <extendedcrafting:storage:6>, <ore:manaDiamond>, null], 
	[null, null, <ore:plankTreatedWood>, null, null], 
	[null, <ore:blockGold>, <ore:plankTreatedWood>, <ore:blockGold>, null], 
	[null, <ore:blockGold>, <ore:plankTreatedWood>, <ore:blockGold>, null]
]);

// Terrain Lighter ================================================================================
recipes.remove(<torchmaster:terrain_lighter>);
mods.extendedcrafting.TableCrafting.addShaped(0, <torchmaster:terrain_lighter>, [
	[<ore:plateWood>, <ore:plateSilicon>, <ore:plateWood>, <ore:plateSilicon>, <ore:plateWood>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <extendedcrafting:material:7>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:plateWood>, <extendedcrafting:material:7>, <ore:materialEnderPearl>, <extendedcrafting:material:7>, <ore:plateWood>], 
	[<ore:plateSilicon>, <ore:blockGlassColorless>, <ore:chestWood>, <ore:blockGlassColorless>, <ore:plateSilicon>], 
	[<ore:plateWood>, <ore:plateSilicon>, <ore:plateWood>, <ore:plateSilicon>, <ore:plateWood>]
]);

// Pams Well ================================================================================
recipes.remove(<harvestcraft:well>);
mods.extendedcrafting.TableCrafting.addShaped(0, <harvestcraft:well>, [
	[<ore:plateClay>, <ore:plateWood>, <ore:plateClay>, <ore:plateWood>, <ore:plateClay>], 
	[<ore:plateWood>, <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"water",Amount:1000}}), <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"water",Amount:1000}}), <techreborn:dynamiccell>.withTag({Fluid:{FluidName:"water",Amount:1000}}), <ore:plateWood>], 
	[<ore:plateClay>, <ore:plateIron>, <thermalfoundation:material:512>, <ore:plateIron>, <ore:plateClay>], 
	[<ore:plateWood>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateWood>], 
	[<ore:plateClay>, <ore:plateWood>, <ore:plateClay>, <ore:plateWood>, <ore:plateClay>]
]);

// Little Tiles Chisel ================================================================================
recipes.remove(<littletiles:chisel>);
recipes.addShaped(<littletiles:chisel>, [[null, <minecraft:iron_ingot>, null],[null, <minecraft:dye:4>, <minecraft:iron_ingot>], [<minecraft:dye:4>, null, null]]);

// Little Tiles Chisel ================================================================================
recipes.remove(<storagecabinet:storagecabinet>);
recipes.addShaped(<storagecabinet:storagecabinet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <actuallyadditions:block_giant_chest>, <ore:plateIron>], [<ore:plateIron>, <ore:gearSilver>, <ore:plateIron>]]);

// Little Storage ================================================================================
recipes.remove(<littletiles:ltstorageblocktile>);
recipes.addShapeless(<littletiles:ltstorageblocktile>, [<actuallyadditions:block_giant_chest>]);

// High Speed Rails ================================================================================
recipes.remove(<usefulrailroads:rail_highspeed>);
recipes.addShaped(<usefulrailroads:rail_highspeed> * 10, [[<taiga:ovium_ingot>, <mekanism:compresseddiamond>, <taiga:ovium_ingot>],[<taiga:ovium_ingot>, <nuclearcraft:upgrade>, <taiga:ovium_ingot>], [<taiga:ovium_ingot>, <mekanism:compresseddiamond>, <taiga:ovium_ingot>]]);


// Teleport Rails ================================================================================
recipes.remove(<usefulrailroads:rail_teleport>);
recipes.addShaped(<usefulrailroads:rail_teleport>, [[<sgcraft:naquadahingot>, <actuallyadditions:item_crystal_empowered:3>, <sgcraft:naquadahingot>],[<sgcraft:naquadahingot>, <sgcraft:sgcorecrystal>, <sgcraft:naquadahingot>], [<sgcraft:naquadahingot>, <thermalfoundation:material:295>, <sgcraft:naquadahingot>]]);

// Stone Path ================================================================================
recipes.addShapeless(<cfm:stone_path> * 16, [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]);
recipes.remove(<cfm:stone_path>);

// Natures Compass ================================================================================
recipes.remove(<naturescompass:naturescompass>);
recipes.addShaped(<naturescompass:naturescompass>, [[<ore:gemRuby>, <thermalfoundation:material:1028>, <ore:gemRuby>],[<ore:ingotBaseEssence>, <minecraft:compass>, <ore:ingotBaseEssence>], [<ore:gemRuby>, <extendedcrafting:material:32>, <ore:gemRuby>]]);

//Remove Quartz Dupe ================================================================================
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:quartz_block:1>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:quartz> * 4);

//Remove Iron Dupes from Induction smelter / Smeltery ================================================================================
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <minecraft:chest_minecart>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <minecraft:minecart>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <minecraft:hopper>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <minecraft:hopper_minecart>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <minecraft:furnace_minecart>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <minecraft:bucket>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <minecraft:cauldron>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:chest_minecart>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <ironchest:iron_chest>);
mods.tconstruct.Melting.removeRecipe(<liquid:gold>, <minecraft:golden_rail>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:detector_rail>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:tripwire_hook>);

// Base Addon TESLACore ================================================================================
recipes.remove(<teslacorelib:base_addon>);
recipes.addShaped(<teslacorelib:base_addon>, [[<ore:paper>, <ore:plateRedAlloy>, <ore:paper>],[<ore:plateElectrotineAlloy>, <rftoolscontrol:program_card>, <ore:plateElectrotineAlloy>], [<ore:paper>, <ore:plateRedAlloy>, <ore:paper>]]);

// Little Hammer ================================================================================
recipes.remove(<littletiles:hammer>);
recipes.addShaped(<littletiles:hammer>, [[null, <tconstruct:pick_head>.withTag({Material: "cobalt"}), null],[null, <ore:gemLapis>, null], [null, <ore:gemLapis>, null]]);

// Strange Scroll ================================================================================
recipes.remove(<tombstone:crafting_ingredient>);
recipes.addShaped(<tombstone:crafting_ingredient>, [[<tombstone:crafting_ingredient:3>, <ore:paper>, <tombstone:crafting_ingredient:3>],[<dungeontactics:magic_powder>, <ore:paper>, <dungeontactics:magic_powder>], [<tombstone:crafting_ingredient:3>, <ore:paper>, <tombstone:crafting_ingredient:3>]]);

// Strange Tablet ================================================================================
recipes.remove(<tombstone:crafting_ingredient:1>);
recipes.addShaped(<tombstone:crafting_ingredient:1>, [[<tombstone:crafting_ingredient:3>, <tombstone:dark_marble>, <tombstone:crafting_ingredient:3>],[<dungeontactics:magic_powder>, <tombstone:dark_marble>, <dungeontactics:magic_powder>], [<tombstone:crafting_ingredient:3>, <tombstone:dark_marble>, <tombstone:crafting_ingredient:3>]]);

// Ankh of Pray ================================================================================
recipes.remove(<tombstone:ankh_of_pray>);
recipes.addShaped(<tombstone:ankh_of_pray>, [[<tombstone:crafting_ingredient:3>, <ore:stickWood>, <tombstone:crafting_ingredient:3>],[<ore:stickWood>, <ore:blockGold>, <ore:stickWood>], [<tombstone:crafting_ingredient:3>, <dungeontactics:magic_powder>, <tombstone:crafting_ingredient:3>]]);

// White and Dark Marble ================================================================================
<tombstone:dark_marble:1>.displayName = "White Magic Marble";
<tombstone:dark_marble>.displayName = "Dark Magic Marble";
recipes.remove(<tombstone:dark_marble>);
recipes.remove(<tombstone:dark_marble:1>);
recipes.addShaped(<tombstone:dark_marble:1> * 4, [[<ore:stoneMarble>, <tombstone:crafting_ingredient:3>, <ore:stoneMarble>],[<tombstone:crafting_ingredient:3>, <contenttweaker:whitemagicdust>, <tombstone:crafting_ingredient:3>], [<ore:stoneMarble>, <tombstone:crafting_ingredient:3>, <ore:stoneMarble>]]);
recipes.addShaped(<tombstone:dark_marble> * 4, [[<appliedenergistics2:sky_stone_block>, <tombstone:crafting_ingredient:3>, <appliedenergistics2:sky_stone_block>],[<tombstone:crafting_ingredient:3>, <contenttweaker:darkmagicdust>, <tombstone:crafting_ingredient:3>], [<appliedenergistics2:sky_stone_block>, <tombstone:crafting_ingredient:3>, <appliedenergistics2:sky_stone_block>]]);


// Malisis Controller ================================================================================
recipes.remove(<malisisdoors:forcefielditem>);
recipes.remove(<malisisdoors:forcefielditem>.withTag({energy: 2000}));
mods.extendedcrafting.TableCrafting.addShaped(0, <malisisdoors:forcefielditem>, [
	[<ore:plateIntermedium>, <ore:plateIronCompressed>, <ore:plateIntermedium>, <ore:plateIronCompressed>, <ore:plateIntermedium>], 
	[<ore:plateIronCompressed>, <cyclicmagic:wireless_transmitter>, <actuallyadditions:battery_bauble>, <cyclicmagic:wireless_receiver>, <ore:plateIronCompressed>], 
	[<ore:plateIntermedium>, <overloaded:compressed_obsidian>, <ore:circuitElite>, <ore:oc:circuitChip3>, <ore:plateIntermedium>], 
	[<ore:plateIronCompressed>, <minecraft:ender_eye>, <extendedcrafting:material:10>, <minecraft:ender_eye>, <ore:plateIronCompressed>], 
	[<ore:plateIntermedium>, <ore:plateIronCompressed>, <ore:plateIntermedium>, <ore:plateIronCompressed>, <ore:plateIntermedium>]
]);

// Player Trap ================================================================================
recipes.remove(<darkutils:trap_tile:7>);
recipes.addShaped(<darkutils:trap_tile:7>, [[<extrautils2:spike_diamond>, <extrautils2:spike_diamond>, <extrautils2:spike_diamond>],[<extrautils2:spike_diamond>, <evilcraft:promise_acceptor:2>, <extrautils2:spike_diamond>], [<extrautils2:spike_diamond>, <ore:itemSkull>, <extrautils2:spike_diamond>]]);

// Anchor Dark Utils ================================================================================
recipes.remove(<darkutils:trap_anchor>);
recipes.addShaped(<darkutils:trap_anchor>, [[<minecraft:sticky_piston>, <ore:blockSlime>, <minecraft:sticky_piston>],[<ore:blockSlime>, <ore:blockSlime>, <ore:blockSlime>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);



// Maim Trap ================================================================================
recipes.remove(<darkutils:trap_tile:6>);
recipes.addShaped(<darkutils:trap_tile:6>, [[<extrautils2:spike_diamond>, <minecraft:nether_star>, <extrautils2:spike_diamond>],[<extrautils2:spike_diamond>, <actuallyadditions:item_crystal_empowered:4>, <extrautils2:spike_diamond>], [<extrautils2:spike_diamond>, <actuallyadditions:item_crystal_empowered:4>, <extrautils2:spike_diamond>]]);



// Quark Iron Grate ================================================================================
recipes.remove(<quark:grate>);
recipes.addShaped(<quark:grate>, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [null, null, null]]);

// Remove unfired Armor ================================================================================
mods.jei.JEI.removeAndHide(<ceramics:clay_helmet_raw>);
mods.jei.JEI.removeAndHide(<ceramics:clay_boots_raw>);
mods.jei.JEI.removeAndHide(<ceramics:clay_chestplate_raw>);
mods.jei.JEI.removeAndHide(<ceramics:clay_leggings_raw>);

// Remove Pickerang ================================================================================
mods.jei.JEI.removeAndHide(<quark:pickarang>);

// Sawdust in all machines ================================================================================
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:800> * 2, <ore:plankWood>);
mods.techreborn.grinder.addRecipe(<thermalfoundation:material:800> * 2, <ore:plankWood>, 200, 20).setUseOreDict(true);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:800> * 2, <ore:plankWood>, 2048);

// Sulfur in all machines ================================================================================
mods.techreborn.grinder.addRecipe(<thermalfoundation:material:771> * 6, <valoegheses_be:ore_sulphur>, 200, 20).setUseOreDict(true);

// Lightning reagent Block ================================================================================
recipes.remove(<extendedcrafting:trimmed:5>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:trimmed:5>, [
	[<bloodarsenal:base_item:8>, <bloodarsenal:base_item:8>, <bloodarsenal:base_item:8>, <bloodarsenal:base_item:8>, <bloodarsenal:base_item:8>], 
	[<bloodarsenal:base_item:8>, <bloodarsenal:base_item:8>, <extendedcrafting:storage:6>, <bloodarsenal:base_item:8>, <bloodarsenal:base_item:8>], 
	[<bloodarsenal:base_item:8>, <bloodarsenal:base_item:8>, <ore:blockAdamant>, <bloodarsenal:base_item:8>, <bloodarsenal:base_item:8>], 
	[<bloodarsenal:base_item:8>, <bloodarsenal:base_item:8>, <ore:blockUltimate>, <bloodarsenal:base_item:8>, <bloodarsenal:base_item:8>], 
	[<bloodarsenal:base_item:8>, <bloodarsenal:base_item:8>, <bloodarsenal:base_item:8>, <bloodarsenal:base_item:8>, <bloodarsenal:base_item:8>]
]);

// Remove Camouflage Armor ================================================================================
mods.jei.JEI.removeAndHide(<primitivemobs:camouflage_helmet>);
mods.jei.JEI.removeAndHide(<primitivemobs:camouflage_chestplate>);
mods.jei.JEI.removeAndHide(<primitivemobs:camouflage_leggings>);
mods.jei.JEI.removeAndHide(<primitivemobs:camouflage_boots>);

// Compact Machines Projector ================================================================================
recipes.remove(<compactmachines3:fieldprojector>);
mods.extendedcrafting.TableCrafting.addShaped(0, <compactmachines3:fieldprojector> * 4, [
	[<ore:plateEnderium>, <ore:plateEmeradic>, <ore:plateEnderium>, <ore:plateEmeradic>, <ore:plateEnderium>], 
	[<ore:plateEmeradic>, <integrateddynamics:variable_transformer>, <stevescarts:modulecomponents:45>, <integrateddynamics:variable_transformer:1>, <ore:plateEmeradic>], 
	[<ore:plateEnderium>, <ore:circuitAdvanced>, <ore:circuitStorage>, <ore:circuitAdvanced>, <ore:plateEnderium>], 
	[<ore:plateEmeradic>, <ore:gearRestoniaEmpowered>, <ore:oc:cpu2>, <ore:gearRestoniaEmpowered>, <ore:plateEmeradic>], 
	[<ore:plateEnderium>, <ore:plateEmeradic>, <ore:plateEnderium>, <ore:plateEmeradic>, <ore:plateEnderium>]
]);








