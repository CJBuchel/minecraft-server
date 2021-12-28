



// Architects Sawbench ================================================================================
recipes.remove(<architecturecraft:sawbench>);

mods.extendedcrafting.TableCrafting.addShaped(0, <architecturecraft:sawbench>, [
	[null, null, <architecturecraft:sawblade>, null, null], 
	[<ore:plateIron>, <ore:plateIron>, <architecturecraft:sawblade>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:logWood>, <architecturecraft:largepulley>, <ore:gearCopper>, <architecturecraft:largepulley>, <ore:logWood>], 
	[<ore:logWood>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:logWood>], 
	[<ore:logWood>, null, <ore:pressurePlateWood>, null, <ore:logWood>]
]);