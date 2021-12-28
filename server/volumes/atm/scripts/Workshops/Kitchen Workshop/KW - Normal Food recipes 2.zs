

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


// !!!  All Normal recipes whitout Cooking/Olive Oil  !!!

// Fruit Cream Festival Bread ============================================================================================================
recipes.remove(<harvestcraft:fruitcreamfestivalbreaditem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFestivalbread>, <ore:listAllfruit>, <ore:listAllheavycream>])
  .addOutput(<harvestcraft:fruitcreamfestivalbreaditem>)
  .addTool(<ore:artisansKnife>, 6)
  .create();

 // Veggie Strips ============================================================================================================
recipes.remove(<harvestcraft:veggiestripsitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodSalt>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllspice>])
  .addOutput(<harvestcraft:veggiestripsitem>)
  .addTool(<ore:artisansKnife>, 6)
  .create();
  
// Roasted Root Veggie Medly ============================================================================================================
recipes.remove(<harvestcraft:roastedrootveggiemedleyitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropCarrot>, <ore:cropOnion>, <ore:cropSpiceleaf>, <ore:listAllveggie>])
  .addOutput(<harvestcraft:roastedrootveggiemedleyitem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Jam Roll ============================================================================================================
recipes.remove(<harvestcraft:jamrollitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodChocolatebar>, <ore:foodRaspberryjelly>, <ore:foodFlour>])
  .addOutput(<harvestcraft:jamrollitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();

// Corn Flakes ============================================================================================================
recipes.remove(<harvestcraft:cornflakesitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropCorn>, <ore:cropCorn>, <harvestcraft:freshmilkitem>])
  .addOutput(<harvestcraft:cornflakesitem>)
  .addTool(<ore:artisansBeaker>, 6)
  .create();

// Fiesta Corn Salad ============================================================================================================
recipes.remove(<harvestcraft:fiestacornsaladitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropCorn>, <ore:cropSoybean>, <ore:cropOnion>, <ore:cropLime>, <ore:cropGarlic>, <ore:cropChilipepper>])
  .addOutput(<harvestcraft:fiestacornsaladitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();

// Date Nut Bread ============================================================================================================
recipes.remove(<harvestcraft:datenutbreaditem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:cropDate>, <ore:listAllnut>])
  .addOutput(<harvestcraft:datenutbreaditem>)
  .addTool(<ore:artisansMortar>, 6)
  .create();

// Herb Butter Parsnip ============================================================================================================
recipes.remove(<harvestcraft:herbbutterparsnipsitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropParsnip>, <ore:foodButter>, <ore:listAllspice>])
  .addOutput(<harvestcraft:herbbutterparsnipsitem>)
  .addTool(<ore:artisansMortar>, 6)
  .create();

// Mashed Sweet Potato ============================================================================================================
recipes.remove(<harvestcraft:mashedsweetpotatoesitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropSweetpotato>, <ore:foodButter>])
  .addOutput(<harvestcraft:mashedsweetpotatoesitem>)
  .addTool(<ore:artisansMortar>, 4)
  .create();

// Canided Sweet Potato ============================================================================================================
recipes.remove(<harvestcraft:candiedsweetpotatoesitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropSweetpotato>, <ore:listAllsugar>, <ore:foodGroundcinnamon>])
  .addOutput(<harvestcraft:candiedsweetpotatoesitem>)
  .addTool(<ore:artisansMortar>, 6)
  .create();
  
// Ginger Snaps ============================================================================================================
recipes.remove(<harvestcraft:gingersnapsitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:cropGinger>, <ore:foodFlour>, <ore:listAllsugar>, <ore:listAllspice>])
  .addOutput(<harvestcraft:gingersnapsitem> * 3)
  .addTool(<ore:artisansMortar>, 8)
  .create();

