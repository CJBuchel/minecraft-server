



// Tank Valve ================================================================================
recipes.remove(<stevescarts:modulecomponents:60>);

recipes.addShaped(<stevescarts:modulecomponents:60>, [[null, <ore:ingotTin>, null],[<minecraft:iron_ingot>, <extraplanets:tools:3>, <minecraft:iron_ingot>], [null, <ore:ingotTin>, null]]);

// Fuse ================================================================================
recipes.remove(<stevescarts:modulecomponents:43>);
recipes.addShaped(<stevescarts:modulecomponents:43> * 6, [[null, null, <ore:string>],[null, <minecraft:gunpowder>, null], [<ore:string>, null, null]]);

// Cart Assembler ================================================================================
recipes.remove(<stevescarts:blockcartassembler>);
mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockcartassembler>, [
	[<ore:plateLumium>, <ore:plateSteel>, <ore:plateLumium>, <ore:plateSteel>, <ore:plateLumium>, <ore:plateSteel>, <ore:plateLumium>], 
	[<ore:plateSteel>, <ore:blockGlassHardened>, <stevescarts:modulecomponents:16>, <ore:alloyElite>, <stevescarts:modulecomponents:16>, <ore:blockGlassHardened>, <ore:plateSteel>], 
	[<ore:plateLumium>, <ore:blockGlassHardened>, <ore:actuator>, <ore:gearDiamond>, <ore:actuator>, <ore:blockGlassHardened>, <ore:plateLumium>], 
	[<ore:plateSteel>, <stevescarts:cartmodule:30>, <ore:circuitAdvanced>, <ore:oc:circuitChip2>, <ore:circuitAdvanced>, <stevescarts:cartmodule:30>, <ore:plateSteel>], 
	[<ore:plateLumium>, <ore:blockGlassHardened>, <ore:gearCobalt>, <ore:dustMana>, <ore:gearCobalt>, <ore:blockGlassHardened>, <ore:plateLumium>], 
	[<ore:plateSteel>, <ore:blockGlassHardened>, <ore:motor>, <ore:blockTriberium>, <ore:motor>, <ore:blockGlassHardened>, <ore:plateSteel>], 
	[<ore:plateLumium>, <ore:plateSteel>, <ore:plateLumium>, <ore:plateSteel>, <ore:plateLumium>, <ore:plateSteel>, <ore:plateLumium>]
]);

// Cargo Manager ================================================================================
recipes.remove(<stevescarts:blockcargomanager>);
mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockcargomanager>, [
	[<ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>], 
	[<ore:plateElectrum>, <ore:oc:circuitChip1>, <ore:craftingPiston>, <ore:oc:circuitChip1>, <ore:plateElectrum>], 
	[<ore:plateSteel>, <stevescarts:modulecomponents:36>, <ore:circuitAdvanced>, <stevescarts:modulecomponents:36>, <ore:plateSteel>], 
	[<ore:plateElectrum>, <ore:chestWood>, <stevescarts:modulecomponents:36>, <ore:chestWood>, <ore:plateElectrum>], 
	[<ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>]
]);

// Liquid Manager ================================================================================
recipes.remove(<stevescarts:blockliquidmanager>);
mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockliquidmanager>, [
	[<ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>], 
	[<ore:plateElectrum>, <ore:oc:circuitChip1>, <ore:craftingPiston>, <ore:oc:circuitChip1>, <ore:plateElectrum>], 
	[<ore:plateSteel>, <stevescarts:cartmodule:66>, <ore:circuitAdvanced>, <stevescarts:cartmodule:66>, <ore:plateSteel>], 
	[<ore:plateElectrum>, <fluidtank:blocktank2>, <stevescarts:cartmodule:66>, <fluidtank:blocktank2>, <ore:plateElectrum>], 
	[<ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>]
]);

