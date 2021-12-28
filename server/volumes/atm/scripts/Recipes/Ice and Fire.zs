

mods.jei.JEI.removeAndHide(<iceandfire:myrmex_jungle_sword_venom>);
mods.jei.JEI.removeAndHide(<iceandfire:myrmex_jungle_sword>);
mods.jei.JEI.removeAndHide(<iceandfire:myrmex_desert_sword>);
mods.jei.JEI.removeAndHide(<iceandfire:myrmex_desert_sword_venom>);

// Unused Legendary Weapons ================================================================================
mods.jei.JEI.removeAndHide(<iceandfire:deathworm_gauntlet_yellow>);
mods.jei.JEI.removeAndHide(<iceandfire:deathworm_gauntlet_white>);
mods.jei.JEI.removeAndHide(<iceandfire:deathworm_gauntlet_red>);
mods.jei.JEI.removeAndHide(<iceandfire:siren_flute>);

// Unused Dragon Forge ================================================================================
mods.jei.JEI.removeAndHide(<iceandfire:dragonforge_fire_brick>);
mods.jei.JEI.removeAndHide(<iceandfire:dragonforge_ice_brick>);
mods.jei.JEI.removeAndHide(<iceandfire:dragonforge_fire_input>);
mods.jei.JEI.removeAndHide(<iceandfire:dragonforge_ice_input>);
mods.jei.JEI.removeAndHide(<iceandfire:dragonforge_fire_core_disabled>);
mods.jei.JEI.removeAndHide(<iceandfire:dragonforge_ice_core_disabled>);
mods.jei.JEI.removeAndHide(<iceandfire:dragonforge_fire_core>);
mods.jei.JEI.removeAndHide(<iceandfire:dragonforge_ice_core>);

// Bronze Dragon Chestplate ================================================================================
recipes.remove(<iceandfire:armor_bronze_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_bronze_chestplate>, [
	[<iceandfire:dragonscales_bronze>, null, null, null, null, null, <iceandfire:dragonscales_bronze>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<iceandfire:dragonscales_bronze>, <ore:plateVanadium>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <ore:plateVanadium>, <iceandfire:dragonscales_bronze>], 
	[<iceandfire:dragonscales_bronze>, <ore:plateVanadium>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <ore:plateVanadium>, <iceandfire:dragonscales_bronze>], 
	[<iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>], 
	[<iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>], 
	[null, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, null]
]);

// Bronze Dragon Leggins ================================================================================
recipes.remove(<iceandfire:armor_bronze_leggings>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_bronze_leggings>, [
	[null, null, null, null, null, null, null], 
	[<iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>], 
	[<iceandfire:dragonscales_bronze>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_bronze>], 
	[<iceandfire:dragonscales_bronze>, <ore:plateVanadium>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <ore:plateVanadium>, <iceandfire:dragonscales_bronze>], 
	[<iceandfire:dragonscales_bronze>, <valoegheses_be:chain_vanadium>, null, null, null, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_bronze>], 
	[<iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, null, null, null, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>], 
	[<iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, null, null, null, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>]
]);

// Bronze Dragon Boots ================================================================================
recipes.remove(<iceandfire:armor_bronze_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_bronze_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, null, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, null], 
	[null, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, null, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, null], 
	[<iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, null, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>], 
	[<iceandfire:dragonscales_bronze>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_bronze>, null, <iceandfire:dragonscales_bronze>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_bronze>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_bronze>, null, <iceandfire:dragonscales_bronze>, <ore:plateVanadium>, <ore:plateVanadium>]
]);

// Bronze Dragon Helmet ================================================================================
recipes.remove(<iceandfire:armor_bronze_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_bronze_helmet>, [
	[<ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <valoegheses_be:chain_vanadium>], 
	[<iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>], 
	[<iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, null, null, null, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);

// Red Dragon Chestplate ================================================================================
recipes.remove(<iceandfire:armor_red_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_red_chestplate>, [
	[<iceandfire:dragonscales_red>, null, null, null, null, null, <iceandfire:dragonscales_red>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<iceandfire:dragonscales_red>, <ore:plateVanadium>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <ore:plateVanadium>, <iceandfire:dragonscales_red>], 
	[<iceandfire:dragonscales_red>, <ore:plateVanadium>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <ore:plateVanadium>, <iceandfire:dragonscales_red>], 
	[<iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>], 
	[<iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>], 
	[null, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, null]
]);

// Red Dragon Leggins ================================================================================
recipes.remove(<iceandfire:armor_red_leggings>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_red_leggings>, [
	[null, null, null, null, null, null, null], 
	[<iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>], 
	[<iceandfire:dragonscales_red>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_red>], 
	[<iceandfire:dragonscales_red>, <ore:plateVanadium>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <ore:plateVanadium>, <iceandfire:dragonscales_red>], 
	[<iceandfire:dragonscales_red>, <valoegheses_be:chain_vanadium>, null, null, null, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_red>], 
	[<iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, null, null, null, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>], 
	[<iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, null, null, null, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>]
]);

// Red Dragon Boots ================================================================================
recipes.remove(<iceandfire:armor_red_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_red_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, null, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, null], 
	[null, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, null, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, null], 
	[<iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, null, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>], 
	[<iceandfire:dragonscales_red>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_red>, null, <iceandfire:dragonscales_red>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_red>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_red>, null, <iceandfire:dragonscales_red>, <ore:plateVanadium>, <ore:plateVanadium>]
]);

