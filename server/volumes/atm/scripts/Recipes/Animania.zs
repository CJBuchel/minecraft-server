


// Straw ================================================================
recipes.remove(<animania:block_straw>);
recipes.addShapeless(<animania:block_straw>, [<ore:artisansKnife>.reuse().transformDamage(2), <ore:listAllgrain>]);

// Molten Horese???? ================================================================


mods.tconstruct.Melting.addEntityMelting(<entity:animania:mare_draft>, <liquid:superglue> * 10);
mods.tconstruct.Melting.addEntityMelting(<entity:animania:stallion_draft>, <liquid:superglue> * 10);

// Hamster Wheel ================================================================
recipes.remove(<animania:block_hamster_wheel>);

mods.extendedcrafting.TableCrafting.addShaped(0, <animania:block_hamster_wheel>, [
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[<ore:plateIron>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:plateIron>], 
	[<ore:plateIron>, <projectred-core:resource_item:400>, <projectred-core:resource_item:320>, <projectred-core:resource_item:400>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:plateIron>], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null]
]);