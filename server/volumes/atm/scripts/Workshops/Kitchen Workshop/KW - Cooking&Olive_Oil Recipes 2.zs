

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
*/


// Beef Wellington ============================================================================================================
recipes.remove(<harvestcraft:beefwellingtonitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:foodDough>, <ore:cropSpinach>, <ore:cropSpinach>, <ore:listAllmushroom>, <ore:listAllbeefraw>])
  .setFluid(<liquid:cookingoil> * 1500)
  .addOutput(<harvestcraft:beefwellingtonitem>)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansPan>, 10)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:foodDough>, <ore:cropSpinach>, <ore:cropSpinach>, <ore:listAllmushroom>, <ore:listAllbeefraw>])
  .setFluid(<liquid:oliveoil> * 2000)
  .addOutput(<harvestcraft:beefwellingtonitem>)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addTool(<ore:artisansPan>, 10)
  .create();
  
// Mushroom Steak ============================================================================================================
recipes.remove(<harvestcraft:mushroomsteakitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllbeefraw>, <ore:listAllmushroom>])
  .setFluid(<liquid:cookingoil> * 300)
  .addOutput(<harvestcraft:mushroomsteakitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllbeefraw>, <ore:listAllmushroom>])
  .setFluid(<liquid:oliveoil> * 500)
  .addOutput(<harvestcraft:mushroomsteakitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

// Potato & Cheese Pierogi ============================================================================================================
recipes.remove(<harvestcraft:potatoandcheesepirogiitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:potato>, <ore:foodDough>, <ore:foodCheese>])
  .setFluid(<liquid:cookingoil> * 300)
  .addOutput(<harvestcraft:potatoandcheesepirogiitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:potato>, <ore:foodDough>, <ore:foodCheese>])
  .setFluid(<liquid:oliveoil> * 500)
  .addOutput(<harvestcraft:potatoandcheesepirogiitem>)
  .addTool(<ore:artisansPan>, 4)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansBeaker>, 2)
  .create();  
 
// Stuffed Pepper ============================================================================================================
recipes.remove(<harvestcraft:stuffedpepperitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:cropRice>, <ore:cropBellpepper>, <ore:cropTomato>])
  .setFluid(<liquid:cookingoil> * 300)
  .addOutput(<harvestcraft:stuffedpepperitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropRice>, <ore:cropBellpepper>, <ore:cropTomato>])
  .setFluid(<liquid:oliveoil> * 500)
  .addOutput(<harvestcraft:stuffedpepperitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
  
// Stuffed Eggplant ============================================================================================================
recipes.remove(<harvestcraft:stuffedeggplantitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:cropEggplant>, <ore:cropBellpepper>, <ore:cropOnion>, <ore:listAllegg>])
  .setFluid(<liquid:cookingoil> * 300)
  .addOutput(<harvestcraft:stuffedeggplantitem>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropEggplant>, <ore:cropBellpepper>, <ore:cropOnion>, <ore:listAllegg>])
  .setFluid(<liquid:oliveoil> * 500)
  .addOutput(<harvestcraft:stuffedeggplantitem>)
  .addTool(<ore:artisansPan>, 8)
  .addTool(<ore:artisansMortar>, 8)
  .addTool(<ore:artisansBeaker>, 2)
  .create();     
  
 // Stuffed Duck ============================================================================================================
