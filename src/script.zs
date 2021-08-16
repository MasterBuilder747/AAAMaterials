#loader contenttweaker
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;

# -blocks
genBlock("mica", "Mica", <blockMaterial:rock>, 5, 6, "pickaxe", 2);

# -items
genBlock("circuit_lv");

# -fluids
genFluid("matter", "123456", false);
genFluid("hydrogen", "101010", true);

# -parts
var wire = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("wire").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("wire").build();
var fine_wire = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("fine_wire").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("fineWire").build();
var coil = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("coil").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("coil").build();
var hot_ingot = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("hot_ingot").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("hotIngot").build();
var dust_pure = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("dust_pure").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("dustPure").build();
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
var smelt_parts = ["ingot", "morsel", "nugget", "casing", "plate", "curved_plate", "tough_plate", "dense_plate", "small_rod", "rod", "long_rod", "small_spring", "large_spring", "beam", "bolt", "screw", "round", "foil", "ring", "small_gear", "gear", "rotor"] as string[];
var blast_parts = ["hot_ingot"] as string[];
var gem_parts = ["chipped_gem", "flawed_gem", "crystal", "flawless_gem", "exquisite_gem"] as string[];
var ore_blocks = ["ore", "poor_ore", "dense_ore"] as string[];

# -moleculeMaterials
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

# -compoundMaterials
var electrum = MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(Color.fromHex(202020)).build();
electrum.registerParts(dust_parts);
electrum.registerParts(smelt_parts);
electrum.registerParts(conductive_parts);

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

