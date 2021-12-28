

#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ItemFood;


// Dark Essence ================================================================================

var darkessence = VanillaFactory.createFluid("darkessence", Color.fromHex("3400c4"));
darkessence.fillSound = <soundevent:block.note.snare>;
darkessence.luminosity = 10;
darkessence.viscosity = 3000;
darkessence.temperature= 1000;
darkessence.rarity = "UNCOMMON";
darkessence.register();

// White Essence ================================================================================

var whiteessence = VanillaFactory.createFluid("whiteessence", Color.fromHex("7dfcfa"));
whiteessence.luminosity = 15;
whiteessence.viscosity = 3000;
whiteessence.temperature= -100;
whiteessence.rarity = "UNCOMMON";
whiteessence.register();

// Essence of the Gods ================================================================================

var essenceotg = VanillaFactory.createFluid("essenceotg", Color.fromHex("d600f5"));
essenceotg.luminosity = 15;
essenceotg.viscosity = 3000;
essenceotg.temperature= 300;
essenceotg.rarity = "EPIC";
essenceotg.register();

// Cooking Oil ================================================================================

var cookingoil = VanillaFactory.createFluid("cookingoil", Color.fromHex("fff381"));
cookingoil.viscosity = 4000;
cookingoil.rarity = "UNCOMMON";
cookingoil.register();

// Vinegar ================================================================================

var vinegar = VanillaFactory.createFluid("vinegar", Color.fromHex("74285d"));
vinegar.viscosity = 4000;
vinegar.rarity = "UNCOMMON";
vinegar.register();

// Super Glue ================================================================================

var superglue = VanillaFactory.createFluid("superglue", Color.fromHex("dadda9"));
superglue.fillSound = <soundevent:block.note.snare>;
superglue.luminosity = 8;
superglue.viscosity = 5000;
superglue.rarity = "UNCOMMON";
superglue.register();

// Liquid Crystalline ================================================================================

var crystalline = VanillaFactory.createFluid("crystalline", Color.fromHex("94bcff"));
crystalline.luminosity = 10;
crystalline.viscosity = 4000;
crystalline.rarity = "UNCOMMON";
crystalline.register();

// Raw Boosting Mixture ================================================================================

var boost = VanillaFactory.createFluid("boost", Color.fromHex("282a2d"));
boost.luminosity = 6;
boost.viscosity = 4000;
boost.rarity = "UNCOMMON";
boost.register();

// Refined Boosting Mixture ================================================================================

var rboost = VanillaFactory.createFluid("rboost", Color.fromHex("8c031e"));
rboost.luminosity = 10;
rboost.viscosity = 4000;
rboost.rarity = "UNCOMMON";
rboost.register();

// Molten Shibuichi ================================================================================

var shibu = VanillaFactory.createFluid("shibu", Color.fromHex("366c6c"));
shibu.viscosity = 4000;
shibu.register();







