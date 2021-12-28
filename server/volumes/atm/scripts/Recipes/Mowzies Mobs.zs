




// Helmet Durability + Melting ===============================================================================
<mowziesmobs:wrought_helmet>.maxDamage = 200;

mods.tconstruct.Melting.addRecipe(<liquid:tough> * 144,<mowziesmobs:wrought_helmet>);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:1> * 2, <mowziesmobs:wrought_helmet>, <overloaded:compressed_sand>, 1500);


// Axe of Thousend Metals Durability + Melting===============================================================================
<mowziesmobs:wrought_axe>.maxDamage = 250;

mods.tconstruct.Melting.addRecipe(<liquid:tough> * 144,<mowziesmobs:wrought_axe>);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:1> * 2, <mowziesmobs:wrought_axe>, <overloaded:compressed_sand>, 1500);

// Earth Talisman ===============================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mowziesmobs:earth_talisman>, [
	[null, <ore:ingotLumix>, <ore:ingotLumix>, <ore:ingotLumix>, <ore:ingotLumix>, <ore:ingotLumix>, <ore:ingotLumix>, <ore:ingotLumix>, null], 
	[null, <ore:ingotLumix>, <ore:ingotLumix>, <ore:dustMana>, <evilcraft:promise_acceptor:2>, <ore:dustMana>, <ore:ingotLumix>, <ore:ingotLumix>, null], 
	[null, null, <ore:ingotLumix>, <botanicadds:gaiasteel_ingot>, <ore:dustMana>, <botanicadds:gaiasteel_ingot>, <ore:ingotLumix>, null, null], 
	[<ore:ingotLumix>, <ore:ingotLumix>, <ore:ingotLumix>, <botanicadds:gaiasteel_ingot>, <bloodmagic:decorative_brick:2>, <botanicadds:gaiasteel_ingot>, <ore:ingotLumix>, <ore:ingotLumix>, <ore:ingotLumix>], 
	[<ore:ingotLumix>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <extendedcrafting:singularity_custom:3>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotLumix>], 
	[<ore:ingotLumix>, <ore:ingotLumix>, <ore:ingotLumix>, <botanicadds:gaiasteel_ingot>, <botania:storage:4>, <botanicadds:gaiasteel_ingot>, <ore:ingotLumix>, <ore:ingotLumix>, <ore:ingotLumix>], 
	[null, null, <ore:ingotLumix>, <ore:plateSupremium>, <ore:dustMana>, <ore:plateSupremium>, <ore:ingotLumix>, null, null], 
	[null, null, <ore:ingotLumix>, <ore:plateSupremium>, <ore:dustMana>, <ore:plateSupremium>, <ore:ingotLumix>, null, null], 
	[null, null, <ore:ingotLumix>, <ore:plateSupremium>, <ore:dustMana>, <ore:plateSupremium>, <ore:ingotLumix>, null, null]
]);