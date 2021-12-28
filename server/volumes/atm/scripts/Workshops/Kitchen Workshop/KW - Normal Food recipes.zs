

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

// Footlong ============================================================================================================
recipes.remove(<harvestcraft:footlongitem>);

RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:15>, <ore:listAllmeatcooked>, <ore:cropLettuce>, <ore:cropTomato>, <ore:foodMayo>])
  .addOutput(<harvestcraft:footlongitem>)
  .addTool(<ore:artisansKnife>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();


// Submarine Sandwich ============================================================================================================
recipes.remove(<actuallyadditions:item_food:11>);

RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:15>, <ore:cropOnion>, <ore:foodCheese>, <ore:cropLettuce>, <ore:cropTomato>])
  .addOutput(<actuallyadditions:item_food:11>)
  .addTool(<ore:artisansKnife>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();

// Caramel Apple ============================================================================================================
recipes.remove(<harvestcraft:caramelappleitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:stickWood>, <ore:cropApple>, <ore:foodCaramel>])
  .addOutput(<harvestcraft:caramelappleitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansKnife>, 4)
  .create();

// Apple Pie ============================================================================================================
recipes.remove(<harvestcraft:applepieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:foodDough>, <ore:cropApple>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:applepieitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();

// Cup Of Tea ============================================================================================================
recipes.remove(<harvestcraft:teaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_misc:14>, <ore:cropTea>])
  .addOutput(<harvestcraft:teaitem>)
  .addTool(<ore:pottool>, 2)
  .create();

// Cup Of Coffee ============================================================================================================
recipes.remove(<harvestcraft:coffeeitem>);

RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_misc:14>, <ore:cropCoffee>])
  .addOutput(<harvestcraft:coffeeitem>)
  .addTool(<ore:pottool>, 2)
  .create();

// Spicey Greens ============================================================================================================
recipes.remove(<harvestcraft:spicygreensitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllgreenveggie>, <ore:foodMustard>])
  .addOutput(<harvestcraft:spicygreensitem>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Snickers Bar ============================================================================================================
recipes.remove(<harvestcraft:snickersbaritem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodChocolatebar>, <ore:foodPeanutbutter>])
  .addOutput(<harvestcraft:snickersbaritem>)
  .addTool(<ore:artisansMortar>, 4)
  .create();

// Sesam Ball ===========================================================================================================
recipes.remove(<harvestcraft:sesameballitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropSesame>, <ore:listAllsugar>, <ore:foodFlour>])
  .addOutput(<harvestcraft:sesameballitem>)
  .addTool(<ore:artisansMortar>, 6)
  .create();

// Raw Tofuton ============================================================================================================
recipes.remove(<harvestcraft:rawtofuttonitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFirmtofu>, <ore:cropPotato>, <ore:foodFlour>])
  .addOutput(<harvestcraft:rawtofuttonitem> * 4)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();

// Raw Tofurkey ============================================================================================================
recipes.remove(<harvestcraft:rawtofurkeyitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFirmtofu>, <ore:foodBread>])
  .addOutput(<harvestcraft:rawtofurkeyitem> * 4)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Raw Toficken ============================================================================================================
recipes.remove(<harvestcraft:rawtofickenitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFirmtofu>, <ore:foodBread>, <ore:cropSpiceleaf>])
  .addOutput(<harvestcraft:rawtofickenitem> * 4)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();

// Raw Tofension ============================================================================================================
recipes.remove(<harvestcraft:rawtofenisonitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFirmtofu>, <ore:foodFlour>, <ore:listAllnut>, <ore:foodSoysauce>])
  .addOutput(<harvestcraft:rawtofenisonitem> * 6)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Raw Tofeack ============================================================================================================
recipes.remove(<harvestcraft:rawtofeakitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFirmtofu>, <ore:foodFlour>, <ore:listAllmushroom>, <ore:foodSoysauce>])
  .addOutput(<harvestcraft:rawtofeakitem> * 6)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Raw Tofeacon ============================================================================================================
recipes.remove(<harvestcraft:rawtofaconitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFirmtofu>, <ore:foodFlour>, <ore:foodSalt>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:rawtofaconitem> * 6)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();
  
// Raw Tofabbit ============================================================================================================
recipes.remove(<harvestcraft:rawtofabbititem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFirmtofu>, <ore:foodFlour>, <ore:cropCarrot>])
  .addOutput(<harvestcraft:rawtofabbititem> * 4)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();

// Mashed Potato ============================================================================================================
recipes.remove(<harvestcraft:mashedpotatoesitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodButteredpotato>, <ore:foodSalt>])
  .addOutput(<harvestcraft:mashedpotatoesitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Buttered Potato ============================================================================================================
recipes.remove(<harvestcraft:butteredpotatoitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:baked_potato>, <ore:foodButter>])
  .addOutput(<harvestcraft:butteredpotatoitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();

// Biscuit ============================================================================================================
recipes.remove(<harvestcraft:biscuititem>);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:doughitem>, <ore:foodButter>])
  .addOutput(<harvestcraft:biscuititem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Donut ============================================================================================================
recipes.remove(<harvestcraft:donutitem>);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:doughitem>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:donutitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:pottool>, 4)
  .create();
  
// Sugar Donut ============================================================================================================
recipes.remove(<harvestcraft:powdereddonutitem>);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:donutitem>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:powdereddonutitem>)
  .addTool(<ore:artisansMortar>, 4)
  .create();
  
// Choco Donut ============================================================================================================
recipes.remove(<harvestcraft:chocolatedonutitem>);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:donutitem>, <ore:foodChocolatebar>])
  .addOutput(<harvestcraft:chocolatedonutitem>)
  .addTool(<ore:artisansMortar>, 4)
  .create();
  
// Cinnamon Sugar Donut ============================================================================================================
recipes.remove(<harvestcraft:cinnamonsugardonutitem>);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:donutitem>, <ore:listAllsugar>, <ore:foodGroundcinnamon>])
  .addOutput(<harvestcraft:cinnamonsugardonutitem>)
  .addTool(<ore:artisansMortar>, 4)
  .create();
  
// Frostet Donut ============================================================================================================
recipes.remove(<harvestcraft:frosteddonutitem>);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:donutitem>, <ore:listAllsugar>, <ore:dyeGreen>, <ore:dyeYellow>, <ore:dyeRed>])
  .addOutput(<harvestcraft:frosteddonutitem>)
  .addTool(<ore:artisansMortar>, 10)
  .create();
  
// Chili Donut ===========================================================================================================
recipes.remove(<harvestcraft:chilidonutitem>);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:donutitem>, <ore:listAllsugar>, <ore:cropChilipepper>])
  .addOutput(<harvestcraft:chilidonutitem>)
  .addTool(<ore:artisansMortar>, 6)
  .create();

// Taco ============================================================================================================
recipes.remove(<harvestcraft:tacoitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodTortilla>, <minecraft:cooked_beef>, <ore:foodCheese>, <ore:cropLettuce>])
  .addOutput(<harvestcraft:tacoitem>)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();
  
