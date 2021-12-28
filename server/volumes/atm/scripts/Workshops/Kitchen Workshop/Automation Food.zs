

val boost = <contenttweaker:boost>;


// Dough =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:doughitem>, <mekanism:salt>, <harvestcraft:flouritem>, 2000, <thermalfoundation:material:816>, 20);

// Donut =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:donutitem> * 2, <harvestcraft:doughitem>, <minecraft:sugar>, 2000, <thermalfoundation:material:816>, 20);
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:donutitem> * 2, <harvestcraft:doughitem>, <harvestcraft:honeyitem>, 2000, <thermalfoundation:material:816>, 20);

// Choco Donut =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:chocolatedonutitem>, <harvestcraft:donutitem>, <harvestcraft:chocolatebaritem>, 2000, <thermalfoundation:material:816>, 20);

// Powedered Donut =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:powdereddonutitem>, <harvestcraft:donutitem>, <minecraft:sugar>, 2000, <thermalfoundation:material:816>, 20);
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:powdereddonutitem>, <harvestcraft:donutitem>, <harvestcraft:honeyitem>, 2000, <thermalfoundation:material:816>, 20);

// Cinnamon Sugar Donut =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:cinnamonsugardonutitem>, <harvestcraft:powdereddonutitem>, <minecraft:sugar>, 2000, <thermalfoundation:material:816>, 20);
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:cinnamonsugardonutitem>, <harvestcraft:powdereddonutitem>, <harvestcraft:honeyitem>, 2000, <thermalfoundation:material:816>, 20);

// Jelly Donut =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:jellydonutitem>, <harvestcraft:donutitem>, <harvestcraft:grapejellyitem>, 2000, <thermalfoundation:material:816>, 20);
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:jellydonutitem>, <harvestcraft:donutitem>, <harvestcraft:apricotjellyitem>, 2000, <thermalfoundation:material:816>, 20);
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:jellydonutitem>, <harvestcraft:donutitem>, <harvestcraft:applejellyitem>, 2000, <thermalfoundation:material:816>, 20);

// Chili Donut =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:chilidonutitem>, <harvestcraft:donutitem>, <harvestcraft:chilipepperitem> * 2, 2000, <thermalfoundation:material:816>, 20);

// Butter =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:butteritem>, <mekanism:salt> * 2, <harvestcraft:heavycreamitem>, 2000, <thermalfoundation:material:816>, 5);
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:butteritem>, <mekanism:salt> * 2, <harvestcraft:silkentofuitem>, 2000, <thermalfoundation:material:816>, 5);

// Pasta =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:pastaitem>, <harvestcraft:doughitem>, <harvestcraft:butteritem>, 2000, <mekanism:salt>, 5);

// Tortilia over Pulp =================================================================================================
mods.thermalexpansion.Insolator.addRecipe(<harvestcraft:tortillaitem>, <thermalfoundation:material:816>, <mekanism:salt>, 2000, <harvestcraft:cornmealitem>, 5);

//Cocoa Powder =================================================================================================
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<minecraft:dye:3>, <harvestcraft:cocoapowderitem> * 2, <liquid:liquid_chocolate_fluid> * 50, 40);

// Toast Slices Sawmill =================================================================================================
mods.thermalexpansion.Sawmill.addRecipe(<actuallyadditions:item_food:10> * 5, <harvestcraft:toastitem>, 3000, <thermalfoundation:material:816>, 5);


// Heavy Cream =================================================================================================
mods.nuclearcraft.infuser.addRecipe([<minecraft:bowl>, <liquid:milk> * 250, <harvestcraft:heavycreamitem>]);
mods.nuclearcraft.infuser.addRecipe([<minecraft:bowl>, <liquid:milk_friesian> * 250, <harvestcraft:heavycreamitem>]);
mods.nuclearcraft.infuser.addRecipe([<minecraft:bowl>, <liquid:milk_goat> * 250, <harvestcraft:heavycreamitem>]);
mods.nuclearcraft.infuser.addRecipe([<minecraft:bowl>, <liquid:milk_holstein> * 250, <harvestcraft:heavycreamitem>]);
mods.nuclearcraft.infuser.addRecipe([<minecraft:bowl>, <liquid:milk_jersey> * 250, <harvestcraft:heavycreamitem>]);
mods.nuclearcraft.infuser.addRecipe([<minecraft:bowl>, <liquid:milk_sheep> * 250, <harvestcraft:heavycreamitem>]);
mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:heavycreamitem>, <minecraft:bowl>, <liquid:milk> * 250, 120);
mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:heavycreamitem>, <minecraft:bowl>, <liquid:milk_friesian> * 250, 120);
mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:heavycreamitem>, <minecraft:bowl>, <liquid:milk_goat> * 250, 120);
mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:heavycreamitem>, <minecraft:bowl>, <liquid:milk_holstein> * 250, 120);
mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:heavycreamitem>, <minecraft:bowl>, <liquid:milk_jersey> * 250, 120);
mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:heavycreamitem>, <minecraft:bowl>, <liquid:milk_sheep> * 250, 120);

