


#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ItemFood;



// Empty Bag ================================================================================
var emptybag = VanillaFactory.createItem("emptybag");
emptybag.register();

// Empty Pot ================================================================================
var emptypot = VanillaFactory.createItem("emptypot");
emptypot.register();

// Clay Pot ================================================================================
var dmgpotclay = VanillaFactory.createItem("dmgpotclay");
dmgpotclay.maxDamage = 130;
dmgpotclay.register();

// Iron Pot ================================================================================
var dmgpotiron = VanillaFactory.createItem("dmgpotiron");
dmgpotiron.maxDamage = 350;
dmgpotiron.register();

// Diamond Pot ================================================================================
var dmgpotdiamond = VanillaFactory.createItem("dmgpotdiamond");
dmgpotdiamond.maxDamage = 1000;
dmgpotdiamond.register();

// Pie Plate ================================================================================
var pieplate = VanillaFactory.createItem("pieplate");
pieplate.register();

// Juicer ================================================================================
var dmgjuicerclay = VanillaFactory.createItem("dmgjuicerclay");
dmgjuicerclay.maxDamage = 130;
dmgjuicerclay.register();

// Iron Juicer ================================================================================
var dmgjuiceriron = VanillaFactory.createItem("dmgjuiceriron");
dmgjuiceriron.maxDamage = 350;
dmgjuiceriron.register();

// Diamond Juicer ================================================================================
var dmgjuicerdiamond = VanillaFactory.createItem("dmgjuicerdiamond");
dmgjuicerdiamond.maxDamage = 1000;
dmgjuicerdiamond.register();


// Drink Glass ================================================================================
var drinkglass = VanillaFactory.createItem("drinkglass");
drinkglass.register();

































