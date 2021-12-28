

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
*/

// !!!  All Recipes that using Cooking Oil / Olive Oil  !!!

// Removing old Cooking Oil from Centrifugal Separator ============================================================================================================
mods.thermalexpansion.Centrifuge.removeRecipe(<harvestcraft:oliveitem>);
mods.thermalexpansion.Centrifuge.removeRecipe(<harvestcraft:walnutitem>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:pumpkin_seeds>);
mods.thermalexpansion.Centrifuge.removeRecipe(<harvestcraft:mustardseeditem>);
mods.thermalexpansion.Centrifuge.removeRecipe(<harvestcraft:sunflowerseedsitem>);
mods.thermalexpansion.Centrifuge.removeRecipe(<harvestcraft:cottonseeditem>);
mods.thermalexpansion.Centrifuge.removeRecipe(<harvestcraft:tealeafitem>);
mods.thermalexpansion.Centrifuge.removeRecipe(<harvestcraft:avocadoitem>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:pumpkin>);


 // Peanut Butter ============================================================================================================
recipes.remove(<harvestcraft:peanutbutteritem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropPeanut>])
  .setFluid(<liquid:oliveoil> * 350)
  .addOutput(<harvestcraft:peanutbutteritem> * 2)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropPeanut>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<harvestcraft:peanutbutteritem> * 2)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
  
 // Salad Dressing ============================================================================================================
recipes.remove(<harvestcraft:saladdressingitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:foodSalt>, <harvestcraft:vinegaritem>])
  .setFluid(<liquid:oliveoil> * 350)
  .addOutput(<harvestcraft:saladdressingitem> * 2)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:foodSalt>, <harvestcraft:vinegaritem>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<harvestcraft:saladdressingitem> * 2)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
  
 // Pistacchio Butter ============================================================================================================
recipes.remove(<harvestcraft:pistachiobutteritem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropPistachio>])
  .setFluid(<liquid:oliveoil> * 350)
  .addOutput(<harvestcraft:pistachiobutteritem> * 2)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropPistachio>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<harvestcraft:pistachiobutteritem> * 2)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
  
 // Fried Onions ============================================================================================================
recipes.remove(<harvestcraft:friedonionsitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropOnion>])
  .setFluid(<liquid:oliveoil> * 500)
  .addOutput(<harvestcraft:friedonionsitem> * 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:cropOnion>])
  .setFluid(<liquid:cookingoil> * 300)
  .addOutput(<harvestcraft:friedonionsitem> * 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansCuttingBoard>, 2)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
// Zucchini Bread ============================================================================================================
recipes.remove(<harvestcraft:zucchinibreaditem>);
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:doughitem>, <ore:cropZucchini>, <harvestcraft:groundcinnamonitem>, <ore:cropWalnut>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:zucchinibreaditem>)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .addTool(<ore:artisansBeaker>, 8)
  .addTool(<ore:artisansPan>, 8)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:doughitem>, <ore:cropZucchini>, <harvestcraft:groundcinnamonitem>, <ore:cropWalnut>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:zucchinibreaditem>)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .addTool(<ore:artisansBeaker>, 8)
  .addTool(<ore:artisansPan>, 8)
  .create();

// Grilled Cheese ============================================================================================================
recipes.remove(<harvestcraft:grilledcheeseitem>);
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:toastitem>, <ore:foodButter>, <ore:foodCheese>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:grilledcheeseitem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:toastitem>, <ore:foodButter>, <ore:foodCheese>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:grilledcheeseitem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

// Pumpkin Bread ============================================================================================================
recipes.remove(<harvestcraft:pumpkinbreaditem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:cropPumpkin>, <ore:listAllsugar>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:pumpkinbreaditem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:cropPumpkin>, <ore:listAllsugar>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:pumpkinbreaditem>)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .create();

