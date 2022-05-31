#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var palladiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrotorMetalLaserCutter_basic", "basic", 40, 0);
palladiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2878>);
palladiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2885>);
palladiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
palladiumrotorMetalLaserCutter_basic.build();

var palladiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
palladiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2878>);
palladiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2885>);
palladiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
palladiumrotorMetalLaserCutter_advanced.build();

var palladiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
palladiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2878>);
palladiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2885>);
palladiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
palladiumrotorMetalLaserCutter_industrial.build();

var palladiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
palladiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2878>);
palladiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2885>);
palladiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
palladiumrotorMetalLaserCutter_ultimate.build();

var palladiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumbeamTinMetalWelder_basic", "basic", 40, 0);
palladiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2857> * 8);
palladiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2866>);
palladiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
palladiumbeamTinMetalWelder_basic.build();

var palladiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumbeamTinMetalWelder_advanced", "basic", 40, 0);
palladiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2857> * 8);
palladiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2866>);
palladiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
palladiumbeamTinMetalWelder_advanced.build();

var palladiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumbeamTinMetalWelder_industrial", "basic", 40, 0);
palladiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2857> * 8);
palladiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2866>);
palladiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
palladiumbeamTinMetalWelder_industrial.build();

var palladiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
palladiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2857> * 8);
palladiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2866>);
palladiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
palladiumbeamTinMetalWelder_ultimate.build();

var palladiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrailTinMetalWelder_basic", "basic", 40, 0);
palladiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2874> * 9);
palladiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2877>);
palladiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
palladiumrailTinMetalWelder_basic.build();

var palladiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrailTinMetalWelder_advanced", "basic", 40, 0);
palladiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2874> * 9);
palladiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2877>);
palladiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
palladiumrailTinMetalWelder_advanced.build();

var palladiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrailTinMetalWelder_industrial", "basic", 40, 0);
palladiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2874> * 9);
palladiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2877>);
palladiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
palladiumrailTinMetalWelder_industrial.build();

var palladiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrailTinMetalWelder_ultimate", "basic", 40, 0);
palladiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2874> * 9);
palladiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2877>);
palladiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
palladiumrailTinMetalWelder_ultimate.build();

var palladiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumchainTinMetalWelder_basic", "basic", 40, 0);
palladiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2871> * 12);
palladiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2876>);
palladiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
palladiumchainTinMetalWelder_basic.build();

var palladiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumchainTinMetalWelder_advanced", "basic", 40, 0);
palladiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2871> * 12);
palladiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2876>);
palladiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
palladiumchainTinMetalWelder_advanced.build();

var palladiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumchainTinMetalWelder_industrial", "basic", 40, 0);
palladiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2871> * 12);
palladiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2876>);
palladiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
palladiumchainTinMetalWelder_industrial.build();

var palladiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumchainTinMetalWelder_ultimate", "basic", 40, 0);
palladiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2871> * 12);
palladiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2876>);
palladiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
palladiumchainTinMetalWelder_ultimate.build();

var palladiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodThickTinMetalWelder_basic", "basic", 40, 0);
palladiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2862> * 4);
palladiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8448>);
palladiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
palladiumrodThickTinMetalWelder_basic.build();

var palladiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
palladiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2862> * 4);
palladiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8448>);
palladiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
palladiumrodThickTinMetalWelder_advanced.build();

var palladiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
palladiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2862> * 4);
palladiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8448>);
palladiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
palladiumrodThickTinMetalWelder_industrial.build();

var palladiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
palladiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2862> * 4);
palladiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
palladiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8448>);
palladiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
palladiumrodThickTinMetalWelder_ultimate.build();

var palladiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumscrewMetalMicroLathe_basic", "basic", 20, 0);
palladiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2855> * 3);
palladiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2868>);
palladiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
palladiumscrewMetalMicroLathe_basic.build();

var palladiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
palladiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2855> * 3);
palladiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2868>);
palladiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
palladiumscrewMetalMicroLathe_advanced.build();

var palladiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
palladiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2855> * 3);
palladiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2868>);
palladiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
palladiumscrewMetalMicroLathe_industrial.build();

var palladiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
palladiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2855> * 3);
palladiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2868>);
palladiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
palladiumscrewMetalMicroLathe_ultimate.build();

var palladiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumboltMetalMicroLathe_basic", "basic", 20, 0);
palladiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2855> * 2);
palladiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2867>);
palladiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
palladiumboltMetalMicroLathe_basic.build();

var palladiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumboltMetalMicroLathe_advanced", "basic", 20, 0);
palladiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2855> * 2);
palladiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2867>);
palladiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
palladiumboltMetalMicroLathe_advanced.build();

var palladiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumboltMetalMicroLathe_industrial", "basic", 20, 0);
palladiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2855> * 2);
palladiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2867>);
palladiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
palladiumboltMetalMicroLathe_industrial.build();

var palladiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
palladiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2855> * 2);
palladiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2867>);
palladiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
palladiumboltMetalMicroLathe_ultimate.build();

var palladiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
palladiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2855> * 1);
palladiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2879>);
palladiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
palladiumboltSmallMetalMicroLathe_basic.build();

var palladiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
palladiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2855> * 1);
palladiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2879>);
palladiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
palladiumboltSmallMetalMicroLathe_advanced.build();

var palladiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
palladiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2855> * 1);
palladiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2879>);
palladiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
palladiumboltSmallMetalMicroLathe_industrial.build();

var palladiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
palladiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2855> * 1);
palladiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2879>);
palladiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
palladiumboltSmallMetalMicroLathe_ultimate.build();

var palladiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumroundMetalMicroLathe_basic", "basic", 20, 0);
palladiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2855> * 1);
palladiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2869>);
palladiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
palladiumroundMetalMicroLathe_basic.build();

var palladiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumroundMetalMicroLathe_advanced", "basic", 20, 0);
palladiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2855> * 1);
palladiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2869>);
palladiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
palladiumroundMetalMicroLathe_advanced.build();

var palladiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumroundMetalMicroLathe_industrial", "basic", 20, 0);
palladiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2855> * 1);
palladiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2869>);
palladiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
palladiumroundMetalMicroLathe_industrial.build();

var palladiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
palladiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2855> * 1);
palladiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2869>);
palladiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
palladiumroundMetalMicroLathe_ultimate.build();

var palladiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
palladiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2855> * 2);
palladiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2861>);
palladiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
palladiumrodSmallMetalMicroLathe_basic.build();

var palladiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
palladiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2855> * 2);
palladiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2861>);
palladiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
palladiumrodSmallMetalMicroLathe_advanced.build();

var palladiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
palladiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2855> * 2);
palladiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2861>);
palladiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
palladiumrodSmallMetalMicroLathe_industrial.build();

var palladiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
palladiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2855> * 2);
palladiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2861>);
palladiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
palladiumrodSmallMetalMicroLathe_ultimate.build();

var palladiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumspringMetalCoiller_basic", "basic", 200, 0);
palladiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2862>);
palladiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2875>);
palladiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
palladiumspringMetalCoiller_basic.build();

var palladiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumspringMetalCoiller_advanced", "basic", 200, 0);
palladiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2862>);
palladiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2875>);
palladiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
palladiumspringMetalCoiller_advanced.build();

var palladiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumspringMetalCoiller_industrial", "basic", 200, 0);
palladiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2862>);
palladiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2875>);
palladiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
palladiumspringMetalCoiller_industrial.build();

var palladiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumspringMetalCoiller_ultimate", "basic", 200, 0);
palladiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2862>);
palladiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2875>);
palladiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
palladiumspringMetalCoiller_ultimate.build();

var palladiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumspringLargeMetalCoiller_basic", "basic", 200, 0);
palladiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2863>);
palladiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2865>);
palladiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
palladiumspringLargeMetalCoiller_basic.build();

var palladiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
palladiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2863>);
palladiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2865>);
palladiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
palladiumspringLargeMetalCoiller_advanced.build();

var palladiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
palladiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2863>);
palladiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2865>);
palladiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
palladiumspringLargeMetalCoiller_industrial.build();

var palladiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
palladiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2863>);
palladiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2865>);
palladiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
palladiumspringLargeMetalCoiller_ultimate.build();

var palladiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumcoilMetalCoiller_basic", "basic", 200, 0);
palladiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2888>);
palladiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2891>);
palladiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
palladiumcoilMetalCoiller_basic.build();

var palladiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumcoilMetalCoiller_advanced", "basic", 200, 0);
palladiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2888>);
palladiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2891>);
palladiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
palladiumcoilMetalCoiller_advanced.build();

var palladiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumcoilMetalCoiller_industrial", "basic", 200, 0);
palladiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2888>);
palladiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2891>);
palladiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
palladiumcoilMetalCoiller_industrial.build();

var palladiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumcoilMetalCoiller_ultimate", "basic", 200, 0);
palladiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2888>);
palladiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2891>);
palladiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
palladiumcoilMetalCoiller_ultimate.build();

var palladiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
palladiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2857>);
palladiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2858>);
palladiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
palladiumplateCurvedMetalHeatedBender_basic.build();

var palladiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
palladiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2857>);
palladiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2858>);
palladiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
palladiumplateCurvedMetalHeatedBender_advanced.build();

var palladiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
palladiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2857>);
palladiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2858>);
palladiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
palladiumplateCurvedMetalHeatedBender_industrial.build();

var palladiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
palladiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2857>);
palladiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2858>);
palladiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
palladiumplateCurvedMetalHeatedBender_ultimate.build();

var palladiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
palladiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2874>);
palladiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8447>);
palladiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
palladiumplateCurvedSmallMetalHeatedBender_basic.build();

var palladiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
palladiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2874>);
palladiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8447>);
palladiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
palladiumplateCurvedSmallMetalHeatedBender_advanced.build();

var palladiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
palladiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2874>);
palladiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8447>);
palladiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
palladiumplateCurvedSmallMetalHeatedBender_industrial.build();

var palladiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
palladiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2874>);
palladiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8447>);
palladiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
palladiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var palladiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumringMetalHeatedBender_basic", "basic", 200, 0);
palladiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2862>);
palladiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2871>);
palladiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
palladiumringMetalHeatedBender_basic.build();

var palladiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumringMetalHeatedBender_advanced", "basic", 200, 0);
palladiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2862>);
palladiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2871>);
palladiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
palladiumringMetalHeatedBender_advanced.build();

var palladiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumringMetalHeatedBender_industrial", "basic", 200, 0);
palladiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2862>);
palladiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2871>);
palladiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
palladiumringMetalHeatedBender_industrial.build();

var palladiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumringMetalHeatedBender_ultimate", "basic", 200, 0);
palladiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2862>);
palladiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2871>);
palladiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
palladiumringMetalHeatedBender_ultimate.build();

var palladiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
palladiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2861>);
palladiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8446>);
palladiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
palladiumringSmallMetalHeatedBender_basic.build();

var palladiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
palladiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2861>);
palladiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8446>);
palladiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
palladiumringSmallMetalHeatedBender_advanced.build();

var palladiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
palladiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2861>);
palladiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8446>);
palladiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
palladiumringSmallMetalHeatedBender_industrial.build();

var palladiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
palladiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2861>);
palladiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8446>);
palladiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
palladiumringSmallMetalHeatedBender_ultimate.build();

var palladiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdrillheadMetalSharpen_basic", "basic", 80, 0);
palladiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8451>);
palladiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2883>);
palladiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
palladiumdrillheadMetalSharpen_basic.build();

var palladiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
palladiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8451>);
palladiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2883>);
palladiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
palladiumdrillheadMetalSharpen_advanced.build();

var palladiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
palladiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8451>);
palladiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2883>);
palladiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
palladiumdrillheadMetalSharpen_industrial.build();

var palladiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
palladiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8451>);
palladiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2883>);
palladiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
palladiumdrillheadMetalSharpen_ultimate.build();

var palladiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumwireMetalWiremill_basic", "basic", 120, 0);
palladiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2862>);
palladiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2888>);
palladiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
palladiumwireMetalWiremill_basic.build();

var palladiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumwireMetalWiremill_advanced", "basic", 120, 0);
palladiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2862>);
palladiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2888>);
palladiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
palladiumwireMetalWiremill_advanced.build();

var palladiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumwireMetalWiremill_industrial", "basic", 120, 0);
palladiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2862>);
palladiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2888>);
palladiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
palladiumwireMetalWiremill_industrial.build();

var palladiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumwireMetalWiremill_ultimate", "basic", 120, 0);
palladiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2862>);
palladiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2888>);
palladiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
palladiumwireMetalWiremill_ultimate.build();

var palladiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumwireDenseMetalWiremill_basic", "basic", 120, 0);
palladiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8448>);
palladiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2890>);
palladiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
palladiumwireDenseMetalWiremill_basic.build();

var palladiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
palladiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8448>);
palladiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2890>);
palladiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
palladiumwireDenseMetalWiremill_advanced.build();

var palladiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
palladiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8448>);
palladiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2890>);
palladiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
palladiumwireDenseMetalWiremill_industrial.build();

var palladiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
palladiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8448>);
palladiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2890>);
palladiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
palladiumwireDenseMetalWiremill_ultimate.build();

var palladiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumwireFineMetalWiremill_basic", "basic", 120, 0);
palladiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2861>);
palladiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2889>);
palladiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
palladiumwireFineMetalWiremill_basic.build();

var palladiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumwireFineMetalWiremill_advanced", "basic", 120, 0);
palladiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2861>);
palladiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2889>);
palladiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
palladiumwireFineMetalWiremill_advanced.build();

var palladiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumwireFineMetalWiremill_industrial", "basic", 120, 0);
palladiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2861>);
palladiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2889>);
palladiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
palladiumwireFineMetalWiremill_industrial.build();

var palladiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
palladiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2861>);
palladiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2889>);
palladiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
palladiumwireFineMetalWiremill_ultimate.build();

var silverdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustMalleableMelting_basic", "basic", 60, 0);
silverdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1204>);
silverdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_silver_molten> * 144);
silverdustMalleableMelting_basic.addEnergyPerTickInput(4);
silverdustMalleableMelting_basic.build();

var silverdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustMalleableMelting_advanced", "basic", 60, 0);
silverdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1204>);
silverdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_silver_molten> * 144);
silverdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
silverdustMalleableMelting_advanced.build();

var silverdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustMalleableMelting_industrial", "basic", 60, 0);
silverdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1204>);
silverdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_silver_molten> * 144);
silverdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
silverdustMalleableMelting_industrial.build();

var silverdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustMalleableMelting_ultimate", "basic", 60, 0);
silverdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1204>);
silverdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_silver_molten> * 144);
silverdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
silverdustMalleableMelting_ultimate.build();

var silverdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustSmallMalleableMelting_basic", "basic", 60, 0);
silverdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1205>);
silverdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_silver_molten> * 36);
silverdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
silverdustSmallMalleableMelting_basic.build();

var silverdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustSmallMalleableMelting_advanced", "basic", 60, 0);
silverdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1205>);
silverdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_silver_molten> * 36);
silverdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
silverdustSmallMalleableMelting_advanced.build();

var silverdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustSmallMalleableMelting_industrial", "basic", 60, 0);
silverdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1205>);
silverdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_silver_molten> * 36);
silverdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
silverdustSmallMalleableMelting_industrial.build();

var silverdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustSmallMalleableMelting_ultimate", "basic", 60, 0);
silverdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1205>);
silverdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_silver_molten> * 36);
silverdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
silverdustSmallMalleableMelting_ultimate.build();

var silverdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustTinyMalleableMelting_basic", "basic", 60, 0);
silverdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1206>);
silverdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_silver_molten> * 16);
silverdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
silverdustTinyMalleableMelting_basic.build();

var silverdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustTinyMalleableMelting_advanced", "basic", 60, 0);
silverdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1206>);
silverdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_silver_molten> * 16);
silverdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
silverdustTinyMalleableMelting_advanced.build();

var silverdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustTinyMalleableMelting_industrial", "basic", 60, 0);
silverdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1206>);
silverdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_silver_molten> * 16);
silverdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
silverdustTinyMalleableMelting_industrial.build();

var silverdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustTinyMalleableMelting_ultimate", "basic", 60, 0);
silverdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1206>);
silverdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_silver_molten> * 16);
silverdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
silverdustTinyMalleableMelting_ultimate.build();

var silverdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustMetalPulverize_basic", "basic", 40, 0);
silverdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2892>);
silverdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1204>);
silverdustMetalPulverize_basic.addEnergyPerTickInput(4);
silverdustMetalPulverize_basic.build();

var silverdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustMetalPulverize_advanced", "basic", 40, 0);
silverdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2892>);
silverdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1204>);
silverdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
silverdustMetalPulverize_advanced.build();

var silverdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustMetalPulverize_industrial", "basic", 40, 0);
silverdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2892>);
silverdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1204>);
silverdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
silverdustMetalPulverize_industrial.build();

var silverdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustMetalPulverize_ultimate", "basic", 40, 0);
silverdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2892>);
silverdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1204>);
silverdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
silverdustMetalPulverize_ultimate.build();

var silverdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustSmallMetalPulverize_basic", "basic", 40, 0);
silverdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2893>);
silverdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1205>);
silverdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
silverdustSmallMetalPulverize_basic.build();

var silverdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustSmallMetalPulverize_advanced", "basic", 40, 0);
silverdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2893>);
silverdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1205>);
silverdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
silverdustSmallMetalPulverize_advanced.build();

var silverdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustSmallMetalPulverize_industrial", "basic", 40, 0);
silverdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2893>);
silverdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1205>);
silverdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
silverdustSmallMetalPulverize_industrial.build();

var silverdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustSmallMetalPulverize_ultimate", "basic", 40, 0);
silverdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2893>);
silverdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1205>);
silverdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
silverdustSmallMetalPulverize_ultimate.build();

var silverdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustTinyMetalPulverize_basic", "basic", 40, 0);
silverdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2894>);
silverdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1206>);
silverdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
silverdustTinyMetalPulverize_basic.build();

var silverdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustTinyMetalPulverize_advanced", "basic", 40, 0);
silverdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2894>);
silverdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1206>);
silverdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
silverdustTinyMetalPulverize_advanced.build();

var silverdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustTinyMetalPulverize_industrial", "basic", 40, 0);
silverdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2894>);
silverdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1206>);
silverdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
silverdustTinyMetalPulverize_industrial.build();

var silverdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustTinyMetalPulverize_ultimate", "basic", 40, 0);
silverdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2894>);
silverdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1206>);
silverdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
silverdustTinyMetalPulverize_ultimate.build();

var silverplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateMetalPress_basic", "basic", 100, 0);
silverplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2892> * 1);
silverplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2896>);
silverplateMetalPress_basic.addEnergyPerTickInput(8);
silverplateMetalPress_basic.build();

var silverplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateMetalPress_advanced", "basic", 100, 0);
silverplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2892> * 1);
silverplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2896>);
silverplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverplateMetalPress_advanced.addEnergyPerTickInput(2048);
silverplateMetalPress_advanced.build();

var silverplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateMetalPress_industrial", "basic", 100, 0);
silverplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2892> * 1);
silverplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2896>);
silverplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverplateMetalPress_industrial.addEnergyPerTickInput(524288);
silverplateMetalPress_industrial.build();

var silverplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateMetalPress_ultimate", "basic", 100, 0);
silverplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2892> * 1);
silverplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2896>);
silverplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
silverplateMetalPress_ultimate.build();

var silverplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateToughMetalPress_basic", "basic", 100, 0);
silverplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2892> * 4);
silverplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2898>);
silverplateToughMetalPress_basic.addEnergyPerTickInput(8);
silverplateToughMetalPress_basic.build();

var silverplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateToughMetalPress_advanced", "basic", 100, 0);
silverplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2892> * 4);
silverplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2898>);
silverplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
silverplateToughMetalPress_advanced.build();

var silverplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateToughMetalPress_industrial", "basic", 100, 0);
silverplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2892> * 4);
silverplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2898>);
silverplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
silverplateToughMetalPress_industrial.build();

var silverplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateToughMetalPress_ultimate", "basic", 100, 0);
silverplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2892> * 4);
silverplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2898>);
silverplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
silverplateToughMetalPress_ultimate.build();

var silverplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateDenseMetalPress_basic", "basic", 100, 0);
silverplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2892> * 9);
silverplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2899>);
silverplateDenseMetalPress_basic.addEnergyPerTickInput(8);
silverplateDenseMetalPress_basic.build();

var silverplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateDenseMetalPress_advanced", "basic", 100, 0);
silverplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2892> * 9);
silverplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2899>);
silverplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
silverplateDenseMetalPress_advanced.build();

var silverplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateDenseMetalPress_industrial", "basic", 100, 0);
silverplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2892> * 9);
silverplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2899>);
silverplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
silverplateDenseMetalPress_industrial.build();

var silverplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateDenseMetalPress_ultimate", "basic", 100, 0);
silverplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2892> * 9);
silverplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2899>);
silverplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
silverplateDenseMetalPress_ultimate.build();

var silverplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateSmallMetalPress_basic", "basic", 100, 0);
silverplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2893> * 1);
silverplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2913>);
silverplateSmallMetalPress_basic.addEnergyPerTickInput(8);
silverplateSmallMetalPress_basic.build();

var silverplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateSmallMetalPress_advanced", "basic", 100, 0);
silverplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2893> * 1);
silverplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2913>);
silverplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
silverplateSmallMetalPress_advanced.build();

var silverplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateSmallMetalPress_industrial", "basic", 100, 0);
silverplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2893> * 1);
silverplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2913>);
silverplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
silverplateSmallMetalPress_industrial.build();

var silverplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateSmallMetalPress_ultimate", "basic", 100, 0);
silverplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2893> * 1);
silverplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2913>);
silverplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
silverplateSmallMetalPress_ultimate.build();

var silvercasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silvercasingMetalPress_basic", "basic", 100, 0);
silvercasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2893> * 3);
silvercasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2895>);
silvercasingMetalPress_basic.addEnergyPerTickInput(8);
silvercasingMetalPress_basic.build();

var silvercasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silvercasingMetalPress_advanced", "basic", 100, 0);
silvercasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2893> * 3);
silvercasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2895>);
silvercasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
silvercasingMetalPress_advanced.addEnergyPerTickInput(2048);
silvercasingMetalPress_advanced.build();

var silvercasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silvercasingMetalPress_industrial", "basic", 100, 0);
silvercasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2893> * 3);
silvercasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2895>);
silvercasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
silvercasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
silvercasingMetalPress_industrial.addEnergyPerTickInput(524288);
silvercasingMetalPress_industrial.build();

var silvercasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silvercasingMetalPress_ultimate", "basic", 100, 0);
silvercasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2893> * 3);
silvercasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2895>);
silvercasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silvercasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silvercasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silvercasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silvercasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
silvercasingMetalPress_ultimate.build();

var silverfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverfoilMetalPress_basic", "basic", 100, 0);
silverfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2894> * 3);
silverfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2909>);
silverfoilMetalPress_basic.addEnergyPerTickInput(8);
silverfoilMetalPress_basic.build();

var silverfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverfoilMetalPress_advanced", "basic", 100, 0);
silverfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2894> * 3);
silverfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2909>);
silverfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverfoilMetalPress_advanced.addEnergyPerTickInput(2048);
silverfoilMetalPress_advanced.build();

var silverfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverfoilMetalPress_industrial", "basic", 100, 0);
silverfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2894> * 3);
silverfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2909>);
silverfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverfoilMetalPress_industrial.addEnergyPerTickInput(524288);
silverfoilMetalPress_industrial.build();

var silverfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverfoilMetalPress_ultimate", "basic", 100, 0);
silverfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2894> * 3);
silverfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2909>);
silverfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
silverfoilMetalPress_ultimate.build();

var silvercasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silvercasingSmallMetalPress_basic", "basic", 100, 0);
silvercasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2894> * 4);
silvercasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2919>);
silvercasingSmallMetalPress_basic.addEnergyPerTickInput(8);
silvercasingSmallMetalPress_basic.build();

var silvercasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silvercasingSmallMetalPress_advanced", "basic", 100, 0);
silvercasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2894> * 4);
silvercasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2919>);
silvercasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
silvercasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
silvercasingSmallMetalPress_advanced.build();

var silvercasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silvercasingSmallMetalPress_industrial", "basic", 100, 0);
silvercasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2894> * 4);
silvercasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2919>);
silvercasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
silvercasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
silvercasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
silvercasingSmallMetalPress_industrial.build();

var silvercasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silvercasingSmallMetalPress_ultimate", "basic", 100, 0);
silvercasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2894> * 4);
silvercasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2919>);
silvercasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silvercasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silvercasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silvercasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silvercasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
silvercasingSmallMetalPress_ultimate.build();

var silverrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodMetalLathe_basic", "basic", 40, 0);
silverrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2892>);
silverrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2901> * 2);
silverrodMetalLathe_basic.addEnergyPerTickInput(4);
silverrodMetalLathe_basic.build();

var silverrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodMetalLathe_advanced", "basic", 40, 0);
silverrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2892>);
silverrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2901> * 2);
silverrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverrodMetalLathe_advanced.addEnergyPerTickInput(1024);
silverrodMetalLathe_advanced.build();

var silverrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodMetalLathe_industrial", "basic", 40, 0);
silverrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2892>);
silverrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2901> * 2);
silverrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverrodMetalLathe_industrial.addEnergyPerTickInput(262144);
silverrodMetalLathe_industrial.build();

var silverrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodMetalLathe_ultimate", "basic", 40, 0);
silverrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2892>);
silverrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2901> * 2);
silverrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
silverrodMetalLathe_ultimate.build();

var silverrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodLongMetalLathe_basic", "basic", 40, 0);
silverrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2892>);
silverrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2902> * 1);
silverrodLongMetalLathe_basic.addEnergyPerTickInput(4);
silverrodLongMetalLathe_basic.build();

var silverrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodLongMetalLathe_advanced", "basic", 40, 0);
silverrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2892>);
silverrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2902> * 1);
silverrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
silverrodLongMetalLathe_advanced.build();

var silverrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodLongMetalLathe_industrial", "basic", 40, 0);
silverrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2892>);
silverrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2902> * 1);
silverrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
silverrodLongMetalLathe_industrial.build();

var silverrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodLongMetalLathe_ultimate", "basic", 40, 0);
silverrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2892>);
silverrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2902> * 1);
silverrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
silverrodLongMetalLathe_ultimate.build();

var silveraxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silveraxleMetalLathe_basic", "basic", 40, 0);
silveraxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2894>);
silveraxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8011> * 6);
silveraxleMetalLathe_basic.addEnergyPerTickInput(4);
silveraxleMetalLathe_basic.build();

var silveraxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silveraxleMetalLathe_advanced", "basic", 40, 0);
silveraxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2894>);
silveraxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8011> * 6);
silveraxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
silveraxleMetalLathe_advanced.addEnergyPerTickInput(1024);
silveraxleMetalLathe_advanced.build();

var silveraxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silveraxleMetalLathe_industrial", "basic", 40, 0);
silveraxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2894>);
silveraxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8011> * 6);
silveraxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
silveraxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
silveraxleMetalLathe_industrial.addEnergyPerTickInput(262144);
silveraxleMetalLathe_industrial.build();

var silveraxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silveraxleMetalLathe_ultimate", "basic", 40, 0);
silveraxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2894>);
silveraxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8011> * 6);
silveraxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silveraxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silveraxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silveraxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silveraxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
silveraxleMetalLathe_ultimate.build();

var silveraxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silveraxleLargeMetalLathe_basic", "basic", 40, 0);
silveraxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2892>);
silveraxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8012> * 2);
silveraxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
silveraxleLargeMetalLathe_basic.build();

var silveraxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silveraxleLargeMetalLathe_advanced", "basic", 40, 0);
silveraxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2892>);
silveraxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8012> * 2);
silveraxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
silveraxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
silveraxleLargeMetalLathe_advanced.build();

var silveraxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silveraxleLargeMetalLathe_industrial", "basic", 40, 0);
silveraxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2892>);
silveraxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8012> * 2);
silveraxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
silveraxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
silveraxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
silveraxleLargeMetalLathe_industrial.build();

var silveraxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silveraxleLargeMetalLathe_ultimate", "basic", 40, 0);
silveraxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2892>);
silveraxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8012> * 2);
silveraxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silveraxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silveraxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silveraxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silveraxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
silveraxleLargeMetalLathe_ultimate.build();

var silverconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverconeMetalLathe_basic", "basic", 40, 0);
silverconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8455>);
silverconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8457> * 1);
silverconeMetalLathe_basic.addEnergyPerTickInput(4);
silverconeMetalLathe_basic.build();

var silverconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverconeMetalLathe_advanced", "basic", 40, 0);
silverconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8455>);
silverconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8457> * 1);
silverconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverconeMetalLathe_advanced.addEnergyPerTickInput(1024);
silverconeMetalLathe_advanced.build();

var silverconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverconeMetalLathe_industrial", "basic", 40, 0);
silverconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8455>);
silverconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8457> * 1);
silverconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverconeMetalLathe_industrial.addEnergyPerTickInput(262144);
silverconeMetalLathe_industrial.build();

var silverconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverconeMetalLathe_ultimate", "basic", 40, 0);
silverconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8455>);
silverconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8457> * 1);
silverconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
silverconeMetalLathe_ultimate.build();

var silvergearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silvergearMetalLaserCutter_basic", "basic", 40, 0);
silvergearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2896>);
silvergearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2912>);
silvergearMetalLaserCutter_basic.addEnergyPerTickInput(4);
silvergearMetalLaserCutter_basic.build();

var silvergearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silvergearMetalLaserCutter_advanced", "basic", 40, 0);
silvergearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2896>);
silvergearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2912>);
silvergearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
silvergearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
silvergearMetalLaserCutter_advanced.build();

var silvergearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silvergearMetalLaserCutter_industrial", "basic", 40, 0);
silvergearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2896>);
silvergearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2912>);
silvergearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
silvergearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
silvergearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
silvergearMetalLaserCutter_industrial.build();

var silvergearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silvergearMetalLaserCutter_ultimate", "basic", 40, 0);
silvergearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2896>);
silvergearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2912>);
silvergearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silvergearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silvergearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silvergearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silvergearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
silvergearMetalLaserCutter_ultimate.build();

var silvergearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silvergearSmallMetalLaserCutter_basic", "basic", 40, 0);
silvergearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2913>);
silvergearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2911>);
silvergearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
silvergearSmallMetalLaserCutter_basic.build();

var silvergearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silvergearSmallMetalLaserCutter_advanced", "basic", 40, 0);
silvergearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2913>);
silvergearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2911>);
silvergearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
silvergearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
silvergearSmallMetalLaserCutter_advanced.build();

var silvergearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silvergearSmallMetalLaserCutter_industrial", "basic", 40, 0);
silvergearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2913>);
silvergearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2911>);
silvergearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
silvergearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
silvergearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
silvergearSmallMetalLaserCutter_industrial.build();

var silvergearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silvergearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
silvergearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2913>);
silvergearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2911>);
silvergearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silvergearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silvergearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silvergearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silvergearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
silvergearSmallMetalLaserCutter_ultimate.build();

var silverrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverrotorMetalLaserCutter_basic", "basic", 40, 0);
silverrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2917>);
silverrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2924>);
silverrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
silverrotorMetalLaserCutter_basic.build();

var silverrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverrotorMetalLaserCutter_advanced", "basic", 40, 0);
silverrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2917>);
silverrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2924>);
silverrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
silverrotorMetalLaserCutter_advanced.build();

var silverrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverrotorMetalLaserCutter_industrial", "basic", 40, 0);
silverrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2917>);
silverrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2924>);
silverrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
silverrotorMetalLaserCutter_industrial.build();

var silverrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverrotorMetalLaserCutter_ultimate", "basic", 40, 0);
silverrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2917>);
silverrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2924>);
silverrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
silverrotorMetalLaserCutter_ultimate.build();

var silverbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverbeamTinMetalWelder_basic", "basic", 40, 0);
silverbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2896> * 8);
silverbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2905>);
silverbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
silverbeamTinMetalWelder_basic.build();

var silverbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverbeamTinMetalWelder_advanced", "basic", 40, 0);
silverbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2896> * 8);
silverbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2905>);
silverbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
silverbeamTinMetalWelder_advanced.build();

var silverbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverbeamTinMetalWelder_industrial", "basic", 40, 0);
silverbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2896> * 8);
silverbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2905>);
silverbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
silverbeamTinMetalWelder_industrial.build();

var silverbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverbeamTinMetalWelder_ultimate", "basic", 40, 0);
silverbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2896> * 8);
silverbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2905>);
silverbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
silverbeamTinMetalWelder_ultimate.build();

var silverrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverrailTinMetalWelder_basic", "basic", 40, 0);
silverrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2913> * 9);
silverrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2916>);
silverrailTinMetalWelder_basic.addEnergyPerTickInput(4);
silverrailTinMetalWelder_basic.build();

var silverrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverrailTinMetalWelder_advanced", "basic", 40, 0);
silverrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2913> * 9);
silverrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2916>);
silverrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
silverrailTinMetalWelder_advanced.build();

var silverrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverrailTinMetalWelder_industrial", "basic", 40, 0);
silverrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2913> * 9);
silverrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2916>);
silverrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
silverrailTinMetalWelder_industrial.build();

var silverrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverrailTinMetalWelder_ultimate", "basic", 40, 0);
silverrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2913> * 9);
silverrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2916>);
silverrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
silverrailTinMetalWelder_ultimate.build();

var silverchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverchainTinMetalWelder_basic", "basic", 40, 0);
silverchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2910> * 12);
silverchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2915>);
silverchainTinMetalWelder_basic.addEnergyPerTickInput(4);
silverchainTinMetalWelder_basic.build();

var silverchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverchainTinMetalWelder_advanced", "basic", 40, 0);
silverchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2910> * 12);
silverchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2915>);
silverchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
silverchainTinMetalWelder_advanced.build();

var silverchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverchainTinMetalWelder_industrial", "basic", 40, 0);
silverchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2910> * 12);
silverchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2915>);
silverchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
silverchainTinMetalWelder_industrial.build();

var silverchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverchainTinMetalWelder_ultimate", "basic", 40, 0);
silverchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2910> * 12);
silverchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2915>);
silverchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
silverchainTinMetalWelder_ultimate.build();

var silverrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodThickTinMetalWelder_basic", "basic", 40, 0);
silverrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2901> * 4);
silverrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8454>);
silverrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
silverrodThickTinMetalWelder_basic.build();

var silverrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodThickTinMetalWelder_advanced", "basic", 40, 0);
silverrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2901> * 4);
silverrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8454>);
silverrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
silverrodThickTinMetalWelder_advanced.build();

var silverrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodThickTinMetalWelder_industrial", "basic", 40, 0);
silverrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2901> * 4);
silverrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8454>);
silverrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
silverrodThickTinMetalWelder_industrial.build();

var silverrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodThickTinMetalWelder_ultimate", "basic", 40, 0);
silverrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2901> * 4);
silverrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
silverrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8454>);
silverrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
silverrodThickTinMetalWelder_ultimate.build();

var silverscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverscrewMetalMicroLathe_basic", "basic", 20, 0);
silverscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2894> * 3);
silverscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2907>);
silverscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
silverscrewMetalMicroLathe_basic.build();

var silverscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverscrewMetalMicroLathe_advanced", "basic", 20, 0);
silverscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2894> * 3);
silverscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2907>);
silverscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
silverscrewMetalMicroLathe_advanced.build();

var silverscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverscrewMetalMicroLathe_industrial", "basic", 20, 0);
silverscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2894> * 3);
silverscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2907>);
silverscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
silverscrewMetalMicroLathe_industrial.build();

var silverscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverscrewMetalMicroLathe_ultimate", "basic", 20, 0);
silverscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2894> * 3);
silverscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2907>);
silverscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
silverscrewMetalMicroLathe_ultimate.build();

var silverboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverboltMetalMicroLathe_basic", "basic", 20, 0);
silverboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2894> * 2);
silverboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2906>);
silverboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
silverboltMetalMicroLathe_basic.build();

var silverboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverboltMetalMicroLathe_advanced", "basic", 20, 0);
silverboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2894> * 2);
silverboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2906>);
silverboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
silverboltMetalMicroLathe_advanced.build();

var silverboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverboltMetalMicroLathe_industrial", "basic", 20, 0);
silverboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2894> * 2);
silverboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2906>);
silverboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
silverboltMetalMicroLathe_industrial.build();

var silverboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverboltMetalMicroLathe_ultimate", "basic", 20, 0);
silverboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2894> * 2);
silverboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2906>);
silverboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
silverboltMetalMicroLathe_ultimate.build();

var silverboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverboltSmallMetalMicroLathe_basic", "basic", 20, 0);
silverboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2894> * 1);
silverboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2918>);
silverboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
silverboltSmallMetalMicroLathe_basic.build();

var silverboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
silverboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2894> * 1);
silverboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2918>);
silverboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
silverboltSmallMetalMicroLathe_advanced.build();

var silverboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
silverboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2894> * 1);
silverboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2918>);
silverboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
silverboltSmallMetalMicroLathe_industrial.build();

var silverboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
silverboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2894> * 1);
silverboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2918>);
silverboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
silverboltSmallMetalMicroLathe_ultimate.build();

var silverroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverroundMetalMicroLathe_basic", "basic", 20, 0);
silverroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2894> * 1);
silverroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2908>);
silverroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
silverroundMetalMicroLathe_basic.build();

var silverroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverroundMetalMicroLathe_advanced", "basic", 20, 0);
silverroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2894> * 1);
silverroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2908>);
silverroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
silverroundMetalMicroLathe_advanced.build();

var silverroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverroundMetalMicroLathe_industrial", "basic", 20, 0);
silverroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2894> * 1);
silverroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2908>);
silverroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
silverroundMetalMicroLathe_industrial.build();

var silverroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverroundMetalMicroLathe_ultimate", "basic", 20, 0);
silverroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2894> * 1);
silverroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2908>);
silverroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
silverroundMetalMicroLathe_ultimate.build();

var silverrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodSmallMetalMicroLathe_basic", "basic", 20, 0);
silverrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2894> * 2);
silverrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2900>);
silverrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
silverrodSmallMetalMicroLathe_basic.build();

var silverrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
silverrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2894> * 2);
silverrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2900>);
silverrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
silverrodSmallMetalMicroLathe_advanced.build();

var silverrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
silverrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2894> * 2);
silverrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2900>);
silverrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
silverrodSmallMetalMicroLathe_industrial.build();

var silverrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
silverrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2894> * 2);
silverrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2900>);
silverrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
silverrodSmallMetalMicroLathe_ultimate.build();

var silverspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverspringMetalCoiller_basic", "basic", 200, 0);
silverspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2901>);
silverspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2914>);
silverspringMetalCoiller_basic.addEnergyPerTickInput(4);
silverspringMetalCoiller_basic.build();

var silverspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverspringMetalCoiller_advanced", "basic", 200, 0);
silverspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2901>);
silverspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2914>);
silverspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
silverspringMetalCoiller_advanced.build();

var silverspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverspringMetalCoiller_industrial", "basic", 200, 0);
silverspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2901>);
silverspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2914>);
silverspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
silverspringMetalCoiller_industrial.build();

var silverspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverspringMetalCoiller_ultimate", "basic", 200, 0);
silverspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2901>);
silverspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2914>);
silverspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
silverspringMetalCoiller_ultimate.build();

var silverspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverspringLargeMetalCoiller_basic", "basic", 200, 0);
silverspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2902>);
silverspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2904>);
silverspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
silverspringLargeMetalCoiller_basic.build();

var silverspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverspringLargeMetalCoiller_advanced", "basic", 200, 0);
silverspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2902>);
silverspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2904>);
silverspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
silverspringLargeMetalCoiller_advanced.build();

var silverspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverspringLargeMetalCoiller_industrial", "basic", 200, 0);
silverspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2902>);
silverspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2904>);
silverspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
silverspringLargeMetalCoiller_industrial.build();

var silverspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverspringLargeMetalCoiller_ultimate", "basic", 200, 0);
silverspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2902>);
silverspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2904>);
silverspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
silverspringLargeMetalCoiller_ultimate.build();

var silvercoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silvercoilMetalCoiller_basic", "basic", 200, 0);
silvercoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2927>);
silvercoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2930>);
silvercoilMetalCoiller_basic.addEnergyPerTickInput(4);
silvercoilMetalCoiller_basic.build();

var silvercoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silvercoilMetalCoiller_advanced", "basic", 200, 0);
silvercoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2927>);
silvercoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2930>);
silvercoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
silvercoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
silvercoilMetalCoiller_advanced.build();

var silvercoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silvercoilMetalCoiller_industrial", "basic", 200, 0);
silvercoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2927>);
silvercoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2930>);
silvercoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
silvercoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
silvercoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
silvercoilMetalCoiller_industrial.build();

var silvercoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silvercoilMetalCoiller_ultimate", "basic", 200, 0);
silvercoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2927>);
silvercoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2930>);
silvercoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silvercoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silvercoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silvercoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silvercoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
silvercoilMetalCoiller_ultimate.build();

var silverplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
silverplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2896>);
silverplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2897>);
silverplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
silverplateCurvedMetalHeatedBender_basic.build();

var silverplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
silverplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2896>);
silverplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2897>);
silverplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
silverplateCurvedMetalHeatedBender_advanced.build();

var silverplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
silverplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2896>);
silverplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2897>);
silverplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
silverplateCurvedMetalHeatedBender_industrial.build();

var silverplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
silverplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2896>);
silverplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2897>);
silverplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
silverplateCurvedMetalHeatedBender_ultimate.build();

var silverplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
silverplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2913>);
silverplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8453>);
silverplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
silverplateCurvedSmallMetalHeatedBender_basic.build();

var silverplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
silverplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2913>);
silverplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8453>);
silverplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
silverplateCurvedSmallMetalHeatedBender_advanced.build();

var silverplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
silverplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2913>);
silverplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8453>);
silverplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
silverplateCurvedSmallMetalHeatedBender_industrial.build();

var silverplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
silverplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2913>);
silverplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8453>);
silverplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
silverplateCurvedSmallMetalHeatedBender_ultimate.build();

var silverringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverringMetalHeatedBender_basic", "basic", 200, 0);
silverringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2901>);
silverringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2910>);
silverringMetalHeatedBender_basic.addEnergyPerTickInput(4);
silverringMetalHeatedBender_basic.build();

var silverringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverringMetalHeatedBender_advanced", "basic", 200, 0);
silverringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2901>);
silverringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2910>);
silverringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
silverringMetalHeatedBender_advanced.build();

var silverringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverringMetalHeatedBender_industrial", "basic", 200, 0);
silverringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2901>);
silverringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2910>);
silverringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
silverringMetalHeatedBender_industrial.build();

var silverringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverringMetalHeatedBender_ultimate", "basic", 200, 0);
silverringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2901>);
silverringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2910>);
silverringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
silverringMetalHeatedBender_ultimate.build();

var silverringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverringSmallMetalHeatedBender_basic", "basic", 200, 0);
silverringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2900>);
silverringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8452>);
silverringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
silverringSmallMetalHeatedBender_basic.build();

var silverringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverringSmallMetalHeatedBender_advanced", "basic", 200, 0);
silverringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2900>);
silverringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8452>);
silverringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
silverringSmallMetalHeatedBender_advanced.build();

var silverringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverringSmallMetalHeatedBender_industrial", "basic", 200, 0);
silverringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2900>);
silverringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8452>);
silverringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
silverringSmallMetalHeatedBender_industrial.build();

var silverringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
silverringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2900>);
silverringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8452>);
silverringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
silverringSmallMetalHeatedBender_ultimate.build();

var silverdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverdrillheadMetalSharpen_basic", "basic", 80, 0);
silverdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8457>);
silverdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2922>);
silverdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
silverdrillheadMetalSharpen_basic.build();

var silverdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverdrillheadMetalSharpen_advanced", "basic", 80, 0);
silverdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8457>);
silverdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2922>);
silverdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
silverdrillheadMetalSharpen_advanced.build();

var silverdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverdrillheadMetalSharpen_industrial", "basic", 80, 0);
silverdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8457>);
silverdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2922>);
silverdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
silverdrillheadMetalSharpen_industrial.build();

var silverdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverdrillheadMetalSharpen_ultimate", "basic", 80, 0);
silverdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8457>);
silverdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2922>);
silverdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
silverdrillheadMetalSharpen_ultimate.build();

var silverwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverwireMetalWiremill_basic", "basic", 120, 0);
silverwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2901>);
silverwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2927>);
silverwireMetalWiremill_basic.addEnergyPerTickInput(4);
silverwireMetalWiremill_basic.build();

var silverwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverwireMetalWiremill_advanced", "basic", 120, 0);
silverwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2901>);
silverwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2927>);
silverwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
silverwireMetalWiremill_advanced.build();

var silverwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverwireMetalWiremill_industrial", "basic", 120, 0);
silverwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2901>);
silverwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2927>);
silverwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
silverwireMetalWiremill_industrial.build();

var silverwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverwireMetalWiremill_ultimate", "basic", 120, 0);
silverwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2901>);
silverwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2927>);
silverwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
silverwireMetalWiremill_ultimate.build();

var silverwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverwireDenseMetalWiremill_basic", "basic", 120, 0);
silverwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8454>);
silverwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2929>);
silverwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
silverwireDenseMetalWiremill_basic.build();

var silverwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverwireDenseMetalWiremill_advanced", "basic", 120, 0);
silverwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8454>);
silverwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2929>);
silverwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
silverwireDenseMetalWiremill_advanced.build();

var silverwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverwireDenseMetalWiremill_industrial", "basic", 120, 0);
silverwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8454>);
silverwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2929>);
silverwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
silverwireDenseMetalWiremill_industrial.build();

var silverwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverwireDenseMetalWiremill_ultimate", "basic", 120, 0);
silverwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8454>);
silverwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2929>);
silverwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
silverwireDenseMetalWiremill_ultimate.build();

var silverwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverwireFineMetalWiremill_basic", "basic", 120, 0);
silverwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2900>);
silverwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2928>);
silverwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
silverwireFineMetalWiremill_basic.build();

var silverwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverwireFineMetalWiremill_advanced", "basic", 120, 0);
silverwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2900>);
silverwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2928>);
silverwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
silverwireFineMetalWiremill_advanced.build();

var silverwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverwireFineMetalWiremill_industrial", "basic", 120, 0);
silverwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2900>);
silverwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2928>);
silverwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
silverwireFineMetalWiremill_industrial.build();

var silverwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverwireFineMetalWiremill_ultimate", "basic", 120, 0);
silverwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2900>);
silverwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2928>);
silverwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
silverwireFineMetalWiremill_ultimate.build();

var cadmiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustMalleableMelting_basic", "basic", 60, 0);
cadmiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1207>);
cadmiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_cadmium_molten> * 144);
cadmiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
cadmiumdustMalleableMelting_basic.build();

var cadmiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustMalleableMelting_advanced", "basic", 60, 0);
cadmiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1207>);
cadmiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cadmium_molten> * 144);
cadmiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
cadmiumdustMalleableMelting_advanced.build();

var cadmiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustMalleableMelting_industrial", "basic", 60, 0);
cadmiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1207>);
cadmiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cadmium_molten> * 144);
cadmiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
cadmiumdustMalleableMelting_industrial.build();

var cadmiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustMalleableMelting_ultimate", "basic", 60, 0);
cadmiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1207>);
cadmiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cadmium_molten> * 144);
cadmiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cadmiumdustMalleableMelting_ultimate.build();

var cadmiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustSmallMalleableMelting_basic", "basic", 60, 0);
cadmiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1208>);
cadmiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_cadmium_molten> * 36);
cadmiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
cadmiumdustSmallMalleableMelting_basic.build();

var cadmiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
cadmiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1208>);
cadmiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cadmium_molten> * 36);
cadmiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
cadmiumdustSmallMalleableMelting_advanced.build();

var cadmiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
cadmiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1208>);
cadmiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cadmium_molten> * 36);
cadmiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
cadmiumdustSmallMalleableMelting_industrial.build();

var cadmiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
cadmiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1208>);
cadmiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cadmium_molten> * 36);
cadmiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cadmiumdustSmallMalleableMelting_ultimate.build();

var cadmiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustTinyMalleableMelting_basic", "basic", 60, 0);
cadmiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1209>);
cadmiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_cadmium_molten> * 16);
cadmiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
cadmiumdustTinyMalleableMelting_basic.build();

var cadmiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
cadmiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1209>);
cadmiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cadmium_molten> * 16);
cadmiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
cadmiumdustTinyMalleableMelting_advanced.build();

var cadmiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
cadmiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1209>);
cadmiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cadmium_molten> * 16);
cadmiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
cadmiumdustTinyMalleableMelting_industrial.build();

var cadmiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
cadmiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1209>);
cadmiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cadmium_molten> * 16);
cadmiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cadmiumdustTinyMalleableMelting_ultimate.build();

var cadmiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustMetalPulverize_basic", "basic", 40, 0);
cadmiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2931>);
cadmiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1207>);
cadmiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
cadmiumdustMetalPulverize_basic.build();

var cadmiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustMetalPulverize_advanced", "basic", 40, 0);
cadmiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2931>);
cadmiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1207>);
cadmiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
cadmiumdustMetalPulverize_advanced.build();

var cadmiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustMetalPulverize_industrial", "basic", 40, 0);
cadmiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2931>);
cadmiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1207>);
cadmiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
cadmiumdustMetalPulverize_industrial.build();

var cadmiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustMetalPulverize_ultimate", "basic", 40, 0);
cadmiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2931>);
cadmiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1207>);
cadmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
cadmiumdustMetalPulverize_ultimate.build();

var cadmiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustSmallMetalPulverize_basic", "basic", 40, 0);
cadmiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2932>);
cadmiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1208>);
cadmiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
cadmiumdustSmallMetalPulverize_basic.build();

var cadmiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
cadmiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2932>);
cadmiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1208>);
cadmiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
cadmiumdustSmallMetalPulverize_advanced.build();

var cadmiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
cadmiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2932>);
cadmiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1208>);
cadmiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
cadmiumdustSmallMetalPulverize_industrial.build();

var cadmiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
cadmiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2932>);
cadmiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1208>);
cadmiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
cadmiumdustSmallMetalPulverize_ultimate.build();

var cadmiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustTinyMetalPulverize_basic", "basic", 40, 0);
cadmiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2933>);
cadmiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1209>);
cadmiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
cadmiumdustTinyMetalPulverize_basic.build();

var cadmiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
cadmiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2933>);
cadmiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1209>);
cadmiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
cadmiumdustTinyMetalPulverize_advanced.build();

var cadmiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
cadmiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2933>);
cadmiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1209>);
cadmiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
cadmiumdustTinyMetalPulverize_industrial.build();

var cadmiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
cadmiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2933>);
cadmiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1209>);
cadmiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
cadmiumdustTinyMetalPulverize_ultimate.build();

var cadmiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateMetalPress_basic", "basic", 100, 0);
cadmiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2931> * 1);
cadmiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2935>);
cadmiumplateMetalPress_basic.addEnergyPerTickInput(8);
cadmiumplateMetalPress_basic.build();

var cadmiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateMetalPress_advanced", "basic", 100, 0);
cadmiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2931> * 1);
cadmiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2935>);
cadmiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
cadmiumplateMetalPress_advanced.build();

var cadmiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateMetalPress_industrial", "basic", 100, 0);
cadmiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2931> * 1);
cadmiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2935>);
cadmiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
cadmiumplateMetalPress_industrial.build();

var cadmiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateMetalPress_ultimate", "basic", 100, 0);
cadmiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2931> * 1);
cadmiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2935>);
cadmiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
cadmiumplateMetalPress_ultimate.build();

var cadmiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateToughMetalPress_basic", "basic", 100, 0);
cadmiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2931> * 4);
cadmiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2937>);
cadmiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
cadmiumplateToughMetalPress_basic.build();

var cadmiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateToughMetalPress_advanced", "basic", 100, 0);
cadmiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2931> * 4);
cadmiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2937>);
cadmiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
cadmiumplateToughMetalPress_advanced.build();

var cadmiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateToughMetalPress_industrial", "basic", 100, 0);
cadmiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2931> * 4);
cadmiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2937>);
cadmiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
cadmiumplateToughMetalPress_industrial.build();

var cadmiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateToughMetalPress_ultimate", "basic", 100, 0);
cadmiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2931> * 4);
cadmiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2937>);
cadmiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
cadmiumplateToughMetalPress_ultimate.build();

var cadmiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateDenseMetalPress_basic", "basic", 100, 0);
cadmiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2931> * 9);
cadmiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2938>);
cadmiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
cadmiumplateDenseMetalPress_basic.build();

var cadmiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateDenseMetalPress_advanced", "basic", 100, 0);
cadmiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2931> * 9);
cadmiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2938>);
cadmiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
cadmiumplateDenseMetalPress_advanced.build();

var cadmiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateDenseMetalPress_industrial", "basic", 100, 0);
cadmiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2931> * 9);
cadmiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2938>);
cadmiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
cadmiumplateDenseMetalPress_industrial.build();

var cadmiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateDenseMetalPress_ultimate", "basic", 100, 0);
cadmiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2931> * 9);
cadmiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2938>);
cadmiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
cadmiumplateDenseMetalPress_ultimate.build();

var cadmiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateSmallMetalPress_basic", "basic", 100, 0);
cadmiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2932> * 1);
cadmiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2952>);
cadmiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
cadmiumplateSmallMetalPress_basic.build();

var cadmiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateSmallMetalPress_advanced", "basic", 100, 0);
cadmiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2932> * 1);
cadmiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2952>);
cadmiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
cadmiumplateSmallMetalPress_advanced.build();

var cadmiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateSmallMetalPress_industrial", "basic", 100, 0);
cadmiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2932> * 1);
cadmiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2952>);
cadmiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
cadmiumplateSmallMetalPress_industrial.build();

var cadmiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateSmallMetalPress_ultimate", "basic", 100, 0);
cadmiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2932> * 1);
cadmiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2952>);
cadmiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
cadmiumplateSmallMetalPress_ultimate.build();

var cadmiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumcasingMetalPress_basic", "basic", 100, 0);
cadmiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2932> * 3);
cadmiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2934>);
cadmiumcasingMetalPress_basic.addEnergyPerTickInput(8);
cadmiumcasingMetalPress_basic.build();

var cadmiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumcasingMetalPress_advanced", "basic", 100, 0);
cadmiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2932> * 3);
cadmiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2934>);
cadmiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
cadmiumcasingMetalPress_advanced.build();

var cadmiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumcasingMetalPress_industrial", "basic", 100, 0);
cadmiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2932> * 3);
cadmiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2934>);
cadmiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
cadmiumcasingMetalPress_industrial.build();

var cadmiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumcasingMetalPress_ultimate", "basic", 100, 0);
cadmiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2932> * 3);
cadmiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2934>);
cadmiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
cadmiumcasingMetalPress_ultimate.build();

var cadmiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumfoilMetalPress_basic", "basic", 100, 0);
cadmiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2933> * 3);
cadmiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2948>);
cadmiumfoilMetalPress_basic.addEnergyPerTickInput(8);
cadmiumfoilMetalPress_basic.build();

var cadmiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumfoilMetalPress_advanced", "basic", 100, 0);
cadmiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2933> * 3);
cadmiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2948>);
cadmiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
cadmiumfoilMetalPress_advanced.build();

var cadmiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumfoilMetalPress_industrial", "basic", 100, 0);
cadmiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2933> * 3);
cadmiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2948>);
cadmiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
cadmiumfoilMetalPress_industrial.build();

var cadmiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumfoilMetalPress_ultimate", "basic", 100, 0);
cadmiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2933> * 3);
cadmiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2948>);
cadmiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
cadmiumfoilMetalPress_ultimate.build();

var cadmiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumcasingSmallMetalPress_basic", "basic", 100, 0);
cadmiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2933> * 4);
cadmiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2958>);
cadmiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
cadmiumcasingSmallMetalPress_basic.build();

var cadmiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumcasingSmallMetalPress_advanced", "basic", 100, 0);
cadmiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2933> * 4);
cadmiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2958>);
cadmiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
cadmiumcasingSmallMetalPress_advanced.build();

var cadmiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumcasingSmallMetalPress_industrial", "basic", 100, 0);
cadmiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2933> * 4);
cadmiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2958>);
cadmiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
cadmiumcasingSmallMetalPress_industrial.build();

var cadmiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
cadmiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2933> * 4);
cadmiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2958>);
cadmiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
cadmiumcasingSmallMetalPress_ultimate.build();

var cadmiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodMetalLathe_basic", "basic", 40, 0);
cadmiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2931>);
cadmiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2940> * 2);
cadmiumrodMetalLathe_basic.addEnergyPerTickInput(4);
cadmiumrodMetalLathe_basic.build();

var cadmiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodMetalLathe_advanced", "basic", 40, 0);
cadmiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2931>);
cadmiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2940> * 2);
cadmiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
cadmiumrodMetalLathe_advanced.build();

var cadmiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodMetalLathe_industrial", "basic", 40, 0);
cadmiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2931>);
cadmiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2940> * 2);
cadmiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
cadmiumrodMetalLathe_industrial.build();

var cadmiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodMetalLathe_ultimate", "basic", 40, 0);
cadmiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2931>);
cadmiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2940> * 2);
cadmiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
cadmiumrodMetalLathe_ultimate.build();

var cadmiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodLongMetalLathe_basic", "basic", 40, 0);
cadmiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2931>);
cadmiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2941> * 1);
cadmiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
cadmiumrodLongMetalLathe_basic.build();

var cadmiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodLongMetalLathe_advanced", "basic", 40, 0);
cadmiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2931>);
cadmiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2941> * 1);
cadmiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
cadmiumrodLongMetalLathe_advanced.build();

var cadmiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodLongMetalLathe_industrial", "basic", 40, 0);
cadmiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2931>);
cadmiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2941> * 1);
cadmiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
cadmiumrodLongMetalLathe_industrial.build();

var cadmiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodLongMetalLathe_ultimate", "basic", 40, 0);
cadmiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2931>);
cadmiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2941> * 1);
cadmiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
cadmiumrodLongMetalLathe_ultimate.build();

var cadmiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumaxleMetalLathe_basic", "basic", 40, 0);
cadmiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2933>);
cadmiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8013> * 6);
cadmiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
cadmiumaxleMetalLathe_basic.build();

var cadmiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumaxleMetalLathe_advanced", "basic", 40, 0);
cadmiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2933>);
cadmiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8013> * 6);
cadmiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
cadmiumaxleMetalLathe_advanced.build();

var cadmiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumaxleMetalLathe_industrial", "basic", 40, 0);
cadmiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2933>);
cadmiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8013> * 6);
cadmiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
cadmiumaxleMetalLathe_industrial.build();

var cadmiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumaxleMetalLathe_ultimate", "basic", 40, 0);
cadmiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2933>);
cadmiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8013> * 6);
cadmiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
cadmiumaxleMetalLathe_ultimate.build();

var cadmiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumaxleLargeMetalLathe_basic", "basic", 40, 0);
cadmiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2931>);
cadmiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8014> * 2);
cadmiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
cadmiumaxleLargeMetalLathe_basic.build();

var cadmiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
cadmiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2931>);
cadmiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8014> * 2);
cadmiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
cadmiumaxleLargeMetalLathe_advanced.build();

var cadmiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
cadmiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2931>);
cadmiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8014> * 2);
cadmiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
cadmiumaxleLargeMetalLathe_industrial.build();

var cadmiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
cadmiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2931>);
cadmiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8014> * 2);
cadmiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
cadmiumaxleLargeMetalLathe_ultimate.build();

var cadmiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumconeMetalLathe_basic", "basic", 40, 0);
cadmiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8461>);
cadmiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8463> * 1);
cadmiumconeMetalLathe_basic.addEnergyPerTickInput(4);
cadmiumconeMetalLathe_basic.build();

var cadmiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumconeMetalLathe_advanced", "basic", 40, 0);
cadmiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8461>);
cadmiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8463> * 1);
cadmiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
cadmiumconeMetalLathe_advanced.build();

var cadmiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumconeMetalLathe_industrial", "basic", 40, 0);
cadmiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8461>);
cadmiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8463> * 1);
cadmiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
cadmiumconeMetalLathe_industrial.build();

var cadmiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumconeMetalLathe_ultimate", "basic", 40, 0);
cadmiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8461>);
cadmiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8463> * 1);
cadmiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
cadmiumconeMetalLathe_ultimate.build();

var cadmiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumgearMetalLaserCutter_basic", "basic", 40, 0);
cadmiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2935>);
cadmiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2951>);
cadmiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
cadmiumgearMetalLaserCutter_basic.build();

var cadmiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumgearMetalLaserCutter_advanced", "basic", 40, 0);
cadmiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2935>);
cadmiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2951>);
cadmiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
cadmiumgearMetalLaserCutter_advanced.build();

var cadmiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumgearMetalLaserCutter_industrial", "basic", 40, 0);
cadmiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2935>);
cadmiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2951>);
cadmiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
cadmiumgearMetalLaserCutter_industrial.build();

var cadmiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
cadmiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2935>);
cadmiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2951>);
cadmiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
cadmiumgearMetalLaserCutter_ultimate.build();

var cadmiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
cadmiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2952>);
cadmiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2950>);
cadmiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
cadmiumgearSmallMetalLaserCutter_basic.build();

var cadmiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
cadmiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2952>);
cadmiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2950>);
cadmiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
cadmiumgearSmallMetalLaserCutter_advanced.build();

var cadmiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
cadmiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2952>);
cadmiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2950>);
cadmiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
cadmiumgearSmallMetalLaserCutter_industrial.build();

var cadmiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
cadmiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2952>);
cadmiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2950>);
cadmiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
cadmiumgearSmallMetalLaserCutter_ultimate.build();

var cadmiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrotorMetalLaserCutter_basic", "basic", 40, 0);
cadmiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2956>);
cadmiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2963>);
cadmiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
cadmiumrotorMetalLaserCutter_basic.build();

var cadmiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
cadmiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2956>);
cadmiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2963>);
cadmiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
cadmiumrotorMetalLaserCutter_advanced.build();

var cadmiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
cadmiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2956>);
cadmiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2963>);
cadmiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
cadmiumrotorMetalLaserCutter_industrial.build();

var cadmiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
cadmiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2956>);
cadmiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2963>);
cadmiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
cadmiumrotorMetalLaserCutter_ultimate.build();

var cadmiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumbeamTinMetalWelder_basic", "basic", 40, 0);
cadmiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2935> * 8);
cadmiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2944>);
cadmiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
cadmiumbeamTinMetalWelder_basic.build();

var cadmiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumbeamTinMetalWelder_advanced", "basic", 40, 0);
cadmiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2935> * 8);
cadmiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2944>);
cadmiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
cadmiumbeamTinMetalWelder_advanced.build();

var cadmiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumbeamTinMetalWelder_industrial", "basic", 40, 0);
cadmiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2935> * 8);
cadmiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2944>);
cadmiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
cadmiumbeamTinMetalWelder_industrial.build();

var cadmiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
cadmiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2935> * 8);
cadmiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2944>);
cadmiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
cadmiumbeamTinMetalWelder_ultimate.build();

var cadmiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrailTinMetalWelder_basic", "basic", 40, 0);
cadmiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2952> * 9);
cadmiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2955>);
cadmiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
cadmiumrailTinMetalWelder_basic.build();

var cadmiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrailTinMetalWelder_advanced", "basic", 40, 0);
cadmiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2952> * 9);
cadmiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2955>);
cadmiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
cadmiumrailTinMetalWelder_advanced.build();

var cadmiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrailTinMetalWelder_industrial", "basic", 40, 0);
cadmiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2952> * 9);
cadmiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2955>);
cadmiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
cadmiumrailTinMetalWelder_industrial.build();

var cadmiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrailTinMetalWelder_ultimate", "basic", 40, 0);
cadmiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2952> * 9);
cadmiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2955>);
cadmiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
cadmiumrailTinMetalWelder_ultimate.build();

var cadmiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumchainTinMetalWelder_basic", "basic", 40, 0);
cadmiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2949> * 12);
cadmiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2954>);
cadmiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
cadmiumchainTinMetalWelder_basic.build();

var cadmiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumchainTinMetalWelder_advanced", "basic", 40, 0);
cadmiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2949> * 12);
cadmiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2954>);
cadmiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
cadmiumchainTinMetalWelder_advanced.build();

var cadmiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumchainTinMetalWelder_industrial", "basic", 40, 0);
cadmiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2949> * 12);
cadmiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2954>);
cadmiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
cadmiumchainTinMetalWelder_industrial.build();

var cadmiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumchainTinMetalWelder_ultimate", "basic", 40, 0);
cadmiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2949> * 12);
cadmiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2954>);
cadmiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
cadmiumchainTinMetalWelder_ultimate.build();

var cadmiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodThickTinMetalWelder_basic", "basic", 40, 0);
cadmiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2940> * 4);
cadmiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8460>);
cadmiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
cadmiumrodThickTinMetalWelder_basic.build();

var cadmiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
cadmiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2940> * 4);
cadmiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8460>);
cadmiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
cadmiumrodThickTinMetalWelder_advanced.build();

var cadmiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
cadmiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2940> * 4);
cadmiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8460>);
cadmiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
cadmiumrodThickTinMetalWelder_industrial.build();

var cadmiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
cadmiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2940> * 4);
cadmiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
cadmiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8460>);
cadmiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
cadmiumrodThickTinMetalWelder_ultimate.build();

var cadmiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumscrewMetalMicroLathe_basic", "basic", 20, 0);
cadmiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2933> * 3);
cadmiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2946>);
cadmiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
cadmiumscrewMetalMicroLathe_basic.build();

var cadmiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
cadmiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2933> * 3);
cadmiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2946>);
cadmiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
cadmiumscrewMetalMicroLathe_advanced.build();

var cadmiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
cadmiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2933> * 3);
cadmiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2946>);
cadmiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
cadmiumscrewMetalMicroLathe_industrial.build();

var cadmiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
cadmiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2933> * 3);
cadmiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2946>);
cadmiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
cadmiumscrewMetalMicroLathe_ultimate.build();

var cadmiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumboltMetalMicroLathe_basic", "basic", 20, 0);
cadmiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2933> * 2);
cadmiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2945>);
cadmiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
cadmiumboltMetalMicroLathe_basic.build();

var cadmiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumboltMetalMicroLathe_advanced", "basic", 20, 0);
cadmiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2933> * 2);
cadmiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2945>);
cadmiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
cadmiumboltMetalMicroLathe_advanced.build();

var cadmiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumboltMetalMicroLathe_industrial", "basic", 20, 0);
cadmiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2933> * 2);
cadmiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2945>);
cadmiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
cadmiumboltMetalMicroLathe_industrial.build();

var cadmiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
cadmiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2933> * 2);
cadmiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2945>);
cadmiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
cadmiumboltMetalMicroLathe_ultimate.build();

var cadmiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
cadmiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2933> * 1);
cadmiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2957>);
cadmiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
cadmiumboltSmallMetalMicroLathe_basic.build();

var cadmiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
cadmiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2933> * 1);
cadmiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2957>);
cadmiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
cadmiumboltSmallMetalMicroLathe_advanced.build();

var cadmiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
cadmiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2933> * 1);
cadmiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2957>);
cadmiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
cadmiumboltSmallMetalMicroLathe_industrial.build();

var cadmiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
cadmiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2933> * 1);
cadmiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2957>);
cadmiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
cadmiumboltSmallMetalMicroLathe_ultimate.build();

var cadmiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumroundMetalMicroLathe_basic", "basic", 20, 0);
cadmiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2933> * 1);
cadmiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2947>);
cadmiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
cadmiumroundMetalMicroLathe_basic.build();

var cadmiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumroundMetalMicroLathe_advanced", "basic", 20, 0);
cadmiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2933> * 1);
cadmiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2947>);
cadmiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
cadmiumroundMetalMicroLathe_advanced.build();

var cadmiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumroundMetalMicroLathe_industrial", "basic", 20, 0);
cadmiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2933> * 1);
cadmiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2947>);
cadmiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
cadmiumroundMetalMicroLathe_industrial.build();

var cadmiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
cadmiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2933> * 1);
cadmiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2947>);
cadmiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
cadmiumroundMetalMicroLathe_ultimate.build();

var cadmiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
cadmiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2933> * 2);
cadmiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2939>);
cadmiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
cadmiumrodSmallMetalMicroLathe_basic.build();

var cadmiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
cadmiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2933> * 2);
cadmiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2939>);
cadmiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
cadmiumrodSmallMetalMicroLathe_advanced.build();

var cadmiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
cadmiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2933> * 2);
cadmiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2939>);
cadmiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
cadmiumrodSmallMetalMicroLathe_industrial.build();

var cadmiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
cadmiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2933> * 2);
cadmiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2939>);
cadmiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
cadmiumrodSmallMetalMicroLathe_ultimate.build();

var cadmiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumspringMetalCoiller_basic", "basic", 200, 0);
cadmiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2940>);
cadmiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2953>);
cadmiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
cadmiumspringMetalCoiller_basic.build();

var cadmiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumspringMetalCoiller_advanced", "basic", 200, 0);
cadmiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2940>);
cadmiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2953>);
cadmiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
cadmiumspringMetalCoiller_advanced.build();

var cadmiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumspringMetalCoiller_industrial", "basic", 200, 0);
cadmiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2940>);
cadmiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2953>);
cadmiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
cadmiumspringMetalCoiller_industrial.build();

var cadmiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumspringMetalCoiller_ultimate", "basic", 200, 0);
cadmiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2940>);
cadmiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2953>);
cadmiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
cadmiumspringMetalCoiller_ultimate.build();

var cadmiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumspringLargeMetalCoiller_basic", "basic", 200, 0);
cadmiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2941>);
cadmiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2943>);
cadmiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
cadmiumspringLargeMetalCoiller_basic.build();

var cadmiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
cadmiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2941>);
cadmiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2943>);
cadmiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
cadmiumspringLargeMetalCoiller_advanced.build();

var cadmiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
cadmiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2941>);
cadmiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2943>);
cadmiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
cadmiumspringLargeMetalCoiller_industrial.build();

var cadmiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
cadmiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2941>);
cadmiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2943>);
cadmiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
cadmiumspringLargeMetalCoiller_ultimate.build();

var cadmiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumcoilMetalCoiller_basic", "basic", 200, 0);
cadmiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2965>);
cadmiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2968>);
cadmiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
cadmiumcoilMetalCoiller_basic.build();

var cadmiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumcoilMetalCoiller_advanced", "basic", 200, 0);
cadmiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2965>);
cadmiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2968>);
cadmiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
cadmiumcoilMetalCoiller_advanced.build();

var cadmiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumcoilMetalCoiller_industrial", "basic", 200, 0);
cadmiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2965>);
cadmiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2968>);
cadmiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
cadmiumcoilMetalCoiller_industrial.build();

var cadmiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumcoilMetalCoiller_ultimate", "basic", 200, 0);
cadmiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2965>);
cadmiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2968>);
cadmiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
cadmiumcoilMetalCoiller_ultimate.build();

var cadmiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
cadmiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2935>);
cadmiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2936>);
cadmiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
cadmiumplateCurvedMetalHeatedBender_basic.build();

var cadmiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
cadmiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2935>);
cadmiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2936>);
cadmiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
cadmiumplateCurvedMetalHeatedBender_advanced.build();

var cadmiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
cadmiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2935>);
cadmiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2936>);
cadmiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
cadmiumplateCurvedMetalHeatedBender_industrial.build();

var cadmiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
cadmiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2935>);
cadmiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2936>);
cadmiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
cadmiumplateCurvedMetalHeatedBender_ultimate.build();

var cadmiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
cadmiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2952>);
cadmiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8459>);
cadmiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
cadmiumplateCurvedSmallMetalHeatedBender_basic.build();

var cadmiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
cadmiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2952>);
cadmiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8459>);
cadmiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
cadmiumplateCurvedSmallMetalHeatedBender_advanced.build();

var cadmiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
cadmiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2952>);
cadmiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8459>);
cadmiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
cadmiumplateCurvedSmallMetalHeatedBender_industrial.build();

var cadmiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
cadmiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2952>);
cadmiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8459>);
cadmiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
cadmiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var cadmiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumringMetalHeatedBender_basic", "basic", 200, 0);
cadmiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2940>);
cadmiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2949>);
cadmiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
cadmiumringMetalHeatedBender_basic.build();

var cadmiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumringMetalHeatedBender_advanced", "basic", 200, 0);
cadmiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2940>);
cadmiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2949>);
cadmiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
cadmiumringMetalHeatedBender_advanced.build();

var cadmiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumringMetalHeatedBender_industrial", "basic", 200, 0);
cadmiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2940>);
cadmiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2949>);
cadmiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
cadmiumringMetalHeatedBender_industrial.build();

var cadmiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumringMetalHeatedBender_ultimate", "basic", 200, 0);
cadmiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2940>);
cadmiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2949>);
cadmiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
cadmiumringMetalHeatedBender_ultimate.build();

var cadmiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
cadmiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2939>);
cadmiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8458>);
cadmiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
cadmiumringSmallMetalHeatedBender_basic.build();

var cadmiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
cadmiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2939>);
cadmiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8458>);
cadmiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
cadmiumringSmallMetalHeatedBender_advanced.build();

var cadmiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
cadmiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2939>);
cadmiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8458>);
cadmiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
cadmiumringSmallMetalHeatedBender_industrial.build();

var cadmiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
cadmiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2939>);
cadmiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8458>);
cadmiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
cadmiumringSmallMetalHeatedBender_ultimate.build();

var cadmiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdrillheadMetalSharpen_basic", "basic", 80, 0);
cadmiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8463>);
cadmiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2961>);
cadmiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
cadmiumdrillheadMetalSharpen_basic.build();

var cadmiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
cadmiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8463>);
cadmiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2961>);
cadmiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
cadmiumdrillheadMetalSharpen_advanced.build();

var cadmiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
cadmiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8463>);
cadmiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2961>);
cadmiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
cadmiumdrillheadMetalSharpen_industrial.build();

var cadmiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
cadmiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8463>);
cadmiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2961>);
cadmiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
cadmiumdrillheadMetalSharpen_ultimate.build();

var cadmiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumwireMetalWiremill_basic", "basic", 120, 0);
cadmiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2940>);
cadmiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2965>);
cadmiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
cadmiumwireMetalWiremill_basic.build();

var cadmiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumwireMetalWiremill_advanced", "basic", 120, 0);
cadmiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2940>);
cadmiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2965>);
cadmiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
cadmiumwireMetalWiremill_advanced.build();

var cadmiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumwireMetalWiremill_industrial", "basic", 120, 0);
cadmiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2940>);
cadmiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2965>);
cadmiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
cadmiumwireMetalWiremill_industrial.build();

var cadmiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumwireMetalWiremill_ultimate", "basic", 120, 0);
cadmiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2940>);
cadmiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2965>);
cadmiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
cadmiumwireMetalWiremill_ultimate.build();

var cadmiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumwireDenseMetalWiremill_basic", "basic", 120, 0);
cadmiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8460>);
cadmiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2967>);
cadmiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
cadmiumwireDenseMetalWiremill_basic.build();

var cadmiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
cadmiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8460>);
cadmiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2967>);
cadmiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
cadmiumwireDenseMetalWiremill_advanced.build();

var cadmiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
cadmiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8460>);
cadmiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2967>);
cadmiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
cadmiumwireDenseMetalWiremill_industrial.build();

var cadmiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
cadmiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8460>);
cadmiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2967>);
cadmiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
cadmiumwireDenseMetalWiremill_ultimate.build();

var cadmiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumwireFineMetalWiremill_basic", "basic", 120, 0);
cadmiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2939>);
cadmiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2966>);
cadmiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
cadmiumwireFineMetalWiremill_basic.build();

var cadmiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumwireFineMetalWiremill_advanced", "basic", 120, 0);
cadmiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2939>);
cadmiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2966>);
cadmiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
cadmiumwireFineMetalWiremill_advanced.build();

var cadmiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumwireFineMetalWiremill_industrial", "basic", 120, 0);
cadmiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2939>);
cadmiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2966>);
cadmiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
cadmiumwireFineMetalWiremill_industrial.build();

var cadmiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
cadmiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2939>);
cadmiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2966>);
cadmiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
cadmiumwireFineMetalWiremill_ultimate.build();

var indiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustMalleableMelting_basic", "basic", 60, 0);
indiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1210>);
indiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_indium_molten> * 144);
indiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
indiumdustMalleableMelting_basic.build();

var indiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustMalleableMelting_advanced", "basic", 60, 0);
indiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1210>);
indiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_indium_molten> * 144);
indiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
indiumdustMalleableMelting_advanced.build();

var indiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustMalleableMelting_industrial", "basic", 60, 0);
indiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1210>);
indiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_indium_molten> * 144);
indiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
indiumdustMalleableMelting_industrial.build();

var indiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustMalleableMelting_ultimate", "basic", 60, 0);
indiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1210>);
indiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_indium_molten> * 144);
indiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
indiumdustMalleableMelting_ultimate.build();

var indiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustSmallMalleableMelting_basic", "basic", 60, 0);
indiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1211>);
indiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_indium_molten> * 36);
indiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
indiumdustSmallMalleableMelting_basic.build();

var indiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
indiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1211>);
indiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_indium_molten> * 36);
indiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
indiumdustSmallMalleableMelting_advanced.build();

var indiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
indiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1211>);
indiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_indium_molten> * 36);
indiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
indiumdustSmallMalleableMelting_industrial.build();

var indiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
indiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1211>);
indiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_indium_molten> * 36);
indiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
indiumdustSmallMalleableMelting_ultimate.build();

var indiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustTinyMalleableMelting_basic", "basic", 60, 0);
indiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1212>);
indiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_indium_molten> * 16);
indiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
indiumdustTinyMalleableMelting_basic.build();

var indiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
indiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1212>);
indiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_indium_molten> * 16);
indiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
indiumdustTinyMalleableMelting_advanced.build();

var indiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
indiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1212>);
indiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_indium_molten> * 16);
indiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
indiumdustTinyMalleableMelting_industrial.build();

var indiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
indiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1212>);
indiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_indium_molten> * 16);
indiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
indiumdustTinyMalleableMelting_ultimate.build();

var indiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustMetalPulverize_basic", "basic", 40, 0);
indiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2969>);
indiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1210>);
indiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
indiumdustMetalPulverize_basic.build();

var indiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustMetalPulverize_advanced", "basic", 40, 0);
indiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2969>);
indiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1210>);
indiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
indiumdustMetalPulverize_advanced.build();

var indiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustMetalPulverize_industrial", "basic", 40, 0);
indiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2969>);
indiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1210>);
indiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
indiumdustMetalPulverize_industrial.build();

var indiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustMetalPulverize_ultimate", "basic", 40, 0);
indiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2969>);
indiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1210>);
indiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
indiumdustMetalPulverize_ultimate.build();

var indiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustSmallMetalPulverize_basic", "basic", 40, 0);
indiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2970>);
indiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1211>);
indiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
indiumdustSmallMetalPulverize_basic.build();

var indiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
indiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2970>);
indiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1211>);
indiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
indiumdustSmallMetalPulverize_advanced.build();

var indiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
indiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2970>);
indiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1211>);
indiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
indiumdustSmallMetalPulverize_industrial.build();

var indiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
indiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2970>);
indiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1211>);
indiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
indiumdustSmallMetalPulverize_ultimate.build();

var indiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustTinyMetalPulverize_basic", "basic", 40, 0);
indiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2971>);
indiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1212>);
indiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
indiumdustTinyMetalPulverize_basic.build();

var indiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
indiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2971>);
indiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1212>);
indiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
indiumdustTinyMetalPulverize_advanced.build();

var indiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
indiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2971>);
indiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1212>);
indiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
indiumdustTinyMetalPulverize_industrial.build();

var indiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
indiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2971>);
indiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1212>);
indiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
indiumdustTinyMetalPulverize_ultimate.build();

var indiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateMetalPress_basic", "basic", 100, 0);
indiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2969> * 1);
indiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2973>);
indiumplateMetalPress_basic.addEnergyPerTickInput(8);
indiumplateMetalPress_basic.build();

var indiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateMetalPress_advanced", "basic", 100, 0);
indiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2969> * 1);
indiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2973>);
indiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
indiumplateMetalPress_advanced.build();

var indiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateMetalPress_industrial", "basic", 100, 0);
indiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2969> * 1);
indiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2973>);
indiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
indiumplateMetalPress_industrial.build();

var indiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateMetalPress_ultimate", "basic", 100, 0);
indiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2969> * 1);
indiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2973>);
indiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
indiumplateMetalPress_ultimate.build();

var indiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateToughMetalPress_basic", "basic", 100, 0);
indiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2969> * 4);
indiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2975>);
indiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
indiumplateToughMetalPress_basic.build();

var indiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateToughMetalPress_advanced", "basic", 100, 0);
indiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2969> * 4);
indiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2975>);
indiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
indiumplateToughMetalPress_advanced.build();

var indiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateToughMetalPress_industrial", "basic", 100, 0);
indiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2969> * 4);
indiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2975>);
indiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
indiumplateToughMetalPress_industrial.build();

var indiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateToughMetalPress_ultimate", "basic", 100, 0);
indiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2969> * 4);
indiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2975>);
indiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
indiumplateToughMetalPress_ultimate.build();

var indiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateDenseMetalPress_basic", "basic", 100, 0);
indiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2969> * 9);
indiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2976>);
indiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
indiumplateDenseMetalPress_basic.build();

var indiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateDenseMetalPress_advanced", "basic", 100, 0);
indiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2969> * 9);
indiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2976>);
indiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
indiumplateDenseMetalPress_advanced.build();

var indiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateDenseMetalPress_industrial", "basic", 100, 0);
indiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2969> * 9);
indiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2976>);
indiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
indiumplateDenseMetalPress_industrial.build();

var indiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateDenseMetalPress_ultimate", "basic", 100, 0);
indiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2969> * 9);
indiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2976>);
indiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
indiumplateDenseMetalPress_ultimate.build();

var indiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateSmallMetalPress_basic", "basic", 100, 0);
indiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2970> * 1);
indiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2990>);
indiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
indiumplateSmallMetalPress_basic.build();

var indiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateSmallMetalPress_advanced", "basic", 100, 0);
indiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2970> * 1);
indiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2990>);
indiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
indiumplateSmallMetalPress_advanced.build();

var indiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateSmallMetalPress_industrial", "basic", 100, 0);
indiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2970> * 1);
indiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2990>);
indiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
indiumplateSmallMetalPress_industrial.build();

var indiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateSmallMetalPress_ultimate", "basic", 100, 0);
indiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2970> * 1);
indiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2990>);
indiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
indiumplateSmallMetalPress_ultimate.build();

var indiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumcasingMetalPress_basic", "basic", 100, 0);
indiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2970> * 3);
indiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2972>);
indiumcasingMetalPress_basic.addEnergyPerTickInput(8);
indiumcasingMetalPress_basic.build();

var indiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumcasingMetalPress_advanced", "basic", 100, 0);
indiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2970> * 3);
indiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2972>);
indiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
indiumcasingMetalPress_advanced.build();

var indiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumcasingMetalPress_industrial", "basic", 100, 0);
indiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2970> * 3);
indiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2972>);
indiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
indiumcasingMetalPress_industrial.build();

var indiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumcasingMetalPress_ultimate", "basic", 100, 0);
indiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2970> * 3);
indiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2972>);
indiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
indiumcasingMetalPress_ultimate.build();

var indiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumfoilMetalPress_basic", "basic", 100, 0);
indiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2971> * 3);
indiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2986>);
indiumfoilMetalPress_basic.addEnergyPerTickInput(8);
indiumfoilMetalPress_basic.build();

var indiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumfoilMetalPress_advanced", "basic", 100, 0);
indiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2971> * 3);
indiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2986>);
indiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
indiumfoilMetalPress_advanced.build();

var indiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumfoilMetalPress_industrial", "basic", 100, 0);
indiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2971> * 3);
indiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2986>);
indiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
indiumfoilMetalPress_industrial.build();

var indiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumfoilMetalPress_ultimate", "basic", 100, 0);
indiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2971> * 3);
indiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2986>);
indiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
indiumfoilMetalPress_ultimate.build();

var indiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumcasingSmallMetalPress_basic", "basic", 100, 0);
indiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2971> * 4);
indiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2996>);
indiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
indiumcasingSmallMetalPress_basic.build();

var indiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumcasingSmallMetalPress_advanced", "basic", 100, 0);
indiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2971> * 4);
indiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2996>);
indiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
indiumcasingSmallMetalPress_advanced.build();

var indiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumcasingSmallMetalPress_industrial", "basic", 100, 0);
indiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2971> * 4);
indiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2996>);
indiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
indiumcasingSmallMetalPress_industrial.build();

var indiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
indiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2971> * 4);
indiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2996>);
indiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
indiumcasingSmallMetalPress_ultimate.build();

var indiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodMetalLathe_basic", "basic", 40, 0);
indiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2969>);
indiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2978> * 2);
indiumrodMetalLathe_basic.addEnergyPerTickInput(4);
indiumrodMetalLathe_basic.build();

var indiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodMetalLathe_advanced", "basic", 40, 0);
indiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2969>);
indiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2978> * 2);
indiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
indiumrodMetalLathe_advanced.build();

var indiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodMetalLathe_industrial", "basic", 40, 0);
indiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2969>);
indiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2978> * 2);
indiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
indiumrodMetalLathe_industrial.build();

var indiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodMetalLathe_ultimate", "basic", 40, 0);
indiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2969>);
indiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2978> * 2);
indiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
indiumrodMetalLathe_ultimate.build();

var indiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodLongMetalLathe_basic", "basic", 40, 0);
indiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2969>);
indiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2979> * 1);
indiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
indiumrodLongMetalLathe_basic.build();

var indiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodLongMetalLathe_advanced", "basic", 40, 0);
indiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2969>);
indiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2979> * 1);
indiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
indiumrodLongMetalLathe_advanced.build();

var indiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodLongMetalLathe_industrial", "basic", 40, 0);
indiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2969>);
indiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2979> * 1);
indiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
indiumrodLongMetalLathe_industrial.build();

var indiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodLongMetalLathe_ultimate", "basic", 40, 0);
indiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2969>);
indiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2979> * 1);
indiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
indiumrodLongMetalLathe_ultimate.build();

var indiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumaxleMetalLathe_basic", "basic", 40, 0);
indiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2971>);
indiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8015> * 6);
indiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
indiumaxleMetalLathe_basic.build();

var indiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumaxleMetalLathe_advanced", "basic", 40, 0);
indiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2971>);
indiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8015> * 6);
indiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
indiumaxleMetalLathe_advanced.build();

var indiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumaxleMetalLathe_industrial", "basic", 40, 0);
indiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2971>);
indiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8015> * 6);
indiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
indiumaxleMetalLathe_industrial.build();

var indiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumaxleMetalLathe_ultimate", "basic", 40, 0);
indiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2971>);
indiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8015> * 6);
indiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
indiumaxleMetalLathe_ultimate.build();

var indiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumaxleLargeMetalLathe_basic", "basic", 40, 0);
indiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2969>);
indiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8016> * 2);
indiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
indiumaxleLargeMetalLathe_basic.build();

var indiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
indiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2969>);
indiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8016> * 2);
indiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
indiumaxleLargeMetalLathe_advanced.build();

var indiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
indiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2969>);
indiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8016> * 2);
indiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
indiumaxleLargeMetalLathe_industrial.build();

var indiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
indiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2969>);
indiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8016> * 2);
indiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
indiumaxleLargeMetalLathe_ultimate.build();

var indiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumconeMetalLathe_basic", "basic", 40, 0);
indiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8467>);
indiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8469> * 1);
indiumconeMetalLathe_basic.addEnergyPerTickInput(4);
indiumconeMetalLathe_basic.build();

var indiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumconeMetalLathe_advanced", "basic", 40, 0);
indiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8467>);
indiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8469> * 1);
indiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
indiumconeMetalLathe_advanced.build();

var indiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumconeMetalLathe_industrial", "basic", 40, 0);
indiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8467>);
indiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8469> * 1);
indiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
indiumconeMetalLathe_industrial.build();

var indiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumconeMetalLathe_ultimate", "basic", 40, 0);
indiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8467>);
indiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8469> * 1);
indiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
indiumconeMetalLathe_ultimate.build();

var indiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumgearMetalLaserCutter_basic", "basic", 40, 0);
indiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2973>);
indiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2989>);
indiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
indiumgearMetalLaserCutter_basic.build();

var indiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumgearMetalLaserCutter_advanced", "basic", 40, 0);
indiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2973>);
indiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2989>);
indiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
indiumgearMetalLaserCutter_advanced.build();

var indiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumgearMetalLaserCutter_industrial", "basic", 40, 0);
indiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2973>);
indiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2989>);
indiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
indiumgearMetalLaserCutter_industrial.build();

var indiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
indiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2973>);
indiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2989>);
indiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
indiumgearMetalLaserCutter_ultimate.build();

var indiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
indiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2990>);
indiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2988>);
indiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
indiumgearSmallMetalLaserCutter_basic.build();

var indiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
indiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2990>);
indiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2988>);
indiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
indiumgearSmallMetalLaserCutter_advanced.build();

var indiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
indiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2990>);
indiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2988>);
indiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
indiumgearSmallMetalLaserCutter_industrial.build();

var indiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
indiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2990>);
indiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2988>);
indiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
indiumgearSmallMetalLaserCutter_ultimate.build();

var indiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrotorMetalLaserCutter_basic", "basic", 40, 0);
indiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2994>);
indiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3001>);
indiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
indiumrotorMetalLaserCutter_basic.build();

var indiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
indiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2994>);
indiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3001>);
indiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
indiumrotorMetalLaserCutter_advanced.build();

var indiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
indiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2994>);
indiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3001>);
indiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
indiumrotorMetalLaserCutter_industrial.build();

var indiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
indiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2994>);
indiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3001>);
indiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
indiumrotorMetalLaserCutter_ultimate.build();

var indiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumbeamTinMetalWelder_basic", "basic", 40, 0);
indiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2973> * 8);
indiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2982>);
indiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
indiumbeamTinMetalWelder_basic.build();

var indiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumbeamTinMetalWelder_advanced", "basic", 40, 0);
indiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2973> * 8);
indiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2982>);
indiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
indiumbeamTinMetalWelder_advanced.build();

var indiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumbeamTinMetalWelder_industrial", "basic", 40, 0);
indiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2973> * 8);
indiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2982>);
indiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
indiumbeamTinMetalWelder_industrial.build();

var indiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
indiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2973> * 8);
indiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2982>);
indiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
indiumbeamTinMetalWelder_ultimate.build();

