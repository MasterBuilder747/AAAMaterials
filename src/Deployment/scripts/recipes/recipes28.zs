#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var dubniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumaxleMetalLathe_basic", "basic", 40, 0);
dubniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4969>);
dubniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8119> * 6);
dubniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
dubniumaxleMetalLathe_basic.build();

var dubniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumaxleMetalLathe_advanced", "basic", 40, 0);
dubniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4969>);
dubniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8119> * 6);
dubniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
dubniumaxleMetalLathe_advanced.build();

var dubniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumaxleMetalLathe_industrial", "basic", 40, 0);
dubniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4969>);
dubniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8119> * 6);
dubniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
dubniumaxleMetalLathe_industrial.build();

var dubniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumaxleMetalLathe_ultimate", "basic", 40, 0);
dubniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4969>);
dubniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8119> * 6);
dubniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
dubniumaxleMetalLathe_ultimate.build();

var dubniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumaxleLargeMetalLathe_basic", "basic", 40, 0);
dubniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4967>);
dubniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8120> * 2);
dubniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
dubniumaxleLargeMetalLathe_basic.build();

var dubniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
dubniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4967>);
dubniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8120> * 2);
dubniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
dubniumaxleLargeMetalLathe_advanced.build();

var dubniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
dubniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4967>);
dubniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8120> * 2);
dubniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
dubniumaxleLargeMetalLathe_industrial.build();

var dubniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
dubniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4967>);
dubniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8120> * 2);
dubniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
dubniumaxleLargeMetalLathe_ultimate.build();

var dubniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumconeMetalLathe_basic", "basic", 40, 0);
dubniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8779>);
dubniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8781> * 1);
dubniumconeMetalLathe_basic.addEnergyPerTickInput(4);
dubniumconeMetalLathe_basic.build();

var dubniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumconeMetalLathe_advanced", "basic", 40, 0);
dubniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8779>);
dubniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8781> * 1);
dubniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
dubniumconeMetalLathe_advanced.build();

var dubniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumconeMetalLathe_industrial", "basic", 40, 0);
dubniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8779>);
dubniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8781> * 1);
dubniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
dubniumconeMetalLathe_industrial.build();

var dubniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumconeMetalLathe_ultimate", "basic", 40, 0);
dubniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8779>);
dubniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8781> * 1);
dubniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
dubniumconeMetalLathe_ultimate.build();

var dubniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumgearMetalLaserCutter_basic", "basic", 40, 0);
dubniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4971>);
dubniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4987>);
dubniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
dubniumgearMetalLaserCutter_basic.build();

var dubniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumgearMetalLaserCutter_advanced", "basic", 40, 0);
dubniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4971>);
dubniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4987>);
dubniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
dubniumgearMetalLaserCutter_advanced.build();

var dubniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumgearMetalLaserCutter_industrial", "basic", 40, 0);
dubniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4971>);
dubniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4987>);
dubniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
dubniumgearMetalLaserCutter_industrial.build();

var dubniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
dubniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4971>);
dubniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4987>);
dubniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
dubniumgearMetalLaserCutter_ultimate.build();

var dubniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
dubniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4988>);
dubniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4986>);
dubniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
dubniumgearSmallMetalLaserCutter_basic.build();

var dubniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
dubniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4988>);
dubniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4986>);
dubniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
dubniumgearSmallMetalLaserCutter_advanced.build();

var dubniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
dubniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4988>);
dubniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4986>);
dubniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
dubniumgearSmallMetalLaserCutter_industrial.build();

var dubniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
dubniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4988>);
dubniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4986>);
dubniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
dubniumgearSmallMetalLaserCutter_ultimate.build();

var dubniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrotorMetalLaserCutter_basic", "basic", 40, 0);
dubniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4992>);
dubniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4999>);
dubniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
dubniumrotorMetalLaserCutter_basic.build();

var dubniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
dubniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4992>);
dubniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4999>);
dubniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
dubniumrotorMetalLaserCutter_advanced.build();

var dubniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
dubniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4992>);
dubniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4999>);
dubniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
dubniumrotorMetalLaserCutter_industrial.build();

var dubniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
dubniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4992>);
dubniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4999>);
dubniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
dubniumrotorMetalLaserCutter_ultimate.build();

var dubniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumbeamTinMetalWelder_basic", "basic", 40, 0);
dubniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4971> * 8);
dubniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4980>);
dubniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
dubniumbeamTinMetalWelder_basic.build();

var dubniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumbeamTinMetalWelder_advanced", "basic", 40, 0);
dubniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4971> * 8);
dubniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4980>);
dubniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
dubniumbeamTinMetalWelder_advanced.build();

var dubniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumbeamTinMetalWelder_industrial", "basic", 40, 0);
dubniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4971> * 8);
dubniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4980>);
dubniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
dubniumbeamTinMetalWelder_industrial.build();

var dubniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
dubniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4971> * 8);
dubniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4980>);
dubniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
dubniumbeamTinMetalWelder_ultimate.build();

var dubniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrailTinMetalWelder_basic", "basic", 40, 0);
dubniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4988> * 9);
dubniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4991>);
dubniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
dubniumrailTinMetalWelder_basic.build();

var dubniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrailTinMetalWelder_advanced", "basic", 40, 0);
dubniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4988> * 9);
dubniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4991>);
dubniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
dubniumrailTinMetalWelder_advanced.build();

var dubniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrailTinMetalWelder_industrial", "basic", 40, 0);
dubniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4988> * 9);
dubniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4991>);
dubniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
dubniumrailTinMetalWelder_industrial.build();

var dubniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrailTinMetalWelder_ultimate", "basic", 40, 0);
dubniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4988> * 9);
dubniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4991>);
dubniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
dubniumrailTinMetalWelder_ultimate.build();

var dubniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumchainTinMetalWelder_basic", "basic", 40, 0);
dubniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4985> * 12);
dubniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4990>);
dubniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
dubniumchainTinMetalWelder_basic.build();

var dubniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumchainTinMetalWelder_advanced", "basic", 40, 0);
dubniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4985> * 12);
dubniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4990>);
dubniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
dubniumchainTinMetalWelder_advanced.build();

var dubniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumchainTinMetalWelder_industrial", "basic", 40, 0);
dubniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4985> * 12);
dubniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4990>);
dubniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
dubniumchainTinMetalWelder_industrial.build();

var dubniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumchainTinMetalWelder_ultimate", "basic", 40, 0);
dubniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4985> * 12);
dubniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4990>);
dubniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
dubniumchainTinMetalWelder_ultimate.build();

var dubniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodThickTinMetalWelder_basic", "basic", 40, 0);
dubniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4976> * 4);
dubniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8778>);
dubniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
dubniumrodThickTinMetalWelder_basic.build();

var dubniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
dubniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4976> * 4);
dubniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8778>);
dubniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
dubniumrodThickTinMetalWelder_advanced.build();

var dubniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
dubniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4976> * 4);
dubniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8778>);
dubniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
dubniumrodThickTinMetalWelder_industrial.build();

var dubniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
dubniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4976> * 4);
dubniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
dubniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8778>);
dubniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
dubniumrodThickTinMetalWelder_ultimate.build();

var dubniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumscrewMetalMicroLathe_basic", "basic", 20, 0);
dubniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4969> * 3);
dubniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4982>);
dubniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
dubniumscrewMetalMicroLathe_basic.build();

var dubniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
dubniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4969> * 3);
dubniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4982>);
dubniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
dubniumscrewMetalMicroLathe_advanced.build();

var dubniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
dubniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4969> * 3);
dubniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4982>);
dubniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
dubniumscrewMetalMicroLathe_industrial.build();

var dubniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
dubniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4969> * 3);
dubniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4982>);
dubniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
dubniumscrewMetalMicroLathe_ultimate.build();

var dubniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumboltMetalMicroLathe_basic", "basic", 20, 0);
dubniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4969> * 2);
dubniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4981>);
dubniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
dubniumboltMetalMicroLathe_basic.build();

var dubniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumboltMetalMicroLathe_advanced", "basic", 20, 0);
dubniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4969> * 2);
dubniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4981>);
dubniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
dubniumboltMetalMicroLathe_advanced.build();

var dubniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumboltMetalMicroLathe_industrial", "basic", 20, 0);
dubniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4969> * 2);
dubniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4981>);
dubniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
dubniumboltMetalMicroLathe_industrial.build();

var dubniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
dubniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4969> * 2);
dubniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4981>);
dubniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
dubniumboltMetalMicroLathe_ultimate.build();

var dubniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
dubniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4969> * 1);
dubniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4993>);
dubniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
dubniumboltSmallMetalMicroLathe_basic.build();

var dubniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
dubniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4969> * 1);
dubniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4993>);
dubniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
dubniumboltSmallMetalMicroLathe_advanced.build();

var dubniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
dubniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4969> * 1);
dubniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4993>);
dubniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
dubniumboltSmallMetalMicroLathe_industrial.build();

var dubniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
dubniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4969> * 1);
dubniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4993>);
dubniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
dubniumboltSmallMetalMicroLathe_ultimate.build();

var dubniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumroundMetalMicroLathe_basic", "basic", 20, 0);
dubniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4969> * 1);
dubniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4983>);
dubniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
dubniumroundMetalMicroLathe_basic.build();

var dubniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumroundMetalMicroLathe_advanced", "basic", 20, 0);
dubniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4969> * 1);
dubniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4983>);
dubniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
dubniumroundMetalMicroLathe_advanced.build();

var dubniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumroundMetalMicroLathe_industrial", "basic", 20, 0);
dubniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4969> * 1);
dubniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4983>);
dubniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
dubniumroundMetalMicroLathe_industrial.build();

var dubniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
dubniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4969> * 1);
dubniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4983>);
dubniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
dubniumroundMetalMicroLathe_ultimate.build();

var dubniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
dubniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4969> * 2);
dubniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4975>);
dubniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
dubniumrodSmallMetalMicroLathe_basic.build();

var dubniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
dubniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4969> * 2);
dubniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4975>);
dubniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
dubniumrodSmallMetalMicroLathe_advanced.build();

var dubniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
dubniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4969> * 2);
dubniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4975>);
dubniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
dubniumrodSmallMetalMicroLathe_industrial.build();

var dubniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
dubniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4969> * 2);
dubniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4975>);
dubniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
dubniumrodSmallMetalMicroLathe_ultimate.build();

var dubniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumspringMetalCoiller_basic", "basic", 200, 0);
dubniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4976>);
dubniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4989>);
dubniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
dubniumspringMetalCoiller_basic.build();

var dubniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumspringMetalCoiller_advanced", "basic", 200, 0);
dubniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4976>);
dubniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4989>);
dubniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
dubniumspringMetalCoiller_advanced.build();

var dubniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumspringMetalCoiller_industrial", "basic", 200, 0);
dubniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4976>);
dubniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4989>);
dubniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
dubniumspringMetalCoiller_industrial.build();

var dubniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumspringMetalCoiller_ultimate", "basic", 200, 0);
dubniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4976>);
dubniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4989>);
dubniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
dubniumspringMetalCoiller_ultimate.build();

var dubniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumspringLargeMetalCoiller_basic", "basic", 200, 0);
dubniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4977>);
dubniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4979>);
dubniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
dubniumspringLargeMetalCoiller_basic.build();

var dubniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
dubniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4977>);
dubniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4979>);
dubniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
dubniumspringLargeMetalCoiller_advanced.build();

var dubniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
dubniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4977>);
dubniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4979>);
dubniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
dubniumspringLargeMetalCoiller_industrial.build();

var dubniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
dubniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4977>);
dubniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4979>);
dubniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
dubniumspringLargeMetalCoiller_ultimate.build();

var dubniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumcoilMetalCoiller_basic", "basic", 200, 0);
dubniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5001>);
dubniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5004>);
dubniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
dubniumcoilMetalCoiller_basic.build();

var dubniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumcoilMetalCoiller_advanced", "basic", 200, 0);
dubniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5001>);
dubniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5004>);
dubniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
dubniumcoilMetalCoiller_advanced.build();

var dubniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumcoilMetalCoiller_industrial", "basic", 200, 0);
dubniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5001>);
dubniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5004>);
dubniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
dubniumcoilMetalCoiller_industrial.build();

var dubniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumcoilMetalCoiller_ultimate", "basic", 200, 0);
dubniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5001>);
dubniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5004>);
dubniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
dubniumcoilMetalCoiller_ultimate.build();

var dubniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
dubniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4971>);
dubniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4972>);
dubniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
dubniumplateCurvedMetalHeatedBender_basic.build();

var dubniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
dubniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4971>);
dubniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4972>);
dubniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
dubniumplateCurvedMetalHeatedBender_advanced.build();

var dubniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
dubniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4971>);
dubniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4972>);
dubniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
dubniumplateCurvedMetalHeatedBender_industrial.build();

var dubniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
dubniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4971>);
dubniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4972>);
dubniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
dubniumplateCurvedMetalHeatedBender_ultimate.build();

var dubniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
dubniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4988>);
dubniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8777>);
dubniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
dubniumplateCurvedSmallMetalHeatedBender_basic.build();

var dubniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
dubniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4988>);
dubniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8777>);
dubniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
dubniumplateCurvedSmallMetalHeatedBender_advanced.build();

var dubniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
dubniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4988>);
dubniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8777>);
dubniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
dubniumplateCurvedSmallMetalHeatedBender_industrial.build();

var dubniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
dubniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4988>);
dubniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8777>);
dubniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
dubniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var dubniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumringMetalHeatedBender_basic", "basic", 200, 0);
dubniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4976>);
dubniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4985>);
dubniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
dubniumringMetalHeatedBender_basic.build();

var dubniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumringMetalHeatedBender_advanced", "basic", 200, 0);
dubniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4976>);
dubniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4985>);
dubniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
dubniumringMetalHeatedBender_advanced.build();

var dubniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumringMetalHeatedBender_industrial", "basic", 200, 0);
dubniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4976>);
dubniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4985>);
dubniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
dubniumringMetalHeatedBender_industrial.build();

var dubniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumringMetalHeatedBender_ultimate", "basic", 200, 0);
dubniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4976>);
dubniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4985>);
dubniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
dubniumringMetalHeatedBender_ultimate.build();

var dubniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
dubniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4975>);
dubniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8776>);
dubniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
dubniumringSmallMetalHeatedBender_basic.build();

var dubniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
dubniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4975>);
dubniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8776>);
dubniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
dubniumringSmallMetalHeatedBender_advanced.build();

var dubniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
dubniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4975>);
dubniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8776>);
dubniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
dubniumringSmallMetalHeatedBender_industrial.build();

var dubniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
dubniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4975>);
dubniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8776>);
dubniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
dubniumringSmallMetalHeatedBender_ultimate.build();

var dubniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdrillheadMetalSharpen_basic", "basic", 80, 0);
dubniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8781>);
dubniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4997>);
dubniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
dubniumdrillheadMetalSharpen_basic.build();

var dubniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
dubniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8781>);
dubniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4997>);
dubniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
dubniumdrillheadMetalSharpen_advanced.build();

var dubniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
dubniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8781>);
dubniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4997>);
dubniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
dubniumdrillheadMetalSharpen_industrial.build();

var dubniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
dubniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8781>);
dubniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4997>);
dubniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
dubniumdrillheadMetalSharpen_ultimate.build();

var dubniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumwireMetalWiremill_basic", "basic", 120, 0);
dubniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4976>);
dubniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5001>);
dubniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
dubniumwireMetalWiremill_basic.build();

var dubniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumwireMetalWiremill_advanced", "basic", 120, 0);
dubniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4976>);
dubniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5001>);
dubniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
dubniumwireMetalWiremill_advanced.build();

var dubniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumwireMetalWiremill_industrial", "basic", 120, 0);
dubniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4976>);
dubniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5001>);
dubniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
dubniumwireMetalWiremill_industrial.build();

var dubniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumwireMetalWiremill_ultimate", "basic", 120, 0);
dubniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4976>);
dubniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5001>);
dubniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
dubniumwireMetalWiremill_ultimate.build();

var dubniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumwireDenseMetalWiremill_basic", "basic", 120, 0);
dubniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8778>);
dubniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5003>);
dubniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
dubniumwireDenseMetalWiremill_basic.build();

var dubniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
dubniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8778>);
dubniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5003>);
dubniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
dubniumwireDenseMetalWiremill_advanced.build();

var dubniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
dubniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8778>);
dubniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5003>);
dubniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
dubniumwireDenseMetalWiremill_industrial.build();

var dubniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
dubniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8778>);
dubniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5003>);
dubniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
dubniumwireDenseMetalWiremill_ultimate.build();

var dubniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumwireFineMetalWiremill_basic", "basic", 120, 0);
dubniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4975>);
dubniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5002>);
dubniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
dubniumwireFineMetalWiremill_basic.build();

var dubniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumwireFineMetalWiremill_advanced", "basic", 120, 0);
dubniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4975>);
dubniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5002>);
dubniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
dubniumwireFineMetalWiremill_advanced.build();

var dubniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumwireFineMetalWiremill_industrial", "basic", 120, 0);
dubniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4975>);
dubniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5002>);
dubniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
dubniumwireFineMetalWiremill_industrial.build();

var dubniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
dubniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4975>);
dubniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5002>);
dubniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
dubniumwireFineMetalWiremill_ultimate.build();

var seaborgiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustMalleableMelting_basic", "basic", 60, 0);
seaborgiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1357>);
seaborgiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_seaborgium_molten> * 144);
seaborgiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
seaborgiumdustMalleableMelting_basic.build();

var seaborgiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustMalleableMelting_advanced", "basic", 60, 0);
seaborgiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1357>);
seaborgiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_seaborgium_molten> * 144);
seaborgiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
seaborgiumdustMalleableMelting_advanced.build();

var seaborgiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustMalleableMelting_industrial", "basic", 60, 0);
seaborgiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1357>);
seaborgiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_seaborgium_molten> * 144);
seaborgiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
seaborgiumdustMalleableMelting_industrial.build();

var seaborgiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustMalleableMelting_ultimate", "basic", 60, 0);
seaborgiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1357>);
seaborgiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_seaborgium_molten> * 144);
seaborgiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
seaborgiumdustMalleableMelting_ultimate.build();

var seaborgiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustSmallMalleableMelting_basic", "basic", 60, 0);
seaborgiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1358>);
seaborgiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_seaborgium_molten> * 36);
seaborgiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
seaborgiumdustSmallMalleableMelting_basic.build();

var seaborgiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
seaborgiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1358>);
seaborgiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_seaborgium_molten> * 36);
seaborgiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
seaborgiumdustSmallMalleableMelting_advanced.build();

var seaborgiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
seaborgiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1358>);
seaborgiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_seaborgium_molten> * 36);
seaborgiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
seaborgiumdustSmallMalleableMelting_industrial.build();

var seaborgiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
seaborgiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1358>);
seaborgiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_seaborgium_molten> * 36);
seaborgiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
seaborgiumdustSmallMalleableMelting_ultimate.build();

var seaborgiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustTinyMalleableMelting_basic", "basic", 60, 0);
seaborgiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1359>);
seaborgiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_seaborgium_molten> * 16);
seaborgiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
seaborgiumdustTinyMalleableMelting_basic.build();

var seaborgiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
seaborgiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1359>);
seaborgiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_seaborgium_molten> * 16);
seaborgiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
seaborgiumdustTinyMalleableMelting_advanced.build();

var seaborgiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
seaborgiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1359>);
seaborgiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_seaborgium_molten> * 16);
seaborgiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
seaborgiumdustTinyMalleableMelting_industrial.build();

var seaborgiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
seaborgiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1359>);
seaborgiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_seaborgium_molten> * 16);
seaborgiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
seaborgiumdustTinyMalleableMelting_ultimate.build();

var seaborgiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustMetalPulverize_basic", "basic", 40, 0);
seaborgiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1357>);
seaborgiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
seaborgiumdustMetalPulverize_basic.build();

var seaborgiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustMetalPulverize_advanced", "basic", 40, 0);
seaborgiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1357>);
seaborgiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
seaborgiumdustMetalPulverize_advanced.build();

var seaborgiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustMetalPulverize_industrial", "basic", 40, 0);
seaborgiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1357>);
seaborgiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
seaborgiumdustMetalPulverize_industrial.build();

var seaborgiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustMetalPulverize_ultimate", "basic", 40, 0);
seaborgiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1357>);
seaborgiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
seaborgiumdustMetalPulverize_ultimate.build();

var seaborgiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustSmallMetalPulverize_basic", "basic", 40, 0);
seaborgiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5006>);
seaborgiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1358>);
seaborgiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
seaborgiumdustSmallMetalPulverize_basic.build();

var seaborgiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
seaborgiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5006>);
seaborgiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1358>);
seaborgiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
seaborgiumdustSmallMetalPulverize_advanced.build();

var seaborgiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
seaborgiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5006>);
seaborgiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1358>);
seaborgiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
seaborgiumdustSmallMetalPulverize_industrial.build();

var seaborgiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
seaborgiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5006>);
seaborgiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1358>);
seaborgiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
seaborgiumdustSmallMetalPulverize_ultimate.build();

var seaborgiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustTinyMetalPulverize_basic", "basic", 40, 0);
seaborgiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5007>);
seaborgiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1359>);
seaborgiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
seaborgiumdustTinyMetalPulverize_basic.build();

var seaborgiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
seaborgiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5007>);
seaborgiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1359>);
seaborgiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
seaborgiumdustTinyMetalPulverize_advanced.build();

var seaborgiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
seaborgiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5007>);
seaborgiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1359>);
seaborgiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
seaborgiumdustTinyMetalPulverize_industrial.build();

var seaborgiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
seaborgiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5007>);
seaborgiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1359>);
seaborgiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
seaborgiumdustTinyMetalPulverize_ultimate.build();

var seaborgiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateMetalPress_basic", "basic", 100, 0);
seaborgiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:5005> * 1);
seaborgiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:5009>);
seaborgiumplateMetalPress_basic.addEnergyPerTickInput(8);
seaborgiumplateMetalPress_basic.build();

var seaborgiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateMetalPress_advanced", "basic", 100, 0);
seaborgiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:5005> * 1);
seaborgiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5009>);
seaborgiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
seaborgiumplateMetalPress_advanced.build();

var seaborgiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateMetalPress_industrial", "basic", 100, 0);
seaborgiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:5005> * 1);
seaborgiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5009>);
seaborgiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
seaborgiumplateMetalPress_industrial.build();

var seaborgiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateMetalPress_ultimate", "basic", 100, 0);
seaborgiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5005> * 1);
seaborgiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5009>);
seaborgiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
seaborgiumplateMetalPress_ultimate.build();

var seaborgiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateToughMetalPress_basic", "basic", 100, 0);
seaborgiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:5005> * 4);
seaborgiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:5011>);
seaborgiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
seaborgiumplateToughMetalPress_basic.build();

var seaborgiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateToughMetalPress_advanced", "basic", 100, 0);
seaborgiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:5005> * 4);
seaborgiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5011>);
seaborgiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
seaborgiumplateToughMetalPress_advanced.build();

var seaborgiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateToughMetalPress_industrial", "basic", 100, 0);
seaborgiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:5005> * 4);
seaborgiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5011>);
seaborgiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
seaborgiumplateToughMetalPress_industrial.build();

var seaborgiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateToughMetalPress_ultimate", "basic", 100, 0);
seaborgiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5005> * 4);
seaborgiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5011>);
seaborgiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
seaborgiumplateToughMetalPress_ultimate.build();

var seaborgiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateDenseMetalPress_basic", "basic", 100, 0);
seaborgiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:5005> * 9);
seaborgiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:5012>);
seaborgiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
seaborgiumplateDenseMetalPress_basic.build();

var seaborgiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateDenseMetalPress_advanced", "basic", 100, 0);
seaborgiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:5005> * 9);
seaborgiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5012>);
seaborgiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
seaborgiumplateDenseMetalPress_advanced.build();

var seaborgiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateDenseMetalPress_industrial", "basic", 100, 0);
seaborgiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:5005> * 9);
seaborgiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5012>);
seaborgiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
seaborgiumplateDenseMetalPress_industrial.build();

var seaborgiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateDenseMetalPress_ultimate", "basic", 100, 0);
seaborgiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5005> * 9);
seaborgiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5012>);
seaborgiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
seaborgiumplateDenseMetalPress_ultimate.build();

var seaborgiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateSmallMetalPress_basic", "basic", 100, 0);
seaborgiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5006> * 1);
seaborgiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5026>);
seaborgiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
seaborgiumplateSmallMetalPress_basic.build();

var seaborgiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateSmallMetalPress_advanced", "basic", 100, 0);
seaborgiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5006> * 1);
seaborgiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5026>);
seaborgiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
seaborgiumplateSmallMetalPress_advanced.build();

var seaborgiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateSmallMetalPress_industrial", "basic", 100, 0);
seaborgiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5006> * 1);
seaborgiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5026>);
seaborgiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
seaborgiumplateSmallMetalPress_industrial.build();

var seaborgiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateSmallMetalPress_ultimate", "basic", 100, 0);
seaborgiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5006> * 1);
seaborgiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5026>);
seaborgiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
seaborgiumplateSmallMetalPress_ultimate.build();

var seaborgiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumcasingMetalPress_basic", "basic", 100, 0);
seaborgiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:5006> * 3);
seaborgiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:5008>);
seaborgiumcasingMetalPress_basic.addEnergyPerTickInput(8);
seaborgiumcasingMetalPress_basic.build();

var seaborgiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumcasingMetalPress_advanced", "basic", 100, 0);
seaborgiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:5006> * 3);
seaborgiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5008>);
seaborgiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
seaborgiumcasingMetalPress_advanced.build();

var seaborgiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumcasingMetalPress_industrial", "basic", 100, 0);
seaborgiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:5006> * 3);
seaborgiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5008>);
seaborgiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
seaborgiumcasingMetalPress_industrial.build();

var seaborgiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumcasingMetalPress_ultimate", "basic", 100, 0);
seaborgiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5006> * 3);
seaborgiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5008>);
seaborgiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
seaborgiumcasingMetalPress_ultimate.build();

var seaborgiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumfoilMetalPress_basic", "basic", 100, 0);
seaborgiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:5007> * 3);
seaborgiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:5022>);
seaborgiumfoilMetalPress_basic.addEnergyPerTickInput(8);
seaborgiumfoilMetalPress_basic.build();

var seaborgiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumfoilMetalPress_advanced", "basic", 100, 0);
seaborgiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:5007> * 3);
seaborgiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5022>);
seaborgiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
seaborgiumfoilMetalPress_advanced.build();

var seaborgiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumfoilMetalPress_industrial", "basic", 100, 0);
seaborgiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:5007> * 3);
seaborgiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5022>);
seaborgiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
seaborgiumfoilMetalPress_industrial.build();

var seaborgiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumfoilMetalPress_ultimate", "basic", 100, 0);
seaborgiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5007> * 3);
seaborgiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5022>);
seaborgiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
seaborgiumfoilMetalPress_ultimate.build();

var seaborgiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumcasingSmallMetalPress_basic", "basic", 100, 0);
seaborgiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5007> * 4);
seaborgiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5032>);
seaborgiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
seaborgiumcasingSmallMetalPress_basic.build();

var seaborgiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumcasingSmallMetalPress_advanced", "basic", 100, 0);
seaborgiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5007> * 4);
seaborgiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5032>);
seaborgiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
seaborgiumcasingSmallMetalPress_advanced.build();

var seaborgiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumcasingSmallMetalPress_industrial", "basic", 100, 0);
seaborgiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5007> * 4);
seaborgiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5032>);
seaborgiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
seaborgiumcasingSmallMetalPress_industrial.build();

var seaborgiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
seaborgiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5007> * 4);
seaborgiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5032>);
seaborgiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
seaborgiumcasingSmallMetalPress_ultimate.build();

var seaborgiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodMetalLathe_basic", "basic", 40, 0);
seaborgiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5014> * 2);
seaborgiumrodMetalLathe_basic.addEnergyPerTickInput(4);
seaborgiumrodMetalLathe_basic.build();

var seaborgiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodMetalLathe_advanced", "basic", 40, 0);
seaborgiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5014> * 2);
seaborgiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
seaborgiumrodMetalLathe_advanced.build();

var seaborgiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodMetalLathe_industrial", "basic", 40, 0);
seaborgiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5014> * 2);
seaborgiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
seaborgiumrodMetalLathe_industrial.build();

var seaborgiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodMetalLathe_ultimate", "basic", 40, 0);
seaborgiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5014> * 2);
seaborgiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
seaborgiumrodMetalLathe_ultimate.build();

var seaborgiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodLongMetalLathe_basic", "basic", 40, 0);
seaborgiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5015> * 1);
seaborgiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
seaborgiumrodLongMetalLathe_basic.build();

var seaborgiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodLongMetalLathe_advanced", "basic", 40, 0);
seaborgiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5015> * 1);
seaborgiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
seaborgiumrodLongMetalLathe_advanced.build();

var seaborgiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodLongMetalLathe_industrial", "basic", 40, 0);
seaborgiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5015> * 1);
seaborgiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
seaborgiumrodLongMetalLathe_industrial.build();

var seaborgiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodLongMetalLathe_ultimate", "basic", 40, 0);
seaborgiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5015> * 1);
seaborgiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
seaborgiumrodLongMetalLathe_ultimate.build();

var seaborgiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumaxleMetalLathe_basic", "basic", 40, 0);
seaborgiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:5007>);
seaborgiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8121> * 6);
seaborgiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
seaborgiumaxleMetalLathe_basic.build();

var seaborgiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumaxleMetalLathe_advanced", "basic", 40, 0);
seaborgiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5007>);
seaborgiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8121> * 6);
seaborgiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
seaborgiumaxleMetalLathe_advanced.build();

var seaborgiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumaxleMetalLathe_industrial", "basic", 40, 0);
seaborgiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5007>);
seaborgiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8121> * 6);
seaborgiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
seaborgiumaxleMetalLathe_industrial.build();

var seaborgiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumaxleMetalLathe_ultimate", "basic", 40, 0);
seaborgiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5007>);
seaborgiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8121> * 6);
seaborgiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
seaborgiumaxleMetalLathe_ultimate.build();

var seaborgiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumaxleLargeMetalLathe_basic", "basic", 40, 0);
seaborgiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8122> * 2);
seaborgiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
seaborgiumaxleLargeMetalLathe_basic.build();

var seaborgiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
seaborgiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8122> * 2);
seaborgiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
seaborgiumaxleLargeMetalLathe_advanced.build();

var seaborgiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
seaborgiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8122> * 2);
seaborgiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
seaborgiumaxleLargeMetalLathe_industrial.build();

var seaborgiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
seaborgiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8122> * 2);
seaborgiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
seaborgiumaxleLargeMetalLathe_ultimate.build();

var seaborgiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumconeMetalLathe_basic", "basic", 40, 0);
seaborgiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8785>);
seaborgiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8787> * 1);
seaborgiumconeMetalLathe_basic.addEnergyPerTickInput(4);
seaborgiumconeMetalLathe_basic.build();

var seaborgiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumconeMetalLathe_advanced", "basic", 40, 0);
seaborgiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8785>);
seaborgiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8787> * 1);
seaborgiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
seaborgiumconeMetalLathe_advanced.build();

var seaborgiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumconeMetalLathe_industrial", "basic", 40, 0);
seaborgiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8785>);
seaborgiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8787> * 1);
seaborgiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
seaborgiumconeMetalLathe_industrial.build();

var seaborgiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumconeMetalLathe_ultimate", "basic", 40, 0);
seaborgiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8785>);
seaborgiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8787> * 1);
seaborgiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
seaborgiumconeMetalLathe_ultimate.build();

var seaborgiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumgearMetalLaserCutter_basic", "basic", 40, 0);
seaborgiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5009>);
seaborgiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5025>);
seaborgiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
seaborgiumgearMetalLaserCutter_basic.build();

var seaborgiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumgearMetalLaserCutter_advanced", "basic", 40, 0);
seaborgiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5009>);
seaborgiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5025>);
seaborgiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
seaborgiumgearMetalLaserCutter_advanced.build();

var seaborgiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumgearMetalLaserCutter_industrial", "basic", 40, 0);
seaborgiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5009>);
seaborgiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5025>);
seaborgiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
seaborgiumgearMetalLaserCutter_industrial.build();

var seaborgiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
seaborgiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5009>);
seaborgiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5025>);
seaborgiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
seaborgiumgearMetalLaserCutter_ultimate.build();

var seaborgiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
seaborgiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5026>);
seaborgiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5024>);
seaborgiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
seaborgiumgearSmallMetalLaserCutter_basic.build();

var seaborgiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
seaborgiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5026>);
seaborgiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5024>);
seaborgiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
seaborgiumgearSmallMetalLaserCutter_advanced.build();

var seaborgiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
seaborgiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5026>);
seaborgiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5024>);
seaborgiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
seaborgiumgearSmallMetalLaserCutter_industrial.build();

var seaborgiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
seaborgiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5026>);
seaborgiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5024>);
seaborgiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
seaborgiumgearSmallMetalLaserCutter_ultimate.build();

var seaborgiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrotorMetalLaserCutter_basic", "basic", 40, 0);
seaborgiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5030>);
seaborgiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5037>);
seaborgiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
seaborgiumrotorMetalLaserCutter_basic.build();

var seaborgiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
seaborgiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5030>);
seaborgiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5037>);
seaborgiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
seaborgiumrotorMetalLaserCutter_advanced.build();

var seaborgiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
seaborgiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5030>);
seaborgiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5037>);
seaborgiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
seaborgiumrotorMetalLaserCutter_industrial.build();

var seaborgiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
seaborgiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5030>);
seaborgiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5037>);
seaborgiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
seaborgiumrotorMetalLaserCutter_ultimate.build();

var seaborgiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumbeamTinMetalWelder_basic", "basic", 40, 0);
seaborgiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5009> * 8);
seaborgiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5018>);
seaborgiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
seaborgiumbeamTinMetalWelder_basic.build();

var seaborgiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumbeamTinMetalWelder_advanced", "basic", 40, 0);
seaborgiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5009> * 8);
seaborgiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5018>);
seaborgiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
seaborgiumbeamTinMetalWelder_advanced.build();

var seaborgiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumbeamTinMetalWelder_industrial", "basic", 40, 0);
seaborgiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5009> * 8);
seaborgiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5018>);
seaborgiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
seaborgiumbeamTinMetalWelder_industrial.build();

var seaborgiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
seaborgiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5009> * 8);
seaborgiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5018>);
seaborgiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
seaborgiumbeamTinMetalWelder_ultimate.build();

var seaborgiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrailTinMetalWelder_basic", "basic", 40, 0);
seaborgiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5026> * 9);
seaborgiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5029>);
seaborgiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
seaborgiumrailTinMetalWelder_basic.build();

var seaborgiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrailTinMetalWelder_advanced", "basic", 40, 0);
seaborgiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5026> * 9);
seaborgiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5029>);
seaborgiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
seaborgiumrailTinMetalWelder_advanced.build();

var seaborgiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrailTinMetalWelder_industrial", "basic", 40, 0);
seaborgiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5026> * 9);
seaborgiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5029>);
seaborgiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
seaborgiumrailTinMetalWelder_industrial.build();

var seaborgiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrailTinMetalWelder_ultimate", "basic", 40, 0);
seaborgiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5026> * 9);
seaborgiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5029>);
seaborgiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
seaborgiumrailTinMetalWelder_ultimate.build();

var seaborgiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumchainTinMetalWelder_basic", "basic", 40, 0);
seaborgiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5023> * 12);
seaborgiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5028>);
seaborgiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
seaborgiumchainTinMetalWelder_basic.build();

var seaborgiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumchainTinMetalWelder_advanced", "basic", 40, 0);
seaborgiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5023> * 12);
seaborgiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5028>);
seaborgiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
seaborgiumchainTinMetalWelder_advanced.build();

var seaborgiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumchainTinMetalWelder_industrial", "basic", 40, 0);
seaborgiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5023> * 12);
seaborgiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5028>);
seaborgiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
seaborgiumchainTinMetalWelder_industrial.build();

var seaborgiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumchainTinMetalWelder_ultimate", "basic", 40, 0);
seaborgiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5023> * 12);
seaborgiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5028>);
seaborgiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
seaborgiumchainTinMetalWelder_ultimate.build();

var seaborgiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodThickTinMetalWelder_basic", "basic", 40, 0);
seaborgiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5014> * 4);
seaborgiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8784>);
seaborgiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
seaborgiumrodThickTinMetalWelder_basic.build();

var seaborgiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
seaborgiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5014> * 4);
seaborgiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8784>);
seaborgiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
seaborgiumrodThickTinMetalWelder_advanced.build();

var seaborgiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
seaborgiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5014> * 4);
seaborgiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8784>);
seaborgiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
seaborgiumrodThickTinMetalWelder_industrial.build();

var seaborgiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
seaborgiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5014> * 4);
seaborgiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
seaborgiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8784>);
seaborgiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
seaborgiumrodThickTinMetalWelder_ultimate.build();

var seaborgiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumscrewMetalMicroLathe_basic", "basic", 20, 0);
seaborgiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5007> * 3);
seaborgiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5020>);
seaborgiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
seaborgiumscrewMetalMicroLathe_basic.build();

var seaborgiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
seaborgiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5007> * 3);
seaborgiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5020>);
seaborgiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
seaborgiumscrewMetalMicroLathe_advanced.build();

var seaborgiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
seaborgiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5007> * 3);
seaborgiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5020>);
seaborgiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
seaborgiumscrewMetalMicroLathe_industrial.build();

var seaborgiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
seaborgiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5007> * 3);
seaborgiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5020>);
seaborgiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
seaborgiumscrewMetalMicroLathe_ultimate.build();

var seaborgiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumboltMetalMicroLathe_basic", "basic", 20, 0);
seaborgiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5007> * 2);
seaborgiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5019>);
seaborgiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
seaborgiumboltMetalMicroLathe_basic.build();

var seaborgiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumboltMetalMicroLathe_advanced", "basic", 20, 0);
seaborgiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5007> * 2);
seaborgiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5019>);
seaborgiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
seaborgiumboltMetalMicroLathe_advanced.build();

var seaborgiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumboltMetalMicroLathe_industrial", "basic", 20, 0);
seaborgiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5007> * 2);
seaborgiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5019>);
seaborgiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
seaborgiumboltMetalMicroLathe_industrial.build();

var seaborgiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
seaborgiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5007> * 2);
seaborgiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5019>);
seaborgiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
seaborgiumboltMetalMicroLathe_ultimate.build();

var seaborgiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
seaborgiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5007> * 1);
seaborgiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5031>);
seaborgiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
seaborgiumboltSmallMetalMicroLathe_basic.build();

var seaborgiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
seaborgiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5007> * 1);
seaborgiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5031>);
seaborgiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
seaborgiumboltSmallMetalMicroLathe_advanced.build();

var seaborgiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
seaborgiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5007> * 1);
seaborgiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5031>);
seaborgiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
seaborgiumboltSmallMetalMicroLathe_industrial.build();

var seaborgiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
seaborgiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5007> * 1);
seaborgiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5031>);
seaborgiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
seaborgiumboltSmallMetalMicroLathe_ultimate.build();

var seaborgiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumroundMetalMicroLathe_basic", "basic", 20, 0);
seaborgiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5007> * 1);
seaborgiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5021>);
seaborgiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
seaborgiumroundMetalMicroLathe_basic.build();

var seaborgiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumroundMetalMicroLathe_advanced", "basic", 20, 0);
seaborgiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5007> * 1);
seaborgiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5021>);
seaborgiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
seaborgiumroundMetalMicroLathe_advanced.build();

var seaborgiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumroundMetalMicroLathe_industrial", "basic", 20, 0);
seaborgiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5007> * 1);
seaborgiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5021>);
seaborgiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
seaborgiumroundMetalMicroLathe_industrial.build();

var seaborgiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
seaborgiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5007> * 1);
seaborgiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5021>);
seaborgiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
seaborgiumroundMetalMicroLathe_ultimate.build();

var seaborgiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
seaborgiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5007> * 2);
seaborgiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5013>);
seaborgiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
seaborgiumrodSmallMetalMicroLathe_basic.build();

var seaborgiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
seaborgiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5007> * 2);
seaborgiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5013>);
seaborgiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
seaborgiumrodSmallMetalMicroLathe_advanced.build();

var seaborgiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
seaborgiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5007> * 2);
seaborgiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5013>);
seaborgiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
seaborgiumrodSmallMetalMicroLathe_industrial.build();

var seaborgiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
seaborgiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5007> * 2);
seaborgiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5013>);
seaborgiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
seaborgiumrodSmallMetalMicroLathe_ultimate.build();

var seaborgiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumspringMetalCoiller_basic", "basic", 200, 0);
seaborgiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5014>);
seaborgiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5027>);
seaborgiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
seaborgiumspringMetalCoiller_basic.build();

var seaborgiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumspringMetalCoiller_advanced", "basic", 200, 0);
seaborgiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5014>);
seaborgiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5027>);
seaborgiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
seaborgiumspringMetalCoiller_advanced.build();

var seaborgiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumspringMetalCoiller_industrial", "basic", 200, 0);
seaborgiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5014>);
seaborgiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5027>);
seaborgiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
seaborgiumspringMetalCoiller_industrial.build();

var seaborgiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumspringMetalCoiller_ultimate", "basic", 200, 0);
seaborgiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5014>);
seaborgiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5027>);
seaborgiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
seaborgiumspringMetalCoiller_ultimate.build();

var seaborgiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumspringLargeMetalCoiller_basic", "basic", 200, 0);
seaborgiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5015>);
seaborgiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5017>);
seaborgiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
seaborgiumspringLargeMetalCoiller_basic.build();

var seaborgiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
seaborgiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5015>);
seaborgiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5017>);
seaborgiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
seaborgiumspringLargeMetalCoiller_advanced.build();

var seaborgiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
seaborgiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5015>);
seaborgiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5017>);
seaborgiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
seaborgiumspringLargeMetalCoiller_industrial.build();

var seaborgiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
seaborgiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5015>);
seaborgiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5017>);
seaborgiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
seaborgiumspringLargeMetalCoiller_ultimate.build();

var seaborgiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumcoilMetalCoiller_basic", "basic", 200, 0);
seaborgiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5039>);
seaborgiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5042>);
seaborgiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
seaborgiumcoilMetalCoiller_basic.build();

var seaborgiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumcoilMetalCoiller_advanced", "basic", 200, 0);
seaborgiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5039>);
seaborgiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5042>);
seaborgiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
seaborgiumcoilMetalCoiller_advanced.build();

var seaborgiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumcoilMetalCoiller_industrial", "basic", 200, 0);
seaborgiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5039>);
seaborgiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5042>);
seaborgiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
seaborgiumcoilMetalCoiller_industrial.build();

var seaborgiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumcoilMetalCoiller_ultimate", "basic", 200, 0);
seaborgiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5039>);
seaborgiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5042>);
seaborgiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
seaborgiumcoilMetalCoiller_ultimate.build();

var seaborgiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
seaborgiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5009>);
seaborgiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5010>);
seaborgiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
seaborgiumplateCurvedMetalHeatedBender_basic.build();

var seaborgiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
seaborgiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5009>);
seaborgiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5010>);
seaborgiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
seaborgiumplateCurvedMetalHeatedBender_advanced.build();

var seaborgiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
seaborgiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5009>);
seaborgiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5010>);
seaborgiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
seaborgiumplateCurvedMetalHeatedBender_industrial.build();

var seaborgiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
seaborgiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5009>);
seaborgiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5010>);
seaborgiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
seaborgiumplateCurvedMetalHeatedBender_ultimate.build();

var seaborgiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
seaborgiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5026>);
seaborgiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8783>);
seaborgiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
seaborgiumplateCurvedSmallMetalHeatedBender_basic.build();

var seaborgiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
seaborgiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5026>);
seaborgiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8783>);
seaborgiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
seaborgiumplateCurvedSmallMetalHeatedBender_advanced.build();

var seaborgiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
seaborgiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5026>);
seaborgiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8783>);
seaborgiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
seaborgiumplateCurvedSmallMetalHeatedBender_industrial.build();

var seaborgiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
seaborgiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5026>);
seaborgiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8783>);
seaborgiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
seaborgiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var seaborgiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumringMetalHeatedBender_basic", "basic", 200, 0);
seaborgiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5014>);
seaborgiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5023>);
seaborgiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
seaborgiumringMetalHeatedBender_basic.build();

var seaborgiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumringMetalHeatedBender_advanced", "basic", 200, 0);
seaborgiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5014>);
seaborgiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5023>);
seaborgiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
seaborgiumringMetalHeatedBender_advanced.build();

var seaborgiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumringMetalHeatedBender_industrial", "basic", 200, 0);
seaborgiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5014>);
seaborgiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5023>);
seaborgiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
seaborgiumringMetalHeatedBender_industrial.build();

var seaborgiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumringMetalHeatedBender_ultimate", "basic", 200, 0);
seaborgiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5014>);
seaborgiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5023>);
seaborgiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
seaborgiumringMetalHeatedBender_ultimate.build();

var seaborgiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
seaborgiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5013>);
seaborgiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8782>);
seaborgiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
seaborgiumringSmallMetalHeatedBender_basic.build();

var seaborgiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
seaborgiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5013>);
seaborgiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8782>);
seaborgiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
seaborgiumringSmallMetalHeatedBender_advanced.build();

var seaborgiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
seaborgiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5013>);
seaborgiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8782>);
seaborgiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
seaborgiumringSmallMetalHeatedBender_industrial.build();

var seaborgiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
seaborgiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5013>);
seaborgiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8782>);
seaborgiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
seaborgiumringSmallMetalHeatedBender_ultimate.build();

var seaborgiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdrillheadMetalSharpen_basic", "basic", 80, 0);
seaborgiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8787>);
seaborgiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:5035>);
seaborgiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
seaborgiumdrillheadMetalSharpen_basic.build();

var seaborgiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
seaborgiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8787>);
seaborgiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:5035>);
seaborgiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
seaborgiumdrillheadMetalSharpen_advanced.build();

var seaborgiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
seaborgiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8787>);
seaborgiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:5035>);
seaborgiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
seaborgiumdrillheadMetalSharpen_industrial.build();

var seaborgiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
seaborgiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8787>);
seaborgiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:5035>);
seaborgiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
seaborgiumdrillheadMetalSharpen_ultimate.build();

var seaborgiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumwireMetalWiremill_basic", "basic", 120, 0);
seaborgiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5014>);
seaborgiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5039>);
seaborgiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
seaborgiumwireMetalWiremill_basic.build();

var seaborgiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumwireMetalWiremill_advanced", "basic", 120, 0);
seaborgiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5014>);
seaborgiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5039>);
seaborgiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
seaborgiumwireMetalWiremill_advanced.build();

var seaborgiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumwireMetalWiremill_industrial", "basic", 120, 0);
seaborgiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5014>);
seaborgiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5039>);
seaborgiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
seaborgiumwireMetalWiremill_industrial.build();

var seaborgiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumwireMetalWiremill_ultimate", "basic", 120, 0);
seaborgiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5014>);
seaborgiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5039>);
seaborgiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
seaborgiumwireMetalWiremill_ultimate.build();

var seaborgiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumwireDenseMetalWiremill_basic", "basic", 120, 0);
seaborgiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8784>);
seaborgiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5041>);
seaborgiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
seaborgiumwireDenseMetalWiremill_basic.build();

var seaborgiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
seaborgiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8784>);
seaborgiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5041>);
seaborgiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
seaborgiumwireDenseMetalWiremill_advanced.build();

var seaborgiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
seaborgiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8784>);
seaborgiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5041>);
seaborgiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
seaborgiumwireDenseMetalWiremill_industrial.build();

var seaborgiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
seaborgiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8784>);
seaborgiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5041>);
seaborgiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
seaborgiumwireDenseMetalWiremill_ultimate.build();

var seaborgiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumwireFineMetalWiremill_basic", "basic", 120, 0);
seaborgiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5013>);
seaborgiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5040>);
seaborgiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
seaborgiumwireFineMetalWiremill_basic.build();

var seaborgiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumwireFineMetalWiremill_advanced", "basic", 120, 0);
seaborgiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5013>);
seaborgiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5040>);
seaborgiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
seaborgiumwireFineMetalWiremill_advanced.build();

var seaborgiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumwireFineMetalWiremill_industrial", "basic", 120, 0);
seaborgiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5013>);
seaborgiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5040>);
seaborgiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
seaborgiumwireFineMetalWiremill_industrial.build();

var seaborgiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
seaborgiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5013>);
seaborgiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5040>);
seaborgiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
seaborgiumwireFineMetalWiremill_ultimate.build();

var bohriumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustMalleableMelting_basic", "basic", 60, 0);
bohriumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1360>);
bohriumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_bohrium_molten> * 144);
bohriumdustMalleableMelting_basic.addEnergyPerTickInput(4);
bohriumdustMalleableMelting_basic.build();

var bohriumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustMalleableMelting_advanced", "basic", 60, 0);
bohriumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1360>);
bohriumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bohrium_molten> * 144);
bohriumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
bohriumdustMalleableMelting_advanced.build();

var bohriumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustMalleableMelting_industrial", "basic", 60, 0);
bohriumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1360>);
bohriumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bohrium_molten> * 144);
bohriumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
bohriumdustMalleableMelting_industrial.build();

var bohriumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustMalleableMelting_ultimate", "basic", 60, 0);
bohriumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1360>);
bohriumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bohrium_molten> * 144);
bohriumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bohriumdustMalleableMelting_ultimate.build();

var bohriumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustSmallMalleableMelting_basic", "basic", 60, 0);
bohriumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1361>);
bohriumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_bohrium_molten> * 36);
bohriumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
bohriumdustSmallMalleableMelting_basic.build();

var bohriumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustSmallMalleableMelting_advanced", "basic", 60, 0);
bohriumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1361>);
bohriumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bohrium_molten> * 36);
bohriumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
bohriumdustSmallMalleableMelting_advanced.build();

var bohriumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustSmallMalleableMelting_industrial", "basic", 60, 0);
bohriumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1361>);
bohriumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bohrium_molten> * 36);
bohriumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
bohriumdustSmallMalleableMelting_industrial.build();

var bohriumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
bohriumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1361>);
bohriumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bohrium_molten> * 36);
bohriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bohriumdustSmallMalleableMelting_ultimate.build();

var bohriumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustTinyMalleableMelting_basic", "basic", 60, 0);
bohriumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1362>);
bohriumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_bohrium_molten> * 16);
bohriumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
bohriumdustTinyMalleableMelting_basic.build();

var bohriumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustTinyMalleableMelting_advanced", "basic", 60, 0);
bohriumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1362>);
bohriumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bohrium_molten> * 16);
bohriumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
bohriumdustTinyMalleableMelting_advanced.build();

var bohriumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustTinyMalleableMelting_industrial", "basic", 60, 0);
bohriumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1362>);
bohriumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bohrium_molten> * 16);
bohriumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
bohriumdustTinyMalleableMelting_industrial.build();

var bohriumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
bohriumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1362>);
bohriumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bohrium_molten> * 16);
bohriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bohriumdustTinyMalleableMelting_ultimate.build();

var bohriumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustMetalPulverize_basic", "basic", 40, 0);
bohriumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5043>);
bohriumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1360>);
bohriumdustMetalPulverize_basic.addEnergyPerTickInput(4);
bohriumdustMetalPulverize_basic.build();

var bohriumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustMetalPulverize_advanced", "basic", 40, 0);
bohriumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5043>);
bohriumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1360>);
bohriumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
bohriumdustMetalPulverize_advanced.build();

var bohriumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustMetalPulverize_industrial", "basic", 40, 0);
bohriumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5043>);
bohriumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1360>);
bohriumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
bohriumdustMetalPulverize_industrial.build();

var bohriumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustMetalPulverize_ultimate", "basic", 40, 0);
bohriumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5043>);
bohriumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1360>);
bohriumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
bohriumdustMetalPulverize_ultimate.build();

var bohriumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustSmallMetalPulverize_basic", "basic", 40, 0);
bohriumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5044>);
bohriumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1361>);
bohriumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
bohriumdustSmallMetalPulverize_basic.build();

var bohriumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustSmallMetalPulverize_advanced", "basic", 40, 0);
bohriumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5044>);
bohriumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1361>);
bohriumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
bohriumdustSmallMetalPulverize_advanced.build();

var bohriumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustSmallMetalPulverize_industrial", "basic", 40, 0);
bohriumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5044>);
bohriumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1361>);
bohriumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
bohriumdustSmallMetalPulverize_industrial.build();

var bohriumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
bohriumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5044>);
bohriumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1361>);
bohriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
bohriumdustSmallMetalPulverize_ultimate.build();

var bohriumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustTinyMetalPulverize_basic", "basic", 40, 0);
bohriumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5045>);
bohriumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1362>);
bohriumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
bohriumdustTinyMetalPulverize_basic.build();

var bohriumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustTinyMetalPulverize_advanced", "basic", 40, 0);
bohriumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5045>);
bohriumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1362>);
bohriumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
bohriumdustTinyMetalPulverize_advanced.build();

var bohriumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustTinyMetalPulverize_industrial", "basic", 40, 0);
bohriumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5045>);
bohriumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1362>);
bohriumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
bohriumdustTinyMetalPulverize_industrial.build();

var bohriumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
bohriumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5045>);
bohriumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1362>);
bohriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
bohriumdustTinyMetalPulverize_ultimate.build();

var bohriumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateMetalPress_basic", "basic", 100, 0);
bohriumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:5043> * 1);
bohriumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:5047>);
bohriumplateMetalPress_basic.addEnergyPerTickInput(8);
bohriumplateMetalPress_basic.build();

var bohriumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateMetalPress_advanced", "basic", 100, 0);
bohriumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:5043> * 1);
bohriumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5047>);
bohriumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateMetalPress_advanced.addEnergyPerTickInput(2048);
bohriumplateMetalPress_advanced.build();

var bohriumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateMetalPress_industrial", "basic", 100, 0);
bohriumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:5043> * 1);
bohriumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5047>);
bohriumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumplateMetalPress_industrial.addEnergyPerTickInput(524288);
bohriumplateMetalPress_industrial.build();

var bohriumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateMetalPress_ultimate", "basic", 100, 0);
bohriumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5043> * 1);
bohriumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5047>);
bohriumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
bohriumplateMetalPress_ultimate.build();

var bohriumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateToughMetalPress_basic", "basic", 100, 0);
bohriumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:5043> * 4);
bohriumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:5049>);
bohriumplateToughMetalPress_basic.addEnergyPerTickInput(8);
bohriumplateToughMetalPress_basic.build();

var bohriumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateToughMetalPress_advanced", "basic", 100, 0);
bohriumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:5043> * 4);
bohriumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5049>);
bohriumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
bohriumplateToughMetalPress_advanced.build();

var bohriumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateToughMetalPress_industrial", "basic", 100, 0);
bohriumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:5043> * 4);
bohriumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5049>);
bohriumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
bohriumplateToughMetalPress_industrial.build();

var bohriumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateToughMetalPress_ultimate", "basic", 100, 0);
bohriumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5043> * 4);
bohriumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5049>);
bohriumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
bohriumplateToughMetalPress_ultimate.build();

var bohriumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateDenseMetalPress_basic", "basic", 100, 0);
bohriumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:5043> * 9);
bohriumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:5050>);
bohriumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
bohriumplateDenseMetalPress_basic.build();

var bohriumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateDenseMetalPress_advanced", "basic", 100, 0);
bohriumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:5043> * 9);
bohriumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5050>);
bohriumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
bohriumplateDenseMetalPress_advanced.build();

var bohriumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateDenseMetalPress_industrial", "basic", 100, 0);
bohriumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:5043> * 9);
bohriumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5050>);
bohriumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
bohriumplateDenseMetalPress_industrial.build();

var bohriumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateDenseMetalPress_ultimate", "basic", 100, 0);
bohriumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5043> * 9);
bohriumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5050>);
bohriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
bohriumplateDenseMetalPress_ultimate.build();

var bohriumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateSmallMetalPress_basic", "basic", 100, 0);
bohriumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5044> * 1);
bohriumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5064>);
bohriumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
bohriumplateSmallMetalPress_basic.build();

var bohriumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateSmallMetalPress_advanced", "basic", 100, 0);
bohriumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5044> * 1);
bohriumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5064>);
bohriumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
bohriumplateSmallMetalPress_advanced.build();

var bohriumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateSmallMetalPress_industrial", "basic", 100, 0);
bohriumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5044> * 1);
bohriumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5064>);
bohriumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
bohriumplateSmallMetalPress_industrial.build();

var bohriumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateSmallMetalPress_ultimate", "basic", 100, 0);
bohriumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5044> * 1);
bohriumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5064>);
bohriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
bohriumplateSmallMetalPress_ultimate.build();

var bohriumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumcasingMetalPress_basic", "basic", 100, 0);
bohriumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:5044> * 3);
bohriumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:5046>);
bohriumcasingMetalPress_basic.addEnergyPerTickInput(8);
bohriumcasingMetalPress_basic.build();

var bohriumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumcasingMetalPress_advanced", "basic", 100, 0);
bohriumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:5044> * 3);
bohriumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5046>);
bohriumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
bohriumcasingMetalPress_advanced.build();

var bohriumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumcasingMetalPress_industrial", "basic", 100, 0);
bohriumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:5044> * 3);
bohriumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5046>);
bohriumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
bohriumcasingMetalPress_industrial.build();

var bohriumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumcasingMetalPress_ultimate", "basic", 100, 0);
bohriumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5044> * 3);
bohriumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5046>);
bohriumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
bohriumcasingMetalPress_ultimate.build();

var bohriumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumfoilMetalPress_basic", "basic", 100, 0);
bohriumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:5045> * 3);
bohriumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:5060>);
bohriumfoilMetalPress_basic.addEnergyPerTickInput(8);
bohriumfoilMetalPress_basic.build();

var bohriumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumfoilMetalPress_advanced", "basic", 100, 0);
bohriumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:5045> * 3);
bohriumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5060>);
bohriumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
bohriumfoilMetalPress_advanced.build();

var bohriumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumfoilMetalPress_industrial", "basic", 100, 0);
bohriumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:5045> * 3);
bohriumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5060>);
bohriumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
bohriumfoilMetalPress_industrial.build();

var bohriumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumfoilMetalPress_ultimate", "basic", 100, 0);
bohriumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5045> * 3);
bohriumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5060>);
bohriumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
bohriumfoilMetalPress_ultimate.build();

var bohriumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumcasingSmallMetalPress_basic", "basic", 100, 0);
bohriumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5045> * 4);
bohriumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5070>);
bohriumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
bohriumcasingSmallMetalPress_basic.build();

var bohriumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumcasingSmallMetalPress_advanced", "basic", 100, 0);
bohriumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5045> * 4);
bohriumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5070>);
bohriumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
bohriumcasingSmallMetalPress_advanced.build();

var bohriumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumcasingSmallMetalPress_industrial", "basic", 100, 0);
bohriumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5045> * 4);
bohriumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5070>);
bohriumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
bohriumcasingSmallMetalPress_industrial.build();

var bohriumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumcasingSmallMetalPress_ultimate", "basic", 100, 0);
bohriumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5045> * 4);
bohriumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5070>);
bohriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
bohriumcasingSmallMetalPress_ultimate.build();

var bohriumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodMetalLathe_basic", "basic", 40, 0);
bohriumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:5043>);
bohriumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5052> * 2);
bohriumrodMetalLathe_basic.addEnergyPerTickInput(4);
bohriumrodMetalLathe_basic.build();

var bohriumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodMetalLathe_advanced", "basic", 40, 0);
bohriumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5043>);
bohriumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5052> * 2);
bohriumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
bohriumrodMetalLathe_advanced.build();

var bohriumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodMetalLathe_industrial", "basic", 40, 0);
bohriumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5043>);
bohriumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5052> * 2);
bohriumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
bohriumrodMetalLathe_industrial.build();

var bohriumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodMetalLathe_ultimate", "basic", 40, 0);
bohriumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5043>);
bohriumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5052> * 2);
bohriumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
bohriumrodMetalLathe_ultimate.build();

var bohriumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodLongMetalLathe_basic", "basic", 40, 0);
bohriumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:5043>);
bohriumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5053> * 1);
bohriumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
bohriumrodLongMetalLathe_basic.build();

var bohriumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodLongMetalLathe_advanced", "basic", 40, 0);
bohriumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5043>);
bohriumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5053> * 1);
bohriumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
bohriumrodLongMetalLathe_advanced.build();

var bohriumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodLongMetalLathe_industrial", "basic", 40, 0);
bohriumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5043>);
bohriumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5053> * 1);
bohriumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
bohriumrodLongMetalLathe_industrial.build();

var bohriumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodLongMetalLathe_ultimate", "basic", 40, 0);
bohriumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5043>);
bohriumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5053> * 1);
bohriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
bohriumrodLongMetalLathe_ultimate.build();

var bohriumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumaxleMetalLathe_basic", "basic", 40, 0);
bohriumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:5045>);
bohriumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8123> * 6);
bohriumaxleMetalLathe_basic.addEnergyPerTickInput(4);
bohriumaxleMetalLathe_basic.build();

var bohriumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumaxleMetalLathe_advanced", "basic", 40, 0);
bohriumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5045>);
bohriumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8123> * 6);
bohriumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
bohriumaxleMetalLathe_advanced.build();

var bohriumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumaxleMetalLathe_industrial", "basic", 40, 0);
bohriumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5045>);
bohriumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8123> * 6);
bohriumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
bohriumaxleMetalLathe_industrial.build();

var bohriumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumaxleMetalLathe_ultimate", "basic", 40, 0);
bohriumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5045>);
bohriumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8123> * 6);
bohriumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
bohriumaxleMetalLathe_ultimate.build();

var bohriumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumaxleLargeMetalLathe_basic", "basic", 40, 0);
bohriumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:5043>);
bohriumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8124> * 2);
bohriumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
bohriumaxleLargeMetalLathe_basic.build();

var bohriumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumaxleLargeMetalLathe_advanced", "basic", 40, 0);
bohriumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5043>);
bohriumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8124> * 2);
bohriumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
bohriumaxleLargeMetalLathe_advanced.build();

var bohriumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumaxleLargeMetalLathe_industrial", "basic", 40, 0);
bohriumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5043>);
bohriumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8124> * 2);
bohriumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
bohriumaxleLargeMetalLathe_industrial.build();

var bohriumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
bohriumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5043>);
bohriumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8124> * 2);
bohriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
bohriumaxleLargeMetalLathe_ultimate.build();

var bohriumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumconeMetalLathe_basic", "basic", 40, 0);
bohriumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8791>);
bohriumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8793> * 1);
bohriumconeMetalLathe_basic.addEnergyPerTickInput(4);
bohriumconeMetalLathe_basic.build();

var bohriumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumconeMetalLathe_advanced", "basic", 40, 0);
bohriumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8791>);
bohriumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8793> * 1);
bohriumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
bohriumconeMetalLathe_advanced.build();

var bohriumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumconeMetalLathe_industrial", "basic", 40, 0);
bohriumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8791>);
bohriumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8793> * 1);
bohriumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
bohriumconeMetalLathe_industrial.build();

var bohriumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumconeMetalLathe_ultimate", "basic", 40, 0);
bohriumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8791>);
bohriumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8793> * 1);
bohriumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
bohriumconeMetalLathe_ultimate.build();

var bohriumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumgearMetalLaserCutter_basic", "basic", 40, 0);
bohriumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5047>);
bohriumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5063>);
bohriumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
bohriumgearMetalLaserCutter_basic.build();

var bohriumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumgearMetalLaserCutter_advanced", "basic", 40, 0);
bohriumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5047>);
bohriumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5063>);
bohriumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
bohriumgearMetalLaserCutter_advanced.build();

var bohriumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumgearMetalLaserCutter_industrial", "basic", 40, 0);
bohriumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5047>);
bohriumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5063>);
bohriumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
bohriumgearMetalLaserCutter_industrial.build();

var bohriumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumgearMetalLaserCutter_ultimate", "basic", 40, 0);
bohriumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5047>);
bohriumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5063>);
bohriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
bohriumgearMetalLaserCutter_ultimate.build();

var bohriumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
bohriumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5064>);
bohriumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5062>);
bohriumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
bohriumgearSmallMetalLaserCutter_basic.build();

var bohriumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
bohriumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5064>);
bohriumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5062>);
bohriumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
bohriumgearSmallMetalLaserCutter_advanced.build();

var bohriumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
bohriumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5064>);
bohriumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5062>);
bohriumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
bohriumgearSmallMetalLaserCutter_industrial.build();

var bohriumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
bohriumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5064>);
bohriumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5062>);
bohriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
bohriumgearSmallMetalLaserCutter_ultimate.build();

var bohriumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrotorMetalLaserCutter_basic", "basic", 40, 0);
bohriumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5068>);
bohriumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5075>);
bohriumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
bohriumrotorMetalLaserCutter_basic.build();

var bohriumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrotorMetalLaserCutter_advanced", "basic", 40, 0);
bohriumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5068>);
bohriumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5075>);
bohriumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
bohriumrotorMetalLaserCutter_advanced.build();

var bohriumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrotorMetalLaserCutter_industrial", "basic", 40, 0);
bohriumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5068>);
bohriumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5075>);
bohriumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
bohriumrotorMetalLaserCutter_industrial.build();

var bohriumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
bohriumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5068>);
bohriumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5075>);
bohriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
bohriumrotorMetalLaserCutter_ultimate.build();

var bohriumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumbeamTinMetalWelder_basic", "basic", 40, 0);
bohriumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5047> * 8);
bohriumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5056>);
bohriumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
bohriumbeamTinMetalWelder_basic.build();

var bohriumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumbeamTinMetalWelder_advanced", "basic", 40, 0);
bohriumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5047> * 8);
bohriumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5056>);
bohriumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
bohriumbeamTinMetalWelder_advanced.build();

var bohriumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumbeamTinMetalWelder_industrial", "basic", 40, 0);
bohriumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5047> * 8);
bohriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5056>);
bohriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
bohriumbeamTinMetalWelder_industrial.build();

var bohriumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumbeamTinMetalWelder_ultimate", "basic", 40, 0);
bohriumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5047> * 8);
bohriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5056>);
bohriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
bohriumbeamTinMetalWelder_ultimate.build();

var bohriumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrailTinMetalWelder_basic", "basic", 40, 0);
bohriumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5064> * 9);
bohriumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5067>);
bohriumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
bohriumrailTinMetalWelder_basic.build();

var bohriumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrailTinMetalWelder_advanced", "basic", 40, 0);
bohriumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5064> * 9);
bohriumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5067>);
bohriumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
bohriumrailTinMetalWelder_advanced.build();

var bohriumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrailTinMetalWelder_industrial", "basic", 40, 0);
bohriumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5064> * 9);
bohriumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5067>);
bohriumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
bohriumrailTinMetalWelder_industrial.build();

var bohriumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrailTinMetalWelder_ultimate", "basic", 40, 0);
bohriumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5064> * 9);
bohriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5067>);
bohriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
bohriumrailTinMetalWelder_ultimate.build();

var bohriumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumchainTinMetalWelder_basic", "basic", 40, 0);
bohriumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5061> * 12);
bohriumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5066>);
bohriumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
bohriumchainTinMetalWelder_basic.build();

var bohriumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumchainTinMetalWelder_advanced", "basic", 40, 0);
bohriumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5061> * 12);
bohriumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5066>);
bohriumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
bohriumchainTinMetalWelder_advanced.build();

var bohriumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumchainTinMetalWelder_industrial", "basic", 40, 0);
bohriumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5061> * 12);
bohriumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5066>);
bohriumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
bohriumchainTinMetalWelder_industrial.build();

var bohriumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumchainTinMetalWelder_ultimate", "basic", 40, 0);
bohriumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5061> * 12);
bohriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5066>);
bohriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
bohriumchainTinMetalWelder_ultimate.build();

var bohriumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodThickTinMetalWelder_basic", "basic", 40, 0);
bohriumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5052> * 4);
bohriumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8790>);
bohriumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
bohriumrodThickTinMetalWelder_basic.build();

var bohriumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodThickTinMetalWelder_advanced", "basic", 40, 0);
bohriumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5052> * 4);
bohriumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8790>);
bohriumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
bohriumrodThickTinMetalWelder_advanced.build();

var bohriumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodThickTinMetalWelder_industrial", "basic", 40, 0);
bohriumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5052> * 4);
bohriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8790>);
bohriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
bohriumrodThickTinMetalWelder_industrial.build();

var bohriumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
bohriumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5052> * 4);
bohriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
bohriumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8790>);
bohriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
bohriumrodThickTinMetalWelder_ultimate.build();

var bohriumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumscrewMetalMicroLathe_basic", "basic", 20, 0);
bohriumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5045> * 3);
bohriumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5058>);
bohriumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
bohriumscrewMetalMicroLathe_basic.build();

var bohriumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumscrewMetalMicroLathe_advanced", "basic", 20, 0);
bohriumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5045> * 3);
bohriumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5058>);
bohriumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
bohriumscrewMetalMicroLathe_advanced.build();

var bohriumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumscrewMetalMicroLathe_industrial", "basic", 20, 0);
bohriumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5045> * 3);
bohriumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5058>);
bohriumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
bohriumscrewMetalMicroLathe_industrial.build();

var bohriumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
bohriumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5045> * 3);
bohriumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5058>);
bohriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
bohriumscrewMetalMicroLathe_ultimate.build();

var bohriumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumboltMetalMicroLathe_basic", "basic", 20, 0);
bohriumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5045> * 2);
bohriumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5057>);
bohriumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
bohriumboltMetalMicroLathe_basic.build();

var bohriumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumboltMetalMicroLathe_advanced", "basic", 20, 0);
bohriumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5045> * 2);
bohriumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5057>);
bohriumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
bohriumboltMetalMicroLathe_advanced.build();

var bohriumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumboltMetalMicroLathe_industrial", "basic", 20, 0);
bohriumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5045> * 2);
bohriumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5057>);
bohriumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
bohriumboltMetalMicroLathe_industrial.build();

var bohriumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumboltMetalMicroLathe_ultimate", "basic", 20, 0);
bohriumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5045> * 2);
bohriumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5057>);
bohriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
bohriumboltMetalMicroLathe_ultimate.build();

var bohriumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
bohriumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5045> * 1);
bohriumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5069>);
bohriumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
bohriumboltSmallMetalMicroLathe_basic.build();

var bohriumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
bohriumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5045> * 1);
bohriumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5069>);
bohriumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
bohriumboltSmallMetalMicroLathe_advanced.build();

var bohriumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
bohriumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5045> * 1);
bohriumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5069>);
bohriumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
bohriumboltSmallMetalMicroLathe_industrial.build();

var bohriumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
bohriumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5045> * 1);
bohriumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5069>);
bohriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
bohriumboltSmallMetalMicroLathe_ultimate.build();

var bohriumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumroundMetalMicroLathe_basic", "basic", 20, 0);
bohriumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5045> * 1);
bohriumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5059>);
bohriumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
bohriumroundMetalMicroLathe_basic.build();

var bohriumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumroundMetalMicroLathe_advanced", "basic", 20, 0);
bohriumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5045> * 1);
bohriumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5059>);
bohriumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
bohriumroundMetalMicroLathe_advanced.build();

var bohriumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumroundMetalMicroLathe_industrial", "basic", 20, 0);
bohriumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5045> * 1);
bohriumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5059>);
bohriumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
bohriumroundMetalMicroLathe_industrial.build();

var bohriumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumroundMetalMicroLathe_ultimate", "basic", 20, 0);
bohriumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5045> * 1);
bohriumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5059>);
bohriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
bohriumroundMetalMicroLathe_ultimate.build();

var bohriumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
bohriumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5045> * 2);
bohriumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5051>);
bohriumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
bohriumrodSmallMetalMicroLathe_basic.build();

var bohriumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
bohriumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5045> * 2);
bohriumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5051>);
bohriumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
bohriumrodSmallMetalMicroLathe_advanced.build();

var bohriumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
bohriumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5045> * 2);
bohriumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5051>);
bohriumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
bohriumrodSmallMetalMicroLathe_industrial.build();

var bohriumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
bohriumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5045> * 2);
bohriumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5051>);
bohriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
bohriumrodSmallMetalMicroLathe_ultimate.build();

var bohriumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumspringMetalCoiller_basic", "basic", 200, 0);
bohriumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5052>);
bohriumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5065>);
bohriumspringMetalCoiller_basic.addEnergyPerTickInput(4);
bohriumspringMetalCoiller_basic.build();

var bohriumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumspringMetalCoiller_advanced", "basic", 200, 0);
bohriumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5052>);
bohriumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5065>);
bohriumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
bohriumspringMetalCoiller_advanced.build();

var bohriumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumspringMetalCoiller_industrial", "basic", 200, 0);
bohriumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5052>);
bohriumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5065>);
bohriumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
bohriumspringMetalCoiller_industrial.build();

var bohriumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumspringMetalCoiller_ultimate", "basic", 200, 0);
bohriumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5052>);
bohriumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5065>);
bohriumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
bohriumspringMetalCoiller_ultimate.build();

var bohriumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumspringLargeMetalCoiller_basic", "basic", 200, 0);
bohriumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5053>);
bohriumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5055>);
bohriumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
bohriumspringLargeMetalCoiller_basic.build();

var bohriumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumspringLargeMetalCoiller_advanced", "basic", 200, 0);
bohriumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5053>);
bohriumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5055>);
bohriumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
bohriumspringLargeMetalCoiller_advanced.build();

var bohriumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumspringLargeMetalCoiller_industrial", "basic", 200, 0);
bohriumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5053>);
bohriumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5055>);
bohriumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
bohriumspringLargeMetalCoiller_industrial.build();

var bohriumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
bohriumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5053>);
bohriumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5055>);
bohriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
bohriumspringLargeMetalCoiller_ultimate.build();

var bohriumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumcoilMetalCoiller_basic", "basic", 200, 0);
bohriumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5077>);
bohriumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5080>);
bohriumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
bohriumcoilMetalCoiller_basic.build();

var bohriumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumcoilMetalCoiller_advanced", "basic", 200, 0);
bohriumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5077>);
bohriumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5080>);
bohriumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
bohriumcoilMetalCoiller_advanced.build();

var bohriumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumcoilMetalCoiller_industrial", "basic", 200, 0);
bohriumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5077>);
bohriumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5080>);
bohriumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
bohriumcoilMetalCoiller_industrial.build();

var bohriumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumcoilMetalCoiller_ultimate", "basic", 200, 0);
bohriumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5077>);
bohriumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5080>);
bohriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
bohriumcoilMetalCoiller_ultimate.build();

var bohriumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
bohriumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5047>);
bohriumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5048>);
bohriumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
bohriumplateCurvedMetalHeatedBender_basic.build();

var bohriumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
bohriumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5047>);
bohriumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5048>);
bohriumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
bohriumplateCurvedMetalHeatedBender_advanced.build();

var bohriumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
bohriumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5047>);
bohriumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5048>);
bohriumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
bohriumplateCurvedMetalHeatedBender_industrial.build();

var bohriumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
bohriumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5047>);
bohriumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5048>);
bohriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
bohriumplateCurvedMetalHeatedBender_ultimate.build();

var bohriumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
bohriumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5064>);
bohriumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8789>);
bohriumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
bohriumplateCurvedSmallMetalHeatedBender_basic.build();

var bohriumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
bohriumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5064>);
bohriumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8789>);
bohriumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
bohriumplateCurvedSmallMetalHeatedBender_advanced.build();

var bohriumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
bohriumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5064>);
bohriumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8789>);
bohriumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
bohriumplateCurvedSmallMetalHeatedBender_industrial.build();

var bohriumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
bohriumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5064>);
bohriumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8789>);
bohriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
bohriumplateCurvedSmallMetalHeatedBender_ultimate.build();

var bohriumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumringMetalHeatedBender_basic", "basic", 200, 0);
bohriumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5052>);
bohriumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5061>);
bohriumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
bohriumringMetalHeatedBender_basic.build();

var bohriumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumringMetalHeatedBender_advanced", "basic", 200, 0);
bohriumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5052>);
bohriumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5061>);
bohriumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
bohriumringMetalHeatedBender_advanced.build();

var bohriumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumringMetalHeatedBender_industrial", "basic", 200, 0);
bohriumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5052>);
bohriumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5061>);
bohriumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
bohriumringMetalHeatedBender_industrial.build();

var bohriumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumringMetalHeatedBender_ultimate", "basic", 200, 0);
bohriumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5052>);
bohriumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5061>);
bohriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
bohriumringMetalHeatedBender_ultimate.build();

var bohriumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumringSmallMetalHeatedBender_basic", "basic", 200, 0);
bohriumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5051>);
bohriumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8788>);
bohriumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
bohriumringSmallMetalHeatedBender_basic.build();

var bohriumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
bohriumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5051>);
bohriumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8788>);
bohriumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
bohriumringSmallMetalHeatedBender_advanced.build();

var bohriumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
bohriumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5051>);
bohriumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8788>);
bohriumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
bohriumringSmallMetalHeatedBender_industrial.build();

var bohriumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
bohriumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5051>);
bohriumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8788>);
bohriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
bohriumringSmallMetalHeatedBender_ultimate.build();

var bohriumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdrillheadMetalSharpen_basic", "basic", 80, 0);
bohriumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8793>);
bohriumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:5073>);
bohriumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
bohriumdrillheadMetalSharpen_basic.build();

var bohriumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdrillheadMetalSharpen_advanced", "basic", 80, 0);
bohriumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8793>);
bohriumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:5073>);
bohriumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
bohriumdrillheadMetalSharpen_advanced.build();

var bohriumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdrillheadMetalSharpen_industrial", "basic", 80, 0);
bohriumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8793>);
bohriumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:5073>);
bohriumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
bohriumdrillheadMetalSharpen_industrial.build();

var bohriumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
bohriumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8793>);
bohriumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:5073>);
bohriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
bohriumdrillheadMetalSharpen_ultimate.build();

var bohriumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumwireMetalWiremill_basic", "basic", 120, 0);
bohriumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5052>);
bohriumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5077>);
bohriumwireMetalWiremill_basic.addEnergyPerTickInput(4);
bohriumwireMetalWiremill_basic.build();

var bohriumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumwireMetalWiremill_advanced", "basic", 120, 0);
bohriumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5052>);
bohriumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5077>);
bohriumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
bohriumwireMetalWiremill_advanced.build();

var bohriumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumwireMetalWiremill_industrial", "basic", 120, 0);
bohriumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5052>);
bohriumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5077>);
bohriumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
bohriumwireMetalWiremill_industrial.build();

var bohriumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumwireMetalWiremill_ultimate", "basic", 120, 0);
bohriumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5052>);
bohriumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5077>);
bohriumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
bohriumwireMetalWiremill_ultimate.build();

var bohriumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumwireDenseMetalWiremill_basic", "basic", 120, 0);
bohriumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8790>);
bohriumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5079>);
bohriumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
bohriumwireDenseMetalWiremill_basic.build();

var bohriumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumwireDenseMetalWiremill_advanced", "basic", 120, 0);
bohriumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8790>);
bohriumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5079>);
bohriumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
bohriumwireDenseMetalWiremill_advanced.build();

var bohriumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumwireDenseMetalWiremill_industrial", "basic", 120, 0);
bohriumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8790>);
bohriumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5079>);
bohriumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
bohriumwireDenseMetalWiremill_industrial.build();

var bohriumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
bohriumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8790>);
bohriumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5079>);
bohriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
bohriumwireDenseMetalWiremill_ultimate.build();

var bohriumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumwireFineMetalWiremill_basic", "basic", 120, 0);
bohriumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5051>);
bohriumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5078>);
bohriumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
bohriumwireFineMetalWiremill_basic.build();

var bohriumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumwireFineMetalWiremill_advanced", "basic", 120, 0);
bohriumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5051>);
bohriumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5078>);
bohriumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
bohriumwireFineMetalWiremill_advanced.build();

var bohriumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumwireFineMetalWiremill_industrial", "basic", 120, 0);
bohriumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5051>);
bohriumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5078>);
bohriumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
bohriumwireFineMetalWiremill_industrial.build();

var bohriumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumwireFineMetalWiremill_ultimate", "basic", 120, 0);
bohriumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5051>);
bohriumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5078>);
bohriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
bohriumwireFineMetalWiremill_ultimate.build();

var hassiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustMalleableMelting_basic", "basic", 60, 0);
hassiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1363>);
hassiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_hassium_molten> * 144);
hassiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
hassiumdustMalleableMelting_basic.build();

var hassiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustMalleableMelting_advanced", "basic", 60, 0);
hassiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1363>);
hassiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hassium_molten> * 144);
hassiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
hassiumdustMalleableMelting_advanced.build();

var hassiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustMalleableMelting_industrial", "basic", 60, 0);
hassiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1363>);
hassiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hassium_molten> * 144);
hassiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
hassiumdustMalleableMelting_industrial.build();

var hassiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustMalleableMelting_ultimate", "basic", 60, 0);
hassiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1363>);
hassiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hassium_molten> * 144);
hassiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hassiumdustMalleableMelting_ultimate.build();

var hassiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustSmallMalleableMelting_basic", "basic", 60, 0);
hassiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1364>);
hassiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_hassium_molten> * 36);
hassiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
hassiumdustSmallMalleableMelting_basic.build();

var hassiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
hassiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1364>);
hassiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hassium_molten> * 36);
hassiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
hassiumdustSmallMalleableMelting_advanced.build();

var hassiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
hassiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1364>);
hassiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hassium_molten> * 36);
hassiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
hassiumdustSmallMalleableMelting_industrial.build();

var hassiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
hassiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1364>);
hassiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hassium_molten> * 36);
hassiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hassiumdustSmallMalleableMelting_ultimate.build();

var hassiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustTinyMalleableMelting_basic", "basic", 60, 0);
hassiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1365>);
hassiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_hassium_molten> * 16);
hassiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
hassiumdustTinyMalleableMelting_basic.build();

var hassiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
hassiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1365>);
hassiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hassium_molten> * 16);
hassiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
hassiumdustTinyMalleableMelting_advanced.build();

var hassiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
hassiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1365>);
hassiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hassium_molten> * 16);
hassiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
hassiumdustTinyMalleableMelting_industrial.build();

var hassiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
hassiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1365>);
hassiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hassium_molten> * 16);
hassiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hassiumdustTinyMalleableMelting_ultimate.build();

var hassiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustMetalPulverize_basic", "basic", 40, 0);
hassiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5081>);
hassiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1363>);
hassiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
hassiumdustMetalPulverize_basic.build();

var hassiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustMetalPulverize_advanced", "basic", 40, 0);
hassiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5081>);
hassiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1363>);
hassiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
hassiumdustMetalPulverize_advanced.build();

var hassiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustMetalPulverize_industrial", "basic", 40, 0);
hassiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5081>);
hassiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1363>);
hassiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
hassiumdustMetalPulverize_industrial.build();

var hassiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustMetalPulverize_ultimate", "basic", 40, 0);
hassiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5081>);
hassiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1363>);
hassiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
hassiumdustMetalPulverize_ultimate.build();

var hassiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustSmallMetalPulverize_basic", "basic", 40, 0);
hassiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5082>);
hassiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1364>);
hassiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
hassiumdustSmallMetalPulverize_basic.build();

var hassiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
hassiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5082>);
hassiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1364>);
hassiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
hassiumdustSmallMetalPulverize_advanced.build();

var hassiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
hassiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5082>);
hassiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1364>);
hassiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
hassiumdustSmallMetalPulverize_industrial.build();

var hassiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
hassiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5082>);
hassiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1364>);
hassiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
hassiumdustSmallMetalPulverize_ultimate.build();

var hassiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustTinyMetalPulverize_basic", "basic", 40, 0);
hassiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5083>);
hassiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1365>);
hassiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
hassiumdustTinyMetalPulverize_basic.build();

var hassiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
hassiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5083>);
hassiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1365>);
hassiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
hassiumdustTinyMetalPulverize_advanced.build();

var hassiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
hassiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5083>);
hassiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1365>);
hassiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
hassiumdustTinyMetalPulverize_industrial.build();

var hassiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
hassiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5083>);
hassiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1365>);
hassiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
hassiumdustTinyMetalPulverize_ultimate.build();

var hassiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateMetalPress_basic", "basic", 100, 0);
hassiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:5081> * 1);
hassiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:5085>);
hassiumplateMetalPress_basic.addEnergyPerTickInput(8);
hassiumplateMetalPress_basic.build();

var hassiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateMetalPress_advanced", "basic", 100, 0);
hassiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:5081> * 1);
hassiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5085>);
hassiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
hassiumplateMetalPress_advanced.build();

var hassiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateMetalPress_industrial", "basic", 100, 0);
hassiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:5081> * 1);
hassiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5085>);
hassiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
hassiumplateMetalPress_industrial.build();

var hassiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateMetalPress_ultimate", "basic", 100, 0);
hassiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5081> * 1);
hassiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5085>);
hassiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
hassiumplateMetalPress_ultimate.build();

var hassiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateToughMetalPress_basic", "basic", 100, 0);
hassiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:5081> * 4);
hassiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:5087>);
hassiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
hassiumplateToughMetalPress_basic.build();

var hassiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateToughMetalPress_advanced", "basic", 100, 0);
hassiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:5081> * 4);
hassiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5087>);
hassiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
hassiumplateToughMetalPress_advanced.build();

var hassiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateToughMetalPress_industrial", "basic", 100, 0);
hassiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:5081> * 4);
hassiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5087>);
hassiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
hassiumplateToughMetalPress_industrial.build();

var hassiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateToughMetalPress_ultimate", "basic", 100, 0);
hassiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5081> * 4);
hassiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5087>);
hassiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
hassiumplateToughMetalPress_ultimate.build();

var hassiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateDenseMetalPress_basic", "basic", 100, 0);
hassiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:5081> * 9);
hassiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:5088>);
hassiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
hassiumplateDenseMetalPress_basic.build();

var hassiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateDenseMetalPress_advanced", "basic", 100, 0);
hassiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:5081> * 9);
hassiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5088>);
hassiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
hassiumplateDenseMetalPress_advanced.build();

var hassiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateDenseMetalPress_industrial", "basic", 100, 0);
hassiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:5081> * 9);
hassiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5088>);
hassiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
hassiumplateDenseMetalPress_industrial.build();

var hassiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateDenseMetalPress_ultimate", "basic", 100, 0);
hassiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5081> * 9);
hassiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5088>);
hassiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
hassiumplateDenseMetalPress_ultimate.build();

var hassiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateSmallMetalPress_basic", "basic", 100, 0);
hassiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5082> * 1);
hassiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5102>);
hassiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
hassiumplateSmallMetalPress_basic.build();

var hassiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateSmallMetalPress_advanced", "basic", 100, 0);
hassiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5082> * 1);
hassiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5102>);
hassiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
hassiumplateSmallMetalPress_advanced.build();

var hassiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateSmallMetalPress_industrial", "basic", 100, 0);
hassiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5082> * 1);
hassiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5102>);
hassiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
hassiumplateSmallMetalPress_industrial.build();

var hassiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateSmallMetalPress_ultimate", "basic", 100, 0);
hassiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5082> * 1);
hassiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5102>);
hassiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
hassiumplateSmallMetalPress_ultimate.build();

var hassiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumcasingMetalPress_basic", "basic", 100, 0);
hassiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:5082> * 3);
hassiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:5084>);
hassiumcasingMetalPress_basic.addEnergyPerTickInput(8);
hassiumcasingMetalPress_basic.build();

var hassiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumcasingMetalPress_advanced", "basic", 100, 0);
hassiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:5082> * 3);
hassiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5084>);
hassiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
hassiumcasingMetalPress_advanced.build();

var hassiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumcasingMetalPress_industrial", "basic", 100, 0);
hassiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:5082> * 3);
hassiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5084>);
hassiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
hassiumcasingMetalPress_industrial.build();

var hassiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumcasingMetalPress_ultimate", "basic", 100, 0);
hassiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5082> * 3);
hassiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5084>);
hassiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
hassiumcasingMetalPress_ultimate.build();

var hassiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumfoilMetalPress_basic", "basic", 100, 0);
hassiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:5083> * 3);
hassiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:5098>);
hassiumfoilMetalPress_basic.addEnergyPerTickInput(8);
hassiumfoilMetalPress_basic.build();

var hassiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumfoilMetalPress_advanced", "basic", 100, 0);
hassiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:5083> * 3);
hassiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5098>);
hassiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
hassiumfoilMetalPress_advanced.build();

var hassiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumfoilMetalPress_industrial", "basic", 100, 0);
hassiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:5083> * 3);
hassiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5098>);
hassiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
hassiumfoilMetalPress_industrial.build();

var hassiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumfoilMetalPress_ultimate", "basic", 100, 0);
hassiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5083> * 3);
hassiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5098>);
hassiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
hassiumfoilMetalPress_ultimate.build();

var hassiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumcasingSmallMetalPress_basic", "basic", 100, 0);
hassiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5083> * 4);
hassiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5108>);
hassiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
hassiumcasingSmallMetalPress_basic.build();

var hassiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumcasingSmallMetalPress_advanced", "basic", 100, 0);
hassiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5083> * 4);
hassiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5108>);
hassiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
hassiumcasingSmallMetalPress_advanced.build();

var hassiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumcasingSmallMetalPress_industrial", "basic", 100, 0);
hassiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5083> * 4);
hassiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5108>);
hassiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
hassiumcasingSmallMetalPress_industrial.build();

var hassiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
hassiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5083> * 4);
hassiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5108>);
hassiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
hassiumcasingSmallMetalPress_ultimate.build();

var hassiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodMetalLathe_basic", "basic", 40, 0);
hassiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:5081>);
hassiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5090> * 2);
hassiumrodMetalLathe_basic.addEnergyPerTickInput(4);
hassiumrodMetalLathe_basic.build();

var hassiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodMetalLathe_advanced", "basic", 40, 0);
hassiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5081>);
hassiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5090> * 2);
hassiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
hassiumrodMetalLathe_advanced.build();

var hassiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodMetalLathe_industrial", "basic", 40, 0);
hassiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5081>);
hassiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5090> * 2);
hassiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
hassiumrodMetalLathe_industrial.build();

var hassiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodMetalLathe_ultimate", "basic", 40, 0);
hassiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5081>);
hassiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5090> * 2);
hassiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
hassiumrodMetalLathe_ultimate.build();

var hassiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodLongMetalLathe_basic", "basic", 40, 0);
hassiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:5081>);
hassiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5091> * 1);
hassiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
hassiumrodLongMetalLathe_basic.build();

var hassiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodLongMetalLathe_advanced", "basic", 40, 0);
hassiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5081>);
hassiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5091> * 1);
hassiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
hassiumrodLongMetalLathe_advanced.build();

var hassiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodLongMetalLathe_industrial", "basic", 40, 0);
hassiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5081>);
hassiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5091> * 1);
hassiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
hassiumrodLongMetalLathe_industrial.build();

var hassiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodLongMetalLathe_ultimate", "basic", 40, 0);
hassiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5081>);
hassiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5091> * 1);
hassiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
hassiumrodLongMetalLathe_ultimate.build();

var hassiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumaxleMetalLathe_basic", "basic", 40, 0);
hassiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:5083>);
hassiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8125> * 6);
hassiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
hassiumaxleMetalLathe_basic.build();

var hassiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumaxleMetalLathe_advanced", "basic", 40, 0);
hassiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5083>);
hassiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8125> * 6);
hassiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
hassiumaxleMetalLathe_advanced.build();

var hassiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumaxleMetalLathe_industrial", "basic", 40, 0);
hassiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5083>);
hassiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8125> * 6);
hassiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
hassiumaxleMetalLathe_industrial.build();

var hassiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumaxleMetalLathe_ultimate", "basic", 40, 0);
hassiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5083>);
hassiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8125> * 6);
hassiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
hassiumaxleMetalLathe_ultimate.build();

var hassiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumaxleLargeMetalLathe_basic", "basic", 40, 0);
hassiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:5081>);
hassiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8126> * 2);
hassiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
hassiumaxleLargeMetalLathe_basic.build();

var hassiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
hassiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5081>);
hassiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8126> * 2);
hassiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
hassiumaxleLargeMetalLathe_advanced.build();

var hassiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
hassiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5081>);
hassiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8126> * 2);
hassiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
hassiumaxleLargeMetalLathe_industrial.build();

var hassiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
hassiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5081>);
hassiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8126> * 2);
hassiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
hassiumaxleLargeMetalLathe_ultimate.build();