// Red Dragon Helmet ================================================================================
recipes.remove(<iceandfire:armor_red_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_red_helmet>, [
	[<ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <valoegheses_be:chain_vanadium>], 
	[<iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>], 
	[<iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, null, null, null, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);




// Green Dragon Chestplate ================================================================================
recipes.remove(<iceandfire:armor_green_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_green_chestplate>, [
	[<iceandfire:dragonscales_green>, null, null, null, null, null, <iceandfire:dragonscales_green>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<iceandfire:dragonscales_green>, <ore:plateVanadium>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <ore:plateVanadium>, <iceandfire:dragonscales_green>], 
	[<iceandfire:dragonscales_green>, <ore:plateVanadium>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <ore:plateVanadium>, <iceandfire:dragonscales_green>], 
	[<iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>], 
	[<iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>], 
	[null, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, null]
]);

// Green Dragon Leggins ================================================================================
recipes.remove(<iceandfire:armor_green_leggings>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_green_leggings>, [
	[null, null, null, null, null, null, null], 
	[<iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>], 
	[<iceandfire:dragonscales_green>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_green>], 
	[<iceandfire:dragonscales_green>, <ore:plateVanadium>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <ore:plateVanadium>, <iceandfire:dragonscales_green>], 
	[<iceandfire:dragonscales_green>, <valoegheses_be:chain_vanadium>, null, null, null, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_green>], 
	[<iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, null, null, null, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>], 
	[<iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, null, null, null, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>]
]);

// Green Dragon Boots ================================================================================
recipes.remove(<iceandfire:armor_green_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_green_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, null, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, null], 
	[null, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, null, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, null], 
	[<iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, null, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>], 
	[<iceandfire:dragonscales_green>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_green>, null, <iceandfire:dragonscales_green>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_green>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_green>, null, <iceandfire:dragonscales_green>, <ore:plateVanadium>, <ore:plateVanadium>]
]);

// Green Dragon Helmet ================================================================================
recipes.remove(<iceandfire:armor_green_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_green_helmet>, [
	[<ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <valoegheses_be:chain_vanadium>], 
	[<iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>], 
	[<iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, null, null, null, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);




// Grey Dragon Chestplate ================================================================================
recipes.remove(<iceandfire:armor_gray_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_gray_chestplate>, [
	[<iceandfire:dragonscales_gray>, null, null, null, null, null, <iceandfire:dragonscales_gray>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<iceandfire:dragonscales_gray>, <ore:plateVanadium>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <ore:plateVanadium>, <iceandfire:dragonscales_gray>], 
	[<iceandfire:dragonscales_gray>, <ore:plateVanadium>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <ore:plateVanadium>, <iceandfire:dragonscales_gray>], 
	[<iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>], 
	[<iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>], 
	[null, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, null]
]);

// Grey Dragon Leggins ================================================================================
recipes.remove(<iceandfire:armor_gray_leggings>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_gray_leggings>, [
	[null, null, null, null, null, null, null], 
	[<iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>], 
	[<iceandfire:dragonscales_gray>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_gray>], 
	[<iceandfire:dragonscales_gray>, <ore:plateVanadium>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <ore:plateVanadium>, <iceandfire:dragonscales_gray>], 
	[<iceandfire:dragonscales_gray>, <valoegheses_be:chain_vanadium>, null, null, null, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_gray>], 
	[<iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, null, null, null, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>], 
	[<iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, null, null, null, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>]
]);

// Grey Dragon Boots ================================================================================
recipes.remove(<iceandfire:armor_gray_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_gray_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, null, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, null], 
	[null, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, null, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, null], 
	[<iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, null, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>], 
	[<iceandfire:dragonscales_gray>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_gray>, null, <iceandfire:dragonscales_gray>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_gray>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_gray>, null, <iceandfire:dragonscales_gray>, <ore:plateVanadium>, <ore:plateVanadium>]
]);

// Grey Dragon Helmet ================================================================================
recipes.remove(<iceandfire:armor_gray_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_gray_helmet>, [
	[<ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <valoegheses_be:chain_vanadium>], 
	[<iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>], 
	[<iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, null, null, null, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);




// Blue  Dragon Chestplate ================================================================================
recipes.remove(<iceandfire:armor_blue_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_blue_chestplate>, [
	[<iceandfire:dragonscales_blue>, null, null, null, null, null, <iceandfire:dragonscales_blue>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<iceandfire:dragonscales_blue>, <ore:plateVanadium>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <ore:plateVanadium>, <iceandfire:dragonscales_blue>], 
	[<iceandfire:dragonscales_blue>, <ore:plateVanadium>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <ore:plateVanadium>, <iceandfire:dragonscales_blue>], 
	[<iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>], 
	[<iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>], 
	[null, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, null]
]);

// Blue  Dragon Leggins ================================================================================
recipes.remove(<iceandfire:armor_blue_leggings>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_blue_leggings>, [
	[null, null, null, null, null, null, null], 
	[<iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>], 
	[<iceandfire:dragonscales_blue>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_blue>], 
	[<iceandfire:dragonscales_blue>, <ore:plateVanadium>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <ore:plateVanadium>, <iceandfire:dragonscales_blue>], 
	[<iceandfire:dragonscales_blue>, <valoegheses_be:chain_vanadium>, null, null, null, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_blue>], 
	[<iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, null, null, null, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>], 
	[<iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, null, null, null, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>]
]);

// Blue Dragon Boots ================================================================================
recipes.remove(<iceandfire:armor_blue_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_blue_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, null, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, null], 
	[null, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, null, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, null], 
	[<iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, null, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>], 
	[<iceandfire:dragonscales_blue>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_blue>, null, <iceandfire:dragonscales_blue>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_blue>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_blue>, null, <iceandfire:dragonscales_blue>, <ore:plateVanadium>, <ore:plateVanadium>]
]);

