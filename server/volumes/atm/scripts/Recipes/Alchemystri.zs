


// Chemical Dissolver =============================================================================================
recipes.remove(<alchemistry:chemical_dissolver>);
mods.extendedcrafting.TableCrafting.addShaped(0, <alchemistry:chemical_dissolver>, [
	[<ore:plateVanadium>, <ore:plateVoidEmpowered>, <ore:plateVanadium>, <ore:plateVoidEmpowered>, <ore:plateVanadium>], 
	[<ore:plateVoidEmpowered>, <plustic:battery_cell>.withTag({Material:"copper"}), <minecraft:magma_cream>, <rftoolscontrol:cpu_core_1000>, <ore:plateVoidEmpowered>], 
	[<ore:plateVanadium>, <ore:gearDiamatine>, <ore:motor>, <ore:gearDiamatine>, <ore:plateVanadium>], 
	[<ore:plateVoidEmpowered>, <projectred-core:resource_item:341>, <mekanism:controlcircuit:1>, <rebornstorage:multicrafter:1>, <ore:plateVoidEmpowered>], 
	[<ore:plateVanadium>, <ore:plateVoidEmpowered>, <ore:plateVanadium>, <ore:plateVoidEmpowered>, <ore:plateVanadium>]
]);

// Liquifier ============================================================================================
recipes.remove(<alchemistry:liquifier>);
mods.extendedcrafting.TableCrafting.addShaped(0, <alchemistry:liquifier>, [
	[<moreplates:enori_plate>, <ore:plateVoidEmpowered>, <moreplates:enori_plate>, <ore:plateVoidEmpowered>, <moreplates:enori_plate>], 
	[<ore:plateVoidEmpowered>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:plateVoidEmpowered>], 
	[<moreplates:enori_plate>, <ore:itemSilicon>, <ore:motor>, <ore:itemSilicon>, <moreplates:enori_plate>], 
	[<ore:plateVoidEmpowered>, <ore:blockGlassColorless>, <ore:circuitBasic>, <ore:blockGlassColorless>, <ore:plateVoidEmpowered>], 
	[<moreplates:enori_plate>, <ore:plateVoidEmpowered>, <moreplates:enori_plate>, <ore:plateVoidEmpowered>, <moreplates:enori_plate>]
]);

// Atomizer =============================================================================================
recipes.remove(<alchemistry:atomizer>);
mods.extendedcrafting.TableCrafting.addShaped(0, <alchemistry:atomizer>, [
	[<moreplates:enori_plate>, <techreborn:plates:31>, <moreplates:enori_plate>, <techreborn:plates:31>, <moreplates:enori_plate>], 
	[<techreborn:plates:31>, <ore:blockGlassColorless>, <minecraft:bucket>, <ore:blockGlassColorless>, <techreborn:plates:31>], 
	[<moreplates:enori_plate>, <ore:blockGlassColorless>, <ore:circuitBasic>, <ore:blockGlassColorless>, <moreplates:enori_plate>], 
	[<techreborn:plates:31>, <ore:itemSilicon>, <ore:motor>, <ore:itemSilicon>, <techreborn:plates:31>], 
	[<moreplates:enori_plate>, <techreborn:plates:31>, <moreplates:enori_plate>, <techreborn:plates:31>, <moreplates:enori_plate>]
]);

// Eletrolyse =============================================================================================
recipes.remove(<alchemistry:electrolyzer>);
mods.extendedcrafting.TableCrafting.addShaped(0, <alchemistry:electrolyzer>, [
	[<ore:plateVanadium>, <ore:plateVoidEmpowered>, <ore:plateVanadium>, <ore:plateVoidEmpowered>, <ore:plateVanadium>], 
	[<ore:plateVoidEmpowered>, <ore:blockGlassColorless>, <minecraft:bucket>, <ore:blockGlassColorless>, <ore:plateVoidEmpowered>], 
	[<ore:plateVanadium>, <ore:gearGold>, <ore:motor>, <ore:gearGold>, <ore:plateVanadium>], 
	[<ore:plateVoidEmpowered>, <ore:circuitBasic>, <ore:itemSilicon>, <rftoolscontrol:cpu_core_500>, <ore:plateVoidEmpowered>], 
	[<ore:plateVanadium>, <ore:plateVoidEmpowered>, <ore:plateVanadium>, <ore:plateVoidEmpowered>, <ore:plateVanadium>]
]);

