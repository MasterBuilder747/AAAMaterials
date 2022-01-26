#loader contenttweaker
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;

# -blocks
genBlock("mica", "Mica", <blockMaterial:rock>, 5, 6, "pickaxe", 1);

# -Parts
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
var small_centrifuged_ore = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_centrifuged_ore").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallCentrifugedOre").build();
var small_crushed_ore = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_crushed_ore").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("smallCrushedOre").build();
var small_fine_dust = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_fine_dust").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallFineDust").build();
var small_gear = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_gear").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallGear").build();
var small_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallPlate").build();
var small_powder = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_powder").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallPowder").build();
var small_purified_ore = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_purified_ore").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallPurifiedOre").build();
var small_rod = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_rod").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallRod").build();
var small_screwed_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_screwed_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallScrewedPlate").build();
var small_spring = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_spring").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("smallSpring").build();
var solid_metal = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("solid_metal").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("solidMetal").build();
var spring = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("spring").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("spring").build();
var stick = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("stick").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("stick").build();
var stone_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("stone_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("stonePlate").build();
var superior_gem = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("superior_gem").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("superiorGem").build();
var tiny_fine_dust = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tiny_fine_dust").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("tinyFineDust").build();
var tiny_powder = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tiny_powder").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("tinyPowder").build();
var tough_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tough_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("toughPlate").build();
var turbine_blade = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("turbine_blade").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("turbineBlade").build();
var wafer = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("wafer").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("wafer").build();
var wire = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("wire").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("wire").build();
var wood_plate = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("wood_plate").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("woodPlate").build();

# -partgroups
var dust_parts = ["dust", "small_dust", "tiny_dust"] as string[];
var fine_parts = ["fine_dust", "small_fine_dust", "tiny_fine_dust"] as string[];
var powder_parts = ["powder", "small_powder", "tiny_powder"] as string[];
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

# -ores
var lumiumoreBlocks = lumium.registerParts(ore_blocks);
for i, ore in lumiumoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var lumiumpoorBlocks = lumium.registerParts(poor_blocks);
for i, ore in lumiumpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var lumiumdenseBlocks = lumium.registerParts(dense_blocks);
for i, ore in lumiumdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var bauxiteoreBlocks = bauxite.registerParts(ore_blocks);
for i, ore in bauxiteoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var bauxitepoorBlocks = bauxite.registerParts(poor_blocks);
for i, ore in bauxitepoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var bauxitedenseBlocks = bauxite.registerParts(dense_blocks);
for i, ore in bauxitedenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var galenaoreBlocks = galena.registerParts(ore_blocks);
for i, ore in galenaoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var galenapoorBlocks = galena.registerParts(poor_blocks);
for i, ore in galenapoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var galenadenseBlocks = galena.registerParts(dense_blocks);
for i, ore in galenadenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var lithiumoreBlocks = lithium.registerParts(ore_blocks);
for i, ore in lithiumoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var lithiumpoorBlocks = lithium.registerParts(poor_blocks);
for i, ore in lithiumpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var lithiumdenseBlocks = lithium.registerParts(dense_blocks);
for i, ore in lithiumdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var berylliumoreBlocks = beryllium.registerParts(ore_blocks);
for i, ore in berylliumoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var berylliumpoorBlocks = beryllium.registerParts(poor_blocks);
for i, ore in berylliumpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var berylliumdenseBlocks = beryllium.registerParts(dense_blocks);
for i, ore in berylliumdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var magnesiumoreBlocks = magnesium.registerParts(ore_blocks);
for i, ore in magnesiumoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var magnesiumpoorBlocks = magnesium.registerParts(poor_blocks);
for i, ore in magnesiumpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var magnesiumdenseBlocks = magnesium.registerParts(dense_blocks);
for i, ore in magnesiumdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var phosphorusoreBlocks = phosphorus.registerParts(ore_blocks);
for i, ore in phosphorusoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var phosphoruspoorBlocks = phosphorus.registerParts(poor_blocks);
for i, ore in phosphoruspoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var phosphorusdenseBlocks = phosphorus.registerParts(dense_blocks);
for i, ore in phosphorusdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var sulfuroreBlocks = sulfur.registerParts(ore_blocks);
for i, ore in sulfuroreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var sulfurpoorBlocks = sulfur.registerParts(poor_blocks);
for i, ore in sulfurpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var sulfurdenseBlocks = sulfur.registerParts(dense_blocks);
for i, ore in sulfurdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var titaniumoreBlocks = titanium.registerParts(ore_blocks);
for i, ore in titaniumoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var titaniumpoorBlocks = titanium.registerParts(poor_blocks);
for i, ore in titaniumpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var titaniumdenseBlocks = titanium.registerParts(dense_blocks);
for i, ore in titaniumdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var vanadiumoreBlocks = vanadium.registerParts(ore_blocks);
for i, ore in vanadiumoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var vanadiumpoorBlocks = vanadium.registerParts(poor_blocks);
for i, ore in vanadiumpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var vanadiumdenseBlocks = vanadium.registerParts(dense_blocks);
for i, ore in vanadiumdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var chromeoreBlocks = chrome.registerParts(ore_blocks);
for i, ore in chromeoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var chromepoorBlocks = chrome.registerParts(poor_blocks);
for i, ore in chromepoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var chromedenseBlocks = chrome.registerParts(dense_blocks);
for i, ore in chromedenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var manganeseoreBlocks = manganese.registerParts(ore_blocks);
for i, ore in manganeseoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var manganesepoorBlocks = manganese.registerParts(poor_blocks);
for i, ore in manganesepoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var manganesedenseBlocks = manganese.registerParts(dense_blocks);
for i, ore in manganesedenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var ironoreBlocks = iron.registerParts(ore_blocks);
for i, ore in ironoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var ironpoorBlocks = iron.registerParts(poor_blocks);
for i, ore in ironpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var irondenseBlocks = iron.registerParts(dense_blocks);
for i, ore in irondenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var cobaltoreBlocks = cobalt.registerParts(ore_blocks);
for i, ore in cobaltoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var cobaltpoorBlocks = cobalt.registerParts(poor_blocks);
for i, ore in cobaltpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var cobaltdenseBlocks = cobalt.registerParts(dense_blocks);
for i, ore in cobaltdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var nickeloreBlocks = nickel.registerParts(ore_blocks);
for i, ore in nickeloreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var nickelpoorBlocks = nickel.registerParts(poor_blocks);
for i, ore in nickelpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var nickeldenseBlocks = nickel.registerParts(dense_blocks);
for i, ore in nickeldenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var copperoreBlocks = copper.registerParts(ore_blocks);
for i, ore in copperoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var copperpoorBlocks = copper.registerParts(poor_blocks);
for i, ore in copperpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var copperdenseBlocks = copper.registerParts(dense_blocks);
for i, ore in copperdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var zincoreBlocks = zinc.registerParts(ore_blocks);
for i, ore in zincoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var zincpoorBlocks = zinc.registerParts(poor_blocks);
for i, ore in zincpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var zincdenseBlocks = zinc.registerParts(dense_blocks);
for i, ore in zincdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var molybdenumoreBlocks = molybdenum.registerParts(ore_blocks);
for i, ore in molybdenumoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var molybdenumpoorBlocks = molybdenum.registerParts(poor_blocks);
for i, ore in molybdenumpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var molybdenumdenseBlocks = molybdenum.registerParts(dense_blocks);
for i, ore in molybdenumdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var tinoreBlocks = tin.registerParts(ore_blocks);
for i, ore in tinoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var tinpoorBlocks = tin.registerParts(poor_blocks);
for i, ore in tinpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var tindenseBlocks = tin.registerParts(dense_blocks);
for i, ore in tindenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var antimonyoreBlocks = antimony.registerParts(ore_blocks);
for i, ore in antimonyoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var antimonypoorBlocks = antimony.registerParts(poor_blocks);
for i, ore in antimonypoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var antimonydenseBlocks = antimony.registerParts(dense_blocks);
for i, ore in antimonydenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var neodymiumoreBlocks = neodymium.registerParts(ore_blocks);
for i, ore in neodymiumoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var neodymiumpoorBlocks = neodymium.registerParts(poor_blocks);
for i, ore in neodymiumpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var neodymiumdenseBlocks = neodymium.registerParts(dense_blocks);
for i, ore in neodymiumdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var tantalumoreBlocks = tantalum.registerParts(ore_blocks);
for i, ore in tantalumoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var tantalumpoorBlocks = tantalum.registerParts(poor_blocks);
for i, ore in tantalumpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var tantalumdenseBlocks = tantalum.registerParts(dense_blocks);
for i, ore in tantalumdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var tungstenoreBlocks = tungsten.registerParts(ore_blocks);
for i, ore in tungstenoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var tungstenpoorBlocks = tungsten.registerParts(poor_blocks);
for i, ore in tungstenpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var tungstendenseBlocks = tungsten.registerParts(dense_blocks);
for i, ore in tungstendenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var osmiumoreBlocks = osmium.registerParts(ore_blocks);
for i, ore in osmiumoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var osmiumpoorBlocks = osmium.registerParts(poor_blocks);
for i, ore in osmiumpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var osmiumdenseBlocks = osmium.registerParts(dense_blocks);
for i, ore in osmiumdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var iridiumoreBlocks = iridium.registerParts(ore_blocks);
for i, ore in iridiumoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var iridiumpoorBlocks = iridium.registerParts(poor_blocks);
for i, ore in iridiumpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var iridiumdenseBlocks = iridium.registerParts(dense_blocks);
for i, ore in iridiumdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var platinumoreBlocks = platinum.registerParts(ore_blocks);
for i, ore in platinumoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var platinumpoorBlocks = platinum.registerParts(poor_blocks);
for i, ore in platinumpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var platinumdenseBlocks = platinum.registerParts(dense_blocks);
for i, ore in platinumdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var goldoreBlocks = gold.registerParts(ore_blocks);
for i, ore in goldoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var goldpoorBlocks = gold.registerParts(poor_blocks);
for i, ore in goldpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var golddenseBlocks = gold.registerParts(dense_blocks);
for i, ore in golddenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var leadoreBlocks = lead.registerParts(ore_blocks);
for i, ore in leadoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var leadpoorBlocks = lead.registerParts(poor_blocks);
for i, ore in leadpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var leaddenseBlocks = lead.registerParts(dense_blocks);
for i, ore in leaddenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var thoriumoreBlocks = thorium.registerParts(ore_blocks);
for i, ore in thoriumoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var thoriumpoorBlocks = thorium.registerParts(poor_blocks);
for i, ore in thoriumpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var thoriumdenseBlocks = thorium.registerParts(dense_blocks);
for i, ore in thoriumdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}

var uraniumoreBlocks = uranium.registerParts(ore_blocks);
for i, ore in uraniumoreBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var uraniumpoorBlocks = uranium.registerParts(poor_blocks);
for i, ore in uraniumpoorBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}
var uraniumdenseBlocks = uranium.registerParts(dense_blocks);
for i, ore in uraniumdenseBlocks {
	var data = ore.getData();
	data.addDataValue("variants","minecraft:stone,minecraft:netherrack,minecraft:end_stone,minecraft:gravel,minecraft:bedrock");
	data.addDataValue("hardness","5,5,5,3,70");
	data.addDataValue("resistance","6,6,9,1,1200");
	data.addDataValue("harvestTool","pickaxe,pickaxe,pickaxe,shovel,pickaxe");
	data.addDataValue("harvestLevel","2,2,2,2,3");
}