// Fish Taco =============================================================================================================
recipes.remove(<harvestcraft:fishtacoitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodTortilla>, <ore:listAllfishcooked>, <ore:foodCheese>, <ore:cropLettuce>])
  .addOutput(<harvestcraft:fishtacoitem>)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();
  
// Random Taco ============================================================================================================
recipes.remove(<harvestcraft:randomtacoitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodTortilla>, <minecraft:cooked_beef>, <ore:foodCheese>, <ore:cropLettuce>, <ore:cropAvocado>, <ore:cropOnion>])
  .addOutput(<harvestcraft:randomtacoitem>)
  .addTool(<ore:artisansCuttingBoard>, 12)
  .create();  
  
// Pumpkin Soup ============================================================================================================
recipes.remove(<harvestcraft:pumpkinsoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <minecraft:pumpkin>, <ore:listAllheavycream>, <ore:foodStock>])
  .addOutput(<harvestcraft:pumpkinsoupitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:pottool>, 6)
  .create();  
  
// Carrot Soup ============================================================================================================
recipes.remove(<harvestcraft:carrotsoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropCarrot>, <ore:listAllheavycream>, <ore:foodStock>])
  .addOutput(<harvestcraft:carrotsoupitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:pottool>, 6)
  .create();  
  
// Glazed Carrots ============================================================================================================
recipes.remove(<harvestcraft:glazedcarrotsitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropCarrot>, <ore:foodButter>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:glazedcarrotsitem>)
  .addTool(<ore:artisansMortar>, 6)
  .create();  
  
// Loaded Potato ============================================================================================================
recipes.remove(<harvestcraft:loadedbakedpotatoitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:baked_potato>, <ore:listAllporkcooked>, <ore:foodButter>, <ore:foodCheese>])
  .addOutput(<harvestcraft:loadedbakedpotatoitem>)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:artisansKnife>, 8)
  .create();   
  
// Potato Salad  ============================================================================================================
recipes.remove(<harvestcraft:potatosaladitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <minecraft:baked_potato>, <ore:foodMayo>])
  .addOutput(<harvestcraft:potatosaladitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();   

// Potato Soup  ============================================================================================================
recipes.remove(<harvestcraft:potatosoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <minecraft:potato>, <ore:foodSalt>, <ore:foodStock>])
  .addOutput(<harvestcraft:potatosoupitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:pottool>, 6)
  .create();   
  
// Griled Mushroom in only in Furnace ============================================================================================================
recipes.remove(<harvestcraft:grilledmushroomitem>);

// Stuffed Mushroom ============================================================================================================
recipes.remove(<harvestcraft:stuffedmushroomitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllmushroom>, <ore:foodToast>, <ore:foodCheese>])
  .addOutput(<harvestcraft:stuffedmushroomitem>)
  .addTool(<ore:artisansMortar>, 6)
  .create();  

// Chicken Noodle Soup ===========================================================================================================
recipes.remove(<harvestcraft:chickennoodlesoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllchickencooked>, <ore:foodPasta>])
  .addOutput(<harvestcraft:chickennoodlesoupitem>)
  .addTool(<ore:pottool>, 4)
  .addTool(<ore:artisansMortar>, 4)
  .create();  
  
 // Chicken Pot Pie ===========================================================================================================
recipes.remove(<harvestcraft:chickenpotpieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:listAllchickencooked>, <minecraft:potato>, <ore:cropCarrot>, <ore:foodDough>])
  .addOutput(<harvestcraft:chickenpotpieitem>)
  .addTool(<ore:artisansMortar>, 8)
  .create();  
  
 // Baked Ham ===========================================================================================================
recipes.remove(<harvestcraft:bakedhamitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkcooked>, <ore:cropApple>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:bakedhamitem>)
  .addTool(<ore:pottool>, 6)
  .create();   
  
 // Pot Roast ===========================================================================================================
recipes.remove(<harvestcraft:potroastitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllbeefcooked>, <ore:cropCarrot>, <minecraft:potato>])
  .addOutput(<harvestcraft:potroastitem>)
  .addTool(<ore:pottool>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .create();  

// Fish Sticks ===========================================================================================================
recipes.remove(<harvestcraft:fishsticksitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllfishraw>, <harvestcraft:batteritem>])
  .addOutput(<harvestcraft:fishsticksitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansKnife>, 4)
  .create(); 
  
// Fish and Chips ===========================================================================================================
recipes.remove(<harvestcraft:fishandchipsitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllfishraw>, <harvestcraft:batteritem>, <harvestcraft:friesitem>])
  .addOutput(<harvestcraft:fishandchipsitem>)
  .create(); 
  
// Scrambled Egg ============================================================================================================
recipes.remove(<harvestcraft:scrambledeggitem>);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<harvestcraft:friedeggitem>, <harvestcraft:scrambledeggitem>, <liquid:gelatin> * 50, 40);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:friedeggitem>])
  .addOutput(<harvestcraft:scrambledeggitem>)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .create();
  
// Boiled Egg ============================================================================================================
recipes.remove(<harvestcraft:boiledeggitem>);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<harvestcraft:friedeggitem>, <harvestcraft:scrambledeggitem>, <liquid:gelatin> * 50, 40);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllegg>])
  .addOutput(<harvestcraft:boiledeggitem>)
  .addTool(<ore:pottool>, 2)
  .create();
  
// Egg Salad ===========================================================================================================
recipes.remove(<harvestcraft:eggsaladitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <harvestcraft:boiledeggitem>, <harvestcraft:mayoitem>])
  .addOutput(<harvestcraft:eggsaladitem>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansMortar>, 4)
  .create();  
  
// Zombie Jerky ============================================================================================================
recipes.remove(<harvestcraft:zombiejerkyitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:materialFlesh>, <ore:foodSalt>])
  .addOutput(<harvestcraft:zombiejerkyitem>)
  .addTool(<ore:artisansMortar>, 4)
  .create();
  
// Fruit Salad ============================================================================================================
recipes.remove(<harvestcraft:fruitsaladitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllfruit>, <ore:listAllfruit>])
  .addOutput(<harvestcraft:fruitsaladitem>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Chocolat Ice Cream ============================================================================================================
recipes.remove(<harvestcraft:chocolateicecreamitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodCocoapowder>, <ore:listAllicecream>])
  .addOutput(<harvestcraft:chocolateicecreamitem>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Vegetable Soup ============================================================================================================
recipes.remove(<harvestcraft:vegetablesoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropCarrot>, <ore:cropPotato>, <ore:foodStock>])
  .addOutput(<harvestcraft:vegetablesoupitem>)
  .addTool(<ore:pottool>, 6)
  .create();
   
// Garlic Bread ============================================================================================================
recipes.remove(<harvestcraft:garlicbreaditem>);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:toastitem>, <ore:cropGarlic>, <harvestcraft:butteritem>])
  .addOutput(<harvestcraft:garlicbreaditem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansKnife>, 6)
  .create();
  