// Chemical Combiner =============================================================================================
recipes.remove(<alchemistry:chemical_combiner>);
mods.extendedcrafting.TableCrafting.addShaped(0, <alchemistry:chemical_combiner>, [
	[<ore:plateVanadium>, <ore:plateVoidEmpowered>, <ore:plateVanadium>, <ore:plateVoidEmpowered>, <ore:plateVanadium>], 
	[<ore:plateVoidEmpowered>, <rebornstorage:multicrafter:1>, <rftoolscontrol:cpu_core_1000>, <ore:blockOsram>, <ore:plateVoidEmpowered>], 
	[<ore:plateVanadium>, <ore:chestWood>, <mekanism:controlcircuit:2>, <techreborn:part:38>, <ore:plateVanadium>], 
	[<ore:plateVoidEmpowered>, <ore:gearDiamatine>, <ore:motor>, <ore:gearDiamatine>, <ore:plateVoidEmpowered>], 
	[<ore:plateVanadium>, <ore:plateVoidEmpowered>, <ore:plateVanadium>, <ore:plateVoidEmpowered>, <ore:plateVanadium>]
]);

// Evaporator =============================================================================================
recipes.remove(<alchemistry:evaporator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <alchemistry:evaporator>, [
	[null, null, null, null, null], 
	[<ore:plateVanadium>, null, null, null, <ore:plateVanadium>], 
	[<ore:plateVanadium>, null, null, null, <ore:plateVanadium>], 
	[<ore:plateVanadium>, null, null, null, <ore:plateVanadium>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>]
]);


// Magma CubeEvaporator =============================================================================================
mods.alchemistry.Evaporator.removeRecipe(<liquid:lava>);
mods.alchemistry.Evaporator.addRecipe(<minecraft:magma>,<liquid:lava>*1000);


// Remove Stone from input =============================================================================================
mods.alchemistry.Dissolver.removeRecipe(<ore:cobblestone>);
mods.alchemistry.Dissolver.removeRecipe(<ore:stone>);

// Rebalance Silicon Slice in Dissolver =============================================================================================
mods.alchemistry.Dissolver.removeRecipe(<projectred-core:resource_item:301>);
mods.alchemistry.Dissolver.addRecipe(<projectred-core:resource_item:301>, false, 5,
[[10, <alchemistry:element:56>], 
 [60, <alchemistry:element:14>]]);



// Ancient Dust =============================================================================================
mods.alchemistry.Combiner.addRecipe(<thermalfoundation:material:1028>,
    [<botania:manaresource:23>*64, <contenttweaker:chem_comp>*10, <contenttweaker:star_comp>*32,
     <alchemistry:element:10>*64, <alchemistry:element:94>*64, <alchemistry:element:43>*64,
	 <alchemistry:compound:48>*64, <mysticalagradditions:storage>, <taiga:adamant_block>]);
	 
// Remove Titanium Element from wrong inputs =============================================================================================
mods.alchemistry.Dissolver.removeRecipe(<ore:gemSapphire>);
mods.alchemistry.Dissolver.removeRecipe(<ore:dustSapphire>);
mods.alchemistry.Dissolver.removeRecipe(<ore:plateSapphire>); 
mods.alchemistry.Dissolver.removeRecipe(<ore:dyeBlack>); 
	 
	 
// Remove Tungsteen Element from wrong inputs =============================================================================================	 
mods.alchemistry.Dissolver.removeRecipe(<ore:oreTungsten>);
	 
