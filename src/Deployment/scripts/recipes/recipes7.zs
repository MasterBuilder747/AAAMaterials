#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var seleniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodLongMetalLathe_basic", "basic", 40, 0);
seleniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2503>);
seleniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2513> * 1);
seleniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
seleniumrodLongMetalLathe_basic.build();

var seleniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodLongMetalLathe_advanced", "basic", 40, 0);
seleniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2503>);
seleniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2513> * 1);
seleniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
seleniumrodLongMetalLathe_advanced.build();

var seleniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodLongMetalLathe_industrial", "basic", 40, 0);
seleniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2503>);
seleniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2513> * 1);
seleniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
seleniumrodLongMetalLathe_industrial.build();

var seleniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodLongMetalLathe_ultimate", "basic", 40, 0);
seleniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2503>);
seleniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2513> * 1);
seleniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
seleniumrodLongMetalLathe_ultimate.build();

var seleniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumaxleMetalLathe_basic", "basic", 40, 0);
seleniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2505>);
seleniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7991> * 6);
seleniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
seleniumaxleMetalLathe_basic.build();

var seleniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumaxleMetalLathe_advanced", "basic", 40, 0);
seleniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2505>);
seleniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7991> * 6);
seleniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
seleniumaxleMetalLathe_advanced.build();

var seleniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumaxleMetalLathe_industrial", "basic", 40, 0);
seleniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2505>);
seleniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7991> * 6);
seleniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
seleniumaxleMetalLathe_industrial.build();

var seleniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumaxleMetalLathe_ultimate", "basic", 40, 0);
seleniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2505>);
seleniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7991> * 6);
seleniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
seleniumaxleMetalLathe_ultimate.build();

var seleniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumaxleLargeMetalLathe_basic", "basic", 40, 0);
seleniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2503>);
seleniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7992> * 2);
seleniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
seleniumaxleLargeMetalLathe_basic.build();

var seleniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
seleniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2503>);
seleniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7992> * 2);
seleniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
seleniumaxleLargeMetalLathe_advanced.build();

var seleniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
seleniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2503>);
seleniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7992> * 2);
seleniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
seleniumaxleLargeMetalLathe_industrial.build();

var seleniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
seleniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2503>);
seleniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7992> * 2);
seleniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
seleniumaxleLargeMetalLathe_ultimate.build();

var seleniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumconeMetalLathe_basic", "basic", 40, 0);
seleniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8395>);
seleniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8397> * 1);
seleniumconeMetalLathe_basic.addEnergyPerTickInput(4);
seleniumconeMetalLathe_basic.build();

var seleniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumconeMetalLathe_advanced", "basic", 40, 0);
seleniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8395>);
seleniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8397> * 1);
seleniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
seleniumconeMetalLathe_advanced.build();

var seleniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumconeMetalLathe_industrial", "basic", 40, 0);
seleniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8395>);
seleniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8397> * 1);
seleniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
seleniumconeMetalLathe_industrial.build();

var seleniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumconeMetalLathe_ultimate", "basic", 40, 0);
seleniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8395>);
seleniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8397> * 1);
seleniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
seleniumconeMetalLathe_ultimate.build();

var seleniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumgearMetalLaserCutter_basic", "basic", 40, 0);
seleniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2507>);
seleniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2523>);
seleniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
seleniumgearMetalLaserCutter_basic.build();

var seleniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumgearMetalLaserCutter_advanced", "basic", 40, 0);
seleniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2507>);
seleniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2523>);
seleniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
seleniumgearMetalLaserCutter_advanced.build();

var seleniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumgearMetalLaserCutter_industrial", "basic", 40, 0);
seleniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2507>);
seleniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2523>);
seleniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
seleniumgearMetalLaserCutter_industrial.build();

var seleniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
seleniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2507>);
seleniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2523>);
seleniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
seleniumgearMetalLaserCutter_ultimate.build();

var seleniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
seleniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2524>);
seleniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2522>);
seleniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
seleniumgearSmallMetalLaserCutter_basic.build();

var seleniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
seleniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2524>);
seleniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2522>);
seleniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
seleniumgearSmallMetalLaserCutter_advanced.build();

var seleniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
seleniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2524>);
seleniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2522>);
seleniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
seleniumgearSmallMetalLaserCutter_industrial.build();

var seleniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
seleniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2524>);
seleniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2522>);
seleniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
seleniumgearSmallMetalLaserCutter_ultimate.build();

var seleniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrotorMetalLaserCutter_basic", "basic", 40, 0);
seleniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2528>);
seleniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2535>);
seleniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
seleniumrotorMetalLaserCutter_basic.build();

var seleniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
seleniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2528>);
seleniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2535>);
seleniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
seleniumrotorMetalLaserCutter_advanced.build();

var seleniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
seleniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2528>);
seleniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2535>);
seleniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
seleniumrotorMetalLaserCutter_industrial.build();

var seleniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
seleniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2528>);
seleniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2535>);
seleniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
seleniumrotorMetalLaserCutter_ultimate.build();

var seleniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumbeamTinMetalWelder_basic", "basic", 40, 0);
seleniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2507> * 8);
seleniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2516>);
seleniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
seleniumbeamTinMetalWelder_basic.build();

var seleniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumbeamTinMetalWelder_advanced", "basic", 40, 0);
seleniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2507> * 8);
seleniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2516>);
seleniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
seleniumbeamTinMetalWelder_advanced.build();

var seleniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumbeamTinMetalWelder_industrial", "basic", 40, 0);
seleniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2507> * 8);
seleniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2516>);
seleniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
seleniumbeamTinMetalWelder_industrial.build();

var seleniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
seleniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2507> * 8);
seleniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2516>);
seleniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
seleniumbeamTinMetalWelder_ultimate.build();

var seleniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrailTinMetalWelder_basic", "basic", 40, 0);
seleniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2524> * 9);
seleniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2527>);
seleniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
seleniumrailTinMetalWelder_basic.build();

var seleniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrailTinMetalWelder_advanced", "basic", 40, 0);
seleniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2524> * 9);
seleniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2527>);
seleniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
seleniumrailTinMetalWelder_advanced.build();

var seleniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrailTinMetalWelder_industrial", "basic", 40, 0);
seleniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2524> * 9);
seleniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2527>);
seleniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
seleniumrailTinMetalWelder_industrial.build();

var seleniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrailTinMetalWelder_ultimate", "basic", 40, 0);
seleniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2524> * 9);
seleniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2527>);
seleniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
seleniumrailTinMetalWelder_ultimate.build();

var seleniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumchainTinMetalWelder_basic", "basic", 40, 0);
seleniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2521> * 12);
seleniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2526>);
seleniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
seleniumchainTinMetalWelder_basic.build();

var seleniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumchainTinMetalWelder_advanced", "basic", 40, 0);
seleniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2521> * 12);
seleniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2526>);
seleniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
seleniumchainTinMetalWelder_advanced.build();

var seleniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumchainTinMetalWelder_industrial", "basic", 40, 0);
seleniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2521> * 12);
seleniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2526>);
seleniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
seleniumchainTinMetalWelder_industrial.build();

var seleniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumchainTinMetalWelder_ultimate", "basic", 40, 0);
seleniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2521> * 12);
seleniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2526>);
seleniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
seleniumchainTinMetalWelder_ultimate.build();

var seleniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodThickTinMetalWelder_basic", "basic", 40, 0);
seleniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2512> * 4);
seleniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8394>);
seleniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
seleniumrodThickTinMetalWelder_basic.build();

var seleniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
seleniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2512> * 4);
seleniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8394>);
seleniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
seleniumrodThickTinMetalWelder_advanced.build();

var seleniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
seleniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2512> * 4);
seleniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8394>);
seleniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
seleniumrodThickTinMetalWelder_industrial.build();

var seleniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
seleniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2512> * 4);
seleniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
seleniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8394>);
seleniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
seleniumrodThickTinMetalWelder_ultimate.build();

var seleniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumscrewMetalMicroLathe_basic", "basic", 20, 0);
seleniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2505> * 3);
seleniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2518>);
seleniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
seleniumscrewMetalMicroLathe_basic.build();

var seleniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
seleniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2505> * 3);
seleniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2518>);
seleniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
seleniumscrewMetalMicroLathe_advanced.build();

var seleniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
seleniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2505> * 3);
seleniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2518>);
seleniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
seleniumscrewMetalMicroLathe_industrial.build();

var seleniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
seleniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2505> * 3);
seleniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2518>);
seleniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
seleniumscrewMetalMicroLathe_ultimate.build();

var seleniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumboltMetalMicroLathe_basic", "basic", 20, 0);
seleniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2505> * 2);
seleniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2517>);
seleniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
seleniumboltMetalMicroLathe_basic.build();

var seleniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumboltMetalMicroLathe_advanced", "basic", 20, 0);
seleniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2505> * 2);
seleniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2517>);
seleniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
seleniumboltMetalMicroLathe_advanced.build();

var seleniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumboltMetalMicroLathe_industrial", "basic", 20, 0);
seleniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2505> * 2);
seleniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2517>);
seleniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
seleniumboltMetalMicroLathe_industrial.build();

var seleniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
seleniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2505> * 2);
seleniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2517>);
seleniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
seleniumboltMetalMicroLathe_ultimate.build();

var seleniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
seleniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2505> * 1);
seleniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2529>);
seleniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
seleniumboltSmallMetalMicroLathe_basic.build();

var seleniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
seleniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2505> * 1);
seleniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2529>);
seleniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
seleniumboltSmallMetalMicroLathe_advanced.build();

var seleniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
seleniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2505> * 1);
seleniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2529>);
seleniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
seleniumboltSmallMetalMicroLathe_industrial.build();

var seleniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
seleniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2505> * 1);
seleniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2529>);
seleniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
seleniumboltSmallMetalMicroLathe_ultimate.build();

var seleniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumroundMetalMicroLathe_basic", "basic", 20, 0);
seleniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2505> * 1);
seleniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2519>);
seleniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
seleniumroundMetalMicroLathe_basic.build();

var seleniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumroundMetalMicroLathe_advanced", "basic", 20, 0);
seleniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2505> * 1);
seleniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2519>);
seleniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
seleniumroundMetalMicroLathe_advanced.build();

var seleniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumroundMetalMicroLathe_industrial", "basic", 20, 0);
seleniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2505> * 1);
seleniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2519>);
seleniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
seleniumroundMetalMicroLathe_industrial.build();

var seleniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
seleniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2505> * 1);
seleniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2519>);
seleniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
seleniumroundMetalMicroLathe_ultimate.build();

var seleniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
seleniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2505> * 2);
seleniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2511>);
seleniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
seleniumrodSmallMetalMicroLathe_basic.build();

var seleniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
seleniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2505> * 2);
seleniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2511>);
seleniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
seleniumrodSmallMetalMicroLathe_advanced.build();

var seleniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
seleniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2505> * 2);
seleniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2511>);
seleniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
seleniumrodSmallMetalMicroLathe_industrial.build();

var seleniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
seleniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2505> * 2);
seleniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2511>);
seleniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
seleniumrodSmallMetalMicroLathe_ultimate.build();

var seleniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumspringMetalCoiller_basic", "basic", 200, 0);
seleniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2512>);
seleniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2525>);
seleniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
seleniumspringMetalCoiller_basic.build();

var seleniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumspringMetalCoiller_advanced", "basic", 200, 0);
seleniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2512>);
seleniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2525>);
seleniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
seleniumspringMetalCoiller_advanced.build();

var seleniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumspringMetalCoiller_industrial", "basic", 200, 0);
seleniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2512>);
seleniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2525>);
seleniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
seleniumspringMetalCoiller_industrial.build();

var seleniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumspringMetalCoiller_ultimate", "basic", 200, 0);
seleniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2512>);
seleniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2525>);
seleniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
seleniumspringMetalCoiller_ultimate.build();

var seleniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumspringLargeMetalCoiller_basic", "basic", 200, 0);
seleniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2513>);
seleniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2515>);
seleniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
seleniumspringLargeMetalCoiller_basic.build();

var seleniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
seleniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2513>);
seleniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2515>);
seleniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
seleniumspringLargeMetalCoiller_advanced.build();

var seleniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
seleniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2513>);
seleniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2515>);
seleniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
seleniumspringLargeMetalCoiller_industrial.build();

var seleniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
seleniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2513>);
seleniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2515>);
seleniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
seleniumspringLargeMetalCoiller_ultimate.build();

var seleniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumcoilMetalCoiller_basic", "basic", 200, 0);
seleniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2537>);
seleniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2540>);
seleniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
seleniumcoilMetalCoiller_basic.build();

var seleniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumcoilMetalCoiller_advanced", "basic", 200, 0);
seleniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2537>);
seleniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2540>);
seleniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
seleniumcoilMetalCoiller_advanced.build();

var seleniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumcoilMetalCoiller_industrial", "basic", 200, 0);
seleniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2537>);
seleniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2540>);
seleniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
seleniumcoilMetalCoiller_industrial.build();

var seleniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumcoilMetalCoiller_ultimate", "basic", 200, 0);
seleniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2537>);
seleniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2540>);
seleniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
seleniumcoilMetalCoiller_ultimate.build();

var seleniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
seleniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2507>);
seleniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2508>);
seleniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
seleniumplateCurvedMetalHeatedBender_basic.build();

var seleniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
seleniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2507>);
seleniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2508>);
seleniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
seleniumplateCurvedMetalHeatedBender_advanced.build();

var seleniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
seleniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2507>);
seleniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2508>);
seleniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
seleniumplateCurvedMetalHeatedBender_industrial.build();

var seleniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
seleniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2507>);
seleniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2508>);
seleniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
seleniumplateCurvedMetalHeatedBender_ultimate.build();

var seleniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
seleniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2524>);
seleniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8393>);
seleniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
seleniumplateCurvedSmallMetalHeatedBender_basic.build();

var seleniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
seleniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2524>);
seleniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8393>);
seleniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
seleniumplateCurvedSmallMetalHeatedBender_advanced.build();

var seleniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
seleniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2524>);
seleniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8393>);
seleniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
seleniumplateCurvedSmallMetalHeatedBender_industrial.build();

var seleniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
seleniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2524>);
seleniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8393>);
seleniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
seleniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var seleniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumringMetalHeatedBender_basic", "basic", 200, 0);
seleniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2512>);
seleniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2521>);
seleniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
seleniumringMetalHeatedBender_basic.build();

var seleniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumringMetalHeatedBender_advanced", "basic", 200, 0);
seleniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2512>);
seleniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2521>);
seleniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
seleniumringMetalHeatedBender_advanced.build();

var seleniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumringMetalHeatedBender_industrial", "basic", 200, 0);
seleniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2512>);
seleniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2521>);
seleniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
seleniumringMetalHeatedBender_industrial.build();

var seleniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumringMetalHeatedBender_ultimate", "basic", 200, 0);
seleniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2512>);
seleniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2521>);
seleniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
seleniumringMetalHeatedBender_ultimate.build();

var seleniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
seleniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2511>);
seleniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8392>);
seleniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
seleniumringSmallMetalHeatedBender_basic.build();

var seleniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
seleniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2511>);
seleniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8392>);
seleniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
seleniumringSmallMetalHeatedBender_advanced.build();

var seleniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
seleniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2511>);
seleniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8392>);
seleniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
seleniumringSmallMetalHeatedBender_industrial.build();

var seleniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
seleniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2511>);
seleniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8392>);
seleniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
seleniumringSmallMetalHeatedBender_ultimate.build();

var seleniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdrillheadMetalSharpen_basic", "basic", 80, 0);
seleniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8397>);
seleniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2533>);
seleniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
seleniumdrillheadMetalSharpen_basic.build();

var seleniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
seleniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8397>);
seleniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2533>);
seleniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
seleniumdrillheadMetalSharpen_advanced.build();

var seleniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
seleniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8397>);
seleniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2533>);
seleniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
seleniumdrillheadMetalSharpen_industrial.build();

var seleniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
seleniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8397>);
seleniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2533>);
seleniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
seleniumdrillheadMetalSharpen_ultimate.build();

var seleniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumwireMetalWiremill_basic", "basic", 120, 0);
seleniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2512>);
seleniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2537>);
seleniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
seleniumwireMetalWiremill_basic.build();

var seleniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumwireMetalWiremill_advanced", "basic", 120, 0);
seleniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2512>);
seleniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2537>);
seleniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
seleniumwireMetalWiremill_advanced.build();

var seleniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumwireMetalWiremill_industrial", "basic", 120, 0);
seleniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2512>);
seleniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2537>);
seleniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
seleniumwireMetalWiremill_industrial.build();

var seleniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumwireMetalWiremill_ultimate", "basic", 120, 0);
seleniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2512>);
seleniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2537>);
seleniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
seleniumwireMetalWiremill_ultimate.build();

var seleniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumwireDenseMetalWiremill_basic", "basic", 120, 0);
seleniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8394>);
seleniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2539>);
seleniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
seleniumwireDenseMetalWiremill_basic.build();

var seleniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
seleniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8394>);
seleniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2539>);
seleniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
seleniumwireDenseMetalWiremill_advanced.build();

var seleniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
seleniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8394>);
seleniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2539>);
seleniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
seleniumwireDenseMetalWiremill_industrial.build();

var seleniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
seleniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8394>);
seleniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2539>);
seleniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
seleniumwireDenseMetalWiremill_ultimate.build();

var seleniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumwireFineMetalWiremill_basic", "basic", 120, 0);
seleniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2511>);
seleniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2538>);
seleniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
seleniumwireFineMetalWiremill_basic.build();

var seleniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumwireFineMetalWiremill_advanced", "basic", 120, 0);
seleniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2511>);
seleniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2538>);
seleniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
seleniumwireFineMetalWiremill_advanced.build();

var seleniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumwireFineMetalWiremill_industrial", "basic", 120, 0);
seleniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2511>);
seleniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2538>);
seleniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
seleniumwireFineMetalWiremill_industrial.build();

var seleniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
seleniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2511>);
seleniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2538>);
seleniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
seleniumwireFineMetalWiremill_ultimate.build();

var rubidiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustMalleableMelting_basic", "basic", 60, 0);
rubidiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1174>);
rubidiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_rubidium_molten> * 144);
rubidiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
rubidiumdustMalleableMelting_basic.build();

var rubidiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustMalleableMelting_advanced", "basic", 60, 0);
rubidiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1174>);
rubidiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rubidium_molten> * 144);
rubidiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
rubidiumdustMalleableMelting_advanced.build();

var rubidiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustMalleableMelting_industrial", "basic", 60, 0);
rubidiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1174>);
rubidiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rubidium_molten> * 144);
rubidiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
rubidiumdustMalleableMelting_industrial.build();

var rubidiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustMalleableMelting_ultimate", "basic", 60, 0);
rubidiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1174>);
rubidiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rubidium_molten> * 144);
rubidiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rubidiumdustMalleableMelting_ultimate.build();

var rubidiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustSmallMalleableMelting_basic", "basic", 60, 0);
rubidiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1175>);
rubidiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_rubidium_molten> * 36);
rubidiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
rubidiumdustSmallMalleableMelting_basic.build();

var rubidiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
rubidiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1175>);
rubidiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rubidium_molten> * 36);
rubidiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
rubidiumdustSmallMalleableMelting_advanced.build();

var rubidiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
rubidiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1175>);
rubidiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rubidium_molten> * 36);
rubidiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
rubidiumdustSmallMalleableMelting_industrial.build();

var rubidiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
rubidiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1175>);
rubidiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rubidium_molten> * 36);
rubidiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rubidiumdustSmallMalleableMelting_ultimate.build();

var rubidiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustTinyMalleableMelting_basic", "basic", 60, 0);
rubidiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1176>);
rubidiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_rubidium_molten> * 16);
rubidiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
rubidiumdustTinyMalleableMelting_basic.build();

var rubidiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
rubidiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1176>);
rubidiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rubidium_molten> * 16);
rubidiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
rubidiumdustTinyMalleableMelting_advanced.build();

var rubidiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
rubidiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1176>);
rubidiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rubidium_molten> * 16);
rubidiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
rubidiumdustTinyMalleableMelting_industrial.build();

var rubidiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
rubidiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1176>);
rubidiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rubidium_molten> * 16);
rubidiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rubidiumdustTinyMalleableMelting_ultimate.build();

var rubidiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustMetalPulverize_basic", "basic", 40, 0);
rubidiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2541>);
rubidiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1174>);
rubidiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
rubidiumdustMetalPulverize_basic.build();

var rubidiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustMetalPulverize_advanced", "basic", 40, 0);
rubidiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2541>);
rubidiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1174>);
rubidiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
rubidiumdustMetalPulverize_advanced.build();

var rubidiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustMetalPulverize_industrial", "basic", 40, 0);
rubidiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2541>);
rubidiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1174>);
rubidiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
rubidiumdustMetalPulverize_industrial.build();

var rubidiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustMetalPulverize_ultimate", "basic", 40, 0);
rubidiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2541>);
rubidiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1174>);
rubidiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rubidiumdustMetalPulverize_ultimate.build();

var rubidiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustSmallMetalPulverize_basic", "basic", 40, 0);
rubidiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2542>);
rubidiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1175>);
rubidiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
rubidiumdustSmallMetalPulverize_basic.build();

var rubidiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
rubidiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2542>);
rubidiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1175>);
rubidiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
rubidiumdustSmallMetalPulverize_advanced.build();

var rubidiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
rubidiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2542>);
rubidiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1175>);
rubidiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
rubidiumdustSmallMetalPulverize_industrial.build();

var rubidiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
rubidiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2542>);
rubidiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1175>);
rubidiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rubidiumdustSmallMetalPulverize_ultimate.build();

var rubidiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustTinyMetalPulverize_basic", "basic", 40, 0);
rubidiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2543>);
rubidiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1176>);
rubidiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
rubidiumdustTinyMetalPulverize_basic.build();

var rubidiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
rubidiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2543>);
rubidiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1176>);
rubidiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
rubidiumdustTinyMetalPulverize_advanced.build();

var rubidiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
rubidiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2543>);
rubidiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1176>);
rubidiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
rubidiumdustTinyMetalPulverize_industrial.build();

var rubidiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
rubidiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2543>);
rubidiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1176>);
rubidiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rubidiumdustTinyMetalPulverize_ultimate.build();

var rubidiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateMetalPress_basic", "basic", 100, 0);
rubidiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2541> * 1);
rubidiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2545>);
rubidiumplateMetalPress_basic.addEnergyPerTickInput(8);
rubidiumplateMetalPress_basic.build();

var rubidiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateMetalPress_advanced", "basic", 100, 0);
rubidiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2541> * 1);
rubidiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2545>);
rubidiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
rubidiumplateMetalPress_advanced.build();

var rubidiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateMetalPress_industrial", "basic", 100, 0);
rubidiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2541> * 1);
rubidiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2545>);
rubidiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
rubidiumplateMetalPress_industrial.build();

var rubidiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateMetalPress_ultimate", "basic", 100, 0);
rubidiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2541> * 1);
rubidiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2545>);
rubidiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
rubidiumplateMetalPress_ultimate.build();

var rubidiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateToughMetalPress_basic", "basic", 100, 0);
rubidiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2541> * 4);
rubidiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2547>);
rubidiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
rubidiumplateToughMetalPress_basic.build();

var rubidiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateToughMetalPress_advanced", "basic", 100, 0);
rubidiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2541> * 4);
rubidiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2547>);
rubidiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
rubidiumplateToughMetalPress_advanced.build();

var rubidiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateToughMetalPress_industrial", "basic", 100, 0);
rubidiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2541> * 4);
rubidiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2547>);
rubidiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
rubidiumplateToughMetalPress_industrial.build();

var rubidiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateToughMetalPress_ultimate", "basic", 100, 0);
rubidiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2541> * 4);
rubidiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2547>);
rubidiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
rubidiumplateToughMetalPress_ultimate.build();

var rubidiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateDenseMetalPress_basic", "basic", 100, 0);
rubidiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2541> * 9);
rubidiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2548>);
rubidiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
rubidiumplateDenseMetalPress_basic.build();

var rubidiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateDenseMetalPress_advanced", "basic", 100, 0);
rubidiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2541> * 9);
rubidiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2548>);
rubidiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
rubidiumplateDenseMetalPress_advanced.build();

var rubidiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateDenseMetalPress_industrial", "basic", 100, 0);
rubidiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2541> * 9);
rubidiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2548>);
rubidiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
rubidiumplateDenseMetalPress_industrial.build();

var rubidiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateDenseMetalPress_ultimate", "basic", 100, 0);
rubidiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2541> * 9);
rubidiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2548>);
rubidiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
rubidiumplateDenseMetalPress_ultimate.build();

var rubidiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateSmallMetalPress_basic", "basic", 100, 0);
rubidiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2542> * 1);
rubidiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2562>);
rubidiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
rubidiumplateSmallMetalPress_basic.build();

var rubidiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateSmallMetalPress_advanced", "basic", 100, 0);
rubidiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2542> * 1);
rubidiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2562>);
rubidiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
rubidiumplateSmallMetalPress_advanced.build();

var rubidiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateSmallMetalPress_industrial", "basic", 100, 0);
rubidiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2542> * 1);
rubidiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2562>);
rubidiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
rubidiumplateSmallMetalPress_industrial.build();

var rubidiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateSmallMetalPress_ultimate", "basic", 100, 0);
rubidiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2542> * 1);
rubidiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2562>);
rubidiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
rubidiumplateSmallMetalPress_ultimate.build();

var rubidiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumcasingMetalPress_basic", "basic", 100, 0);
rubidiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2542> * 3);
rubidiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2544>);
rubidiumcasingMetalPress_basic.addEnergyPerTickInput(8);
rubidiumcasingMetalPress_basic.build();

var rubidiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumcasingMetalPress_advanced", "basic", 100, 0);
rubidiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2542> * 3);
rubidiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2544>);
rubidiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
rubidiumcasingMetalPress_advanced.build();

var rubidiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumcasingMetalPress_industrial", "basic", 100, 0);
rubidiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2542> * 3);
rubidiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2544>);
rubidiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
rubidiumcasingMetalPress_industrial.build();

var rubidiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumcasingMetalPress_ultimate", "basic", 100, 0);
rubidiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2542> * 3);
rubidiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2544>);
rubidiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
rubidiumcasingMetalPress_ultimate.build();

var rubidiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumfoilMetalPress_basic", "basic", 100, 0);
rubidiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2543> * 3);
rubidiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2558>);
rubidiumfoilMetalPress_basic.addEnergyPerTickInput(8);
rubidiumfoilMetalPress_basic.build();

var rubidiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumfoilMetalPress_advanced", "basic", 100, 0);
rubidiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2543> * 3);
rubidiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2558>);
rubidiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
rubidiumfoilMetalPress_advanced.build();

var rubidiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumfoilMetalPress_industrial", "basic", 100, 0);
rubidiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2543> * 3);
rubidiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2558>);
rubidiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
rubidiumfoilMetalPress_industrial.build();

var rubidiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumfoilMetalPress_ultimate", "basic", 100, 0);
rubidiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2543> * 3);
rubidiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2558>);
rubidiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
rubidiumfoilMetalPress_ultimate.build();

var rubidiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumcasingSmallMetalPress_basic", "basic", 100, 0);
rubidiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2543> * 4);
rubidiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2568>);
rubidiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
rubidiumcasingSmallMetalPress_basic.build();

var rubidiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumcasingSmallMetalPress_advanced", "basic", 100, 0);
rubidiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2543> * 4);
rubidiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2568>);
rubidiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
rubidiumcasingSmallMetalPress_advanced.build();

var rubidiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumcasingSmallMetalPress_industrial", "basic", 100, 0);
rubidiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2543> * 4);
rubidiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2568>);
rubidiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
rubidiumcasingSmallMetalPress_industrial.build();

var rubidiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
rubidiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2543> * 4);
rubidiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2568>);
rubidiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
rubidiumcasingSmallMetalPress_ultimate.build();

var rubidiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodMetalLathe_basic", "basic", 40, 0);
rubidiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2541>);
rubidiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2550> * 2);
rubidiumrodMetalLathe_basic.addEnergyPerTickInput(4);
rubidiumrodMetalLathe_basic.build();

var rubidiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodMetalLathe_advanced", "basic", 40, 0);
rubidiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2541>);
rubidiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2550> * 2);
rubidiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
rubidiumrodMetalLathe_advanced.build();

var rubidiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodMetalLathe_industrial", "basic", 40, 0);
rubidiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2541>);
rubidiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2550> * 2);
rubidiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
rubidiumrodMetalLathe_industrial.build();

var rubidiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodMetalLathe_ultimate", "basic", 40, 0);
rubidiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2541>);
rubidiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2550> * 2);
rubidiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rubidiumrodMetalLathe_ultimate.build();

var rubidiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodLongMetalLathe_basic", "basic", 40, 0);
rubidiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2541>);
rubidiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2551> * 1);
rubidiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
rubidiumrodLongMetalLathe_basic.build();

var rubidiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodLongMetalLathe_advanced", "basic", 40, 0);
rubidiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2541>);
rubidiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2551> * 1);
rubidiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
rubidiumrodLongMetalLathe_advanced.build();

var rubidiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodLongMetalLathe_industrial", "basic", 40, 0);
rubidiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2541>);
rubidiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2551> * 1);
rubidiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
rubidiumrodLongMetalLathe_industrial.build();

var rubidiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodLongMetalLathe_ultimate", "basic", 40, 0);
rubidiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2541>);
rubidiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2551> * 1);
rubidiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rubidiumrodLongMetalLathe_ultimate.build();

var rubidiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumaxleMetalLathe_basic", "basic", 40, 0);
rubidiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2543>);
rubidiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7993> * 6);
rubidiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
rubidiumaxleMetalLathe_basic.build();

var rubidiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumaxleMetalLathe_advanced", "basic", 40, 0);
rubidiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2543>);
rubidiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7993> * 6);
rubidiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
rubidiumaxleMetalLathe_advanced.build();

var rubidiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumaxleMetalLathe_industrial", "basic", 40, 0);
rubidiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2543>);
rubidiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7993> * 6);
rubidiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
rubidiumaxleMetalLathe_industrial.build();

var rubidiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumaxleMetalLathe_ultimate", "basic", 40, 0);
rubidiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2543>);
rubidiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7993> * 6);
rubidiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rubidiumaxleMetalLathe_ultimate.build();

var rubidiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumaxleLargeMetalLathe_basic", "basic", 40, 0);
rubidiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2541>);
rubidiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7994> * 2);
rubidiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
rubidiumaxleLargeMetalLathe_basic.build();

var rubidiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
rubidiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2541>);
rubidiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7994> * 2);
rubidiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
rubidiumaxleLargeMetalLathe_advanced.build();

var rubidiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
rubidiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2541>);
rubidiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7994> * 2);
rubidiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
rubidiumaxleLargeMetalLathe_industrial.build();

var rubidiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
rubidiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2541>);
rubidiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7994> * 2);
rubidiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rubidiumaxleLargeMetalLathe_ultimate.build();

var rubidiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumconeMetalLathe_basic", "basic", 40, 0);
rubidiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8401>);
rubidiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8403> * 1);
rubidiumconeMetalLathe_basic.addEnergyPerTickInput(4);
rubidiumconeMetalLathe_basic.build();

var rubidiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumconeMetalLathe_advanced", "basic", 40, 0);
rubidiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8401>);
rubidiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8403> * 1);
rubidiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
rubidiumconeMetalLathe_advanced.build();

var rubidiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumconeMetalLathe_industrial", "basic", 40, 0);
rubidiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8401>);
rubidiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8403> * 1);
rubidiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
rubidiumconeMetalLathe_industrial.build();

var rubidiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumconeMetalLathe_ultimate", "basic", 40, 0);
rubidiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8401>);
rubidiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8403> * 1);
rubidiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rubidiumconeMetalLathe_ultimate.build();

var rubidiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumgearMetalLaserCutter_basic", "basic", 40, 0);
rubidiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2545>);
rubidiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2561>);
rubidiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
rubidiumgearMetalLaserCutter_basic.build();

var rubidiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumgearMetalLaserCutter_advanced", "basic", 40, 0);
rubidiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2545>);
rubidiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2561>);
rubidiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
rubidiumgearMetalLaserCutter_advanced.build();

var rubidiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumgearMetalLaserCutter_industrial", "basic", 40, 0);
rubidiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2545>);
rubidiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2561>);
rubidiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
rubidiumgearMetalLaserCutter_industrial.build();

var rubidiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
rubidiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2545>);
rubidiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2561>);
rubidiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
rubidiumgearMetalLaserCutter_ultimate.build();

var rubidiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
rubidiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2562>);
rubidiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2560>);
rubidiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
rubidiumgearSmallMetalLaserCutter_basic.build();

var rubidiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
rubidiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2562>);
rubidiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2560>);
rubidiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
rubidiumgearSmallMetalLaserCutter_advanced.build();

var rubidiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
rubidiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2562>);
rubidiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2560>);
rubidiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
rubidiumgearSmallMetalLaserCutter_industrial.build();

var rubidiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
rubidiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2562>);
rubidiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2560>);
rubidiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
rubidiumgearSmallMetalLaserCutter_ultimate.build();

var rubidiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrotorMetalLaserCutter_basic", "basic", 40, 0);
rubidiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2566>);
rubidiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2573>);
rubidiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
rubidiumrotorMetalLaserCutter_basic.build();

var rubidiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
rubidiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2566>);
rubidiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2573>);
rubidiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
rubidiumrotorMetalLaserCutter_advanced.build();

var rubidiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
rubidiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2566>);
rubidiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2573>);
rubidiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
rubidiumrotorMetalLaserCutter_industrial.build();

var rubidiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
rubidiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2566>);
rubidiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2573>);
rubidiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
rubidiumrotorMetalLaserCutter_ultimate.build();

var rubidiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumbeamTinMetalWelder_basic", "basic", 40, 0);
rubidiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2545> * 8);
rubidiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2554>);
rubidiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
rubidiumbeamTinMetalWelder_basic.build();

var rubidiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumbeamTinMetalWelder_advanced", "basic", 40, 0);
rubidiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2545> * 8);
rubidiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2554>);
rubidiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rubidiumbeamTinMetalWelder_advanced.build();

var rubidiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumbeamTinMetalWelder_industrial", "basic", 40, 0);
rubidiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2545> * 8);
rubidiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2554>);
rubidiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rubidiumbeamTinMetalWelder_industrial.build();

var rubidiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
rubidiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2545> * 8);
rubidiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2554>);
rubidiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rubidiumbeamTinMetalWelder_ultimate.build();

var rubidiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrailTinMetalWelder_basic", "basic", 40, 0);
rubidiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2562> * 9);
rubidiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2565>);
rubidiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
rubidiumrailTinMetalWelder_basic.build();

var rubidiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrailTinMetalWelder_advanced", "basic", 40, 0);
rubidiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2562> * 9);
rubidiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2565>);
rubidiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rubidiumrailTinMetalWelder_advanced.build();

var rubidiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrailTinMetalWelder_industrial", "basic", 40, 0);
rubidiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2562> * 9);
rubidiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2565>);
rubidiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rubidiumrailTinMetalWelder_industrial.build();

var rubidiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrailTinMetalWelder_ultimate", "basic", 40, 0);
rubidiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2562> * 9);
rubidiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2565>);
rubidiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rubidiumrailTinMetalWelder_ultimate.build();

var rubidiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumchainTinMetalWelder_basic", "basic", 40, 0);
rubidiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2559> * 12);
rubidiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2564>);
rubidiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
rubidiumchainTinMetalWelder_basic.build();

var rubidiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumchainTinMetalWelder_advanced", "basic", 40, 0);
rubidiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2559> * 12);
rubidiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2564>);
rubidiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rubidiumchainTinMetalWelder_advanced.build();

var rubidiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumchainTinMetalWelder_industrial", "basic", 40, 0);
rubidiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2559> * 12);
rubidiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2564>);
rubidiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rubidiumchainTinMetalWelder_industrial.build();

var rubidiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumchainTinMetalWelder_ultimate", "basic", 40, 0);
rubidiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2559> * 12);
rubidiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2564>);
rubidiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rubidiumchainTinMetalWelder_ultimate.build();

var rubidiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodThickTinMetalWelder_basic", "basic", 40, 0);
rubidiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2550> * 4);
rubidiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8400>);
rubidiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
rubidiumrodThickTinMetalWelder_basic.build();

var rubidiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
rubidiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2550> * 4);
rubidiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8400>);
rubidiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rubidiumrodThickTinMetalWelder_advanced.build();

var rubidiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
rubidiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2550> * 4);
rubidiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8400>);
rubidiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rubidiumrodThickTinMetalWelder_industrial.build();

var rubidiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
rubidiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2550> * 4);
rubidiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rubidiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8400>);
rubidiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rubidiumrodThickTinMetalWelder_ultimate.build();

var rubidiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumscrewMetalMicroLathe_basic", "basic", 20, 0);
rubidiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2543> * 3);
rubidiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2556>);
rubidiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
rubidiumscrewMetalMicroLathe_basic.build();

var rubidiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
rubidiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2543> * 3);
rubidiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2556>);
rubidiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rubidiumscrewMetalMicroLathe_advanced.build();

var rubidiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
rubidiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2543> * 3);
rubidiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2556>);
rubidiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rubidiumscrewMetalMicroLathe_industrial.build();

var rubidiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
rubidiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2543> * 3);
rubidiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2556>);
rubidiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rubidiumscrewMetalMicroLathe_ultimate.build();

var rubidiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumboltMetalMicroLathe_basic", "basic", 20, 0);
rubidiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2543> * 2);
rubidiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2555>);
rubidiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
rubidiumboltMetalMicroLathe_basic.build();

var rubidiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumboltMetalMicroLathe_advanced", "basic", 20, 0);
rubidiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2543> * 2);
rubidiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2555>);
rubidiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rubidiumboltMetalMicroLathe_advanced.build();

var rubidiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumboltMetalMicroLathe_industrial", "basic", 20, 0);
rubidiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2543> * 2);
rubidiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2555>);
rubidiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rubidiumboltMetalMicroLathe_industrial.build();

var rubidiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
rubidiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2543> * 2);
rubidiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2555>);
rubidiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rubidiumboltMetalMicroLathe_ultimate.build();

var rubidiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
rubidiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2543> * 1);
rubidiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2567>);
rubidiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
rubidiumboltSmallMetalMicroLathe_basic.build();

var rubidiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
rubidiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2543> * 1);
rubidiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2567>);
rubidiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rubidiumboltSmallMetalMicroLathe_advanced.build();

var rubidiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
rubidiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2543> * 1);
rubidiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2567>);
rubidiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rubidiumboltSmallMetalMicroLathe_industrial.build();

var rubidiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
rubidiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2543> * 1);
rubidiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2567>);
rubidiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rubidiumboltSmallMetalMicroLathe_ultimate.build();

var rubidiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumroundMetalMicroLathe_basic", "basic", 20, 0);
rubidiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2543> * 1);
rubidiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2557>);
rubidiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
rubidiumroundMetalMicroLathe_basic.build();

var rubidiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumroundMetalMicroLathe_advanced", "basic", 20, 0);
rubidiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2543> * 1);
rubidiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2557>);
rubidiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rubidiumroundMetalMicroLathe_advanced.build();

var rubidiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumroundMetalMicroLathe_industrial", "basic", 20, 0);
rubidiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2543> * 1);
rubidiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2557>);
rubidiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rubidiumroundMetalMicroLathe_industrial.build();

var rubidiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
rubidiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2543> * 1);
rubidiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2557>);
rubidiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rubidiumroundMetalMicroLathe_ultimate.build();

var rubidiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
rubidiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2543> * 2);
rubidiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2549>);
rubidiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
rubidiumrodSmallMetalMicroLathe_basic.build();

var rubidiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
rubidiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2543> * 2);
rubidiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2549>);
rubidiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rubidiumrodSmallMetalMicroLathe_advanced.build();

var rubidiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
rubidiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2543> * 2);
rubidiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2549>);
rubidiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rubidiumrodSmallMetalMicroLathe_industrial.build();

var rubidiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
rubidiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2543> * 2);
rubidiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2549>);
rubidiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rubidiumrodSmallMetalMicroLathe_ultimate.build();

var rubidiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumspringMetalCoiller_basic", "basic", 200, 0);
rubidiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2550>);
rubidiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2563>);
rubidiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
rubidiumspringMetalCoiller_basic.build();

var rubidiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumspringMetalCoiller_advanced", "basic", 200, 0);
rubidiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2550>);
rubidiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2563>);
rubidiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
rubidiumspringMetalCoiller_advanced.build();

var rubidiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumspringMetalCoiller_industrial", "basic", 200, 0);
rubidiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2550>);
rubidiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2563>);
rubidiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
rubidiumspringMetalCoiller_industrial.build();

var rubidiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumspringMetalCoiller_ultimate", "basic", 200, 0);
rubidiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2550>);
rubidiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2563>);
rubidiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
rubidiumspringMetalCoiller_ultimate.build();

var rubidiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumspringLargeMetalCoiller_basic", "basic", 200, 0);
rubidiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2551>);
rubidiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2553>);
rubidiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
rubidiumspringLargeMetalCoiller_basic.build();

var rubidiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
rubidiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2551>);
rubidiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2553>);
rubidiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
rubidiumspringLargeMetalCoiller_advanced.build();

var rubidiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
rubidiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2551>);
rubidiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2553>);
rubidiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
rubidiumspringLargeMetalCoiller_industrial.build();

var rubidiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
rubidiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2551>);
rubidiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2553>);
rubidiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
rubidiumspringLargeMetalCoiller_ultimate.build();

var rubidiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumcoilMetalCoiller_basic", "basic", 200, 0);
rubidiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2576>);
rubidiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2579>);
rubidiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
rubidiumcoilMetalCoiller_basic.build();

var rubidiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumcoilMetalCoiller_advanced", "basic", 200, 0);
rubidiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2576>);
rubidiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2579>);
rubidiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
rubidiumcoilMetalCoiller_advanced.build();

var rubidiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumcoilMetalCoiller_industrial", "basic", 200, 0);
rubidiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2576>);
rubidiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2579>);
rubidiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
rubidiumcoilMetalCoiller_industrial.build();

var rubidiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumcoilMetalCoiller_ultimate", "basic", 200, 0);
rubidiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2576>);
rubidiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2579>);
rubidiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
rubidiumcoilMetalCoiller_ultimate.build();

var rubidiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
rubidiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2545>);
rubidiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2546>);
rubidiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
rubidiumplateCurvedMetalHeatedBender_basic.build();

var rubidiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
rubidiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2545>);
rubidiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2546>);
rubidiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rubidiumplateCurvedMetalHeatedBender_advanced.build();

var rubidiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
rubidiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2545>);
rubidiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2546>);
rubidiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rubidiumplateCurvedMetalHeatedBender_industrial.build();

var rubidiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
rubidiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2545>);
rubidiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2546>);
rubidiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rubidiumplateCurvedMetalHeatedBender_ultimate.build();

var rubidiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
rubidiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2562>);
rubidiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8399>);
rubidiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
rubidiumplateCurvedSmallMetalHeatedBender_basic.build();

var rubidiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
rubidiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2562>);
rubidiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8399>);
rubidiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rubidiumplateCurvedSmallMetalHeatedBender_advanced.build();

var rubidiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
rubidiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2562>);
rubidiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8399>);
rubidiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rubidiumplateCurvedSmallMetalHeatedBender_industrial.build();

var rubidiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
rubidiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2562>);
rubidiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8399>);
rubidiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rubidiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var rubidiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumringMetalHeatedBender_basic", "basic", 200, 0);
rubidiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2550>);
rubidiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2559>);
rubidiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
rubidiumringMetalHeatedBender_basic.build();

var rubidiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumringMetalHeatedBender_advanced", "basic", 200, 0);
rubidiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2550>);
rubidiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2559>);
rubidiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rubidiumringMetalHeatedBender_advanced.build();

var rubidiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumringMetalHeatedBender_industrial", "basic", 200, 0);
rubidiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2550>);
rubidiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2559>);
rubidiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rubidiumringMetalHeatedBender_industrial.build();

var rubidiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumringMetalHeatedBender_ultimate", "basic", 200, 0);
rubidiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2550>);
rubidiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2559>);
rubidiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rubidiumringMetalHeatedBender_ultimate.build();

var rubidiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
rubidiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2549>);
rubidiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8398>);
rubidiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
rubidiumringSmallMetalHeatedBender_basic.build();

var rubidiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
rubidiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2549>);
rubidiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8398>);
rubidiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rubidiumringSmallMetalHeatedBender_advanced.build();

var rubidiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
rubidiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2549>);
rubidiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8398>);
rubidiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rubidiumringSmallMetalHeatedBender_industrial.build();

var rubidiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
rubidiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2549>);
rubidiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8398>);
rubidiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rubidiumringSmallMetalHeatedBender_ultimate.build();

var rubidiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdrillheadMetalSharpen_basic", "basic", 80, 0);
rubidiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8403>);
rubidiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2571>);
rubidiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
rubidiumdrillheadMetalSharpen_basic.build();

var rubidiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
rubidiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8403>);
rubidiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2571>);
rubidiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
rubidiumdrillheadMetalSharpen_advanced.build();

var rubidiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
rubidiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8403>);
rubidiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2571>);
rubidiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
rubidiumdrillheadMetalSharpen_industrial.build();

var rubidiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
rubidiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8403>);
rubidiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2571>);
rubidiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
rubidiumdrillheadMetalSharpen_ultimate.build();

var rubidiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumwireMetalWiremill_basic", "basic", 120, 0);
rubidiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2550>);
rubidiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2576>);
rubidiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
rubidiumwireMetalWiremill_basic.build();

var rubidiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumwireMetalWiremill_advanced", "basic", 120, 0);
rubidiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2550>);
rubidiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2576>);
rubidiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
rubidiumwireMetalWiremill_advanced.build();

var rubidiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumwireMetalWiremill_industrial", "basic", 120, 0);
rubidiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2550>);
rubidiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2576>);
rubidiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
rubidiumwireMetalWiremill_industrial.build();

var rubidiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumwireMetalWiremill_ultimate", "basic", 120, 0);
rubidiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2550>);
rubidiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2576>);
rubidiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
rubidiumwireMetalWiremill_ultimate.build();

var rubidiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumwireDenseMetalWiremill_basic", "basic", 120, 0);
rubidiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8400>);
rubidiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2578>);
rubidiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
rubidiumwireDenseMetalWiremill_basic.build();

var rubidiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
rubidiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8400>);
rubidiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2578>);
rubidiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
rubidiumwireDenseMetalWiremill_advanced.build();

var rubidiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
rubidiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8400>);
rubidiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2578>);
rubidiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
rubidiumwireDenseMetalWiremill_industrial.build();

var rubidiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
rubidiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8400>);
rubidiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2578>);
rubidiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
rubidiumwireDenseMetalWiremill_ultimate.build();

var rubidiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumwireFineMetalWiremill_basic", "basic", 120, 0);
rubidiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2549>);
rubidiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2577>);
rubidiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
rubidiumwireFineMetalWiremill_basic.build();

var rubidiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumwireFineMetalWiremill_advanced", "basic", 120, 0);
rubidiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2549>);
rubidiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2577>);
rubidiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
rubidiumwireFineMetalWiremill_advanced.build();

var rubidiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumwireFineMetalWiremill_industrial", "basic", 120, 0);
rubidiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2549>);
rubidiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2577>);
rubidiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
rubidiumwireFineMetalWiremill_industrial.build();

var rubidiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
rubidiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2549>);
rubidiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2577>);
rubidiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
rubidiumwireFineMetalWiremill_ultimate.build();

var strontiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustMalleableMelting_basic", "basic", 60, 0);
strontiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1177>);
strontiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_strontium_molten> * 144);
strontiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
strontiumdustMalleableMelting_basic.build();

var strontiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustMalleableMelting_advanced", "basic", 60, 0);
strontiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1177>);
strontiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_strontium_molten> * 144);
strontiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
strontiumdustMalleableMelting_advanced.build();

var strontiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustMalleableMelting_industrial", "basic", 60, 0);
strontiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1177>);
strontiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_strontium_molten> * 144);
strontiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
strontiumdustMalleableMelting_industrial.build();

var strontiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustMalleableMelting_ultimate", "basic", 60, 0);
strontiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1177>);
strontiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_strontium_molten> * 144);
strontiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
strontiumdustMalleableMelting_ultimate.build();

var strontiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustSmallMalleableMelting_basic", "basic", 60, 0);
strontiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1178>);
strontiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_strontium_molten> * 36);
strontiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
strontiumdustSmallMalleableMelting_basic.build();

var strontiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
strontiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1178>);
strontiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_strontium_molten> * 36);
strontiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
strontiumdustSmallMalleableMelting_advanced.build();

var strontiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
strontiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1178>);
strontiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_strontium_molten> * 36);
strontiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
strontiumdustSmallMalleableMelting_industrial.build();

var strontiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
strontiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1178>);
strontiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_strontium_molten> * 36);
strontiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
strontiumdustSmallMalleableMelting_ultimate.build();

var strontiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustTinyMalleableMelting_basic", "basic", 60, 0);
strontiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1179>);
strontiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_strontium_molten> * 16);
strontiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
strontiumdustTinyMalleableMelting_basic.build();

var strontiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
strontiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1179>);
strontiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_strontium_molten> * 16);
strontiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
strontiumdustTinyMalleableMelting_advanced.build();

var strontiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
strontiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1179>);
strontiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_strontium_molten> * 16);
strontiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
strontiumdustTinyMalleableMelting_industrial.build();

var strontiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
strontiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1179>);
strontiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_strontium_molten> * 16);
strontiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
strontiumdustTinyMalleableMelting_ultimate.build();

var strontiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustMetalPulverize_basic", "basic", 40, 0);
strontiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2580>);
strontiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1177>);
strontiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
strontiumdustMetalPulverize_basic.build();

var strontiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustMetalPulverize_advanced", "basic", 40, 0);
strontiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2580>);
strontiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1177>);
strontiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
strontiumdustMetalPulverize_advanced.build();

var strontiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustMetalPulverize_industrial", "basic", 40, 0);
strontiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2580>);
strontiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1177>);
strontiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
strontiumdustMetalPulverize_industrial.build();

var strontiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustMetalPulverize_ultimate", "basic", 40, 0);
strontiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2580>);
strontiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1177>);
strontiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
strontiumdustMetalPulverize_ultimate.build();

var strontiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustSmallMetalPulverize_basic", "basic", 40, 0);
strontiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2581>);
strontiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1178>);
strontiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
strontiumdustSmallMetalPulverize_basic.build();

var strontiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
strontiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2581>);
strontiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1178>);
strontiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
strontiumdustSmallMetalPulverize_advanced.build();

var strontiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
strontiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2581>);
strontiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1178>);
strontiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
strontiumdustSmallMetalPulverize_industrial.build();

var strontiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
strontiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2581>);
strontiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1178>);
strontiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
strontiumdustSmallMetalPulverize_ultimate.build();

var strontiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustTinyMetalPulverize_basic", "basic", 40, 0);
strontiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2582>);
strontiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1179>);
strontiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
strontiumdustTinyMetalPulverize_basic.build();

var strontiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
strontiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2582>);
strontiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1179>);
strontiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
strontiumdustTinyMetalPulverize_advanced.build();

var strontiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
strontiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2582>);
strontiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1179>);
strontiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
strontiumdustTinyMetalPulverize_industrial.build();

var strontiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
strontiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2582>);
strontiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1179>);
strontiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
strontiumdustTinyMetalPulverize_ultimate.build();

var strontiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateMetalPress_basic", "basic", 100, 0);
strontiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2580> * 1);
strontiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2584>);
strontiumplateMetalPress_basic.addEnergyPerTickInput(8);
strontiumplateMetalPress_basic.build();

var strontiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateMetalPress_advanced", "basic", 100, 0);
strontiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2580> * 1);
strontiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2584>);
strontiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
strontiumplateMetalPress_advanced.build();

var strontiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateMetalPress_industrial", "basic", 100, 0);
strontiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2580> * 1);
strontiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2584>);
strontiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
strontiumplateMetalPress_industrial.build();

var strontiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateMetalPress_ultimate", "basic", 100, 0);
strontiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2580> * 1);
strontiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2584>);
strontiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
strontiumplateMetalPress_ultimate.build();

var strontiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateToughMetalPress_basic", "basic", 100, 0);
strontiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2580> * 4);
strontiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2586>);
strontiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
strontiumplateToughMetalPress_basic.build();

var strontiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateToughMetalPress_advanced", "basic", 100, 0);
strontiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2580> * 4);
strontiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2586>);
strontiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
strontiumplateToughMetalPress_advanced.build();

var strontiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateToughMetalPress_industrial", "basic", 100, 0);
strontiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2580> * 4);
strontiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2586>);
strontiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
strontiumplateToughMetalPress_industrial.build();

var strontiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateToughMetalPress_ultimate", "basic", 100, 0);
strontiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2580> * 4);
strontiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2586>);
strontiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
strontiumplateToughMetalPress_ultimate.build();

var strontiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateDenseMetalPress_basic", "basic", 100, 0);
strontiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2580> * 9);
strontiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2587>);
strontiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
strontiumplateDenseMetalPress_basic.build();

var strontiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateDenseMetalPress_advanced", "basic", 100, 0);
strontiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2580> * 9);
strontiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2587>);
strontiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
strontiumplateDenseMetalPress_advanced.build();

var strontiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateDenseMetalPress_industrial", "basic", 100, 0);
strontiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2580> * 9);
strontiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2587>);
strontiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
strontiumplateDenseMetalPress_industrial.build();

var strontiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateDenseMetalPress_ultimate", "basic", 100, 0);
strontiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2580> * 9);
strontiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2587>);
strontiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
strontiumplateDenseMetalPress_ultimate.build();

var strontiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateSmallMetalPress_basic", "basic", 100, 0);
strontiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2581> * 1);
strontiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2601>);
strontiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
strontiumplateSmallMetalPress_basic.build();

var strontiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateSmallMetalPress_advanced", "basic", 100, 0);
strontiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2581> * 1);
strontiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2601>);
strontiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
strontiumplateSmallMetalPress_advanced.build();

var strontiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateSmallMetalPress_industrial", "basic", 100, 0);
strontiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2581> * 1);
strontiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2601>);
strontiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
strontiumplateSmallMetalPress_industrial.build();

var strontiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateSmallMetalPress_ultimate", "basic", 100, 0);
strontiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2581> * 1);
strontiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2601>);
strontiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
strontiumplateSmallMetalPress_ultimate.build();

var strontiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumcasingMetalPress_basic", "basic", 100, 0);
strontiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2581> * 3);
strontiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2583>);
strontiumcasingMetalPress_basic.addEnergyPerTickInput(8);
strontiumcasingMetalPress_basic.build();

var strontiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumcasingMetalPress_advanced", "basic", 100, 0);
strontiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2581> * 3);
strontiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2583>);
strontiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
strontiumcasingMetalPress_advanced.build();

var strontiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumcasingMetalPress_industrial", "basic", 100, 0);
strontiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2581> * 3);
strontiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2583>);
strontiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
strontiumcasingMetalPress_industrial.build();

var strontiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumcasingMetalPress_ultimate", "basic", 100, 0);
strontiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2581> * 3);
strontiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2583>);
strontiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
strontiumcasingMetalPress_ultimate.build();

var strontiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumfoilMetalPress_basic", "basic", 100, 0);
strontiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2582> * 3);
strontiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2597>);
strontiumfoilMetalPress_basic.addEnergyPerTickInput(8);
strontiumfoilMetalPress_basic.build();

var strontiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumfoilMetalPress_advanced", "basic", 100, 0);
strontiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2582> * 3);
strontiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2597>);
strontiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
strontiumfoilMetalPress_advanced.build();

var strontiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumfoilMetalPress_industrial", "basic", 100, 0);
strontiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2582> * 3);
strontiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2597>);
strontiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
strontiumfoilMetalPress_industrial.build();

var strontiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumfoilMetalPress_ultimate", "basic", 100, 0);
strontiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2582> * 3);
strontiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2597>);
strontiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
strontiumfoilMetalPress_ultimate.build();

var strontiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumcasingSmallMetalPress_basic", "basic", 100, 0);
strontiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2582> * 4);
strontiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2607>);
strontiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
strontiumcasingSmallMetalPress_basic.build();

var strontiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumcasingSmallMetalPress_advanced", "basic", 100, 0);
strontiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2582> * 4);
strontiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2607>);
strontiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
strontiumcasingSmallMetalPress_advanced.build();

var strontiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumcasingSmallMetalPress_industrial", "basic", 100, 0);
strontiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2582> * 4);
strontiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2607>);
strontiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
strontiumcasingSmallMetalPress_industrial.build();

var strontiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
strontiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2582> * 4);
strontiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2607>);
strontiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
strontiumcasingSmallMetalPress_ultimate.build();

var strontiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodMetalLathe_basic", "basic", 40, 0);
strontiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2580>);
strontiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2589> * 2);
strontiumrodMetalLathe_basic.addEnergyPerTickInput(4);
strontiumrodMetalLathe_basic.build();

var strontiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodMetalLathe_advanced", "basic", 40, 0);
strontiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2580>);
strontiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2589> * 2);
strontiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
strontiumrodMetalLathe_advanced.build();

var strontiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodMetalLathe_industrial", "basic", 40, 0);
strontiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2580>);
strontiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2589> * 2);
strontiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
strontiumrodMetalLathe_industrial.build();

var strontiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodMetalLathe_ultimate", "basic", 40, 0);
strontiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2580>);
strontiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2589> * 2);
strontiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
strontiumrodMetalLathe_ultimate.build();

var strontiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodLongMetalLathe_basic", "basic", 40, 0);
strontiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2580>);
strontiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2590> * 1);
strontiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
strontiumrodLongMetalLathe_basic.build();

var strontiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodLongMetalLathe_advanced", "basic", 40, 0);
strontiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2580>);
strontiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2590> * 1);
strontiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
strontiumrodLongMetalLathe_advanced.build();

var strontiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodLongMetalLathe_industrial", "basic", 40, 0);
strontiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2580>);
strontiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2590> * 1);
strontiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
strontiumrodLongMetalLathe_industrial.build();

var strontiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodLongMetalLathe_ultimate", "basic", 40, 0);
strontiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2580>);
strontiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2590> * 1);
strontiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
strontiumrodLongMetalLathe_ultimate.build();

var strontiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumaxleMetalLathe_basic", "basic", 40, 0);
strontiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2582>);
strontiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7995> * 6);
strontiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
strontiumaxleMetalLathe_basic.build();

var strontiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumaxleMetalLathe_advanced", "basic", 40, 0);
strontiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2582>);
strontiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7995> * 6);
strontiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
strontiumaxleMetalLathe_advanced.build();

var strontiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumaxleMetalLathe_industrial", "basic", 40, 0);
strontiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2582>);
strontiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7995> * 6);
strontiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
strontiumaxleMetalLathe_industrial.build();

var strontiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumaxleMetalLathe_ultimate", "basic", 40, 0);
strontiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2582>);
strontiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7995> * 6);
strontiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
strontiumaxleMetalLathe_ultimate.build();

var strontiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumaxleLargeMetalLathe_basic", "basic", 40, 0);
strontiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2580>);
strontiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7996> * 2);
strontiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
strontiumaxleLargeMetalLathe_basic.build();

var strontiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
strontiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2580>);
strontiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7996> * 2);
strontiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
strontiumaxleLargeMetalLathe_advanced.build();

var strontiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
strontiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2580>);
strontiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7996> * 2);
strontiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
strontiumaxleLargeMetalLathe_industrial.build();

var strontiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
strontiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2580>);
strontiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7996> * 2);
strontiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
strontiumaxleLargeMetalLathe_ultimate.build();

var strontiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumconeMetalLathe_basic", "basic", 40, 0);
strontiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8407>);
strontiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8409> * 1);
strontiumconeMetalLathe_basic.addEnergyPerTickInput(4);
strontiumconeMetalLathe_basic.build();

var strontiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumconeMetalLathe_advanced", "basic", 40, 0);
strontiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8407>);
strontiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8409> * 1);
strontiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
strontiumconeMetalLathe_advanced.build();

var strontiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumconeMetalLathe_industrial", "basic", 40, 0);
strontiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8407>);
strontiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8409> * 1);
strontiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
strontiumconeMetalLathe_industrial.build();

var strontiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumconeMetalLathe_ultimate", "basic", 40, 0);
strontiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8407>);
strontiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8409> * 1);
strontiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
strontiumconeMetalLathe_ultimate.build();

var strontiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumgearMetalLaserCutter_basic", "basic", 40, 0);
strontiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2584>);
strontiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2600>);
strontiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
strontiumgearMetalLaserCutter_basic.build();

var strontiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumgearMetalLaserCutter_advanced", "basic", 40, 0);
strontiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2584>);
strontiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2600>);
strontiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
strontiumgearMetalLaserCutter_advanced.build();

var strontiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumgearMetalLaserCutter_industrial", "basic", 40, 0);
strontiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2584>);
strontiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2600>);
strontiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
strontiumgearMetalLaserCutter_industrial.build();

var strontiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
strontiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2584>);
strontiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2600>);
strontiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
strontiumgearMetalLaserCutter_ultimate.build();

var strontiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
strontiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2601>);
strontiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2599>);
strontiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
strontiumgearSmallMetalLaserCutter_basic.build();

var strontiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
strontiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2601>);
strontiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2599>);
strontiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
strontiumgearSmallMetalLaserCutter_advanced.build();

var strontiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
strontiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2601>);
strontiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2599>);
strontiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
strontiumgearSmallMetalLaserCutter_industrial.build();

var strontiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
strontiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2601>);
strontiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2599>);
strontiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
strontiumgearSmallMetalLaserCutter_ultimate.build();

var strontiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrotorMetalLaserCutter_basic", "basic", 40, 0);
strontiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2605>);
strontiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2612>);
strontiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
strontiumrotorMetalLaserCutter_basic.build();

var strontiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
strontiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2605>);
strontiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2612>);
strontiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
strontiumrotorMetalLaserCutter_advanced.build();

var strontiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
strontiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2605>);
strontiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2612>);
strontiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
strontiumrotorMetalLaserCutter_industrial.build();

var strontiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
strontiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2605>);
strontiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2612>);
strontiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
strontiumrotorMetalLaserCutter_ultimate.build();

var strontiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumbeamTinMetalWelder_basic", "basic", 40, 0);
strontiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2584> * 8);
strontiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2593>);
strontiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
strontiumbeamTinMetalWelder_basic.build();

var strontiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumbeamTinMetalWelder_advanced", "basic", 40, 0);
strontiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2584> * 8);
strontiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2593>);
strontiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
strontiumbeamTinMetalWelder_advanced.build();

var strontiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumbeamTinMetalWelder_industrial", "basic", 40, 0);
strontiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2584> * 8);
strontiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2593>);
strontiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
strontiumbeamTinMetalWelder_industrial.build();

var strontiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
strontiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2584> * 8);
strontiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2593>);
strontiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
strontiumbeamTinMetalWelder_ultimate.build();

var strontiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrailTinMetalWelder_basic", "basic", 40, 0);
strontiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2601> * 9);
strontiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2604>);
strontiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
strontiumrailTinMetalWelder_basic.build();

var strontiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrailTinMetalWelder_advanced", "basic", 40, 0);
strontiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2601> * 9);
strontiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2604>);
strontiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
strontiumrailTinMetalWelder_advanced.build();

var strontiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrailTinMetalWelder_industrial", "basic", 40, 0);
strontiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2601> * 9);
strontiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2604>);
strontiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
strontiumrailTinMetalWelder_industrial.build();

var strontiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrailTinMetalWelder_ultimate", "basic", 40, 0);
strontiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2601> * 9);
strontiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2604>);
strontiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
strontiumrailTinMetalWelder_ultimate.build();

var strontiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumchainTinMetalWelder_basic", "basic", 40, 0);
strontiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2598> * 12);
strontiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2603>);
strontiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
strontiumchainTinMetalWelder_basic.build();

var strontiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumchainTinMetalWelder_advanced", "basic", 40, 0);
strontiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2598> * 12);
strontiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2603>);
strontiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
strontiumchainTinMetalWelder_advanced.build();

var strontiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumchainTinMetalWelder_industrial", "basic", 40, 0);
strontiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2598> * 12);
strontiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2603>);
strontiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
strontiumchainTinMetalWelder_industrial.build();

var strontiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumchainTinMetalWelder_ultimate", "basic", 40, 0);
strontiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2598> * 12);
strontiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2603>);
strontiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
strontiumchainTinMetalWelder_ultimate.build();

var strontiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodThickTinMetalWelder_basic", "basic", 40, 0);
strontiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2589> * 4);
strontiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8406>);
strontiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
strontiumrodThickTinMetalWelder_basic.build();

var strontiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
strontiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2589> * 4);
strontiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8406>);
strontiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
strontiumrodThickTinMetalWelder_advanced.build();

var strontiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
strontiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2589> * 4);
strontiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8406>);
strontiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
strontiumrodThickTinMetalWelder_industrial.build();

var strontiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
strontiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2589> * 4);
strontiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
strontiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8406>);
strontiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
strontiumrodThickTinMetalWelder_ultimate.build();

var strontiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumscrewMetalMicroLathe_basic", "basic", 20, 0);
strontiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2582> * 3);
strontiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2595>);
strontiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
strontiumscrewMetalMicroLathe_basic.build();

var strontiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
strontiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2582> * 3);
strontiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2595>);
strontiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
strontiumscrewMetalMicroLathe_advanced.build();

var strontiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
strontiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2582> * 3);
strontiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2595>);
strontiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
strontiumscrewMetalMicroLathe_industrial.build();

var strontiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
strontiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2582> * 3);
strontiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2595>);
strontiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
strontiumscrewMetalMicroLathe_ultimate.build();

var strontiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumboltMetalMicroLathe_basic", "basic", 20, 0);
strontiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2582> * 2);
strontiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2594>);
strontiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
strontiumboltMetalMicroLathe_basic.build();

var strontiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumboltMetalMicroLathe_advanced", "basic", 20, 0);
strontiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2582> * 2);
strontiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2594>);
strontiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
strontiumboltMetalMicroLathe_advanced.build();

var strontiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumboltMetalMicroLathe_industrial", "basic", 20, 0);
strontiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2582> * 2);
strontiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2594>);
strontiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
strontiumboltMetalMicroLathe_industrial.build();

var strontiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
strontiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2582> * 2);
strontiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2594>);
strontiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
strontiumboltMetalMicroLathe_ultimate.build();

var strontiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
strontiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2582> * 1);
strontiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2606>);
strontiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
strontiumboltSmallMetalMicroLathe_basic.build();

var strontiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
strontiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2582> * 1);
strontiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2606>);
strontiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
strontiumboltSmallMetalMicroLathe_advanced.build();

var strontiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
strontiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2582> * 1);
strontiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2606>);
strontiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
strontiumboltSmallMetalMicroLathe_industrial.build();

var strontiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
strontiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2582> * 1);
strontiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2606>);
strontiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
strontiumboltSmallMetalMicroLathe_ultimate.build();

var strontiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumroundMetalMicroLathe_basic", "basic", 20, 0);
strontiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2582> * 1);
strontiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2596>);
strontiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
strontiumroundMetalMicroLathe_basic.build();

var strontiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumroundMetalMicroLathe_advanced", "basic", 20, 0);
strontiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2582> * 1);
strontiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2596>);
strontiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
strontiumroundMetalMicroLathe_advanced.build();

var strontiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumroundMetalMicroLathe_industrial", "basic", 20, 0);
strontiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2582> * 1);
strontiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2596>);
strontiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
strontiumroundMetalMicroLathe_industrial.build();

var strontiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
strontiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2582> * 1);
strontiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2596>);
strontiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
strontiumroundMetalMicroLathe_ultimate.build();

var strontiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
strontiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2582> * 2);
strontiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2588>);
strontiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
strontiumrodSmallMetalMicroLathe_basic.build();

var strontiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
strontiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2582> * 2);
strontiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2588>);
strontiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
strontiumrodSmallMetalMicroLathe_advanced.build();

var strontiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
strontiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2582> * 2);
strontiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2588>);
strontiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
strontiumrodSmallMetalMicroLathe_industrial.build();

var strontiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
strontiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2582> * 2);
strontiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2588>);
strontiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
strontiumrodSmallMetalMicroLathe_ultimate.build();

var strontiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumspringMetalCoiller_basic", "basic", 200, 0);
strontiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2589>);
strontiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2602>);
strontiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
strontiumspringMetalCoiller_basic.build();

var strontiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumspringMetalCoiller_advanced", "basic", 200, 0);
strontiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2589>);
strontiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2602>);
strontiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
strontiumspringMetalCoiller_advanced.build();

var strontiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumspringMetalCoiller_industrial", "basic", 200, 0);
strontiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2589>);
strontiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2602>);
strontiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
strontiumspringMetalCoiller_industrial.build();

var strontiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumspringMetalCoiller_ultimate", "basic", 200, 0);
strontiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2589>);
strontiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2602>);
strontiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
strontiumspringMetalCoiller_ultimate.build();

var strontiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumspringLargeMetalCoiller_basic", "basic", 200, 0);
strontiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2590>);
strontiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2592>);
strontiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
strontiumspringLargeMetalCoiller_basic.build();

var strontiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
strontiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2590>);
strontiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2592>);
strontiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
strontiumspringLargeMetalCoiller_advanced.build();

var strontiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
strontiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2590>);
strontiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2592>);
strontiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
strontiumspringLargeMetalCoiller_industrial.build();

var strontiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
strontiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2590>);
strontiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2592>);
strontiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
strontiumspringLargeMetalCoiller_ultimate.build();

var strontiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumcoilMetalCoiller_basic", "basic", 200, 0);
strontiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2615>);
strontiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2618>);
strontiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
strontiumcoilMetalCoiller_basic.build();

var strontiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumcoilMetalCoiller_advanced", "basic", 200, 0);
strontiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2615>);
strontiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2618>);
strontiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
strontiumcoilMetalCoiller_advanced.build();

var strontiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumcoilMetalCoiller_industrial", "basic", 200, 0);
strontiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2615>);
strontiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2618>);
strontiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
strontiumcoilMetalCoiller_industrial.build();

var strontiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumcoilMetalCoiller_ultimate", "basic", 200, 0);
strontiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2615>);
strontiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2618>);
strontiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
strontiumcoilMetalCoiller_ultimate.build();

var strontiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
strontiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2584>);
strontiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2585>);
strontiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
strontiumplateCurvedMetalHeatedBender_basic.build();

var strontiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
strontiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2584>);
strontiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2585>);
strontiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
strontiumplateCurvedMetalHeatedBender_advanced.build();

var strontiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
strontiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2584>);
strontiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2585>);
strontiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
strontiumplateCurvedMetalHeatedBender_industrial.build();

var strontiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
strontiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2584>);
strontiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2585>);
strontiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
strontiumplateCurvedMetalHeatedBender_ultimate.build();

var strontiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
strontiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2601>);
strontiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8405>);
strontiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
strontiumplateCurvedSmallMetalHeatedBender_basic.build();

var strontiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
strontiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2601>);
strontiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8405>);
strontiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
strontiumplateCurvedSmallMetalHeatedBender_advanced.build();

var strontiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
strontiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2601>);
strontiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8405>);
strontiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
strontiumplateCurvedSmallMetalHeatedBender_industrial.build();

var strontiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
strontiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2601>);
strontiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8405>);
strontiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
strontiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var strontiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumringMetalHeatedBender_basic", "basic", 200, 0);
strontiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2589>);
strontiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2598>);
strontiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
strontiumringMetalHeatedBender_basic.build();

var strontiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumringMetalHeatedBender_advanced", "basic", 200, 0);
strontiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2589>);
strontiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2598>);
strontiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
strontiumringMetalHeatedBender_advanced.build();

var strontiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumringMetalHeatedBender_industrial", "basic", 200, 0);
strontiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2589>);
strontiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2598>);
strontiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
strontiumringMetalHeatedBender_industrial.build();

var strontiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumringMetalHeatedBender_ultimate", "basic", 200, 0);
strontiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2589>);
strontiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2598>);
strontiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
strontiumringMetalHeatedBender_ultimate.build();

var strontiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
strontiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2588>);
strontiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8404>);
strontiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
strontiumringSmallMetalHeatedBender_basic.build();

var strontiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
strontiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2588>);
strontiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8404>);
strontiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
strontiumringSmallMetalHeatedBender_advanced.build();

var strontiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
strontiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2588>);
strontiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8404>);
strontiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
strontiumringSmallMetalHeatedBender_industrial.build();

var strontiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
strontiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2588>);
strontiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8404>);
strontiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
strontiumringSmallMetalHeatedBender_ultimate.build();

var strontiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdrillheadMetalSharpen_basic", "basic", 80, 0);
strontiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8409>);
strontiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2610>);
strontiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
strontiumdrillheadMetalSharpen_basic.build();

var strontiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
strontiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8409>);
strontiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2610>);
strontiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
strontiumdrillheadMetalSharpen_advanced.build();

var strontiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
strontiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8409>);
strontiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2610>);
strontiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
strontiumdrillheadMetalSharpen_industrial.build();

var strontiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
strontiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8409>);
strontiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2610>);
strontiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
strontiumdrillheadMetalSharpen_ultimate.build();

var strontiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumwireMetalWiremill_basic", "basic", 120, 0);
strontiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2589>);
strontiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2615>);
strontiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
strontiumwireMetalWiremill_basic.build();

var strontiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumwireMetalWiremill_advanced", "basic", 120, 0);
strontiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2589>);
strontiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2615>);
strontiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
strontiumwireMetalWiremill_advanced.build();

var strontiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumwireMetalWiremill_industrial", "basic", 120, 0);
strontiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2589>);
strontiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2615>);
strontiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
strontiumwireMetalWiremill_industrial.build();

var strontiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumwireMetalWiremill_ultimate", "basic", 120, 0);
strontiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2589>);
strontiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2615>);
strontiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
strontiumwireMetalWiremill_ultimate.build();

var strontiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumwireDenseMetalWiremill_basic", "basic", 120, 0);
strontiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8406>);
strontiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2617>);
strontiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
strontiumwireDenseMetalWiremill_basic.build();

var strontiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
strontiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8406>);
strontiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2617>);
strontiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
strontiumwireDenseMetalWiremill_advanced.build();

var strontiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
strontiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8406>);
strontiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2617>);
strontiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
strontiumwireDenseMetalWiremill_industrial.build();

var strontiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
strontiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8406>);
strontiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2617>);
strontiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
strontiumwireDenseMetalWiremill_ultimate.build();

var strontiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumwireFineMetalWiremill_basic", "basic", 120, 0);
strontiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2588>);
strontiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2616>);
strontiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
strontiumwireFineMetalWiremill_basic.build();

var strontiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumwireFineMetalWiremill_advanced", "basic", 120, 0);
strontiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2588>);
strontiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2616>);
strontiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
strontiumwireFineMetalWiremill_advanced.build();

var strontiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumwireFineMetalWiremill_industrial", "basic", 120, 0);
strontiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2588>);
strontiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2616>);
strontiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
strontiumwireFineMetalWiremill_industrial.build();

var strontiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
strontiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2588>);
strontiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2616>);
strontiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
strontiumwireFineMetalWiremill_ultimate.build();

var yttriumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustMalleableMelting_basic", "basic", 60, 0);
yttriumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1180>);
yttriumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_yttrium_molten> * 144);
yttriumdustMalleableMelting_basic.addEnergyPerTickInput(4);
yttriumdustMalleableMelting_basic.build();

var yttriumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustMalleableMelting_advanced", "basic", 60, 0);
yttriumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1180>);
yttriumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_yttrium_molten> * 144);
yttriumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
yttriumdustMalleableMelting_advanced.build();

var yttriumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustMalleableMelting_industrial", "basic", 60, 0);
yttriumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1180>);
yttriumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_yttrium_molten> * 144);
yttriumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
yttriumdustMalleableMelting_industrial.build();

var yttriumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustMalleableMelting_ultimate", "basic", 60, 0);
yttriumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1180>);
yttriumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_yttrium_molten> * 144);
yttriumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
yttriumdustMalleableMelting_ultimate.build();

var yttriumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustSmallMalleableMelting_basic", "basic", 60, 0);
yttriumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1181>);
yttriumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_yttrium_molten> * 36);
yttriumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
yttriumdustSmallMalleableMelting_basic.build();

var yttriumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustSmallMalleableMelting_advanced", "basic", 60, 0);
yttriumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1181>);
yttriumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_yttrium_molten> * 36);
yttriumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
yttriumdustSmallMalleableMelting_advanced.build();

var yttriumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustSmallMalleableMelting_industrial", "basic", 60, 0);
yttriumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1181>);
yttriumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_yttrium_molten> * 36);
yttriumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
yttriumdustSmallMalleableMelting_industrial.build();

var yttriumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
yttriumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1181>);
yttriumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_yttrium_molten> * 36);
yttriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
yttriumdustSmallMalleableMelting_ultimate.build();

var yttriumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustTinyMalleableMelting_basic", "basic", 60, 0);
yttriumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1182>);
yttriumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_yttrium_molten> * 16);
yttriumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
yttriumdustTinyMalleableMelting_basic.build();

var yttriumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustTinyMalleableMelting_advanced", "basic", 60, 0);
yttriumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1182>);
yttriumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_yttrium_molten> * 16);
yttriumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
yttriumdustTinyMalleableMelting_advanced.build();

var yttriumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustTinyMalleableMelting_industrial", "basic", 60, 0);
yttriumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1182>);
yttriumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_yttrium_molten> * 16);
yttriumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
yttriumdustTinyMalleableMelting_industrial.build();

var yttriumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
yttriumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1182>);
yttriumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_yttrium_molten> * 16);
yttriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
yttriumdustTinyMalleableMelting_ultimate.build();

var yttriumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustMetalPulverize_basic", "basic", 40, 0);
yttriumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2619>);
yttriumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1180>);
yttriumdustMetalPulverize_basic.addEnergyPerTickInput(4);
yttriumdustMetalPulverize_basic.build();

var yttriumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustMetalPulverize_advanced", "basic", 40, 0);
yttriumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2619>);
yttriumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1180>);
yttriumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
yttriumdustMetalPulverize_advanced.build();

var yttriumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustMetalPulverize_industrial", "basic", 40, 0);
yttriumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2619>);
yttriumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1180>);
yttriumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
yttriumdustMetalPulverize_industrial.build();

var yttriumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustMetalPulverize_ultimate", "basic", 40, 0);
yttriumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2619>);
yttriumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1180>);
yttriumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
yttriumdustMetalPulverize_ultimate.build();

var yttriumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustSmallMetalPulverize_basic", "basic", 40, 0);
yttriumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2620>);
yttriumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1181>);
yttriumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
yttriumdustSmallMetalPulverize_basic.build();

var yttriumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustSmallMetalPulverize_advanced", "basic", 40, 0);
yttriumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2620>);
yttriumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1181>);
yttriumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
yttriumdustSmallMetalPulverize_advanced.build();

var yttriumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustSmallMetalPulverize_industrial", "basic", 40, 0);
yttriumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2620>);
yttriumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1181>);
yttriumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
yttriumdustSmallMetalPulverize_industrial.build();

var yttriumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
yttriumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2620>);
yttriumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1181>);
yttriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
yttriumdustSmallMetalPulverize_ultimate.build();

var yttriumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustTinyMetalPulverize_basic", "basic", 40, 0);
yttriumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2621>);
yttriumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1182>);
yttriumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
yttriumdustTinyMetalPulverize_basic.build();

var yttriumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustTinyMetalPulverize_advanced", "basic", 40, 0);
yttriumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2621>);
yttriumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1182>);
yttriumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
yttriumdustTinyMetalPulverize_advanced.build();

var yttriumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustTinyMetalPulverize_industrial", "basic", 40, 0);
yttriumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2621>);
yttriumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1182>);
yttriumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
yttriumdustTinyMetalPulverize_industrial.build();

var yttriumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
yttriumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2621>);
yttriumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1182>);
yttriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
yttriumdustTinyMetalPulverize_ultimate.build();

var yttriumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateMetalPress_basic", "basic", 100, 0);
yttriumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2619> * 1);
yttriumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2623>);
yttriumplateMetalPress_basic.addEnergyPerTickInput(8);
yttriumplateMetalPress_basic.build();

var yttriumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateMetalPress_advanced", "basic", 100, 0);
yttriumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2619> * 1);
yttriumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2623>);
yttriumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateMetalPress_advanced.addEnergyPerTickInput(2048);
yttriumplateMetalPress_advanced.build();

var yttriumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateMetalPress_industrial", "basic", 100, 0);
yttriumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2619> * 1);
yttriumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2623>);
yttriumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumplateMetalPress_industrial.addEnergyPerTickInput(524288);
yttriumplateMetalPress_industrial.build();

var yttriumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateMetalPress_ultimate", "basic", 100, 0);
yttriumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2619> * 1);
yttriumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2623>);
yttriumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
yttriumplateMetalPress_ultimate.build();

var yttriumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateToughMetalPress_basic", "basic", 100, 0);
yttriumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2619> * 4);
yttriumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2625>);
yttriumplateToughMetalPress_basic.addEnergyPerTickInput(8);
yttriumplateToughMetalPress_basic.build();

var yttriumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateToughMetalPress_advanced", "basic", 100, 0);
yttriumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2619> * 4);
yttriumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2625>);
yttriumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
yttriumplateToughMetalPress_advanced.build();

var yttriumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateToughMetalPress_industrial", "basic", 100, 0);
yttriumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2619> * 4);
yttriumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2625>);
yttriumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
yttriumplateToughMetalPress_industrial.build();

var yttriumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateToughMetalPress_ultimate", "basic", 100, 0);
yttriumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2619> * 4);
yttriumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2625>);
yttriumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
yttriumplateToughMetalPress_ultimate.build();

var yttriumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateDenseMetalPress_basic", "basic", 100, 0);
yttriumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2619> * 9);
yttriumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2626>);
yttriumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
yttriumplateDenseMetalPress_basic.build();

var yttriumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateDenseMetalPress_advanced", "basic", 100, 0);
yttriumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2619> * 9);
yttriumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2626>);
yttriumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
yttriumplateDenseMetalPress_advanced.build();

var yttriumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateDenseMetalPress_industrial", "basic", 100, 0);
yttriumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2619> * 9);
yttriumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2626>);
yttriumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
yttriumplateDenseMetalPress_industrial.build();

var yttriumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateDenseMetalPress_ultimate", "basic", 100, 0);
yttriumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2619> * 9);
yttriumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2626>);
yttriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
yttriumplateDenseMetalPress_ultimate.build();

var yttriumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateSmallMetalPress_basic", "basic", 100, 0);
yttriumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2620> * 1);
yttriumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2640>);
yttriumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
yttriumplateSmallMetalPress_basic.build();

var yttriumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateSmallMetalPress_advanced", "basic", 100, 0);
yttriumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2620> * 1);
yttriumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2640>);
yttriumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
yttriumplateSmallMetalPress_advanced.build();

var yttriumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateSmallMetalPress_industrial", "basic", 100, 0);
yttriumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2620> * 1);
yttriumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2640>);
yttriumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
yttriumplateSmallMetalPress_industrial.build();

var yttriumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumplateSmallMetalPress_ultimate", "basic", 100, 0);
yttriumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2620> * 1);
yttriumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2640>);
yttriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
yttriumplateSmallMetalPress_ultimate.build();

var yttriumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumcasingMetalPress_basic", "basic", 100, 0);
yttriumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2620> * 3);
yttriumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2622>);
yttriumcasingMetalPress_basic.addEnergyPerTickInput(8);
yttriumcasingMetalPress_basic.build();

var yttriumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumcasingMetalPress_advanced", "basic", 100, 0);
yttriumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2620> * 3);
yttriumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2622>);
yttriumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
yttriumcasingMetalPress_advanced.build();

var yttriumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumcasingMetalPress_industrial", "basic", 100, 0);
yttriumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2620> * 3);
yttriumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2622>);
yttriumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
yttriumcasingMetalPress_industrial.build();

var yttriumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumcasingMetalPress_ultimate", "basic", 100, 0);
yttriumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2620> * 3);
yttriumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2622>);
yttriumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
yttriumcasingMetalPress_ultimate.build();

var yttriumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumfoilMetalPress_basic", "basic", 100, 0);
yttriumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2621> * 3);
yttriumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2636>);
yttriumfoilMetalPress_basic.addEnergyPerTickInput(8);
yttriumfoilMetalPress_basic.build();

var yttriumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumfoilMetalPress_advanced", "basic", 100, 0);
yttriumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2621> * 3);
yttriumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2636>);
yttriumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
yttriumfoilMetalPress_advanced.build();

var yttriumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumfoilMetalPress_industrial", "basic", 100, 0);
yttriumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2621> * 3);
yttriumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2636>);
yttriumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
yttriumfoilMetalPress_industrial.build();

var yttriumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumfoilMetalPress_ultimate", "basic", 100, 0);
yttriumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2621> * 3);
yttriumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2636>);
yttriumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
yttriumfoilMetalPress_ultimate.build();

var yttriumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumcasingSmallMetalPress_basic", "basic", 100, 0);
yttriumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2621> * 4);
yttriumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2646>);
yttriumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
yttriumcasingSmallMetalPress_basic.build();

var yttriumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumcasingSmallMetalPress_advanced", "basic", 100, 0);
yttriumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2621> * 4);
yttriumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2646>);
yttriumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
yttriumcasingSmallMetalPress_advanced.build();

var yttriumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumcasingSmallMetalPress_industrial", "basic", 100, 0);
yttriumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2621> * 4);
yttriumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2646>);
yttriumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
yttriumcasingSmallMetalPress_industrial.build();

var yttriumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumcasingSmallMetalPress_ultimate", "basic", 100, 0);
yttriumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2621> * 4);
yttriumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2646>);
yttriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
yttriumcasingSmallMetalPress_ultimate.build();

var yttriumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodMetalLathe_basic", "basic", 40, 0);
yttriumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2619>);
yttriumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2628> * 2);
yttriumrodMetalLathe_basic.addEnergyPerTickInput(4);
yttriumrodMetalLathe_basic.build();

var yttriumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodMetalLathe_advanced", "basic", 40, 0);
yttriumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2619>);
yttriumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2628> * 2);
yttriumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
yttriumrodMetalLathe_advanced.build();

var yttriumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodMetalLathe_industrial", "basic", 40, 0);
yttriumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2619>);
yttriumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2628> * 2);
yttriumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
yttriumrodMetalLathe_industrial.build();

var yttriumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodMetalLathe_ultimate", "basic", 40, 0);
yttriumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2619>);
yttriumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2628> * 2);
yttriumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
yttriumrodMetalLathe_ultimate.build();

var yttriumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodLongMetalLathe_basic", "basic", 40, 0);
yttriumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2619>);
yttriumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2629> * 1);
yttriumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
yttriumrodLongMetalLathe_basic.build();

var yttriumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodLongMetalLathe_advanced", "basic", 40, 0);
yttriumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2619>);
yttriumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2629> * 1);
yttriumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
yttriumrodLongMetalLathe_advanced.build();

var yttriumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodLongMetalLathe_industrial", "basic", 40, 0);
yttriumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2619>);
yttriumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2629> * 1);
yttriumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
yttriumrodLongMetalLathe_industrial.build();

var yttriumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumrodLongMetalLathe_ultimate", "basic", 40, 0);
yttriumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2619>);
yttriumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2629> * 1);
yttriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
yttriumrodLongMetalLathe_ultimate.build();

var yttriumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumaxleMetalLathe_basic", "basic", 40, 0);
yttriumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2621>);
yttriumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7997> * 6);
yttriumaxleMetalLathe_basic.addEnergyPerTickInput(4);
yttriumaxleMetalLathe_basic.build();

var yttriumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumaxleMetalLathe_advanced", "basic", 40, 0);
yttriumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2621>);
yttriumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7997> * 6);
yttriumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
yttriumaxleMetalLathe_advanced.build();

var yttriumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumaxleMetalLathe_industrial", "basic", 40, 0);
yttriumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2621>);
yttriumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7997> * 6);
yttriumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
yttriumaxleMetalLathe_industrial.build();

var yttriumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumaxleMetalLathe_ultimate", "basic", 40, 0);
yttriumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2621>);
yttriumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7997> * 6);
yttriumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
yttriumaxleMetalLathe_ultimate.build();