// Big Burger ============================================================================================================
recipes.remove(<actuallyadditions:item_food:13>);
RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <ore:cropLettuce>, <ore:foodFriedonions>, <ore:cropTomato>, null],
	[null, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, null],
	[null, <galacticraftcore:food:4>, <ore:foodFriedonions>, <galacticraftcore:food:4>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:cookingoil> * 700)
  .addOutput(<actuallyadditions:item_food:13>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <ore:cropLettuce>, <ore:foodFriedonions>, <ore:cropTomato>, null],
	[null, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, null],
	[null, <galacticraftcore:food:4>, <ore:foodFriedonions>, <galacticraftcore:food:4>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<actuallyadditions:item_food:13>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
// Hamburger ============================================================================================================
recipes.remove(<harvestcraft:hamburgeritem>);
RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null],
	[null, null, <ore:listAllbeefraw>, <ore:foodKetchup>, null],
	[null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:cookingoil> * 700)
  .addOutput(<harvestcraft:hamburgeritem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null],
	[null, null, <ore:listAllbeefraw>, <ore:foodKetchup>, null],
	[null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:hamburgeritem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();    
  
// Onion Hamburger ============================================================================================================
recipes.remove(<harvestcraft:onionhamburgeritem>);
RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:cropLettuce>, null, null],
	[null, null, <ore:listAllbeefraw>, <ore:foodKetchup>, null],
	[null, null, <ore:foodFriedonions>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:cookingoil> * 700)
  .addOutput(<harvestcraft:onionhamburgeritem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:cropLettuce>, null, null],
	[null, null, <ore:listAllbeefraw>, <ore:foodKetchup>, null],
	[null, null, <ore:foodFriedonions>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:onionhamburgeritem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();    
  
// Cheeseburger ============================================================================================================
recipes.remove(<harvestcraft:cheeseburgeritem>);
RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:foodCheese>, null, null],
	[null, null, <ore:listAllbeefraw>, <ore:foodKetchup>, null],
	[null, null, <ore:foodCheese>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:cookingoil> * 700)
  .addOutput(<harvestcraft:cheeseburgeritem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:foodCheese>, null, null],
	[null, null, <ore:listAllbeefraw>, <ore:foodKetchup>, null],
	[null, null, <ore:foodCheese>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:cheeseburgeritem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();     
  
// Zeppole ============================================================================================================
recipes.remove(<harvestcraft:zeppoleitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:foodGroundcinnamon>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:zeppoleitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:foodGroundcinnamon>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:zeppoleitem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
// Tiropitai ============================================================================================================
recipes.remove(<harvestcraft:tiropitaitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:listAllegg>, <ore:foodCheese>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:tiropitaitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:listAllegg>, <ore:foodCheese>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:tiropitaitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
// Three Beans Salad ============================================================================================================
recipes.remove(<harvestcraft:threebeansaladitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropBean>, <ore:cropBean>, <ore:foodVinegar>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:threebeansaladitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansPan>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropBean>, <ore:cropBean>, <ore:foodVinegar>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:threebeansaladitem>)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
// Teriaky Chicken ============================================================================================================
recipes.remove(<harvestcraft:teriyakichickenitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllchickenraw>, <ore:cropRice>, <ore:cropScallion>, <ore:foodSoysauce>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:teriyakichickenitem>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllchickenraw>, <ore:cropRice>, <ore:cropScallion>, <ore:foodSoysauce>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:teriyakichickenitem>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();  
  
// Szechnuan Eggplant ============================================================================================================
recipes.remove(<harvestcraft:szechuaneggplantitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropEggplant>, <ore:foodVinegar>, <ore:cropGarlic>, <ore:cropChilipepper>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:szechuaneggplantitem>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropEggplant>, <ore:foodVinegar>, <ore:cropGarlic>, <ore:cropChilipepper>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:szechuaneggplantitem>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

// Sunflower Wheat Roll ============================================================================================================
recipes.remove(<harvestcraft:sunflowerwheatrollsitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:cropSunflower>, <ore:foodBatter>, <ore:foodSalt>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:sunflowerwheatrollsitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropSunflower>, <ore:foodBatter>, <ore:foodSalt>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:sunflowerwheatrollsitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
    
// Summer Squash with Radish
//============================================================================================================

recipes.remove(<harvestcraft:summersquashwithradishitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropSpiceleaf>, <ore:cropCucumber>, <ore:cropRadish>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:summersquashwithradishitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropSpiceleaf>, <ore:cropCucumber>, <ore:cropRadish>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:summersquashwithradishitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

// Shrimp - Pork Okra Hushpuppies ============================================================================================================

recipes.remove(<harvestcraft:shrimpokrahushpuppiesitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodShrimpraw>, <ore:foodCornmeal>, <ore:cropOkra>, <ore:listAllegg>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:shrimpokrahushpuppiesitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodShrimpraw>, <ore:foodCornmeal>, <ore:cropOkra>, <ore:listAllegg>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:shrimpokrahushpuppiesitem>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

// Salmon Patty
//============================================================================================================
recipes.remove(<harvestcraft:salmonpattiesitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodSalmonraw>, <ore:foodToast>, <ore:listAllegg>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:salmonpattiesitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodSalmonraw>, <ore:foodToast>, <ore:listAllegg>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:salmonpattiesitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();  
 
// Pot Stickers ============================================================================================================
recipes.remove(<harvestcraft:potstickersitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkraw>, <ore:cropCabbage>, <ore:cropScallion>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:potstickersitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkraw>, <ore:cropCabbage>, <ore:cropScallion>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:potstickersitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();  
  
// Potatos O'Brien ============================================================================================================
recipes.remove(<harvestcraft:potatoesobrienitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <minecraft:potato>, <harvestcraft:bellpepperitem>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:potatoesobrienitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <minecraft:potato>, <harvestcraft:bellpepperitem>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:potatoesobrienitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();  

// Potato Chips ============================================================================================================
recipes.remove(<harvestcraft:potatochipsitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptybag>, <minecraft:potato>, <ore:foodSalt>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:potatochipsitem> * 3)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptybag>, <minecraft:potato>, <ore:foodSalt>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:potatochipsitem> * 3)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();  

// Pasta Gardenia ============================================================================================================
recipes.remove(<harvestcraft:pastagardeniaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodPasta>, <ore:cropTomato>, <ore:cropSpiceleaf>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:pastagardeniaitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodPasta>, <ore:cropTomato>, <ore:cropSpiceleaf>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:pastagardeniaitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();  

// Oven Roastet Califlower ============================================================================================================
recipes.remove(<harvestcraft:ovenroastedcaulifloweritem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropCauliflower>, <ore:cropGarlic>, <ore:listAllcitrus>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:ovenroastedcaulifloweritem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropCauliflower>, <ore:cropGarlic>, <ore:listAllcitrus>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:ovenroastedcaulifloweritem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 

// Naan ============================================================================================================
recipes.remove(<harvestcraft:naanitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:cropOnion>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:naanitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:cropOnion>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:naanitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
  
// Mozzarella Sticks ============================================================================================================
recipes.remove(<harvestcraft:mozzerellasticksitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodCheese>, <harvestcraft:batteritem>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:mozzerellasticksitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodCheese>, <harvestcraft:batteritem>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:mozzerellasticksitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
 
// Mashed Potato and Chicken Biscuit ============================================================================================================
recipes.remove(<harvestcraft:mashedpotatoeschickenbiscuititem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <harvestcraft:mashedpotatoesitem>, <ore:foodBiscuit>, <ore:listAllchickenraw>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:mashedpotatoeschickenbiscuititem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <harvestcraft:mashedpotatoesitem>, <ore:foodBiscuit>, <ore:listAllchickenraw>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:mashedpotatoeschickenbiscuititem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

 // Mango Chutney ============================================================================================================
recipes.remove(<harvestcraft:mangochutneyitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropMango>, <ore:cropSpiceleaf>])
  .setFluid(<liquid:oliveoil> * 350)
  .addOutput(<harvestcraft:mangochutneyitem> * 2)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropMango>, <ore:cropSpiceleaf>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<harvestcraft:mangochutneyitem> * 2)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
 
 // Kung Pu ============================================================================================================
recipes.remove(<harvestcraft:kungpaochickenitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropGinger>, <ore:cropOrange>, <ore:listAllchickenraw>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:kungpaochickenitem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropGinger>, <ore:cropOrange>, <ore:listAllchickenraw>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:kungpaochickenitem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();

   // Hushpuppies ============================================================================================================
recipes.remove(<harvestcraft:hushpuppiesitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodCornmeal>, <ore:listAllegg>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:hushpuppiesitem>)
  .addTool(<ore:pottool>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodCornmeal>, <ore:listAllegg>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:hushpuppiesitem>)
  .addTool(<ore:pottool>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
  
   // Groild Cheese Sandwich ============================================================================================================
recipes.remove(<harvestcraft:groiledcheesesandwichitem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[<actuallyadditions:item_food:10>, <ore:foodCheese>, <ore:foodVegemite>, <ore:foodCheese>, <actuallyadditions:item_food:10>],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:groiledcheesesandwichitem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[<actuallyadditions:item_food:10>, <ore:foodCheese>, <ore:foodVegemite>, <ore:foodCheese>, <actuallyadditions:item_food:10>],
	[null, null, null, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:groiledcheesesandwichitem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();

   // Garlic Chicken ============================================================================================================
recipes.remove(<harvestcraft:garlicchickenitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllchickenraw>, <ore:cropGarlic>, <ore:cropGarlic>, <ore:cropGarlic>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:garlicchickenitem>)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllchickenraw>, <ore:cropGarlic>, <ore:cropGarlic>, <ore:cropGarlic>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:garlicchickenitem>)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();

// Fired Pecan Okra ============================================================================================================
recipes.remove(<harvestcraft:friedpecanokraitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropOkra>, <ore:cropPecan>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:friedpecanokraitem>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropOkra>, <ore:cropPecan>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:friedpecanokraitem>)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
  
// Fired Green Tomatos ============================================================================================================
recipes.remove(<harvestcraft:friedgreentomatoesitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropTomato>, <ore:foodBatter>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:friedgreentomatoesitem>)
  .addTool(<ore:pottool>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropTomato>, <ore:foodBatter>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:friedgreentomatoesitem>)
  .addTool(<ore:pottool>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
  
// Fired Chicken ============================================================================================================
recipes.remove(<harvestcraft:friedchickenitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptybag>, <ore:listAllchickenraw>, <ore:foodBatter>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:friedchickenitem>)
  .addTool(<ore:pottool>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptybag>, <ore:listAllchickenraw>, <ore:foodBatter>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:friedchickenitem>)
  .addTool(<ore:pottool>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
  
// Festival Bread ============================================================================================================
recipes.remove(<harvestcraft:festivalbreaditem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:listAllsugar>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:festivalbreaditem>)
  .addTool(<ore:pottool>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:listAllsugar>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:festivalbreaditem>)
  .addTool(<ore:pottool>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();

// Mr. Crayfish Salad ============================================================================================================
recipes.remove(<harvestcraft:crayfishsaladitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodCrayfishraw>, <ore:cropTomato>, <ore:cropLettuce>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:crayfishsaladitem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodCrayfishraw>, <ore:cropTomato>, <ore:cropLettuce>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:crayfishsaladitem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
  
// Coconut Shrimps ============================================================================================================
recipes.remove(<harvestcraft:coconutshrimpitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodShrimpraw>, <ore:cropCoconut>, <ore:listAllegg>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:coconutshrimpitem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodShrimpraw>, <ore:cropCoconut>, <ore:listAllegg>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:coconutshrimpitem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
  
// Chimichanga ============================================================================================================
recipes.remove(<harvestcraft:chimichangaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllheavycream>, <ore:foodSalsa>, <ore:cropRice>, <ore:foodCheese>, <ore:foodTaco>])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:chimichangaitem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllheavycream>, <ore:foodSalsa>, <ore:cropRice>, <ore:foodCheese>, <ore:foodTaco>])
  .setFluid(<liquid:cookingoil> * 700)
  .addOutput(<harvestcraft:chimichangaitem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
  
// Tortillia ============================================================================================================
recipes.remove(<harvestcraft:tortillaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodCornmeal>, <ore:foodSalt>])
  .setFluid(<liquid:oliveoil> * 350)
  .addOutput(<harvestcraft:tortillaitem> * 2)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodCornmeal>, <ore:foodSalt>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<harvestcraft:tortillaitem> * 2)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
  
// Chiko Roll ============================================================================================================
recipes.remove(<harvestcraft:chikorollitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllchickenraw>, <ore:cropCarrot>, <ore:foodDough>, <ore:cropOnion>, <ore:listAllveggie>])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:chikorollitem>)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllchickenraw>, <ore:cropCarrot>, <ore:foodDough>, <ore:cropOnion>, <ore:listAllveggie>])
  .setFluid(<liquid:cookingoil> * 700)
  .addOutput(<harvestcraft:chikorollitem>)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
  
// Chestnut Butter ============================================================================================================
recipes.remove(<harvestcraft:chestnutbutteritem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropChestnut>])
  .setFluid(<liquid:oliveoil> * 350)
  .addOutput(<harvestcraft:chestnutbutteritem> * 2)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropChestnut>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<harvestcraft:chestnutbutteritem> * 2)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
  
// Cheesy Puffs ============================================================================================================
recipes.remove(<harvestcraft:cheezepuffsitem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptybag>, <ore:foodCornmeal>, <ore:foodCheese>])
  .setFluid(<liquid:oliveoil> * 350)
  .addOutput(<harvestcraft:cheezepuffsitem> * 2)
  .addTool(<ore:pottool>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptybag>, <ore:foodCornmeal>, <ore:foodCheese>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<harvestcraft:cheezepuffsitem> * 2)
  .addTool(<ore:pottool>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();

// Cashew Butter ============================================================================================================
recipes.remove(<harvestcraft:cashewbutteritem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropCashew>])
  .setFluid(<liquid:oliveoil> * 350)
  .addOutput(<harvestcraft:cashewbutteritem> * 2)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropCashew>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<harvestcraft:cashewbutteritem> * 2)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();  
  
// Almond Butter ============================================================================================================
recipes.remove(<harvestcraft:almondbutteritem>);

RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropAlmond>])
  .setFluid(<liquid:oliveoil> * 350)
  .addOutput(<harvestcraft:almondbutteritem> * 2)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<contenttweaker:emptypot>, <ore:cropAlmond>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<harvestcraft:almondbutteritem> * 2)
  .addTool(<ore:artisansMortar>, 2)
  .addTool(<ore:artisansPan>, 2)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();  
  
// Apple Fritter ============================================================================================================
recipes.remove(<harvestcraft:applefritteritem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropApple>, <ore:foodDough>, <ore:listAllsugar>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:applefritteritem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:cropApple>, <ore:foodDough>, <ore:listAllsugar>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:applefritteritem>)
  .addTool(<ore:artisansMortar>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();  

// Galacticraft Cheeseburger ============================================================================================================
recipes.remove(<galacticraftcore:food:8>);
RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <harvestcraft:onionitem>, <ore:foodCheese>, <ore:foodKetchup>, null],
	[null, <ore:listAllporkraw>, <ore:listAllporkraw>, <ore:listAllporkraw>, null],
	[null, <harvestcraft:onionitem>, <ore:foodCheese>, <ore:foodKetchup>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<galacticraftcore:food:8>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <harvestcraft:onionitem>, <ore:foodCheese>, <ore:foodKetchup>, null],
	[null, <ore:listAllporkraw>, <ore:listAllporkraw>, <ore:listAllporkraw>, null],
	[null, <harvestcraft:onionitem>, <ore:foodCheese>, <ore:foodKetchup>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<galacticraftcore:food:8>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
  
// Beet Burger ============================================================================================================
recipes.remove(<harvestcraft:beetburgeritem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <ore:cropPineapple>, <ore:foodFriedegg>, <ore:foodKetchup>, null],
	[null, <ore:listAllporkraw>, <ore:listAllporkraw>, <ore:listAllporkraw>, null],
	[null, <ore:cropBeetroot>, <ore:foodFriedegg>, <ore:foodKetchup>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:beetburgeritem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <ore:cropPineapple>, <ore:foodFriedegg>, <ore:foodKetchup>, null],
	[null, <ore:listAllporkraw>, <ore:listAllporkraw>, <ore:listAllporkraw>, null],
	[null, <ore:cropBeetroot>, <ore:foodFriedegg>, <ore:foodKetchup>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:beetburgeritem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
  
// Coleslaw Burger ============================================================================================================
recipes.remove(<harvestcraft:coleslawburgeritem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <harvestcraft:coleslawitem>, null, null],
	[null, <harvestcraft:lettuceitem>, <ore:listAllporkraw>, <ore:foodKetchup>, null],
	[null, null, <ore:foodFriedegg>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:coleslawburgeritem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <harvestcraft:coleslawitem>, null, null],
	[null, <harvestcraft:lettuceitem>, <ore:listAllporkraw>, <ore:foodKetchup>, null],
	[null, null, <ore:foodFriedegg>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:coleslawburgeritem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
  
// Gourmet Pork Burger ============================================================================================================
recipes.remove(<harvestcraft:gourmetporkburgeritem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <harvestcraft:lettuceitem>, <harvestcraft:friedonionsitem>, <ore:foodKetchup>, null],
	[null, <ore:listAllporkraw>, <ore:foodGourmetporkpatty>, <ore:listAllporkraw>, null],
	[null, <ore:foodCheese>, <harvestcraft:friedonionsitem>, <ore:foodKetchup>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:gourmetporkburgeritem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <harvestcraft:lettuceitem>, <harvestcraft:friedonionsitem>, <ore:foodKetchup>, null],
	[null, <ore:listAllporkraw>, <ore:foodGourmetporkpatty>, <ore:listAllporkraw>, null],
	[null, <ore:foodCheese>, <harvestcraft:friedonionsitem>, <ore:foodKetchup>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:gourmetporkburgeritem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
  
// Gourmet Mutton Burger ============================================================================================================
recipes.remove(<harvestcraft:gourmetmuttonburgeritem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <harvestcraft:lettuceitem>, <harvestcraft:friedonionsitem>, <ore:foodKetchup>, null],
	[null, <ore:listAllmuttonraw>, <harvestcraft:gourmetmuttonpattyitem>, <ore:listAllmuttonraw>, null],
	[null, <ore:foodCheese>, <harvestcraft:friedonionsitem>, <ore:cropSpinach>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:gourmetmuttonburgeritem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <harvestcraft:lettuceitem>, <harvestcraft:friedonionsitem>, <ore:foodKetchup>, null],
	[null, <ore:listAllmuttonraw>, <harvestcraft:gourmetmuttonpattyitem>, <ore:listAllmuttonraw>, null],
	[null, <ore:foodCheese>, <harvestcraft:friedonionsitem>, <ore:cropSpinach>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:gourmetmuttonburgeritem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
 // Gourmet Beef Burger ============================================================================================================
recipes.remove(<harvestcraft:gourmetbeefburgeritem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <harvestcraft:lettuceitem>, <harvestcraft:friedonionsitem>, <ore:foodKetchup>, null],
	[null, <ore:listAllbeefraw>, <ore:foodGourmetbeefpatty>, <ore:listAllbeefraw>, null],
	[null, <ore:foodCheese>, <harvestcraft:friedonionsitem>, <ore:cropCucumber>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:gourmetbeefburgeritem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <harvestcraft:lettuceitem>, <harvestcraft:friedonionsitem>, <ore:foodKetchup>, null],
	[null, <ore:listAllbeefraw>, <ore:foodGourmetbeefpatty>, <ore:listAllbeefraw>, null],
	[null, <ore:foodCheese>, <harvestcraft:friedonionsitem>, <ore:cropCucumber>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:gourmetbeefburgeritem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
// Gourmet Vension Burger ============================================================================================================
recipes.remove(<harvestcraft:gourmetvenisonburgeritem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <harvestcraft:lettuceitem>, <harvestcraft:friedonionsitem>, <ore:foodKetchup>, null],
	[null, <ore:cropSpinach>, <ore:foodGourmetvenisonpatty>, <ore:listAllbeefraw>, null],
	[null, <ore:foodCheese>, <harvestcraft:friedonionsitem>, <ore:foodMangochutney>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:gourmetvenisonburgeritem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <harvestcraft:lettuceitem>, <harvestcraft:friedonionsitem>, <ore:foodKetchup>, null],
	[null, <ore:cropSpinach>, <ore:foodGourmetvenisonpatty>, <ore:listAllbeefraw>, null],
	[null, <ore:foodCheese>, <harvestcraft:friedonionsitem>, <ore:foodMangochutney>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:gourmetvenisonburgeritem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
// Paradies Burger ===========================================================================================================
recipes.remove(<harvestcraft:paradiseburgeritem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <ore:foodCheese>, <harvestcraft:friedonionsitem>, <ore:foodCheese>, null],
	[null, <ore:listAllmeatraw>, <ore:listAllmeatraw>, <ore:listAllmeatraw>, null],
	[null, <ore:foodCheese>, <ore:cropAvocado>, <ore:cropPineapple>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:paradiseburgeritem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null],
    [null, <ore:foodCheese>, <harvestcraft:friedonionsitem>, <ore:foodCheese>, null],
	[null, <ore:listAllmeatraw>, <ore:listAllmeatraw>, <ore:listAllmeatraw>, null],
	[null, <ore:foodCheese>, <ore:cropAvocado>, <ore:cropPineapple>, null],
    [null, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>, null]])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:paradiseburgeritem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
// Chicken Sandwich ===========================================================================================================
recipes.remove(<harvestcraft:chickensandwichitem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:foodMayo>, null, null],
	[null, null, <ore:listAllchickenraw>, null, null],
	[null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:chickensandwichitem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:foodMayo>, null, null],
	[null, null, <ore:listAllchickenraw>, null, null],
	[null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:chickensandwichitem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
// Breaded Porkchop ===========================================================================================
recipes.remove(<harvestcraft:breadedporkchopitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkraw>, <harvestcraft:batteritem>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:breadedporkchopitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkraw>, <harvestcraft:batteritem>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:breadedporkchopitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
  
// Hot Dog ===========================================================================================
recipes.remove(<harvestcraft:hotdogitem>);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkraw>, <minecraft:bread>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:hotdogitem>)
  .addTool(<ore:artisansKnife>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkraw>, <minecraft:bread>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:hotdogitem>)
  .addTool(<ore:artisansKnife>, 4)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();
  
 // Fish Sandwich ===========================================================================================================
recipes.remove(<harvestcraft:fishsandwichitem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:foodMayo>, null, null],
	[null, null, <ore:listAllfishraw>, null, null],
	[null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:fishsandwichitem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:foodMayo>, null, null],
	[null, null, <ore:listAllfishraw>, null, null],
	[null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, null, null, null]])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:fishsandwichitem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
// Fried Egg ============================================================================================================
recipes.remove(<harvestcraft:friedeggitem>);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<minecraft:egg>, <harvestcraft:friedeggitem>, <liquid:gelatin> * 50, 40);

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllegg>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<harvestcraft:friedeggitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllegg>])
  .setFluid(<liquid:oliveoil> * 250)
  .addOutput(<harvestcraft:friedeggitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();  
  
// Spaghetti ============================================================================================================
recipes.remove(<harvestcraft:spagettiitem>);
mods.forestry.Carpenter.addRecipe(<harvestcraft:spagettiitem>, [[<ore:foodPasta>, <ore:cropTomato>, null],[null, null, null],[null, null, null]], 60, <liquid:cookingoil> * 250, <minecraft:bowl>);
mods.forestry.Carpenter.addRecipe(<harvestcraft:spagettiitem>, [[<ore:foodPasta>, <ore:cropTomato>, null],[null, null, null],[null, null, null]], 60, <liquid:oliveoil> * 550, <minecraft:bowl>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodPasta>, <ore:cropTomato>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:spagettiitem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodPasta>, <ore:cropTomato>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:spagettiitem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();  

// Spaghetti and Meatballs  ============================================================================================================
recipes.remove(<harvestcraft:spagettiandmeatballsitem>);
mods.forestry.Carpenter.addRecipe(<harvestcraft:spagettiandmeatballsitem>, [[<ore:foodPasta>, <ore:cropTomato>, <ore:listAllbeefraw>],[null, null, null],[null, null, null]], 60, <liquid:cookingoil> * 250, <minecraft:bowl>);
mods.forestry.Carpenter.addRecipe(<harvestcraft:spagettiandmeatballsitem>, [[<ore:foodPasta>, <ore:cropTomato>, <ore:listAllbeefraw>],[null, null, null],[null, null, null]], 60, <liquid:oliveoil> * 550, <minecraft:bowl>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodPasta>, <ore:cropTomato>, <ore:listAllbeefraw>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<harvestcraft:spagettiandmeatballsitem>)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodPasta>, <ore:cropTomato>, <ore:listAllbeefraw>])
  .setFluid(<liquid:oliveoil> * 550)
  .addOutput(<harvestcraft:spagettiandmeatballsitem>)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();  

// Spaghetti Dinner  ============================================================================================================
recipes.remove(<harvestcraft:spaghettidinneritem>);
mods.forestry.Carpenter.addRecipe(<harvestcraft:spaghettidinneritem>, [[<ore:foodPasta>, <ore:cropTomato>, <ore:cropGarlic>],[<ore:cropSpiceleaf>, <harvestcraft:butteritem>, <ore:listAllbeefraw>],[null, null, null]], 60, <liquid:cookingoil> * 550, <minecraft:bowl>);
mods.forestry.Carpenter.addRecipe(<harvestcraft:spaghettidinneritem>, [[<ore:foodPasta>, <ore:cropTomato>, <ore:cropGarlic>],[<ore:cropSpiceleaf>, <harvestcraft:butteritem>, <ore:listAllbeefraw>],[null, null, null]], 60, <liquid:oliveoil> * 750, <minecraft:bowl>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodPasta>, <ore:cropTomato>, <ore:cropGarlic>, <ore:cropSpiceleaf>, <harvestcraft:butteritem>, <ore:listAllbeefraw>])
  .setFluid(<liquid:cookingoil> * 550)
  .addOutput(<harvestcraft:spaghettidinneritem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodPasta>, <ore:cropTomato>, <ore:cropGarlic>, <ore:cropSpiceleaf>, <harvestcraft:butteritem>, <ore:listAllbeefraw>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:spaghettidinneritem>)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)  
  .create();   
  
// BLT ============================================================================================================
recipes.remove(<harvestcraft:bltitem>);
RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:cropLettuce>, null, null],
	[null, null, <ore:listAllporkraw>, <ore:foodKetchup>, null],
	[null, null, <ore:cropTomato>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:cookingoil> * 700)
  .addOutput(<harvestcraft:bltitem>)
  .addTool(<ore:artisansKnife>, 8)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:cropLettuce>, null, null],
	[null, null, <ore:listAllporkraw>, <ore:foodKetchup>, null],
	[null, null, <ore:cropTomato>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:bltitem>)
  .addTool(<ore:artisansKnife>, 8)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();  
 
RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:cropLettuce>, null, null],
	[null, null, <ore:listAllporkraw>, <ore:foodMayo>, null],
	[null, null, <ore:cropTomato>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:cookingoil> * 700)
  .addOutput(<harvestcraft:bltitem>)
  .addTool(<ore:artisansKnife>, 8)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:cropLettuce>, null, null],
	[null, null, <ore:listAllporkraw>, <ore:foodMayo>, null],
	[null, null, <ore:cropTomato>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:bltitem>)
  .addTool(<ore:artisansKnife>, 8)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();  
  
// Takoyaki ============================================================================================================
recipes.remove(<harvestcraft:takoyakiitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodOctopusraw>, <harvestcraft:seaweeditem>, <ore:cropScallion>, <ore:foodMayo>, <ore:cropChilipepper>])
  .setFluid(<liquid:cookingoil> * 550)
  .addOutput(<harvestcraft:takoyakiitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodOctopusraw>, <harvestcraft:seaweeditem>, <ore:cropScallion>, <ore:foodMayo>, <ore:cropChilipepper>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:takoyakiitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansBeaker>, 2)  
  .create(); 
  
