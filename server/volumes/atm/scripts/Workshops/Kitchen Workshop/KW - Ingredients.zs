


import mods.artisanworktables.builder.RecipeBuilder;

/*
Different Milks:
<liquid:milk_friesian>, Friesian Milk
<liquid:milk_goat>, Goat Milk
<liquid:milk_holstein>, Holstein Milk
<liquid:milk_jersey>, Jersey Milk
<liquid:milk_sheep>, Sheep Milk

example shaped:
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
*/

// Cup ============================================================================================================
RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, <minecraft:cobblestone>, null, <minecraft:cobblestone>, null],
	[null, <minecraft:cobblestone>, null, <minecraft:cobblestone>, null],
    [null, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, null]])
  .addOutput(<actuallyadditions:item_misc:14> * 5)
  .create();
 
// Empty Bag ============================================================================================================
  RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, <minecraft:paper>, null, <minecraft:paper>, null],
    [null, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, null]])
  .addOutput(<contenttweaker:emptybag> * 5)
  .create();
  
// Empty Pot ============================================================================================================
  RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, <ceramics:unfired_clay:9>, null, <ceramics:unfired_clay:9>, null],
    [null, null, <ceramics:unfired_clay:9>, null, null]])
  .addOutput(<contenttweaker:emptypot> * 5)
  .create();
  
// Empty Bowl ============================================================================================================
  RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, <ore:plankWood>, null, <ore:plankWood>, null],
    [null, null, <ore:plankWood>, null, null]])
  .addOutput(<minecraft:bowl> * 4)
  .create();

// Dough ============================================================================================================
recipes.remove(<harvestcraft:doughitem>);
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:flouritem>, <ore:foodSalt>])
  .setFluid(<liquid:water> * 1000)
  .addOutput(<harvestcraft:doughitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansBeaker>, 4)
  .create();
  
recipes.remove(<harvestcraft:doughitem>);
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:flouritem>, <ore:foodSalt>, <ore:listAllwater>])
  .addOutput(<harvestcraft:doughitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansBeaker>, 4)
  .create();
  
  // Raw Bread ============================================================================================================
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:doughitem>, <harvestcraft:doughitem>])
  .addOutput(<contenttweaker:rawbread>)
  .create();
  
// Raw Baguette ============================================================================================================
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:doughitem>, <harvestcraft:doughitem>, <harvestcraft:doughitem>])
  .addOutput(<contenttweaker:rawbaguette>)
  .create();
  