// Blue Dragon Helmet ================================================================================
recipes.remove(<iceandfire:armor_blue_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_blue_helmet>, [
	[<ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <valoegheses_be:chain_vanadium>], 
	[<iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>], 
	[<iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, null, null, null, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);




// White  Dragon Chestplate ================================================================================
recipes.remove(<iceandfire:armor_white_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_white_chestplate>, [
	[<iceandfire:dragonscales_white>, null, null, null, null, null, <iceandfire:dragonscales_white>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<iceandfire:dragonscales_white>, <ore:plateVanadium>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <ore:plateVanadium>, <iceandfire:dragonscales_white>], 
	[<iceandfire:dragonscales_white>, <ore:plateVanadium>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <ore:plateVanadium>, <iceandfire:dragonscales_white>], 
	[<iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>], 
	[<iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>], 
	[null, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, null]
]);

// White  Dragon Leggins ================================================================================
recipes.remove(<iceandfire:armor_white_leggings>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_white_leggings>, [
	[null, null, null, null, null, null, null], 
	[<iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>], 
	[<iceandfire:dragonscales_white>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_white>], 
	[<iceandfire:dragonscales_white>, <ore:plateVanadium>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <ore:plateVanadium>, <iceandfire:dragonscales_white>], 
	[<iceandfire:dragonscales_white>, <valoegheses_be:chain_vanadium>, null, null, null, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_white>], 
	[<iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, null, null, null, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>], 
	[<iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, null, null, null, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>]
]);

// White Dragon Boots ================================================================================
recipes.remove(<iceandfire:armor_white_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_white_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, null, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, null], 
	[null, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, null, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, null], 
	[<iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, null, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>], 
	[<iceandfire:dragonscales_white>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_white>, null, <iceandfire:dragonscales_white>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_white>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_white>, null, <iceandfire:dragonscales_white>, <ore:plateVanadium>, <ore:plateVanadium>]
]);

// White Dragon Helmet ================================================================================
recipes.remove(<iceandfire:armor_white_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_white_helmet>, [
	[<ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <valoegheses_be:chain_vanadium>], 
	[<iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>], 
	[<iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, null, null, null, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);





// Sapphire  Dragon Chestplate ================================================================================
recipes.remove(<iceandfire:armor_sapphire_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_sapphire_chestplate>, [
	[<iceandfire:dragonscales_sapphire>, null, null, null, null, null, <iceandfire:dragonscales_sapphire>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<iceandfire:dragonscales_sapphire>, <ore:plateVanadium>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <ore:plateVanadium>, <iceandfire:dragonscales_sapphire>], 
	[<iceandfire:dragonscales_sapphire>, <ore:plateVanadium>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <ore:plateVanadium>, <iceandfire:dragonscales_sapphire>], 
	[<iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>], 
	[<iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>], 
	[null, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, null]
]);

// Sapphire  Dragon Leggins ================================================================================
recipes.remove(<iceandfire:armor_sapphire_leggings>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_sapphire_leggings>, [
	[null, null, null, null, null, null, null], 
	[<iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>], 
	[<iceandfire:dragonscales_sapphire>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_sapphire>], 
	[<iceandfire:dragonscales_sapphire>, <ore:plateVanadium>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <ore:plateVanadium>, <iceandfire:dragonscales_sapphire>], 
	[<iceandfire:dragonscales_sapphire>, <valoegheses_be:chain_vanadium>, null, null, null, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_sapphire>], 
	[<iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, null, null, null, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>], 
	[<iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, null, null, null, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>]
]);

// Sapphire Dragon Boots ================================================================================
recipes.remove(<iceandfire:armor_sapphire_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_sapphire_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, null, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, null], 
	[null, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, null, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, null], 
	[<iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, null, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>], 
	[<iceandfire:dragonscales_sapphire>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_sapphire>, null, <iceandfire:dragonscales_sapphire>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_sapphire>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_sapphire>, null, <iceandfire:dragonscales_sapphire>, <ore:plateVanadium>, <ore:plateVanadium>]
]);

