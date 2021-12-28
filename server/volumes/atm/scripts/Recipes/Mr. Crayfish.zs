


// Adding more Armours to Washer ================================================================================
mods.cfm.WashingMachine.add(<twilightforest:yeti_helmet>);
mods.cfm.WashingMachine.add(<twilightforest:yeti_chestplate>);
mods.cfm.WashingMachine.add(<twilightforest:yeti_leggings>);
mods.cfm.WashingMachine.add(<twilightforest:yeti_boots>);

mods.cfm.WashingMachine.add(<mekanismtools:steelchestplate>);
mods.cfm.WashingMachine.add(<mekanismtools:steelleggings>);
mods.cfm.WashingMachine.add(<mekanismtools:steelboots>);
mods.cfm.WashingMachine.add(<mekanismtools:steelhelmet>);

mods.cfm.WashingMachine.add(<mekanismtools:glowstonehelmet>);
mods.cfm.WashingMachine.add(<mekanismtools:glowstoneleggings>);
mods.cfm.WashingMachine.add(<mekanismtools:glowstonechestplate>);
mods.cfm.WashingMachine.add(<mekanismtools:glowstoneboots>);

mods.cfm.WashingMachine.add(<mekanismtools:osmiumhelmet>);
mods.cfm.WashingMachine.add(<mekanismtools:osmiumleggings>);
mods.cfm.WashingMachine.add(<mekanismtools:osmiumchestplate>);
mods.cfm.WashingMachine.add(<mekanismtools:osmiumboots>);

mods.cfm.WashingMachine.add(<iceandfire:armor_red_helmet>);
mods.cfm.WashingMachine.add(<iceandfire:armor_red_chestplate>);
mods.cfm.WashingMachine.add(<iceandfire:armor_red_leggings>);
mods.cfm.WashingMachine.add(<iceandfire:armor_red_boots>);

mods.cfm.WashingMachine.add(<iceandfire:armor_bronze_helmet>);
mods.cfm.WashingMachine.add(<iceandfire:armor_bronze_chestplate>);
mods.cfm.WashingMachine.add(<iceandfire:armor_bronze_leggings>);
mods.cfm.WashingMachine.add(<iceandfire:armor_bronze_boots>);

mods.cfm.WashingMachine.add(<iceandfire:armor_green_helmet>);
mods.cfm.WashingMachine.add(<iceandfire:armor_green_chestplate>);
mods.cfm.WashingMachine.add(<iceandfire:armor_green_leggings>);
mods.cfm.WashingMachine.add(<iceandfire:armor_green_boots>);

mods.cfm.WashingMachine.add(<iceandfire:armor_gray_helmet>);
mods.cfm.WashingMachine.add(<iceandfire:armor_gray_chestplate>);
mods.cfm.WashingMachine.add(<iceandfire:armor_gray_leggings>);
mods.cfm.WashingMachine.add(<iceandfire:armor_gray_boots>);

mods.cfm.WashingMachine.add(<iceandfire:armor_blue_helmet>);
mods.cfm.WashingMachine.add(<iceandfire:armor_blue_chestplate>);
mods.cfm.WashingMachine.add(<iceandfire:armor_blue_leggings>);
mods.cfm.WashingMachine.add(<iceandfire:armor_blue_boots>);

mods.cfm.WashingMachine.add(<iceandfire:armor_white_helmet>);
mods.cfm.WashingMachine.add(<iceandfire:armor_white_chestplate>);
mods.cfm.WashingMachine.add(<iceandfire:armor_white_leggings>);
mods.cfm.WashingMachine.add(<iceandfire:armor_white_boots>);

mods.cfm.WashingMachine.add(<iceandfire:armor_sapphire_helmet>);
mods.cfm.WashingMachine.add(<iceandfire:armor_sapphire_chestplate>);
mods.cfm.WashingMachine.add(<iceandfire:armor_sapphire_leggings>);
mods.cfm.WashingMachine.add(<iceandfire:armor_sapphire_boots>);

mods.cfm.WashingMachine.add(<iceandfire:armor_silver_helmet>);
mods.cfm.WashingMachine.add(<iceandfire:armor_silver_chestplate>);
mods.cfm.WashingMachine.add(<iceandfire:armor_silver_leggings>);
mods.cfm.WashingMachine.add(<iceandfire:armor_silver_boots>);

mods.cfm.WashingMachine.add(<thermalfoundation:armor.helmet_steel>);
mods.cfm.WashingMachine.add(<thermalfoundation:armor.plate_steel>);
mods.cfm.WashingMachine.add(<thermalfoundation:armor.legs_steel>);
mods.cfm.WashingMachine.add(<thermalfoundation:armor.boots_steel>);

mods.cfm.WashingMachine.add(<twilightforest:naga_chestplate>);
mods.cfm.WashingMachine.add(<twilightforest:naga_leggings>);

mods.cfm.WashingMachine.add(<twilightforest:ironwood_helmet>);
mods.cfm.WashingMachine.add(<twilightforest:ironwood_chestplate>);
mods.cfm.WashingMachine.add(<twilightforest:ironwood_leggings>);
mods.cfm.WashingMachine.add(<twilightforest:ironwood_boots>);