// Tomato Soup ============================================================================================================
recipes.remove(<harvestcraft:tomatosoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodStock>, <ore:cropTomato>])
  .addOutput(<harvestcraft:tomatosoupitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:pottool>, 4)
  .create();
  
// Chicken Parmesan ============================================================================================================
recipes.remove(<harvestcraft:chickenparmasanitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllchickencooked>, <ore:cropTomato>, <ore:foodCheese>])
  .addOutput(<harvestcraft:chickenparmasanitem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();
  
// Spring Salad ============================================================================================================
recipes.remove(<harvestcraft:springsaladitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropLettuce>, <ore:listAllveggie>])
  .addOutput(<harvestcraft:springsaladitem>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Pork Lettuce Wrap ============================================================================================================
recipes.remove(<harvestcraft:porklettucewrapitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropLettuce>, <ore:listAllporkcooked>])
  .addOutput(<harvestcraft:porklettucewrapitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Fish Lettuce Wrap ============================================================================================================
recipes.remove(<harvestcraft:fishlettucewrapitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropLettuce>, <ore:listAllfishcooked>])
  .addOutput(<harvestcraft:fishlettucewrapitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Leafy Chicken Sandwich ========================================================================================================
recipes.remove(<harvestcraft:leafychickensandwichitem>);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:chickensandwichitem>, <ore:cropSpiceleaf>])
  .addOutput(<harvestcraft:leafychickensandwichitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Leafy Fish Sandwich ============================================================================================================
recipes.remove(<harvestcraft:leafyfishsandwichitem>);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:fishsandwichitem>, <ore:cropSpiceleaf>])
  .addOutput(<harvestcraft:leafyfishsandwichitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Potato Cakes ============================================================================================================
recipes.remove(<harvestcraft:potatocakesitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:baked_potato>, <ore:foodButter>, <ore:cropOnion>])
  .addOutput(<harvestcraft:potatocakesitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Braised Onions ============================================================================================================
recipes.remove(<harvestcraft:braisedonionsitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodFriedonions>, <ore:foodButter>])
  .addOutput(<harvestcraft:braisedonionsitem>)
  .addTool(<ore:artisansMortar>, 4)
  .create();
  