// Cheese Overhaul ============================================================================================================
mods.jei.JEI.removeAndHide(<harvestcraft:cheeseitem>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food>);
mods.jei.JEI.removeAndHide(<animania:jersey_cheese_wedge>);
mods.jei.JEI.removeAndHide(<animania:friesian_cheese_wedge>);
mods.jei.JEI.removeAndHide(<animania:holstein_cheese_wedge>);
mods.jei.JEI.removeAndHide(<animania:goat_cheese_wedge>);
mods.jei.JEI.removeAndHide(<animania:sheep_cheese_wedge>);
recipes.remove(<galacticraftcore:cheese>);
recipes.remove(<galacticraftcore:food:4>);
recipes.addShapeless(<galacticraftcore:food:4> * 4, [<ore:artisansKnife>.reuse().transformDamage(4), <galacticraftcore:cheese>]);
recipes.addShapeless(<galacticraftcore:food:4> * 4, [<ore:artisansKnife>.reuse().transformDamage(4), <animania:friesian_cheese_wheel>]);
recipes.addShapeless(<galacticraftcore:food:4> * 4, [<ore:artisansKnife>.reuse().transformDamage(4), <animania:holstein_cheese_wheel>]);
recipes.addShapeless(<galacticraftcore:food:4> * 4, [<ore:artisansKnife>.reuse().transformDamage(4), <animania:jersey_cheese_wheel>]);
recipes.addShapeless(<galacticraftcore:food:4> * 4, [<ore:artisansKnife>.reuse().transformDamage(4), <animania:goat_cheese_wheel>]);
recipes.addShapeless(<galacticraftcore:food:4> * 4, [<ore:artisansKnife>.reuse().transformDamage(4), <animania:sheep_cheese_wheel>]);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodSalt>, <ore:foodSalt>, <ore:foodSalt>])
  .setFluid(<liquid:milk> * 1000)
  .addOutput(<galacticraftcore:cheese>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2)
  .setExtraOutputOne(<galacticraftcore:food:4>, 0.25)  
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodSalt>, <ore:foodSalt>, <ore:foodSalt>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>])
  .addOutput(<galacticraftcore:cheese>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<ore:foodSalt>, <ore:foodSalt>, <ore:foodSalt>])
  .setFluid(<liquid:milk_friesian> * 1000)
  .addOutput(<galacticraftcore:cheese>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2)
  .setExtraOutputOne(<galacticraftcore:food:4>, 0.25)  
  .create();
  
    RecipeBuilder.get("chef")
  .setShapeless([<ore:foodSalt>, <ore:foodSalt>, <ore:foodSalt>])
  .setFluid(<liquid:milk_goat> * 1000)
  .addOutput(<galacticraftcore:cheese>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2)
  .setExtraOutputOne(<galacticraftcore:food:4>, 0.25)  
  .create();
  
    RecipeBuilder.get("chef")
  .setShapeless([<ore:foodSalt>, <ore:foodSalt>, <ore:foodSalt>])
  .setFluid(<liquid:milk_holstein> * 1000)
  .addOutput(<galacticraftcore:cheese>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2)
  .setExtraOutputOne(<galacticraftcore:food:4>, 0.25)  
  .create();
  
    RecipeBuilder.get("chef")
  .setShapeless([<ore:foodSalt>, <ore:foodSalt>, <ore:foodSalt>])
  .setFluid(<liquid:milk_jersey> * 1000)
  .addOutput(<galacticraftcore:cheese>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2)
  .setExtraOutputOne(<galacticraftcore:food:4>, 0.25)  
  .create();
  
      RecipeBuilder.get("chef")
  .setShapeless([<ore:foodSalt>, <ore:foodSalt>, <ore:foodSalt>])
  .setFluid(<liquid:milk_sheep> * 1000)
  .addOutput(<galacticraftcore:cheese>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2)
  .setExtraOutputOne(<galacticraftcore:food:4>, 0.25)  
  .create();

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
	[null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
	[null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:milk> * 500)
  .addOutput(<galacticraftcore:cheese>)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 10)
  .setExtraOutputOne(<galacticraftcore:food:4>, 0.25)
  .create();
  
RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
	[null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
	[null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:milk_friesian> * 500)
  .addOutput(<galacticraftcore:cheese>)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 10)
  .setExtraOutputOne(<galacticraftcore:food:4>, 0.25)
  .create();
  
RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
	[null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
	[null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:milk_goat> * 500)
  .addOutput(<galacticraftcore:cheese>)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 10)
  .setExtraOutputOne(<galacticraftcore:food:4>, 0.25)
  .create();
  
RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
	[null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
	[null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:milk_holstein> * 500)
  .addOutput(<galacticraftcore:cheese>)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 10)
  .setExtraOutputOne(<galacticraftcore:food:4>, 0.25)
  .create();
  
RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
	[null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
	[null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:milk_jersey> * 500)
  .addOutput(<galacticraftcore:cheese>)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 10)
  .setExtraOutputOne(<galacticraftcore:food:4>, 0.25)
  .create();

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
	[null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
	[null, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:milk_sheep> * 500)
  .addOutput(<galacticraftcore:cheese>)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 10)
  .setExtraOutputOne(<galacticraftcore:food:4>, 0.25)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<galacticraftcore:cheese>])
  .addOutput(<galacticraftcore:food:4> * 4)
  .addTool(<ore:artisansKnife>, 4)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<animania:friesian_cheese_wheel>])
  .addOutput(<galacticraftcore:food:4> * 4)
  .addTool(<ore:artisansKnife>, 4)
  .create();
  
 RecipeBuilder.get("chef")
  .setShapeless([<animania:holstein_cheese_wheel>])
  .addOutput(<galacticraftcore:food:4> * 4)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:jersey_cheese_wheel>])
  .addOutput(<galacticraftcore:food:4> * 4)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:goat_cheese_wheel>])
  .addOutput(<galacticraftcore:food:4> * 4)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:sheep_cheese_wheel>])
  .addOutput(<galacticraftcore:food:4> * 4)
  .addTool(<ore:artisansKnife>, 4)
  .create();  
  