// Meat Feast Pizza ============================================================================================================
recipes.remove(<harvestcraft:meatfeastpizzaitem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, <ore:listAllbeefraw>, <ore:foodPepperoni>, <ore:foodPorksausage>, null],
	[<ore:foodCheese>, <ore:cropTomato>, <ore:foodCheese>, <ore:cropTomato>, <ore:foodCheese>],
    [<ore:foodDough>, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>]])
  .setFluid(<liquid:cookingoil> * 700)
  .addOutput(<harvestcraft:meatfeastpizzaitem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, <ore:listAllbeefraw>, <ore:foodPepperoni>, <ore:foodPorksausage>, null],
	[<ore:foodCheese>, <ore:cropTomato>, <ore:foodCheese>, <ore:cropTomato>, <ore:foodCheese>],
    [<ore:foodDough>, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>]])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:meatfeastpizzaitem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();  
  
// Actually Addiotions Pizza ============================================================================================================
recipes.remove(<actuallyadditions:item_food:14>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, <ore:cropBellpepper>, <ore:listAllbeefraw>, <ore:cropBellpepper>, null],
	[<ore:foodCheese>, <ore:cropTomato>, <ore:foodCheese>, <ore:cropTomato>, <ore:foodCheese>],
    [<ore:foodDough>, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>]])
  .setFluid(<liquid:cookingoil> * 700)
  .addOutput(<actuallyadditions:item_food:14>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, <ore:cropBellpepper>, <ore:listAllbeefraw>, <ore:cropBellpepper>, null],
	[<ore:foodCheese>, <ore:cropTomato>, <ore:foodCheese>, <ore:cropTomato>, <ore:foodCheese>],
    [<ore:foodDough>, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>]])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<actuallyadditions:item_food:14>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();  
  