// Sapphire Dragon Helmet ================================================================================
recipes.remove(<iceandfire:armor_sapphire_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_sapphire_helmet>, [
	[<ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <valoegheses_be:chain_vanadium>], 
	[<iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>], 
	[<iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, null, null, null, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);





// Silver  Dragon Chestplate ================================================================================
recipes.remove(<iceandfire:armor_silver_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_silver_chestplate>, [
	[<iceandfire:dragonscales_silver>, null, null, null, null, null, <iceandfire:dragonscales_silver>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<iceandfire:dragonscales_silver>, <ore:plateVanadium>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <ore:plateVanadium>, <iceandfire:dragonscales_silver>], 
	[<iceandfire:dragonscales_silver>, <ore:plateVanadium>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <ore:plateVanadium>, <iceandfire:dragonscales_silver>], 
	[<iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>], 
	[<iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>], 
	[null, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, null]
]);

// Silver  Dragon Leggins ================================================================================
recipes.remove(<iceandfire:armor_silver_leggings>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_silver_leggings>, [
	[null, null, null, null, null, null, null], 
	[<iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>], 
	[<iceandfire:dragonscales_silver>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_silver>], 
	[<iceandfire:dragonscales_silver>, <ore:plateVanadium>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <ore:plateVanadium>, <iceandfire:dragonscales_silver>], 
	[<iceandfire:dragonscales_silver>, <valoegheses_be:chain_vanadium>, null, null, null, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_silver>], 
	[<iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, null, null, null, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>], 
	[<iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, null, null, null, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>]
]);

// Silver Dragon Boots ================================================================================
recipes.remove(<iceandfire:armor_silver_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_silver_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, null, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, null], 
	[null, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, null, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, null], 
	[<iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, null, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>], 
	[<iceandfire:dragonscales_silver>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_silver>, null, <iceandfire:dragonscales_silver>, <valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_silver>], 
	[<ore:plateVanadium>, <ore:plateVanadium>, <iceandfire:dragonscales_silver>, null, <iceandfire:dragonscales_silver>, <ore:plateVanadium>, <ore:plateVanadium>]
]);

// Silver Dragon Helmet ================================================================================
recipes.remove(<iceandfire:armor_silver_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:armor_silver_helmet>, [
	[<ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>, <ore:plateVanadium>], 
	[<valoegheses_be:chain_vanadium>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <valoegheses_be:chain_vanadium>], 
	[<iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>], 
	[<iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, null, null, null, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);



// Dragon Bones im machines ================================================================================
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:dye:15> * 15, <iceandfire:dragonbone>, 1500, <techreborn:smalldust:44>, 25);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:15> * 15, <iceandfire:dragonbone>, <techreborn:smalldust:44>, 25);
mods.techreborn.grinder.addRecipe(<minecraft:dye:15> * 15, <iceandfire:dragonbone>, 200, 50);
mods.mekanism.crusher.addRecipe(<iceandfire:dragonbone>, <minecraft:dye:15> * 15);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:15> * 15, <iceandfire:dragonbone>, 2048, <techreborn:smalldust:44>, 0.25);


// Witherbone Shard ================================================================================
recipes.remove(<iceandfire:wither_shard>);
recipes.addShapeless(<iceandfire:wither_shard> * 3, [<ore:artisansFramingHammer>.reuse().transformDamage(5), <ore:boneWithered>]);

// Manuscript to Paper ================================================================================
recipes.addShapeless(<minecraft:paper>, [<iceandfire:manuscript>]);

// Blue Serpent Chestplate ================================================================================
recipes.remove(<iceandfire:tide_blue_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_blue_chestplate>, [
	[null, null, null, null, null], 
	[<iceandfire:sea_serpent_scales_blue>, <iceandfire:shiny_scales>, null, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_blue>], 
	[<iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>], 
	[<iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>], 
	[<iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>]
]);

// Blue Serpent Leggins ================================================================================
recipes.remove(<iceandfire:tide_blue_leggings>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_blue_leggings>, [
	[<iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>], 
	[<iceandfire:sea_serpent_scales_blue>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_blue>], 
	[<iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, null, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>], 
	[<iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, null, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>], 
	[<iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, null, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>]
]);

// Blue Serpent Boots ================================================================================
recipes.remove(<iceandfire:tide_blue_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_blue_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <iceandfire:sea_serpent_scales_blue>, null, <iceandfire:sea_serpent_scales_blue>, null], 
	[<iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_blue>, null, <iceandfire:sea_serpent_scales_blue>, <iceandfire:shiny_scales>], 
	[<iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, null, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>]
]);

