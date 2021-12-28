




// More Evil Dust options =============================================================================================
mods.thermalexpansion.Pulverizer.addRecipe(<evilcraft:dark_gem_crushed>, <evilcraft:dark_gem>, 1500, <bloodarsenal:base_item:2>, 2);
mods.actuallyadditions.Crusher.addRecipe(<evilcraft:dark_gem_crushed>, <evilcraft:dark_gem>, <bloodarsenal:base_item:2>, 2);
mods.techreborn.grinder.addRecipe(<evilcraft:dark_gem_crushed>, <evilcraft:dark_gem>, 200, 50);
mods.mekanism.crusher.addRecipe(<evilcraft:dark_gem>, <evilcraft:dark_gem_crushed>);
mods.immersiveengineering.Crusher.addRecipe(<evilcraft:dark_gem_crushed>, <evilcraft:dark_gem>, 2048, <bloodarsenal:base_item:2>, 0.02);

// DarkMagicdust in Centrifuge =============================================================================================
mods.thermalexpansion.Centrifuge.addRecipe([(<bloodarsenal:base_item:2> *1) % 100, <contenttweaker:evilinfdust> % 7, <twilightforest:fiery_blood> % 2, <magicbees:beecomb:2> % 15], <contenttweaker:darkmagicdust>, <liquid:darkessence> * 50, 2500);

// WhiteMagicdust in Centrifuge =============================================================================================
mods.thermalexpansion.Centrifuge.addRecipe([(<forestry:crafting_material> *1) % 100, <iceandfire:pixie_dust> % 15, <magicbees:resource:2> % 1, <extrabees:honey_comb:14> % 10], <contenttweaker:whitemagicdust>, <liquid:whiteessence> * 50, 2500);

// Majestic Dust in Centrifuge / Electrolyzer =============================================================================================
mods.thermalexpansion.Centrifuge.addRecipe([(<contenttweaker:ele_mjessence> *1) % 100, <contenttweaker:ele_enderium> % 100, <thermalfoundation:material:1024> % 20, <magicbees:beecomb:1> % 10], <contenttweaker:dustotg>, <liquid:essenceotg> * 50, 4000);
mods.techreborn.industrialElectrolyzer.addRecipe(<thermalfoundation:material:68>, <thermalfoundation:material:96>, <contenttweaker:ele_mjessence>, <contenttweaker:ele_enderium>, <contenttweaker:dustotg>, null, 300, 50);

//EVIL Infused Dust in Centrifuge =============================================================================================
mods.thermalexpansion.Centrifuge.addRecipe([(<contenttweaker:ele_darkessence> *1) % 100, <contenttweaker:ele_neutro> % 9, <contenttweaker:ele_living> % 10, <contenttweaker:demonicdust> % 4], <contenttweaker:evilinfdust>, <liquid:raw_syngas> * 10, 4000);

//Pulsating Dust in Centrifuge =============================================================================================
mods.thermalexpansion.Centrifuge.addRecipe([(<contenttweaker:ele_living> *1) % 100, <contenttweaker:ele_whiteessence> % 20, <contenttweaker:ele_enderium> % 9, <contenttweaker:livingdust> % 20], <forestry:crafting_material>, <liquid:lumium> * 20, 4000);

//Pixie Dust in Centrifuge =============================================================================================
mods.thermalexpansion.Centrifuge.addRecipe([(<contenttweaker:ele_whiteessence> *1) % 100, <contenttweaker:ele_living> % 15, <botania:manaresource:23> % 5, <extraplanets:chocolate_bar> % 20], <iceandfire:pixie_dust>, <liquid:liquid_chocolate_fluid> * 144, 4000);

// Moon Turf Dust in Centrifuge / Electrolyzer =============================================================================================
mods.thermalexpansion.Centrifuge.addRecipe([(<techreborn:smalldust:25> *2) % 100, <minecraft:iron_nugget> % 35, <alchemistry:element:14> * 2 % 25, <contenttweaker:ele_neutro> % 1], <contenttweaker:moonturf>, <liquid:syngas> * 20, 5000);
mods.techreborn.industrialElectrolyzer.addRecipe(<extrabees:misc:18>, <techreborn:smalldust:25>, <alchemistry:compound:1>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "whiteessence", Amount: 1000}}), <contenttweaker:moonturf> * 16, <techreborn:dynamiccell>, 300, 100);

// Glowstone in Centrifuge / Electrolyzer =============================================================================================
mods.thermalexpansion.Centrifuge.addRecipe([(<alchemistry:element:10> *4) % 100, <alchemistry:element:54> % 55, <alchemistry:element:15> % 25, <extrabees:honey_comb:12> % 5], <minecraft:glowstone_dust>, <liquid:glowstone> * 72, 5000);
mods.techreborn.industrialElectrolyzer.addRecipe(<alchemistry:element:10>, <alchemistry:element:54>, <alchemistry:compound:31>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "glowstone", Amount: 1000}}), <minecraft:glowstone_dust>, <techreborn:dynamiccell>, 300, 100);

// Living Dust in Centrifuge / Electrolyzer / Magma Crucible / Melter =============================================================================================
mods.thermalexpansion.Centrifuge.addRecipe([(<contenttweaker:ele_living> *4) % 100, <alchemistry:element:43> % 100, <alchemistry:element:10> % 20, <thermalfoundation:material:818> % 5], <contenttweaker:livingdust>, <liquid:fluorite_water> * 144, 4000);
mods.techreborn.industrialElectrolyzer.addRecipe(<contenttweaker:ele_living>, <alchemistry:element:43>, <thermalfoundation:material:818>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluorite_water", Amount: 1000}}), <contenttweaker:livingdust>, <techreborn:dynamiccell>, 300, 100);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluorite_water> * 1000, <contenttweaker:livingdust>, 1500); // Crucible Melting Recipe
mods.nuclearcraft.melter.addRecipe([<contenttweaker:livingdust>, <liquid:fluorite_water> * 1000]); // Melter Recipe

// Demonic Dust in Centrifuge / Electrolyzer =============================================================================================
mods.thermalexpansion.Centrifuge.addRecipe([(<alchemistry:element:51>) % 100, <alchemistry:element:60> % 100, <alchemistry:element:10> % 10, <minecraft:blaze_powder> % 2], <contenttweaker:demonicdust>, <liquid:xu_demonic_metal> * 72, 4000);

// Mana Infused Dust in Centrifuge / Electrolyzer =============================================================================================
mods.thermalexpansion.Centrifuge.addRecipe([(<botania:manaresource:23>) % 100, <alchemistry:element:54> % 100, <astralsorcery:itemusabledust> % 5], <thermalfoundation:material:72>, <liquid:xenon> * 50, 4000);

// Enderium Ingot with Platin and Essence Of the Gods =============================================================================================
mods.nuclearcraft.infuser.addRecipe([<thermalfoundation:material:134>, <liquid:essenceotg> * 1000, <thermalfoundation:material:167>]);

// Iridium Ingot with Thermoconducting Alloy and Essence Of the Gods =============================================================================================
mods.nuclearcraft.infuser.addRecipe([<nuclearcraft:alloy:11>, <liquid:essenceotg> * 1000, <thermalfoundation:material:135>]);