// Standart Pizza ============================================================================================================
recipes.remove(<harvestcraft:pizzaitem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, <ore:listAllbeefraw>, null, null],
	[null, <ore:cropTomato>, <ore:foodCheese>, <ore:cropTomato>, null],
    [null, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>, null]])
  .setFluid(<liquid:cookingoil> * 700)
  .addOutput(<harvestcraft:pizzaitem>)
  .addTool(<ore:artisansKnife>, 10)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, <ore:listAllbeefraw>, null, null],
	[null, <ore:cropTomato>, <ore:foodCheese>, <ore:cropTomato>, null],
    [null, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>, null]])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:pizzaitem>)
  .addTool(<ore:artisansKnife>, 10)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
// Supreme Pizza ============================================================================================================
recipes.remove(<harvestcraft:supremepizzaitem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, <ore:listAllspice>, <ore:listAllbeefraw>, <ore:listAllspice>, null],
	[null, <ore:foodCheese>, <ore:cropTomato>, <ore:foodCheese>, null],
    [null, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>, null]])
  .setFluid(<liquid:cookingoil> * 700)
  .addOutput(<harvestcraft:supremepizzaitem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, <ore:listAllspice>, <ore:listAllbeefraw>, <ore:listAllspice>, null],
	[null, <ore:foodCheese>, <ore:cropTomato>, <ore:foodCheese>, null],
    [null, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>, null]])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:supremepizzaitem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