// Blue Serpent Helmet ================================================================================
recipes.remove(<iceandfire:tide_blue_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_blue_helmet>, [
	[<iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>, <iceandfire:sea_serpent_scales_blue>], 
	[<iceandfire:sea_serpent_scales_blue>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_blue>], 
	[<iceandfire:sea_serpent_scales_blue>, null, null, null, <iceandfire:sea_serpent_scales_blue>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

// Bronze Serpent Chestplate ================================================================================
recipes.remove(<iceandfire:tide_bronze_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_bronze_chestplate>, [
	[null, null, null, null, null], 
	[<iceandfire:sea_serpent_scales_bronze>, <iceandfire:shiny_scales>, null, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_bronze>], 
	[<iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>], 
	[<iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>], 
	[<iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>]
]);

// Bronze Serpent Leggins ================================================================================
recipes.remove(<iceandfire:tide_bronze_leggings>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_bronze_leggings>, [
	[<iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>], 
	[<iceandfire:sea_serpent_scales_bronze>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_bronze>], 
	[<iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, null, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>], 
	[<iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, null, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>], 
	[<iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, null, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>]
]);

// Bronze Serpent Boots ================================================================================
recipes.remove(<iceandfire:tide_bronze_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_bronze_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <iceandfire:sea_serpent_scales_bronze>, null, <iceandfire:sea_serpent_scales_bronze>, null], 
	[<iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_bronze>, null, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:shiny_scales>], 
	[<iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, null, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>]
]);

// Bronze Serpent Helmet ================================================================================
recipes.remove(<iceandfire:tide_bronze_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_bronze_helmet>, [
	[<iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>, <iceandfire:sea_serpent_scales_bronze>], 
	[<iceandfire:sea_serpent_scales_bronze>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_bronze>], 
	[<iceandfire:sea_serpent_scales_bronze>, null, null, null, <iceandfire:sea_serpent_scales_bronze>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

// Deep Blue Serpent Chestplate ================================================================================
recipes.remove(<iceandfire:tide_deepblue_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_deepblue_chestplate>, [
	[null, null, null, null, null], 
	[<iceandfire:sea_serpent_scales_deepblue>, <iceandfire:shiny_scales>, null, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_deepblue>], 
	[<iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>], 
	[<iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>], 
	[<iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>]
]);

// Deep Blue Serpent Leggins ================================================================================
recipes.remove(<iceandfire:tide_deepblue_leggings>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_deepblue_leggings>, [
	[<iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>], 
	[<iceandfire:sea_serpent_scales_deepblue>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_deepblue>], 
	[<iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, null, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>], 
	[<iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, null, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>], 
	[<iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, null, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>]
]);

// Deep Blue Serpent Boots ================================================================================
recipes.remove(<iceandfire:tide_deepblue_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_deepblue_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <iceandfire:sea_serpent_scales_deepblue>, null, <iceandfire:sea_serpent_scales_deepblue>, null], 
	[<iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_deepblue>, null, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:shiny_scales>], 
	[<iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, null, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>]
]);

// Deep Blue Serpent Helmet ================================================================================
recipes.remove(<iceandfire:tide_deepblue_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_deepblue_helmet>, [
	[<iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>, <iceandfire:sea_serpent_scales_deepblue>], 
	[<iceandfire:sea_serpent_scales_deepblue>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_deepblue>], 
	[<iceandfire:sea_serpent_scales_deepblue>, null, null, null, <iceandfire:sea_serpent_scales_deepblue>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

// Green Serpent Chestplate ================================================================================
recipes.remove(<iceandfire:tide_green_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_green_chestplate>, [
	[null, null, null, null, null], 
	[<iceandfire:sea_serpent_scales_green>, <iceandfire:shiny_scales>, null, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_green>], 
	[<iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>], 
	[<iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>], 
	[<iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>]
]);

// Green Serpent Leggins ================================================================================
recipes.remove(<iceandfire:tide_green_leggings>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_green_leggings>, [
	[<iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>], 
	[<iceandfire:sea_serpent_scales_green>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_green>], 
	[<iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, null, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>], 
	[<iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, null, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>], 
	[<iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, null, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>]
]);

// Green Serpent Boots ================================================================================
recipes.remove(<iceandfire:tide_green_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_green_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <iceandfire:sea_serpent_scales_green>, null, <iceandfire:sea_serpent_scales_green>, null], 
	[<iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_green>, null, <iceandfire:sea_serpent_scales_green>, <iceandfire:shiny_scales>], 
	[<iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, null, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>]
]);

// Green Serpent Helmet ================================================================================
recipes.remove(<iceandfire:tide_green_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_green_helmet>, [
	[<iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>, <iceandfire:sea_serpent_scales_green>], 
	[<iceandfire:sea_serpent_scales_green>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_green>], 
	[<iceandfire:sea_serpent_scales_green>, null, null, null, <iceandfire:sea_serpent_scales_green>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

// Purple Serpent Chestplate ================================================================================
recipes.remove(<iceandfire:tide_purple_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_purple_chestplate>, [
	[null, null, null, null, null], 
	[<iceandfire:sea_serpent_scales_purple>, <iceandfire:shiny_scales>, null, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_purple>], 
	[<iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>], 
	[<iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>], 
	[<iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>]
]);

// Purple Serpent Leggins ================================================================================
recipes.remove(<iceandfire:tide_purple_leggings>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_purple_leggings>, [
	[<iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>], 
	[<iceandfire:sea_serpent_scales_purple>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_purple>], 
	[<iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, null, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>], 
	[<iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, null, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>], 
	[<iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, null, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>]
]);

// Purple Serpent Boots ================================================================================
recipes.remove(<iceandfire:tide_purple_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_purple_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <iceandfire:sea_serpent_scales_purple>, null, <iceandfire:sea_serpent_scales_purple>, null], 
	[<iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_purple>, null, <iceandfire:sea_serpent_scales_purple>, <iceandfire:shiny_scales>], 
	[<iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, null, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>]
]);

// Purple Serpent Helmet ================================================================================
recipes.remove(<iceandfire:tide_purple_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_purple_helmet>, [
	[<iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>, <iceandfire:sea_serpent_scales_purple>], 
	[<iceandfire:sea_serpent_scales_purple>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_purple>], 
	[<iceandfire:sea_serpent_scales_purple>, null, null, null, <iceandfire:sea_serpent_scales_purple>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

// Red Serpent Chestplate ================================================================================
recipes.remove(<iceandfire:tide_red_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_red_chestplate>, [
	[null, null, null, null, null], 
	[<iceandfire:sea_serpent_scales_red>, <iceandfire:shiny_scales>, null, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_red>], 
	[<iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>], 
	[<iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>], 
	[<iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>]
]);

// Red Serpent Leggins ================================================================================
recipes.remove(<iceandfire:tide_red_leggings>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_red_leggings>, [
	[<iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>], 
	[<iceandfire:sea_serpent_scales_red>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_red>], 
	[<iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, null, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>], 
	[<iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, null, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>], 
	[<iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, null, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>]
]);

// Red Serpent Boots ================================================================================
recipes.remove(<iceandfire:tide_red_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_red_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <iceandfire:sea_serpent_scales_red>, null, <iceandfire:sea_serpent_scales_red>, null], 
	[<iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_red>, null, <iceandfire:sea_serpent_scales_red>, <iceandfire:shiny_scales>], 
	[<iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, null, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>]
]);

// Red Serpent Helmet ================================================================================
recipes.remove(<iceandfire:tide_red_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_red_helmet>, [
	[<iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>, <iceandfire:sea_serpent_scales_red>], 
	[<iceandfire:sea_serpent_scales_red>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_red>], 
	[<iceandfire:sea_serpent_scales_red>, null, null, null, <iceandfire:sea_serpent_scales_red>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

// Teal Serpent Chestplate ================================================================================
recipes.remove(<iceandfire:tide_teal_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_teal_chestplate>, [
	[null, null, null, null, null], 
	[<iceandfire:sea_serpent_scales_teal>, <iceandfire:shiny_scales>, null, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_teal>], 
	[<iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>], 
	[<iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>], 
	[<iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>]
]);

// Teal Serpent Leggins ================================================================================
recipes.remove(<iceandfire:tide_teal_leggings>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_teal_leggings>, [
	[<iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>], 
	[<iceandfire:sea_serpent_scales_teal>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_teal>], 
	[<iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, null, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>], 
	[<iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, null, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>], 
	[<iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, null, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>]
]);

// Teal Serpent Boots ================================================================================
recipes.remove(<iceandfire:tide_teal_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_teal_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, <iceandfire:sea_serpent_scales_teal>, null, <iceandfire:sea_serpent_scales_teal>, null], 
	[<iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_teal>, null, <iceandfire:sea_serpent_scales_teal>, <iceandfire:shiny_scales>], 
	[<iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, null, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>]
]);

// Teal Serpent Helmet ================================================================================
recipes.remove(<iceandfire:tide_teal_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_teal_helmet>, [
	[<iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>, <iceandfire:sea_serpent_scales_teal>], 
	[<iceandfire:sea_serpent_scales_teal>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:shiny_scales>, <iceandfire:sea_serpent_scales_teal>], 
	[<iceandfire:sea_serpent_scales_teal>, null, null, null, <iceandfire:sea_serpent_scales_teal>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);



// Dragon Forge Changes ================================================================================
mods.iceandfire.recipes.removeFireDragonForgeRecipe(<iceandfire:dragonsteel_fire_ingot>);
mods.iceandfire.recipes.removeIceDragonForgeRecipe(<iceandfire:dragonsteel_ice_ingot>);

mods.techreborn.chemicalReactorRecipe.addRecipe(<iceandfire:dragonsteel_fire_ingot>, <taiga:dyonite_ingot> * 2, <iceandfire:fire_dragon_blood>, 200, 55);
mods.thermalexpansion.InductionSmelter.addRecipe(<iceandfire:dragonsteel_fire_ingot>, <taiga:dyonite_ingot> * 2, <iceandfire:fire_dragon_blood>, 5000);
mods.techreborn.alloySmelter.addRecipe(<iceandfire:dragonsteel_fire_ingot>, <taiga:dyonite_ingot> * 2, <iceandfire:fire_dragon_blood>, 200, 55);
mods.immersiveengineering.AlloySmelter.addRecipe(<iceandfire:dragonsteel_fire_ingot>, <taiga:dyonite_ingot> * 2, <iceandfire:fire_dragon_blood>, 2000);
mods.nuclearcraft.alloy_furnace.addRecipe([<taiga:dyonite_ingot> * 2, <iceandfire:fire_dragon_blood>, <iceandfire:dragonsteel_fire_ingot>]);

mods.techreborn.chemicalReactorRecipe.addRecipe(<iceandfire:dragonsteel_ice_ingot>, <taiga:dyonite_ingot> * 2, <iceandfire:ice_dragon_blood>, 200, 55);
mods.thermalexpansion.InductionSmelter.addRecipe(<iceandfire:dragonsteel_ice_ingot>, <taiga:dyonite_ingot> * 2, <iceandfire:ice_dragon_blood>, 5000);
mods.techreborn.alloySmelter.addRecipe(<iceandfire:dragonsteel_ice_ingot>, <taiga:dyonite_ingot> * 2, <iceandfire:ice_dragon_blood>, 200, 55);
mods.immersiveengineering.AlloySmelter.addRecipe(<iceandfire:dragonsteel_ice_ingot>, <taiga:dyonite_ingot> * 2, <iceandfire:ice_dragon_blood>, 2000);
mods.nuclearcraft.alloy_furnace.addRecipe([<taiga:dyonite_ingot> * 2, <iceandfire:ice_dragon_blood>, <iceandfire:dragonsteel_ice_ingot>]);

// Rework Legendarys ================================================================================
recipes.remove(<iceandfire:dragonbone_sword_fire>);
mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:dragonbone_sword_fire>, [
	[null, null, null, <ore:ingotTough>, <ore:ingotTough>], 
	[<ore:ingotTough>, null, <ore:ingotTough>, <ore:dustMana>, <ore:ingotTough>], 
	[null, <ore:ingotTough>, <iceandfire:dragonbone_sword>, <ore:ingotTough>, null], 
	[<ore:ingotTough>, <iceandfire:fire_dragon_blood>, <ore:ingotTough>, null, null], 
	[<ore:ingotTough>, <ore:ingotTough>, null, <ore:ingotTough>, null]
]);

recipes.remove(<iceandfire:dragonbone_sword_ice>);
mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:dragonbone_sword_ice>, [
	[null, null, null, <ore:ingotTough>, <ore:ingotTough>], 
	[<ore:ingotTough>, null, <ore:ingotTough>, <ore:dustMana>, <ore:ingotTough>], 
	[null, <ore:ingotTough>, <iceandfire:dragonbone_sword>, <ore:ingotTough>, null], 
	[<ore:ingotTough>, <iceandfire:ice_dragon_blood>, <ore:ingotTough>, null, null], 
	[<ore:ingotTough>, <ore:ingotTough>, null, <ore:ingotTough>, null]
]);

recipes.remove(<iceandfire:hippogryph_sword>);
mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:hippogryph_sword>, [
	[null, null, null, <ore:ingotTough>, <ore:ingotTough>], 
	[null, null, <ore:ingotTough>, <ore:dustMana>, <ore:ingotTough>], 
	[<ore:ingotTough>, <ore:ingotTough>, <iceandfire:hippogryph_talon>, <ore:ingotTough>, null], 
	[null, <ore:runeManaB>, <ore:ingotTough>, null, null], 
	[<ore:ingotTough>, null, <ore:ingotTough>, null, null]
]);

recipes.remove(<iceandfire:pixie_wand>);
mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:pixie_wand>, [
	[null, null, <ore:ingotTough>, <ore:rodBlaze>, <ore:ingotUltimate>], 
	[null, null, <ore:rodBlaze>, <ore:dustMana>, <ore:rodBlaze>], 
	[null, <ore:rodBlaze>, <iceandfire:pixie_wings>, <ore:rodBlaze>, <ore:ingotTough>], 
	[<ore:ingotTough>, <ore:runeManaB>, <ore:rodBlaze>, null, null], 
	[<ore:ingotTough>, <ore:ingotTough>, null, null, null]
]);

recipes.remove(<iceandfire:hippocampus_slapper>);
mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:hippocampus_slapper>, [
	[null, null, <ore:ingotTough>, <ore:rodBlaze>, <ore:rodBlaze>], 
	[null, null, <ore:rodBlaze>, <ore:dustMana>, <ore:rodBlaze>], 
	[null, <ore:rodBlaze>, <iceandfire:hippocampus_fin>, <ore:rodBlaze>, <ore:ingotTough>], 
	[<ore:ingotTough>, <ore:runeManaB>, <ore:rodBlaze>, null, null], 
	[<ore:ingotTough>, <ore:ingotTough>, null, null, null]
]);

recipes.remove(<iceandfire:cockatrice_scepter>);
mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:cockatrice_scepter>, [
	[null, null, null, <ore:rodBlaze>, <ore:ingotTough>], 
	[null, null, <ore:rodBlaze>, <ore:dustMana>, <ore:rodBlaze>], 
	[null, <ore:rodBlaze>, <iceandfire:cockatrice_eye>, <ore:rodBlaze>, null], 
	[<ore:ingotTough>, <ore:runeManaB>, <ore:rodBlaze>, null, null], 
	[<extendedcrafting:material:32>, <ore:ingotTough>, null, null, null]
]);

recipes.remove(<iceandfire:stymphalian_feather_bundle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:stymphalian_feather_bundle>, [
	[null, null, null, <iceandfire:stymphalian_bird_feather>, <iceandfire:stymphalian_bird_feather>], 
	[null, <iceandfire:stymphalian_bird_feather>, <iceandfire:stymphalian_bird_feather>, <ore:dustMana>, <iceandfire:stymphalian_bird_feather>], 
	[<iceandfire:stymphalian_bird_feather>, <iceandfire:stymphalian_bird_feather>, <iceandfire:stymphalian_bird_feather>, <iceandfire:stymphalian_bird_feather>, null], 
	[<ore:ingotTough>, <ore:runeManaB>, <iceandfire:stymphalian_bird_feather>, <iceandfire:stymphalian_bird_feather>, null], 
	[<ore:ingotTough>, <ore:ingotTough>, <iceandfire:stymphalian_bird_feather>, null, null]
]);

recipes.remove(<iceandfire:stymphalian_bird_dagger>);
mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:stymphalian_bird_dagger>, [
	[null, null, null, <iceandfire:stymphalian_bird_feather>, <iceandfire:stymphalian_bird_feather>], 
	[null, null, <iceandfire:stymphalian_bird_feather>, <ore:dustMana>, <iceandfire:stymphalian_bird_feather>], 
	[null, <iceandfire:stymphalian_bird_feather>, <iceandfire:stymphalian_bird_feather>, <iceandfire:stymphalian_bird_feather>, null], 
	[<ore:ingotTough>, <iceandfire:stymphalian_bird_feather>, <iceandfire:stymphalian_bird_feather>, null, null], 
	[<ore:ingotTough>, <ore:ingotTough>, null, null, null]
]);

recipes.remove(<iceandfire:myrmex_desert_swarm>);
mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:myrmex_desert_swarm>, [
	[null, null, <iceandfire:myrmex_desert_resin_block>, <ore:desertMyrmexEgg>, <ore:desertMyrmexEgg>], 
	[null, null, <iceandfire:myrmex_desert_resin_block>, <ore:dustMana>, <ore:desertMyrmexEgg>], 
	[null, <iceandfire:myrmex_desert_resin_block>, <ore:ingotUltimate>, <iceandfire:myrmex_desert_resin_block>, <iceandfire:myrmex_desert_resin_block>], 
	[<ore:ingotTough>, <ore:ingotTough>, <iceandfire:myrmex_desert_resin_block>, null, null], 
	[<ore:ingotTough>, <ore:ingotTough>, null, null, null]
]);