// Corn on the Comb ============================================================================================================
recipes.remove(<harvestcraft:cornonthecobitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropCorn>, <ore:foodButter>])
  .addOutput(<harvestcraft:cornonthecobitem>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Nachos ============================================================================================================
recipes.remove(<harvestcraft:nachoesitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <harvestcraft:tortillaitem>, <ore:foodCheese>])
  .addOutput(<harvestcraft:nachoesitem>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Creamed Corn ============================================================================================================
recipes.remove(<harvestcraft:creamedcornitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropCorn>, <ore:listAllheavycream>, <ore:cropOnion>])
  .addOutput(<harvestcraft:creamedcornitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();
  
// Strawberry Pie ============================================================================================================
recipes.remove(<harvestcraft:strawberrypieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:cropStrawberry>, <ore:foodDough>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:strawberrypieitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();

// Strawberry Smoothie ============================================================================================================
recipes.remove(<harvestcraft:strawberrysmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropStrawberry>, <minecraft:snowball>])
  .addOutput(<harvestcraft:strawberrysmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Melon Smoothie ============================================================================================================
recipes.remove(<harvestcraft:melonsmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <minecraft:melon>, <minecraft:snowball>])
  .addOutput(<harvestcraft:melonsmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Lemon Smoothie ============================================================================================================
recipes.remove(<harvestcraft:lemonsmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropLemon>, <minecraft:snowball>])
  .addOutput(<harvestcraft:lemonsmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Blueberry Smoothie ============================================================================================================
recipes.remove(<harvestcraft:blueberrysmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropBlueberry>, <minecraft:snowball>])
  .addOutput(<harvestcraft:blueberrysmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Cherry Smoothie ============================================================================================================
recipes.remove(<harvestcraft:cherrysmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropCherry>, <minecraft:snowball>])
  .addOutput(<harvestcraft:cherrysmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Papaya Smoothie ============================================================================================================
recipes.remove(<harvestcraft:papayasmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropPapaya>, <minecraft:snowball>])
  .addOutput(<harvestcraft:papayasmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Starfruit Smoothie ============================================================================================================
recipes.remove(<harvestcraft:starfruitsmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropStarfruit>, <minecraft:snowball>])
  .addOutput(<harvestcraft:starfruitsmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();

// Banana Smoothie ============================================================================================================
recipes.remove(<harvestcraft:bananasmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropBanana>, <minecraft:snowball>])
  .addOutput(<harvestcraft:bananasmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Orange Smoothie ============================================================================================================
recipes.remove(<harvestcraft:orangesmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropOrange>, <minecraft:snowball>])
  .addOutput(<harvestcraft:orangesmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();

// Peach Smoothie ============================================================================================================
recipes.remove(<harvestcraft:peachsmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropPeach>, <minecraft:snowball>])
  .addOutput(<harvestcraft:peachsmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Lime Smoothie ============================================================================================================
recipes.remove(<harvestcraft:limesmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropLime>, <minecraft:snowball>])
  .addOutput(<harvestcraft:limesmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Mango Smoothie ============================================================================================================
recipes.remove(<harvestcraft:mangosmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropMango>, <minecraft:snowball>])
  .addOutput(<harvestcraft:mangosmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Pomgrenade Smoothie ============================================================================================================
recipes.remove(<harvestcraft:pomegranatesmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropPomegranate>, <minecraft:snowball>])
  .addOutput(<harvestcraft:pomegranatesmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Blackberry Smoothie ============================================================================================================
recipes.remove(<harvestcraft:blackberrysmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropBlackberry>, <minecraft:snowball>])
  .addOutput(<harvestcraft:blackberrysmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Raspberry Smoothie ============================================================================================================
recipes.remove(<harvestcraft:raspberrysmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropRaspberry>, <minecraft:snowball>])
  .addOutput(<harvestcraft:raspberrysmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Kiwi Smoothie ============================================================================================================
recipes.remove(<harvestcraft:kiwismoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropKiwi>, <minecraft:snowball>])
  .addOutput(<harvestcraft:kiwismoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Apricot Smoothie ============================================================================================================
recipes.remove(<harvestcraft:apricotsmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropApricot>, <minecraft:snowball>])
  .addOutput(<harvestcraft:apricotsmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Fig Smoothie ============================================================================================================
recipes.remove(<harvestcraft:figsmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropFig>, <minecraft:snowball>])
  .addOutput(<harvestcraft:figsmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Grapefruit Smoothie ============================================================================================================
recipes.remove(<harvestcraft:grapefruitsmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropGrapefruit>, <minecraft:snowball>])
  .addOutput(<harvestcraft:grapefruitsmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Grapefruit Smoothie ============================================================================================================
recipes.remove(<harvestcraft:persimmonsmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropPersimmon>, <minecraft:snowball>])
  .addOutput(<harvestcraft:persimmonsmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Goosberry Smoothie ============================================================================================================
recipes.remove(<harvestcraft:gooseberrysmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropGooseberry>, <minecraft:snowball>])
  .addOutput(<harvestcraft:gooseberrysmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Aplle Smoothie ============================================================================================================
recipes.remove(<harvestcraft:applesmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropApple>, <minecraft:snowball>])
  .addOutput(<harvestcraft:applesmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Coconut Smoothie ============================================================================================================
recipes.remove(<harvestcraft:coconutsmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropCoconut>, <minecraft:snowball>])
  .addOutput(<harvestcraft:coconutsmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Cranberry Smoothie ============================================================================================================
recipes.remove(<harvestcraft:cranberrysmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropCranberry>, <minecraft:snowball>])
  .addOutput(<harvestcraft:cranberrysmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Grape Smoothie ============================================================================================================
recipes.remove(<harvestcraft:grapesmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropGrape>, <minecraft:snowball>])
  .addOutput(<harvestcraft:grapesmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Pear Smoothie ============================================================================================================
recipes.remove(<harvestcraft:pearsmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropPear>, <minecraft:snowball>])
  .addOutput(<harvestcraft:pearsmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Plum Smoothie ============================================================================================================
recipes.remove(<harvestcraft:plumsmoothieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropPlum>, <minecraft:snowball>])
  .addOutput(<harvestcraft:plumsmoothieitem>)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Blueberry Pie ============================================================================================================
recipes.remove(<harvestcraft:blueberrypieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:cropBlueberry>, <ore:foodDough>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:blueberrypieitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();
  
// Sweet Potato Pie ============================================================================================================
recipes.remove(<harvestcraft:sweetpotatopieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:cropSweetpotato>, <ore:foodDough>, <ore:listAllsugar>, <ore:foodGroundcinnamon>])
  .addOutput(<harvestcraft:sweetpotatopieitem>)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();
  
// Keylime Pie ============================================================================================================
recipes.remove(<harvestcraft:keylimepieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:cropLime>, <ore:foodDough>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:keylimepieitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();
  
// Raspberry Pie ============================================================================================================
recipes.remove(<harvestcraft:raspberrypieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:cropRaspberry>, <ore:foodDough>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:raspberrypieitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();
  
// Pecan Pie ============================================================================================================
recipes.remove(<harvestcraft:pecanpieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:cropPecan>, <ore:foodDough>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:pecanpieitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();
  
// Cottage Pie ============================================================================================================
recipes.remove(<harvestcraft:cottagepieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:listAllbeefcooked>, <ore:foodDough>, <ore:cropPeas>, <ore:cropCarrot>])
  .addOutput(<harvestcraft:cottagepieitem>)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();
  
// Goosberry Pie ============================================================================================================
recipes.remove(<harvestcraft:gooseberrypieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:cropGooseberry>, <ore:foodDough>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:gooseberrypieitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();
  
// Slimeball Pie ============================================================================================================
recipes.remove(<harvestcraft:slimepieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:slimeball>, <ore:foodDough>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:slimepieitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();
  
// Strawberry-Rhubarber Pie ============================================================================================================
recipes.remove(<harvestcraft:strawberryrhubarbpieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:cropStrawberry>, <ore:cropRhubarb>, <ore:foodDough>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:strawberryrhubarbpieitem>)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();
  
// Meat Pie ============================================================================================================
recipes.remove(<harvestcraft:meatpieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:listAllbeefcooked>, <ore:cropOnion>, <ore:cropGarlic>, <ore:foodDough>, <ore:foodStock>])
  .addOutput(<harvestcraft:meatpieitem>)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();
  
// Spinach Pie ============================================================================================================
recipes.remove(<harvestcraft:spinachpieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:cropSpinach>, <ore:foodCheese>, <ore:foodDough>, <actuallyadditions:item_food:10>])
  .addOutput(<harvestcraft:spinachpieitem>)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();
  
// Cherry Pie ============================================================================================================
recipes.remove(<harvestcraft:cherrypieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:cropCherry>, <ore:foodDough>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:cherrypieitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();
  
// Spider Eye Pie ============================================================================================================
recipes.remove(<harvestcraft:spidereyepieitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <minecraft:spider_eye>, <ore:foodDough>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:spidereyepieitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();
  
// Strawberry Milkshake ============================================================================================================
recipes.remove(<harvestcraft:strawberrymilkshakeitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropStrawberry>, <minecraft:snowball>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>])
  .addOutput(<harvestcraft:strawberrymilkshakeitem>)
  .addTool(<ore:juicertool>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();  
  
// Strawberry Juice ============================================================================================================
recipes.remove(<harvestcraft:strawberryjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropStrawberry>])
  .addOutput(<harvestcraft:strawberryjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();  
  
// Apple Juice ============================================================================================================
recipes.remove(<harvestcraft:applejuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropApple>])
  .addOutput(<harvestcraft:applejuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Melon Juice ============================================================================================================
recipes.remove(<harvestcraft:melonjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <minecraft:melon>])
  .addOutput(<harvestcraft:melonjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Carrot Juice ============================================================================================================
recipes.remove(<harvestcraft:carrotjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <minecraft:carrot>])
  .addOutput(<harvestcraft:carrotjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Grape Juice ============================================================================================================
recipes.remove(<harvestcraft:grapejuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropGrape>])
  .addOutput(<harvestcraft:grapejuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();
  
// Blueberry Juice ============================================================================================================
recipes.remove(<harvestcraft:blueberryjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropBlueberry>])
  .addOutput(<harvestcraft:blueberryjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Cherry Juice ============================================================================================================
recipes.remove(<harvestcraft:cherryjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropCherry>])
  .addOutput(<harvestcraft:cherryjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Papaya Juice ============================================================================================================
recipes.remove(<harvestcraft:papayajuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropPapaya>])
  .addOutput(<harvestcraft:papayajuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Starfruit Juice ============================================================================================================
recipes.remove(<harvestcraft:starfruitjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropStarfruit>])
  .addOutput(<harvestcraft:starfruitjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Orange Juice ============================================================================================================
recipes.remove(<harvestcraft:orangejuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropOrange>])
  .addOutput(<harvestcraft:orangejuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Peach Juice ============================================================================================================
recipes.remove(<harvestcraft:peachjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropPeach>])
  .addOutput(<harvestcraft:peachjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Lime Juice ============================================================================================================
recipes.remove(<harvestcraft:limejuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropLime>])
  .addOutput(<harvestcraft:limejuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Mango Juice ============================================================================================================
recipes.remove(<harvestcraft:mangojuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropMango>])
  .addOutput(<harvestcraft:mangojuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Pomgrenade Juice ============================================================================================================
recipes.remove(<harvestcraft:pomegranatejuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropPomegranate>])
  .addOutput(<harvestcraft:pomegranatejuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Blackberry Juice ============================================================================================================
recipes.remove(<harvestcraft:blackberryjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropBlackberry>])
  .addOutput(<harvestcraft:blackberryjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Raspberry Juice ============================================================================================================
recipes.remove(<harvestcraft:raspberryjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropRaspberry>])
  .addOutput(<harvestcraft:raspberryjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Kiwi Juice ============================================================================================================
recipes.remove(<harvestcraft:kiwijuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropKiwi>])
  .addOutput(<harvestcraft:kiwijuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Cranberry Juice ============================================================================================================
recipes.remove(<harvestcraft:cranberryjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropCranberry>])
  .addOutput(<harvestcraft:cranberryjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Cactusfruit Juice ============================================================================================================
recipes.remove(<harvestcraft:cactusfruitjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropCactusfruit>])
  .addOutput(<harvestcraft:cactusfruitjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Plum Juice ============================================================================================================
recipes.remove(<harvestcraft:plumjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropPlum>])
  .addOutput(<harvestcraft:plumjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create(); 
  
// Pear Juice ============================================================================================================
recipes.remove(<harvestcraft:pearjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropPear>])
  .addOutput(<harvestcraft:pearjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();
  
// Apricot Juice ============================================================================================================
recipes.remove(<harvestcraft:apricotjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropApricot>])
  .addOutput(<harvestcraft:apricotjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();
  
// Fig Juice ============================================================================================================
recipes.remove(<harvestcraft:figjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropFig>])
  .addOutput(<harvestcraft:figjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();
  
// Grpaefruit Juice ============================================================================================================
recipes.remove(<harvestcraft:grapefruitjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropGrapefruit>])
  .addOutput(<harvestcraft:grapefruitjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();
  
// Perismon Juice ============================================================================================================
recipes.remove(<harvestcraft:persimmonjuiceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropPersimmon>])
  .addOutput(<harvestcraft:persimmonjuiceitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();
  
// Pinacolada ============================================================================================================
recipes.remove(<harvestcraft:pinacoladaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropPineapple>, <ore:cropCoconut>])
  .addOutput(<harvestcraft:pinacoladaitem> * 3)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Lemonade ============================================================================================================
recipes.remove(<harvestcraft:lemonaideitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropLemon>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:lemonaideitem> * 2)
  .addTool(<ore:juicertool>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();
  
// Durian Milkshake ============================================================================================================
recipes.remove(<harvestcraft:durianmilkshakeitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropDurian>, <minecraft:snowball>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>])
  .addOutput(<harvestcraft:durianmilkshakeitem> * 3)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Choco Milkshake ============================================================================================================
recipes.remove(<harvestcraft:chocolatemilkshakeitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:foodCocoapowder>, <minecraft:snowball>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>])
  .addOutput(<harvestcraft:chocolatemilkshakeitem> * 3)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Banana Milkshake ============================================================================================================
recipes.remove(<harvestcraft:bananamilkshakeitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:drinkglass>, <ore:cropBanana>, <minecraft:snowball>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>])
  .addOutput(<harvestcraft:bananamilkshakeitem> * 3)
  .addTool(<ore:juicertool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Wonton Soup ============================================================================================================
recipes.remove(<harvestcraft:wontonsoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodDough>, <ore:foodSoysauce>, <ore:cropScallion>])
  .addOutput(<harvestcraft:wontonsoupitem>)
  .addTool(<ore:pottool>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();

// Vegimite ============================================================================================================
recipes.remove(<harvestcraft:vegemiteitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropSpiceleaf>, <ore:cropBarley>, <ore:listAllsugar>, <harvestcraft:freshwateritem>])
  .addOutput(<harvestcraft:vegemiteitem>)
  .addTool(<ore:pottool>, 6)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();

// Turnip Soup ============================================================================================================
recipes.remove(<harvestcraft:turnipsoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropTurnip>, <ore:foodStock>])
  .addOutput(<harvestcraft:turnipsoupitem>)
  .addTool(<ore:pottool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();
  
// Strawberry Soda ============================================================================================================
recipes.remove(<harvestcraft:strawberrysodaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:foodStrawberryjuice>, <ore:foodBubblywater>])
  .addOutput(<harvestcraft:strawberrysodaitem> * 2)
  .addTool(<ore:pottool>, 4)
  .create();
  
// Cherry Soda ============================================================================================================
recipes.remove(<harvestcraft:cherrysodaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:foodCherryjuice>, <ore:foodBubblywater>])
  .addOutput(<harvestcraft:cherrysodaitem> * 2)
  .addTool(<ore:pottool>, 4)
  .create();
  