// Butter ============================================================================================================
recipes.remove(<harvestcraft:butteritem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllheavycream>, <ore:foodSalt>, <ore:foodSalt>])
  .addOutput(<harvestcraft:butteritem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 6) 
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllheavycream>, <ore:foodSalt>, <ore:foodSalt>])
  .addOutput(<harvestcraft:butteritem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 6) 
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllheavycream>, <ore:foodSalt>, <ore:foodSalt>])
  .addOutput(<harvestcraft:butteritem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 6) 
  .create();  

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllheavycream>, <ore:foodSalt>, <ore:foodSalt>])
  .addOutput(<harvestcraft:butteritem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 6) 
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllheavycream>, <ore:foodSalt>, <ore:foodSalt>])
  .addOutput(<harvestcraft:butteritem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 6) 
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllheavycream>, <ore:foodSalt>, <ore:foodSalt>])
  .addOutput(<harvestcraft:butteritem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 6) 
  .create();  

// Heavy Cream ===========================================================================================================
recipes.remove(<harvestcraft:heavycreamitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>])
  .setFluid(<liquid:milk> * 250)
  .addOutput(<harvestcraft:heavycreamitem>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>])
  .setFluid(<liquid:milk_friesian> * 250)
  .addOutput(<harvestcraft:heavycreamitem>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>])
  .setFluid(<liquid:milk_goat> * 250)
  .addOutput(<harvestcraft:heavycreamitem>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>])
  .setFluid(<liquid:milk_holstein> * 250)
  .addOutput(<harvestcraft:heavycreamitem>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>])
  .setFluid(<liquid:milk_jersey> * 250)
  .addOutput(<harvestcraft:heavycreamitem>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>])
  .setFluid(<liquid:milk_sheep> * 250)
  .addOutput(<harvestcraft:heavycreamitem>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>])
  .addOutput(<harvestcraft:heavycreamitem>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();

// Flour Overhaul //============================================================================================================
recipes.remove(<harvestcraft:flouritem>);
  
  RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptybag>, <ore:listAllgrain>])
  .addOutput(<harvestcraft:flouritem>)
  .addTool(<ore:artisansMortar>, 2)
  .setExtraOutputOne(<harvestcraft:flouritem>, 0.15)  
  .create(); 
  
    RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptybag>, <ore:cropPotato>])
  .addOutput(<harvestcraft:flouritem>)
  .addTool(<ore:artisansMortar>, 2)
  .setExtraOutputOne(<harvestcraft:flouritem>, 0.15)  
  .create(); 
  
    RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptybag>, <ore:cropRice>])
  .addOutput(<harvestcraft:flouritem>)
  .addTool(<ore:artisansMortar>, 2)
  .setExtraOutputOne(<harvestcraft:flouritem>, 0.05)  
  .create();   
  
      RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptybag>, <ore:cropCoconut>])
  .addOutput(<harvestcraft:flouritem>)
  .addTool(<ore:artisansMortar>, 2)
  .setExtraOutputOne(<harvestcraft:flouritem>, 0.05)  
  .create();  
  
// Pasta! Im Lovin it! ============================================================================================================
recipes.remove(<harvestcraft:pastaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <harvestcraft:doughitem>, <harvestcraft:butteritem>])
  .addOutput(<harvestcraft:pastaitem> * 2)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .create();
  
// Noodles ============================================================================================================
recipes.remove(<harvestcraft:noodlesitem>);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:doughitem>])
  .addOutput(<harvestcraft:noodlesitem> * 2)
  .addTool(<ore:artisansCuttingBoard>, 4)  
  .create();
  
// Fries ============================================================================================================
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:5>);
recipes.remove(<harvestcraft:friesitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropPotato>, <ore:foodSalt>])
  .addOutput(<harvestcraft:friesitem> * 2)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Stock ============================================================================================================
recipes.remove(<harvestcraft:stockitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllveggie>, <harvestcraft:freshwateritem>])
  .addOutput(<harvestcraft:stockitem> * 2)
  .addTool(<ore:artisansMortar>, 4) 
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <minecraft:bone>, <harvestcraft:freshwateritem>])
  .addOutput(<harvestcraft:stockitem> * 2)
  .addTool(<ore:artisansMortar>, 4)
  .setExtraOutputOne(<minecraft:dye:15>, 0.45)  
  .create();
  