recipes.remove(<iceandfire:myrmex_jungle_swarm>);
mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:myrmex_jungle_swarm>, [
	[null, null, <iceandfire:myrmex_jungle_resin_block>, <ore:desertMyrmexEgg>, <ore:desertMyrmexEgg>], 
	[null, null, <iceandfire:myrmex_jungle_resin_block>, <ore:dustMana>, <ore:desertMyrmexEgg>], 
	[null, <iceandfire:myrmex_jungle_resin_block>, <ore:ingotUltimate>, <iceandfire:myrmex_jungle_resin_block>, <iceandfire:myrmex_jungle_resin_block>], 
	[<ore:ingotTough>, <ore:ingotTough>, <iceandfire:myrmex_jungle_resin_block>, null, null], 
	[<ore:ingotTough>, <ore:ingotTough>, null, null, null]
]);

recipes.remove(<iceandfire:amphithere_macuahuitl>);
mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:amphithere_macuahuitl>, [
	[null, null, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>], 
	[null, null, <overloaded:compressed_obsidian>, <ore:dustMana>, <overloaded:compressed_obsidian>], 
	[null, <iceandfire:amphithere_feather>, <iceandfire:amphithere_feather>, <overloaded:compressed_obsidian>, <overloaded:compressed_obsidian>], 
	[<ore:ingotTough>, <ore:ingotTough>, <iceandfire:amphithere_feather>, null, null], 
	[<ore:ingotTough>, <ore:ingotTough>, null, null, null]
]);