// Cola Soda ============================================================================================================
recipes.remove(<harvestcraft:colasodaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:cropSpiceleaf>, <ore:foodBubblywater>])
  .addOutput(<harvestcraft:colasodaitem> * 2)
  .addTool(<ore:pottool>, 4)
  .create();
  
// Grape Soda ============================================================================================================
recipes.remove(<harvestcraft:grapesodaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:foodGrapejuice>, <ore:foodBubblywater>])
  .addOutput(<harvestcraft:grapesodaitem> * 2)
  .addTool(<ore:pottool>, 4)
  .create();
  
// Lemon Soda ============================================================================================================
recipes.remove(<harvestcraft:lemonlimesodaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <ore:foodLimejuice>, <ore:foodBubblywater>])
  .addOutput(<harvestcraft:lemonlimesodaitem> * 2)
  .addTool(<ore:pottool>, 4)
  .create();
  
// Orange Soda ============================================================================================================
recipes.remove(<harvestcraft:orangesodaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <harvestcraft:orangejuiceitem>, <ore:foodBubblywater>])
  .addOutput(<harvestcraft:orangesodaitem> * 2)
  .addTool(<ore:pottool>, 4)
  .create();
  
// Grapefruit Soda ============================================================================================================
recipes.remove(<harvestcraft:grapefruitsodaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:glass_bottle>, <harvestcraft:grapefruitjuiceitem>, <ore:foodBubblywater>])
  .addOutput(<harvestcraft:grapefruitsodaitem> * 2)
  .addTool(<ore:pottool>, 4)
  .create();
  
// Split Pea Soup ============================================================================================================
recipes.remove(<harvestcraft:splitpeasoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropPeas>, <ore:foodStock>, <ore:foodBlackpepper>])
  .addOutput(<harvestcraft:splitpeasoupitem>)
  .addTool(<ore:pottool>, 6)
  .create();
  
// Seed Soup ============================================================================================================
recipes.remove(<harvestcraft:seedsoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllseed>, <ore:foodStock>])
  .addOutput(<harvestcraft:seedsoupitem>)
  .addTool(<ore:pottool>, 4)
  .create();
  
// Rice Soup ============================================================================================================
recipes.remove(<harvestcraft:ricesoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropRice>, <ore:foodStock>])
  .addOutput(<harvestcraft:ricesoupitem>)
  .addTool(<ore:pottool>, 4)
  .create();
  