// Ham and Pineapple Pizza ============================================================================================================
recipes.remove(<harvestcraft:hamandpineapplepizzaitem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, <ore:foodCheese>, <ore:listAllporkraw>, <ore:cropPineapple>, null],
    [null, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>, null]])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:hamandpineapplepizzaitem>)
  .addTool(<ore:artisansKnife>, 10)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, <ore:foodCheese>, <ore:listAllporkraw>, <ore:cropPineapple>, null],
    [null, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>, null]])
  .setFluid(<liquid:oliveoil> * 700)
  .addOutput(<harvestcraft:hamandpineapplepizzaitem>)
  .addTool(<ore:artisansKnife>, 10)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
// Anchovy Pizza ============================================================================================================
recipes.remove(<harvestcraft:anchovypepperonipizzaitem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, <ore:listAllspice>, <ore:foodAnchovyraw>, <ore:listAllspice>, null],
	[null, <ore:foodCheese>, <ore:cropTomato>, <ore:foodCheese>, null],
    [null, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>, null]])
  .setFluid(<liquid:cookingoil> * 700)
  .addOutput(<harvestcraft:anchovypepperonipizzaitem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, <ore:listAllspice>, <ore:foodAnchovyraw>, <ore:listAllspice>, null],
	[null, <ore:foodCheese>, <ore:cropTomato>, <ore:foodCheese>, null],
    [null, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>, null]])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:anchovypepperonipizzaitem>)
  .addTool(<ore:artisansKnife>, 12)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
