



// RAW Ironwood ===============================================================================
recipes.remove(<twilightforest:ironwood_raw>);

recipes.addShaped(<twilightforest:ironwood_raw>, [[<twilightforest:liveroot>, <twilightforest:liveroot>, null],[<minecraft:iron_ingot>, <astralsorcery:itemusabledust>, null], [null, null, null]]);
recipes.addShaped(<twilightforest:ironwood_raw>, [[<twilightforest:liveroot>, <twilightforest:liveroot>, null],[<botania:manaresource>, <minecraft:gold_ingot>, null], [null, null, null]]);
recipes.addShaped(<twilightforest:ironwood_raw>, [[<twilightforest:liveroot>, <twilightforest:liveroot>, null],[<minecraft:iron_ingot>, <minecraft:gold_ingot>, null], [null, null, null]]);

mods.extendedcrafting.TableCrafting.addShaped(0, <twilightforest:ironwood_raw>, [
	[null, null, null, null, null], 
	[null, <twilightforest:liveroot>, <twilightforest:liveroot>, null, null], 
	[null, <ore:ingotIron>, <ore:ingotGold>, null, null], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <twilightforest:ironwood_raw>, [
	[null, null, null, null, null], 
	[null, <twilightforest:liveroot>, <twilightforest:liveroot>, null, null], 
	[null, <ore:ingotManasteel>, <ore:ingotGold>, null, null], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <twilightforest:ironwood_raw>, [
	[null, null, null, null, null], 
	[null, <twilightforest:liveroot>, <twilightforest:liveroot>, null, null], 
	[null, <ore:ingotManasteel>, <astralsorcery:itemusabledust>, null, null], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);




mods.jei.JEI.removeAndHide(<twilightforest:uncrafting_table>);




// Giant Sword  ===============================================================================
recipes.remove(<twilightforest:giant_sword>);
mods.extendedcrafting.TableCrafting.addShaped(0, <twilightforest:giant_sword>, [
	[null, null, <twilightforest:giant_cobblestone>, <twilightforest:giant_cobblestone>, <twilightforest:giant_cobblestone>, null, null], 
	[null, null, <twilightforest:giant_cobblestone>, <twilightforest:giant_cobblestone>, <twilightforest:giant_cobblestone>, null, null], 
	[null, null, <twilightforest:giant_cobblestone>, <twilightforest:giant_cobblestone>, <twilightforest:giant_cobblestone>, null, null], 
	[null, null, <twilightforest:giant_cobblestone>, <twilightforest:giant_cobblestone>, <twilightforest:giant_cobblestone>, null, null], 
	[null, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <ore:plateEmeradicEmpowered>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, null], 
	[null, null, null, <actuallyadditions:block_misc:4>, null, null, null], 
	[null, null, null, <actuallyadditions:block_misc:4>, null, null, null]
]);



// Giant Pickaxe ===============================================================================
recipes.remove(<twilightforest:giant_pickaxe>);
mods.extendedcrafting.TableCrafting.addShaped(0, <twilightforest:giant_pickaxe>, [
	[<twilightforest:giant_cobblestone>, <twilightforest:giant_cobblestone>, <twilightforest:giant_cobblestone>, <ore:dustMana>, <twilightforest:giant_cobblestone>, <twilightforest:giant_cobblestone>, <twilightforest:giant_cobblestone>], 
	[<twilightforest:giant_cobblestone>, null, null, <actuallyadditions:block_misc:4>, null, null, <twilightforest:giant_cobblestone>], 
	[<twilightforest:giant_cobblestone>, null, null, <actuallyadditions:block_misc:4>, null, null, <twilightforest:giant_cobblestone>], 
	[null, null, null, <actuallyadditions:block_misc:4>, null, null, null], 
	[null, null, null, <actuallyadditions:block_misc:4>, null, null, null], 
	[null, null, null, <actuallyadditions:block_misc:4>, null, null, null], 
	[null, null, null, <actuallyadditions:block_misc:4>, null, null, null]
]);





mods.jei.JEI.removeAndHide(<twilightforest:knightmetal_sword>);
mods.jei.JEI.removeAndHide(<twilightforest:knightmetal_pickaxe>);
mods.jei.JEI.removeAndHide(<twilightforest:knightmetal_axe>);














