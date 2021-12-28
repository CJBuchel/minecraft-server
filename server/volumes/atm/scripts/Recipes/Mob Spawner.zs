

//This whole Shit was disabled because it dosent work in survival mode. Mojang PLS!!!!!!!!!!!!!!!

/*
//give freebi85 mob_spawner 1 0 {BlockEntityTag:{SpawnData:{id:Zombie},SpawnPotentials:[{Entity:{id:"minecraft:zombie"},Weight:"1"}]},display:{Name:"Oneway Zombie Spawner"}}


// Zombie Spawner  ==========================================================================================

mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:mob_spawner>.withTag({BlockEntityTag: {SpawnData: {id: "Zombie"}, SpawnPotentials: [{Entity: {id: "minecraft:zombie"}, Weight: "1"}]}, display: {Name: "Oneway Zombie Spawner"}}), [
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:cartmodule:28>, <minecraft:skull:2>, <stevescarts:cartmodule:95>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:blockTriberium>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]
]);

// Skeleton Spawner  ==========================================================================================

mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:mob_spawner>.withTag({BlockEntityTag: {SpawnData: {id: "Skeleton"}, SpawnPotentials: [{Entity: {id: "minecraft:skeleton"}, Weight: "1"}]}, display: {Name: "Oneway Skeleton Spawner"}}), [
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:cartmodule:28>, <minecraft:skull>, <stevescarts:cartmodule:95>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:blockTriberium>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]
]);

// Spider Spawner  ==========================================================================================

mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:mob_spawner>.withTag({BlockEntityTag: {SpawnData: {id: "Spider"}, SpawnPotentials: [{Entity: {id: "minecraft:spider"}, Weight: "1"}]}, display: {Name: "Oneway Spider Spawner"}}), [
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:cartmodule:28>, <minecraft:spider_eye>, <stevescarts:cartmodule:95>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:blockTriberium>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]
]);

// Creeper Spawner  ==========================================================================================

mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:mob_spawner>.withTag({BlockEntityTag: {SpawnData: {id: "Creeper"}, SpawnPotentials: [{Entity: {id: "minecraft:creeper"}, Weight: "1"}]}, display: {Name: "Oneway Creeper Spawner"}}), [
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:cartmodule:28>, <minecraft:skull:4>, <stevescarts:cartmodule:95>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:blockTriberium>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]
]);

// Enderman Spawner  ==========================================================================================

mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:mob_spawner>.withTag({BlockEntityTag: {SpawnData: {id: "Enderman"}, SpawnPotentials: [{Entity: {id: "minecraft:enderman"}, Weight: "1"}]}, display: {Name: "Oneway Enderman Spawner"}}), [
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:cartmodule:28>, <minecraft:ender_pearl>, <stevescarts:cartmodule:95>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:blockTriberium>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]
]);

// Witch Spawner  ==========================================================================================

mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:mob_spawner>.withTag({BlockEntityTag: {SpawnData: {id: "Witch"}, SpawnPotentials: [{Entity: {id: "minecraft:witch"}, Weight: "1"}]}, display: {Name: "Oneway Witch Spawner"}}), [
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:cartmodule:28>, <minecraft:glass_bottle>, <stevescarts:cartmodule:95>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:blockTriberium>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]
]);

// Blaze Spawner  ==========================================================================================

mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:mob_spawner>.withTag({BlockEntityTag: {SpawnData: {id: "Blaze"}, SpawnPotentials: [{Entity: {id: "minecraft:blaze"}, Weight: "1"}]}, display: {Name: "Oneway Blaze Spawner"}}), [
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:cartmodule:28>, <minecraft:blaze_rod>, <stevescarts:cartmodule:95>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:blockTriberium>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]
]);

// Ghast Spawner  ==========================================================================================

mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:mob_spawner>.withTag({BlockEntityTag: {SpawnData: {id: "Ghast"}, SpawnPotentials: [{Entity: {id: "minecraft:ghast"}, Weight: "1"}]}, display: {Name: "Oneway Ghast Spawner"}}), [
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:cartmodule:28>, <minecraft:ghast_tear>, <stevescarts:cartmodule:95>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <stevescarts:modulecomponents:20>, <thermalfoundation:material:1028>, <stevescarts:modulecomponents:20>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:blockTriberium>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]
]);

*/