/* 
// Remove Fission Reactors =============================================================================================
mods.jei.JEI.removeAndHide(<alchemistry:fission_casing>);
mods.jei.JEI.removeAndHide(<alchemistry:fission_core>);
mods.jei.JEI.removeAndHide(<alchemistry:fission_controller>);
mods.jei.JEI.removeAndHide(<alchemistry:fusion_casing>);
mods.jei.JEI.removeAndHide(<alchemistry:fusion_core>);
mods.jei.JEI.removeAndHide(<alchemistry:fusion_controller>);
*/

// Fusion Controller =============================================================================================
recipes.remove(<alchemistry:fusion_controller>);
mods.extendedcrafting.TableCrafting.addShaped(0, <alchemistry:fusion_controller>, [
	[<ore:plateTitanium>, <ore:plateChrome>, <ore:plateTitanium>, <ore:plateChrome>, <ore:plateTitanium>, <ore:plateChrome>, <ore:plateTitanium>], 
	[<ore:plateChrome>, <ore:blockGlassHardened>, <minecraft:ender_eye>, <techreborn:storage2:1>, <minecraft:ender_eye>, <ore:blockGlassHardened>, <ore:plateChrome>], 
	[<ore:plateTitanium>, <ore:blockGlassHardened>, <projectred-core:resource_item:342>, <ore:oc:circuitChip3>, <projectred-core:resource_item:342>, <ore:blockGlassHardened>, <ore:plateTitanium>], 
	[<ore:plateChrome>, <ore:blockIridium>, <ore:netherStar>, <ore:circuitElite>, <ore:netherStar>, <ore:blockIridium>, <ore:plateChrome>], 
	[<ore:plateTitanium>, <ore:blockGlassHardened>, <techreborn:plates:33>, <ore:oc:circuitChip3>, <techreborn:plates:33>, <ore:blockGlassHardened>, <ore:plateTitanium>], 
	[<ore:plateChrome>, <ore:blockGlassHardened>, <minecraft:ender_eye>, <alchemistry:fusion_casing>, <minecraft:ender_eye>, <ore:blockGlassHardened>, <ore:plateChrome>], 
	[<ore:plateTitanium>, <ore:plateChrome>, <ore:plateTitanium>, <ore:plateChrome>, <ore:plateTitanium>, <ore:plateChrome>, <ore:plateTitanium>]
]);



// Fission Controller =============================================================================================
recipes.remove(<alchemistry:fission_controller>);
mods.extendedcrafting.TableCrafting.addShaped(0, <alchemistry:fission_controller>, [
	[<ore:plateSteel>, <ore:plateRestoniaEmpowered>, <ore:plateSteel>, <ore:plateRestoniaEmpowered>, <ore:plateSteel>], 
	[<ore:plateRestoniaEmpowered>, <ore:blockGlassHardened>, <ore:oc:circuitChip2>, <ore:blockGlassHardened>, <ore:plateRestoniaEmpowered>], 
	[<ore:plateSteel>, <alchemistry:fission_casing>, <ore:circuitAdvanced>, <alchemistry:fission_casing>, <ore:plateSteel>], 
	[<ore:plateRestoniaEmpowered>, <ore:gearRefinedObsidian>, <ore:blockBlaze>, <ore:gearRefinedObsidian>, <ore:plateRestoniaEmpowered>], 
	[<ore:plateSteel>, <ore:plateRestoniaEmpowered>, <ore:plateSteel>, <ore:plateRestoniaEmpowered>, <ore:plateSteel>]
]);

// Diamond Recipe in Combiner =============================================================================================
mods.alchemistry.Combiner.removeRecipe(<minecraft:diamond>);
mods.alchemistry.Combiner.addRecipe(<minecraft:diamond>,
    [<alchemistry:element:6> *64, <alchemistry:element:6> *64, <alchemistry:element:6> *64,
     <alchemistry:element:6> *64, <alchemistry:element:43> *6, <alchemistry:element:6> *64,
	 <alchemistry:element:6> *64, <alchemistry:element:6> *64, <alchemistry:element:6> *64]);