// Potato-Leek Soup ============================================================================================================
recipes.remove(<harvestcraft:potatoandleeksoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropPotato>, <ore:foodStock>, <ore:cropLeek>, <ore:listAllheavycream>])
  .addOutput(<harvestcraft:potatoandleeksoupitem>)
  .addTool(<ore:pottool>, 8)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Pork Lo Mein ============================================================================================================
recipes.remove(<harvestcraft:porklomeinitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodPasta>, <ore:listAllporkcooked>, <ore:cropCarrot>, <ore:cropCabbage>])
  .addOutput(<harvestcraft:porklomeinitem>)
  .addTool(<ore:pottool>, 8)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();
  
// Pho ============================================================================================================
recipes.remove(<harvestcraft:phoitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodNoodles>, <ore:foodStock>, <ore:cropOnion>])
  .addOutput(<harvestcraft:phoitem>)
  .addTool(<ore:pottool>, 6)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();
  
// Pemmican ============================================================================================================
recipes.remove(<harvestcraft:pemmicanitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropPeanut>, <ore:dropHoney>, <ore:listAllfruit>])
  .addOutput(<harvestcraft:pemmicanitem>)
  .addTool(<ore:pottool>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();
  
// Pea and Ham Soup ============================================================================================================
recipes.remove(<harvestcraft:peaandhamsoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllporkcooked>, <ore:cropPeas>, <ore:cropOnion>, <ore:cropCarrot>])
  .addOutput(<harvestcraft:peaandhamsoupitem>)
  .addTool(<ore:pottool>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .create();

// Paneer Tika Masaala ============================================================================================================
recipes.remove(<harvestcraft:paneertikkamasalaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodPaneer>, <ore:foodCurrypowder>, <ore:cropBellpepper>, <ore:foodGarammasala>])
  .addOutput(<harvestcraft:paneertikkamasalaitem>)
  .addTool(<ore:pottool>, 8)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .addTool(<ore:artisansMortar>, 8)
  .create();
  
// Onion Soup ============================================================================================================
recipes.remove(<harvestcraft:onionsoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropOnion>, <ore:foodStock>, <ore:listAllspice>, <ore:foodButter>])
  .addOutput(<harvestcraft:onionsoupitem>)
  .addTool(<ore:pottool>, 8)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .addTool(<ore:artisansMortar>, 8)
  .create();
  
// Monster Fried Dumplings ============================================================================================================
recipes.remove(<harvestcraft:monsterfrieddumplingsitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <minecraft:rotten_flesh>, <ore:cropOnion>, <ore:cropGarlic>])
  .addOutput(<harvestcraft:monsterfrieddumplingsitem>)
  .addTool(<ore:pottool>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();
  
// Mob Soup ============================================================================================================
recipes.remove(<harvestcraft:mobsoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <minecraft:rotten_flesh>, <minecraft:bone>, <minecraft:spider_eye>, <ore:cropGarlic>])
  .addOutput(<harvestcraft:mobsoupitem>)
  .addTool(<ore:pottool>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .addTool(<ore:artisansHammer>, 2)  
  .create();
  
// Rabbit Stew ============================================================================================================
recipes.remove(<minecraft:rabbit_stew>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllrabbitcooked>, <ore:cropGarlic>, <minecraft:baked_potato>, <ore:listAllspice>])
  .addOutput(<minecraft:rabbit_stew>)
  .addTool(<ore:pottool>, 8)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();
  
// Mushroom Stew ============================================================================================================
recipes.remove(<minecraft:mushroom_stew>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllmushroom>, <ore:listAllmushroom>])
  .addOutput(<minecraft:mushroom_stew>)
  .addTool(<ore:pottool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Marshmellow ============================================================================================================
recipes.remove(<harvestcraft:marshmellowsitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllsugar>, <ore:listAllegg>, <ore:listAllwater>])
  .addOutput(<harvestcraft:marshmellowsitem> * 2)
  .addTool(<ore:pottool>, 6)
  .create();
  
// Marinated Cucumbers ============================================================================================================
recipes.remove(<harvestcraft:marinatedcucumbersitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodVinegar>, <ore:cropCucumber>])
  .addOutput(<harvestcraft:marinatedcucumbersitem> * 2)
  .addTool(<ore:pottool>, 4)
  .create();
  
// Cucumber Soup ============================================================================================================
recipes.remove(<harvestcraft:cucumbersoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <harvestcraft:stockitem>, <ore:cropCucumber>])
  .addOutput(<harvestcraft:cucumbersoupitem>)
  .addTool(<ore:pottool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();
  
// Leek Beacon Soup ============================================================================================================
recipes.remove(<harvestcraft:leekbaconsoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropLeek>, <minecraft:cooked_porkchop>])
  .addOutput(<harvestcraft:leekbaconsoupitem>)
  .addTool(<ore:pottool>, 4)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();
  
// Lamb Barley Soup ============================================================================================================
recipes.remove(<harvestcraft:lambbarleysoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllmuttoncooked>, <ore:cropBarley>, <ore:foodStock>])
  .addOutput(<harvestcraft:lambbarleysoupitem>)
  .addTool(<ore:pottool>, 6)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();
  
// Kimchi ============================================================================================================
recipes.remove(<harvestcraft:kimchiitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropCabbage>, <ore:foodSalt>, <ore:listAllspice>])
  .addOutput(<harvestcraft:kimchiitem>)
  .addTool(<ore:pottool>, 6)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();
  
// Hot Wings ============================================================================================================
recipes.remove(<harvestcraft:hotwingsitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllchickencooked>, <ore:foodHotsauce>])
  .addOutput(<harvestcraft:hotwingsitem> * 4)
  .create();
  
// Nether Wings ============================================================================================================
recipes.remove(<harvestcraft:netherwingsitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllchickencooked>, <ore:foodHotsauce>, <ore:foodHotsauce>, <ore:foodHotsauce>])
  .addOutput(<harvestcraft:netherwingsitem> * 2)
  .create();
  
// Creeper Wings ============================================================================================================
recipes.remove(<harvestcraft:creeperwingsitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllchickencooked>, <ore:foodHotsauce>, <ore:gunpowder>])
  .addOutput(<harvestcraft:creeperwingsitem> * 3)
  .create();
  
// Tuna Potato ============================================================================================================
recipes.remove(<harvestcraft:tunapotatoitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:baked_potato>, <ore:listAllfishcooked>, <ore:cropScallion>])
  .addOutput(<harvestcraft:tunapotatoitem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .create();
  
// Steak and Chips ============================================================================================================
recipes.remove(<harvestcraft:steakandchipsitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodFries>, <ore:listAllbeefcooked>])
  .addOutput(<harvestcraft:steakandchipsitem>)
  .addTool(<ore:artisansKnife>, 4)
  .create();
  