// Mayo  ============================================================================================================
recipes.remove(<harvestcraft:mayoitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:listAllegg>])
  .addOutput(<harvestcraft:mayoitem>)
  .addTool(<ore:artisansMortar>, 4) 
  .create();
  
// Ketchup ============================================================================================================
recipes.remove(<harvestcraft:ketchupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropTomato>])
  .addOutput(<harvestcraft:ketchupitem>)
  .addTool(<ore:artisansMortar>, 4) 
  .create();
  
// Corn-Meal ============================================================================================================
recipes.remove(<harvestcraft:cornmealitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptybag>, <ore:cropCorn>])
  .addOutput(<harvestcraft:cornmealitem>)
  .addTool(<ore:artisansMortar>, 4) 
  .setExtraOutputOne(<harvestcraft:cornmealitem>, 0.15) 
  .create();
  
  // Mustard ============================================================================================================
recipes.remove(<harvestcraft:mustarditem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropMustard>])
  .addOutput(<harvestcraft:mustarditem>)
  .addTool(<ore:artisansMortar>, 4) 
  .create();
  
// Caramel ============================================================================================================
recipes.remove(<harvestcraft:caramelitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllsugar>])
  .addOutput(<harvestcraft:caramelitem>)
  .addTool(<ore:artisansPan>, 2)  
  .create();
  
// Chocolat Overhaul ==================================================================================================
recipes.remove(<actuallyadditions:item_food:9>);
recipes.remove(<harvestcraft:chocolatebaritem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodCocoapowder>, <ore:foodButter>])
  .setFluid(<liquid:milk> * 250)
  .addOutput(<harvestcraft:chocolatebaritem>)
  .addTool(<ore:artisansPan>, 4)  
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodCocoapowder>, <ore:foodButter>])
  .setFluid(<liquid:milk_friesian> * 250)
  .addOutput(<harvestcraft:chocolatebaritem>)
  .addTool(<ore:artisansPan>, 4)  
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodCocoapowder>, <ore:foodButter>])
  .setFluid(<liquid:milk_goat> * 250)
  .addOutput(<harvestcraft:chocolatebaritem>)
  .addTool(<ore:artisansPan>, 4)  
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodCocoapowder>, <ore:foodButter>])
  .setFluid(<liquid:milk_holstein> * 250)
  .addOutput(<harvestcraft:chocolatebaritem>)
  .addTool(<ore:artisansPan>, 4)  
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodCocoapowder>, <ore:foodButter>])
  .setFluid(<liquid:milk_jersey> * 250)
  .addOutput(<harvestcraft:chocolatebaritem>)
  .addTool(<ore:artisansPan>, 4)  
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodCocoapowder>, <ore:foodButter>])
  .setFluid(<liquid:milk_sheep> * 250)
  .addOutput(<harvestcraft:chocolatebaritem>)
  .addTool(<ore:artisansPan>, 4)  
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodCocoapowder>, <ore:foodButter>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>])
  .addOutput(<harvestcraft:chocolatebaritem>)
  .addTool(<ore:artisansPan>, 4)  
  .create();

// Salt ============================================================================================================
recipes.remove(<mekanism:salt>);
recipes.remove(<harvestcraft:saltitem>);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>])
  .addOutput(<mekanism:salt>)
  .addTool(<ore:artisansPan>, 2)  
  .addTool(<ore:pottool>, 1) 
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:water_bucket>])
  .addOutput(<mekanism:salt>)
  .addTool(<ore:artisansPan>, 2)  
  .addTool(<ore:pottool>, 1) 
  .create();

  