// Silicon Recipe in Combiner =============================================================================================
mods.alchemistry.Combiner.removeRecipe(<projectred-core:resource_item:301>);
mods.alchemistry.Combiner.addRecipe(<projectred-core:resource_item:301>,
    [<alchemistry:element:14> * 16,<alchemistry:element:56> * 8]);

// Iridium Recipe in Combiner =============================================================================================
mods.alchemistry.Combiner.removeRecipe(<thermalfoundation:material:135>);
mods.alchemistry.Combiner.removeRecipe(<thermalfoundation:material:71>);

mods.alchemistry.Combiner.addRecipe(<thermalfoundation:material:135>,
    [<alchemistry:element:77> * 16,<nuclearcraft:alloy:11>]);

mods.alchemistry.Combiner.addRecipe(<thermalfoundation:material:71>,
    [null, <alchemistry:element:77> * 16,<nuclearcraft:alloy:11>]);



// Remove iridium from liquifier and dissolvin =============================================================================================
mods.alchemistry.Liquifier.removeRecipe(<alchemistry:element:77>);
mods.alchemistry.Atomizer.removeRecipe(<liquid:iridium>);

mods.alchemistry.Dissolver.removeRecipe(<thermalfoundation:material:135>);
mods.alchemistry.Dissolver.removeRecipe(<thermalfoundation:material:327>);
mods.alchemistry.Dissolver.removeRecipe(<thermalfoundation:material:199>);
mods.alchemistry.Dissolver.removeRecipe(<thermalfoundation:material:71>);
mods.alchemistry.Dissolver.removeRecipe(<thermalfoundation:storage:7>);
mods.alchemistry.Dissolver.removeRecipe(<ore:oreIridium>);


// Unify Salt =============================================================================================
mods.alchemistry.Evaporator.removeRecipe(<liquid:water>);
mods.alchemistry.Evaporator.addRecipe(<mekanism:saltblock>,<liquid:water>*1000);
recipes.addShapeless(<mekanism:salt>, [<alchemistry:mineral_salt>]);


// Remove Canola oil from liquifier =============================================================================================
mods.alchemistry.Liquifier.removeRecipe(<alchemistry:compound:24>);
mods.alchemistry.Liquifier.removeRecipe(<alchemistry:compound:24> * 4);
mods.alchemistry.Liquifier.addRecipe(<liquid:cocoa_butter> * 144, <alchemistry:compound:24> * 2);

// Remove Arsenic from liquifier =============================================================================================
mods.alchemistry.Liquifier.removeRecipe(<alchemistry:element:33>);


// Remove Mercury from Combiner =============================================================================================
mods.alchemistry.Combiner.removeRecipe(<extraplanets:ingot_mercury>);
mods.alchemistry.Combiner.removeRecipe(<mekores:mekanismore:119>);


// Remove Atomizer Dupes =============================================================================================
mods.alchemistry.Atomizer.removeRecipe(<liquid:argon>);
mods.alchemistry.Atomizer.removeRecipe(<liquid:xenon>);

// Remove Tugnsten from dissolver =============================================================================================
mods.alchemistry.Dissolver.removeRecipe(<ore:oreIron>);


// Fix Clay dupe in Combiner =============================================================================================
mods.alchemistry.Combiner.removeRecipe(<minecraft:clay>);
mods.alchemistry.Combiner.addRecipe(<minecraft:clay>,
    [null, <alchemistry:compound:8> * 9]);


// Liquify Chlorine =============================================================================================
mods.alchemistry.Liquifier.addRecipe(<liquid:liquidchlorine>*144,<alchemistry:element:17>* 16);







