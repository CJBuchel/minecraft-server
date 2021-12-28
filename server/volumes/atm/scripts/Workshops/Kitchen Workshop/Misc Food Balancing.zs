

import mods.integrateddynamics.DryingBasin;
import mods.integrateddynamics.MechanicalDryingBasin;

//Vals

val burger = <ore:foodHamburger>;
val cheesburger = <ore:foodCheeseburger>;
val cheese = <ore:foodCheese>;
val lowpizza = <ore:foodPizza>;
val lowspaghetti = <ore:foodSpagetti>;
val steak = <ore:listAllmeatRaw>;
val fries = <ore:foodFries>;
val chocolate = <ore:foodChocolatebar>;
val caramel = <ore:foodCaramel>;
val milk = <ore:listAllmilk>;
val salt = <ore:foodSalt>;
val butter = <ore:foodButter>;
val tomatoseeds = <ore:seedTomato>;
val allnuts = <ore:listAllnut>;

//Add to Dictionairies ============================================================================================================
cheese.add(<galacticraftcore:food:4>);
cheese.remove(<galacticraftcore:cheese_curd>);
lowspaghetti.add(<actuallyadditions:item_food:6>);
steak.add(<galacticraftcore:food:6>);
chocolate.add(<extraplanets:chocolate_bar>);
chocolate.add(<actuallyadditions:item_food:9>);
caramel.add(<extraplanets:caramel_bar>);
butter.add(<nuclearcraft:cocoa_butter>);
tomatoseeds.add(<rustic:tomato_seeds>);
allnuts.add(<harvestcraft:hazelnutitem>);



//Renames ============================================================================================================
<actuallyadditions:item_food:13>.displayName = "Big Burger";
<actuallyadditions:item_food:4>.displayName = "1000g Fries Oo";