mods.cfm.WashingMachine.add(<twilightforest:steeleaf_helmet>);
mods.cfm.WashingMachine.add(<twilightforest:steeleaf_chestplate>);
mods.cfm.WashingMachine.add(<twilightforest:steeleaf_leggings>);
mods.cfm.WashingMachine.add(<twilightforest:steeleaf_boots>);

mods.cfm.WashingMachine.add(<twilightforest:fiery_helmet>);
mods.cfm.WashingMachine.add(<twilightforest:fiery_chestplate>);
mods.cfm.WashingMachine.add(<twilightforest:fiery_leggings>);
mods.cfm.WashingMachine.add(<twilightforest:fiery_boots>);


mods.cfm.Oven.addRecipe(<minecraft:bread>.withAmount(1),<contenttweaker:rawbread>);
mods.cfm.Oven.addRecipe(<actuallyadditions:item_food:17>.withAmount(1),<contenttweaker:rawricebread>);
mods.cfm.Oven.addRecipe(<actuallyadditions:item_food:15>.withAmount(1),<contenttweaker:rawbaguette>);


// Printer  ================================================================================
recipes.remove(<cfm:printer>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cfm:printer>, [
	[null, null, null, null, null, null, null], 
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], 
	[<ore:plankTreatedWood>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:ingotUltimate>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plankTreatedWood>], 
	[<ore:plankTreatedWood>, <ore:plateManasteel>, <extendedcrafting:material:15>, <bloodarsenal:blood_infused_glowstone>, <extendedcrafting:material:15>, <ore:plateManasteel>, <ore:plankTreatedWood>], 
	[<ore:plankTreatedWood>, <ore:plateManasteel>, <astralsorcery:itemusabledust>, <ore:runeManaB>, <astralsorcery:itemusabledust>, <ore:plateManasteel>, <ore:plankTreatedWood>], 
	[<ore:plankTreatedWood>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:dustMana>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plankTreatedWood>], 
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
]);

// Washer ================================================================================
recipes.remove(<cfm:washing_machine>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cfm:washing_machine>, [
	[<ore:plateQuartz>, <ore:plateEnori>, <ore:plateQuartz>, <ore:plateSteel>, <ore:plateQuartz>], 
	[<ore:plateSteel>, <ore:dustMana>, <ore:blockIntermediumEssence>, <ore:dustMana>, <ore:plateSteel>], 
	[<ore:plateQuartz>, <ore:chestWood>, <fluidtank:blocktank2:1>, <ore:gearRefinedGlowstone>, <ore:plateQuartz>], 
	[<ore:plateSteel>, <cfm:item_soap>, <ore:blockIntermediumEssence>, <cfm:item_soap>, <ore:plateSteel>], 
	[<ore:plateQuartz>, <ore:plateSteel>, <ore:plateQuartz>, <ore:plateSteel>, <ore:plateQuartz>]
]);


// Diswasher ================================================================================
recipes.remove(<cfm:dishwasher>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cfm:dishwasher>, [
	[<ore:plateQuartz>, <ore:plateSteel>, <ore:plateQuartz>, <ore:plateSteel>, <ore:plateQuartz>], 
	[<ore:plateSteel>, <cfm:item_soap>, <ore:blockIntermediumEssence>, <cfm:item_soap>, <ore:plateSteel>], 
	[<ore:plateQuartz>, <ore:gearRefinedGlowstone>, <fluidtank:blocktank2:1>, <ore:chestWood>, <ore:plateQuartz>], 
	[<ore:plateSteel>, <ore:dustMana>, <ore:blockIntermediumEssence>, <ore:dustMana>, <ore:plateSteel>], 
	[<ore:plateQuartz>, <ore:plateSteel>, <ore:plateQuartz>, <ore:plateSteel>, <ore:plateQuartz>]
]);

// Soapy Water ================================================================================
recipes.remove(<cfm:item_soap_water>);
recipes.addShaped(<cfm:item_soap_water>, [[<ore:essencePrudentium>, <cfm:item_soap>, <ore:essencePrudentium>],[<cfm:item_soap>, <minecraft:water_bucket>.noReturn(), <cfm:item_soap>], [<ore:essencePrudentium>, <contenttweaker:herb_comp>, <ore:essencePrudentium>]]);

// Soapy Water ================================================================================
recipes.remove(<cfm:item_super_soap_water>);
recipes.addShaped(<cfm:item_super_soap_water>, [[<ore:plateGold>, <minecraft:sponge>, <ore:plateGold>],[<ore:plateGold>, <cfm:item_soap_water>.noReturn(), <ore:plateGold>], [<ore:plateGold>, <ore:blockIntermediumEssence>, <ore:plateGold>]]);


// Freezer ================================================================================
recipes.remove(<cfm:freezer>);
mods.extendedcrafting.TableCrafting.addShaped(0, <cfm:freezer>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:blockIron>, <stevescarts:modulecomponents:42>, <ore:chest>, <stevescarts:modulecomponents:65>, <ore:blockIron>], 
	[<ore:blockIron>, <stevescarts:modulecomponents:42>, <techreborn:part:36>, <stevescarts:modulecomponents:65>, <ore:blockIron>], 
	[<ore:blockIron>, <cfm:item_cool_pack>, <ore:dustMana>, <cfm:item_cool_pack>, <ore:blockIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);













