#loader contenttweaker
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;

# -blocks:
var micablock = VanillaFactory.createBlock("mica", <blockmaterial:rock>);
micablock.setBlockHardness(5);
micablock.setBlockResistance(6);
micablock.setToolClass("pickaxe");
micablock.setToolLevel(2);
micablock.register();

# -items:
var circuit_lvitem = mods.contenttweaker.VanillaFactory.createItem("circuit_lv").register();

# -fluids:
var matterfluid = mods.contenttweaker.VanillaFactory.createFluid("matter", Color.fromHex(123456));
matterfluid.setGaseous(false);
matterfluid.register();
var fartfluid = mods.contenttweaker.VanillaFactory.createFluid("fart", Color.fromHex(101010));
fartfluid.setGaseous(true);
fartfluid.register();

# -parts:
var wire = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("wire").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("wire").build();
var fine_wire = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("fine_wire").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("fineWire").build();
var coil = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("coil").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("coil").build();
var hot_ingot = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("hot_ingot").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("hotIngot").build();
var dust_pure = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("dust_pure").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("dustPure").build();
var frame = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("frame").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("frame").build();
var foil = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("foil").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("foil").build();
var small_gear = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_gear").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallGear").build();
var rotor = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("rotor").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("rotor").build();
var screw = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("screw").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("screw").build();
var tough_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tough_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("toughPlate").build();
var curved_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("curved_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("curvedPlate").build();
var small_rod = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_rod").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallRod").build();
var morsel = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("morsel").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("morsel").build();
var exquisite_gem = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("exquisite_gem").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("exquisiteGem").build();

# -partgroups
var ore_parts = ["ore_sample", "rock", "ore_rock", "cluster", "clump", "shard", "crushed_ore", "purified_ore", "centrifuged_ore", "dust_pure"] as string[];
var conductive_parts = ["fine_wire", "wire", "coil"] as string[];
var dust_parts = ["molten", "dust", "small_dust", "tiny_dust"] as string[];
var smelt_parts = ["ingot", "morsel", "nugget", "casing", "frame", "plate", "curved_plate", "tough_plate", "dense_plate", "small_rod", "rod", "long_rod", "small_spring", "large_spring", "beam", "bolt", "screw", "round", "foil", "ring", "small_gear", "gear", "rotor"] as string[];
var blast_parts = ["hot_ingot"] as string[];
var gem_parts = ["chipped_gem", "flawed_gem", "crystal", "flawless_gem", "exquisite_gem"] as string[];
var ore_blocks = ["ore", "poor_ore", "dense_ore"] as string[];

# -materials
var silver = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(Color.fromHex(101010)).build();
silver.registerParts(dust_parts);
silver.registerParts(ore_parts);
silver.registerParts(smelt_parts);
silver.registerParts(conductive_parts);

var gold = MaterialSystem.getMaterialBuilder().setName("Gold").setColor(Color.fromHex(303030)).build();
gold.registerParts(dust_parts);
gold.registerParts(ore_parts);
gold.registerParts(smelt_parts);
gold.registerParts(conductive_parts);

var electrum = MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(Color.fromHex(202020)).build();
electrum.registerParts(dust_parts);
electrum.registerParts(smelt_parts);
electrum.registerParts(conductive_parts);