// Removing Useless and unbalanced Food ============================================================================================================
mods.jei.JEI.removeAndHide(<harvestcraft:suaderoitem>); //Suadero
mods.jei.JEI.removeAndHide(<harvestcraft:slimegummiesitem>); //Slime Gummi
mods.jei.JEI.removeAndHide(<harvestcraft:pambitsboxitem>); //Pams Bits Box
mods.jei.JEI.removeAndHide(<harvestcraft:hummusitem>); // Hummus
mods.jei.JEI.removeAndHide(<harvestcraft:crackeritem>); // Cracker
mods.jei.JEI.removeAndHide(<harvestcraft:babaganoushitem>); // Baba Gonush
mods.jei.JEI.removeAndHide(<harvestcraft:akutuqitem>); // Akutuq
mods.jei.JEI.removeAndHide(<galacticraftcore:food:5>); // Bun
mods.jei.JEI.removeAndHide(<harvestcraft:oliveoilitem>); // Cooking Oil
mods.jei.JEI.removeAndHide(<harvestcraft:taffyitem>); // Taffy
mods.jei.JEI.removeAndHide(<harvestcraft:spidereyesoupitem>); // Spidery Eye Soup
mods.jei.JEI.removeAndHide(<harvestcraft:hotchocolateitem>); // Hot Chocolat
mods.jei.JEI.removeAndHide(<harvestcraft:hashitem>); // Hash
mods.jei.JEI.removeAndHide(<harvestcraft:cornbreaditem>); // Cornbread
mods.jei.JEI.removeAndHide(<harvestcraft:shepardspieitem>); // Shepards Pie
mods.jei.JEI.removeAndHide(<harvestcraft:mincepieitem>); // Mince Pie
mods.jei.JEI.removeAndHide(<harvestcraft:patreonpieitem>); // Patreon Pie
mods.jei.JEI.removeAndHide(<harvestcraft:gooseberrymilkshakeitem>); // Goosberry Milkshake
mods.jei.JEI.removeAndHide(<harvestcraft:fruitpunchitem>); // Fruit Punch
mods.jei.JEI.removeAndHide(<harvestcraft:eggnogitem>); // Egg Nog
mods.jei.JEI.removeAndHide(<harvestcraft:saltitem>); // Pams Salt
mods.jei.JEI.removeAndHide(<harvestcraft:turkishdelightitem>); // Turkish Delight
mods.jei.JEI.removeAndHide(<harvestcraft:saltitem>); // Pams Salt
mods.jei.JEI.removeAndHide(<harvestcraft:turkishdelightitem>); // Turkish Delight
mods.jei.JEI.removeAndHide(<harvestcraft:sweetteaitem>); // Sweet Tea
mods.jei.JEI.removeAndHide(<harvestcraft:succotashitem>); // Succotashi
mods.jei.JEI.removeAndHide(<harvestcraft:steamedpeasitem>); // Steamed Peas
mods.jei.JEI.removeAndHide(<harvestcraft:bamboosteamedriceitem>); // Steamed Rice
mods.jei.JEI.removeAndHide(<harvestcraft:steamedspinachitem>); // Steamed Spinach
mods.jei.JEI.removeAndHide(<harvestcraft:squidinkspaghettiitem>); // Squid Spaghetti
mods.jei.JEI.removeAndHide(<harvestcraft:rosepetalteaitem>); // Rose Petal Tea
mods.jei.JEI.removeAndHide(<harvestcraft:applecideritem>); // Apple Cider
mods.jei.JEI.removeAndHide(<harvestcraft:rootbeersodaitem>); // Root Beer
mods.jei.JEI.removeAndHide(<harvestcraft:picklesitem>); // Pickles
mods.jei.JEI.removeAndHide(<harvestcraft:ramenitem>); // Ramen
mods.jei.JEI.removeAndHide(<harvestcraft:pickledbeetsitem>); // Pickled Beets
mods.jei.JEI.removeAndHide(<harvestcraft:pickledonionsitem>); // Pickled Onios
mods.jei.JEI.removeAndHide(<harvestcraft:pizzasoupitem>); // Pizza Soup
mods.jei.JEI.removeAndHide(<harvestcraft:coconutcreamitem>); // Coconut Cream
mods.jei.JEI.removeAndHide(<harvestcraft:oldworldveggiesoupitem>); // Old World Veggie Soup
mods.jei.JEI.removeAndHide(<harvestcraft:misosoupitem>); // Miso Soup
mods.jei.JEI.removeAndHide(<harvestcraft:meatystewitem>); // Meaty Stew
mods.jei.JEI.removeAndHide(<harvestcraft:sardinesinhotsauceitem>); // Sardine in Hot Sauce
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:6>); // Actually Additions Spaghetti
mods.jei.JEI.removeAndHide(<harvestcraft:scallionbakedpotatoitem>); // Scallion Baked Potato
mods.jei.JEI.removeAndHide(<harvestcraft:greenteaitem>); // Green Tea
mods.jei.JEI.removeAndHide(<harvestcraft:cranberrysauceitem>); // Cranberry Sauce
mods.jei.JEI.removeAndHide(<harvestcraft:cactussoupitem>); // Cactus Soup
mods.jei.JEI.removeAndHide(<harvestcraft:cantonesegreensitem>); // Cantonese Greens
mods.jei.JEI.removeAndHide(<harvestcraft:chorusfruitsoupitem>); // Chorus Soup
mods.jei.JEI.removeAndHide(<harvestcraft:blazingsoupitem>); // Blazing Soup
mods.jei.JEI.removeAndHide(<harvestcraft:bubbleteaitem>); // Bubble Tea Soup
mods.jei.JEI.removeAndHide(<harvestcraft:chickengumboitem>); // Chicken Gumbo
mods.jei.JEI.removeAndHide(<harvestcraft:chickencurryitem>); // Chicken Curry
mods.jei.JEI.removeAndHide(<harvestcraft:clamchowderitem>); // Clam Chowder
mods.jei.JEI.removeAndHide(<harvestcraft:earlgreyteaitem>); // Tea Early Grey
mods.jei.JEI.removeAndHide(<harvestcraft:haggisitem>); // Haggis
mods.jei.JEI.removeAndHide(<harvestcraft:creamofavocadosoupitem>); // Cream Avocado Soup
mods.jei.JEI.removeAndHide(<harvestcraft:glisteningsaladitem>); // Glistenic Salad
mods.jei.JEI.removeAndHide(<ore:foodCreamedbroccolisoup>); //  Cremed Broccoli
mods.jei.JEI.removeAndHide(<ore:foodDimsum>); // DimSum
mods.jei.JEI.removeAndHide(<ore:foodDhal>); // Dhal
mods.jei.JEI.removeAndHide(<harvestcraft:cookiesandmilkitem>); // Cookies & Milk
mods.jei.JEI.removeAndHide(<harvestcraft:sausagerollitem>); // Sausage Roll
mods.jei.JEI.removeAndHide(<harvestcraft:raspberrytrifleitem>); // Raspberry Triffle
mods.jei.JEI.removeAndHide(<harvestcraft:froglegstirfryitem>); // Frog Stirfy
mods.jei.JEI.removeAndHide(<harvestcraft:meatystirfryitem>); // Meat Stirfy
mods.jei.JEI.removeAndHide(<harvestcraft:holidaycakeitem>); // Holiday Cake
mods.jei.JEI.removeAndHide(<harvestcraft:redvelvetcakeitem>); // Red Valvet Cake
mods.jei.JEI.removeAndHide(<harvestcraft:peppermintitem>); // Peppermint
mods.jei.JEI.removeAndHide(<cfm:item_sausage>); // Crayfish sauage
mods.jei.JEI.removeAndHide(<cfm:item_sausage_cooked>); // Crayfish sauage cooked
mods.jei.JEI.removeAndHide(<harvestcraft:sweetandsourchickenitem>); // Sweet and Sour Chicken
mods.jei.JEI.removeAndHide(<harvestcraft:saltedsunflowerseedsitem>); // Salted Seeds
mods.jei.JEI.removeAndHide(<harvestcraft:koreandinneritem>); // Korean Dinner
mods.jei.JEI.removeAndHide(<harvestcraft:omeletitem>); // Pams Omelette
mods.jei.JEI.removeAndHide(<animania:chocolate_truffle>); // Chocolat Truffel Animania
mods.jei.JEI.removeAndHide(<animania:truffle_soup>); // Truffel Soup Animania
mods.jei.JEI.removeAndHide(<harvestcraft:vegemiteontoastitem>); // Vegimite on Toast
mods.jei.JEI.removeAndHide(<harvestcraft:buttercookieitem>); // Buttercookie
mods.jei.JEI.removeAndHide(<harvestcraft:meringuecookieitem>); // Merenge Cookie
mods.jei.JEI.removeAndHide(<harvestcraft:refriedbeansitem>); // Refried Beans
mods.jei.JEI.removeAndHide(<harvestcraft:beansontoastitem>); // Beans on Toast
mods.jei.JEI.removeAndHide(<harvestcraft:crispyricepuffcerealitem>); // CrispyRicePuffCereal
mods.jei.JEI.removeAndHide(<harvestcraft:californiarollitem>); // Californiaroll
mods.jei.JEI.removeAndHide(<harvestcraft:applesnowitem>); // Apple Snow
mods.jei.JEI.removeAndHide(<harvestcraft:crabkimbapitem>); // Crab Kimbab
mods.jei.JEI.removeAndHide(<harvestcraft:etonmessitem>); // Eton Mess
mods.jei.JEI.removeAndHide(<harvestcraft:ediblerootitem>); // Edible Root
mods.jei.JEI.removeAndHide(<harvestcraft:epicbltitem>); // Epic BLT
mods.jei.JEI.removeAndHide(<harvestcraft:steaktartareitem>); // Steak Tartare
mods.jei.JEI.removeAndHide(<harvestcraft:hamsweetpicklesandwichitem>); // HamSweetpickle Sandich
mods.jei.JEI.removeAndHide(<harvestcraft:montecristosandwichitem>); // MonteCristo Sandwich
mods.jei.JEI.removeAndHide(<harvestcraft:honeysandwichitem>); // Honey Sandwich
mods.jei.JEI.removeAndHide(<harvestcraft:peanutbutterbananasandwichitem>); // Penaut Butter and Banana Sandwich
mods.jei.JEI.removeAndHide(<harvestcraft:toastedwesternitem>); // Toasted Western
mods.jei.JEI.removeAndHide(<harvestcraft:springfieldcashewchickenitem>); // Springfield Cashwe Chicken
mods.jei.JEI.removeAndHide(<harvestcraft:pbandjitem>); // PBJ Sandwich
mods.jei.JEI.removeAndHide(<harvestcraft:merveilleuxitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:honeybreaditem>);
mods.jei.JEI.removeAndHide(<harvestcraft:lambkebabitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:saucedlambkebabitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:grilledcheesevegemitetoastitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:tunasaladitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:weekendpicnicitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:mettbrotchenitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:futomakiitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:cheesesteakitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:southernstylebreakfastitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:biscuitsandgravyitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:sunflowerbroccolisaladitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:ploughmanslunchitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:meringuerouladeitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:netherstartoastitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:guacamoleitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:grilledskewersitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:eggsbenedictitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:chickenandwafflesitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:chickendinneritem>);
mods.jei.JEI.removeAndHide(<harvestcraft:chipsanddipitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:breakfastburritoitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:theatreboxitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:pavlovaitem>);
mods.jei.JEI.removeAndHide(<minecraft:beetroot_soup>);