// Fresh Milk =================================================================================================
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:emptypot>, <liquid:milk> * 250, <harvestcraft:freshmilkitem>]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:emptypot>, <liquid:milk_friesian> * 250, <harvestcraft:freshmilkitem>]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:emptypot>, <liquid:milk_goat> * 250, <harvestcraft:freshmilkitem>]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:emptypot>, <liquid:milk_holstein> * 250, <harvestcraft:freshmilkitem>]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:emptypot>, <liquid:milk_jersey> * 250, <harvestcraft:freshmilkitem>]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:emptypot>, <liquid:milk_sheep> * 250, <harvestcraft:freshmilkitem>]);
mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:freshmilkitem>, <contenttweaker:emptypot>, <liquid:milk> * 250, 120);
mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:freshmilkitem>, <contenttweaker:emptypot>, <liquid:milk_friesian> * 250, 120);
mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:freshmilkitem>, <contenttweaker:emptypot>, <liquid:milk_goat> * 250, 120);
mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:freshmilkitem>, <contenttweaker:emptypot>, <liquid:milk_holstein> * 250, 120);
mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:freshmilkitem>, <contenttweaker:emptypot>, <liquid:milk_jersey> * 250, 120);
mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:freshmilkitem>, <contenttweaker:emptypot>, <liquid:milk_sheep> * 250, 120);

// Fresh Water =================================================================================================
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:emptypot>, <liquid:water> * 500, <harvestcraft:freshwateritem>]);
mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:freshwateritem>, <contenttweaker:emptypot>, <liquid:water> * 500, 120);


// Chocolat Mixing =================================================================================================
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:liquid_chocolate_fluid> * 500, <liquid:milk> * 500, <liquid:milk_chocolate> * 1000]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:liquid_chocolate_fluid> * 500, <liquid:milk_friesian> * 500, <liquid:milk_chocolate> * 1000]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:liquid_chocolate_fluid> * 500, <liquid:milk_goat> * 500, <liquid:milk_chocolate> * 1000]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:liquid_chocolate_fluid> * 500, <liquid:milk_holstein> * 500, <liquid:milk_chocolate> * 1000]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:liquid_chocolate_fluid> * 500, <liquid:milk_jersey> * 500, <liquid:milk_chocolate> * 1000]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:liquid_chocolate_fluid> * 500, <liquid:milk_sheep> * 500, <liquid:milk_chocolate> * 1000]);

// Cheese Block =================================================================================================
mods.nuclearcraft.infuser.addRecipe([<mekanism:salt> * 3, <liquid:milk> * 1000, <galacticraftcore:cheese>]);
mods.nuclearcraft.infuser.addRecipe([<mekanism:salt> * 3, <liquid:milk_friesian> * 1000, <galacticraftcore:cheese>]);
mods.nuclearcraft.infuser.addRecipe([<mekanism:salt> * 3, <liquid:milk_goat> * 1000, <galacticraftcore:cheese>]);
mods.nuclearcraft.infuser.addRecipe([<mekanism:salt> * 3, <liquid:milk_holstein> * 1000, <galacticraftcore:cheese>]);
mods.nuclearcraft.infuser.addRecipe([<mekanism:salt> * 3, <liquid:milk_jersey> * 1000, <galacticraftcore:cheese>]);
mods.nuclearcraft.infuser.addRecipe([<mekanism:salt> * 3, <liquid:milk_sheep> * 1000, <galacticraftcore:cheese>]);

