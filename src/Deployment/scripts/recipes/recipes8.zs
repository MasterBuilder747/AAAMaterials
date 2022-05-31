#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var yttriumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumaxleLargeMetalLathe_basic", "basic", 40, 0);
yttriumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2619>);
yttriumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7998> * 2);
yttriumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
yttriumaxleLargeMetalLathe_basic.build();

var yttriumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumaxleLargeMetalLathe_advanced", "basic", 40, 0);
yttriumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2619>);
yttriumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7998> * 2);
yttriumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
yttriumaxleLargeMetalLathe_advanced.build();

var yttriumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumaxleLargeMetalLathe_industrial", "basic", 40, 0);
yttriumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2619>);
yttriumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7998> * 2);
yttriumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
yttriumaxleLargeMetalLathe_industrial.build();

var yttriumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
yttriumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2619>);
yttriumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7998> * 2);
yttriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
yttriumaxleLargeMetalLathe_ultimate.build();

var yttriumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumconeMetalLathe_basic", "basic", 40, 0);
yttriumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8413>);
yttriumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8415> * 1);
yttriumconeMetalLathe_basic.addEnergyPerTickInput(4);
yttriumconeMetalLathe_basic.build();

var yttriumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumconeMetalLathe_advanced", "basic", 40, 0);
yttriumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8413>);
yttriumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8415> * 1);
yttriumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
yttriumconeMetalLathe_advanced.build();

var yttriumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumconeMetalLathe_industrial", "basic", 40, 0);
yttriumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8413>);
yttriumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8415> * 1);
yttriumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
yttriumconeMetalLathe_industrial.build();

var yttriumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumconeMetalLathe_ultimate", "basic", 40, 0);
yttriumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8413>);
yttriumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8415> * 1);
yttriumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
yttriumconeMetalLathe_ultimate.build();

var yttriumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumgearMetalLaserCutter_basic", "basic", 40, 0);
yttriumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2623>);
yttriumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2639>);
yttriumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
yttriumgearMetalLaserCutter_basic.build();

var yttriumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumgearMetalLaserCutter_advanced", "basic", 40, 0);
yttriumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2623>);
yttriumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2639>);
yttriumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
yttriumgearMetalLaserCutter_advanced.build();

var yttriumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumgearMetalLaserCutter_industrial", "basic", 40, 0);
yttriumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2623>);
yttriumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2639>);
yttriumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
yttriumgearMetalLaserCutter_industrial.build();

var yttriumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumgearMetalLaserCutter_ultimate", "basic", 40, 0);
yttriumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2623>);
yttriumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2639>);
yttriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
yttriumgearMetalLaserCutter_ultimate.build();

var yttriumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
yttriumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2640>);
yttriumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2638>);
yttriumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
yttriumgearSmallMetalLaserCutter_basic.build();

var yttriumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
yttriumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2640>);
yttriumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2638>);
yttriumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
yttriumgearSmallMetalLaserCutter_advanced.build();

var yttriumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
yttriumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2640>);
yttriumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2638>);
yttriumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
yttriumgearSmallMetalLaserCutter_industrial.build();

var yttriumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
yttriumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2640>);
yttriumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2638>);
yttriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
yttriumgearSmallMetalLaserCutter_ultimate.build();

var yttriumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrotorMetalLaserCutter_basic", "basic", 40, 0);
yttriumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2644>);
yttriumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2651>);
yttriumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
yttriumrotorMetalLaserCutter_basic.build();

var yttriumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrotorMetalLaserCutter_advanced", "basic", 40, 0);
yttriumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2644>);
yttriumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2651>);
yttriumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
yttriumrotorMetalLaserCutter_advanced.build();

var yttriumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrotorMetalLaserCutter_industrial", "basic", 40, 0);
yttriumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2644>);
yttriumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2651>);
yttriumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
yttriumrotorMetalLaserCutter_industrial.build();

var yttriumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
yttriumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2644>);
yttriumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2651>);
yttriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
yttriumrotorMetalLaserCutter_ultimate.build();

var yttriumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumbeamTinMetalWelder_basic", "basic", 40, 0);
yttriumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2623> * 8);
yttriumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2632>);
yttriumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
yttriumbeamTinMetalWelder_basic.build();

var yttriumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumbeamTinMetalWelder_advanced", "basic", 40, 0);
yttriumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2623> * 8);
yttriumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2632>);
yttriumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
yttriumbeamTinMetalWelder_advanced.build();

var yttriumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumbeamTinMetalWelder_industrial", "basic", 40, 0);
yttriumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2623> * 8);
yttriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2632>);
yttriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
yttriumbeamTinMetalWelder_industrial.build();

var yttriumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumbeamTinMetalWelder_ultimate", "basic", 40, 0);
yttriumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2623> * 8);
yttriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2632>);
yttriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
yttriumbeamTinMetalWelder_ultimate.build();

var yttriumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrailTinMetalWelder_basic", "basic", 40, 0);
yttriumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2640> * 9);
yttriumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2643>);
yttriumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
yttriumrailTinMetalWelder_basic.build();

var yttriumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrailTinMetalWelder_advanced", "basic", 40, 0);
yttriumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2640> * 9);
yttriumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2643>);
yttriumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
yttriumrailTinMetalWelder_advanced.build();

var yttriumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrailTinMetalWelder_industrial", "basic", 40, 0);
yttriumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2640> * 9);
yttriumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2643>);
yttriumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
yttriumrailTinMetalWelder_industrial.build();

var yttriumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrailTinMetalWelder_ultimate", "basic", 40, 0);
yttriumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2640> * 9);
yttriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2643>);
yttriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
yttriumrailTinMetalWelder_ultimate.build();

var yttriumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumchainTinMetalWelder_basic", "basic", 40, 0);
yttriumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2637> * 12);
yttriumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2642>);
yttriumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
yttriumchainTinMetalWelder_basic.build();

var yttriumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumchainTinMetalWelder_advanced", "basic", 40, 0);
yttriumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2637> * 12);
yttriumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2642>);
yttriumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
yttriumchainTinMetalWelder_advanced.build();

var yttriumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumchainTinMetalWelder_industrial", "basic", 40, 0);
yttriumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2637> * 12);
yttriumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2642>);
yttriumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
yttriumchainTinMetalWelder_industrial.build();

var yttriumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumchainTinMetalWelder_ultimate", "basic", 40, 0);
yttriumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2637> * 12);
yttriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2642>);
yttriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
yttriumchainTinMetalWelder_ultimate.build();

var yttriumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodThickTinMetalWelder_basic", "basic", 40, 0);
yttriumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2628> * 4);
yttriumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8412>);
yttriumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
yttriumrodThickTinMetalWelder_basic.build();

var yttriumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodThickTinMetalWelder_advanced", "basic", 40, 0);
yttriumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2628> * 4);
yttriumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8412>);
yttriumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
yttriumrodThickTinMetalWelder_advanced.build();

var yttriumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodThickTinMetalWelder_industrial", "basic", 40, 0);
yttriumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2628> * 4);
yttriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8412>);
yttriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
yttriumrodThickTinMetalWelder_industrial.build();

var yttriumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
yttriumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2628> * 4);
yttriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
yttriumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8412>);
yttriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
yttriumrodThickTinMetalWelder_ultimate.build();

var yttriumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumscrewMetalMicroLathe_basic", "basic", 20, 0);
yttriumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2621> * 3);
yttriumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2634>);
yttriumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
yttriumscrewMetalMicroLathe_basic.build();

var yttriumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumscrewMetalMicroLathe_advanced", "basic", 20, 0);
yttriumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2621> * 3);
yttriumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2634>);
yttriumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
yttriumscrewMetalMicroLathe_advanced.build();

var yttriumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumscrewMetalMicroLathe_industrial", "basic", 20, 0);
yttriumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2621> * 3);
yttriumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2634>);
yttriumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
yttriumscrewMetalMicroLathe_industrial.build();

var yttriumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
yttriumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2621> * 3);
yttriumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2634>);
yttriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
yttriumscrewMetalMicroLathe_ultimate.build();

var yttriumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumboltMetalMicroLathe_basic", "basic", 20, 0);
yttriumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2621> * 2);
yttriumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2633>);
yttriumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
yttriumboltMetalMicroLathe_basic.build();

var yttriumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumboltMetalMicroLathe_advanced", "basic", 20, 0);
yttriumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2621> * 2);
yttriumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2633>);
yttriumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
yttriumboltMetalMicroLathe_advanced.build();

var yttriumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumboltMetalMicroLathe_industrial", "basic", 20, 0);
yttriumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2621> * 2);
yttriumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2633>);
yttriumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
yttriumboltMetalMicroLathe_industrial.build();

var yttriumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumboltMetalMicroLathe_ultimate", "basic", 20, 0);
yttriumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2621> * 2);
yttriumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2633>);
yttriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
yttriumboltMetalMicroLathe_ultimate.build();

var yttriumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
yttriumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2621> * 1);
yttriumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2645>);
yttriumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
yttriumboltSmallMetalMicroLathe_basic.build();

var yttriumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
yttriumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2621> * 1);
yttriumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2645>);
yttriumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
yttriumboltSmallMetalMicroLathe_advanced.build();

var yttriumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
yttriumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2621> * 1);
yttriumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2645>);
yttriumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
yttriumboltSmallMetalMicroLathe_industrial.build();

var yttriumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
yttriumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2621> * 1);
yttriumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2645>);
yttriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
yttriumboltSmallMetalMicroLathe_ultimate.build();

var yttriumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumroundMetalMicroLathe_basic", "basic", 20, 0);
yttriumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2621> * 1);
yttriumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2635>);
yttriumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
yttriumroundMetalMicroLathe_basic.build();

var yttriumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumroundMetalMicroLathe_advanced", "basic", 20, 0);
yttriumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2621> * 1);
yttriumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2635>);
yttriumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
yttriumroundMetalMicroLathe_advanced.build();

var yttriumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumroundMetalMicroLathe_industrial", "basic", 20, 0);
yttriumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2621> * 1);
yttriumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2635>);
yttriumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
yttriumroundMetalMicroLathe_industrial.build();

var yttriumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumroundMetalMicroLathe_ultimate", "basic", 20, 0);
yttriumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2621> * 1);
yttriumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2635>);
yttriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
yttriumroundMetalMicroLathe_ultimate.build();

var yttriumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
yttriumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2621> * 2);
yttriumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2627>);
yttriumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
yttriumrodSmallMetalMicroLathe_basic.build();

var yttriumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
yttriumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2621> * 2);
yttriumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2627>);
yttriumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
yttriumrodSmallMetalMicroLathe_advanced.build();

var yttriumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
yttriumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2621> * 2);
yttriumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2627>);
yttriumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
yttriumrodSmallMetalMicroLathe_industrial.build();

var yttriumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
yttriumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2621> * 2);
yttriumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2627>);
yttriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
yttriumrodSmallMetalMicroLathe_ultimate.build();

var yttriumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumspringMetalCoiller_basic", "basic", 200, 0);
yttriumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2628>);
yttriumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2641>);
yttriumspringMetalCoiller_basic.addEnergyPerTickInput(4);
yttriumspringMetalCoiller_basic.build();

var yttriumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumspringMetalCoiller_advanced", "basic", 200, 0);
yttriumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2628>);
yttriumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2641>);
yttriumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
yttriumspringMetalCoiller_advanced.build();

var yttriumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumspringMetalCoiller_industrial", "basic", 200, 0);
yttriumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2628>);
yttriumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2641>);
yttriumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
yttriumspringMetalCoiller_industrial.build();

var yttriumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumspringMetalCoiller_ultimate", "basic", 200, 0);
yttriumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2628>);
yttriumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2641>);
yttriumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
yttriumspringMetalCoiller_ultimate.build();

var yttriumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumspringLargeMetalCoiller_basic", "basic", 200, 0);
yttriumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2629>);
yttriumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2631>);
yttriumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
yttriumspringLargeMetalCoiller_basic.build();

var yttriumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumspringLargeMetalCoiller_advanced", "basic", 200, 0);
yttriumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2629>);
yttriumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2631>);
yttriumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
yttriumspringLargeMetalCoiller_advanced.build();

var yttriumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumspringLargeMetalCoiller_industrial", "basic", 200, 0);
yttriumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2629>);
yttriumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2631>);
yttriumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
yttriumspringLargeMetalCoiller_industrial.build();

var yttriumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
yttriumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2629>);
yttriumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2631>);
yttriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
yttriumspringLargeMetalCoiller_ultimate.build();

var yttriumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumcoilMetalCoiller_basic", "basic", 200, 0);
yttriumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2654>);
yttriumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2657>);
yttriumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
yttriumcoilMetalCoiller_basic.build();

var yttriumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumcoilMetalCoiller_advanced", "basic", 200, 0);
yttriumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2654>);
yttriumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2657>);
yttriumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
yttriumcoilMetalCoiller_advanced.build();

var yttriumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumcoilMetalCoiller_industrial", "basic", 200, 0);
yttriumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2654>);
yttriumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2657>);
yttriumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
yttriumcoilMetalCoiller_industrial.build();

var yttriumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumcoilMetalCoiller_ultimate", "basic", 200, 0);
yttriumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2654>);
yttriumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2657>);
yttriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
yttriumcoilMetalCoiller_ultimate.build();

var yttriumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
yttriumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2623>);
yttriumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2624>);
yttriumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
yttriumplateCurvedMetalHeatedBender_basic.build();

var yttriumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
yttriumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2623>);
yttriumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2624>);
yttriumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
yttriumplateCurvedMetalHeatedBender_advanced.build();

var yttriumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
yttriumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2623>);
yttriumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2624>);
yttriumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
yttriumplateCurvedMetalHeatedBender_industrial.build();

var yttriumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
yttriumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2623>);
yttriumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2624>);
yttriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
yttriumplateCurvedMetalHeatedBender_ultimate.build();

var yttriumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
yttriumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2640>);
yttriumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8411>);
yttriumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
yttriumplateCurvedSmallMetalHeatedBender_basic.build();

var yttriumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
yttriumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2640>);
yttriumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8411>);
yttriumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
yttriumplateCurvedSmallMetalHeatedBender_advanced.build();

var yttriumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
yttriumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2640>);
yttriumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8411>);
yttriumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
yttriumplateCurvedSmallMetalHeatedBender_industrial.build();

var yttriumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
yttriumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2640>);
yttriumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8411>);
yttriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
yttriumplateCurvedSmallMetalHeatedBender_ultimate.build();

var yttriumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumringMetalHeatedBender_basic", "basic", 200, 0);
yttriumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2628>);
yttriumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2637>);
yttriumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
yttriumringMetalHeatedBender_basic.build();

var yttriumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumringMetalHeatedBender_advanced", "basic", 200, 0);
yttriumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2628>);
yttriumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2637>);
yttriumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
yttriumringMetalHeatedBender_advanced.build();

var yttriumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumringMetalHeatedBender_industrial", "basic", 200, 0);
yttriumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2628>);
yttriumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2637>);
yttriumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
yttriumringMetalHeatedBender_industrial.build();

var yttriumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumringMetalHeatedBender_ultimate", "basic", 200, 0);
yttriumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2628>);
yttriumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2637>);
yttriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
yttriumringMetalHeatedBender_ultimate.build();

var yttriumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumringSmallMetalHeatedBender_basic", "basic", 200, 0);
yttriumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2627>);
yttriumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8410>);
yttriumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
yttriumringSmallMetalHeatedBender_basic.build();

var yttriumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
yttriumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2627>);
yttriumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8410>);
yttriumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
yttriumringSmallMetalHeatedBender_advanced.build();

var yttriumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
yttriumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2627>);
yttriumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8410>);
yttriumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
yttriumringSmallMetalHeatedBender_industrial.build();

var yttriumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
yttriumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2627>);
yttriumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8410>);
yttriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
yttriumringSmallMetalHeatedBender_ultimate.build();

var yttriumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdrillheadMetalSharpen_basic", "basic", 80, 0);
yttriumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8415>);
yttriumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2649>);
yttriumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
yttriumdrillheadMetalSharpen_basic.build();

var yttriumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdrillheadMetalSharpen_advanced", "basic", 80, 0);
yttriumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8415>);
yttriumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2649>);
yttriumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
yttriumdrillheadMetalSharpen_advanced.build();

var yttriumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdrillheadMetalSharpen_industrial", "basic", 80, 0);
yttriumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8415>);
yttriumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2649>);
yttriumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
yttriumdrillheadMetalSharpen_industrial.build();

var yttriumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
yttriumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8415>);
yttriumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2649>);
yttriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
yttriumdrillheadMetalSharpen_ultimate.build();

var yttriumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumwireMetalWiremill_basic", "basic", 120, 0);
yttriumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2628>);
yttriumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2654>);
yttriumwireMetalWiremill_basic.addEnergyPerTickInput(4);
yttriumwireMetalWiremill_basic.build();

var yttriumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumwireMetalWiremill_advanced", "basic", 120, 0);
yttriumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2628>);
yttriumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2654>);
yttriumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
yttriumwireMetalWiremill_advanced.build();

var yttriumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumwireMetalWiremill_industrial", "basic", 120, 0);
yttriumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2628>);
yttriumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2654>);
yttriumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
yttriumwireMetalWiremill_industrial.build();

var yttriumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumwireMetalWiremill_ultimate", "basic", 120, 0);
yttriumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2628>);
yttriumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2654>);
yttriumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
yttriumwireMetalWiremill_ultimate.build();

var yttriumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumwireDenseMetalWiremill_basic", "basic", 120, 0);
yttriumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8412>);
yttriumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2656>);
yttriumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
yttriumwireDenseMetalWiremill_basic.build();

var yttriumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumwireDenseMetalWiremill_advanced", "basic", 120, 0);
yttriumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8412>);
yttriumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2656>);
yttriumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
yttriumwireDenseMetalWiremill_advanced.build();

var yttriumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumwireDenseMetalWiremill_industrial", "basic", 120, 0);
yttriumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8412>);
yttriumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2656>);
yttriumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
yttriumwireDenseMetalWiremill_industrial.build();

var yttriumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
yttriumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8412>);
yttriumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2656>);
yttriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
yttriumwireDenseMetalWiremill_ultimate.build();

var yttriumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumwireFineMetalWiremill_basic", "basic", 120, 0);
yttriumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2627>);
yttriumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2655>);
yttriumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
yttriumwireFineMetalWiremill_basic.build();

var yttriumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumwireFineMetalWiremill_advanced", "basic", 120, 0);
yttriumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2627>);
yttriumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2655>);
yttriumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
yttriumwireFineMetalWiremill_advanced.build();

var yttriumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumwireFineMetalWiremill_industrial", "basic", 120, 0);
yttriumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2627>);
yttriumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2655>);
yttriumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
yttriumwireFineMetalWiremill_industrial.build();

var yttriumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumwireFineMetalWiremill_ultimate", "basic", 120, 0);
yttriumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2627>);
yttriumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2655>);
yttriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
yttriumwireFineMetalWiremill_ultimate.build();

var zirconiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustMalleableMelting_basic", "basic", 60, 0);
zirconiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1183>);
zirconiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_zirconium_molten> * 144);
zirconiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
zirconiumdustMalleableMelting_basic.build();

var zirconiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustMalleableMelting_advanced", "basic", 60, 0);
zirconiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1183>);
zirconiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_zirconium_molten> * 144);
zirconiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
zirconiumdustMalleableMelting_advanced.build();

var zirconiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustMalleableMelting_industrial", "basic", 60, 0);
zirconiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1183>);
zirconiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_zirconium_molten> * 144);
zirconiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
zirconiumdustMalleableMelting_industrial.build();

var zirconiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustMalleableMelting_ultimate", "basic", 60, 0);
zirconiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1183>);
zirconiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_zirconium_molten> * 144);
zirconiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
zirconiumdustMalleableMelting_ultimate.build();

var zirconiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustSmallMalleableMelting_basic", "basic", 60, 0);
zirconiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1184>);
zirconiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_zirconium_molten> * 36);
zirconiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
zirconiumdustSmallMalleableMelting_basic.build();

var zirconiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
zirconiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1184>);
zirconiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_zirconium_molten> * 36);
zirconiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
zirconiumdustSmallMalleableMelting_advanced.build();

var zirconiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
zirconiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1184>);
zirconiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_zirconium_molten> * 36);
zirconiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
zirconiumdustSmallMalleableMelting_industrial.build();

var zirconiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
zirconiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1184>);
zirconiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_zirconium_molten> * 36);
zirconiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
zirconiumdustSmallMalleableMelting_ultimate.build();

var zirconiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustTinyMalleableMelting_basic", "basic", 60, 0);
zirconiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1185>);
zirconiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_zirconium_molten> * 16);
zirconiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
zirconiumdustTinyMalleableMelting_basic.build();

var zirconiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
zirconiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1185>);
zirconiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_zirconium_molten> * 16);
zirconiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
zirconiumdustTinyMalleableMelting_advanced.build();

var zirconiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
zirconiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1185>);
zirconiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_zirconium_molten> * 16);
zirconiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
zirconiumdustTinyMalleableMelting_industrial.build();

var zirconiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
zirconiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1185>);
zirconiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_zirconium_molten> * 16);
zirconiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
zirconiumdustTinyMalleableMelting_ultimate.build();

var zirconiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustMetalPulverize_basic", "basic", 40, 0);
zirconiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2658>);
zirconiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1183>);
zirconiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
zirconiumdustMetalPulverize_basic.build();

var zirconiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustMetalPulverize_advanced", "basic", 40, 0);
zirconiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2658>);
zirconiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1183>);
zirconiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
zirconiumdustMetalPulverize_advanced.build();

var zirconiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustMetalPulverize_industrial", "basic", 40, 0);
zirconiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2658>);
zirconiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1183>);
zirconiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
zirconiumdustMetalPulverize_industrial.build();

var zirconiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustMetalPulverize_ultimate", "basic", 40, 0);
zirconiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2658>);
zirconiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1183>);
zirconiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
zirconiumdustMetalPulverize_ultimate.build();

var zirconiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustSmallMetalPulverize_basic", "basic", 40, 0);
zirconiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2659>);
zirconiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1184>);
zirconiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
zirconiumdustSmallMetalPulverize_basic.build();

var zirconiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
zirconiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2659>);
zirconiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1184>);
zirconiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
zirconiumdustSmallMetalPulverize_advanced.build();

var zirconiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
zirconiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2659>);
zirconiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1184>);
zirconiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
zirconiumdustSmallMetalPulverize_industrial.build();

var zirconiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
zirconiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2659>);
zirconiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1184>);
zirconiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
zirconiumdustSmallMetalPulverize_ultimate.build();

var zirconiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustTinyMetalPulverize_basic", "basic", 40, 0);
zirconiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2660>);
zirconiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1185>);
zirconiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
zirconiumdustTinyMetalPulverize_basic.build();

var zirconiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
zirconiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2660>);
zirconiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1185>);
zirconiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
zirconiumdustTinyMetalPulverize_advanced.build();

var zirconiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
zirconiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2660>);
zirconiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1185>);
zirconiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
zirconiumdustTinyMetalPulverize_industrial.build();

var zirconiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
zirconiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2660>);
zirconiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1185>);
zirconiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
zirconiumdustTinyMetalPulverize_ultimate.build();

var zirconiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateMetalPress_basic", "basic", 100, 0);
zirconiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2658> * 1);
zirconiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2662>);
zirconiumplateMetalPress_basic.addEnergyPerTickInput(8);
zirconiumplateMetalPress_basic.build();

var zirconiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateMetalPress_advanced", "basic", 100, 0);
zirconiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2658> * 1);
zirconiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2662>);
zirconiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
zirconiumplateMetalPress_advanced.build();

var zirconiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateMetalPress_industrial", "basic", 100, 0);
zirconiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2658> * 1);
zirconiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2662>);
zirconiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
zirconiumplateMetalPress_industrial.build();

var zirconiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateMetalPress_ultimate", "basic", 100, 0);
zirconiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2658> * 1);
zirconiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2662>);
zirconiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
zirconiumplateMetalPress_ultimate.build();

var zirconiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateToughMetalPress_basic", "basic", 100, 0);
zirconiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2658> * 4);
zirconiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2664>);
zirconiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
zirconiumplateToughMetalPress_basic.build();

var zirconiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateToughMetalPress_advanced", "basic", 100, 0);
zirconiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2658> * 4);
zirconiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2664>);
zirconiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
zirconiumplateToughMetalPress_advanced.build();

var zirconiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateToughMetalPress_industrial", "basic", 100, 0);
zirconiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2658> * 4);
zirconiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2664>);
zirconiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
zirconiumplateToughMetalPress_industrial.build();

var zirconiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateToughMetalPress_ultimate", "basic", 100, 0);
zirconiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2658> * 4);
zirconiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2664>);
zirconiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
zirconiumplateToughMetalPress_ultimate.build();

var zirconiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateDenseMetalPress_basic", "basic", 100, 0);
zirconiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2658> * 9);
zirconiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2665>);
zirconiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
zirconiumplateDenseMetalPress_basic.build();

var zirconiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateDenseMetalPress_advanced", "basic", 100, 0);
zirconiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2658> * 9);
zirconiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2665>);
zirconiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
zirconiumplateDenseMetalPress_advanced.build();

var zirconiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateDenseMetalPress_industrial", "basic", 100, 0);
zirconiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2658> * 9);
zirconiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2665>);
zirconiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
zirconiumplateDenseMetalPress_industrial.build();

var zirconiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateDenseMetalPress_ultimate", "basic", 100, 0);
zirconiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2658> * 9);
zirconiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2665>);
zirconiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
zirconiumplateDenseMetalPress_ultimate.build();

var zirconiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateSmallMetalPress_basic", "basic", 100, 0);
zirconiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2659> * 1);
zirconiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2679>);
zirconiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
zirconiumplateSmallMetalPress_basic.build();

var zirconiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateSmallMetalPress_advanced", "basic", 100, 0);
zirconiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2659> * 1);
zirconiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2679>);
zirconiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
zirconiumplateSmallMetalPress_advanced.build();

var zirconiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateSmallMetalPress_industrial", "basic", 100, 0);
zirconiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2659> * 1);
zirconiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2679>);
zirconiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
zirconiumplateSmallMetalPress_industrial.build();

var zirconiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateSmallMetalPress_ultimate", "basic", 100, 0);
zirconiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2659> * 1);
zirconiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2679>);
zirconiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
zirconiumplateSmallMetalPress_ultimate.build();

var zirconiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumcasingMetalPress_basic", "basic", 100, 0);
zirconiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2659> * 3);
zirconiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2661>);
zirconiumcasingMetalPress_basic.addEnergyPerTickInput(8);
zirconiumcasingMetalPress_basic.build();

var zirconiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumcasingMetalPress_advanced", "basic", 100, 0);
zirconiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2659> * 3);
zirconiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2661>);
zirconiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
zirconiumcasingMetalPress_advanced.build();

var zirconiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumcasingMetalPress_industrial", "basic", 100, 0);
zirconiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2659> * 3);
zirconiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2661>);
zirconiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
zirconiumcasingMetalPress_industrial.build();

var zirconiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumcasingMetalPress_ultimate", "basic", 100, 0);
zirconiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2659> * 3);
zirconiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2661>);
zirconiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
zirconiumcasingMetalPress_ultimate.build();

var zirconiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumfoilMetalPress_basic", "basic", 100, 0);
zirconiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2660> * 3);
zirconiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2675>);
zirconiumfoilMetalPress_basic.addEnergyPerTickInput(8);
zirconiumfoilMetalPress_basic.build();

var zirconiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumfoilMetalPress_advanced", "basic", 100, 0);
zirconiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2660> * 3);
zirconiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2675>);
zirconiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
zirconiumfoilMetalPress_advanced.build();

var zirconiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumfoilMetalPress_industrial", "basic", 100, 0);
zirconiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2660> * 3);
zirconiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2675>);
zirconiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
zirconiumfoilMetalPress_industrial.build();

var zirconiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumfoilMetalPress_ultimate", "basic", 100, 0);
zirconiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2660> * 3);
zirconiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2675>);
zirconiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
zirconiumfoilMetalPress_ultimate.build();

var zirconiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumcasingSmallMetalPress_basic", "basic", 100, 0);
zirconiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2660> * 4);
zirconiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2685>);
zirconiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
zirconiumcasingSmallMetalPress_basic.build();

var zirconiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumcasingSmallMetalPress_advanced", "basic", 100, 0);
zirconiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2660> * 4);
zirconiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2685>);
zirconiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
zirconiumcasingSmallMetalPress_advanced.build();

var zirconiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumcasingSmallMetalPress_industrial", "basic", 100, 0);
zirconiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2660> * 4);
zirconiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2685>);
zirconiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
zirconiumcasingSmallMetalPress_industrial.build();

var zirconiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
zirconiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2660> * 4);
zirconiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2685>);
zirconiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
zirconiumcasingSmallMetalPress_ultimate.build();

var zirconiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodMetalLathe_basic", "basic", 40, 0);
zirconiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2658>);
zirconiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2667> * 2);
zirconiumrodMetalLathe_basic.addEnergyPerTickInput(4);
zirconiumrodMetalLathe_basic.build();

var zirconiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodMetalLathe_advanced", "basic", 40, 0);
zirconiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2658>);
zirconiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2667> * 2);
zirconiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
zirconiumrodMetalLathe_advanced.build();

var zirconiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodMetalLathe_industrial", "basic", 40, 0);
zirconiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2658>);
zirconiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2667> * 2);
zirconiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
zirconiumrodMetalLathe_industrial.build();

var zirconiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodMetalLathe_ultimate", "basic", 40, 0);
zirconiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2658>);
zirconiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2667> * 2);
zirconiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
zirconiumrodMetalLathe_ultimate.build();

var zirconiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodLongMetalLathe_basic", "basic", 40, 0);
zirconiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2658>);
zirconiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2668> * 1);
zirconiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
zirconiumrodLongMetalLathe_basic.build();

var zirconiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodLongMetalLathe_advanced", "basic", 40, 0);
zirconiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2658>);
zirconiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2668> * 1);
zirconiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
zirconiumrodLongMetalLathe_advanced.build();

var zirconiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodLongMetalLathe_industrial", "basic", 40, 0);
zirconiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2658>);
zirconiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2668> * 1);
zirconiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
zirconiumrodLongMetalLathe_industrial.build();

var zirconiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodLongMetalLathe_ultimate", "basic", 40, 0);
zirconiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2658>);
zirconiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2668> * 1);
zirconiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
zirconiumrodLongMetalLathe_ultimate.build();

var zirconiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumaxleMetalLathe_basic", "basic", 40, 0);
zirconiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2660>);
zirconiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7999> * 6);
zirconiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
zirconiumaxleMetalLathe_basic.build();

var zirconiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumaxleMetalLathe_advanced", "basic", 40, 0);
zirconiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2660>);
zirconiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7999> * 6);
zirconiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
zirconiumaxleMetalLathe_advanced.build();

var zirconiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumaxleMetalLathe_industrial", "basic", 40, 0);
zirconiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2660>);
zirconiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7999> * 6);
zirconiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
zirconiumaxleMetalLathe_industrial.build();

var zirconiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumaxleMetalLathe_ultimate", "basic", 40, 0);
zirconiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2660>);
zirconiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7999> * 6);
zirconiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
zirconiumaxleMetalLathe_ultimate.build();

var zirconiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumaxleLargeMetalLathe_basic", "basic", 40, 0);
zirconiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2658>);
zirconiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8000> * 2);
zirconiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
zirconiumaxleLargeMetalLathe_basic.build();

var zirconiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
zirconiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2658>);
zirconiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8000> * 2);
zirconiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
zirconiumaxleLargeMetalLathe_advanced.build();

var zirconiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
zirconiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2658>);
zirconiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8000> * 2);
zirconiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
zirconiumaxleLargeMetalLathe_industrial.build();

var zirconiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
zirconiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2658>);
zirconiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8000> * 2);
zirconiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
zirconiumaxleLargeMetalLathe_ultimate.build();

var zirconiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumconeMetalLathe_basic", "basic", 40, 0);
zirconiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8419>);
zirconiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8421> * 1);
zirconiumconeMetalLathe_basic.addEnergyPerTickInput(4);
zirconiumconeMetalLathe_basic.build();

var zirconiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumconeMetalLathe_advanced", "basic", 40, 0);
zirconiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8419>);
zirconiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8421> * 1);
zirconiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
zirconiumconeMetalLathe_advanced.build();

var zirconiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumconeMetalLathe_industrial", "basic", 40, 0);
zirconiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8419>);
zirconiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8421> * 1);
zirconiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
zirconiumconeMetalLathe_industrial.build();

var zirconiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumconeMetalLathe_ultimate", "basic", 40, 0);
zirconiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8419>);
zirconiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8421> * 1);
zirconiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
zirconiumconeMetalLathe_ultimate.build();

var zirconiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumgearMetalLaserCutter_basic", "basic", 40, 0);
zirconiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2662>);
zirconiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2678>);
zirconiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
zirconiumgearMetalLaserCutter_basic.build();

var zirconiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumgearMetalLaserCutter_advanced", "basic", 40, 0);
zirconiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2662>);
zirconiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2678>);
zirconiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
zirconiumgearMetalLaserCutter_advanced.build();

var zirconiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumgearMetalLaserCutter_industrial", "basic", 40, 0);
zirconiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2662>);
zirconiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2678>);
zirconiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
zirconiumgearMetalLaserCutter_industrial.build();

var zirconiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
zirconiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2662>);
zirconiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2678>);
zirconiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
zirconiumgearMetalLaserCutter_ultimate.build();

var zirconiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
zirconiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2679>);
zirconiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2677>);
zirconiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
zirconiumgearSmallMetalLaserCutter_basic.build();

var zirconiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
zirconiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2679>);
zirconiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2677>);
zirconiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
zirconiumgearSmallMetalLaserCutter_advanced.build();

var zirconiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
zirconiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2679>);
zirconiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2677>);
zirconiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
zirconiumgearSmallMetalLaserCutter_industrial.build();

var zirconiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
zirconiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2679>);
zirconiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2677>);
zirconiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
zirconiumgearSmallMetalLaserCutter_ultimate.build();

var zirconiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrotorMetalLaserCutter_basic", "basic", 40, 0);
zirconiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2683>);
zirconiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2690>);
zirconiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
zirconiumrotorMetalLaserCutter_basic.build();

var zirconiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
zirconiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2683>);
zirconiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2690>);
zirconiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
zirconiumrotorMetalLaserCutter_advanced.build();

var zirconiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
zirconiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2683>);
zirconiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2690>);
zirconiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
zirconiumrotorMetalLaserCutter_industrial.build();

var zirconiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
zirconiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2683>);
zirconiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2690>);
zirconiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
zirconiumrotorMetalLaserCutter_ultimate.build();

var zirconiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumbeamTinMetalWelder_basic", "basic", 40, 0);
zirconiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2662> * 8);
zirconiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2671>);
zirconiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
zirconiumbeamTinMetalWelder_basic.build();

var zirconiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumbeamTinMetalWelder_advanced", "basic", 40, 0);
zirconiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2662> * 8);
zirconiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2671>);
zirconiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
zirconiumbeamTinMetalWelder_advanced.build();

var zirconiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumbeamTinMetalWelder_industrial", "basic", 40, 0);
zirconiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2662> * 8);
zirconiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2671>);
zirconiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
zirconiumbeamTinMetalWelder_industrial.build();

var zirconiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
zirconiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2662> * 8);
zirconiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2671>);
zirconiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
zirconiumbeamTinMetalWelder_ultimate.build();

var zirconiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrailTinMetalWelder_basic", "basic", 40, 0);
zirconiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2679> * 9);
zirconiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2682>);
zirconiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
zirconiumrailTinMetalWelder_basic.build();

var zirconiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrailTinMetalWelder_advanced", "basic", 40, 0);
zirconiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2679> * 9);
zirconiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2682>);
zirconiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
zirconiumrailTinMetalWelder_advanced.build();

var zirconiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrailTinMetalWelder_industrial", "basic", 40, 0);
zirconiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2679> * 9);
zirconiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2682>);
zirconiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
zirconiumrailTinMetalWelder_industrial.build();

var zirconiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrailTinMetalWelder_ultimate", "basic", 40, 0);
zirconiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2679> * 9);
zirconiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2682>);
zirconiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
zirconiumrailTinMetalWelder_ultimate.build();

var zirconiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumchainTinMetalWelder_basic", "basic", 40, 0);
zirconiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2676> * 12);
zirconiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2681>);
zirconiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
zirconiumchainTinMetalWelder_basic.build();

var zirconiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumchainTinMetalWelder_advanced", "basic", 40, 0);
zirconiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2676> * 12);
zirconiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2681>);
zirconiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
zirconiumchainTinMetalWelder_advanced.build();

var zirconiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumchainTinMetalWelder_industrial", "basic", 40, 0);
zirconiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2676> * 12);
zirconiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2681>);
zirconiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
zirconiumchainTinMetalWelder_industrial.build();

var zirconiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumchainTinMetalWelder_ultimate", "basic", 40, 0);
zirconiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2676> * 12);
zirconiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2681>);
zirconiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
zirconiumchainTinMetalWelder_ultimate.build();

var zirconiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodThickTinMetalWelder_basic", "basic", 40, 0);
zirconiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2667> * 4);
zirconiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8418>);
zirconiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
zirconiumrodThickTinMetalWelder_basic.build();

var zirconiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
zirconiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2667> * 4);
zirconiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8418>);
zirconiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
zirconiumrodThickTinMetalWelder_advanced.build();

var zirconiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
zirconiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2667> * 4);
zirconiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8418>);
zirconiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
zirconiumrodThickTinMetalWelder_industrial.build();

var zirconiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
zirconiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2667> * 4);
zirconiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
zirconiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8418>);
zirconiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
zirconiumrodThickTinMetalWelder_ultimate.build();

var zirconiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumscrewMetalMicroLathe_basic", "basic", 20, 0);
zirconiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2660> * 3);
zirconiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2673>);
zirconiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
zirconiumscrewMetalMicroLathe_basic.build();

var zirconiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
zirconiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2660> * 3);
zirconiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2673>);
zirconiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
zirconiumscrewMetalMicroLathe_advanced.build();

var zirconiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
zirconiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2660> * 3);
zirconiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2673>);
zirconiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
zirconiumscrewMetalMicroLathe_industrial.build();

var zirconiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
zirconiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2660> * 3);
zirconiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2673>);
zirconiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
zirconiumscrewMetalMicroLathe_ultimate.build();

var zirconiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumboltMetalMicroLathe_basic", "basic", 20, 0);
zirconiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2660> * 2);
zirconiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2672>);
zirconiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
zirconiumboltMetalMicroLathe_basic.build();

var zirconiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumboltMetalMicroLathe_advanced", "basic", 20, 0);
zirconiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2660> * 2);
zirconiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2672>);
zirconiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
zirconiumboltMetalMicroLathe_advanced.build();

var zirconiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumboltMetalMicroLathe_industrial", "basic", 20, 0);
zirconiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2660> * 2);
zirconiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2672>);
zirconiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
zirconiumboltMetalMicroLathe_industrial.build();

var zirconiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
zirconiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2660> * 2);
zirconiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2672>);
zirconiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
zirconiumboltMetalMicroLathe_ultimate.build();

var zirconiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
zirconiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2660> * 1);
zirconiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2684>);
zirconiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
zirconiumboltSmallMetalMicroLathe_basic.build();

var zirconiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
zirconiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2660> * 1);
zirconiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2684>);
zirconiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
zirconiumboltSmallMetalMicroLathe_advanced.build();

var zirconiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
zirconiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2660> * 1);
zirconiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2684>);
zirconiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
zirconiumboltSmallMetalMicroLathe_industrial.build();

var zirconiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
zirconiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2660> * 1);
zirconiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2684>);
zirconiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
zirconiumboltSmallMetalMicroLathe_ultimate.build();

var zirconiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumroundMetalMicroLathe_basic", "basic", 20, 0);
zirconiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2660> * 1);
zirconiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2674>);
zirconiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
zirconiumroundMetalMicroLathe_basic.build();

var zirconiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumroundMetalMicroLathe_advanced", "basic", 20, 0);
zirconiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2660> * 1);
zirconiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2674>);
zirconiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
zirconiumroundMetalMicroLathe_advanced.build();

var zirconiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumroundMetalMicroLathe_industrial", "basic", 20, 0);
zirconiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2660> * 1);
zirconiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2674>);
zirconiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
zirconiumroundMetalMicroLathe_industrial.build();

var zirconiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
zirconiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2660> * 1);
zirconiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2674>);
zirconiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
zirconiumroundMetalMicroLathe_ultimate.build();

var zirconiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
zirconiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2660> * 2);
zirconiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2666>);
zirconiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
zirconiumrodSmallMetalMicroLathe_basic.build();

var zirconiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
zirconiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2660> * 2);
zirconiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2666>);
zirconiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
zirconiumrodSmallMetalMicroLathe_advanced.build();

var zirconiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
zirconiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2660> * 2);
zirconiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2666>);
zirconiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
zirconiumrodSmallMetalMicroLathe_industrial.build();

var zirconiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
zirconiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2660> * 2);
zirconiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2666>);
zirconiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
zirconiumrodSmallMetalMicroLathe_ultimate.build();

var zirconiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumspringMetalCoiller_basic", "basic", 200, 0);
zirconiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2667>);
zirconiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2680>);
zirconiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
zirconiumspringMetalCoiller_basic.build();

var zirconiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumspringMetalCoiller_advanced", "basic", 200, 0);
zirconiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2667>);
zirconiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2680>);
zirconiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
zirconiumspringMetalCoiller_advanced.build();

var zirconiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumspringMetalCoiller_industrial", "basic", 200, 0);
zirconiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2667>);
zirconiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2680>);
zirconiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
zirconiumspringMetalCoiller_industrial.build();

var zirconiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumspringMetalCoiller_ultimate", "basic", 200, 0);
zirconiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2667>);
zirconiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2680>);
zirconiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
zirconiumspringMetalCoiller_ultimate.build();

var zirconiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumspringLargeMetalCoiller_basic", "basic", 200, 0);
zirconiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2668>);
zirconiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2670>);
zirconiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
zirconiumspringLargeMetalCoiller_basic.build();

var zirconiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
zirconiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2668>);
zirconiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2670>);
zirconiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
zirconiumspringLargeMetalCoiller_advanced.build();

var zirconiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
zirconiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2668>);
zirconiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2670>);
zirconiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
zirconiumspringLargeMetalCoiller_industrial.build();

var zirconiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
zirconiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2668>);
zirconiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2670>);
zirconiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
zirconiumspringLargeMetalCoiller_ultimate.build();

var zirconiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumcoilMetalCoiller_basic", "basic", 200, 0);
zirconiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2693>);
zirconiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2696>);
zirconiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
zirconiumcoilMetalCoiller_basic.build();

var zirconiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumcoilMetalCoiller_advanced", "basic", 200, 0);
zirconiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2693>);
zirconiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2696>);
zirconiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
zirconiumcoilMetalCoiller_advanced.build();

var zirconiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumcoilMetalCoiller_industrial", "basic", 200, 0);
zirconiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2693>);
zirconiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2696>);
zirconiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
zirconiumcoilMetalCoiller_industrial.build();

var zirconiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumcoilMetalCoiller_ultimate", "basic", 200, 0);
zirconiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2693>);
zirconiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2696>);
zirconiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
zirconiumcoilMetalCoiller_ultimate.build();

var zirconiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
zirconiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2662>);
zirconiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2663>);
zirconiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
zirconiumplateCurvedMetalHeatedBender_basic.build();

var zirconiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
zirconiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2662>);
zirconiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2663>);
zirconiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
zirconiumplateCurvedMetalHeatedBender_advanced.build();

var zirconiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
zirconiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2662>);
zirconiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2663>);
zirconiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
zirconiumplateCurvedMetalHeatedBender_industrial.build();

var zirconiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
zirconiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2662>);
zirconiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2663>);
zirconiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
zirconiumplateCurvedMetalHeatedBender_ultimate.build();

var zirconiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
zirconiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2679>);
zirconiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8417>);
zirconiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
zirconiumplateCurvedSmallMetalHeatedBender_basic.build();

var zirconiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
zirconiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2679>);
zirconiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8417>);
zirconiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
zirconiumplateCurvedSmallMetalHeatedBender_advanced.build();

var zirconiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
zirconiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2679>);
zirconiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8417>);
zirconiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
zirconiumplateCurvedSmallMetalHeatedBender_industrial.build();

var zirconiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
zirconiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2679>);
zirconiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8417>);
zirconiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
zirconiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var zirconiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumringMetalHeatedBender_basic", "basic", 200, 0);
zirconiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2667>);
zirconiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2676>);
zirconiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
zirconiumringMetalHeatedBender_basic.build();

var zirconiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumringMetalHeatedBender_advanced", "basic", 200, 0);
zirconiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2667>);
zirconiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2676>);
zirconiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
zirconiumringMetalHeatedBender_advanced.build();

var zirconiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumringMetalHeatedBender_industrial", "basic", 200, 0);
zirconiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2667>);
zirconiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2676>);
zirconiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
zirconiumringMetalHeatedBender_industrial.build();

var zirconiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumringMetalHeatedBender_ultimate", "basic", 200, 0);
zirconiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2667>);
zirconiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2676>);
zirconiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
zirconiumringMetalHeatedBender_ultimate.build();

var zirconiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
zirconiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2666>);
zirconiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8416>);
zirconiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
zirconiumringSmallMetalHeatedBender_basic.build();

var zirconiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
zirconiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2666>);
zirconiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8416>);
zirconiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
zirconiumringSmallMetalHeatedBender_advanced.build();

var zirconiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
zirconiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2666>);
zirconiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8416>);
zirconiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
zirconiumringSmallMetalHeatedBender_industrial.build();

var zirconiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
zirconiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2666>);
zirconiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8416>);
zirconiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
zirconiumringSmallMetalHeatedBender_ultimate.build();

var zirconiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdrillheadMetalSharpen_basic", "basic", 80, 0);
zirconiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8421>);
zirconiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2688>);
zirconiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
zirconiumdrillheadMetalSharpen_basic.build();

var zirconiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
zirconiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8421>);
zirconiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2688>);
zirconiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
zirconiumdrillheadMetalSharpen_advanced.build();

var zirconiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
zirconiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8421>);
zirconiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2688>);
zirconiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
zirconiumdrillheadMetalSharpen_industrial.build();

var zirconiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
zirconiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8421>);
zirconiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2688>);
zirconiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
zirconiumdrillheadMetalSharpen_ultimate.build();

var zirconiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumwireMetalWiremill_basic", "basic", 120, 0);
zirconiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2667>);
zirconiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2693>);
zirconiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
zirconiumwireMetalWiremill_basic.build();

var zirconiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumwireMetalWiremill_advanced", "basic", 120, 0);
zirconiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2667>);
zirconiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2693>);
zirconiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
zirconiumwireMetalWiremill_advanced.build();

var zirconiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumwireMetalWiremill_industrial", "basic", 120, 0);
zirconiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2667>);
zirconiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2693>);
zirconiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
zirconiumwireMetalWiremill_industrial.build();

var zirconiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumwireMetalWiremill_ultimate", "basic", 120, 0);
zirconiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2667>);
zirconiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2693>);
zirconiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
zirconiumwireMetalWiremill_ultimate.build();

var zirconiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumwireDenseMetalWiremill_basic", "basic", 120, 0);
zirconiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8418>);
zirconiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2695>);
zirconiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
zirconiumwireDenseMetalWiremill_basic.build();

var zirconiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
zirconiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8418>);
zirconiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2695>);
zirconiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
zirconiumwireDenseMetalWiremill_advanced.build();

var zirconiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
zirconiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8418>);
zirconiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2695>);
zirconiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
zirconiumwireDenseMetalWiremill_industrial.build();

var zirconiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
zirconiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8418>);
zirconiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2695>);
zirconiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
zirconiumwireDenseMetalWiremill_ultimate.build();

var zirconiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumwireFineMetalWiremill_basic", "basic", 120, 0);
zirconiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2666>);
zirconiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2694>);
zirconiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
zirconiumwireFineMetalWiremill_basic.build();

var zirconiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumwireFineMetalWiremill_advanced", "basic", 120, 0);
zirconiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2666>);
zirconiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2694>);
zirconiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
zirconiumwireFineMetalWiremill_advanced.build();

var zirconiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumwireFineMetalWiremill_industrial", "basic", 120, 0);
zirconiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2666>);
zirconiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2694>);
zirconiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
zirconiumwireFineMetalWiremill_industrial.build();

var zirconiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
zirconiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2666>);
zirconiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2694>);
zirconiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
zirconiumwireFineMetalWiremill_ultimate.build();

var niobiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustMalleableMelting_basic", "basic", 60, 0);
niobiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1186>);
niobiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_niobium_molten> * 144);
niobiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
niobiumdustMalleableMelting_basic.build();

var niobiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustMalleableMelting_advanced", "basic", 60, 0);
niobiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1186>);
niobiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_niobium_molten> * 144);
niobiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
niobiumdustMalleableMelting_advanced.build();

var niobiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustMalleableMelting_industrial", "basic", 60, 0);
niobiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1186>);
niobiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_niobium_molten> * 144);
niobiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
niobiumdustMalleableMelting_industrial.build();

var niobiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustMalleableMelting_ultimate", "basic", 60, 0);
niobiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1186>);
niobiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_niobium_molten> * 144);
niobiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
niobiumdustMalleableMelting_ultimate.build();

var niobiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustSmallMalleableMelting_basic", "basic", 60, 0);
niobiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1187>);
niobiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_niobium_molten> * 36);
niobiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
niobiumdustSmallMalleableMelting_basic.build();

var niobiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
niobiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1187>);
niobiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_niobium_molten> * 36);
niobiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
niobiumdustSmallMalleableMelting_advanced.build();

var niobiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
niobiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1187>);
niobiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_niobium_molten> * 36);
niobiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
niobiumdustSmallMalleableMelting_industrial.build();

var niobiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
niobiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1187>);
niobiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_niobium_molten> * 36);
niobiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
niobiumdustSmallMalleableMelting_ultimate.build();

var niobiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustTinyMalleableMelting_basic", "basic", 60, 0);
niobiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1188>);
niobiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_niobium_molten> * 16);
niobiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
niobiumdustTinyMalleableMelting_basic.build();

var niobiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
niobiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1188>);
niobiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_niobium_molten> * 16);
niobiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
niobiumdustTinyMalleableMelting_advanced.build();

var niobiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
niobiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1188>);
niobiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_niobium_molten> * 16);
niobiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
niobiumdustTinyMalleableMelting_industrial.build();

var niobiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
niobiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1188>);
niobiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_niobium_molten> * 16);
niobiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
niobiumdustTinyMalleableMelting_ultimate.build();

var niobiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustMetalPulverize_basic", "basic", 40, 0);
niobiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2697>);
niobiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1186>);
niobiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
niobiumdustMetalPulverize_basic.build();

var niobiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustMetalPulverize_advanced", "basic", 40, 0);
niobiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2697>);
niobiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1186>);
niobiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
niobiumdustMetalPulverize_advanced.build();

var niobiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustMetalPulverize_industrial", "basic", 40, 0);
niobiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2697>);
niobiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1186>);
niobiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
niobiumdustMetalPulverize_industrial.build();

var niobiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustMetalPulverize_ultimate", "basic", 40, 0);
niobiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2697>);
niobiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1186>);
niobiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
niobiumdustMetalPulverize_ultimate.build();

var niobiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustSmallMetalPulverize_basic", "basic", 40, 0);
niobiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2698>);
niobiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1187>);
niobiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
niobiumdustSmallMetalPulverize_basic.build();

var niobiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
niobiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2698>);
niobiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1187>);
niobiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
niobiumdustSmallMetalPulverize_advanced.build();

var niobiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
niobiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2698>);
niobiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1187>);
niobiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
niobiumdustSmallMetalPulverize_industrial.build();

var niobiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
niobiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2698>);
niobiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1187>);
niobiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
niobiumdustSmallMetalPulverize_ultimate.build();

var niobiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustTinyMetalPulverize_basic", "basic", 40, 0);
niobiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2699>);
niobiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1188>);
niobiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
niobiumdustTinyMetalPulverize_basic.build();

var niobiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
niobiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2699>);
niobiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1188>);
niobiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
niobiumdustTinyMetalPulverize_advanced.build();

var niobiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
niobiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2699>);
niobiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1188>);
niobiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
niobiumdustTinyMetalPulverize_industrial.build();

var niobiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
niobiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2699>);
niobiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1188>);
niobiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
niobiumdustTinyMetalPulverize_ultimate.build();

var niobiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateMetalPress_basic", "basic", 100, 0);
niobiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2697> * 1);
niobiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2701>);
niobiumplateMetalPress_basic.addEnergyPerTickInput(8);
niobiumplateMetalPress_basic.build();

var niobiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateMetalPress_advanced", "basic", 100, 0);
niobiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2697> * 1);
niobiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2701>);
niobiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
niobiumplateMetalPress_advanced.build();

var niobiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateMetalPress_industrial", "basic", 100, 0);
niobiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2697> * 1);
niobiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2701>);
niobiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
niobiumplateMetalPress_industrial.build();

var niobiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateMetalPress_ultimate", "basic", 100, 0);
niobiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2697> * 1);
niobiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2701>);
niobiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
niobiumplateMetalPress_ultimate.build();

var niobiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateToughMetalPress_basic", "basic", 100, 0);
niobiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2697> * 4);
niobiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2703>);
niobiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
niobiumplateToughMetalPress_basic.build();

var niobiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateToughMetalPress_advanced", "basic", 100, 0);
niobiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2697> * 4);
niobiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2703>);
niobiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
niobiumplateToughMetalPress_advanced.build();

var niobiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateToughMetalPress_industrial", "basic", 100, 0);
niobiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2697> * 4);
niobiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2703>);
niobiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
niobiumplateToughMetalPress_industrial.build();

var niobiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateToughMetalPress_ultimate", "basic", 100, 0);
niobiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2697> * 4);
niobiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2703>);
niobiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
niobiumplateToughMetalPress_ultimate.build();

var niobiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateDenseMetalPress_basic", "basic", 100, 0);
niobiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2697> * 9);
niobiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2704>);
niobiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
niobiumplateDenseMetalPress_basic.build();

var niobiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateDenseMetalPress_advanced", "basic", 100, 0);
niobiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2697> * 9);
niobiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2704>);
niobiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
niobiumplateDenseMetalPress_advanced.build();

var niobiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateDenseMetalPress_industrial", "basic", 100, 0);
niobiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2697> * 9);
niobiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2704>);
niobiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
niobiumplateDenseMetalPress_industrial.build();

var niobiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateDenseMetalPress_ultimate", "basic", 100, 0);
niobiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2697> * 9);
niobiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2704>);
niobiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
niobiumplateDenseMetalPress_ultimate.build();

var niobiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateSmallMetalPress_basic", "basic", 100, 0);
niobiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2698> * 1);
niobiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2718>);
niobiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
niobiumplateSmallMetalPress_basic.build();

var niobiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateSmallMetalPress_advanced", "basic", 100, 0);
niobiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2698> * 1);
niobiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2718>);
niobiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
niobiumplateSmallMetalPress_advanced.build();

var niobiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateSmallMetalPress_industrial", "basic", 100, 0);
niobiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2698> * 1);
niobiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2718>);
niobiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
niobiumplateSmallMetalPress_industrial.build();

var niobiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateSmallMetalPress_ultimate", "basic", 100, 0);
niobiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2698> * 1);
niobiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2718>);
niobiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
niobiumplateSmallMetalPress_ultimate.build();

var niobiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumcasingMetalPress_basic", "basic", 100, 0);
niobiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2698> * 3);
niobiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2700>);
niobiumcasingMetalPress_basic.addEnergyPerTickInput(8);
niobiumcasingMetalPress_basic.build();

var niobiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumcasingMetalPress_advanced", "basic", 100, 0);
niobiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2698> * 3);
niobiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2700>);
niobiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
niobiumcasingMetalPress_advanced.build();

var niobiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumcasingMetalPress_industrial", "basic", 100, 0);
niobiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2698> * 3);
niobiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2700>);
niobiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
niobiumcasingMetalPress_industrial.build();

var niobiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumcasingMetalPress_ultimate", "basic", 100, 0);
niobiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2698> * 3);
niobiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2700>);
niobiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
niobiumcasingMetalPress_ultimate.build();

var niobiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumfoilMetalPress_basic", "basic", 100, 0);
niobiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2699> * 3);
niobiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2714>);
niobiumfoilMetalPress_basic.addEnergyPerTickInput(8);
niobiumfoilMetalPress_basic.build();

var niobiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumfoilMetalPress_advanced", "basic", 100, 0);
niobiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2699> * 3);
niobiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2714>);
niobiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
niobiumfoilMetalPress_advanced.build();

var niobiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumfoilMetalPress_industrial", "basic", 100, 0);
niobiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2699> * 3);
niobiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2714>);
niobiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
niobiumfoilMetalPress_industrial.build();

var niobiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumfoilMetalPress_ultimate", "basic", 100, 0);
niobiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2699> * 3);
niobiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2714>);
niobiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
niobiumfoilMetalPress_ultimate.build();

var niobiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumcasingSmallMetalPress_basic", "basic", 100, 0);
niobiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2699> * 4);
niobiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2724>);
niobiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
niobiumcasingSmallMetalPress_basic.build();

var niobiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumcasingSmallMetalPress_advanced", "basic", 100, 0);
niobiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2699> * 4);
niobiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2724>);
niobiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
niobiumcasingSmallMetalPress_advanced.build();

var niobiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumcasingSmallMetalPress_industrial", "basic", 100, 0);
niobiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2699> * 4);
niobiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2724>);
niobiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
niobiumcasingSmallMetalPress_industrial.build();

var niobiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
niobiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2699> * 4);
niobiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2724>);
niobiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
niobiumcasingSmallMetalPress_ultimate.build();

var niobiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodMetalLathe_basic", "basic", 40, 0);
niobiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2697>);
niobiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2706> * 2);
niobiumrodMetalLathe_basic.addEnergyPerTickInput(4);
niobiumrodMetalLathe_basic.build();

var niobiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodMetalLathe_advanced", "basic", 40, 0);
niobiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2697>);
niobiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2706> * 2);
niobiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
niobiumrodMetalLathe_advanced.build();

var niobiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodMetalLathe_industrial", "basic", 40, 0);
niobiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2697>);
niobiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2706> * 2);
niobiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
niobiumrodMetalLathe_industrial.build();

var niobiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodMetalLathe_ultimate", "basic", 40, 0);
niobiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2697>);
niobiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2706> * 2);
niobiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
niobiumrodMetalLathe_ultimate.build();

var niobiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodLongMetalLathe_basic", "basic", 40, 0);
niobiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2697>);
niobiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2707> * 1);
niobiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
niobiumrodLongMetalLathe_basic.build();

var niobiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodLongMetalLathe_advanced", "basic", 40, 0);
niobiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2697>);
niobiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2707> * 1);
niobiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
niobiumrodLongMetalLathe_advanced.build();

var niobiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodLongMetalLathe_industrial", "basic", 40, 0);
niobiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2697>);
niobiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2707> * 1);
niobiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
niobiumrodLongMetalLathe_industrial.build();

var niobiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodLongMetalLathe_ultimate", "basic", 40, 0);
niobiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2697>);
niobiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2707> * 1);
niobiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
niobiumrodLongMetalLathe_ultimate.build();

var niobiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumaxleMetalLathe_basic", "basic", 40, 0);
niobiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2699>);
niobiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8001> * 6);
niobiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
niobiumaxleMetalLathe_basic.build();

var niobiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumaxleMetalLathe_advanced", "basic", 40, 0);
niobiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2699>);
niobiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8001> * 6);
niobiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
niobiumaxleMetalLathe_advanced.build();

var niobiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumaxleMetalLathe_industrial", "basic", 40, 0);
niobiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2699>);
niobiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8001> * 6);
niobiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
niobiumaxleMetalLathe_industrial.build();

var niobiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumaxleMetalLathe_ultimate", "basic", 40, 0);
niobiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2699>);
niobiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8001> * 6);
niobiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
niobiumaxleMetalLathe_ultimate.build();

var niobiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumaxleLargeMetalLathe_basic", "basic", 40, 0);
niobiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2697>);
niobiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8002> * 2);
niobiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
niobiumaxleLargeMetalLathe_basic.build();

var niobiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
niobiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2697>);
niobiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8002> * 2);
niobiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
niobiumaxleLargeMetalLathe_advanced.build();

var niobiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
niobiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2697>);
niobiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8002> * 2);
niobiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
niobiumaxleLargeMetalLathe_industrial.build();

var niobiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
niobiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2697>);
niobiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8002> * 2);
niobiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
niobiumaxleLargeMetalLathe_ultimate.build();

var niobiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumconeMetalLathe_basic", "basic", 40, 0);
niobiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8425>);
niobiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8427> * 1);
niobiumconeMetalLathe_basic.addEnergyPerTickInput(4);
niobiumconeMetalLathe_basic.build();

var niobiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumconeMetalLathe_advanced", "basic", 40, 0);
niobiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8425>);
niobiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8427> * 1);
niobiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
niobiumconeMetalLathe_advanced.build();

var niobiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumconeMetalLathe_industrial", "basic", 40, 0);
niobiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8425>);
niobiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8427> * 1);
niobiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
niobiumconeMetalLathe_industrial.build();

var niobiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumconeMetalLathe_ultimate", "basic", 40, 0);
niobiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8425>);
niobiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8427> * 1);
niobiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
niobiumconeMetalLathe_ultimate.build();

var niobiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumgearMetalLaserCutter_basic", "basic", 40, 0);
niobiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2701>);
niobiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2717>);
niobiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
niobiumgearMetalLaserCutter_basic.build();

var niobiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumgearMetalLaserCutter_advanced", "basic", 40, 0);
niobiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2701>);
niobiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2717>);
niobiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
niobiumgearMetalLaserCutter_advanced.build();

var niobiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumgearMetalLaserCutter_industrial", "basic", 40, 0);
niobiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2701>);
niobiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2717>);
niobiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
niobiumgearMetalLaserCutter_industrial.build();

var niobiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
niobiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2701>);
niobiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2717>);
niobiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
niobiumgearMetalLaserCutter_ultimate.build();

var niobiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
niobiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2718>);
niobiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2716>);
niobiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
niobiumgearSmallMetalLaserCutter_basic.build();

var niobiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
niobiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2718>);
niobiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2716>);
niobiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
niobiumgearSmallMetalLaserCutter_advanced.build();

var niobiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
niobiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2718>);
niobiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2716>);
niobiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
niobiumgearSmallMetalLaserCutter_industrial.build();

var niobiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
niobiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2718>);
niobiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2716>);
niobiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
niobiumgearSmallMetalLaserCutter_ultimate.build();

var niobiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrotorMetalLaserCutter_basic", "basic", 40, 0);
niobiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2722>);
niobiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2729>);
niobiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
niobiumrotorMetalLaserCutter_basic.build();

var niobiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
niobiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2722>);
niobiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2729>);
niobiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
niobiumrotorMetalLaserCutter_advanced.build();

var niobiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
niobiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2722>);
niobiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2729>);
niobiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
niobiumrotorMetalLaserCutter_industrial.build();

var niobiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
niobiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2722>);
niobiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2729>);
niobiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
niobiumrotorMetalLaserCutter_ultimate.build();

var niobiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumbeamTinMetalWelder_basic", "basic", 40, 0);
niobiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2701> * 8);
niobiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2710>);
niobiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
niobiumbeamTinMetalWelder_basic.build();

var niobiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumbeamTinMetalWelder_advanced", "basic", 40, 0);
niobiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2701> * 8);
niobiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2710>);
niobiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
niobiumbeamTinMetalWelder_advanced.build();

var niobiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumbeamTinMetalWelder_industrial", "basic", 40, 0);
niobiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2701> * 8);
niobiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2710>);
niobiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
niobiumbeamTinMetalWelder_industrial.build();

var niobiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
niobiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2701> * 8);
niobiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2710>);
niobiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
niobiumbeamTinMetalWelder_ultimate.build();

var niobiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrailTinMetalWelder_basic", "basic", 40, 0);
niobiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2718> * 9);
niobiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2721>);
niobiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
niobiumrailTinMetalWelder_basic.build();

var niobiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrailTinMetalWelder_advanced", "basic", 40, 0);
niobiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2718> * 9);
niobiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2721>);
niobiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
niobiumrailTinMetalWelder_advanced.build();

var niobiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrailTinMetalWelder_industrial", "basic", 40, 0);
niobiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2718> * 9);
niobiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2721>);
niobiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
niobiumrailTinMetalWelder_industrial.build();

var niobiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrailTinMetalWelder_ultimate", "basic", 40, 0);
niobiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2718> * 9);
niobiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2721>);
niobiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
niobiumrailTinMetalWelder_ultimate.build();

var niobiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumchainTinMetalWelder_basic", "basic", 40, 0);
niobiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2715> * 12);
niobiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2720>);
niobiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
niobiumchainTinMetalWelder_basic.build();

var niobiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumchainTinMetalWelder_advanced", "basic", 40, 0);
niobiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2715> * 12);
niobiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2720>);
niobiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
niobiumchainTinMetalWelder_advanced.build();

var niobiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumchainTinMetalWelder_industrial", "basic", 40, 0);
niobiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2715> * 12);
niobiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2720>);
niobiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
niobiumchainTinMetalWelder_industrial.build();

var niobiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumchainTinMetalWelder_ultimate", "basic", 40, 0);
niobiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2715> * 12);
niobiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2720>);
niobiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
niobiumchainTinMetalWelder_ultimate.build();

var niobiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodThickTinMetalWelder_basic", "basic", 40, 0);
niobiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2706> * 4);
niobiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8424>);
niobiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
niobiumrodThickTinMetalWelder_basic.build();

var niobiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
niobiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2706> * 4);
niobiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8424>);
niobiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
niobiumrodThickTinMetalWelder_advanced.build();

var niobiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
niobiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2706> * 4);
niobiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8424>);
niobiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
niobiumrodThickTinMetalWelder_industrial.build();

var niobiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
niobiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2706> * 4);
niobiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
niobiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8424>);
niobiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
niobiumrodThickTinMetalWelder_ultimate.build();

var niobiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumscrewMetalMicroLathe_basic", "basic", 20, 0);
niobiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2699> * 3);
niobiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2712>);
niobiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
niobiumscrewMetalMicroLathe_basic.build();

var niobiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
niobiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2699> * 3);
niobiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2712>);
niobiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
niobiumscrewMetalMicroLathe_advanced.build();

var niobiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
niobiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2699> * 3);
niobiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2712>);
niobiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
niobiumscrewMetalMicroLathe_industrial.build();

var niobiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
niobiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2699> * 3);
niobiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2712>);
niobiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
niobiumscrewMetalMicroLathe_ultimate.build();

var niobiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumboltMetalMicroLathe_basic", "basic", 20, 0);
niobiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2699> * 2);
niobiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2711>);
niobiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
niobiumboltMetalMicroLathe_basic.build();

var niobiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumboltMetalMicroLathe_advanced", "basic", 20, 0);
niobiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2699> * 2);
niobiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2711>);
niobiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
niobiumboltMetalMicroLathe_advanced.build();

var niobiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumboltMetalMicroLathe_industrial", "basic", 20, 0);
niobiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2699> * 2);
niobiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2711>);
niobiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
niobiumboltMetalMicroLathe_industrial.build();

var niobiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
niobiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2699> * 2);
niobiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2711>);
niobiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
niobiumboltMetalMicroLathe_ultimate.build();

var niobiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
niobiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2699> * 1);
niobiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2723>);
niobiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
niobiumboltSmallMetalMicroLathe_basic.build();

var niobiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
niobiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2699> * 1);
niobiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2723>);
niobiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
niobiumboltSmallMetalMicroLathe_advanced.build();

var niobiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
niobiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2699> * 1);
niobiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2723>);
niobiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
niobiumboltSmallMetalMicroLathe_industrial.build();

var niobiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
niobiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2699> * 1);
niobiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2723>);
niobiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
niobiumboltSmallMetalMicroLathe_ultimate.build();

var niobiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumroundMetalMicroLathe_basic", "basic", 20, 0);
niobiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2699> * 1);
niobiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2713>);
niobiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
niobiumroundMetalMicroLathe_basic.build();

var niobiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumroundMetalMicroLathe_advanced", "basic", 20, 0);
niobiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2699> * 1);
niobiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2713>);
niobiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
niobiumroundMetalMicroLathe_advanced.build();

var niobiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumroundMetalMicroLathe_industrial", "basic", 20, 0);
niobiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2699> * 1);
niobiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2713>);
niobiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
niobiumroundMetalMicroLathe_industrial.build();

var niobiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
niobiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2699> * 1);
niobiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2713>);
niobiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
niobiumroundMetalMicroLathe_ultimate.build();

var niobiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
niobiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2699> * 2);
niobiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2705>);
niobiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
niobiumrodSmallMetalMicroLathe_basic.build();

var niobiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
niobiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2699> * 2);
niobiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2705>);
niobiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
niobiumrodSmallMetalMicroLathe_advanced.build();

var niobiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
niobiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2699> * 2);
niobiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2705>);
niobiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
niobiumrodSmallMetalMicroLathe_industrial.build();

var niobiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
niobiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2699> * 2);
niobiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2705>);
niobiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
niobiumrodSmallMetalMicroLathe_ultimate.build();

var niobiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumspringMetalCoiller_basic", "basic", 200, 0);
niobiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2706>);
niobiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2719>);
niobiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
niobiumspringMetalCoiller_basic.build();

var niobiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumspringMetalCoiller_advanced", "basic", 200, 0);
niobiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2706>);
niobiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2719>);
niobiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
niobiumspringMetalCoiller_advanced.build();

var niobiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumspringMetalCoiller_industrial", "basic", 200, 0);
niobiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2706>);
niobiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2719>);
niobiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
niobiumspringMetalCoiller_industrial.build();

var niobiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumspringMetalCoiller_ultimate", "basic", 200, 0);
niobiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2706>);
niobiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2719>);
niobiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
niobiumspringMetalCoiller_ultimate.build();

var niobiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumspringLargeMetalCoiller_basic", "basic", 200, 0);
niobiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2707>);
niobiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2709>);
niobiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
niobiumspringLargeMetalCoiller_basic.build();

var niobiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
niobiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2707>);
niobiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2709>);
niobiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
niobiumspringLargeMetalCoiller_advanced.build();

var niobiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
niobiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2707>);
niobiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2709>);
niobiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
niobiumspringLargeMetalCoiller_industrial.build();

var niobiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
niobiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2707>);
niobiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2709>);
niobiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
niobiumspringLargeMetalCoiller_ultimate.build();

var niobiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumcoilMetalCoiller_basic", "basic", 200, 0);
niobiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2732>);
niobiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2735>);
niobiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
niobiumcoilMetalCoiller_basic.build();

var niobiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumcoilMetalCoiller_advanced", "basic", 200, 0);
niobiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2732>);
niobiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2735>);
niobiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
niobiumcoilMetalCoiller_advanced.build();

var niobiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumcoilMetalCoiller_industrial", "basic", 200, 0);
niobiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2732>);
niobiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2735>);
niobiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
niobiumcoilMetalCoiller_industrial.build();

var niobiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumcoilMetalCoiller_ultimate", "basic", 200, 0);
niobiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2732>);
niobiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2735>);
niobiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
niobiumcoilMetalCoiller_ultimate.build();

var niobiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
niobiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2701>);
niobiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2702>);
niobiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
niobiumplateCurvedMetalHeatedBender_basic.build();

var niobiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
niobiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2701>);
niobiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2702>);
niobiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
niobiumplateCurvedMetalHeatedBender_advanced.build();

var niobiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
niobiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2701>);
niobiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2702>);
niobiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
niobiumplateCurvedMetalHeatedBender_industrial.build();

var niobiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
niobiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2701>);
niobiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2702>);
niobiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
niobiumplateCurvedMetalHeatedBender_ultimate.build();

var niobiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
niobiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2718>);
niobiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8423>);
niobiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
niobiumplateCurvedSmallMetalHeatedBender_basic.build();

var niobiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
niobiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2718>);
niobiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8423>);
niobiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
niobiumplateCurvedSmallMetalHeatedBender_advanced.build();

var niobiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
niobiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2718>);
niobiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8423>);
niobiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
niobiumplateCurvedSmallMetalHeatedBender_industrial.build();

var niobiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
niobiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2718>);
niobiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8423>);
niobiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
niobiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var niobiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumringMetalHeatedBender_basic", "basic", 200, 0);
niobiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2706>);
niobiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2715>);
niobiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
niobiumringMetalHeatedBender_basic.build();

var niobiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumringMetalHeatedBender_advanced", "basic", 200, 0);
niobiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2706>);
niobiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2715>);
niobiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
niobiumringMetalHeatedBender_advanced.build();

var niobiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumringMetalHeatedBender_industrial", "basic", 200, 0);
niobiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2706>);
niobiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2715>);
niobiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
niobiumringMetalHeatedBender_industrial.build();

var niobiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumringMetalHeatedBender_ultimate", "basic", 200, 0);
niobiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2706>);
niobiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2715>);
niobiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
niobiumringMetalHeatedBender_ultimate.build();

var niobiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
niobiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2705>);
niobiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8422>);
niobiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
niobiumringSmallMetalHeatedBender_basic.build();

var niobiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
niobiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2705>);
niobiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8422>);
niobiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
niobiumringSmallMetalHeatedBender_advanced.build();

var niobiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
niobiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2705>);
niobiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8422>);
niobiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
niobiumringSmallMetalHeatedBender_industrial.build();

var niobiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
niobiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2705>);
niobiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8422>);
niobiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
niobiumringSmallMetalHeatedBender_ultimate.build();

var niobiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdrillheadMetalSharpen_basic", "basic", 80, 0);
niobiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8427>);
niobiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2727>);
niobiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
niobiumdrillheadMetalSharpen_basic.build();

var niobiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
niobiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8427>);
niobiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2727>);
niobiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
niobiumdrillheadMetalSharpen_advanced.build();

var niobiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
niobiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8427>);
niobiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2727>);
niobiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
niobiumdrillheadMetalSharpen_industrial.build();

var niobiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
niobiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8427>);
niobiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2727>);
niobiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
niobiumdrillheadMetalSharpen_ultimate.build();

var niobiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumwireMetalWiremill_basic", "basic", 120, 0);
niobiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2706>);
niobiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2732>);
niobiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
niobiumwireMetalWiremill_basic.build();

var niobiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumwireMetalWiremill_advanced", "basic", 120, 0);
niobiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2706>);
niobiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2732>);
niobiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
niobiumwireMetalWiremill_advanced.build();

var niobiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumwireMetalWiremill_industrial", "basic", 120, 0);
niobiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2706>);
niobiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2732>);
niobiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
niobiumwireMetalWiremill_industrial.build();

var niobiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumwireMetalWiremill_ultimate", "basic", 120, 0);
niobiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2706>);
niobiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2732>);
niobiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
niobiumwireMetalWiremill_ultimate.build();

var niobiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumwireDenseMetalWiremill_basic", "basic", 120, 0);
niobiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8424>);
niobiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2734>);
niobiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
niobiumwireDenseMetalWiremill_basic.build();

var niobiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
niobiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8424>);
niobiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2734>);
niobiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
niobiumwireDenseMetalWiremill_advanced.build();

var niobiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
niobiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8424>);
niobiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2734>);
niobiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
niobiumwireDenseMetalWiremill_industrial.build();

var niobiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
niobiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8424>);
niobiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2734>);
niobiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
niobiumwireDenseMetalWiremill_ultimate.build();

var niobiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumwireFineMetalWiremill_basic", "basic", 120, 0);
niobiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2705>);
niobiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2733>);
niobiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
niobiumwireFineMetalWiremill_basic.build();

var niobiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumwireFineMetalWiremill_advanced", "basic", 120, 0);
niobiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2705>);
niobiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2733>);
niobiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
niobiumwireFineMetalWiremill_advanced.build();

var niobiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumwireFineMetalWiremill_industrial", "basic", 120, 0);
niobiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2705>);
niobiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2733>);
niobiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
niobiumwireFineMetalWiremill_industrial.build();

var niobiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
niobiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2705>);
niobiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2733>);
niobiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
niobiumwireFineMetalWiremill_ultimate.build();

var molybdenumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustMalleableMelting_basic", "basic", 60, 0);
molybdenumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1189>);
molybdenumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_molybdenum_molten> * 144);
molybdenumdustMalleableMelting_basic.addEnergyPerTickInput(4);
molybdenumdustMalleableMelting_basic.build();

var molybdenumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustMalleableMelting_advanced", "basic", 60, 0);
molybdenumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1189>);
molybdenumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_molybdenum_molten> * 144);
molybdenumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
molybdenumdustMalleableMelting_advanced.build();

var molybdenumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustMalleableMelting_industrial", "basic", 60, 0);
molybdenumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1189>);
molybdenumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_molybdenum_molten> * 144);
molybdenumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
molybdenumdustMalleableMelting_industrial.build();

var molybdenumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustMalleableMelting_ultimate", "basic", 60, 0);
molybdenumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1189>);
molybdenumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_molybdenum_molten> * 144);
molybdenumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
molybdenumdustMalleableMelting_ultimate.build();

var molybdenumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustSmallMalleableMelting_basic", "basic", 60, 0);
molybdenumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1190>);
molybdenumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_molybdenum_molten> * 36);
molybdenumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
molybdenumdustSmallMalleableMelting_basic.build();

var molybdenumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustSmallMalleableMelting_advanced", "basic", 60, 0);
molybdenumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1190>);
molybdenumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_molybdenum_molten> * 36);
molybdenumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
molybdenumdustSmallMalleableMelting_advanced.build();

var molybdenumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustSmallMalleableMelting_industrial", "basic", 60, 0);
molybdenumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1190>);
molybdenumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_molybdenum_molten> * 36);
molybdenumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
molybdenumdustSmallMalleableMelting_industrial.build();

var molybdenumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
molybdenumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1190>);
molybdenumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_molybdenum_molten> * 36);
molybdenumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
molybdenumdustSmallMalleableMelting_ultimate.build();

var molybdenumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustTinyMalleableMelting_basic", "basic", 60, 0);
molybdenumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1191>);
molybdenumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_molybdenum_molten> * 16);
molybdenumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
molybdenumdustTinyMalleableMelting_basic.build();

var molybdenumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustTinyMalleableMelting_advanced", "basic", 60, 0);
molybdenumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1191>);
molybdenumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_molybdenum_molten> * 16);
molybdenumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
molybdenumdustTinyMalleableMelting_advanced.build();

var molybdenumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustTinyMalleableMelting_industrial", "basic", 60, 0);
molybdenumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1191>);
molybdenumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_molybdenum_molten> * 16);
molybdenumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
molybdenumdustTinyMalleableMelting_industrial.build();

var molybdenumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
molybdenumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1191>);
molybdenumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_molybdenum_molten> * 16);
molybdenumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
molybdenumdustTinyMalleableMelting_ultimate.build();

var molybdenumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustMetalPulverize_basic", "basic", 40, 0);
molybdenumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2736>);
molybdenumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1189>);
molybdenumdustMetalPulverize_basic.addEnergyPerTickInput(4);
molybdenumdustMetalPulverize_basic.build();

var molybdenumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustMetalPulverize_advanced", "basic", 40, 0);
molybdenumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2736>);
molybdenumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1189>);
molybdenumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
molybdenumdustMetalPulverize_advanced.build();

var molybdenumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustMetalPulverize_industrial", "basic", 40, 0);
molybdenumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2736>);
molybdenumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1189>);
molybdenumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
molybdenumdustMetalPulverize_industrial.build();

var molybdenumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustMetalPulverize_ultimate", "basic", 40, 0);
molybdenumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2736>);
molybdenumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1189>);
molybdenumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
molybdenumdustMetalPulverize_ultimate.build();

var molybdenumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustSmallMetalPulverize_basic", "basic", 40, 0);
molybdenumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2737>);
molybdenumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1190>);
molybdenumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
molybdenumdustSmallMetalPulverize_basic.build();

var molybdenumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustSmallMetalPulverize_advanced", "basic", 40, 0);
molybdenumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2737>);
molybdenumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1190>);
molybdenumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
molybdenumdustSmallMetalPulverize_advanced.build();

var molybdenumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustSmallMetalPulverize_industrial", "basic", 40, 0);
molybdenumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2737>);
molybdenumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1190>);
molybdenumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
molybdenumdustSmallMetalPulverize_industrial.build();

var molybdenumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
molybdenumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2737>);
molybdenumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1190>);
molybdenumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
molybdenumdustSmallMetalPulverize_ultimate.build();

var molybdenumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustTinyMetalPulverize_basic", "basic", 40, 0);
molybdenumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2738>);
molybdenumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1191>);
molybdenumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
molybdenumdustTinyMetalPulverize_basic.build();

var molybdenumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustTinyMetalPulverize_advanced", "basic", 40, 0);
molybdenumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2738>);
molybdenumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1191>);
molybdenumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
molybdenumdustTinyMetalPulverize_advanced.build();

var molybdenumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustTinyMetalPulverize_industrial", "basic", 40, 0);
molybdenumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2738>);
molybdenumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1191>);
molybdenumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
molybdenumdustTinyMetalPulverize_industrial.build();

var molybdenumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
molybdenumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2738>);
molybdenumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1191>);
molybdenumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
molybdenumdustTinyMetalPulverize_ultimate.build();

var molybdenumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateMetalPress_basic", "basic", 100, 0);
molybdenumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2736> * 1);
molybdenumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2740>);
molybdenumplateMetalPress_basic.addEnergyPerTickInput(8);
molybdenumplateMetalPress_basic.build();

var molybdenumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateMetalPress_advanced", "basic", 100, 0);
molybdenumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2736> * 1);
molybdenumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2740>);
molybdenumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateMetalPress_advanced.addEnergyPerTickInput(2048);
molybdenumplateMetalPress_advanced.build();

var molybdenumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateMetalPress_industrial", "basic", 100, 0);
molybdenumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2736> * 1);
molybdenumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2740>);
molybdenumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumplateMetalPress_industrial.addEnergyPerTickInput(524288);
molybdenumplateMetalPress_industrial.build();

var molybdenumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateMetalPress_ultimate", "basic", 100, 0);
molybdenumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2736> * 1);
molybdenumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2740>);
molybdenumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
molybdenumplateMetalPress_ultimate.build();

var molybdenumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateToughMetalPress_basic", "basic", 100, 0);
molybdenumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2736> * 4);
molybdenumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2742>);
molybdenumplateToughMetalPress_basic.addEnergyPerTickInput(8);
molybdenumplateToughMetalPress_basic.build();

var molybdenumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateToughMetalPress_advanced", "basic", 100, 0);
molybdenumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2736> * 4);
molybdenumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2742>);
molybdenumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
molybdenumplateToughMetalPress_advanced.build();

var molybdenumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateToughMetalPress_industrial", "basic", 100, 0);
molybdenumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2736> * 4);
molybdenumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2742>);
molybdenumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
molybdenumplateToughMetalPress_industrial.build();

var molybdenumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateToughMetalPress_ultimate", "basic", 100, 0);
molybdenumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2736> * 4);
molybdenumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2742>);
molybdenumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
molybdenumplateToughMetalPress_ultimate.build();

var molybdenumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateDenseMetalPress_basic", "basic", 100, 0);
molybdenumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2736> * 9);
molybdenumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2743>);
molybdenumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
molybdenumplateDenseMetalPress_basic.build();

var molybdenumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateDenseMetalPress_advanced", "basic", 100, 0);
molybdenumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2736> * 9);
molybdenumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2743>);
molybdenumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
molybdenumplateDenseMetalPress_advanced.build();

var molybdenumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateDenseMetalPress_industrial", "basic", 100, 0);
molybdenumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2736> * 9);
molybdenumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2743>);
molybdenumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
molybdenumplateDenseMetalPress_industrial.build();

var molybdenumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateDenseMetalPress_ultimate", "basic", 100, 0);
molybdenumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2736> * 9);
molybdenumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2743>);
molybdenumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
molybdenumplateDenseMetalPress_ultimate.build();

var molybdenumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateSmallMetalPress_basic", "basic", 100, 0);
molybdenumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2737> * 1);
molybdenumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2757>);
molybdenumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
molybdenumplateSmallMetalPress_basic.build();

var molybdenumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateSmallMetalPress_advanced", "basic", 100, 0);
molybdenumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2737> * 1);
molybdenumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2757>);
molybdenumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
molybdenumplateSmallMetalPress_advanced.build();

var molybdenumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateSmallMetalPress_industrial", "basic", 100, 0);
molybdenumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2737> * 1);
molybdenumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2757>);
molybdenumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
molybdenumplateSmallMetalPress_industrial.build();

var molybdenumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateSmallMetalPress_ultimate", "basic", 100, 0);
molybdenumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2737> * 1);
molybdenumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2757>);
molybdenumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
molybdenumplateSmallMetalPress_ultimate.build();

var molybdenumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumcasingMetalPress_basic", "basic", 100, 0);
molybdenumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2737> * 3);
molybdenumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2739>);
molybdenumcasingMetalPress_basic.addEnergyPerTickInput(8);
molybdenumcasingMetalPress_basic.build();

var molybdenumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumcasingMetalPress_advanced", "basic", 100, 0);
molybdenumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2737> * 3);
molybdenumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2739>);
molybdenumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
molybdenumcasingMetalPress_advanced.build();

var molybdenumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumcasingMetalPress_industrial", "basic", 100, 0);
molybdenumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2737> * 3);
molybdenumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2739>);
molybdenumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
molybdenumcasingMetalPress_industrial.build();

var molybdenumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumcasingMetalPress_ultimate", "basic", 100, 0);
molybdenumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2737> * 3);
molybdenumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2739>);
molybdenumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
molybdenumcasingMetalPress_ultimate.build();

var molybdenumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumfoilMetalPress_basic", "basic", 100, 0);
molybdenumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2738> * 3);
molybdenumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2753>);
molybdenumfoilMetalPress_basic.addEnergyPerTickInput(8);
molybdenumfoilMetalPress_basic.build();

var molybdenumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumfoilMetalPress_advanced", "basic", 100, 0);
molybdenumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2738> * 3);
molybdenumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2753>);
molybdenumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
molybdenumfoilMetalPress_advanced.build();

var molybdenumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumfoilMetalPress_industrial", "basic", 100, 0);
molybdenumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2738> * 3);
molybdenumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2753>);
molybdenumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
molybdenumfoilMetalPress_industrial.build();

var molybdenumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumfoilMetalPress_ultimate", "basic", 100, 0);
molybdenumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2738> * 3);
molybdenumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2753>);
molybdenumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
molybdenumfoilMetalPress_ultimate.build();

var molybdenumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumcasingSmallMetalPress_basic", "basic", 100, 0);
molybdenumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2738> * 4);
molybdenumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2763>);
molybdenumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
molybdenumcasingSmallMetalPress_basic.build();

var molybdenumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumcasingSmallMetalPress_advanced", "basic", 100, 0);
molybdenumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2738> * 4);
molybdenumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2763>);
molybdenumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
molybdenumcasingSmallMetalPress_advanced.build();

var molybdenumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumcasingSmallMetalPress_industrial", "basic", 100, 0);
molybdenumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2738> * 4);
molybdenumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2763>);
molybdenumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
molybdenumcasingSmallMetalPress_industrial.build();

var molybdenumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumcasingSmallMetalPress_ultimate", "basic", 100, 0);
molybdenumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2738> * 4);
molybdenumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2763>);
molybdenumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
molybdenumcasingSmallMetalPress_ultimate.build();

var molybdenumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodMetalLathe_basic", "basic", 40, 0);
molybdenumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2736>);
molybdenumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2745> * 2);
molybdenumrodMetalLathe_basic.addEnergyPerTickInput(4);
molybdenumrodMetalLathe_basic.build();

var molybdenumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodMetalLathe_advanced", "basic", 40, 0);
molybdenumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2736>);
molybdenumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2745> * 2);
molybdenumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
molybdenumrodMetalLathe_advanced.build();

var molybdenumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodMetalLathe_industrial", "basic", 40, 0);
molybdenumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2736>);
molybdenumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2745> * 2);
molybdenumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
molybdenumrodMetalLathe_industrial.build();

var molybdenumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodMetalLathe_ultimate", "basic", 40, 0);
molybdenumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2736>);
molybdenumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2745> * 2);
molybdenumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
molybdenumrodMetalLathe_ultimate.build();

var molybdenumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodLongMetalLathe_basic", "basic", 40, 0);
molybdenumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2736>);
molybdenumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2746> * 1);
molybdenumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
molybdenumrodLongMetalLathe_basic.build();

var molybdenumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodLongMetalLathe_advanced", "basic", 40, 0);
molybdenumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2736>);
molybdenumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2746> * 1);
molybdenumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
molybdenumrodLongMetalLathe_advanced.build();

var molybdenumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodLongMetalLathe_industrial", "basic", 40, 0);
molybdenumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2736>);
molybdenumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2746> * 1);
molybdenumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
molybdenumrodLongMetalLathe_industrial.build();

var molybdenumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodLongMetalLathe_ultimate", "basic", 40, 0);
molybdenumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2736>);
molybdenumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2746> * 1);
molybdenumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
molybdenumrodLongMetalLathe_ultimate.build();

var molybdenumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumaxleMetalLathe_basic", "basic", 40, 0);
molybdenumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2738>);
molybdenumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8003> * 6);
molybdenumaxleMetalLathe_basic.addEnergyPerTickInput(4);
molybdenumaxleMetalLathe_basic.build();

var molybdenumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumaxleMetalLathe_advanced", "basic", 40, 0);
molybdenumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2738>);
molybdenumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8003> * 6);
molybdenumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
molybdenumaxleMetalLathe_advanced.build();

var molybdenumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumaxleMetalLathe_industrial", "basic", 40, 0);
molybdenumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2738>);
molybdenumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8003> * 6);
molybdenumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
molybdenumaxleMetalLathe_industrial.build();

var molybdenumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumaxleMetalLathe_ultimate", "basic", 40, 0);
molybdenumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2738>);
molybdenumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8003> * 6);
molybdenumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
molybdenumaxleMetalLathe_ultimate.build();

var molybdenumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumaxleLargeMetalLathe_basic", "basic", 40, 0);
molybdenumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2736>);
molybdenumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8004> * 2);
molybdenumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
molybdenumaxleLargeMetalLathe_basic.build();

var molybdenumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumaxleLargeMetalLathe_advanced", "basic", 40, 0);
molybdenumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2736>);
molybdenumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8004> * 2);
molybdenumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
molybdenumaxleLargeMetalLathe_advanced.build();

var molybdenumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumaxleLargeMetalLathe_industrial", "basic", 40, 0);
molybdenumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2736>);
molybdenumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8004> * 2);
molybdenumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
molybdenumaxleLargeMetalLathe_industrial.build();

var molybdenumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
molybdenumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2736>);
molybdenumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8004> * 2);
molybdenumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
molybdenumaxleLargeMetalLathe_ultimate.build();

var molybdenumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumconeMetalLathe_basic", "basic", 40, 0);
molybdenumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8431>);
molybdenumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8433> * 1);
molybdenumconeMetalLathe_basic.addEnergyPerTickInput(4);
molybdenumconeMetalLathe_basic.build();

var molybdenumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumconeMetalLathe_advanced", "basic", 40, 0);
molybdenumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8431>);
molybdenumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8433> * 1);
molybdenumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
molybdenumconeMetalLathe_advanced.build();

var molybdenumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumconeMetalLathe_industrial", "basic", 40, 0);
molybdenumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8431>);
molybdenumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8433> * 1);
molybdenumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
molybdenumconeMetalLathe_industrial.build();

var molybdenumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumconeMetalLathe_ultimate", "basic", 40, 0);
molybdenumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8431>);
molybdenumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8433> * 1);
molybdenumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
molybdenumconeMetalLathe_ultimate.build();

