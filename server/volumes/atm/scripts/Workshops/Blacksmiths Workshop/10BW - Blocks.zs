

import mods.artisanworktables.builder.RecipeBuilder;

/*
  .setShaped([
    [null, null, null, null, null],
    [null, null, null, null, null],
	[null, null, null, null, null],
	[null, null, null, null, null],
    [null, null, null, null, null]])
	
<ore:ingotIron>
<ore:plateIron>
*/



 // Iron Block ============================================================================================================  
recipes.remove(<ore:blockIron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<minecraft:iron_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<minecraft:iron_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<minecraft:iron_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Gold Block ============================================================================================================  
recipes.remove(<ore:blockGold>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<minecraft:gold_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<minecraft:gold_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<minecraft:gold_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Lapis Block ============================================================================================================  
recipes.remove(<ore:blockLapis>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>, null], 
	[null, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>, null], 
	[null, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<minecraft:lapis_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>, null], 
	[null, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>, null], 
	[null, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<minecraft:lapis_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>, null], 
	[null, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>, null], 
	[null, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<minecraft:lapis_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();

// Emerald Block ============================================================================================================  
recipes.remove(<minecraft:emerald_block>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, null], 
	[null, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, null], 
	[null, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<minecraft:emerald_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, null], 
	[null, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, null], 
	[null, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<minecraft:emerald_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, null], 
	[null, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, null], 
	[null, <ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<minecraft:emerald_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Diamond Block ============================================================================================================  
recipes.remove(<minecraft:diamond_block>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null], 
	[null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null], 
	[null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<minecraft:diamond_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null], 
	[null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null], 
	[null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<minecraft:diamond_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null], 
	[null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null], 
	[null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<minecraft:diamond_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Bronze Block ============================================================================================================  
recipes.remove(<ore:blockBronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null], 
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null], 
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:storage_alloy:3>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null], 
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null], 
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:storage_alloy:3>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null], 
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null], 
	[null, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:storage_alloy:3>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Silver Block ============================================================================================================  
recipes.remove(<ore:blockSilver>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, null], 
	[null, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, null], 
	[null, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:storage:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, null], 
	[null, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, null], 
	[null, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:storage:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, null], 
	[null, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, null], 
	[null, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:storage:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Lead Block ============================================================================================================  
recipes.remove(<ore:blockLead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:storage:3>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:storage:3>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:storage:3>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Aluminium Block ============================================================================================================  
recipes.remove(<ore:blockAluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:storage:4>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:storage:4>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:storage:4>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Nickel Block ============================================================================================================  
recipes.remove(<ore:blockNickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, null], 
	[null, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, null], 
	[null, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:storage:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, null], 
	[null, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, null], 
	[null, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:storage:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, null], 
	[null, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, null], 
	[null, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:storage:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Platin Block ============================================================================================================  
recipes.remove(<ore:blockPlatinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, null], 
	[null, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, null], 
	[null, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<thermalfoundation:storage:6>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, null], 
	[null, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, null], 
	[null, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 2500)
  .addOutput(<thermalfoundation:storage:6>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, null], 
	[null, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, null], 
	[null, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<thermalfoundation:storage:6>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();

// Iridium Block ============================================================================================================  
recipes.remove(<ore:blockIridium>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, null], 
	[null, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, null], 
	[null, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<thermalfoundation:storage:7>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, null], 
	[null, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, null], 
	[null, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 2500)
  .addOutput(<thermalfoundation:storage:7>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, null], 
	[null, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, null], 
	[null, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 2000)
  .addOutput(<thermalfoundation:storage:7>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();

// Mana Infused Block ============================================================================================================  
recipes.remove(<ore:blockMithril>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateMithril>, <ore:plateMithril>, <ore:plateMithril>, null], 
	[null, <ore:plateMithril>, <ore:plateMithril>, <ore:plateMithril>, null], 
	[null, <ore:plateMithril>, <ore:plateMithril>, <ore:plateMithril>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:storage:8>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateMithril>, <ore:plateMithril>, <ore:plateMithril>, null], 
	[null, <ore:plateMithril>, <ore:plateMithril>, <ore:plateMithril>, null], 
	[null, <ore:plateMithril>, <ore:plateMithril>, <ore:plateMithril>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:storage:8>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateMithril>, <ore:plateMithril>, <ore:plateMithril>, null], 
	[null, <ore:plateMithril>, <ore:plateMithril>, <ore:plateMithril>, null], 
	[null, <ore:plateMithril>, <ore:plateMithril>, <ore:plateMithril>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:storage:8>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Steel Block ============================================================================================================  
recipes.remove(<ore:blockSteel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:storage_alloy>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:storage_alloy>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:storage_alloy>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Electrum Block ============================================================================================================  
recipes.remove(<ore:blockElectrum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:storage_alloy:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:storage_alloy:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null], 
	[null, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:storage_alloy:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Invar Block ============================================================================================================  
recipes.remove(<ore:blockInvar>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:storage_alloy:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:storage_alloy:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:storage_alloy:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Constantan Block ============================================================================================================  
recipes.remove(<ore:blockConstantan>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, null], 
	[null, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, null], 
	[null, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:storage_alloy:4>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, null], 
	[null, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, null], 
	[null, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:storage_alloy:4>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, null], 
	[null, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, null], 
	[null, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:storage_alloy:4>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Signalum Block ============================================================================================================  
recipes.remove(<ore:blockSignalum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, null], 
	[null, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, null], 
	[null, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:storage_alloy:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, null], 
	[null, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, null], 
	[null, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:storage_alloy:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, null], 
	[null, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, null], 
	[null, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:storage_alloy:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Lumium Block ============================================================================================================  
recipes.remove(<ore:blockLumium>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, null], 
	[null, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, null], 
	[null, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:storage_alloy:6>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, null], 
	[null, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, null], 
	[null, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:storage_alloy:6>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, null], 
	[null, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, null], 
	[null, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:storage_alloy:6>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Enderium Block ============================================================================================================  
recipes.remove(<ore:blockEnderium>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, null], 
	[null, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, null], 
	[null, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:storage_alloy:7>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, null], 
	[null, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, null], 
	[null, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:storage_alloy:7>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, null], 
	[null, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, null], 
	[null, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:storage_alloy:7>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Ruby Block ============================================================================================================  
recipes.remove(<ore:blockRuby>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateruby>, <ore:plateruby>, <ore:plateruby>, null], 
	[null, <ore:plateruby>, <ore:plateruby>, <ore:plateruby>, null], 
	[null, <ore:plateruby>, <ore:plateruby>, <ore:plateruby>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<projectred-exploration:stone:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateruby>, <ore:plateruby>, <ore:plateruby>, null], 
	[null, <ore:plateruby>, <ore:plateruby>, <ore:plateruby>, null], 
	[null, <ore:plateruby>, <ore:plateruby>, <ore:plateruby>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<projectred-exploration:stone:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateruby>, <ore:plateruby>, <ore:plateruby>, null], 
	[null, <ore:plateruby>, <ore:plateruby>, <ore:plateruby>, null], 
	[null, <ore:plateruby>, <ore:plateruby>, <ore:plateruby>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<projectred-exploration:stone:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Sapphire Block ============================================================================================================  
recipes.remove(<ore:blockSapphire>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:platesapphire>, <ore:platesapphire>, <ore:platesapphire>, null], 
	[null, <ore:platesapphire>, <ore:platesapphire>, <ore:platesapphire>, null], 
	[null, <ore:platesapphire>, <ore:platesapphire>, <ore:platesapphire>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<projectred-exploration:stone:6>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:platesapphire>, <ore:platesapphire>, <ore:platesapphire>, null], 
	[null, <ore:platesapphire>, <ore:platesapphire>, <ore:platesapphire>, null], 
	[null, <ore:platesapphire>, <ore:platesapphire>, <ore:platesapphire>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<projectred-exploration:stone:6>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:platesapphire>, <ore:platesapphire>, <ore:platesapphire>, null], 
	[null, <ore:platesapphire>, <ore:platesapphire>, <ore:platesapphire>, null], 
	[null, <ore:platesapphire>, <ore:platesapphire>, <ore:platesapphire>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<projectred-exploration:stone:6>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Peridot Block ============================================================================================================  
recipes.remove(<ore:blockPeridot>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, null], 
	[null, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, null], 
	[null, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<projectred-exploration:stone:7>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, null], 
	[null, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, null], 
	[null, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<projectred-exploration:stone:7>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, null], 
	[null, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, null], 
	[null, <ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<projectred-exploration:stone:7>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Electrotin Block ============================================================================================================  
recipes.remove(<ore:blockElectrotine>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, null], 
	[null, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, null], 
	[null, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<projectred-exploration:stone:11>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, null], 
	[null, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, null], 
	[null, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<projectred-exploration:stone:11>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, null], 
	[null, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, null], 
	[null, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, <ore:plateElectrotineAlloy>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<projectred-exploration:stone:11>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Osmium Block ============================================================================================================  
recipes.remove(<ore:blockOsmium>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, null], 
	[null, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, null], 
	[null, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mekanism:basicblock>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, null], 
	[null, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, null], 
	[null, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mekanism:basicblock>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, null], 
	[null, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, null], 
	[null, <ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mekanism:basicblock>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Refined Obsidian Block ============================================================================================================  
recipes.remove(<ore:blockRefinedObsidian>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, null], 
	[null, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, null], 
	[null, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mekanism:basicblock:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, null], 
	[null, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, null], 
	[null, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mekanism:basicblock:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, null], 
	[null, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, null], 
	[null, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mekanism:basicblock:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();

// Refined Glowstone Block ============================================================================================================  
recipes.remove(<ore:blockRefinedGlowstone>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null], 
	[null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null], 
	[null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<mekanism:basicblock:4>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null], 
	[null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null], 
	[null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<mekanism:basicblock:4>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null], 
	[null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null], 
	[null, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, <ore:plateRefinedGlowstone>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<mekanism:basicblock:4>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Void Block ============================================================================================================  
recipes.remove(<actuallyadditions:block_crystal:3>);

  
// Enori Block ============================================================================================================  
recipes.remove(<actuallyadditions:block_crystal:5>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, null], 
	[null, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, null], 
	[null, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<actuallyadditions:block_crystal:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, null], 
	[null, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, null], 
	[null, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<actuallyadditions:block_crystal:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, null], 
	[null, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, null], 
	[null, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<actuallyadditions:block_crystal:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Restonia Block ============================================================================================================  
recipes.remove(<actuallyadditions:block_crystal>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateRestonia>, <ore:plateRestonia>, <ore:plateRestonia>, null], 
	[null, <ore:plateRestonia>, <ore:plateRestonia>, <ore:plateRestonia>, null], 
	[null, <ore:plateRestonia>, <ore:plateRestonia>, <ore:plateRestonia>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<actuallyadditions:block_crystal>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateRestonia>, <ore:plateRestonia>, <ore:plateRestonia>, null], 
	[null, <ore:plateRestonia>, <ore:plateRestonia>, <ore:plateRestonia>, null], 
	[null, <ore:plateRestonia>, <ore:plateRestonia>, <ore:plateRestonia>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<actuallyadditions:block_crystal>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateRestonia>, <ore:plateRestonia>, <ore:plateRestonia>, null], 
	[null, <ore:plateRestonia>, <ore:plateRestonia>, <ore:plateRestonia>, null], 
	[null, <ore:plateRestonia>, <ore:plateRestonia>, <ore:plateRestonia>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<actuallyadditions:block_crystal>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Palis Block ============================================================================================================  
recipes.remove(<actuallyadditions:block_crystal:1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:platePalis>, <ore:platePalis>, <ore:platePalis>, null], 
	[null, <ore:platePalis>, <ore:platePalis>, <ore:platePalis>, null], 
	[null, <ore:platePalis>, <ore:platePalis>, <ore:platePalis>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<actuallyadditions:block_crystal:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:platePalis>, <ore:platePalis>, <ore:platePalis>, null], 
	[null, <ore:platePalis>, <ore:platePalis>, <ore:platePalis>, null], 
	[null, <ore:platePalis>, <ore:platePalis>, <ore:platePalis>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<actuallyadditions:block_crystal:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:platePalis>, <ore:platePalis>, <ore:platePalis>, null], 
	[null, <ore:platePalis>, <ore:platePalis>, <ore:platePalis>, null], 
	[null, <ore:platePalis>, <ore:platePalis>, <ore:platePalis>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<actuallyadditions:block_crystal:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Diamantine Block ============================================================================================================  
recipes.remove(<actuallyadditions:block_crystal:2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>, null], 
	[null, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>, null], 
	[null, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<actuallyadditions:block_crystal:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>, null], 
	[null, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>, null], 
	[null, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<actuallyadditions:block_crystal:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>, null], 
	[null, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>, null], 
	[null, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<actuallyadditions:block_crystal:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Emerdic Block ============================================================================================================  
recipes.remove(<actuallyadditions:block_crystal:4>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEmeradic>, <ore:plateEmeradic>, <ore:plateEmeradic>, null], 
	[null, <ore:plateEmeradic>, <ore:plateEmeradic>, <ore:plateEmeradic>, null], 
	[null, <ore:plateEmeradic>, <ore:plateEmeradic>, <ore:plateEmeradic>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<actuallyadditions:block_crystal:4>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEmeradic>, <ore:plateEmeradic>, <ore:plateEmeradic>, null], 
	[null, <ore:plateEmeradic>, <ore:plateEmeradic>, <ore:plateEmeradic>, null], 
	[null, <ore:plateEmeradic>, <ore:plateEmeradic>, <ore:plateEmeradic>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<actuallyadditions:block_crystal:4>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEmeradic>, <ore:plateEmeradic>, <ore:plateEmeradic>, null], 
	[null, <ore:plateEmeradic>, <ore:plateEmeradic>, <ore:plateEmeradic>, null], 
	[null, <ore:plateEmeradic>, <ore:plateEmeradic>, <ore:plateEmeradic>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<actuallyadditions:block_crystal:4>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Emp. Void Block ============================================================================================================  
recipes.remove(<actuallyadditions:block_crystal_empowered:3>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, null], 
	[null, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, null], 
	[null, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<actuallyadditions:block_crystal_empowered:3>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, null], 
	[null, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, null], 
	[null, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<actuallyadditions:block_crystal_empowered:3>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, null], 
	[null, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, null], 
	[null, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<actuallyadditions:block_crystal_empowered:3>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Emp. Enori Block ============================================================================================================  
recipes.remove(<actuallyadditions:block_crystal_empowered:5>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, null], 
	[null, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, null], 
	[null, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<actuallyadditions:block_crystal_empowered:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, null], 
	[null, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, null], 
	[null, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<actuallyadditions:block_crystal_empowered:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, null], 
	[null, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, null], 
	[null, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEnoriEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<actuallyadditions:block_crystal_empowered:5>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Emp. Restonia Block ============================================================================================================  
recipes.remove(<actuallyadditions:block_crystal_empowered>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, null], 
	[null, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, null], 
	[null, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<actuallyadditions:block_crystal_empowered>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, null], 
	[null, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, null], 
	[null, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<actuallyadditions:block_crystal_empowered>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, null], 
	[null, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, null], 
	[null, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<actuallyadditions:block_crystal_empowered>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Emp. Palis Block ============================================================================================================  
recipes.remove(<actuallyadditions:block_crystal_empowered:1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, null], 
	[null, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, null], 
	[null, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<actuallyadditions:block_crystal_empowered:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, null], 
	[null, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, null], 
	[null, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<actuallyadditions:block_crystal_empowered:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, null], 
	[null, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, null], 
	[null, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<actuallyadditions:block_crystal_empowered:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Emp. Diamantine Block  ============================================================================================================  
recipes.remove(<actuallyadditions:block_crystal_empowered:2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, null], 
	[null, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, null], 
	[null, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<actuallyadditions:block_crystal_empowered:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, null], 
	[null, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, null], 
	[null, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<actuallyadditions:block_crystal_empowered:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, null], 
	[null, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, null], 
	[null, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, <ore:plateDiamatineEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<actuallyadditions:block_crystal_empowered:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Emp. Emerdic Block  ============================================================================================================  
recipes.remove(<actuallyadditions:block_crystal_empowered:4>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, null], 
	[null, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, null], 
	[null, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<actuallyadditions:block_crystal_empowered:4>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, null], 
	[null, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, null], 
	[null, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<actuallyadditions:block_crystal_empowered:4>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, null], 
	[null, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, null], 
	[null, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<actuallyadditions:block_crystal_empowered:4>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Manasteel Block  ============================================================================================================  
recipes.remove(<botania:storage>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateManasteel>, <ore:plateManasteel>, <ore:plateManasteel>, null], 
	[null, <ore:plateManasteel>, <ore:plateManasteel>, <ore:plateManasteel>, null], 
	[null, <ore:plateManasteel>, <ore:plateManasteel>, <ore:plateManasteel>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<botania:storage>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateManasteel>, <ore:plateManasteel>, <ore:plateManasteel>, null], 
	[null, <ore:plateManasteel>, <ore:plateManasteel>, <ore:plateManasteel>, null], 
	[null, <ore:plateManasteel>, <ore:plateManasteel>, <ore:plateManasteel>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<botania:storage>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateManasteel>, <ore:plateManasteel>, <ore:plateManasteel>, null], 
	[null, <ore:plateManasteel>, <ore:plateManasteel>, <ore:plateManasteel>, null], 
	[null, <ore:plateManasteel>, <ore:plateManasteel>, <ore:plateManasteel>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<botania:storage>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Terrasteel Block  ============================================================================================================  
recipes.remove(<botania:storage:1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, null], 
	[null, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, null], 
	[null, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<botania:storage:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, null], 
	[null, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, null], 
	[null, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<botania:storage:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, null], 
	[null, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, null], 
	[null, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<botania:storage:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Elementium Block  ============================================================================================================  
recipes.remove(<botania:storage:2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateElvenElementium>, <ore:plateElvenElementium>, <ore:plateElvenElementium>, null], 
	[null, <ore:plateElvenElementium>, <ore:plateElvenElementium>, <ore:plateElvenElementium>, null], 
	[null, <ore:plateElvenElementium>, <ore:plateElvenElementium>, <ore:plateElvenElementium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<botania:storage:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateElvenElementium>, <ore:plateElvenElementium>, <ore:plateElvenElementium>, null], 
	[null, <ore:plateElvenElementium>, <ore:plateElvenElementium>, <ore:plateElvenElementium>, null], 
	[null, <ore:plateElvenElementium>, <ore:plateElvenElementium>, <ore:plateElvenElementium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<botania:storage:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateElvenElementium>, <ore:plateElvenElementium>, <ore:plateElvenElementium>, null], 
	[null, <ore:plateElvenElementium>, <ore:plateElvenElementium>, <ore:plateElvenElementium>, null], 
	[null, <ore:plateElvenElementium>, <ore:plateElvenElementium>, <ore:plateElvenElementium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<botania:storage:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Enchanted Metal Block  ============================================================================================================  
recipes.remove(<ore:blockEnchantedMetal>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, null], 
	[null, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, null], 
	[null, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<extrautils2:simpledecorative>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, null], 
	[null, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, null], 
	[null, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<extrautils2:simpledecorative>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, null], 
	[null, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, null], 
	[null, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<extrautils2:simpledecorative>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Demon Metal Block  ============================================================================================================  
recipes.remove(<ore:blockDemonicMetal>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, null], 
	[null, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, null], 
	[null, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<extrautils2:simpledecorative:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, null], 
	[null, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, null], 
	[null, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<extrautils2:simpledecorative:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, null], 
	[null, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, null], 
	[null, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, <ore:plateDemonicMetal>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<extrautils2:simpledecorative:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();

// Evil Infused Block  ============================================================================================================  
recipes.remove(<ore:blockEvilMetal>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEvilMetal>, <ore:plateEvilMetal>, <ore:plateEvilMetal>, null], 
	[null, <ore:plateEvilMetal>, <ore:plateEvilMetal>, <ore:plateEvilMetal>, null], 
	[null, <ore:plateEvilMetal>, <ore:plateEvilMetal>, <ore:plateEvilMetal>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<extrautils2:simpledecorative:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEvilMetal>, <ore:plateEvilMetal>, <ore:plateEvilMetal>, null], 
	[null, <ore:plateEvilMetal>, <ore:plateEvilMetal>, <ore:plateEvilMetal>, null], 
	[null, <ore:plateEvilMetal>, <ore:plateEvilMetal>, <ore:plateEvilMetal>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<extrautils2:simpledecorative:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateEvilMetal>, <ore:plateEvilMetal>, <ore:plateEvilMetal>, null], 
	[null, <ore:plateEvilMetal>, <ore:plateEvilMetal>, <ore:plateEvilMetal>, null], 
	[null, <ore:plateEvilMetal>, <ore:plateEvilMetal>, <ore:plateEvilMetal>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<extrautils2:simpledecorative:2>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Evil Infused Block  ============================================================================================================  
recipes.remove(<ore:blockFiery>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateFiery>, <ore:plateFiery>, <ore:plateFiery>, null], 
	[null, <ore:plateFiery>, <ore:plateFiery>, <ore:plateFiery>, null], 
	[null, <ore:plateFiery>, <ore:plateFiery>, <ore:plateFiery>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<twilightforest:block_storage:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateFiery>, <ore:plateFiery>, <ore:plateFiery>, null], 
	[null, <ore:plateFiery>, <ore:plateFiery>, <ore:plateFiery>, null], 
	[null, <ore:plateFiery>, <ore:plateFiery>, <ore:plateFiery>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<twilightforest:block_storage:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateFiery>, <ore:plateFiery>, <ore:plateFiery>, null], 
	[null, <ore:plateFiery>, <ore:plateFiery>, <ore:plateFiery>, null], 
	[null, <ore:plateFiery>, <ore:plateFiery>, <ore:plateFiery>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<twilightforest:block_storage:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
// Ironwood Block  ============================================================================================================  
recipes.remove(<twilightforest:block_storage>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIronwood>, <ore:plateIronwood>, <ore:plateIronwood>, null], 
	[null, <ore:plateIronwood>, <ore:plateIronwood>, <ore:plateIronwood>, null], 
	[null, <ore:plateIronwood>, <ore:plateIronwood>, <ore:plateIronwood>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<twilightforest:block_storage>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIronwood>, <ore:plateIronwood>, <ore:plateIronwood>, null], 
	[null, <ore:plateIronwood>, <ore:plateIronwood>, <ore:plateIronwood>, null], 
	[null, <ore:plateIronwood>, <ore:plateIronwood>, <ore:plateIronwood>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<twilightforest:block_storage>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateIronwood>, <ore:plateIronwood>, <ore:plateIronwood>, null], 
	[null, <ore:plateIronwood>, <ore:plateIronwood>, <ore:plateIronwood>, null], 
	[null, <ore:plateIronwood>, <ore:plateIronwood>, <ore:plateIronwood>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<twilightforest:block_storage>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
 // Copper Block ============================================================================================================  
recipes.remove(<ore:blockCopper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:storage>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:storage>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:storage>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
 // Tin Block ============================================================================================================  
recipes.remove(<ore:blockTin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<thermalfoundation:storage:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<thermalfoundation:storage:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<thermalfoundation:storage:1>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
 // Vanadium Block ============================================================================================================  
recipes.removeShaped(<valoegheses_be:vanadium_block>, [[<ore:ingotVanadium>, <ore:ingotVanadium>, <ore:ingotVanadium>],[<ore:ingotVanadium>, <ore:ingotVanadium>, <ore:ingotVanadium>], [<ore:ingotVanadium>, <ore:ingotVanadium>, <ore:ingotVanadium>]]);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, null], 
	[null, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, null], 
	[null, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<valoegheses_be:vanadium_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, null], 
	[null, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, null], 
	[null, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<valoegheses_be:vanadium_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, null], 
	[null, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, null], 
	[null, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<valoegheses_be:vanadium_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();

 // Special Infused Iron Block ============================================================================================================  
recipes.remove(<refinedstorage:quartz_enriched_iron_block>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, null], 
	[null, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, null], 
	[null, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 2000)
  .addOutput(<refinedstorage:quartz_enriched_iron_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, null], 
	[null, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, null], 
	[null, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 1500)
  .addOutput(<refinedstorage:quartz_enriched_iron_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, null], 
	[null, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, null], 
	[null, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, <ore:plateQuartzEnrichedIron>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<refinedstorage:quartz_enriched_iron_block>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();

 // Naquadah Alloy Block ============================================================================================================  
recipes.remove(<sgcraft:naquadahblock>);

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, null], 
	[null, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, null], 
	[null, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:methane> * 3000)
  .addOutput(<sgcraft:naquadahblock>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, null], 
	[null, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, null], 
	[null, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:syngas> * 2000)
  .addOutput(<sgcraft:naquadahblock>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, null, null, null, null], 
	[null, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, null], 
	[null, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, null], 
	[null, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, null], 
	[null, null, null, null, null]])
  .setFluid(<liquid:argon> * 1000)
  .addOutput(<sgcraft:naquadahblock>)
  .addTool(<ore:artisansBurner>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .create();