recipes.remove(<harvestcraft:stuffedduckitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDuckraw>, <harvestcraft:garlicitem>, <ore:cropBellpepper>, <ore:cropOnion>, <ore:cropRice>, <ore:cropApple>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:stuffedduckitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDuckraw>, <harvestcraft:garlicitem>, <ore:cropBellpepper>, <ore:cropOnion>, <ore:cropRice>, <ore:cropApple>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:stuffedduckitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();     
  
 // Stuffed Chilipepper ============================================================================================================
recipes.remove(<harvestcraft:stuffedchilipeppersitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:cropChilipepper>, <ore:foodCheese>, <ore:listAllspice>, <ore:cropOnion>, <ore:listAllmeatraw>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:stuffedchilipeppersitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropChilipepper>, <ore:foodCheese>, <ore:listAllspice>, <ore:cropOnion>, <ore:listAllmeatraw>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:stuffedchilipeppersitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
 // Sausage Bean Melt ============================================================================================================
recipes.remove(<harvestcraft:sausagebeanmeltitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:foodCheese>, <ore:foodSausage>, <ore:cropBean>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:sausagebeanmeltitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodDough>, <ore:foodCheese>, <ore:foodSausage>, <ore:cropBean>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:sausagebeanmeltitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
 
 // Epic Bacon ============================================================================================================
recipes.remove(<harvestcraft:epicbaconitem>);
RecipeBuilder.get("chef")
  .setShaped([
	[null, null, <ore:dyeCyan>, null, null], 
	[null, <ore:dyePurple>, <ore:listAllporkraw>, <ore:dyePurple>, null], 
	[<ore:dyeLime>, <ore:dyePurple>, <ore:listAllporkraw>, <ore:dyePurple>, <ore:dyeLime>], 
	[null, <ore:dyePurple>, <ore:listAllporkraw>, <ore:dyePurple>, null], 
	[null, null, <ore:dyeCyan>, null, null]])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:epicbaconitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShaped([
	[null, null, <ore:dyeCyan>, null, null], 
	[null, <ore:dyePurple>, <ore:listAllporkraw>, <ore:dyePurple>, null], 
	[<ore:dyeLime>, <ore:dyePurple>, <ore:listAllporkraw>, <ore:dyePurple>, <ore:dyeLime>], 
	[null, <ore:dyePurple>, <ore:listAllporkraw>, <ore:dyePurple>, null], 
	[null, null, <ore:dyeCyan>, null, null]])
  .setFluid(<liquid:oliveoil> * 2000)
  .addOutput(<harvestcraft:epicbaconitem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
  
 // Veggie Stirfy ============================================================================================================
recipes.remove(<harvestcraft:veggiestirfryitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:cropBellpepper>, <ore:cropCarrot>, <ore:cropOnion>, <ore:cropRice>, <ore:listAllmushroom>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:veggiestirfryitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:cropBellpepper>, <ore:cropCarrot>, <ore:cropOnion>, <ore:cropRice>, <ore:listAllmushroom>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:veggiestirfryitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansMortar>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
  
 // Raw Ghast Meat ============================================================================================================
recipes.remove(<nex:ghast_meat_raw>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllbeefraw>, <minecraft:ghast_tear>])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<nex:ghast_meat_raw>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllbeefraw>, <minecraft:ghast_tear>])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<nex:ghast_meat_raw>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .create(); 
  
 // Rainbow Curry ============================================================================================================
recipes.remove(<harvestcraft:rainbowcurryitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropRice>, <ore:cropRice>, <ore:dyeRed>, <ore:dyeYellow>, <ore:dyeGreen>, <ore:dyeCyan>, <ore:dyeOrange>, <ore:dyePurple>])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:rainbowcurryitem>)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:cropRice>, <ore:cropRice>, <ore:dyeRed>, <ore:dyeYellow>, <ore:dyeGreen>, <ore:dyeCyan>, <ore:dyeOrange>, <ore:dyePurple>])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:rainbowcurryitem>)
  .addTool(<ore:artisansPan>, 12)
  .addTool(<ore:artisansBeaker>, 2)
  .create();   
  
 // Sausage in Bread ============================================================================================================
recipes.remove(<harvestcraft:sausageinbreaditem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodMaplesausage>, <ore:foodBread>, <ore:foodKetchup>, <ore:foodFriedonions>])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:sausageinbreaditem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodMaplesausage>, <ore:foodBread>, <ore:foodKetchup>, <ore:foodFriedonions>])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:sausageinbreaditem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();   
  
 // Pad Thai ============================================================================================================
recipes.remove(<harvestcraft:padthaiitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodNoodles>, <ore:listAllnut>, <ore:cropChilipepper>, <ore:cropLime>, <ore:listAllegg>])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:padthaiitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:foodNoodles>, <ore:listAllnut>, <ore:cropChilipepper>, <ore:cropLime>, <ore:listAllegg>])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:padthaiitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();    
  
 // Maple Sausage ============================================================================================================
recipes.remove(<harvestcraft:maplesausageitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllbeefraw>, <harvestcraft:spiceleafitem>, <ore:cropMaplesyrup>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:maplesausageitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllbeefraw>, <harvestcraft:spiceleafitem>, <ore:cropMaplesyrup>])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:maplesausageitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();    
  
 // Steak Fajita ============================================================================================================
