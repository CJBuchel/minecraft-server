

#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ItemFood;


// Chemical Compound ================================================================================
var chem_comp = VanillaFactory.createItem("chem_comp");
chem_comp.register();

// Herbal Compound ================================================================================
var herb_comp = VanillaFactory.createItem("herb_comp");
herb_comp.register();

// Starlight Compound ================================================================================
var star_comp = VanillaFactory.createItem("star_comp");
star_comp.glowing = true;
star_comp.register();

// Solid Glue Compound Cell ================================================================================
var solidglue = VanillaFactory.createItem("solidglue");
solidglue.register();

// Booster Mixture ================================================================================
var boost = VanillaFactory.createItem("boost");
boost.register();

// Solid Silicon Cell ================================================================================
var solidsilicon = VanillaFactory.createItem("solidsilicon");
solidsilicon.register();

// Solid Poison Mushroom Cell ================================================================================
var solidmush = VanillaFactory.createItem("solidmush");
solidmush.register();






























