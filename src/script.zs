#loader contenttweaker
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;

# -blocks
genBlock("mica", "Mica", <blockMaterial:rock>, 5, 6, "pickaxe", 1);
genBlock("coil_block_2", "Coil Block", <blockMaterial:iron>, 5, 6, "pickaxe", 2);

# -items
genItem("circuit_hv");
genItem("circuit_ev");
genItem("circuit_iv");
genItem("circuit_uv");
genItem("computer_ev");
genItem("computer_iv");
genItem("computer_luv");
genItem("computer_zpm");
genItem("computer_uv");
genItem("infi_single");
genItem("mainframe_iv");
genItem("mainframe_luv");
genItem("mainframe_zpm");
genItem("mainframe_uv");
genItem("processor_hv");
genItem("processor_ev");
genItem("processor_zpm");
genItem("upgrade_mv");
genItem("upgrade_hv");
genItem("upgrade_ev");
genItem("upgrade_iv");
genItem("upgrade_luv");
genItem("upgrade_zpm");
genItem("upgrade_uv");

# -fluids
genFluid("matter", "123456", false);
genFluid("hydrogen", "101010", true);

# -parts
var boule = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("boule").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("boule").build();
var chain = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("chain").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("chain").build();
var coil = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("coil").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("coil").build();
var curved_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("curved_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("curvedPlate").build();
var dense_wire = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("dense_wire").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("denseWire").build();
var drill = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("drill").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("drill").build();
var exquisite_gem = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("exquisite_gem").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("exquisiteGem").build();
var fiber = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("fiber").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("fiber").build();
var fine_wire = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("fine_wire").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("fineWire").build();
var foil = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("foil").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("foil").build();
var gem = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("gem").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("gem").build();
var hot_ingot = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("hot_ingot").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("hotIngot").build();
var lens = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("lens").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("lens").build();
var morsel = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("morsel").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("morsel").build();
var pebble = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("pebble").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("pebble").build();
var pure_dust = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("pure_dust").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("pureDust").build();
var rail = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("rail").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("rail").build();
var raw_ore = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("raw_ore").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("rawOre").build();
var rotor = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("rotor").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("rotor").build();
var saw = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("saw").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("saw").build();
var screw = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("screw").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("screw").build();
var small_centrifuged_ore = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_centrifuged_ore").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallCentrifuged_ore").build();
var small_crushed_ore = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_crushed_ore").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("smallCrushed_ore").build();
var small_gear = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_gear").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallGear").build();
var small_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallPlate").build();
var small_purified_ore = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_purified_ore").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallPurified_ore").build();
var small_rod = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_rod").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallRod").build();
var small_spring = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_spring").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallSpring").build();
var spring = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("spring").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("spring").build();
var superior_gem = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("superior_gem").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("superiorGem").build();
var tiny_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tiny_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("tinyPlate").build();
var tough_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tough_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("toughPlate").build();
var turbine = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("turbine").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("turbine").build();
var wire = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("wire").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("wire").build();

# -partgroups
var ore_blocks = ["ore", "poor_ore", "dense_ore"] as string[];
var ore_parts = ["ore_sample", "rock", "ore_rock", "cluster", "clump", "shard", "crushed_ore", "small_crushed_ore", "purified_ore", "small_purified_ore", "centrifuged_ore", "small_centrifuged_ore", "pure_dust", "raw_ore"] as string[];
var rock_parts = ["pebble"] as string[];
var string_parts = ["fiber"] as string[];
var conductive_parts = ["fine_wire", "wire", "coil", "dense_wire"] as string[];
var dust_parts = ["dust", "small_dust", "tiny_dust"] as string[];
var machine_parts = ["turbine", "drill", "saw", "rotor"] as string[];
var smelt_parts = ["molten", "ingot", "morsel", "nugget", "casing", "plate", "curved_plate", "tough_plate", "dense_plate", "small_rod", "rod", "long_rod", "small_spring", "large_spring", "beam", "bolt", "screw", "round", "foil", "ring", "small_gear", "gear", "tiny_plate", "small_plate", "spring", "small_spring", "chain", "rail"] as string[];
var blast_parts = ["hot_ingot"] as string[];
var gem_parts = ["chipped_gem", "flawed_gem", "crystal", "flawless_gem", "exquisite_gem", "superior_gem"] as string[];
var semi_conductive_parts = ["boule"] as string[];

# -moleculeMaterials
var gold = MaterialSystem.getMaterialBuilder().setName("Gold").setColor(Color.fromHex("ffe121")).build();
gold.registerParts(dust_parts);
gold.registerParts(ore_parts);
gold.registerParts(smelt_parts);
gold.registerParts(conductive_parts);
gold.registerParts(machine_parts);
gold.registerParts(rock_parts);
gold.registerParts(string_parts);
gold.registerParts(blast_parts);
var ruby = MaterialSystem.getMaterialBuilder().setName("Ruby").setColor(Color.fromHex("fc5151")).build();
ruby.registerParts(dust_parts);
ruby.registerParts(gem_parts);
ruby.registerParts(semi_conductive_parts);

# -recipes
var basic1_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("basic1_ultimate", "basic", 20);
basic1_ultimate.addItemInput(<ore:ingotIron>);
basic1_ultimate.addItemInput(<minecraft:wool:2> * 5);
basic1_ultimate.addFluidInput(<liquid:water>);
basic1_ultimate.addItemOutput(<minecraft:gold_ingot> * 2);
basic1_ultimate.addFluidOutput(<liquid:lava>);
basic1_ultimate.addEnergyPerTickInput(2000000000);
basic1_ultimate.addFluidInput(<liquid:hydrogen>);
basic1_ultimate.addFluidOutput(<liquid:oxygen>);
basic1_ultimate.addFluidInput(<liquid:data> * 1000);
basic1_ultimate.addFluidInput(<liquid:negredmatter> * 100);
basic1_ultimate.addFluidOutput(<liquid:posorangematter> * 10);
basic1_ultimate.build();