// Ice Cream ============================================================================================================
recipes.remove(<harvestcraft:icecreamitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodSalt>, <minecraft:snowball>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>])
  .addOutput(<harvestcraft:icecreamitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 6) 
  .create();
 
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodSalt>, <minecraft:snowball>])
  .setFluid(<liquid:milk> * 1000)
  .addOutput(<harvestcraft:icecreamitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 6)
  .create(); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodSalt>, <minecraft:snowball>])
  .setFluid(<liquid:milk_friesian> * 1000)
  .addOutput(<harvestcraft:icecreamitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 6) 
  .create(); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodSalt>, <minecraft:snowball>])
  .setFluid(<liquid:milk_goat> * 1000)
  .addOutput(<harvestcraft:icecreamitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 6)
  .create(); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodSalt>, <minecraft:snowball>])
  .setFluid(<liquid:milk_holstein> * 1000)
  .addOutput(<harvestcraft:icecreamitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 6) 
  .create(); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodSalt>, <minecraft:snowball>])
  .setFluid(<liquid:milk_jersey> * 1000)
  .addOutput(<harvestcraft:icecreamitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 6) 
  .create(); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodSalt>, <minecraft:snowball>])
  .setFluid(<liquid:milk_sheep> * 1000)
  .addOutput(<harvestcraft:icecreamitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 6) 
  .create(); 
  
// Apple Sauce ============================================================================================================
recipes.remove(<harvestcraft:applesauceitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropApple>])
  .addOutput(<harvestcraft:applesauceitem>)
  .addTool(<ore:pottool>, 2) 
  .create(); 
  
// Toast Slice ============================================================================================================
recipes.remove(<actuallyadditions:item_food:10>);
recipes.addShapeless(<actuallyadditions:item_food:10> * 3, [<ore:artisansKnife>.reuse().transformDamage(5), <harvestcraft:toastitem>]);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:toastitem>])
  .addOutput(<actuallyadditions:item_food:10> * 3)
  .addTool(<ore:artisansKnife>, 4)
  .create(); 
  
// Salsa ============================================================================================================
recipes.remove(<harvestcraft:salsaitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropTomato>, <ore:cropOnion>, <ore:listAllspice>, <ore:cropGarlic>])
  .addOutput(<harvestcraft:salsaitem> * 3)
  .addTool(<ore:artisansKnife>, 4)
  .create();
  
// Cocoa Powder ============================================================================================================
recipes.remove(<harvestcraft:cocoapowderitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:dye:3>])
  .addOutput(<harvestcraft:cocoapowderitem> * 2)
  .addTool(<ore:artisansMortar>, 2)
  .create();
  
 // Sesam Oil ============================================================================================================
recipes.remove(<harvestcraft:sesameoilitem>);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<harvestcraft:sesameoilitem>, null, <liquid:seed.oil> * 100, 40);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropSesame>])
  .addOutput(<harvestcraft:sesameoilitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .create();
  
  // Soya Sauce ============================================================================================================
recipes.remove(<harvestcraft:soysauceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropSoybean>, <ore:foodSalt>, <ore:listAllwater>])
  .addOutput(<harvestcraft:soysauceitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();  
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropSoybean>, <ore:foodSalt>])
  .setFluid(<liquid:water> * 500)
  .addOutput(<harvestcraft:soysauceitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
 // Fresh Milk ============================================================================================================
recipes.remove(<harvestcraft:freshmilkitem>);

recipes.addShapeless(<harvestcraft:freshmilkitem> * 2, [<forge:bucketfilled>.withTag({FluidName: "milk_holstein", Amount: 1000}), <contenttweaker:emptypot>]);
recipes.addShapeless(<harvestcraft:freshmilkitem> * 2, [<forge:bucketfilled>.withTag({FluidName: "milk_goat", Amount: 1000}), <contenttweaker:emptypot>]);
recipes.addShapeless(<harvestcraft:freshmilkitem> * 2, [<forge:bucketfilled>.withTag({FluidName: "milk_jersey", Amount: 1000}), <contenttweaker:emptypot>]);
recipes.addShapeless(<harvestcraft:freshmilkitem> * 2, [<forge:bucketfilled>.withTag({FluidName: "milk_friesian", Amount: 1000}), <contenttweaker:emptypot>]);
recipes.addShapeless(<harvestcraft:freshmilkitem> * 2, [<forge:bucketfilled>.withTag({FluidName: "milk_holstein", Amount: 1000}), <contenttweaker:emptypot>]);
recipes.addShapeless(<harvestcraft:freshmilkitem> * 2, [<minecraft:milk_bucket>, <contenttweaker:emptypot>]);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<harvestcraft:almonditem>, <harvestcraft:freshmilkitem> * 2, <liquid:milk> * 50, 40);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropAlmond>])
  .addOutput(<harvestcraft:freshmilkitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <minecraft:milk_bucket>.transformReplace(<minecraft:bucket>)])
  .addOutput(<harvestcraft:freshmilkitem> * 3)
  .create();  

  RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <forge:bucketfilled>.withTag({FluidName: "milk_holstein", Amount: 1000}).transformReplace(<minecraft:bucket>)])
  .addOutput(<harvestcraft:freshmilkitem> * 3)
  .create(); 
  
  RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <forge:bucketfilled>.withTag({FluidName: "milk_friesian", Amount: 1000}).transformReplace(<minecraft:bucket>)])
  .addOutput(<harvestcraft:freshmilkitem> * 3)
  .create(); 
  
  RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <forge:bucketfilled>.withTag({FluidName: "milk_jersey", Amount: 1000}).transformReplace(<minecraft:bucket>)])
  .addOutput(<harvestcraft:freshmilkitem> * 3)
  .create(); 
  
  RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <forge:bucketfilled>.withTag({FluidName: "milk_goat", Amount: 1000}).transformReplace(<minecraft:bucket>)])
  .addOutput(<harvestcraft:freshmilkitem> * 3)
  .create(); 
  
  RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <forge:bucketfilled>.withTag({FluidName: "milk_sheep", Amount: 1000}).transformReplace(<minecraft:bucket>)])
  .addOutput(<harvestcraft:freshmilkitem> * 3)
  .create(); 
  