recipes.remove(<harvestcraft:steakfajitaitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:foodTortilla>, <ore:listAllbeefraw>, <harvestcraft:spiceleafitem>, <ore:cropBellpepper>, <ore:cropOnion>, <ore:cropChilipepper>])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:steakfajitaitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:foodTortilla>, <ore:listAllbeefraw>, <harvestcraft:spiceleafitem>, <ore:cropBellpepper>, <ore:cropOnion>, <ore:cropChilipepper>])
  .setFluid(<liquid:oliveoil> * 1500)
  .addOutput(<harvestcraft:steakfajitaitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();  

 // Pork Sausage ============================================================================================================
recipes.remove(<harvestcraft:porksausageitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkraw>, <ore:listAllspice>, <ore:foodSalt>, <ore:foodSalt>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:porksausageitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkraw>, <ore:listAllspice>, <ore:foodSalt>, <ore:foodSalt>])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:porksausageitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();    
  
 // Pineapple Ham ============================================================================================================
recipes.remove(<harvestcraft:pineapplehamitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkraw>, <ore:cropPineapple>, <ore:listAllsugar>, <ore:cropCherry>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:pineapplehamitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllporkraw>, <ore:cropPineapple>, <ore:listAllsugar>, <ore:cropCherry>])
  .setFluid(<liquid:oliveoil> * 750)
  .addOutput(<harvestcraft:pineapplehamitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 6)
  .create();     
  
// Thankfull Dinner ============================================================================================================
recipes.remove(<harvestcraft:thankfuldinneritem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllturkeyraw>, <ore:foodMashedpotatoes>, <ore:foodSweetpotatopie>, <ore:foodCranberryjelly>, <ore:foodToast>, <ore:cropCorn>])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:thankfuldinneritem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllturkeyraw>, <ore:foodMashedpotatoes>, <ore:foodSweetpotatopie>, <ore:foodCranberryjelly>, <ore:foodToast>, <ore:cropCorn>])
  .setFluid(<liquid:oliveoil> * 2000)
  .addOutput(<harvestcraft:thankfuldinneritem>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();  
  
// MC Pam ============================================================================================================
recipes.remove(<harvestcraft:mcpamitem>);
RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:foodGherkin>, null, null],
	[null, <ore:cropOnion>, <ore:listAllbeefraw>, <ore:foodSaladdressing>, null],
	[null, null, <ore:cropLettuce>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<harvestcraft:mcpamitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <actuallyadditions:item_food:10>, null, null],
    [null, null, <ore:foodGherkin>, null, null],
	[null, <ore:cropOnion>, <ore:listAllbeefraw>, <ore:foodSaladdressing>, null],
	[null, null, <ore:cropLettuce>, null, null],
    [null, null, <actuallyadditions:item_food:10>, null, null]])
  .setFluid(<liquid:oliveoil> * 2000)
  .addOutput(<harvestcraft:mcpamitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 10)
  .create();    
  
// Cheese Omelette ============================================================================================================
recipes.remove(<animania:cheese_omelette>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:plain_omelette>, <ore:foodCheese>, <ore:foodCheese>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 1000)
  .addOutput(<animania:cheese_omelette>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansMortar>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:plain_omelette>, <ore:foodCheese>, <ore:foodCheese>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 2000)
  .addOutput(<animania:cheese_omelette>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansMortar>, 6)
  .create();    
  
// Bacon Omelette ============================================================================================================
recipes.remove(<animania:bacon_omelette>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:plain_omelette>, <animania:raw_prime_bacon>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<animania:bacon_omelette>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansMortar>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:plain_omelette>, <animania:raw_prime_bacon>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<animania:bacon_omelette>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansMortar>, 6)
  .create();     
  
// Truffel Omelette ============================================================================================================
recipes.remove(<animania:truffle_omelette>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:plain_omelette>, <animania:truffle>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<animania:truffle_omelette>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansMortar>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:plain_omelette>, <animania:truffle>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<animania:truffle_omelette>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansMortar>, 6)
  .create();   
  
// Super Omelette ============================================================================================================
recipes.remove(<animania:super_omelette>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:plain_omelette>, <animania:truffle>, <animania:raw_prime_bacon>, <ore:foodCheese>, <ore:foodCheese>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 1500)
  .addOutput(<animania:super_omelette>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansMortar>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:plain_omelette>, <animania:truffle>, <animania:raw_prime_bacon>, <ore:foodCheese>, <ore:foodCheese>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 2500)
  .addOutput(<animania:super_omelette>)
  .addTool(<ore:artisansPan>, 10)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansMortar>, 6)
  .create();     
  