// Eggplant Parm ============================================================================================================
recipes.remove(<harvestcraft:eggplantparmitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropEggplant>, <ore:foodPasta>, <ore:cropTomato>, <ore:foodCheese>])
  .addOutput(<harvestcraft:eggplantparmitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Mixed Salad ============================================================================================================
recipes.remove(<harvestcraft:mixedsaladitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:foodSaladdressing>])
  .addOutput(<harvestcraft:mixedsaladitem> * 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();

// Salted Caramel ============================================================================================================
recipes.remove(<harvestcraft:saltedcaramelitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodCaramel>, <ore:foodSalt>])
  .addOutput(<harvestcraft:saltedcaramelitem>)
  .addTool(<ore:artisansMortar>, 4)
  .create();

// Meatloaf Sandwich ============================================================================================================
recipes.remove(<harvestcraft:meatloafsandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <harvestcraft:meatloafitem>, <ore:foodKetchup>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:meatloafsandwichitem>)
  .addTool(<ore:artisansKnife>, 6)
  .create();

// Cream Cookie ============================================================================================================
recipes.remove(<harvestcraft:creamcookieitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:listAllheavycream>, <ore:listAllsugar>, <ore:foodCocoapowder>])
  .addOutput(<harvestcraft:creamcookieitem>)
  .addTool(<ore:artisansMortar>, 6)
  .create();

// Chaos Cookie ============================================================================================================
recipes.remove(<harvestcraft:chaoscookieitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:dyePurple>, <ore:listAllsugar>, <ore:foodChocolatebar>])
  .addOutput(<harvestcraft:chaoscookieitem>)
  .addTool(<ore:artisansMortar>, 6)
  .create();

// Creeper Cookie ============================================================================================================
recipes.remove(<harvestcraft:creepercookieitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:dyeGreen>, <ore:listAllsugar>, <ore:foodBatter>])
  .addOutput(<harvestcraft:creepercookieitem>)
  .addTool(<ore:artisansMortar>, 6)
  .create();

// Sugar Cookie ============================================================================================================
recipes.remove(<harvestcraft:sugarcookieitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:foodButter>, <ore:listAllsugar>, <ore:listAllsugar>, <ore:listAllegg>])
  .addOutput(<harvestcraft:sugarcookieitem>)
  .addTool(<ore:artisansMortar>, 8)
  .create();

// Fortune Cookie ============================================================================================================
recipes.remove(<harvestcraft:fortunecookieitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:foodButter>, <ore:listAllsugar>, <ore:paper>])
  .addOutput(<harvestcraft:fortunecookieitem>)
  .addTool(<ore:artisansMortar>, 6)
  .create();

// Menril Berries ============================================================================================================
recipes.remove(<integrateddynamics:menril_berries>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:cropBlueberry>, <ore:listAllsugar>, <harvestcraft:freshmilkitem>, <integrateddynamics:crystalized_menril_chunk>])
  .addOutput(<integrateddynamics:menril_berries> * 2)
  .addTool(<ore:artisansMortar>, 6)
  .create();

// Chorizio ============================================================================================================
recipes.remove(<harvestcraft:chorizoitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:cooked_porkchop>, <ore:cropGarlic>, <ore:listAllspice>, <ore:foodSalt>])
  .addOutput(<harvestcraft:chorizoitem>)
  .addTool(<ore:artisansKnife>, 4)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Crackers ============================================================================================================
recipes.remove(<harvestcraft:crackersitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:foodSalt>, <ore:foodButter>])
  .addOutput(<harvestcraft:crackersitem>)
  .addTool(<ore:artisansMortar>, 6)
  .create();

// Cheese Cracker ============================================================================================================
recipes.remove(<harvestcraft:crackersandcheeseitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:crackersitem>, <ore:foodCheese>, <ore:foodCheese>])
  .addOutput(<harvestcraft:crackersandcheeseitem>)
  .addTool(<ore:artisansKnife>, 4)
  .create();