// External Distributor ================================================================================
recipes.remove(<stevescarts:blockdistributor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockdistributor>, [
	[<ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>], 
	[<ore:plateElectrum>, <ore:dustRedstone>, <stevescarts:modulecomponents:9>, <ore:dustRedstone>, <ore:plateElectrum>], 
	[<ore:plateSteel>, <stevescarts:modulecomponents:9>, <ore:circuitAdvanced>, <stevescarts:modulecomponents:9>, <ore:plateSteel>], 
	[<ore:plateElectrum>, <ore:dustRedstone>, <stevescarts:modulecomponents:9>, <ore:dustRedstone>, <ore:plateElectrum>], 
	[<ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>]
]);

// Module Toggler ================================================================================
recipes.remove(<stevescarts:blockactivator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockactivator>, [
	[<ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>], 
	[<ore:plateElectrum>, <ore:craftingPiston>, <ore:oc:materialTransistor>, <ore:craftingPiston>, <ore:plateElectrum>], 
	[<ore:plateSteel>, <ore:gearGold>, <ore:circuitAdvanced>, <ore:gearGold>, <ore:plateSteel>], 
	[<ore:plateElectrum>, <ore:craftingPiston>, <ore:oc:materialTransistor>, <ore:craftingPiston>, <ore:plateElectrum>], 
	[<ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>, <ore:plateElectrum>, <ore:plateSteel>]
]);


// Simple PCB  ================================================================================
recipes.remove(<stevescarts:modulecomponents:9>);
recipes.addShaped(<stevescarts:modulecomponents:9>, [[<projectred-core:resource_item>, <ore:plateGold>, <projectred-core:resource_item>],[<ore:plateGold>, <rftoolscontrol:card_base>, <ore:plateGold>], [<projectred-core:resource_item>, <ore:plateGold>, <projectred-core:resource_item>]]);


// Advanced PCB  ================================================================================
recipes.remove(<stevescarts:modulecomponents:16>);
recipes.addShaped(<stevescarts:modulecomponents:16>, [[<ore:plateLumium>, <ore:circuitAdvanced>, <ore:plateLumium>],[<stevescarts:modulecomponents:9>, <rftoolscontrol:cpu_core_1000>, <stevescarts:modulecomponents:9>], [<ore:plateAdvancedAlloy>, <ore:circuitAdvanced>, <ore:plateAdvancedAlloy>]]);

// Detector Unit ================================================================================
recipes.remove(<stevescarts:blockdetector:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockdetector:1>, [
	[<ore:plateSteel>, <ore:plateIronCompressed>, <ore:plateSteel>, <ore:plateIronCompressed>, <ore:plateSteel>], 
	[<ore:plateIronCompressed>, <minecraft:light_weighted_pressure_plate>, <pneumaticcraft:seismic_sensor>, <minecraft:light_weighted_pressure_plate>, <ore:plateIronCompressed>], 
	[<ore:plateSteel>, <ore:gearEnori>, <ore:circuitAdvanced>, <ore:gearEnori>, <ore:plateSteel>], 
	[<ore:plateIronCompressed>, <minecraft:light_weighted_pressure_plate>, <stevescarts:modulecomponents:9>, <minecraft:light_weighted_pressure_plate>, <ore:plateIronCompressed>], 
	[<ore:plateSteel>, <ore:plateIronCompressed>, <ore:plateSteel>, <ore:plateIronCompressed>, <ore:plateSteel>]
]);

// Yellow and Red Gift Ribon ================================================================================
recipes.remove(<stevescarts:modulecomponents:54>);
recipes.remove(<stevescarts:modulecomponents:55>);
recipes.addShaped(<stevescarts:modulecomponents:55>, [[<minecraft:string>, <ore:manaString>, <ore:string>],[<minecraft:string>, <ore:dyeYellow>, <ore:string>], [<ore:string>, <ore:manaString>, <ore:string>]]);
recipes.addShaped(<stevescarts:modulecomponents:54>, [[<minecraft:string>, <ore:manaString>, <ore:string>],[<minecraft:string>, <ore:dyeRed>, <ore:string>], [<ore:string>, <ore:manaString>, <ore:string>]]);







