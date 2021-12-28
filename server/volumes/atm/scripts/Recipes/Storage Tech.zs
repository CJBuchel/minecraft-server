


// Disk Workbench ===========================================================================
recipes.remove(<storagetech:diskworkbench>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagetech:diskworkbench>, [
	[<ore:plateQuartzEnrichedIron>, <ore:plateTungsten>, <ore:plateQuartzEnrichedIron>, <ore:plateTungsten>, <ore:plateQuartzEnrichedIron>], 
	[<ore:plateTungsten>, <refinedstorage:processor:5>, <overloaded:linking_card>, <refinedstorage:processor:5>, <ore:plateTungsten>], 
	[<ore:plateQuartzEnrichedIron>, <mekanism:configurationcard>.withTag({mekData:{}}), <extendedcrafting:table_advanced>, <ore:actuator>, <ore:plateQuartzEnrichedIron>], 
	[<ore:plateTungsten>, <refinedstorage:storage_housing>, <refinedstorage:storage_part:3>, <refinedstorage:storage_housing>, <ore:plateTungsten>], 
	[<ore:plateQuartzEnrichedIron>, <ore:plateTungsten>, <ore:plateQuartzEnrichedIron>, <ore:plateTungsten>, <ore:plateQuartzEnrichedIron>]
]);

// Fluid Disk Workbench ===========================================================================
recipes.remove(<storagetech:fluiddiskworkbench>);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagetech:fluiddiskworkbench>, [
	[<ore:plateQuartzEnrichedIron>, <ore:plateTungsten>, <ore:plateQuartzEnrichedIron>, <ore:plateTungsten>, <ore:plateQuartzEnrichedIron>], 
	[<ore:plateTungsten>, <refinedstorage:processor:5>, <refinedstorage:fluid_storage_part:3>, <refinedstorage:processor:5>, <ore:plateTungsten>], 
	[<ore:plateQuartzEnrichedIron>, <mekanism:configurationcard>.withTag({mekData:{}}), <extendedcrafting:table_advanced>, <ore:actuator>, <ore:plateQuartzEnrichedIron>], 
	[<ore:plateTungsten>, <refinedstorage:storage_housing>, <overloaded:linking_card>, <refinedstorage:storage_housing>, <ore:plateTungsten>], 
	[<ore:plateQuartzEnrichedIron>, <ore:plateTungsten>, <ore:plateQuartzEnrichedIron>, <ore:plateTungsten>, <ore:plateQuartzEnrichedIron>]
]);






















