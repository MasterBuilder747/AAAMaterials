#loader contenttweaker
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;

# -blocks
genBlock("mica", "Mica", <blockMaterial:rock>, 5, 6, "pickaxe", 1);

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
var oak = MaterialSystem.getMaterialBuilder().setName("Oak").setColor(Color.fromHex("966f35")).build();
oak.registerParts(dust_parts);
oak.registerParts(wood_parts);
var spruce = MaterialSystem.getMaterialBuilder().setName("Spruce").setColor(Color.fromHex("734712")).build();
spruce.registerParts(dust_parts);
spruce.registerParts(wood_parts);
var birch = MaterialSystem.getMaterialBuilder().setName("Birch").setColor(Color.fromHex("e0d1a4")).build();
birch.registerParts(dust_parts);
birch.registerParts(wood_parts);
var jungle = MaterialSystem.getMaterialBuilder().setName("Jungle").setColor(Color.fromHex("d19e71")).build();
jungle.registerParts(dust_parts);
jungle.registerParts(wood_parts);
var acacia = MaterialSystem.getMaterialBuilder().setName("Acacia").setColor(Color.fromHex("d1732c")).build();
acacia.registerParts(dust_parts);
acacia.registerParts(wood_parts);
var dark_oak = MaterialSystem.getMaterialBuilder().setName("Dark Oak").setColor(Color.fromHex("472104")).build();
dark_oak.registerParts(dust_parts);
dark_oak.registerParts(wood_parts);
var andesite = MaterialSystem.getMaterialBuilder().setName("Andesite").setColor(Color.fromHex("d5dbdb")).build();
andesite.registerParts(dust_parts);
andesite.registerParts(stone_parts);
var basalt = MaterialSystem.getMaterialBuilder().setName("Basalt").setColor(Color.fromHex("414d4c")).build();
basalt.registerParts(dust_parts);
basalt.registerParts(stone_parts);
var blue_schist = MaterialSystem.getMaterialBuilder().setName("Blue Schist").setColor(Color.fromHex("36918e")).build();
blue_schist.registerParts(dust_parts);
blue_schist.registerParts(stone_parts);
var green_schist = MaterialSystem.getMaterialBuilder().setName("Green Schist").setColor(Color.fromHex("3d805f")).build();
green_schist.registerParts(dust_parts);
green_schist.registerParts(stone_parts);
var chalk = MaterialSystem.getMaterialBuilder().setName("Chalk").setColor(Color.fromHex("ded0ca")).build();
chalk.registerParts(dust_parts);
chalk.registerParts(stone_parts);
var dacite = MaterialSystem.getMaterialBuilder().setName("Dacite").setColor(Color.fromHex("d5dbdb")).build();
dacite.registerParts(dust_parts);
dacite.registerParts(stone_parts);
var dolomite = MaterialSystem.getMaterialBuilder().setName("Dolomite").setColor(Color.fromHex("65705e")).build();
dolomite.registerParts(dust_parts);
dolomite.registerParts(stone_parts);
var eclogite = MaterialSystem.getMaterialBuilder().setName("Ecelogite").setColor(Color.fromHex("918273")).build();
eclogite.registerParts(dust_parts);
eclogite.registerParts(stone_parts);
var gabbro = MaterialSystem.getMaterialBuilder().setName("Gabbro").setColor(Color.fromHex("7e7985")).build();
gabbro.registerParts(dust_parts);
gabbro.registerParts(stone_parts);
var gneiss = MaterialSystem.getMaterialBuilder().setName("Gneiss").setColor(Color.fromHex("595c63")).build();
gneiss.registerParts(dust_parts);
gneiss.registerParts(stone_parts);
var greywacke = MaterialSystem.getMaterialBuilder().setName("Greywacke").setColor(Color.fromHex("bcc2be")).build();
greywacke.registerParts(dust_parts);
greywacke.registerParts(stone_parts);
var komatiite = MaterialSystem.getMaterialBuilder().setName("komatiite").setColor(Color.fromHex("dbb856")).build();
komatiite.registerParts(dust_parts);
komatiite.registerParts(stone_parts);
var limestone = MaterialSystem.getMaterialBuilder().setName("Limestone").setColor(Color.fromHex("bccca3")).build();
limestone.registerParts(dust_parts);
limestone.registerParts(stone_parts);
var marble = MaterialSystem.getMaterialBuilder().setName("Marble").setColor(Color.fromHex("e3e8e7")).build();
marble.registerParts(dust_parts);
marble.registerParts(stone_parts);
var migmatite = MaterialSystem.getMaterialBuilder().setName("Migmatite").setColor(Color.fromHex("6e7985")).build();
migmatite.registerParts(dust_parts);
migmatite.registerParts(stone_parts);
var quartzite = MaterialSystem.getMaterialBuilder().setName("Quartzite").setColor(Color.fromHex("91857d")).build();
quartzite.registerParts(dust_parts);
quartzite.registerParts(stone_parts);
var rhyolite = MaterialSystem.getMaterialBuilder().setName("Rhyolite").setColor(Color.fromHex("7b877b")).build();
rhyolite.registerParts(dust_parts);
rhyolite.registerParts(stone_parts);
var shale = MaterialSystem.getMaterialBuilder().setName("Shale").setColor(Color.fromHex("abadb8")).build();
shale.registerParts(dust_parts);
shale.registerParts(stone_parts);
var siltstone = MaterialSystem.getMaterialBuilder().setName("Siltstone").setColor(Color.fromHex("ab8572")).build();
siltstone.registerParts(dust_parts);
siltstone.registerParts(stone_parts);
var soapstone = MaterialSystem.getMaterialBuilder().setName("Soapstone").setColor(Color.fromHex("c0c9d1")).build();
soapstone.registerParts(dust_parts);
soapstone.registerParts(stone_parts);
var slate = MaterialSystem.getMaterialBuilder().setName("Slate").setColor(Color.fromHex("454852")).build();
slate.registerParts(dust_parts);
slate.registerParts(stone_parts);
var red_granite = MaterialSystem.getMaterialBuilder().setName("Red Granite").setColor(Color.fromHex("bd8f86")).build();
red_granite.registerParts(dust_parts);
red_granite.registerParts(stone_parts);
var black_granite = MaterialSystem.getMaterialBuilder().setName("Black Granite").setColor(Color.fromHex("262321")).build();
black_granite.registerParts(dust_parts);
black_granite.registerParts(stone_parts);
var wool = MaterialSystem.getMaterialBuilder().setName("Wool").setColor(15922423).build();
wool.registerParts(string_parts);
var bauxite = MaterialSystem.getMaterialBuilder().setName("Bauxite").setColor(16751481).build();
bauxite.registerParts(dust_parts);
bauxite.registerParts(ore_parts);
var galena = MaterialSystem.getMaterialBuilder().setName("Galena").setColor(11499702).build();
galena.registerParts(dust_parts);
galena.registerParts(ore_parts);
var lithium = MaterialSystem.getMaterialBuilder().setName("Lithium").setColor(11844740).build();
lithium.registerParts(dust_parts);
lithium.registerParts(ore_parts);
lithium.registerParts(smelt_parts);
lithium.registerParts(blast_parts);
lithium.registerParts(machine_parts);
var beryllium = MaterialSystem.getMaterialBuilder().setName("Beryllium").setColor(994575).build();
beryllium.registerParts(dust_parts);
beryllium.registerParts(ore_parts);
beryllium.registerParts(smelt_parts);
beryllium.registerParts(blast_parts);
beryllium.registerParts(machine_parts);
var boron = MaterialSystem.getMaterialBuilder().setName("Boron").setColor(3554609).build();
boron.registerParts(dust_parts);
boron.registerParts(smelt_parts);
boron.registerParts(machine_parts);
var carbon = MaterialSystem.getMaterialBuilder().setName("Carbon").setColor(4210752).build();
carbon.registerParts(dust_parts);
var sodium = MaterialSystem.getMaterialBuilder().setName("Sodium").setColor(3217).build();
sodium.registerParts(dust_parts);
sodium.registerParts(smelt_parts);
sodium.registerParts(machine_parts);
var magnesium = MaterialSystem.getMaterialBuilder().setName("Magnesium").setColor(14262243).build();
magnesium.registerParts(dust_parts);
magnesium.registerParts(ore_parts);
magnesium.registerParts(smelt_parts);
magnesium.registerParts(blast_parts);
magnesium.registerParts(machine_parts);
var aluminium = MaterialSystem.getMaterialBuilder().setName("Aluminium").setColor(7332333).build();
aluminium.registerParts(dust_parts);
aluminium.registerParts(ore_parts);
aluminium.registerParts(smelt_parts);
aluminium.registerParts(conductive_parts);
aluminium.registerParts(blast_parts);
aluminium.registerParts(machine_parts);
var silicon = MaterialSystem.getMaterialBuilder().setName("Silicon").setColor(393267).build();
silicon.registerParts(dust_parts);
silicon.registerParts(smelt_parts);
silicon.registerParts(blast_parts);
silicon.registerParts(machine_parts);
silicon.registerParts(semi_conductive_parts);
var phosphorus = MaterialSystem.getMaterialBuilder().setName("Phosphorus").setColor(8014087).build();
phosphorus.registerParts(dust_parts);
phosphorus.registerParts(ore_parts);
phosphorus.registerParts(smelt_parts);
phosphorus.registerParts(conductive_parts);
phosphorus.registerParts(blast_parts);
phosphorus.registerParts(machine_parts);
var sulfur = MaterialSystem.getMaterialBuilder().setName("Sulfur").setColor(10717970).build();
sulfur.registerParts(dust_parts);
sulfur.registerParts(ore_parts);
sulfur.registerParts(smelt_parts);
sulfur.registerParts(conductive_parts);
sulfur.registerParts(blast_parts);
sulfur.registerParts(machine_parts);
var potassium = MaterialSystem.getMaterialBuilder().setName("Potassium").setColor(13420197).build();
potassium.registerParts(dust_parts);
potassium.registerParts(smelt_parts);
potassium.registerParts(conductive_parts);
potassium.registerParts(blast_parts);
potassium.registerParts(machine_parts);
var calcium = MaterialSystem.getMaterialBuilder().setName("Calcium").setColor(16773811).build();
calcium.registerParts(dust_parts);
calcium.registerParts(smelt_parts);
calcium.registerParts(conductive_parts);
calcium.registerParts(blast_parts);
calcium.registerParts(machine_parts);
var scandium = MaterialSystem.getMaterialBuilder().setName("Scandium").setColor(6855831).build();
scandium.registerParts(dust_parts);
scandium.registerParts(smelt_parts);
scandium.registerParts(conductive_parts);
scandium.registerParts(blast_parts);
scandium.registerParts(machine_parts);
var titanium = MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(14915803).build();
titanium.registerParts(dust_parts);
titanium.registerParts(ore_parts);
titanium.registerParts(smelt_parts);
titanium.registerParts(conductive_parts);
titanium.registerParts(blast_parts);
titanium.registerParts(machine_parts);
var vanadium = MaterialSystem.getMaterialBuilder().setName("Vanadium").setColor(2435123).build();
vanadium.registerParts(dust_parts);
vanadium.registerParts(ore_parts);
vanadium.registerParts(smelt_parts);
vanadium.registerParts(conductive_parts);
vanadium.registerParts(blast_parts);
vanadium.registerParts(machine_parts);
var chrome = MaterialSystem.getMaterialBuilder().setName("Chrome").setColor(16638207).build();
chrome.registerParts(dust_parts);
chrome.registerParts(ore_parts);
chrome.registerParts(smelt_parts);
chrome.registerParts(conductive_parts);
chrome.registerParts(blast_parts);
chrome.registerParts(machine_parts);
var manganese = MaterialSystem.getMaterialBuilder().setName("Manganese").setColor(14730719).build();
manganese.registerParts(dust_parts);
manganese.registerParts(ore_parts);
manganese.registerParts(smelt_parts);
manganese.registerParts(conductive_parts);
manganese.registerParts(blast_parts);
manganese.registerParts(machine_parts);
var iron = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(14276569).build();
iron.registerParts(dust_parts);
iron.registerParts(ore_parts);
iron.registerParts(smelt_parts);
iron.registerParts(conductive_parts);
iron.registerParts(blast_parts);
iron.registerParts(machine_parts);
var cobalt = MaterialSystem.getMaterialBuilder().setName("Cobalt").setColor(3232488).build();
cobalt.registerParts(dust_parts);
cobalt.registerParts(ore_parts);
cobalt.registerParts(smelt_parts);
cobalt.registerParts(conductive_parts);
cobalt.registerParts(blast_parts);
cobalt.registerParts(machine_parts);
var nickel = MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(15128234).build();
nickel.registerParts(dust_parts);
nickel.registerParts(ore_parts);
nickel.registerParts(smelt_parts);
nickel.registerParts(conductive_parts);
nickel.registerParts(blast_parts);
nickel.registerParts(machine_parts);
var copper = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(16103251).build();
copper.registerParts(dust_parts);
copper.registerParts(ore_parts);
copper.registerParts(smelt_parts);
copper.registerParts(conductive_parts);
copper.registerParts(blast_parts);
copper.registerParts(machine_parts);
var zinc = MaterialSystem.getMaterialBuilder().setName("Zinc").setColor(14345704).build();
zinc.registerParts(dust_parts);
zinc.registerParts(ore_parts);
zinc.registerParts(smelt_parts);
zinc.registerParts(conductive_parts);
zinc.registerParts(blast_parts);
zinc.registerParts(machine_parts);
var gallium = MaterialSystem.getMaterialBuilder().setName("Gallium").setColor(7718826).build();
gallium.registerParts(dust_parts);
gallium.registerParts(smelt_parts);
gallium.registerParts(conductive_parts);
gallium.registerParts(blast_parts);
gallium.registerParts(machine_parts);
var germanium = MaterialSystem.getMaterialBuilder().setName("Germanium").setColor(15398137).build();
germanium.registerParts(dust_parts);
germanium.registerParts(smelt_parts);
germanium.registerParts(conductive_parts);
germanium.registerParts(blast_parts);
germanium.registerParts(machine_parts);
var arsenic = MaterialSystem.getMaterialBuilder().setName("Arsenic").setColor(13620419).build();
arsenic.registerParts(dust_parts);
arsenic.registerParts(smelt_parts);
arsenic.registerParts(conductive_parts);
arsenic.registerParts(blast_parts);
arsenic.registerParts(machine_parts);
var selenium = MaterialSystem.getMaterialBuilder().setName("Selenium").setColor(6491662).build();
selenium.registerParts(dust_parts);
selenium.registerParts(smelt_parts);
selenium.registerParts(conductive_parts);
selenium.registerParts(blast_parts);
selenium.registerParts(machine_parts);
var rubidium = MaterialSystem.getMaterialBuilder().setName("Rubidium").setColor(8737105).build();
rubidium.registerParts(dust_parts);
rubidium.registerParts(smelt_parts);
rubidium.registerParts(conductive_parts);
rubidium.registerParts(blast_parts);
rubidium.registerParts(machine_parts);
var strontium = MaterialSystem.getMaterialBuilder().setName("Strontium").setColor(11577476).build();
strontium.registerParts(dust_parts);
strontium.registerParts(smelt_parts);
strontium.registerParts(conductive_parts);
strontium.registerParts(blast_parts);
strontium.registerParts(machine_parts);
var yttrium = MaterialSystem.getMaterialBuilder().setName("Yttrium").setColor(11651499).build();
yttrium.registerParts(dust_parts);
yttrium.registerParts(smelt_parts);
yttrium.registerParts(conductive_parts);
yttrium.registerParts(blast_parts);
yttrium.registerParts(machine_parts);
var zirconium = MaterialSystem.getMaterialBuilder().setName("Zirconium").setColor(11909171).build();
zirconium.registerParts(dust_parts);
zirconium.registerParts(smelt_parts);
zirconium.registerParts(conductive_parts);
zirconium.registerParts(blast_parts);
zirconium.registerParts(machine_parts);
var niobium = MaterialSystem.getMaterialBuilder().setName("Niobium").setColor(6038635).build();
niobium.registerParts(dust_parts);
niobium.registerParts(smelt_parts);
niobium.registerParts(conductive_parts);
niobium.registerParts(blast_parts);
niobium.registerParts(machine_parts);
var molybdenum = MaterialSystem.getMaterialBuilder().setName("Molybdenum").setColor(12229588).build();
molybdenum.registerParts(dust_parts);
molybdenum.registerParts(ore_parts);
molybdenum.registerParts(smelt_parts);
molybdenum.registerParts(conductive_parts);
molybdenum.registerParts(blast_parts);
molybdenum.registerParts(machine_parts);
var technetium = MaterialSystem.getMaterialBuilder().setName("Technetium").setColor(11661274).build();
technetium.registerParts(dust_parts);
technetium.registerParts(smelt_parts);
technetium.registerParts(conductive_parts);
technetium.registerParts(blast_parts);
technetium.registerParts(machine_parts);
var ruthenium = MaterialSystem.getMaterialBuilder().setName("Ruthenium").setColor(15393767).build();
ruthenium.registerParts(dust_parts);
ruthenium.registerParts(smelt_parts);
ruthenium.registerParts(conductive_parts);
ruthenium.registerParts(blast_parts);
ruthenium.registerParts(machine_parts);
var rhodium = MaterialSystem.getMaterialBuilder().setName("Rhodium").setColor(15723243).build();
rhodium.registerParts(dust_parts);
rhodium.registerParts(smelt_parts);
rhodium.registerParts(conductive_parts);
rhodium.registerParts(blast_parts);
rhodium.registerParts(machine_parts);
var palladium = MaterialSystem.getMaterialBuilder().setName("Palladium").setColor(7218943).build();
palladium.registerParts(dust_parts);
palladium.registerParts(smelt_parts);
palladium.registerParts(conductive_parts);
palladium.registerParts(blast_parts);
palladium.registerParts(machine_parts);
var silver = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(14808562).build();
silver.registerParts(dust_parts);
silver.registerParts(ore_parts);
silver.registerParts(smelt_parts);
silver.registerParts(conductive_parts);
silver.registerParts(blast_parts);
silver.registerParts(machine_parts);
var cadmium = MaterialSystem.getMaterialBuilder().setName("Cadmium").setColor(4222617).build();
cadmium.registerParts(dust_parts);
cadmium.registerParts(smelt_parts);
cadmium.registerParts(conductive_parts);
cadmium.registerParts(blast_parts);
cadmium.registerParts(machine_parts);
var indium = MaterialSystem.getMaterialBuilder().setName("Indium").setColor(9109685).build();
indium.registerParts(dust_parts);
indium.registerParts(smelt_parts);
indium.registerParts(conductive_parts);
indium.registerParts(blast_parts);
indium.registerParts(machine_parts);
var tin = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(2978815).build();
tin.registerParts(dust_parts);
tin.registerParts(ore_parts);
tin.registerParts(smelt_parts);
tin.registerParts(conductive_parts);
tin.registerParts(blast_parts);
tin.registerParts(machine_parts);
var antimony = MaterialSystem.getMaterialBuilder().setName("Antimony").setColor(15457451).build();
antimony.registerParts(dust_parts);
antimony.registerParts(ore_parts);
antimony.registerParts(smelt_parts);
antimony.registerParts(conductive_parts);
antimony.registerParts(blast_parts);
antimony.registerParts(machine_parts);
var tellurium = MaterialSystem.getMaterialBuilder().setName("Tellurium").setColor(5411230).build();
tellurium.registerParts(dust_parts);
tellurium.registerParts(smelt_parts);
tellurium.registerParts(conductive_parts);
tellurium.registerParts(blast_parts);
tellurium.registerParts(machine_parts);
var iodine = MaterialSystem.getMaterialBuilder().setName("Iodine").setColor(6239080).build();
iodine.registerParts(dust_parts);
iodine.registerParts(smelt_parts);
iodine.registerParts(conductive_parts);
iodine.registerParts(blast_parts);
iodine.registerParts(machine_parts);
var caesium = MaterialSystem.getMaterialBuilder().setName("Caesium").setColor(10789037).build();
caesium.registerParts(dust_parts);
caesium.registerParts(smelt_parts);
caesium.registerParts(conductive_parts);
caesium.registerParts(blast_parts);
caesium.registerParts(machine_parts);
var barium = MaterialSystem.getMaterialBuilder().setName("Barium").setColor(11029780).build();
barium.registerParts(dust_parts);
barium.registerParts(smelt_parts);
barium.registerParts(conductive_parts);
barium.registerParts(blast_parts);
barium.registerParts(machine_parts);
var lanthanum = MaterialSystem.getMaterialBuilder().setName("Lanthanum").setColor(9872043).build();
lanthanum.registerParts(dust_parts);
lanthanum.registerParts(smelt_parts);
lanthanum.registerParts(conductive_parts);
lanthanum.registerParts(blast_parts);
lanthanum.registerParts(machine_parts);
var cerium = MaterialSystem.getMaterialBuilder().setName("Cerium").setColor(5334645).build();
cerium.registerParts(dust_parts);
cerium.registerParts(smelt_parts);
cerium.registerParts(conductive_parts);
cerium.registerParts(blast_parts);
cerium.registerParts(machine_parts);
var praseodymium = MaterialSystem.getMaterialBuilder().setName("Praseodymium").setColor(1457497).build();
praseodymium.registerParts(dust_parts);
praseodymium.registerParts(smelt_parts);
praseodymium.registerParts(conductive_parts);
praseodymium.registerParts(blast_parts);
praseodymium.registerParts(machine_parts);
var neodymium = MaterialSystem.getMaterialBuilder().setName("Neodymium").setColor(7500423).build();
neodymium.registerParts(dust_parts);
neodymium.registerParts(ore_parts);
neodymium.registerParts(smelt_parts);
neodymium.registerParts(conductive_parts);
neodymium.registerParts(blast_parts);
neodymium.registerParts(machine_parts);
var promethium = MaterialSystem.getMaterialBuilder().setName("Promethium").setColor(11235985).build();
promethium.registerParts(dust_parts);
promethium.registerParts(smelt_parts);
promethium.registerParts(conductive_parts);
promethium.registerParts(blast_parts);
promethium.registerParts(machine_parts);
var samarium = MaterialSystem.getMaterialBuilder().setName("Samarium").setColor(4745561).build();
samarium.registerParts(dust_parts);
samarium.registerParts(smelt_parts);
samarium.registerParts(conductive_parts);
samarium.registerParts(blast_parts);
samarium.registerParts(machine_parts);
var europium = MaterialSystem.getMaterialBuilder().setName("Europium").setColor(10255989).build();
europium.registerParts(dust_parts);
europium.registerParts(smelt_parts);
europium.registerParts(conductive_parts);
europium.registerParts(blast_parts);
europium.registerParts(machine_parts);
var gadolinium = MaterialSystem.getMaterialBuilder().setName("Gadolinium").setColor(12236940).build();
gadolinium.registerParts(dust_parts);
gadolinium.registerParts(smelt_parts);
gadolinium.registerParts(conductive_parts);
gadolinium.registerParts(blast_parts);
gadolinium.registerParts(machine_parts);
var terbium = MaterialSystem.getMaterialBuilder().setName("Terbium").setColor(7899738).build();
terbium.registerParts(dust_parts);
terbium.registerParts(smelt_parts);
terbium.registerParts(conductive_parts);
terbium.registerParts(blast_parts);
terbium.registerParts(machine_parts);
var dysprosium = MaterialSystem.getMaterialBuilder().setName("Dysprosium").setColor(7221332).build();
dysprosium.registerParts(dust_parts);
dysprosium.registerParts(smelt_parts);
dysprosium.registerParts(conductive_parts);
dysprosium.registerParts(blast_parts);
dysprosium.registerParts(machine_parts);
var holmium = MaterialSystem.getMaterialBuilder().setName("Holmium").setColor(8879725).build();
holmium.registerParts(dust_parts);
holmium.registerParts(smelt_parts);
holmium.registerParts(conductive_parts);
holmium.registerParts(blast_parts);
holmium.registerParts(machine_parts);
var erbium = MaterialSystem.getMaterialBuilder().setName("Erbium").setColor(7178111).build();
erbium.registerParts(dust_parts);
erbium.registerParts(smelt_parts);
erbium.registerParts(conductive_parts);
erbium.registerParts(blast_parts);
erbium.registerParts(machine_parts);
var thulium = MaterialSystem.getMaterialBuilder().setName("Thulium").setColor(468802).build();
thulium.registerParts(dust_parts);
thulium.registerParts(smelt_parts);
thulium.registerParts(conductive_parts);
thulium.registerParts(blast_parts);
thulium.registerParts(machine_parts);
var ytterbium = MaterialSystem.getMaterialBuilder().setName("Ytterbium").setColor(4144970).build();
ytterbium.registerParts(dust_parts);
ytterbium.registerParts(smelt_parts);
ytterbium.registerParts(conductive_parts);
ytterbium.registerParts(blast_parts);
ytterbium.registerParts(machine_parts);
var lutetium = MaterialSystem.getMaterialBuilder().setName("Lutetium").setColor(8099996).build();
lutetium.registerParts(dust_parts);
lutetium.registerParts(smelt_parts);
lutetium.registerParts(conductive_parts);
lutetium.registerParts(blast_parts);
lutetium.registerParts(machine_parts);
var hafnium = MaterialSystem.getMaterialBuilder().setName("Hafnium").setColor(11516878).build();
hafnium.registerParts(dust_parts);
hafnium.registerParts(smelt_parts);
hafnium.registerParts(conductive_parts);
hafnium.registerParts(blast_parts);
hafnium.registerParts(machine_parts);
var tantalum = MaterialSystem.getMaterialBuilder().setName("Tantalum").setColor(12373199).build();
tantalum.registerParts(dust_parts);
tantalum.registerParts(ore_parts);
tantalum.registerParts(smelt_parts);
tantalum.registerParts(conductive_parts);
tantalum.registerParts(blast_parts);
tantalum.registerParts(machine_parts);
var tungsten = MaterialSystem.getMaterialBuilder().setName("Tungsten").setColor(1052708).build();
tungsten.registerParts(dust_parts);
tungsten.registerParts(ore_parts);
tungsten.registerParts(smelt_parts);
tungsten.registerParts(conductive_parts);
tungsten.registerParts(blast_parts);
tungsten.registerParts(machine_parts);
var rhenium = MaterialSystem.getMaterialBuilder().setName("Rhenium").setColor(14668527).build();
rhenium.registerParts(dust_parts);
rhenium.registerParts(smelt_parts);
rhenium.registerParts(conductive_parts);
rhenium.registerParts(blast_parts);
rhenium.registerParts(machine_parts);
var osmium = MaterialSystem.getMaterialBuilder().setName("Osmium").setColor(255).build();
osmium.registerParts(dust_parts);
osmium.registerParts(ore_parts);
osmium.registerParts(smelt_parts);
osmium.registerParts(conductive_parts);
osmium.registerParts(blast_parts);
osmium.registerParts(machine_parts);
var iridium = MaterialSystem.getMaterialBuilder().setName("Iridium").setColor(15597565).build();
iridium.registerParts(dust_parts);
iridium.registerParts(ore_parts);
iridium.registerParts(smelt_parts);
iridium.registerParts(conductive_parts);
iridium.registerParts(blast_parts);
iridium.registerParts(machine_parts);
var platinum = MaterialSystem.getMaterialBuilder().setName("Platinum").setColor(13555675).build();
platinum.registerParts(dust_parts);
platinum.registerParts(ore_parts);
platinum.registerParts(smelt_parts);
platinum.registerParts(conductive_parts);
platinum.registerParts(blast_parts);
platinum.registerParts(machine_parts);
var gold = MaterialSystem.getMaterialBuilder().setName("Gold").setColor(16767324).build();
gold.registerParts(dust_parts);
gold.registerParts(ore_parts);
gold.registerParts(smelt_parts);
gold.registerParts(conductive_parts);
gold.registerParts(blast_parts);
gold.registerParts(machine_parts);
var mercury = MaterialSystem.getMaterialBuilder().setName("Mercury").setColor(16735324).build();
mercury.registerParts(dust_parts);
mercury.registerParts(smelt_parts);
mercury.registerParts(conductive_parts);
mercury.registerParts(blast_parts);
mercury.registerParts(machine_parts);
var thallium = MaterialSystem.getMaterialBuilder().setName("Thallium").setColor(13031410).build();
thallium.registerParts(dust_parts);
thallium.registerParts(smelt_parts);
thallium.registerParts(conductive_parts);
thallium.registerParts(blast_parts);
thallium.registerParts(machine_parts);
var lead = MaterialSystem.getMaterialBuilder().setName("Lead").setColor(9925035).build();
lead.registerParts(dust_parts);
lead.registerParts(ore_parts);
lead.registerParts(smelt_parts);
lead.registerParts(conductive_parts);
lead.registerParts(blast_parts);
lead.registerParts(machine_parts);
var bismuth = MaterialSystem.getMaterialBuilder().setName("Bismuth").setColor(5543022).build();
bismuth.registerParts(dust_parts);
bismuth.registerParts(smelt_parts);
bismuth.registerParts(conductive_parts);
bismuth.registerParts(blast_parts);
bismuth.registerParts(machine_parts);
var polonium = MaterialSystem.getMaterialBuilder().setName("Polonium").setColor(6701599).build();
polonium.registerParts(dust_parts);
polonium.registerParts(smelt_parts);
polonium.registerParts(conductive_parts);
polonium.registerParts(blast_parts);
polonium.registerParts(machine_parts);
var astatine = MaterialSystem.getMaterialBuilder().setName("Astatine").setColor(2763568).build();
astatine.registerParts(dust_parts);
astatine.registerParts(smelt_parts);
astatine.registerParts(conductive_parts);
astatine.registerParts(blast_parts);
astatine.registerParts(machine_parts);
var francium = MaterialSystem.getMaterialBuilder().setName("Francium").setColor(4409926).build();
francium.registerParts(dust_parts);
francium.registerParts(smelt_parts);
francium.registerParts(conductive_parts);
francium.registerParts(blast_parts);
francium.registerParts(machine_parts);
var radium = MaterialSystem.getMaterialBuilder().setName("Radium").setColor(13092533).build();
radium.registerParts(dust_parts);
radium.registerParts(smelt_parts);
radium.registerParts(conductive_parts);
radium.registerParts(blast_parts);
radium.registerParts(machine_parts);
var actinium = MaterialSystem.getMaterialBuilder().setName("Actinium").setColor(4284353).build();
actinium.registerParts(dust_parts);
actinium.registerParts(smelt_parts);
actinium.registerParts(conductive_parts);
actinium.registerParts(blast_parts);
actinium.registerParts(machine_parts);
var thorium = MaterialSystem.getMaterialBuilder().setName("Thorium").setColor(2759734).build();
thorium.registerParts(dust_parts);
thorium.registerParts(ore_parts);
thorium.registerParts(smelt_parts);
thorium.registerParts(conductive_parts);
thorium.registerParts(blast_parts);
thorium.registerParts(machine_parts);
var protactinium = MaterialSystem.getMaterialBuilder().setName("Protactinium").setColor(14344178).build();
protactinium.registerParts(dust_parts);
protactinium.registerParts(smelt_parts);
protactinium.registerParts(conductive_parts);
protactinium.registerParts(blast_parts);
protactinium.registerParts(machine_parts);
var uranium = MaterialSystem.getMaterialBuilder().setName("Uranium").setColor(65356).build();
uranium.registerParts(dust_parts);
uranium.registerParts(ore_parts);
uranium.registerParts(smelt_parts);
uranium.registerParts(conductive_parts);
uranium.registerParts(blast_parts);
uranium.registerParts(machine_parts);
var neptunium = MaterialSystem.getMaterialBuilder().setName("Neptunium").setColor(4935139).build();
neptunium.registerParts(dust_parts);
neptunium.registerParts(smelt_parts);
neptunium.registerParts(conductive_parts);
neptunium.registerParts(blast_parts);
neptunium.registerParts(machine_parts);
var plutonium = MaterialSystem.getMaterialBuilder().setName("Plutonium").setColor(11250900).build();
plutonium.registerParts(dust_parts);
plutonium.registerParts(smelt_parts);
plutonium.registerParts(conductive_parts);
plutonium.registerParts(blast_parts);
plutonium.registerParts(machine_parts);
var americium = MaterialSystem.getMaterialBuilder().setName("Americium").setColor(16753538).build();
americium.registerParts(dust_parts);
americium.registerParts(smelt_parts);
americium.registerParts(conductive_parts);
americium.registerParts(blast_parts);
americium.registerParts(machine_parts);
var curium = MaterialSystem.getMaterialBuilder().setName("Curium").setColor(3883110).build();
curium.registerParts(dust_parts);
curium.registerParts(smelt_parts);
curium.registerParts(conductive_parts);
curium.registerParts(blast_parts);
curium.registerParts(machine_parts);
var berkelium = MaterialSystem.getMaterialBuilder().setName("Berkelium").setColor(8544025).build();
berkelium.registerParts(dust_parts);
berkelium.registerParts(smelt_parts);
berkelium.registerParts(conductive_parts);
berkelium.registerParts(blast_parts);
berkelium.registerParts(machine_parts);
var californium = MaterialSystem.getMaterialBuilder().setName("Californium").setColor(12862224).build();
californium.registerParts(dust_parts);
californium.registerParts(smelt_parts);
californium.registerParts(conductive_parts);
californium.registerParts(blast_parts);
californium.registerParts(machine_parts);
var einsteinium = MaterialSystem.getMaterialBuilder().setName("Einsteinium").setColor(927620).build();
einsteinium.registerParts(dust_parts);
einsteinium.registerParts(smelt_parts);
einsteinium.registerParts(conductive_parts);
einsteinium.registerParts(blast_parts);
einsteinium.registerParts(machine_parts);
var fermium = MaterialSystem.getMaterialBuilder().setName("Fermium").setColor(11251577).build();
fermium.registerParts(dust_parts);
fermium.registerParts(smelt_parts);
fermium.registerParts(conductive_parts);
fermium.registerParts(blast_parts);
fermium.registerParts(machine_parts);
var mendelevium = MaterialSystem.getMaterialBuilder().setName("Mendelevium").setColor(7974825).build();
mendelevium.registerParts(dust_parts);
mendelevium.registerParts(smelt_parts);
mendelevium.registerParts(conductive_parts);
mendelevium.registerParts(blast_parts);
mendelevium.registerParts(machine_parts);
var nobelium = MaterialSystem.getMaterialBuilder().setName("Nobelium").setColor(10910127).build();
nobelium.registerParts(dust_parts);
nobelium.registerParts(smelt_parts);
nobelium.registerParts(conductive_parts);
nobelium.registerParts(blast_parts);
nobelium.registerParts(machine_parts);
var lawrencium = MaterialSystem.getMaterialBuilder().setName("Lawrencium").setColor(12694339).build();
lawrencium.registerParts(dust_parts);
lawrencium.registerParts(smelt_parts);
lawrencium.registerParts(conductive_parts);
lawrencium.registerParts(blast_parts);
lawrencium.registerParts(machine_parts);
var rutherfordium = MaterialSystem.getMaterialBuilder().setName("Rutherfordium").setColor(13942695).build();
rutherfordium.registerParts(dust_parts);
rutherfordium.registerParts(smelt_parts);
rutherfordium.registerParts(conductive_parts);
rutherfordium.registerParts(blast_parts);
rutherfordium.registerParts(machine_parts);
var dubnium = MaterialSystem.getMaterialBuilder().setName("Dubnium").setColor(11913671).build();
dubnium.registerParts(dust_parts);
dubnium.registerParts(smelt_parts);
dubnium.registerParts(conductive_parts);
dubnium.registerParts(blast_parts);
dubnium.registerParts(machine_parts);
var seaborgium = MaterialSystem.getMaterialBuilder().setName("Seaborgium").setColor(10339271).build();
seaborgium.registerParts(dust_parts);
seaborgium.registerParts(smelt_parts);
seaborgium.registerParts(conductive_parts);
seaborgium.registerParts(blast_parts);
seaborgium.registerParts(machine_parts);
var bohrium = MaterialSystem.getMaterialBuilder().setName("Bohrium").setColor(6045503).build();
bohrium.registerParts(dust_parts);
bohrium.registerParts(smelt_parts);
bohrium.registerParts(conductive_parts);
bohrium.registerParts(blast_parts);
bohrium.registerParts(machine_parts);
var hassium = MaterialSystem.getMaterialBuilder().setName("Hassium").setColor(9402705).build();
hassium.registerParts(dust_parts);
hassium.registerParts(smelt_parts);
hassium.registerParts(conductive_parts);
hassium.registerParts(blast_parts);
hassium.registerParts(machine_parts);
var meitnerium = MaterialSystem.getMaterialBuilder().setName("Meitnerium").setColor(11573163).build();
meitnerium.registerParts(dust_parts);
meitnerium.registerParts(smelt_parts);
meitnerium.registerParts(conductive_parts);
meitnerium.registerParts(blast_parts);
meitnerium.registerParts(machine_parts);
var darmstadtium = MaterialSystem.getMaterialBuilder().setName("Darmstadtium").setColor(13559473).build();
darmstadtium.registerParts(dust_parts);
darmstadtium.registerParts(smelt_parts);
darmstadtium.registerParts(conductive_parts);
darmstadtium.registerParts(blast_parts);
darmstadtium.registerParts(machine_parts);
var roentgenium = MaterialSystem.getMaterialBuilder().setName("Roentgenium").setColor(6253411).build();
roentgenium.registerParts(dust_parts);
roentgenium.registerParts(smelt_parts);
roentgenium.registerParts(conductive_parts);
roentgenium.registerParts(blast_parts);
roentgenium.registerParts(machine_parts);
var copernicium = MaterialSystem.getMaterialBuilder().setName("Copernicium").setColor(8162447).build();
copernicium.registerParts(dust_parts);
copernicium.registerParts(smelt_parts);
copernicium.registerParts(conductive_parts);
copernicium.registerParts(blast_parts);
copernicium.registerParts(machine_parts);
var nihonium = MaterialSystem.getMaterialBuilder().setName("Nihonium").setColor(11057842).build();
nihonium.registerParts(dust_parts);
nihonium.registerParts(smelt_parts);
nihonium.registerParts(conductive_parts);
nihonium.registerParts(blast_parts);
nihonium.registerParts(machine_parts);
var flerovium = MaterialSystem.getMaterialBuilder().setName("Flerovium").setColor(12239820).build();
flerovium.registerParts(dust_parts);
flerovium.registerParts(smelt_parts);
flerovium.registerParts(conductive_parts);
flerovium.registerParts(blast_parts);
flerovium.registerParts(machine_parts);
var moscovium = MaterialSystem.getMaterialBuilder().setName("Moscovium").setColor(12747380).build();
moscovium.registerParts(dust_parts);
moscovium.registerParts(smelt_parts);
moscovium.registerParts(conductive_parts);
moscovium.registerParts(blast_parts);
moscovium.registerParts(machine_parts);
var livermorium = MaterialSystem.getMaterialBuilder().setName("Livermorium").setColor(11380859).build();
livermorium.registerParts(dust_parts);
livermorium.registerParts(smelt_parts);
livermorium.registerParts(conductive_parts);
livermorium.registerParts(blast_parts);
livermorium.registerParts(machine_parts);
var tennessine = MaterialSystem.getMaterialBuilder().setName("Tennessine").setColor(10649312).build();
tennessine.registerParts(dust_parts);
tennessine.registerParts(smelt_parts);
tennessine.registerParts(conductive_parts);
tennessine.registerParts(blast_parts);
tennessine.registerParts(machine_parts);
var oganesson = MaterialSystem.getMaterialBuilder().setName("Oganesson").setColor(9737364).build();
oganesson.registerParts(dust_parts);
oganesson.registerParts(smelt_parts);
oganesson.registerParts(conductive_parts);
oganesson.registerParts(blast_parts);
oganesson.registerParts(machine_parts);
var kanthal = MaterialSystem.getMaterialBuilder().setName("Kanthal").setColor(11251019).build();
kanthal.registerParts(dust_parts);
kanthal.registerParts(smelt_parts);
kanthal.registerParts(conductive_parts);
kanthal.registerParts(blast_parts);
kanthal.registerParts(machine_parts);
var nichrome = MaterialSystem.getMaterialBuilder().setName("Nichrome").setColor(12484095).build();
nichrome.registerParts(dust_parts);
nichrome.registerParts(smelt_parts);
nichrome.registerParts(conductive_parts);
nichrome.registerParts(blast_parts);
nichrome.registerParts(machine_parts);
var tinalloy = MaterialSystem.getMaterialBuilder().setName("Tin Alloy").setColor(11193548).build();
tinalloy.registerParts(dust_parts);
tinalloy.registerParts(smelt_parts);
tinalloy.registerParts(conductive_parts);
tinalloy.registerParts(blast_parts);
tinalloy.registerParts(machine_parts);
var magnalium = MaterialSystem.getMaterialBuilder().setName("Magnalium").setColor(4809345).build();
magnalium.registerParts(dust_parts);
magnalium.registerParts(smelt_parts);
magnalium.registerParts(conductive_parts);
magnalium.registerParts(blast_parts);
magnalium.registerParts(machine_parts);
var rosegold = MaterialSystem.getMaterialBuilder().setName("Rose Gold").setColor(15624262).build();
rosegold.registerParts(dust_parts);
rosegold.registerParts(smelt_parts);
rosegold.registerParts(conductive_parts);
rosegold.registerParts(blast_parts);
rosegold.registerParts(machine_parts);
var sterlingsilver = MaterialSystem.getMaterialBuilder().setName("Sterling Silver").setColor(13558754).build();
sterlingsilver.registerParts(dust_parts);
sterlingsilver.registerParts(smelt_parts);
sterlingsilver.registerParts(conductive_parts);
sterlingsilver.registerParts(blast_parts);
sterlingsilver.registerParts(machine_parts);
var niobiumtitanium = MaterialSystem.getMaterialBuilder().setName("Niobium Titanium").setColor(13857394).build();
niobiumtitanium.registerParts(dust_parts);
niobiumtitanium.registerParts(smelt_parts);
niobiumtitanium.registerParts(conductive_parts);
niobiumtitanium.registerParts(blast_parts);
niobiumtitanium.registerParts(machine_parts);
var bluesteel = MaterialSystem.getMaterialBuilder().setName("Blue Steel").setColor(221871).build();
bluesteel.registerParts(dust_parts);
bluesteel.registerParts(smelt_parts);
bluesteel.registerParts(conductive_parts);
bluesteel.registerParts(blast_parts);
bluesteel.registerParts(machine_parts);
var redsteel = MaterialSystem.getMaterialBuilder().setName("Red Steel").setColor(11867927).build();
redsteel.registerParts(dust_parts);
redsteel.registerParts(smelt_parts);
redsteel.registerParts(conductive_parts);
redsteel.registerParts(blast_parts);
redsteel.registerParts(machine_parts);
var stainlesssteel = MaterialSystem.getMaterialBuilder().setName("Stainless Steel").setColor(10197429).build();
stainlesssteel.registerParts(dust_parts);
stainlesssteel.registerParts(smelt_parts);
stainlesssteel.registerParts(conductive_parts);
stainlesssteel.registerParts(blast_parts);
stainlesssteel.registerParts(machine_parts);
var cobaltbrass = MaterialSystem.getMaterialBuilder().setName("Cobalt Brass").setColor(2379151).build();
cobaltbrass.registerParts(dust_parts);
cobaltbrass.registerParts(smelt_parts);
cobaltbrass.registerParts(conductive_parts);
cobaltbrass.registerParts(blast_parts);
cobaltbrass.registerParts(machine_parts);
var bismuthbronze = MaterialSystem.getMaterialBuilder().setName("Bismuth Bronze").setColor(3563573).build();
bismuthbronze.registerParts(dust_parts);
bismuthbronze.registerParts(smelt_parts);
bismuthbronze.registerParts(conductive_parts);
bismuthbronze.registerParts(blast_parts);
bismuthbronze.registerParts(machine_parts);
var blackbronze = MaterialSystem.getMaterialBuilder().setName("Black Bronze").setColor(7166495).build();
blackbronze.registerParts(dust_parts);
blackbronze.registerParts(smelt_parts);
blackbronze.registerParts(conductive_parts);
blackbronze.registerParts(blast_parts);
blackbronze.registerParts(machine_parts);
var blacksteel = MaterialSystem.getMaterialBuilder().setName("Black Steel").setColor(3094856).build();
blacksteel.registerParts(dust_parts);
blacksteel.registerParts(smelt_parts);
blacksteel.registerParts(conductive_parts);
blacksteel.registerParts(blast_parts);
blacksteel.registerParts(machine_parts);
var pewter = MaterialSystem.getMaterialBuilder().setName("Pewter").setColor(12308907).build();
pewter.registerParts(dust_parts);
pewter.registerParts(smelt_parts);
pewter.registerParts(conductive_parts);
pewter.registerParts(blast_parts);
pewter.registerParts(machine_parts);
var galvanized_steel = MaterialSystem.getMaterialBuilder().setName("Galvanized Steel").setColor(7831390).build();
galvanized_steel.registerParts(dust_parts);
galvanized_steel.registerParts(smelt_parts);
galvanized_steel.registerParts(conductive_parts);
galvanized_steel.registerParts(blast_parts);
galvanized_steel.registerParts(machine_parts);
var tungstensteel = MaterialSystem.getMaterialBuilder().setName("Tungstensteel").setColor(1778737).build();
tungstensteel.registerParts(dust_parts);
tungstensteel.registerParts(smelt_parts);
tungstensteel.registerParts(conductive_parts);
tungstensteel.registerParts(blast_parts);
tungstensteel.registerParts(machine_parts);
var iridium_alloy = MaterialSystem.getMaterialBuilder().setName("Iridium Alloy").setColor(15396846).build();
iridium_alloy.registerParts(dust_parts);
iridium_alloy.registerParts(smelt_parts);
iridium_alloy.registerParts(conductive_parts);
iridium_alloy.registerParts(blast_parts);
iridium_alloy.registerParts(machine_parts);
var advanced_alloy = MaterialSystem.getMaterialBuilder().setName("Advanced Alloy").setColor(15222313).build();
advanced_alloy.registerParts(dust_parts);
advanced_alloy.registerParts(smelt_parts);
advanced_alloy.registerParts(conductive_parts);
advanced_alloy.registerParts(blast_parts);
advanced_alloy.registerParts(machine_parts);
var bronze = MaterialSystem.getMaterialBuilder().setName("Bronze").setColor(16746522).build();
bronze.registerParts(dust_parts);
bronze.registerParts(smelt_parts);
bronze.registerParts(conductive_parts);
bronze.registerParts(blast_parts);
bronze.registerParts(machine_parts);
var electrum = MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(16377344).build();
electrum.registerParts(dust_parts);
electrum.registerParts(smelt_parts);
electrum.registerParts(conductive_parts);
electrum.registerParts(blast_parts);
electrum.registerParts(machine_parts);
var constantan = MaterialSystem.getMaterialBuilder().setName("Constantan").setColor(16604183).build();
constantan.registerParts(dust_parts);
constantan.registerParts(smelt_parts);
constantan.registerParts(conductive_parts);
constantan.registerParts(blast_parts);
constantan.registerParts(machine_parts);
var steel = MaterialSystem.getMaterialBuilder().setName("Steel").setColor(8821403).build();
steel.registerParts(dust_parts);
steel.registerParts(smelt_parts);
steel.registerParts(conductive_parts);
steel.registerParts(blast_parts);
steel.registerParts(machine_parts);
var brass = MaterialSystem.getMaterialBuilder().setName("Brass").setColor(15906304).build();
brass.registerParts(dust_parts);
brass.registerParts(smelt_parts);
brass.registerParts(conductive_parts);
brass.registerParts(blast_parts);
brass.registerParts(machine_parts);
var invar = MaterialSystem.getMaterialBuilder().setName("Invar").setColor(11578986).build();
invar.registerParts(dust_parts);
invar.registerParts(smelt_parts);
invar.registerParts(conductive_parts);
invar.registerParts(blast_parts);
invar.registerParts(machine_parts);
var hssg = MaterialSystem.getMaterialBuilder().setName("HSS G").setColor(9606196).build();
hssg.registerParts(dust_parts);
hssg.registerParts(smelt_parts);
hssg.registerParts(conductive_parts);
hssg.registerParts(blast_parts);
hssg.registerParts(machine_parts);
var hsse = MaterialSystem.getMaterialBuilder().setName("HSS E").setColor(3365930).build();
hsse.registerParts(dust_parts);
hsse.registerParts(smelt_parts);
hsse.registerParts(conductive_parts);
hsse.registerParts(blast_parts);
hsse.registerParts(machine_parts);
var hsss = MaterialSystem.getMaterialBuilder().setName("HSS S").setColor(6498366).build();
hsss.registerParts(dust_parts);
hsss.registerParts(smelt_parts);
hsss.registerParts(conductive_parts);
hsss.registerParts(blast_parts);
hsss.registerParts(machine_parts);
var dilithium = MaterialSystem.getMaterialBuilder().setName("Dilithium").setColor(15000250).build();
dilithium.registerParts(dust_parts);
dilithium.registerParts(smelt_parts);
dilithium.registerParts(conductive_parts);
dilithium.registerParts(blast_parts);
dilithium.registerParts(machine_parts);
var titanium_aluminide = MaterialSystem.getMaterialBuilder().setName("Titanium Aluminide").setColor(212295).build();
titanium_aluminide.registerParts(dust_parts);
titanium_aluminide.registerParts(smelt_parts);
titanium_aluminide.registerParts(conductive_parts);
titanium_aluminide.registerParts(blast_parts);
titanium_aluminide.registerParts(machine_parts);
var titanium_iridium = MaterialSystem.getMaterialBuilder().setName("Titanium Iridium").setColor(15316149).build();
titanium_iridium.registerParts(dust_parts);
titanium_iridium.registerParts(smelt_parts);
titanium_iridium.registerParts(conductive_parts);
titanium_iridium.registerParts(blast_parts);
titanium_iridium.registerParts(machine_parts);
var redstone_alloy = MaterialSystem.getMaterialBuilder().setName("Redstone Alloy").setColor(15346197).build();
redstone_alloy.registerParts(dust_parts);
redstone_alloy.registerParts(smelt_parts);
redstone_alloy.registerParts(conductive_parts);
redstone_alloy.registerParts(blast_parts);
redstone_alloy.registerParts(machine_parts);
var electrical_steel = MaterialSystem.getMaterialBuilder().setName("Electrical Steel").setColor(11119794).build();
electrical_steel.registerParts(dust_parts);
electrical_steel.registerParts(smelt_parts);
electrical_steel.registerParts(conductive_parts);
electrical_steel.registerParts(blast_parts);
electrical_steel.registerParts(machine_parts);
var conductive_iron = MaterialSystem.getMaterialBuilder().setName("Conductive Iron").setColor(12033434).build();
conductive_iron.registerParts(dust_parts);
conductive_iron.registerParts(smelt_parts);
conductive_iron.registerParts(conductive_parts);
conductive_iron.registerParts(blast_parts);
conductive_iron.registerParts(machine_parts);
var dark_steel = MaterialSystem.getMaterialBuilder().setName("Dark Steel").setColor(3027759).build();
dark_steel.registerParts(dust_parts);
dark_steel.registerParts(smelt_parts);
dark_steel.registerParts(conductive_parts);
dark_steel.registerParts(blast_parts);
dark_steel.registerParts(machine_parts);
var construction_alloy = MaterialSystem.getMaterialBuilder().setName("Construction Alloy").setColor(11907469).build();
construction_alloy.registerParts(dust_parts);
construction_alloy.registerParts(smelt_parts);
construction_alloy.registerParts(conductive_parts);
construction_alloy.registerParts(blast_parts);
construction_alloy.registerParts(machine_parts);
var alumite = MaterialSystem.getMaterialBuilder().setName("Alumite").setColor(16763376).build();
alumite.registerParts(dust_parts);
alumite.registerParts(smelt_parts);
alumite.registerParts(conductive_parts);
alumite.registerParts(blast_parts);
alumite.registerParts(machine_parts);
var osmiridium = MaterialSystem.getMaterialBuilder().setName("Osmiridium").setColor(7969224).build();
osmiridium.registerParts(dust_parts);
osmiridium.registerParts(smelt_parts);
osmiridium.registerParts(conductive_parts);
osmiridium.registerParts(blast_parts);
osmiridium.registerParts(machine_parts);
var redalloy = MaterialSystem.getMaterialBuilder().setName("Red Alloy").setColor(16711680).build();
redalloy.registerParts(dust_parts);
redalloy.registerParts(smelt_parts);
redalloy.registerParts(conductive_parts);
redalloy.registerParts(blast_parts);
redalloy.registerParts(machine_parts);
var electrum_flux = MaterialSystem.getMaterialBuilder().setName("Gelid Enderium").setColor(16035876).build();
electrum_flux.registerParts(dust_parts);
electrum_flux.registerParts(smelt_parts);
electrum_flux.registerParts(conductive_parts);
electrum_flux.registerParts(blast_parts);
electrum_flux.registerParts(machine_parts);
var signalum = MaterialSystem.getMaterialBuilder().setName("Signalum").setColor(16660993).build();
signalum.registerParts(dust_parts);
signalum.registerParts(smelt_parts);
signalum.registerParts(conductive_parts);
signalum.registerParts(blast_parts);
signalum.registerParts(machine_parts);
var lumium = MaterialSystem.getMaterialBuilder().setName("Lumium").setColor(16777145).build();
lumium.registerParts(dust_parts);
lumium.registerParts(smelt_parts);
lumium.registerParts(conductive_parts);
lumium.registerParts(blast_parts);
lumium.registerParts(machine_parts);
var enderium = MaterialSystem.getMaterialBuilder().setName("Enderium").setColor(34873).build();
enderium.registerParts(dust_parts);
enderium.registerParts(smelt_parts);
enderium.registerParts(conductive_parts);
enderium.registerParts(blast_parts);
enderium.registerParts(machine_parts);
var aluminum_brass = MaterialSystem.getMaterialBuilder().setName("Aluminum Brass").setColor(15913032).build();
aluminum_brass.registerParts(dust_parts);
aluminum_brass.registerParts(smelt_parts);
aluminum_brass.registerParts(conductive_parts);
aluminum_brass.registerParts(blast_parts);
aluminum_brass.registerParts(machine_parts);
var knightslime = MaterialSystem.getMaterialBuilder().setName("Knightslime").setColor(13058520).build();
knightslime.registerParts(dust_parts);
knightslime.registerParts(smelt_parts);
knightslime.registerParts(conductive_parts);
knightslime.registerParts(blast_parts);
knightslime.registerParts(machine_parts);
var pig_iron = MaterialSystem.getMaterialBuilder().setName("Pig Iron").setColor(14853790).build();
pig_iron.registerParts(dust_parts);
pig_iron.registerParts(smelt_parts);
pig_iron.registerParts(conductive_parts);
pig_iron.registerParts(blast_parts);
pig_iron.registerParts(machine_parts);
var cupronickel = MaterialSystem.getMaterialBuilder().setName("Cupronickel").setColor(14192917).build();
cupronickel.registerParts(dust_parts);
cupronickel.registerParts(smelt_parts);
cupronickel.registerParts(conductive_parts);
cupronickel.registerParts(blast_parts);
cupronickel.registerParts(machine_parts);
var aluminum_bronze = MaterialSystem.getMaterialBuilder().setName("Aluminum Bronze").setColor(15901512).build();
aluminum_bronze.registerParts(dust_parts);
aluminum_bronze.registerParts(smelt_parts);
aluminum_bronze.registerParts(conductive_parts);
aluminum_bronze.registerParts(blast_parts);
aluminum_bronze.registerParts(machine_parts);
var nickel_aluminum_bronze = MaterialSystem.getMaterialBuilder().setName("NickelAluminum Bronze").setColor(15389836).build();
nickel_aluminum_bronze.registerParts(dust_parts);
nickel_aluminum_bronze.registerParts(smelt_parts);
nickel_aluminum_bronze.registerParts(conductive_parts);
nickel_aluminum_bronze.registerParts(blast_parts);
nickel_aluminum_bronze.registerParts(machine_parts);
var yttrium_barium_cuprate = MaterialSystem.getMaterialBuilder().setName("Yttrium Barium Cuprate").setColor(3869704).build();
yttrium_barium_cuprate.registerParts(dust_parts);
yttrium_barium_cuprate.registerParts(smelt_parts);
yttrium_barium_cuprate.registerParts(conductive_parts);
yttrium_barium_cuprate.registerParts(blast_parts);
yttrium_barium_cuprate.registerParts(machine_parts);
var purple_steel = MaterialSystem.getMaterialBuilder().setName("Purple Steel").setColor(7405677).build();
purple_steel.registerParts(dust_parts);
purple_steel.registerParts(smelt_parts);
purple_steel.registerParts(conductive_parts);
purple_steel.registerParts(blast_parts);
purple_steel.registerParts(machine_parts);
var voidensteel = MaterialSystem.getMaterialBuilder().setName("Voidensteel").setColor(5443893).build();
voidensteel.registerParts(dust_parts);
voidensteel.registerParts(smelt_parts);
voidensteel.registerParts(conductive_parts);
voidensteel.registerParts(blast_parts);
voidensteel.registerParts(machine_parts);
var white_gold = MaterialSystem.getMaterialBuilder().setName("White Gold").setColor(16776388).build();
white_gold.registerParts(dust_parts);
white_gold.registerParts(smelt_parts);
white_gold.registerParts(conductive_parts);
white_gold.registerParts(blast_parts);
white_gold.registerParts(machine_parts);
var nichromium = MaterialSystem.getMaterialBuilder().setName("Nichromium").setColor(9720402).build();
nichromium.registerParts(dust_parts);
nichromium.registerParts(smelt_parts);
nichromium.registerParts(conductive_parts);
nichromium.registerParts(blast_parts);
nichromium.registerParts(machine_parts);
var chromodium = MaterialSystem.getMaterialBuilder().setName("Chromodium").setColor(8061989).build();
chromodium.registerParts(dust_parts);
chromodium.registerParts(smelt_parts);
chromodium.registerParts(conductive_parts);
chromodium.registerParts(blast_parts);
chromodium.registerParts(machine_parts);
var fluxalitium = MaterialSystem.getMaterialBuilder().setName("Fluxalitium").setColor(16769175).build();
fluxalitium.registerParts(dust_parts);
fluxalitium.registerParts(smelt_parts);
fluxalitium.registerParts(conductive_parts);
fluxalitium.registerParts(blast_parts);
fluxalitium.registerParts(machine_parts);
var spectraclium = MaterialSystem.getMaterialBuilder().setName("Spectraclium").setColor(15269886).build();
spectraclium.registerParts(dust_parts);
spectraclium.registerParts(smelt_parts);
spectraclium.registerParts(conductive_parts);
spectraclium.registerParts(blast_parts);
spectraclium.registerParts(machine_parts);
var obsidian = MaterialSystem.getMaterialBuilder().setName("Obsidian").setColor(4325442).build();
obsidian.registerParts(dust_parts);
var nether_star = MaterialSystem.getMaterialBuilder().setName("Nether Star").setColor(Color.fromHex("fafeff")).build();
nether_star.registerParts(dust_parts);
nether_star.registerParts(gem_parts);
var green_sapphire = MaterialSystem.getMaterialBuilder().setName("Green Sapphire").setColor(Color.fromHex("47b560")).build();
green_sapphire.registerParts(dust_parts);
green_sapphire.registerParts(gem_parts);
var diamond = MaterialSystem.getMaterialBuilder().setName("Diamond").setColor(Color.fromHex("c9ffff")).build();
diamond.registerParts(dust_parts);
diamond.registerParts(gem_parts);
var emerald = MaterialSystem.getMaterialBuilder().setName("Emerald").setColor(Color.fromHex("5ebf3b")).build();
emerald.registerParts(dust_parts);
emerald.registerParts(gem_parts);
var cinnabar = MaterialSystem.getMaterialBuilder().setName("Cinnabar").setColor(Color.fromHex("751d23")).build();
cinnabar.registerParts(dust_parts);
cinnabar.registerParts(gem_parts);
var coal = MaterialSystem.getMaterialBuilder().setName("Coal").setColor(Color.fromHex("26241f")).build();
coal.registerParts(dust_parts);
coal.registerParts(ore_parts);
coal.registerParts(gem_parts);
var lignite = MaterialSystem.getMaterialBuilder().setName("Lignite").setColor(Color.fromHex("66583e")).build();
lignite.registerParts(dust_parts);
lignite.registerParts(ore_parts);
lignite.registerParts(gem_parts);
var apatite = MaterialSystem.getMaterialBuilder().setName("Apatite").setColor(Color.fromHex("4887b8")).build();
apatite.registerParts(dust_parts);
apatite.registerParts(gem_parts);
var monazite = MaterialSystem.getMaterialBuilder().setName("Monazite").setColor(Color.fromHex("557864")).build();
monazite.registerParts(dust_parts);
monazite.registerParts(gem_parts);
var nether_quartz = MaterialSystem.getMaterialBuilder().setName("Nether Quartz").setColor(Color.fromHex("fffcfa")).build();
nether_quartz.registerParts(dust_parts);
nether_quartz.registerParts(gem_parts);
var sunny_quartz = MaterialSystem.getMaterialBuilder().setName("Sunny Quartz").setColor(Color.fromHex("fffce8")).build();
sunny_quartz.registerParts(dust_parts);
sunny_quartz.registerParts(gem_parts);
var rose_quartz = MaterialSystem.getMaterialBuilder().setName("Rose Quartz").setColor(Color.fromHex("ffe8e8")).build();
rose_quartz.registerParts(dust_parts);
rose_quartz.registerParts(gem_parts);
var elven_quartz = MaterialSystem.getMaterialBuilder().setName("Elven Quartz").setColor(Color.fromHex("e3ffe7")).build();
elven_quartz.registerParts(dust_parts);
elven_quartz.registerParts(gem_parts);
var mana_quartz = MaterialSystem.getMaterialBuilder().setName("Mana Quartz").setColor(Color.fromHex("e3f4ff")).build();
mana_quartz.registerParts(dust_parts);
mana_quartz.registerParts(gem_parts);
var lavender_quartz = MaterialSystem.getMaterialBuilder().setName("Lavender Quartz").setColor(Color.fromHex("e5dff0")).build();
lavender_quartz.registerParts(dust_parts);
lavender_quartz.registerParts(gem_parts);
var blaze_quartz = MaterialSystem.getMaterialBuilder().setName("Blaze Quartz").setColor(Color.fromHex("fff1de")).build();
blaze_quartz.registerParts(dust_parts);
blaze_quartz.registerParts(gem_parts);
var certus_quartz = MaterialSystem.getMaterialBuilder().setName("Certus Quartz").setColor(Color.fromHex("f0f3ff")).build();
certus_quartz.registerParts(dust_parts);
certus_quartz.registerParts(gem_parts);
var black_quartz = MaterialSystem.getMaterialBuilder().setName("Black Quartz").setColor(2368565).build();
black_quartz.registerParts(dust_parts);
black_quartz.registerParts(gem_parts);
var lava_crystal = MaterialSystem.getMaterialBuilder().setName("Lava Crystal").setColor(13006108).build();
lava_crystal.registerParts(dust_parts);
lava_crystal.registerParts(gem_parts);
var electrical = MaterialSystem.getMaterialBuilder().setName("Electrical").setColor(11187636).build();
electrical.registerParts(dust_parts);
electrical.registerParts(gem_parts);
var adamantine = MaterialSystem.getMaterialBuilder().setName("Adamantine").setColor(6175792).build();
adamantine.registerParts(dust_parts);
adamantine.registerParts(gem_parts);
var cold_iron = MaterialSystem.getMaterialBuilder().setName("Cold Iron").setColor(11982831).build();
cold_iron.registerParts(dust_parts);
cold_iron.registerParts(gem_parts);
var star_steel = MaterialSystem.getMaterialBuilder().setName("Star Steel").setColor(460057).build();
star_steel.registerParts(dust_parts);
star_steel.registerParts(gem_parts);
var aquarium = MaterialSystem.getMaterialBuilder().setName("Aquarium").setColor(2377589).build();
aquarium.registerParts(dust_parts);
aquarium.registerParts(gem_parts);
var ruby = MaterialSystem.getMaterialBuilder().setName("Ruby").setColor(11534336).build();
ruby.registerParts(dust_parts);
ruby.registerParts(gem_parts);
var amber = MaterialSystem.getMaterialBuilder().setName("Amber").setColor(16690275).build();
amber.registerParts(dust_parts);
amber.registerParts(gem_parts);
var topaz = MaterialSystem.getMaterialBuilder().setName("Topaz").setColor(15365376).build();
topaz.registerParts(dust_parts);
topaz.registerParts(gem_parts);
var peridot = MaterialSystem.getMaterialBuilder().setName("Peridot").setColor(7463168).build();
peridot.registerParts(dust_parts);
peridot.registerParts(gem_parts);
var malachite = MaterialSystem.getMaterialBuilder().setName("Malachite").setColor(61608).build();
malachite.registerParts(dust_parts);
malachite.registerParts(gem_parts);
var sapphire = MaterialSystem.getMaterialBuilder().setName("Sapphire").setColor(4522197).build();
sapphire.registerParts(dust_parts);
sapphire.registerParts(gem_parts);
var amethyst = MaterialSystem.getMaterialBuilder().setName("Amethyst").setColor(14320383).build();
amethyst.registerParts(dust_parts);
amethyst.registerParts(gem_parts);
var tanzanite = MaterialSystem.getMaterialBuilder().setName("Tanzanite").setColor(4788089).build();
tanzanite.registerParts(dust_parts);
tanzanite.registerParts(gem_parts);
var moonstone = MaterialSystem.getMaterialBuilder().setName("Moonstone").setColor(4343142).build();
moonstone.registerParts(dust_parts);
moonstone.registerParts(gem_parts);
var red_garnet = MaterialSystem.getMaterialBuilder().setName("Red Garnet").setColor(14367804).build();
red_garnet.registerParts(dust_parts);
red_garnet.registerParts(gem_parts);
var yellow_garnet = MaterialSystem.getMaterialBuilder().setName("Yellow Garnet").setColor(14081590).build();
yellow_garnet.registerParts(dust_parts);
yellow_garnet.registerParts(gem_parts);
var aquamarine = MaterialSystem.getMaterialBuilder().setName("Aquamarine").setColor(2268386).build();
aquamarine.registerParts(dust_parts);
aquamarine.registerParts(gem_parts);

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