// Coconut Milk ============================================================================================================
recipes.remove(<harvestcraft:coconutmilkitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropCoconut>])
  .addOutput(<harvestcraft:coconutmilkitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();  
  
// Sugar ============================================================================================================
recipes.remove(<minecraft:sugar>);
recipes.addShapeless(<minecraft:sugar>, [<ore:artisansMortar>.reuse().transformDamage(2), <minecraft:reeds>]);
recipes.addShapeless(<minecraft:sugar>, [<ore:artisansMortar>.reuse().transformDamage(2), <harvestcraft:honeyitem>]);
recipes.addShapeless(<minecraft:sugar>, [<ore:artisansMortar>.reuse().transformDamage(2), <forestry:honey_drop>]);
recipes.addShapeless(<minecraft:sugar>, [<ore:artisansMortar>.reuse().transformDamage(2), <harvestcraft:beetitem>]);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:reeds>])
  .addOutput(<minecraft:sugar>)
  .addTool(<ore:artisansMortar>, 2)
  .create();  
  
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:honeyitem>])
  .addOutput(<minecraft:sugar>)
  .addTool(<ore:artisansMortar>, 2)
  .create(); 
  
RecipeBuilder.get("chef")
  .setShapeless([<forestry:honey_drop>])
  .addOutput(<minecraft:sugar>)
  .addTool(<ore:artisansMortar>, 2)
  .create(); 
  
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:beetitem>])
  .addOutput(<minecraft:sugar>)
  .addTool(<ore:artisansMortar>, 2)
  .create(); 
  
// Sweet Pickle ============================================================================================================
recipes.remove(<harvestcraft:sweetpickleitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<ore:foodVinegar>, <ore:cropCucumber>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:sweetpickleitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:pottool>, 4) 
  .create();  
  
// Bubbly Water ============================================================================================================
recipes.remove(<harvestcraft:bubblywateritem>);
recipes.addShapeless(<harvestcraft:bubblywateritem> * 2, [<contenttweaker:dmgpotclay>.anyDamage().transformDamage(2), <harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>, <minecraft:glass_bottle>]);
recipes.addShapeless(<harvestcraft:bubblywateritem> * 2, [<contenttweaker:dmgpotiron>.anyDamage().transformDamage(2), <harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>, <minecraft:glass_bottle>]);
recipes.addShapeless(<harvestcraft:bubblywateritem> * 2, [<contenttweaker:dmgpotdiamond>.anyDamage().transformDamage(2), <harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>, <minecraft:glass_bottle>]);

 RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>, <minecraft:glass_bottle>])
  .addOutput(<harvestcraft:bubblywateritem> * 2)
  .addTool(<ore:pottool>, 4) 
  .create();  
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>])
  .setFluid(<liquid:water> * 1000)
  .addOutput(<harvestcraft:bubblywateritem> * 2)
  .addTool(<ore:pottool>, 4) 
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 