// Cracker Jelly and Pepper ============================================================================================================
recipes.remove(<harvestcraft:pepperjellyandcrackersitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:crackersitem>, <ore:foodPepperjelly>])
  .addOutput(<harvestcraft:pepperjellyandcrackersitem>)
  .addTool(<ore:artisansKnife>, 4)
  .create();

// Dango ============================================================================================================
recipes.remove(<harvestcraft:dangoitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:stickWood>, <harvestcraft:mochiitem>, <harvestcraft:mochiitem>, <harvestcraft:mochiitem>])
  .addOutput(<harvestcraft:dangoitem>)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Nopales Sald ============================================================================================================
recipes.remove(<harvestcraft:nopalessaladitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropOnion>, <ore:cropChilipepper>, <ore:cropCactusfruit>, <ore:cropAvocado>])
  .addOutput(<harvestcraft:nopalessaladitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Tuna Sandwich ============================================================================================================
recipes.remove(<harvestcraft:tunafishsandwichitem>); 

RecipeBuilder.get("chef")
  .setShaped([
	[null, null, <actuallyadditions:item_food:10>, null, null], 
	[null, null, <ore:foodGigapickle>, null, null], 
	[null, null, <harvestcraft:tunarawitem>, null, null], 
	[null, null, <ore:foodMayo>, null, null], 
	[null, null, <actuallyadditions:item_food:10>, null, null]])
  .addOutput(<harvestcraft:tunafishsandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Apple Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:applejellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodApplejelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:applejellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Blackberry Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:blackberryjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodBlackberryjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:blackberryjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Bluekberry Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:blueberryjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodBlueberryjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:blueberryjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Cherry Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:cherryjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodCherryjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:cherryjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Cranberry Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:cranberryjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodCranberryjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:cranberryjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Kiwi Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:kiwijellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodKiwijelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:kiwijellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Lemon Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:lemonjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodLemonjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:lemonjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Lime Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:limejellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodLimejelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:limejellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Mango Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:mangojellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodMangojelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:mangojellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Orange Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:orangejellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodOrangejelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:orangejellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Papaya Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:papayajellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodPapayajelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:papayajellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Peach Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:peachjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodPeachjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:peachjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();
  
// Pomgrenade Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:pomegranatejellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodPomegranatejelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:pomegranatejellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();  
  
// Raspberry Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:raspberryjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodRaspberryjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:raspberryjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();    
  
// Starfruit Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:starfruitjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodStarfruitjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:starfruitjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();    
  
// Strawberry Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:strawberryjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodStrawberryjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:strawberryjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();      
  
// Watermelon Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:watermelonjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodWatermelonjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:watermelonjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();    
  
// Apricot Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:apricotjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodApricotjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:apricotjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();      
  
// Fig Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:figjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodFigjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:figjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();    
  
// Grapfruit Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:grapefruitjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodGrapefruitjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:grapefruitjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();     
  
// Perismonn Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:persimmonjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodPersimmonjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:persimmonjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();       
  
// Goosberry Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:gooseberryjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodGooseberryjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:gooseberryjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();    
  
// Pear Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:pearjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodPearjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:pearjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();     
  
// Plum Jelly Sandwich ============================================================================================================
recipes.remove(<harvestcraft:plumjellysandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:listAllnutbutter>, <ore:foodPlumjelly>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:plumjellysandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();       
  
// Ham and Cheese Sandwich ============================================================================================================
recipes.remove(<harvestcraft:hamandcheesesandwichitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:foodCheese>, <ore:listAllporkcooked>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:hamandcheesesandwichitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();     
  
// Honey Slice Bread ============================================================================================================
recipes.remove(<forestry:honeyed_slice>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:bread>, <harvestcraft:honeyitem>, <harvestcraft:honeyitem>, <harvestcraft:honeyitem>])
  .addOutput(<forestry:honeyed_slice>)
  .addTool(<ore:artisansKnife>, 4)
  .create();    

RecipeBuilder.get("chef")
  .setShapeless([<ore:bread>, <ore:bread>, <ore:bread>, <harvestcraft:honey>])
  .addOutput(<forestry:honeyed_slice> * 3)
  .addTool(<ore:artisansKnife>, 8)
  .create();  

// Avocado Burrito ============================================================================================================
recipes.remove(<harvestcraft:avocadoburritoitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:cropAvocado>, <ore:foodTortilla>, <ore:foodCheese>, <ore:listAllporkcooked>])
  .addOutput(<harvestcraft:avocadoburritoitem>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();     

// BBQ Platter ============================================================================================================
recipes.remove(<harvestcraft:bbqplatteritem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodHamburger>, <ore:foodHotdog>, <ore:foodCherrysoda>])
  .addOutput(<harvestcraft:bbqplatteritem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();  

// Tortillia Salad ============================================================================================================
recipes.remove(<harvestcraft:tortillachipsitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodTortilla>, <ore:cropLime>, <ore:foodSalt>])
  .addOutput(<harvestcraft:tortillachipsitem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();  

// Pepperoncini ============================================================================================================
recipes.remove(<harvestcraft:pepperoniitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkcooked>, <ore:foodSalt>, <ore:listAllspice>, <ore:cropBellpepper>])
  .addOutput(<harvestcraft:pepperoniitem>)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();  

// Pepperoncini ============================================================================================================
recipes.remove(<harvestcraft:sushiitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:cropSeaweed>, <ore:listAllfishraw>, <ore:cropRice>, <ore:foodSalt>])
  .addOutput(<harvestcraft:sushiitem> * 2)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();  

// Tofu Egg ============================================================================================================
recipes.remove(<harvestcraft:rawtofeegitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFirmtofu>, <ore:dyeYellow>])
  .addOutput(<harvestcraft:rawtofeegitem> * 2)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();  