// Poutine ============================================================================================================
recipes.remove(<harvestcraft:poutineitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodFries>, <ore:foodFries>, <ore:foodCheese>, ])
  .addOutput(<harvestcraft:poutineitem>)
  .addTool(<ore:artisansKnife>, 6)
  .create();
  
// 1000g Fries ============================================================================================================
recipes.remove(<actuallyadditions:item_food:4>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, <ore:foodFries>, null, null],
	[null, <ore:foodFries>, <ore:foodFries>, <ore:foodFries>, null],
	[null, <ore:foodFries>, <ore:foodFries>, <ore:foodFries>, null],
    [null, null, <actuallyadditions:item_misc>, null, null]])
  .addOutput(<actuallyadditions:item_food:4>)
  .create();

// Fish N' Chips ============================================================================================================
recipes.remove(<actuallyadditions:item_food:3>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, <ore:foodSalt>, null, null],
	[null, <ore:foodFries>, <ore:listAllfishcooked>, <ore:foodFries>, null],
	[null, <ore:foodFries>, <ore:foodFries>, <ore:foodFries>, null],
    [null, null, <actuallyadditions:item_misc>, null, null]])
  .addOutput(<actuallyadditions:item_food:3>)
  .create();
  
// Crispy Rice Puff Bar ============================================================================================================
recipes.remove(<harvestcraft:crispyricepuffbarsitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodRicecake>, <ore:foodRicecake>, <ore:listAllsugar>, <harvestcraft:freshwateritem>])
  .addOutput(<harvestcraft:crispyricepuffbarsitem>)
  .addTool(<ore:artisansMortar>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodRicecake>, <ore:foodRicecake>, <ore:listAllsugar>])
  .setFluid(<liquid:water> * 500)
  .addOutput(<harvestcraft:crispyricepuffbarsitem>)
  .addTool(<ore:artisansMortar>, 4)
  .create();
  
// Vegetarian Lettuce Wrap ============================================================================================================
recipes.remove(<harvestcraft:vegetarianlettucewrapitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropLettuce>, <ore:cropTomato>])
  .addOutput(<harvestcraft:vegetarianlettucewrapitem>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Citrus Salad ============================================================================================================
recipes.remove(<harvestcraft:citrussaladitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropLettuce>, <ore:listAllfruit>])
  .addOutput(<harvestcraft:citrussaladitem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();
  
// Cucumber Salad ============================================================================================================
recipes.remove(<harvestcraft:cucumbersaladitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodSpringsalad>, <ore:cropCucumber>])
  .addOutput(<harvestcraft:cucumbersaladitem>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Toast o Chocolat============================================================================================================
recipes.remove(<actuallyadditions:item_food:19>);
recipes.addShaped(<actuallyadditions:item_food:19>, [[null, <ore:foodChocolatebar>, null],[null, <actuallyadditions:item_food:10>, null], [null, null, null]]);

RecipeBuilder.get("chef")
  .setShapeless([<actuallyadditions:item_food:10>, <ore:foodChocolatebar>])
  .addOutput(<actuallyadditions:item_food:19>)
  .create();
  
// Garden Soup ============================================================================================================
recipes.remove(<harvestcraft:gardensoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <harvestcraft:stockitem>, <ore:listAllveggie>, <ore:listAllveggie>])
  .addOutput(<harvestcraft:gardensoupitem>)
  .addTool(<ore:pottool>, 1)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();

// Beans and Rice ============================================================================================================
recipes.remove(<harvestcraft:beansandriceitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropBean>, <ore:cropBean>, <ore:cropRice>, <ore:cropRice>, <ore:foodSalt>])
  .addOutput(<harvestcraft:beansandriceitem>)
  .addTool(<ore:pottool>, 1)
  .addTool(<ore:artisansMortar>, 6)
  .create();
  
// Asparagus Soup ============================================================================================================
recipes.remove(<harvestcraft:asparagussoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <harvestcraft:stockitem>, <ore:cropAsparagus>, <ore:cropOnion>])
  .addOutput(<harvestcraft:asparagussoupitem>)
  .addTool(<ore:pottool>, 1)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();  
  
// Baked Beans ============================================================================================================
recipes.remove(<harvestcraft:bakedbeansitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropBean>, <ore:cropBean>, <ore:cropBean>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:bakedbeansitem>)
  .addTool(<ore:pottool>, 1)
  .addTool(<ore:artisansMortar>, 4)
  .create();  
  
// Battered Sausage ============================================================================================================
recipes.remove(<harvestcraft:batteredsausageitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodBatter>, <ore:foodPorksausage>])
  .addOutput(<harvestcraft:batteredsausageitem>)
  .addTool(<ore:pottool>, 1)
  .create(); 
  
// Beet Soup ============================================================================================================
recipes.remove(<harvestcraft:beetsoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropBeetroot>, <ore:cropOnion>, <ore:foodBlackpepper>])
  .addOutput(<harvestcraft:beetsoupitem>)
  .addTool(<ore:pottool>, 1)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropBeet>, <ore:cropOnion>, <ore:foodBlackpepper>])
  .addOutput(<harvestcraft:beetsoupitem>)
  .addTool(<ore:pottool>, 1)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Chili Dog ============================================================================================================
recipes.remove(<harvestcraft:chilidogitem>);
recipes.addShapeless(<harvestcraft:chilidogitem>, [<harvestcraft:hotdogitem>,<harvestcraft:chiliitem>]);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodChili>, <ore:foodHotdog>])
  .addOutput(<harvestcraft:chilidogitem>)
  .create();  
  
// Cerlery Soup ============================================================================================================
recipes.remove(<harvestcraft:celerysoupitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodStock>, <ore:cropCelery>, <ore:cropCelery>, <ore:cropCelery>])
  .addOutput(<harvestcraft:celerysoupitem>)
  .addTool(<ore:pottool>, 1)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Broccoli Mac ============================================================================================================
recipes.remove(<harvestcraft:broccolimacitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropBroccoli>, <ore:foodPasta>])
  .addOutput(<harvestcraft:broccolimacitem>)
  .addTool(<ore:pottool>, 1)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Corned Beef ============================================================================================================
recipes.remove(<harvestcraft:cornedbeefitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllbeefraw>, <ore:listAllsugar>, <ore:foodSalt>, <ore:foodMustard>])
  .addOutput(<harvestcraft:cornedbeefitem>)
  .addTool(<ore:pottool>, 1)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .create();
  
// Energy Drink ============================================================================================================
recipes.remove(<harvestcraft:energydrinkitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodBubblywater>, <ore:listAllsugar>, <minecraft:redstone>])
  .addOutput(<harvestcraft:energydrinkitem>)
  .addTool(<ore:pottool>, 1)
  .create();
  
// Ginger Ale ============================================================================================================
recipes.remove(<harvestcraft:gingersodaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodBubblywater>, <ore:listAllsugar>, <ore:cropGinger>])
  .addOutput(<harvestcraft:gingersodaitem>)
  .addTool(<ore:pottool>, 1)
  .create();
  