// Cheese Slices =================================================================================================
mods.thermalexpansion.Sawmill.addRecipe(<galacticraftcore:food:4> * 6, <galacticraftcore:cheese>, 4000, <galacticraftcore:cheese_curd>, 20);
mods.thermalexpansion.Sawmill.addRecipe(<galacticraftcore:food:4> * 6, <animania:friesian_cheese_wheel>, 4000, <galacticraftcore:cheese_curd>, 20);
mods.thermalexpansion.Sawmill.addRecipe(<galacticraftcore:food:4> * 6, <animania:holstein_cheese_wheel>, 4000, <galacticraftcore:cheese_curd>, 20);
mods.thermalexpansion.Sawmill.addRecipe(<galacticraftcore:food:4> * 6, <animania:jersey_cheese_wheel>, 4000, <galacticraftcore:cheese_curd>, 20);
mods.thermalexpansion.Sawmill.addRecipe(<galacticraftcore:food:4> * 6, <animania:goat_cheese_wheel>, 4000, <galacticraftcore:cheese_curd>, 20);
mods.thermalexpansion.Sawmill.addRecipe(<galacticraftcore:food:4> * 6, <animania:sheep_cheese_wheel>, 4000, <galacticraftcore:cheese_curd>, 20);

// Cheese Curds in Compressor =================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<galacticraftcore:cheese>, <galacticraftcore:cheese_curd> * 9, 2500);
mods.techreborn.compressor.addRecipe(<galacticraftcore:cheese>, <galacticraftcore:cheese_curd> * 9, 150, 50);

// Ketchup =================================================================================================
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:emptypot>, <liquid:binnie.juice.tomato> * 250, <harvestcraft:ketchupitem>]);
mods.thermalexpansion.Transposer.addFillRecipe(<harvestcraft:ketchupitem>, <contenttweaker:emptypot>, <liquid:binnie.juice.tomato> * 250, 120);



// Hamburger Carpenter =================================================================================================
mods.forestry.Carpenter.addRecipe(<harvestcraft:hamburgeritem>, [[<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>],[<ore:foodKetchup>, null, null],[null, null, null]], 60, <liquid:oliveoil> * 750);
mods.forestry.Carpenter.addRecipe(<harvestcraft:hamburgeritem>, [[<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>],[<ore:foodKetchup>, null, null],[null, null, null]], 60, <liquid:cookingoil> * 500);

// Cheesburger Carpenter =================================================================================================
mods.forestry.Carpenter.addRecipe(<harvestcraft:cheeseburgeritem>, [[<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>],[<ore:foodKetchup>, <ore:foodCheese>, <ore:foodCheese>],[null, null, null]], 60, <liquid:oliveoil> * 750);
mods.forestry.Carpenter.addRecipe(<harvestcraft:cheeseburgeritem>, [[<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <ore:listAllbeefraw>],[<ore:foodKetchup>, <ore:foodCheese>, <ore:foodCheese>],[null, null, null]], 60, <liquid:cookingoil> * 500);

// Raw Bread Carpenter =================================================================================================
mods.forestry.Carpenter.addRecipe(<contenttweaker:rawbread>, [[<ore:foodDough>, <ore:foodDough>, null],[null, null, null],[null, null, null]], 50);
mods.forestry.Carpenter.addRecipe(<contenttweaker:rawbaguette>, [[<ore:foodDough>, <ore:foodDough>, <ore:foodDough>],[null, null, null],[null, null, null]], 50);

// Slice Bread =================================================================================================
mods.forestry.Carpenter.addRecipe(<forestry:honeyed_slice>, [[<ore:bread>, null, null],[null, null, null],[null, null, null]], 50, <liquid:honey> * 300);
mods.forestry.Carpenter.addRecipe(<forestry:honeyed_slice>, [[<ore:bread>, null, null],[null, null, null],[null, null, null]], 50, <liquid:animania_honey> * 300);
mods.forestry.Carpenter.addRecipe(<forestry:honeyed_slice>, [[<ore:bread>, null, null],[null, null, null],[null, null, null]], 50, <liquid:for.honey> * 300);

mods.forestry.Carpenter.addRecipe(<forestry:honeyed_slice> * 3, [[<ore:bread>, null, null],[null, null, null],[null, null, null]], 50, <liquid:honey> * 900);
mods.forestry.Carpenter.addRecipe(<forestry:honeyed_slice> * 3, [[<ore:bread>, null, null],[null, null, null],[null, null, null]], 50, <liquid:animania_honey> * 900);
mods.forestry.Carpenter.addRecipe(<forestry:honeyed_slice> * 3, [[<ore:bread>, null, null],[null, null, null],[null, null, null]], 50, <liquid:for.honey> * 900);