recipes.remove(<iceandfire:tide_trident>);
mods.extendedcrafting.TableCrafting.addShaped(0, <iceandfire:tide_trident>, [
	[null, null, <iceandfire:sea_serpent_fang>, <iceandfire:sea_serpent_fang>, <overloaded:compressed_obsidian>], 
	[null, <ore:seaSerpentScales>, <ore:seaSerpentScales>, <ore:dustMana>, <iceandfire:sea_serpent_fang>], 
	[null, <iceandfire:sea_serpent_fang>, <iceandfire:sea_serpent_fang>, <ore:seaSerpentScales>, <iceandfire:sea_serpent_fang>], 
	[<ore:ingotTough>, <ore:ingotUltimate>, <iceandfire:sea_serpent_fang>, <ore:seaSerpentScales>, null], 
	[<ore:ingotTough>, <ore:ingotTough>, null, null, null]
]);

// Remove Iron Chain Link Recipe ================================================================================
recipes.remove(<iceandfire:chain_link>);


mods.jei.JEI.removeAndHide(<iceandfire:chain>);
mods.jei.JEI.removeAndHide(<iceandfire:chain_sticky>);



// Ice&Fire Crystals ================================================================================
recipes.removeByRecipeName("iceandfire:summoning_crystal_fire");
recipes.removeByRecipeName("iceandfire:summoning_crystal_ice");

recipes.addShaped(<iceandfire:summoning_crystal_fire>, [[<botania:manaresource:2>, <ore:blockEmerald>, <botania:manaresource:2>],[<iceandfire:fire_dragon_blood>, <actuallyadditions:block_misc:6>, <iceandfire:fire_dragon_blood>], [<botania:manaresource:2>, <thermalfoundation:material:1028>, <botania:manaresource:2>]]);

recipes.addShaped(<iceandfire:summoning_crystal_ice>, [[<botania:manaresource:2>, <ore:blockSapphire>, <botania:manaresource:2>],[<iceandfire:ice_dragon_blood>, <actuallyadditions:block_misc:6>, <iceandfire:ice_dragon_blood>], [<botania:manaresource:2>, <thermalfoundation:material:1028>, <botania:manaresource:2>]]);