// Hide unused and duplicated Items / Fluids ============================================================================================================
mods.jei.JEI.removeAndHide(<harvestcraft:mortarandpestleitem>); // Pams Mortar
mods.jei.JEI.removeAndHide(<natura:materials:2>);
mods.jei.JEI.removeAndHide(<natura:materials>);
mods.jei.JEI.removeAndHide(<natura:materials:1>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_misc:4>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:7>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:9>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:12>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:18>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:20>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:2>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_knife>);
mods.jei.JEI.removeAndHide(<binniecore:glass:1>);
mods.jei.JEI.removeAndHide(<extratrees:binnie.juice.olive>);
mods.jei.JEI.removeAndHide(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "binnie.juice.olive", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "binnie.juice.olive", Amount: 1000}));
mods.jei.JEI.removeAndHide(<binniecore:glass:1>.withTag({Fluid: {FluidName: "binnie.juice.olive", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<forestry:can:1>.withTag({Fluid: {FluidName: "binnie.juice.olive", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<forestry:capsule:1>.withTag({Fluid: {FluidName: "binnie.juice.olive", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<forestry:refractory:1>.withTag({Fluid: {FluidName: "binnie.juice.olive", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "binnie.juice.olive", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<thermalexpansion:florb>.withTag({Fluid: "binnie.juice.olive"}));
mods.jei.JEI.removeAndHide(<harvestcraft:juiceritem>);


// Remove Olive Oil =================================================================================================
mods.jei.JEI.removeAndHide(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "oliveoil", Amount: 1000}}));

// Removing Pams Machines and Tools  =================================================================================================
mods.jei.JEI.removeAndHide(<harvestcraft:grinder>);
mods.jei.JEI.removeAndHide(<harvestcraft:presser>);
mods.jei.JEI.removeAndHide(<harvestcraft:waterfilter>);
mods.jei.JEI.removeAndHide(<harvestcraft:potitem>);

// Forced Pressed Wax into Centrifuge =================================================================================================
recipes.remove(<harvestcraft:beeswaxitem>);

// REMOVE SHAPED =================================================================================================

recipes.remove(<galacticraftcore:food:8>);
recipes.remove(<galacticraftcore:food:5>);

recipes.remove(<actuallyadditions:item_misc:4> * 2);
recipes.remove(<actuallyadditions:item_food:20>);
recipes.remove(<actuallyadditions:item_food:6>);
recipes.remove(<actuallyadditions:item_food:3>);
recipes.remove(<actuallyadditions:item_food:14>);
recipes.remove(<actuallyadditions:item_food:7>);
recipes.remove(<actuallyadditions:item_food:4>);
recipes.remove(<actuallyadditions:item_food:19>);

recipes.remove(<harvestcraft:freshwateritem>);
recipes.remove(<harvestcraft:grinder>);
recipes.remove(<harvestcraft:potitem>);
recipes.remove(<harvestcraft:saucepanitem>);
recipes.remove(<harvestcraft:skilletitem>);
recipes.remove(<harvestcraft:cuttingboarditem>);
recipes.remove(<harvestcraft:saltitem>);

recipes.remove(<forestry:honeyed_slice>);

// Market ================================================================================
recipes.remove(<harvestcraft:market>);
mods.extendedcrafting.TableCrafting.addShaped(0, <harvestcraft:market>, [
	[<ore:plateEmerald>, <ore:plateManyullyn>, <ore:plateEmerald>, <ore:plateManyullyn>, <ore:plateEmerald>], 
	[<ore:plateManyullyn>, <ore:coinPlatinum>, <rftoolscontrol:advanced_network_card>, <ore:coinPlatinum>, <ore:plateManyullyn>], 
	[<ore:plateEmerald>, <ore:gearEmeradic>, <rftools:screen>, <ore:gearEmeradic>, <ore:plateEmerald>], 
	[<ore:plateManyullyn>, <ore:coinLumium>, <minecraft:dispenser>, <ore:coinLumium>, <ore:plateManyullyn>], 
	[<ore:plateEmerald>, <ore:plateManyullyn>, <ore:plateEmerald>, <ore:plateManyullyn>, <ore:plateEmerald>]
]);


// Honey Drop through --> Sifter ================================================================================
recipes.addShaped(<forestry:honey_drop>, [[null, <harvestcraft:waxcombitem>, null],[null, <ore:artisansSifter>.reuse().transformDamage(5), null], [null, null, null]]);

// Apple Sapling ================================================================================
recipes.remove(<harvestcraft:apple_sapling>);
recipes.addShapeless(<harvestcraft:apple_sapling>, [<ore:cropApple>,<ore:treeSapling>]);

// Saucepan, Skillet, Cutting Board, Pot =================================================================================================
mods.jei.JEI.removeAndHide(<harvestcraft:cuttingboarditem>);
recipes.addShaped(<harvestcraft:skilletitem>, [[null, null, null],[<ore:stickWood>, <ore:ingotIron>, <ore:ingotIron>], [null, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<harvestcraft:saucepanitem>, [[<ore:stickWood>, null, null],[<ore:plateClay>, null, <ore:plateClay>], [<ore:plateClay>, <ore:plateClay>, <ore:plateClay>]]);

// Straw ====================================================================================
recipes.addShaped(<industrialforegoing:straw>, [[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>],[<minecraft:reeds>, null, null], [<minecraft:reeds>, null, null]]);

// Bread =================================================================================================
recipes.remove(<minecraft:bread>);
recipes.addShapeless(<contenttweaker:rawbread>, [<ore:foodDough>,<ore:foodDough>]);
furnace.addRecipe(<minecraft:bread>, <contenttweaker:rawbread>, 0.1);

// Baguette =================================================================================================
furnace.remove(<actuallyadditions:item_food:15>);
recipes.remove(<actuallyadditions:item_food:15>);
recipes.addShapeless(<contenttweaker:rawbaguette>, [<harvestcraft:doughitem>, <harvestcraft:doughitem>, <harvestcraft:doughitem>]);
furnace.addRecipe(<actuallyadditions:item_food:15>, <contenttweaker:rawbaguette>, 0.1);

// Honey Block =================================================================================================
recipes.addShaped(<harvestcraft:honey>, [[<forestry:honey_drop>, <forestry:honey_drop>, <forestry:honey_drop>],[<forestry:honey_drop>, <forestry:honey_drop>, <forestry:honey_drop>], [<forestry:honey_drop>, <forestry:honey_drop>, <forestry:honey_drop>]]);


// Shapeless Water =================================================================================================

recipes.addShapeless(<harvestcraft:freshwateritem> * 4, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
recipes.addShapeless(<harvestcraft:freshwateritem> * 2, [<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}).transformReplace(<ceramics:clay_bucket>)]);


// Unify Honey to Blocks in Basins =================================================================================================
DryingBasin.addRecipe(null, <liquid:animania_honey> * 1000, <harvestcraft:honey>, null, 150);
DryingBasin.addRecipe(null, <liquid:for.honey> * 1000, <harvestcraft:honey>, null, 150);
DryingBasin.addRecipe(null, <liquid:honey> * 1000, <harvestcraft:honey>, null, 150);
MechanicalDryingBasin.addRecipe(null, <liquid:animania_honey> * 1000, <harvestcraft:honey>, null, 150);
MechanicalDryingBasin.addRecipe(null, <liquid:for.honey> * 1000, <harvestcraft:honey>, null, 150);
MechanicalDryingBasin.addRecipe(null, <liquid:honey> * 1000, <harvestcraft:honey>, null, 150);

// Honey Blocks to Honey =================================================================================================
recipes.removeShapeless(<harvestcraft:honeyitem> * 9, [ <harvestcraft:honey>]);
recipes.addShapeless(<harvestcraft:honeyitem> * 9, [<ore:artisansMortar>.reuse().transformDamage(4), <harvestcraft:honey>]);

// Water to Salt in Basins =================================================================================================
DryingBasin.addRecipe(null, <liquid:water> * 1000, <mekanism:saltblock>, null, 150);
MechanicalDryingBasin.addRecipe(null, <liquid:water> * 1000, <mekanism:saltblock>, null, 150);


// Salt Blocks to Salt =================================================================================================
recipes.addShapeless(<mekanism:salt> * 4, [<ore:artisansMortar>.reuse().transformDamage(4), <mekanism:saltblock>]);


// Ground Trap =================================================================================================
recipes.remove(<harvestcraft:groundtrap>);
mods.extendedcrafting.TableCrafting.addShaped(0, <harvestcraft:groundtrap>, [
	[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>, <ore:plateWood>, <ore:plateWood>], 
	[<ore:plateWood>, <ore:stickWood>, <ore:trapdoorWood>, <ore:stickWood>, <ore:plateWood>], 
	[<ore:plateWood>, <extraplanets:tools:2>, <ore:chestWood>, <extraplanets:tools:2>, <ore:plateWood>], 
	[<ore:plateWood>, <ore:stickWood>, <extraplanets:tools:2>, <ore:stickWood>, <ore:plateWood>], 
	[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>, <ore:plateWood>, <ore:plateWood>]
]);

// Fish Trap =================================================================================================
recipes.remove(<harvestcraft:watertrap>);
mods.extendedcrafting.TableCrafting.addShaped(0, <harvestcraft:watertrap>, [
	[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>, <ore:plateWood>, <ore:plateWood>], 
	[<ore:plateWood>, <ore:stickWood>, <extraplanets:tools:2>, <ore:stickWood>, <ore:plateWood>], 
	[<ore:plateWood>, <extraplanets:tools:2>, <ore:chestWood>, <extraplanets:tools:2>, <ore:plateWood>], 
	[<ore:plateWood>, <ore:stickWood>, <minecraft:fishing_rod>, <ore:stickWood>, <ore:plateWood>], 
	[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>, <ore:plateWood>, <ore:plateWood>]
]);


// Shipping Bin =================================================================================================
recipes.remove(<harvestcraft:shippingbin>);
mods.extendedcrafting.TableCrafting.addShaped(0, <harvestcraft:shippingbin>, [
	[<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>], 
	[<ore:plateGold>, <ore:blockInferiumEssence>, <extendedcrafting:material:19>, <ore:blockInferiumEssence>, <ore:plateGold>], 
	[<ore:plateSteel>, <ore:alloyAdvanced>, <extendedcrafting:material:17>, <ore:alloyAdvanced>, <ore:plateSteel>], 
	[<ore:plateGold>, <ore:chestWood>, <ore:ingotTriberium>, <ore:chestWood>, <ore:plateGold>], 
	[<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>]
]);


// Silken Tofu in Compressor =================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<harvestcraft:silkentofuitem>, <harvestcraft:soybeanitem>, 1500);
mods.nuclearcraft.pressurizer.addRecipe([<harvestcraft:soybeanitem>, <harvestcraft:silkentofuitem>]);

// Firm Tofu in Compressor =================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<harvestcraft:firmtofuitem>, <harvestcraft:silkentofuitem>, 1500);
mods.nuclearcraft.pressurizer.addRecipe([<harvestcraft:silkentofuitem>, <harvestcraft:firmtofuitem>]);
mods.techreborn.compressor.addRecipe(<harvestcraft:firmtofuitem>, <harvestcraft:silkentofuitem>, 200, 40);

// Soy Milk in Compressor =================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<harvestcraft:soymilkitem>, <harvestcraft:firmtofuitem>, 1500);
mods.nuclearcraft.pressurizer.addRecipe([<harvestcraft:firmtofuitem>, <harvestcraft:soymilkitem>]);
mods.techreborn.compressor.addRecipe(<harvestcraft:soymilkitem>, <harvestcraft:firmtofuitem>, 150, 40);


// Remove Chocolat Cake Recipe =================================================================================================
recipes.remove(<actuallyadditions:item_food:8>);

// Cake Overhaul =================================================================================================
recipes.remove(<harvestcraft:carrotcakeitem>);
recipes.addShapeless(<harvestcraft:carrotcakeitem>, [<minecraft:cake>,<minecraft:carrot>,<minecraft:carrot>,<minecraft:carrot>,<minecraft:carrot>]);

recipes.remove(<harvestcraft:cheesecakeitem>);
recipes.addShapeless(<harvestcraft:cheesecakeitem>, [<minecraft:cake>,<ore:foodCheese>,<ore:foodCheese>,<ore:foodCheese>,<ore:foodCheese>,<ore:foodCheese>]);

recipes.remove(<harvestcraft:cherrycheesecakeitem>);
recipes.addShapeless(<harvestcraft:cherrycheesecakeitem>, [<harvestcraft:cheesecakeitem>,<ore:cropCherry>,<ore:cropCherry>,<ore:cropCherry>,<ore:cropCherry>]);

recipes.remove(<harvestcraft:chocolatesprinklecakeitem>);
recipes.addShapeless(<harvestcraft:chocolatesprinklecakeitem>, [<minecraft:cake>,<ore:listAllsugar>,<ore:listAllsugar>,<ore:foodChocolatebar>,<ore:foodChocolatebar>,<ore:foodChocolatebar>]);

recipes.remove(<harvestcraft:cherrycheesecakeitem>);
recipes.addShapeless(<harvestcraft:cherrycheesecakeitem>, [<harvestcraft:cheesecakeitem>,<ore:cropCherry>,<ore:cropCherry>,<ore:cropCherry>,<ore:cropCherry>]);

recipes.remove(<harvestcraft:pineappleupsidedowncakeitem>);
recipes.addShapeless(<harvestcraft:pineappleupsidedowncakeitem>, [<minecraft:cake>,<ore:cropPineapple>,<ore:cropPineapple>,<ore:cropPineapple>,<ore:cropWalnut>,<ore:cropWalnut>]);

recipes.remove(<harvestcraft:pumpkincheesecakeitem>);
recipes.addShapeless(<harvestcraft:pumpkincheesecakeitem>, [<harvestcraft:cheesecakeitem>,<minecraft:pumpkin>,<minecraft:pumpkin>,<minecraft:pumpkin>,<minecraft:pumpkin>]);


// Raw Duck, Turkey, Mutton, Vension in Pulverizer =================================================================================================
mods.thermalexpansion.Pulverizer.addRecipe(<harvestcraft:groundduckitem> * 2, <harvestcraft:duckrawitem>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<harvestcraft:groundmuttonitem>* 2, <minecraft:mutton>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<harvestcraft:groundvenisonitem>* 2, <harvestcraft:venisonrawitem>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<harvestcraft:groundturkeyitem> * 2, <harvestcraft:turkeyrawitem>, 1500);





