// Egg Roll ============================================================================================================
recipes.remove(<harvestcraft:eggrollitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropCabbage>, <ore:foodDough>, <ore:listAllmeatcooked>])
  .addOutput(<harvestcraft:eggrollitem>)
  .addTool(<ore:pottool>, 1)
  .addTool(<ore:artisansHammer>, 4)
  .create();
  
// Corn Dog ============================================================================================================
recipes.remove(<harvestcraft:corndogitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:stickWood>, <ore:foodMeat>, <ore:foodBatter>])
  .addOutput(<harvestcraft:corndogitem>)
  .addTool(<ore:pottool>, 1)
  .create();
  
// Jambalaya ============================================================================================================
recipes.remove(<harvestcraft:jambalayaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllpepper>, <ore:foodSausage>, <ore:cropOnion>, <ore:cropTomato>, <ore:listAllspice>, <ore:foodBlackpepper>])
  .addOutput(<harvestcraft:jambalayaitem>)
  .addTool(<ore:pottool>, 1)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();
  
// Guiso ============================================================================================================
recipes.remove(<harvestcraft:guisoitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllmeatcooked>, <ore:listAllrootveggie>, <ore:cropPotato>, <ore:cropTomato>, <ore:foodNoodles>])
  .addOutput(<harvestcraft:guisoitem>)
  .addTool(<ore:pottool>, 1)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();
  
// Grid ============================================================================================================
recipes.remove(<harvestcraft:gritsitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:bowlWood>, <ore:foodCornmeal>, <ore:itemSalt>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>])
  .addOutput(<harvestcraft:gritsitem>)
  .addTool(<ore:pottool>, 1)
  .create();
  
// Peanut Butter Cookis ============================================================================================================
recipes.remove(<harvestcraft:peanutbuttercookiesitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllnutbutter>, <minecraft:sugar>, <ore:foodHoneydrop>])
  .addOutput(<harvestcraft:peanutbuttercookiesitem>)
  .addTool(<ore:pottool>, 1)
  .addTool(<ore:artisansMortar>, 4)
  .create();
  
// Soft Pretzel ============================================================================================================
recipes.remove(<harvestcraft:softpretzelitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <harvestcraft:freshwateritem>, <harvestcraft:butteritem>, <ore:foodSalt>])
  .addOutput(<harvestcraft:softpretzelitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansMortar>, 6)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <harvestcraft:butteritem>, <ore:foodSalt>])
  .setFluid(<liquid:water> * 500)
  .addOutput(<harvestcraft:softpretzelitem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansMortar>, 6) 
  .create();  
  
// Walnut Raisin Bread ============================================================================================================
recipes.remove(<harvestcraft:walnutraisinbreaditem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:foodRaisins>, <ore:cropWalnut>])
  .addOutput(<harvestcraft:walnutraisinbreaditem>)
  .addTool(<ore:artisansKnife>, 2)
  .addTool(<ore:artisansMortar>, 6)
  .create();  

// Sweet Potato Soufflee ============================================================================================================
recipes.remove(<harvestcraft:sweetpotatosouffleitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:foodDough>, <harvestcraft:sweetpotatoitem>, <ore:cropPecan>, <harvestcraft:butteritem>])
  .addOutput(<harvestcraft:sweetpotatosouffleitem>)
  .addTool(<ore:artisansKnife>, 4)
  .addTool(<ore:artisansMortar>, 8)
  .create();   
  
// Cookies ============================================================================================================
recipes.remove(<minecraft:cookie>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodFlour>, <ore:foodCocoapowder>])
  .addOutput(<minecraft:cookie>)
  .addTool(<ore:artisansMortar>, 8)
  .create();   
  
// Raisin Cookies ============================================================================================================
recipes.remove(<harvestcraft:raisincookiesitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:foodRaisins>, <ore:listAllsugar>])
  .addOutput(<harvestcraft:raisincookiesitem>)
  .addTool(<ore:artisansMortar>, 6)
  .create();

// Minecraft Cake ============================================================================================================
recipes.remove(<minecraft:cake>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:listAllegg>, <ore:listAllegg>, <ore:listAllegg>, <ore:foodFlour>, <ore:foodFlour>, <ore:listAllsugar>, <ore:listAllsugar>, <harvestcraft:freshmilkitem>])
  .addOutput(<minecraft:cake>)
  .addTool(<ore:pottool>, 1) 
  .addTool(<ore:artisansMortar>, 8)
  .create();  

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:listAllegg>, <ore:listAllegg>, <ore:listAllegg>, <ore:foodFlour>, <ore:foodFlour>, <ore:listAllsugar>, <ore:listAllsugar>])
  .setFluid(<liquid:milk> * 1000)
  .addOutput(<minecraft:cake>)
  .addTool(<ore:pottool>, 1) 
  .addTool(<ore:artisansMortar>, 8)
  .create();     
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:listAllegg>, <ore:listAllegg>, <ore:listAllegg>, <ore:foodFlour>, <ore:foodFlour>, <ore:listAllsugar>, <ore:listAllsugar>])
  .setFluid(<liquid:milk_friesian> * 1000)
  .addOutput(<minecraft:cake>)
  .addTool(<ore:pottool>, 1) 
  .addTool(<ore:artisansMortar>, 8)
  .create();   
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:listAllegg>, <ore:listAllegg>, <ore:listAllegg>, <ore:foodFlour>, <ore:foodFlour>, <ore:listAllsugar>, <ore:listAllsugar>])
  .setFluid(<liquid:milk_goat> * 1000)
  .addOutput(<minecraft:cake>)
  .addTool(<ore:pottool>, 1) 
  .addTool(<ore:artisansMortar>, 8)
  .create();   
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:listAllegg>, <ore:listAllegg>, <ore:listAllegg>, <ore:foodFlour>, <ore:foodFlour>, <ore:listAllsugar>, <ore:listAllsugar>])
  .setFluid(<liquid:milk_holstein> * 1000)
  .addOutput(<minecraft:cake>)
  .addTool(<ore:pottool>, 1) 
  .addTool(<ore:artisansMortar>, 8)
  .create();   
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:listAllegg>, <ore:listAllegg>, <ore:listAllegg>, <ore:foodFlour>, <ore:foodFlour>, <ore:listAllsugar>, <ore:listAllsugar>])
  .setFluid(<liquid:milk_jersey> * 1000)
  .addOutput(<minecraft:cake>)
  .addTool(<ore:pottool>, 1) 
  .addTool(<ore:artisansMortar>, 8)
  .create();   
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:pieplate>, <ore:listAllegg>, <ore:listAllegg>, <ore:listAllegg>, <ore:foodFlour>, <ore:foodFlour>, <ore:listAllsugar>, <ore:listAllsugar>])
  .setFluid(<liquid:milk_sheep> * 1000)
  .addOutput(<minecraft:cake>)
  .addTool(<ore:pottool>, 1) 
  .addTool(<ore:artisansMortar>, 8)
  .create();   
 