// Prime Beef ============================================================================================================
recipes.remove(<animania:cooked_prime_beef>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_beef>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<animania:cooked_prime_beef>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_beef>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 300)
  .addOutput(<animania:cooked_prime_beef>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();   
  
// Prime Steak ============================================================================================================
recipes.remove(<animania:cooked_prime_steak>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_steak>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<animania:cooked_prime_steak>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_steak>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 300)
  .addOutput(<animania:cooked_prime_steak>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();     

// Prime Mutton ============================================================================================================
recipes.remove(<animania:cooked_prime_mutton>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_mutton>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<animania:cooked_prime_mutton>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_mutton>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 300)
  .addOutput(<animania:cooked_prime_mutton>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();   
  
// Prime Pork ============================================================================================================
recipes.remove(<animania:cooked_prime_pork>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_pork>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<animania:cooked_prime_pork>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_pork>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 300)
  .addOutput(<animania:cooked_prime_pork>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();    
  
// Prime Beacon ============================================================================================================
recipes.remove(<animania:cooked_prime_bacon>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_bacon>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<animania:cooked_prime_bacon>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_bacon>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 300)
  .addOutput(<animania:cooked_prime_bacon>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();     
  
// Prime Chicken ============================================================================================================
recipes.remove(<animania:cooked_prime_chicken>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_chicken>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<animania:cooked_prime_chicken>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_chicken>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 300)
  .addOutput(<animania:cooked_prime_chicken>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();    

// Prime Rabbit ============================================================================================================
recipes.remove(<animania:cooked_prime_rabbit>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_rabbit>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<animania:cooked_prime_rabbit>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_rabbit>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 300)
  .addOutput(<animania:cooked_prime_rabbit>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();   
  
// Frog Legs  ============================================================================================================
recipes.remove(<animania:cooked_frog_legs>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_frog_legs>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<animania:cooked_frog_legs>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_frog_legs>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 300)
  .addOutput(<animania:cooked_frog_legs>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();    
  
// Cooked Horse  ============================================================================================================
recipes.remove(<animania:cooked_horse>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_horse>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<animania:cooked_horse>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_horse>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 300)
  .addOutput(<animania:cooked_horse>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();    

// Roast Chevron  ============================================================================================================
recipes.remove(<animania:cooked_chevon>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_chevon>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<animania:cooked_chevon>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_chevon>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 300)
  .addOutput(<animania:cooked_chevon>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();     
  
// Prime Chevron  ============================================================================================================
recipes.remove(<animania:cooked_prime_chevon>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_chevon>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<animania:cooked_prime_chevon>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_chevon>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 300)
  .addOutput(<animania:cooked_prime_chevon>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();    
  
// Roast Peaccock ============================================================================================================
recipes.remove(<animania:cooked_peacock>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_peacock>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<animania:cooked_peacock>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_peacock>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 300)
  .addOutput(<animania:cooked_peacock>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();  
  
// Prime Peaccock ============================================================================================================
recipes.remove(<animania:cooked_prime_peacock>);
RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_peacock>, <ore:foodBlackpepper>])
  .setFluid(<liquid:cookingoil> * 150)
  .addOutput(<animania:cooked_prime_peacock>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<animania:raw_prime_peacock>, <ore:foodBlackpepper>])
  .setFluid(<liquid:oliveoil> * 300)
  .addOutput(<animania:cooked_prime_peacock>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansKnife>, 4)
  .create();    
  
// Meat Loaf ============================================================================================================
recipes.remove(<harvestcraft:meatloafitem>);
RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllbeefraw>, <ore:foodBread>, <harvestcraft:onionitem>, <harvestcraft:garlicitem>, <harvestcraft:ketchupitem>])
  .setFluid(<liquid:cookingoil> * 500)
  .addOutput(<harvestcraft:meatloafitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllbeefraw>, <ore:foodBread>, <harvestcraft:onionitem>, <harvestcraft:garlicitem>, <harvestcraft:ketchupitem>])
  .setFluid(<liquid:oliveoil> * 1000)
  .addOutput(<harvestcraft:meatloafitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();   
  
// Bibimap ============================================================================================================
recipes.remove(<harvestcraft:bibimbapitem>);
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllegg>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:cropRice>, <ore:listAllmeatraw>])
  .setFluid(<liquid:cookingoil> * 200)
  .addOutput(<harvestcraft:bibimbapitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <ore:listAllegg>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:cropRice>, <ore:listAllmeatraw>])
  .setFluid(<liquid:oliveoil> * 400)
  .addOutput(<harvestcraft:bibimbapitem>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();   
  
// Corrupted Chorus Fruit ============================================================================================================
recipes.remove(<cyclicmagic:corrupted_chorus>);
RecipeBuilder.get("chef")
  .setShaped([
	[null, null, <ore:nuggetUltimate>, null, null], 
	[null, <minecraft:chorus_fruit>, <contenttweaker:darkmagicdust>, <minecraft:chorus_fruit>, null], 
	[<ore:nuggetUltimate>, <minecraft:chorus_fruit>, <ore:cropGrapefruit>, <minecraft:chorus_fruit>, <ore:nuggetUltimate>], 
	[null, <minecraft:chorus_fruit>, <contenttweaker:darkmagicdust>, <minecraft:chorus_fruit>, null], 
	[null, null, <ore:nuggetUltimate>, null, null]])
  .setFluid(<liquid:cookingoil> * 400)
  .addOutput(<cyclicmagic:corrupted_chorus>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShaped([
	[null, null, <ore:nuggetUltimate>, null, null], 
	[null, <minecraft:chorus_fruit>, <contenttweaker:darkmagicdust>, <minecraft:chorus_fruit>, null], 
	[<ore:nuggetUltimate>, <minecraft:chorus_fruit>, <ore:cropGrapefruit>, <minecraft:chorus_fruit>, <ore:nuggetUltimate>], 
	[null, <minecraft:chorus_fruit>, <contenttweaker:darkmagicdust>, <minecraft:chorus_fruit>, null], 
	[null, null, <ore:nuggetUltimate>, null, null]])
  .setFluid(<liquid:oliveoil> * 800)
  .addOutput(<cyclicmagic:corrupted_chorus>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();     
  
// Iron Ration ============================================================================================================
recipes.remove(<dungeontactics:ration_iron>);
RecipeBuilder.get("chef")
  .setShapeless([<dungeontactics:ration_standard>, <ore:ingotIron>, <ore:ingotIron>, <ore:foodSalt>])
  .setFluid(<liquid:cookingoil> * 250)
  .addOutput(<dungeontactics:ration_iron>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<dungeontactics:ration_standard>, <ore:ingotIron>, <ore:ingotIron>, <ore:foodSalt>])
  .setFluid(<liquid:oliveoil> * 500)
  .addOutput(<dungeontactics:ration_iron>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();     
  
// Gold Ration ============================================================================================================
recipes.remove(<dungeontactics:ration_gold>);
RecipeBuilder.get("chef")
  .setShapeless([<dungeontactics:ration_standard>, <ore:ingotGold>, <ore:ingotGold>, <ore:foodSalt>])
  .setFluid(<liquid:cookingoil> * 200)
  .addOutput(<dungeontactics:ration_gold>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<dungeontactics:ration_standard>, <ore:ingotGold>, <ore:ingotGold>, <ore:foodSalt>])
  .setFluid(<liquid:oliveoil> * 400)
  .addOutput(<dungeontactics:ration_gold>)
  .addTool(<ore:artisansPan>, 6)
  .addTool(<ore:artisansBeaker>, 2)
  .addTool(<ore:artisansCuttingBoard>, 6)
  .create();     
  
// Miners Stew ============================================================================================================
recipes.remove(<harvestcraft:minerstewitem>);

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <harvestcraft:garlicitem>, <ore:foodStock>, <ore:ingotIron>, <ore:ingotGold>, <ore:gemLapis>, <ore:coal>, <ore:gemDiamond>, <ore:gemEmerald>, <integrateddynamics:crystalized_menril_chunk>])
  .addOutput(<harvestcraft:minerstewitem>)
  .setFluid(<liquid:cookingoil> * 1000)
  .addTool(<ore:pottool>, 12)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansHammer>, 8)  
  .create();  
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:bowl>, <harvestcraft:garlicitem>, <ore:foodStock>, <ore:ingotIron>, <ore:ingotGold>, <ore:gemLapis>, <ore:coal>, <ore:gemDiamond>, <ore:gemEmerald>, <integrateddynamics:crystalized_menril_chunk>])
  .addOutput(<harvestcraft:minerstewitem>)
  .setFluid(<liquid:oliveoil> * 2000)
  .addTool(<ore:pottool>, 12)
  .addTool(<ore:artisansCuttingBoard>, 4)
  .addTool(<ore:artisansHammer>, 8)  
  .create();  

  
  
  
  
  
  
  
  