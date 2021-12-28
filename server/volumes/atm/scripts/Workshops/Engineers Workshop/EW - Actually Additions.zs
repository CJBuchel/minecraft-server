

import mods.artisanworktables.builder.RecipeBuilder;

val silicon = <projectred-core:resource_item:301>;
val ironrod = <immersiveengineering:material:1>;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
	
	<liquid:silicone>
*/

// Single Battery ============================================================================================================
recipes.removeByRecipeName("actuallyadditions:recipes39");

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, <ore:plateTin>, null, null], 
	[null, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, null], 
	[null, <ore:plateEnori>, <ore:itemSilicon>, <ore:plateEnori>, null], 
	[null, <ore:plateEnori>, <actuallyadditions:item_misc:8>, <ore:plateEnori>, null], 
	[null, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<actuallyadditions:item_battery>.withTag({Energy: 0}))
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansHammer>, 10)
  .create();

// Double Battery ============================================================================================================
recipes.removeByRecipeName("actuallyadditions:double_battery");


RecipeBuilder.get("engineer")
  .setShaped([
	[null, <ore:plateGold>, null, <ore:plateGold>, null], 
	[<ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>], 
	[<ore:plateEnori>, <ore:plateTin>, <projectred-core:resource_item:320>, <ore:plateTin>, <ore:plateEnori>], 
	[<ore:plateEnori>, <actuallyadditions:item_misc:8>, <contenttweaker:batupt1>, <actuallyadditions:item_misc:8>, <ore:plateEnori>], 
	[<ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>]])
  .setFluid(<liquid:silicone> * 3000)
  .addOutput(<actuallyadditions:item_battery_double>.withTag({Energy: 0}))
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansHammer>, 10)
  .create();
  


// Triple Battery ============================================================================================================
recipes.removeByRecipeName("actuallyadditions:triple_battery");


RecipeBuilder.get("engineer")
  .setShaped([
	[null, <ore:plateCobalt>, null, <ore:plateCobalt>, null], 
	[<ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, <ore:plateLead>, <projectred-core:resource_item:320>, <ore:plateLead>, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, <actuallyadditions:item_misc:8>, <contenttweaker:batupt2>, <actuallyadditions:item_misc:8>, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>]])
  .setFluid(<liquid:redstone> * 8000)
  .addOutput(<actuallyadditions:item_battery_triple>.withTag({Energy: 0}))
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansHammer>, 10)
  .create();

  
// Quadruple Battery ============================================================================================================
recipes.removeByRecipeName("actuallyadditions:quadruple_battery");


RecipeBuilder.get("engineer")
  .setShaped([
	[null, <ore:plateDiamatineEmpowered>, null, <ore:plateDiamatineEmpowered>, null], 
	[<ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, <ore:platePlatinum>, <projectred-core:resource_item:341>, <ore:platePlatinum>, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, <actuallyadditions:item_misc:8>, <contenttweaker:batupt3>, <actuallyadditions:item_misc:8>, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>]])
  .setFluid(<liquid:lumium> * 5040)
  .addOutput(<actuallyadditions:item_battery_quadruple>.withTag({Energy: 0}))
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansHammer>, 10)
  .create();

// Quintuple Battery ============================================================================================================
recipes.removeByRecipeName("actuallyadditions:quintuple_battery");


RecipeBuilder.get("engineer")
  .setShaped([
	[null, <ore:plateIridium>, null, <ore:plateIridium>, null], 
	[<ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <ore:platePlatinum>, <projectred-core:resource_item:341>, <ore:platePlatinum>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <actuallyadditions:item_misc:8>, <contenttweaker:batupt4>, <actuallyadditions:item_misc:8>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>]])
  .setFluid(<liquid:lumium> * 6048)
  .addOutput(<actuallyadditions:item_battery_quintuple>.withTag({Energy: 0}))
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansHammer>, 10)
  .create();

 
// Drill  ============================================================================================================
recipes.remove(<actuallyadditions:item_drill:3>); 

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, <actuallyadditions:item_crystal_empowered:2>, <immersiveengineering:drillhead:1>], 
	[null, null, <actuallyadditions:item_crystal_empowered:2>, <taiga:dyonite_block>, <actuallyadditions:item_crystal_empowered:2>], 
	[null, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>, null], 
	[<actuallyadditions:block_crystal:5>, <actuallyadditions:item_misc:16>, <actuallyadditions:item_misc:8>, null, null], 
	[<ore:blockSilicon>, <actuallyadditions:block_crystal:5>, null, null, null]])
  .setFluid(<liquid:silicone> * 6000)
  .addOutput(<actuallyadditions:item_drill:3>.withTag({Energy: 0}))
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansHammer>, 10)
  .create();
  
 
// Energy Laser Relay  ============================================================================================================
recipes.remove(<actuallyadditions:block_laser_relay>); 

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, <industrialforegoing:laser_lens_inverted:14>, null, null], 
	[<ore:plateSilicon>, <ore:gearRestonia>, <actuallyadditions:item_misc:8>, <ore:gearRestonia>, <ore:plateSilicon>], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:redstone> * 2000)
  .addOutput(<actuallyadditions:block_laser_relay> * 2)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansCutters>, 8)
  .create();
  
// Item Laser Relay  ============================================================================================================
recipes.remove(<actuallyadditions:block_laser_relay_item>); 

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, <industrialforegoing:laser_lens_inverted:13>, null, null], 
	[<ore:plateSilicon>, <ore:gearEnori>, <actuallyadditions:item_misc:8>, <ore:gearEnori>, <ore:plateSilicon>], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<actuallyadditions:block_laser_relay_item> * 2)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansCutters>, 8)
  .create();
  
// Fluid Laser Relay  ============================================================================================================
recipes.remove(<actuallyadditions:block_laser_relay_fluids>); 

RecipeBuilder.get("engineer")
  .setShaped([
	[null, null, null, null, null], 
	[null, null, <industrialforegoing:laser_lens_inverted:11>, null, null], 
	[<ore:plateSilicon>, <ore:gearPalis>, <actuallyadditions:item_misc:8>, <ore:gearPalis>, <ore:plateSilicon>], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>], 
	[null, null, null, null, null]])
  .setFluid(<liquid:silicone> * 2000)
  .addOutput(<actuallyadditions:block_laser_relay_fluids> * 2)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addTool(<ore:artisansCutters>, 8)
  .create();