// Tofu Duck ============================================================================================================
recipes.remove(<harvestcraft:rawtofuduckitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFirmtofu>, <ore:bread>, <ore:cropSeaweed>, <ore:listAllspice>])
  .addOutput(<harvestcraft:rawtofuduckitem> * 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();  

// Tofu Fish ============================================================================================================
recipes.remove(<harvestcraft:rawtofishitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFirmtofu>, <ore:cropLemon>, <ore:cropSeaweed>, <ore:listAllspice>])
  .addOutput(<harvestcraft:rawtofishitem> * 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();  

// Pumpkin Stew ============================================================================================================
recipes.remove(<actuallyadditions:item_food:1>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <minecraft:pumpkin>, <minecraft:pumpkin>, <ore:foodStock>, <mekanism:salt>])
  .addOutput(<actuallyadditions:item_food:1>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();  

// Pumpkin Pie ============================================================================================================
recipes.remove(<minecraft:pumpkin_pie>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <minecraft:pumpkin>, <ore:listAllegg>, <ore:foodDough>, <ore:listAllsugar>])
  .addOutput(<minecraft:pumpkin_pie>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create(); 

// Liver and Onions ============================================================================================================
recipes.remove(<harvestcraft:liverandonionsitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllfishcooked>, <ore:cropOnion>])
  .addOutput(<harvestcraft:liverandonionsitem>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create(); 

// Iron Brew ============================================================================================================
recipes.remove(<harvestcraft:ironbrewitem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:ingotIron>, <ore:dustRedstone>, <ore:foodBubblywater>, <ore:cropSpiceleaf>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:ironbrewitem>)
  .addTool(<ore:artisansMortar>, 6)
  .create(); 

// Banana Split ============================================================================================================
recipes.remove(<harvestcraft:bananasplititem>); 
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropBanana>, <ore:foodCocoapowder>, <ore:cropCherry>, <ore:listAllicecream>, <ore:cropStrawberry>])
  .addOutput(<harvestcraft:bananasplititem>)
  .addTool(<ore:artisansMortar>, 6)
  .create(); 