// BBQ Chicken Pizza ============================================================================================================
recipes.remove(<harvestcraft:bbqchickenpizzaitem>);

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, <ore:foodCheese>, <ore:listAllchickenraw>, <ore:foodBbqsauce>, null],
    [null, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>, null]])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:bbqchickenpizzaitem>)
  .addTool(<ore:artisansKnife>, 10)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, <ore:foodCheese>, <ore:listAllchickenraw>, <ore:foodBbqsauce>, null],
    [null, <ore:foodDough>, <ore:foodDough>, <ore:foodDough>, null]])
  .setFluid(<liquid:oliveoil> * 700)
  .addOutput(<harvestcraft:bbqchickenpizzaitem>)
  .addTool(<ore:artisansKnife>, 10)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
 // Kohl und Pinkel ============================================================================================================
recipes.remove(<harvestcraft:kohlundpinkelitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllporkraw>, <ore:foodPinkel>, <minecraft:potato>, <harvestcraft:kaleitem>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 550)
  .addOutput(<harvestcraft:kohlundpinkelitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllporkraw>, <ore:foodPinkel>, <minecraft:potato>, <harvestcraft:kaleitem>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:kohlundpinkelitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansBeaker>, 2)  
  .create(); 
  
 // Gumbo ============================================================================================================