// Plain Yogurt ============================================================================================================
recipes.remove(<harvestcraft:plainyogurtitem>);
recipes.addShapeless(<harvestcraft:plainyogurtitem> * 2, [<actuallyadditions:item_misc>, <ore:listAllheavycream>]);

 RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_misc>, <ore:listAllheavycream>])
  .addOutput(<harvestcraft:plainyogurtitem> * 2)
  .create();  
  
// Paneer ============================================================================================================
recipes.remove(<harvestcraft:paneeritem>);

 RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodLemonaide>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>])
  .addOutput(<harvestcraft:paneeritem> * 3)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:pottool>, 4) 
  .create();  
  
// Hot Sauce ============================================================================================================
recipes.remove(<harvestcraft:hotsauceitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:foodVinegar>, <ore:cropChilipepper>, <ore:cropGarlic>, <ore:foodSalt>])
  .addOutput(<harvestcraft:hotsauceitem> * 4)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:pottool>, 8) 
  .create();  
  
// BBQ Sauce ============================================================================================================
recipes.remove(<harvestcraft:bbqsauceitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:foodVinegar>, <ore:foodMustard>, <ore:foodBlackpepper>, <ore:cropTomato>])
  .addOutput(<harvestcraft:bbqsauceitem> * 4)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:pottool>, 8) 
  .create(); 
  
// Mochi ============================================================================================================
recipes.remove(<harvestcraft:mochiitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<ore:cropRice>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:mochiitem>)
  .addTool(<ore:artisansMortar>, 4)
  .create(); 
  
// Ground Nutmeg ============================================================================================================
recipes.remove(<harvestcraft:groundnutmegitem>);
recipes.addShapeless(<harvestcraft:groundnutmegitem>, [<ore:artisansMortar>.reuse().transformDamage(2), <harvestcraft:nutmegitem>]);

 RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:nutmegitem>])
  .addOutput(<harvestcraft:groundnutmegitem>)
  .addTool(<ore:artisansMortar>, 2)
  .create(); 
  
// Marzipan ============================================================================================================
recipes.remove(<harvestcraft:marzipanitem>);
recipes.addShapeless(<harvestcraft:marzipanitem>, [<ore:artisansMortar>.reuse().transformDamage(4), <ore:cropAlmond>, <ore:listAllsugar>]);

 RecipeBuilder.get("chef")
  .setShapeless([<ore:cropAlmond>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:marzipanitem>)
  .addTool(<ore:artisansMortar>, 4)
  .create(); 
  
// Ground Cinnamon ============================================================================================================
recipes.remove(<harvestcraft:groundcinnamonitem>);
recipes.addShapeless(<harvestcraft:groundcinnamonitem>, [<ore:artisansMortar>.reuse().transformDamage(2), <harvestcraft:cinnamonitem>]);

 RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:cinnamonitem>])
  .addOutput(<harvestcraft:groundcinnamonitem>)
  .addTool(<ore:artisansMortar>, 2)
  .create(); 
  
// Curry Powder ============================================================================================================
recipes.remove(<harvestcraft:currypowderitem>);
recipes.addShapeless(<harvestcraft:currypowderitem>, [<ore:artisansMortar>.reuse().transformDamage(2), <harvestcraft:curryleafitem>]);

 RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:curryleafitem>])
  .addOutput(<harvestcraft:currypowderitem>)
  .addTool(<ore:artisansMortar>, 2)
  .create();
  
// Black Pepper ============================================================================================================
recipes.remove(<harvestcraft:blackpepperitem>);
recipes.addShapeless(<harvestcraft:blackpepperitem>, [<ore:artisansMortar>.reuse().transformDamage(2), <harvestcraft:peppercornitem>]);

 RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:peppercornitem>])
  .addOutput(<harvestcraft:currypowderitem>)
  .addTool(<ore:artisansMortar>, 2)
  .create(); 
  
// Garam Masala ============================================================================================================
recipes.remove(<harvestcraft:garammasalaitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:peppercornitem>, <harvestcraft:currypowderitem>, <harvestcraft:cinnamonitem>])
  .addOutput(<harvestcraft:garammasalaitem>)
  .addTool(<ore:artisansMortar>, 6)
  .create(); 
  
// Five Spice ============================================================================================================
recipes.remove(<harvestcraft:fivespiceitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<ore:cropSpiceleaf>, <ore:cropNutmeg>, <ore:cropCinnamon>])
  .addOutput(<harvestcraft:fivespiceitem> * 3)
  .addTool(<ore:artisansMortar>, 6)
  .create(); 
  