mods.forestry.Carpenter.addRecipe(<forestry:honeyed_slice> * 5, [[<ore:bread>, boost, null],[null, null, null],[null, null, null]], 50, <liquid:honey> * 900);
mods.forestry.Carpenter.addRecipe(<forestry:honeyed_slice> * 5, [[<ore:bread>, boost, null],[null, null, null],[null, null, null]], 50, <liquid:animania_honey> * 900);
mods.forestry.Carpenter.addRecipe(<forestry:honeyed_slice> * 5, [[<ore:bread>, boost, null],[null, null, null],[null, null, null]], 50, <liquid:for.honey> * 900);


// Additional Milk Bottle Automation ================================================================================
mods.nuclearcraft.infuser.addRecipe([<minecraft:glass_bottle>, <liquid:milk> * 250, <animania:milk_bottle>]);
mods.nuclearcraft.infuser.addRecipe([<minecraft:glass_bottle>, <liquid:milk_friesian> * 250, <animania:milk_bottle>]);
mods.nuclearcraft.infuser.addRecipe([<minecraft:glass_bottle>, <liquid:milk_goat> * 250, <animania:milk_bottle>]);
mods.nuclearcraft.infuser.addRecipe([<minecraft:glass_bottle>, <liquid:milk_holstein> * 250, <animania:milk_bottle>]);
mods.nuclearcraft.infuser.addRecipe([<minecraft:glass_bottle>, <liquid:milk_jersey> * 250, <animania:milk_bottle>]);
mods.nuclearcraft.infuser.addRecipe([<minecraft:glass_bottle>, <liquid:milk_sheep> * 250, <animania:milk_bottle>]);
mods.thermalexpansion.Transposer.addFillRecipe(<animania:milk_bottle>, <minecraft:glass_bottle>, <liquid:milk> * 250, 120);
mods.thermalexpansion.Transposer.addFillRecipe(<animania:milk_bottle>, <minecraft:glass_bottle>, <liquid:milk_friesian> * 250, 120);
mods.thermalexpansion.Transposer.addFillRecipe(<animania:milk_bottle>, <minecraft:glass_bottle>, <liquid:milk_goat> * 250, 120);
mods.thermalexpansion.Transposer.addFillRecipe(<animania:milk_bottle>, <minecraft:glass_bottle>, <liquid:milk_holstein> * 250, 120);
mods.thermalexpansion.Transposer.addFillRecipe(<animania:milk_bottle>, <minecraft:glass_bottle>, <liquid:milk_jersey> * 250, 120);
mods.thermalexpansion.Transposer.addFillRecipe(<animania:milk_bottle>, <minecraft:glass_bottle>, <liquid:milk_sheep> * 250, 120);


// Additional Salt Block Recipes  ================================================================================
mods.thermalexpansion.Pulverizer.addRecipe(<mekanism:salt> * 4, <mekanism:saltblock>, 1500);
mods.actuallyadditions.Crusher.addRecipe(<mekanism:salt> * 4, <mekanism:saltblock>);
mods.techreborn.grinder.addRecipe(<mekanism:salt> * 4, <mekanism:saltblock>, 200, 50);
mods.mekanism.crusher.addRecipe(<mekanism:salt> * 4, <mekanism:saltblock>);
mods.immersiveengineering.Crusher.addRecipe(<mekanism:salt> * 4, <mekanism:saltblock>, 2048);


// Cake in Carpenter  ================================================================================
mods.forestry.Carpenter.addRecipe(<minecraft:cake>, [[<contenttweaker:pieplate>, <ore:foodFlour>, <ore:foodFlour>],[<ore:listAllegg>, <ore:listAllegg>, <ore:listAllegg>],[<ore:listAllsugar>, <ore:listAllsugar>, <harvestcraft:freshmilkitem>]], 40);
mods.forestry.Carpenter.addRecipe(<minecraft:cake> * 2, [[<contenttweaker:pieplate>, boost, <ore:foodFlour>],[<ore:listAllegg>, <ore:listAllegg>, <ore:listAllegg>],[<ore:listAllsugar>, <ore:listAllsugar>, <harvestcraft:freshmilkitem>]], 4);

// Dough in Carpenter  ================================================================================
mods.forestry.Carpenter.addRecipe(<harvestcraft:doughitem>, [[<ore:foodFlour>, <ore:foodSalt>, null],[null, null, null],[null, null, null]], 40, <liquid:water> * 500);
mods.forestry.Carpenter.addRecipe(<harvestcraft:doughitem> * 3, [[<ore:foodFlour>, <ore:foodSalt>, boost],[null, null, null],[null, null, null]], 4, <liquid:water> * 500);





