recipes.remove(<harvestcraft:gumboitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <harvestcraft:crabrawitem>, <ore:foodShrimpraw>, <ore:cropSpiceleaf>, <ore:cropTomato>, <ore:listAllporkraw>])
  .setFluid(<liquid:cookingoil> * 550)
  .addOutput(<harvestcraft:gumboitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <harvestcraft:crabrawitem>, <ore:foodShrimpraw>, <ore:cropSpiceleaf>, <ore:cropTomato>, <ore:listAllporkraw>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:gumboitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansBeaker>, 2)  
  .create(); 
  
// BBQ Pullet Pork Burger ============================================================================================================
recipes.remove(<harvestcraft:bbqpulledporkitem>);
RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:cropTomato>, null, null],
	[null, null, <ore:listAllporkraw>, <ore:foodBbqsauce>, null],
	[null, null, <ore:cropSpiceleaf>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:cookingoil> * 700)
  .addOutput(<harvestcraft:bbqpulledporkitem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:cropTomato>, null, null],
	[null, null, <ore:listAllporkraw>, <ore:foodBbqsauce>, null],
	[null, null, <ore:cropSpiceleaf>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:bbqpulledporkitem>)
  .addTool(<ore:artisansKnife>, 6)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();  
  
// Inferium Apple ============================================================================================================
recipes.remove(<mysticalagriculture:inferium_apple>);
RecipeBuilder.get("chef")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>, null], 
	[null, <ore:essenceInferium>, <ore:cropApple>, <ore:essenceInferium>, null], 
	[null, <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<mysticalagriculture:inferium_apple>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>, null], 
	[null, <ore:essenceInferium>, <ore:cropApple>, <ore:essenceInferium>, null], 
	[null, <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<mysticalagriculture:inferium_apple>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
// Prudentium Apple ============================================================================================================
recipes.remove(<mysticalagriculture:prudentium_apple>);
RecipeBuilder.get("chef")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, null], 
	[null, <ore:blockPrudentiumEssence>, <mysticalagriculture:inferium_apple>, <ore:blockPrudentiumEssence>, null], 
	[null, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<mysticalagriculture:prudentium_apple>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, null], 
	[null, <ore:blockPrudentiumEssence>, <mysticalagriculture:inferium_apple>, <ore:blockPrudentiumEssence>, null], 
	[null, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<mysticalagriculture:prudentium_apple>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
// Prudentium Apple ============================================================================================================
recipes.remove(<mysticalagriculture:intermedium_apple>);
RecipeBuilder.get("chef")
  .setShaped([
	[null, null, <ore:blockIntermediumEssence>, null, null], 
	[null, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, null], 
	[<ore:blockIntermediumEssence>, <ore:essenceIntermedium>, <mysticalagriculture:prudentium_apple>, <ore:essenceIntermedium>, <ore:blockIntermediumEssence>], 
	[null, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, null], 
	[null, null, <ore:blockIntermediumEssence>, null, null]])
  .setFluid(<liquid:cookingoil> * 1500)
  .addOutput(<mysticalagriculture:intermedium_apple>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
	[null, null, <ore:blockIntermediumEssence>, null, null], 
	[null, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, null], 
	[<ore:blockIntermediumEssence>, <ore:essenceIntermedium>, <mysticalagriculture:prudentium_apple>, <ore:essenceIntermedium>, <ore:blockIntermediumEssence>], 
	[null, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, null], 
	[null, null, <ore:blockIntermediumEssence>, null, null]])
  .setFluid(<liquid:oliveoil> * 2000)
  .addOutput(<mysticalagriculture:intermedium_apple>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
// Superium Apple ============================================================================================================
recipes.remove(<mysticalagriculture:superium_apple>);
RecipeBuilder.get("chef")
  .setShaped([
	[null, null, <ore:blockSuperiumEssence>, null, null], 
	[null, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, null], 
	[<ore:blockSuperiumEssence>, <ore:essenceSuperium>, <mysticalagriculture:intermedium_apple>, <ore:essenceSuperium>, <ore:blockSuperiumEssence>], 
	[null, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, null], 
	[null, null, <ore:blockSuperiumEssence>, null, null]])
  .setFluid(<liquid:cookingoil> * 1500)
  .addOutput(<mysticalagriculture:superium_apple>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
	[null, null, <ore:blockSuperiumEssence>, null, null], 
	[null, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, null], 
	[<ore:blockSuperiumEssence>, <ore:essenceSuperium>, <mysticalagriculture:intermedium_apple>, <ore:essenceSuperium>, <ore:blockSuperiumEssence>], 
	[null, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, null], 
	[null, null, <ore:blockSuperiumEssence>, null, null]])
  .setFluid(<liquid:oliveoil> * 2000)
  .addOutput(<mysticalagriculture:superium_apple>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
// Supremium Apple ============================================================================================================
recipes.remove(<mysticalagriculture:supremium_apple>);
RecipeBuilder.get("chef")
  .setShaped([
	[null, null, <ore:blockSupremiumEssence>, null, null], 
	[null, <ore:essenceSupremium>, <ore:ingotUltimate>, <ore:essenceSupremium>, null], 
	[<ore:blockSupremiumEssence>, <ore:essenceSupremium>, <mysticalagriculture:superium_apple>, <ore:essenceSupremium>, <ore:blockSupremiumEssence>], 
	[null, <ore:essenceSupremium>, <ore:ingotUltimate>, <ore:essenceSupremium>, null], 
	[null, null, <ore:blockSupremiumEssence>, null, null]])
  .setFluid(<liquid:cookingoil> * 1500)
  .addOutput(<mysticalagriculture:supremium_apple>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   

RecipeBuilder.get("chef")
  .setShaped([
	[null, null, <ore:blockSupremiumEssence>, null, null], 
	[null, <ore:essenceSupremium>, <ore:ingotUltimate>, <ore:essenceSupremium>, null], 
	[<ore:blockSupremiumEssence>, <ore:essenceSupremium>, <mysticalagriculture:superium_apple>, <ore:essenceSupremium>, <ore:blockSupremiumEssence>], 
	[null, <ore:essenceSupremium>, <ore:ingotUltimate>, <ore:essenceSupremium>, null], 
	[null, null, <ore:blockSupremiumEssence>, null, null]])
  .setFluid(<liquid:oliveoil> * 2000)
  .addOutput(<mysticalagriculture:supremium_apple>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
// Chili ============================================================================================================
recipes.remove(<harvestcraft:chiliitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropChilipepper>, <ore:cropBean>, <ore:listAllbeefraw>])
  .setFluid(<liquid:cookingoil> * 750)
  .addOutput(<harvestcraft:chiliitem>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropChilipepper>, <ore:cropBean>, <ore:listAllbeefraw>])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:chiliitem>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();  
  
// Chicken Paella ============================================================================================================
recipes.remove(<harvestcraft:chickenpaellaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllchickenraw>, <ore:foodStock>, <ore:cropSpiceleaf>, <ore:cropOnion>])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:chickenpaellaitem>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllchickenraw>, <ore:foodStock>, <ore:cropSpiceleaf>, <ore:cropOnion>])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:chickenpaellaitem>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
// Black Paella ============================================================================================================
recipes.remove(<harvestcraft:blackpaellaitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodCalamariraw>, <ore:foodStock>, <ore:cropSpiceleaf>, <ore:cropGarlic>])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:blackpaellaitem>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodCalamariraw>, <ore:foodStock>, <ore:cropSpiceleaf>, <ore:cropGarlic>])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:blackpaellaitem>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansCuttingBoard>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
// Deluxe Chicken Curry ============================================================================================================
recipes.remove(<harvestcraft:deluxechickencurryitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllchickenraw>, <ore:foodNaan>, <actuallyadditions:item_misc:9>, <ore:foodMangochutney>, <ore:foodSoysauce>])
  .setFluid(<liquid:cookingoil> * 1500)
  .addOutput(<harvestcraft:deluxechickencurryitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllchickenraw>, <ore:foodNaan>, <actuallyadditions:item_misc:9>, <ore:foodMangochutney>, <ore:foodSoysauce>])
  .setFluid(<liquid:oliveoil> * 2000)
  .addOutput(<harvestcraft:deluxechickencurryitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
// Surf and Turf Item ============================================================================================================
recipes.remove(<harvestcraft:surfandturfitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllveggie>, <ore:listAllfishraw>, <ore:listAllbeefraw>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:surfandturfitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllveggie>, <ore:listAllfishraw>, <ore:listAllbeefraw>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:surfandturfitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 

// Corned Beef Hash ============================================================================================================
recipes.remove(<harvestcraft:cornedbeefhashitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodCornedbeef>, <ore:foodCheese>, <ore:foodButter>, <ore:listAllegg>, <minecraft:potato>, <ore:cropOnion>])
  .setFluid(<liquid:cookingoil> * 1500)
  .addOutput(<harvestcraft:cornedbeefhashitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodCornedbeef>, <ore:foodCheese>, <ore:foodButter>, <ore:listAllegg>, <minecraft:potato>, <ore:cropOnion>])
  .setFluid(<liquid:oliveoil> * 2000)
  .addOutput(<harvestcraft:cornedbeefhashitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
// Corned Beef Breakfast ============================================================================================================
recipes.remove(<harvestcraft:cornedbeefbreakfastitem>);

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:cornedbeefhashitem>, <ore:foodKetchup>, <ore:foodToast>, <ore:listAllegg>])
  .setFluid(<liquid:cookingoil> * 3000)
  .addOutput(<harvestcraft:cornedbeefbreakfastitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:cornedbeefhashitem>, <ore:foodKetchup>, <ore:foodToast>, <ore:listAllegg>])
  .setFluid(<liquid:oliveoil> * 4000)
  .addOutput(<harvestcraft:cornedbeefbreakfastitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 


