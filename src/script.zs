#loader contenttweaker
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;

# -parts
var boule = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("boule").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("boule").build();
var chain = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("chain").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("chain").build();
var chunk = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("chunk").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("chunk").build();
var coil = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("coil").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("coil").build();
var concentrated_ore = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("concentrated_ore").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("concentratedOre").build();
var curved_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("curved_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("curvedPlate").build();
var dense_fibers = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("dense_fibers").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("denseFibers").build();
var dense_wire = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("dense_wire").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("denseWire").build();
var drill_head = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("drill_head").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("drillHead").build();
var exquisite_gem = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("exquisite_gem").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("exquisiteGem").build();
var fiber = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("fiber").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("fiber").build();
var fibers = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("fibers").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("fibers").build();
var fine_dust = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("fine_dust").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("fineDust").build();
var fine_wire = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("fine_wire").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("fineWire").build();
var foil = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("foil").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("foil").build();
var gearbox = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("gearbox").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("gearbox").build();
var gem = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("gem").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("gem").build();
var hot_ingot = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("hot_ingot").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("hotIngot").build();
var infused_wafer = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("infused_wafer").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("infusedWafer").build();
var infused_boule = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("infused_boule").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("infusedBoule").build();
var large_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("large_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("largePlate").build();
var large_scrap = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("large_scrap").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("largeScrap").build();
var lens = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("lens").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("lens").build();
var long_stick = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("long_stick").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("longStick").build();
var morsel = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("morsel").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("morsel").build();
var pebble = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("pebble").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("pebble").build();
var piece = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("piece").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("piece").build();
var powder = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("powder").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("powder").build();
var pure_dust = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("pure_dust").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("pureDust").build();
var rail = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("rail").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("rail").build();
var raw_ore = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("raw_ore").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("rawOre").build();
var rotor = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("rotor").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("rotor").build();
var saw_blade = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("saw_blade").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("sawBlade").build();
var scrap = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("scrap").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("scrap").build();
var screw = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("screw").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("screw").build();
var screwed_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("screwed_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("screwedPlate").build();
var small_bolt = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_bolt").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallBolt").build();
var small_casing = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_casing").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallCasing").build();
var small_centrifuged_ore = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_centrifuged_ore").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallCentrifuged_ore").build();
var small_crushed_ore = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_crushed_ore").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("smallCrushed_ore").build();
var small_fine_dust = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_fine_dust").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallFine_dust").build();
var small_gear = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_gear").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallGear").build();
var small_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallPlate").build();
var small_powder = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_powder").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallPowder").build();
var small_purified_ore = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_purified_ore").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallPurified_ore").build();
var small_rod = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_rod").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallRod").build();
var small_screwed_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_screwed_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallScrewed_plate").build();
var small_spring = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_spring").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallSpring").build();
var solid_metal = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("solid_metal").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("solidMetal").build();
var spring = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("spring").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("spring").build();
var stick = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("stick").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("stick").build();
var stone_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("stone_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("stonePlate").build();
var superior_gem = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("superior_gem").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("superiorGem").build();
var tiny_fine_dust = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tiny_fine_dust").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("tinyFine_dust").build();
var tiny_powder = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tiny_powder").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("tinyPowder").build();
var tough_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tough_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("toughPlate").build();
var turbine_blade = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("turbine_blade").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("turbineBlade").build();
var wafer = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("wafer").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("wafer").build();
var wire = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("wire").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("wire").build();
var wood_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("wood_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("woodPlate").build();

# -partgroups
var dust_parts = ["dust", "small_dust", "tiny_dust", "fine_dust", "small_fine_dust", "tiny_fine_dust", "powder", "small_powder", "tiny_powder"] as string[];
var ore_parts = ["ore_sample", "rock", "ore_rock", "cluster", "clump", "shard", "crushed_ore", "small_crushed_ore", "purified_ore", "small_purified_ore", "centrifuged_ore", "small_centrifuged_ore", "pure_dust", "raw_ore", "chunk", "scrap", "large_scrap"] as string[];
var gem_parts = ["gem", "chipped_gem", "flawed_gem", "crystal", "flawless_gem", "exquisite_gem", "superior_gem", "piece", "lens"] as string[];
var smelt_parts = ["molten", "ingot", "morsel", "nugget", "casing", "plate", "curved_plate", "tough_plate", "dense_plate", "small_rod", "rod", "long_rod", "small_spring", "large_spring", "beam", "bolt", "screw", "round", "foil", "ring", "small_gear", "gear", "small_plate", "spring", "chain", "rail", "large_plate", "small_bolt", "small_casing", "small_screwed_plate"] as string[];
var conductive_parts = ["wire", "fine_wire", "dense_wire", "coil"] as string[];
var blast_parts = ["hot_ingot"] as string[];
var machine_parts = ["turbine_blade", "drill_head", "saw_blade", "rotor", "gearbox"] as string[];
var string_parts = ["fiber", "fibers", "dense_fibers"] as string[];
var semi_conductive_parts = ["boule", "infused_boule", "wafer", "infused_wafer"] as string[];
var wood_parts = ["wood_plate", "stick", "long_stick"] as string[];
var stone_parts = ["stone_plate", "pebble"] as string[];
var ore_blocks = ["ore"] as string[];
var poor_blocks = ["poor_ore"] as string[];
var dense_blocks = ["dense_ore"] as string[];

# -moleculeMaterials
var lumium = MaterialSystem.getMaterialBuilder().setName("Lumium").setColor(Color.fromHex("f5e36c")).build();
lumium.registerParts(dust_parts);
lumium.registerParts(ore_parts);
lumium.registerParts(smelt_parts);
lumium.registerParts(conductive_parts);
lumium.registerParts(blast_parts);
lumium.registerParts(machine_parts);
var wool = MaterialSystem.getMaterialBuilder().setName("Wool").setColor(Color.fromHex("ffffff")).build();
wool.registerParts(dust_parts);
wool.registerParts(string_parts);
var ruby = MaterialSystem.getMaterialBuilder().setName("Ruby").setColor(Color.fromHex("f50000")).build();
ruby.registerParts(dust_parts);
ruby.registerParts(gem_parts);
var silicon = MaterialSystem.getMaterialBuilder().setName("Silicon").setColor(Color.fromHex("39466e")).build();
silicon.registerParts(dust_parts);
silicon.registerParts(semi_conductive_parts);
var granite = MaterialSystem.getMaterialBuilder().setName("Granite").setColor(Color.fromHex("bd8f86")).build();
granite.registerParts(dust_parts);
granite.registerParts(stone_parts);
var balsa = MaterialSystem.getMaterialBuilder().setName("Balsa").setColor(Color.fromHex("bfaa8e")).build();
balsa.registerParts(dust_parts);
balsa.registerParts(wood_parts);

# -ores
var oreBlocks = lumium.registerParts(ore_blocks);
for i, ore in oreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var poorBlocks = lumium.registerParts(poor_blocks);
for i, ore in poorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var denseBlocks = lumium.registerParts(dense_blocks);
for i, ore in denseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}