// Rice Dough ============================================================================================================
recipes.remove(<actuallyadditions:item_misc:9>);
recipes.addShapeless(<actuallyadditions:item_misc:9>, [<ore:artisansMortar>.reuse().transformDamage(2), <ore:cropPotato>, <ore:cropRice>]);

 RecipeBuilder.get("chef")
  .setShapeless([<ore:cropPotato>, <ore:cropRice>])
  .addOutput(<actuallyadditions:item_misc:9>)
  .addTool(<ore:artisansMortar>, 6)
  .create(); 
  
// Raw Rice Bread ============================================================================================================
recipes.remove(<contenttweaker:rawricebread>);
recipes.addShapeless(<contenttweaker:rawricebread>, [<actuallyadditions:item_misc:9>, <actuallyadditions:item_misc:9>]);

 RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_misc:9>, <actuallyadditions:item_misc:9>])
  .addOutput(<contenttweaker:rawricebread>)
  .create(); 
  
// Cocoa Butter ============================================================================================================
recipes.remove(<nuclearcraft:cocoa_butter>);

RecipeBuilder.get("chef")
  .setShapeless([<nuclearcraft:roasted_cocoa_beans>, <ore:foodSalt>])
  .setFluid(<liquid:milk> * 1000)
  .addOutput(<nuclearcraft:cocoa_butter>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<nuclearcraft:roasted_cocoa_beans>, <ore:foodSalt>])
  .setFluid(<liquid:milk_friesian> * 1000)
  .addOutput(<nuclearcraft:cocoa_butter>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<nuclearcraft:roasted_cocoa_beans>, <ore:foodSalt>])
  .setFluid(<liquid:milk_goat> * 1000)
  .addOutput(<nuclearcraft:cocoa_butter>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<nuclearcraft:roasted_cocoa_beans>, <ore:foodSalt>])
  .setFluid(<liquid:milk_holstein> * 1000)
  .addOutput(<nuclearcraft:cocoa_butter>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<nuclearcraft:roasted_cocoa_beans>, <ore:foodSalt>])
  .setFluid(<liquid:milk_jersey> * 1000)
  .addOutput(<nuclearcraft:cocoa_butter>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<nuclearcraft:roasted_cocoa_beans>, <ore:foodSalt>])
  .setFluid(<liquid:milk_sheep> * 1000)
  .addOutput(<nuclearcraft:cocoa_butter>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<nuclearcraft:roasted_cocoa_beans>, <ore:foodSalt>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>])
  .addOutput(<nuclearcraft:cocoa_butter>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2) 
  .create();
  
// Gherkin ============================================================================================================
recipes.remove(<harvestcraft:gherkinitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<ore:foodVinegar>, <ore:foodSalt>, <ore:cropCucumber>])
  .addOutput(<harvestcraft:gherkinitem>)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .addTool(<ore:pottool>, 6) 
  .create(); 
  
// Sweet and Sour Sauce ============================================================================================================
recipes.remove(<harvestcraft:sweetandsoursauceitem>);

 RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <harvestcraft:vinegaritem>, <harvestcraft:ketchupitem>, <harvestcraft:soysauceitem>, <ore:foodHoneydrop>])
  .addOutput(<harvestcraft:sweetandsoursauceitem> * 3)
  .addTool(<ore:artisansBeaker>, 2) 
  .addTool(<ore:pottool>, 1) 
  .create(); 
  
// Batter ============================================================================================================
recipes.remove(<harvestcraft:batteritem>);

 RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFlour>, <ore:listAllegg>, <harvestcraft:freshwateritem>])
  .addOutput(<harvestcraft:batteritem> * 2)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:pottool>, 1) 
  .create(); 
  
 RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFlour>, <ore:listAllegg>])
  .setFluid(<liquid:water> * 500)
  .addOutput(<harvestcraft:batteritem> * 2)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:pottool>, 1) 
  .create(); 

// Sausage ============================================================================================================
recipes.remove(<harvestcraft:sausageitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllmeatraw>, <ore:foodSalt>, <ore:listAllspice>])
  .addOutput(<harvestcraft:sausageitem>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();  

  
  
  
  
  
  
  