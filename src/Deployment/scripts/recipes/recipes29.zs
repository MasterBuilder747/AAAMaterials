#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var hassiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumconeMetalLathe_basic", "basic", 40, 0);
hassiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8797>);
hassiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8799> * 1);
hassiumconeMetalLathe_basic.addEnergyPerTickInput(4);
hassiumconeMetalLathe_basic.build();

var hassiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumconeMetalLathe_advanced", "basic", 40, 0);
hassiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8797>);
hassiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8799> * 1);
hassiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
hassiumconeMetalLathe_advanced.build();

var hassiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumconeMetalLathe_industrial", "basic", 40, 0);
hassiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8797>);
hassiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8799> * 1);
hassiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
hassiumconeMetalLathe_industrial.build();

var hassiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumconeMetalLathe_ultimate", "basic", 40, 0);
hassiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8797>);
hassiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8799> * 1);
hassiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
hassiumconeMetalLathe_ultimate.build();

var hassiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumgearMetalLaserCutter_basic", "basic", 40, 0);
hassiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5085>);
hassiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5101>);
hassiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
hassiumgearMetalLaserCutter_basic.build();

var hassiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumgearMetalLaserCutter_advanced", "basic", 40, 0);
hassiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5085>);
hassiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5101>);
hassiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
hassiumgearMetalLaserCutter_advanced.build();

var hassiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumgearMetalLaserCutter_industrial", "basic", 40, 0);
hassiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5085>);
hassiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5101>);
hassiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
hassiumgearMetalLaserCutter_industrial.build();

var hassiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
hassiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5085>);
hassiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5101>);
hassiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
hassiumgearMetalLaserCutter_ultimate.build();

var hassiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
hassiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5102>);
hassiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5100>);
hassiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
hassiumgearSmallMetalLaserCutter_basic.build();

var hassiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
hassiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5102>);
hassiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5100>);
hassiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
hassiumgearSmallMetalLaserCutter_advanced.build();

var hassiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
hassiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5102>);
hassiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5100>);
hassiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
hassiumgearSmallMetalLaserCutter_industrial.build();

var hassiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
hassiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5102>);
hassiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5100>);
hassiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
hassiumgearSmallMetalLaserCutter_ultimate.build();

var hassiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrotorMetalLaserCutter_basic", "basic", 40, 0);
hassiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5106>);
hassiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5113>);
hassiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
hassiumrotorMetalLaserCutter_basic.build();

var hassiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
hassiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5106>);
hassiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5113>);
hassiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
hassiumrotorMetalLaserCutter_advanced.build();

var hassiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
hassiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5106>);
hassiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5113>);
hassiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
hassiumrotorMetalLaserCutter_industrial.build();

var hassiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
hassiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5106>);
hassiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5113>);
hassiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
hassiumrotorMetalLaserCutter_ultimate.build();

var hassiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumbeamTinMetalWelder_basic", "basic", 40, 0);
hassiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5085> * 8);
hassiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5094>);
hassiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
hassiumbeamTinMetalWelder_basic.build();

var hassiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumbeamTinMetalWelder_advanced", "basic", 40, 0);
hassiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5085> * 8);
hassiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5094>);
hassiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
hassiumbeamTinMetalWelder_advanced.build();

var hassiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumbeamTinMetalWelder_industrial", "basic", 40, 0);
hassiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5085> * 8);
hassiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5094>);
hassiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
hassiumbeamTinMetalWelder_industrial.build();

var hassiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
hassiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5085> * 8);
hassiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5094>);
hassiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
hassiumbeamTinMetalWelder_ultimate.build();

var hassiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrailTinMetalWelder_basic", "basic", 40, 0);
hassiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5102> * 9);
hassiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5105>);
hassiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
hassiumrailTinMetalWelder_basic.build();

var hassiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrailTinMetalWelder_advanced", "basic", 40, 0);
hassiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5102> * 9);
hassiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5105>);
hassiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
hassiumrailTinMetalWelder_advanced.build();

var hassiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrailTinMetalWelder_industrial", "basic", 40, 0);
hassiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5102> * 9);
hassiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5105>);
hassiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
hassiumrailTinMetalWelder_industrial.build();

var hassiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrailTinMetalWelder_ultimate", "basic", 40, 0);
hassiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5102> * 9);
hassiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5105>);
hassiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
hassiumrailTinMetalWelder_ultimate.build();

var hassiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumchainTinMetalWelder_basic", "basic", 40, 0);
hassiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5099> * 12);
hassiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5104>);
hassiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
hassiumchainTinMetalWelder_basic.build();

var hassiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumchainTinMetalWelder_advanced", "basic", 40, 0);
hassiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5099> * 12);
hassiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5104>);
hassiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
hassiumchainTinMetalWelder_advanced.build();

var hassiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumchainTinMetalWelder_industrial", "basic", 40, 0);
hassiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5099> * 12);
hassiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5104>);
hassiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
hassiumchainTinMetalWelder_industrial.build();

var hassiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumchainTinMetalWelder_ultimate", "basic", 40, 0);
hassiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5099> * 12);
hassiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5104>);
hassiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
hassiumchainTinMetalWelder_ultimate.build();

var hassiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodThickTinMetalWelder_basic", "basic", 40, 0);
hassiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5090> * 4);
hassiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8796>);
hassiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
hassiumrodThickTinMetalWelder_basic.build();

var hassiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
hassiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5090> * 4);
hassiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8796>);
hassiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
hassiumrodThickTinMetalWelder_advanced.build();

var hassiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
hassiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5090> * 4);
hassiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8796>);
hassiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
hassiumrodThickTinMetalWelder_industrial.build();

var hassiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
hassiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5090> * 4);
hassiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
hassiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8796>);
hassiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
hassiumrodThickTinMetalWelder_ultimate.build();

var hassiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumscrewMetalMicroLathe_basic", "basic", 20, 0);
hassiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5083> * 3);
hassiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5096>);
hassiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
hassiumscrewMetalMicroLathe_basic.build();

var hassiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
hassiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5083> * 3);
hassiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5096>);
hassiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
hassiumscrewMetalMicroLathe_advanced.build();

var hassiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
hassiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5083> * 3);
hassiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5096>);
hassiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
hassiumscrewMetalMicroLathe_industrial.build();

var hassiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
hassiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5083> * 3);
hassiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5096>);
hassiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
hassiumscrewMetalMicroLathe_ultimate.build();

var hassiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumboltMetalMicroLathe_basic", "basic", 20, 0);
hassiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5083> * 2);
hassiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5095>);
hassiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
hassiumboltMetalMicroLathe_basic.build();

var hassiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumboltMetalMicroLathe_advanced", "basic", 20, 0);
hassiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5083> * 2);
hassiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5095>);
hassiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
hassiumboltMetalMicroLathe_advanced.build();

var hassiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumboltMetalMicroLathe_industrial", "basic", 20, 0);
hassiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5083> * 2);
hassiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5095>);
hassiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
hassiumboltMetalMicroLathe_industrial.build();

var hassiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
hassiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5083> * 2);
hassiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5095>);
hassiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
hassiumboltMetalMicroLathe_ultimate.build();

var hassiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
hassiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5083> * 1);
hassiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5107>);
hassiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
hassiumboltSmallMetalMicroLathe_basic.build();

var hassiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
hassiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5083> * 1);
hassiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5107>);
hassiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
hassiumboltSmallMetalMicroLathe_advanced.build();

var hassiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
hassiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5083> * 1);
hassiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5107>);
hassiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
hassiumboltSmallMetalMicroLathe_industrial.build();

var hassiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
hassiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5083> * 1);
hassiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5107>);
hassiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
hassiumboltSmallMetalMicroLathe_ultimate.build();

var hassiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumroundMetalMicroLathe_basic", "basic", 20, 0);
hassiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5083> * 1);
hassiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5097>);
hassiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
hassiumroundMetalMicroLathe_basic.build();

var hassiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumroundMetalMicroLathe_advanced", "basic", 20, 0);
hassiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5083> * 1);
hassiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5097>);
hassiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
hassiumroundMetalMicroLathe_advanced.build();

var hassiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumroundMetalMicroLathe_industrial", "basic", 20, 0);
hassiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5083> * 1);
hassiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5097>);
hassiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
hassiumroundMetalMicroLathe_industrial.build();

var hassiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
hassiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5083> * 1);
hassiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5097>);
hassiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
hassiumroundMetalMicroLathe_ultimate.build();

var hassiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
hassiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5083> * 2);
hassiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5089>);
hassiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
hassiumrodSmallMetalMicroLathe_basic.build();

var hassiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
hassiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5083> * 2);
hassiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5089>);
hassiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
hassiumrodSmallMetalMicroLathe_advanced.build();

var hassiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
hassiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5083> * 2);
hassiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5089>);
hassiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
hassiumrodSmallMetalMicroLathe_industrial.build();

var hassiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
hassiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5083> * 2);
hassiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5089>);
hassiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
hassiumrodSmallMetalMicroLathe_ultimate.build();

var hassiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumspringMetalCoiller_basic", "basic", 200, 0);
hassiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5090>);
hassiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5103>);
hassiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
hassiumspringMetalCoiller_basic.build();

var hassiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumspringMetalCoiller_advanced", "basic", 200, 0);
hassiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5090>);
hassiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5103>);
hassiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
hassiumspringMetalCoiller_advanced.build();

var hassiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumspringMetalCoiller_industrial", "basic", 200, 0);
hassiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5090>);
hassiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5103>);
hassiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
hassiumspringMetalCoiller_industrial.build();

var hassiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumspringMetalCoiller_ultimate", "basic", 200, 0);
hassiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5090>);
hassiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5103>);
hassiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
hassiumspringMetalCoiller_ultimate.build();

var hassiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumspringLargeMetalCoiller_basic", "basic", 200, 0);
hassiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5091>);
hassiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5093>);
hassiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
hassiumspringLargeMetalCoiller_basic.build();

var hassiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
hassiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5091>);
hassiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5093>);
hassiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
hassiumspringLargeMetalCoiller_advanced.build();

var hassiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
hassiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5091>);
hassiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5093>);
hassiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
hassiumspringLargeMetalCoiller_industrial.build();

var hassiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
hassiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5091>);
hassiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5093>);
hassiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
hassiumspringLargeMetalCoiller_ultimate.build();

var hassiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumcoilMetalCoiller_basic", "basic", 200, 0);
hassiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5115>);
hassiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5118>);
hassiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
hassiumcoilMetalCoiller_basic.build();

var hassiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumcoilMetalCoiller_advanced", "basic", 200, 0);
hassiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5115>);
hassiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5118>);
hassiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
hassiumcoilMetalCoiller_advanced.build();

var hassiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumcoilMetalCoiller_industrial", "basic", 200, 0);
hassiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5115>);
hassiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5118>);
hassiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
hassiumcoilMetalCoiller_industrial.build();

var hassiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumcoilMetalCoiller_ultimate", "basic", 200, 0);
hassiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5115>);
hassiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5118>);
hassiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
hassiumcoilMetalCoiller_ultimate.build();

var hassiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
hassiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5085>);
hassiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5086>);
hassiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
hassiumplateCurvedMetalHeatedBender_basic.build();

var hassiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
hassiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5085>);
hassiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5086>);
hassiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
hassiumplateCurvedMetalHeatedBender_advanced.build();

var hassiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
hassiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5085>);
hassiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5086>);
hassiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
hassiumplateCurvedMetalHeatedBender_industrial.build();

var hassiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
hassiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5085>);
hassiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5086>);
hassiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
hassiumplateCurvedMetalHeatedBender_ultimate.build();

var hassiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
hassiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5102>);
hassiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8795>);
hassiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
hassiumplateCurvedSmallMetalHeatedBender_basic.build();

var hassiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
hassiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5102>);
hassiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8795>);
hassiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
hassiumplateCurvedSmallMetalHeatedBender_advanced.build();

var hassiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
hassiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5102>);
hassiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8795>);
hassiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
hassiumplateCurvedSmallMetalHeatedBender_industrial.build();

var hassiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
hassiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5102>);
hassiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8795>);
hassiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
hassiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var hassiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumringMetalHeatedBender_basic", "basic", 200, 0);
hassiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5090>);
hassiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5099>);
hassiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
hassiumringMetalHeatedBender_basic.build();

var hassiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumringMetalHeatedBender_advanced", "basic", 200, 0);
hassiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5090>);
hassiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5099>);
hassiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
hassiumringMetalHeatedBender_advanced.build();

var hassiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumringMetalHeatedBender_industrial", "basic", 200, 0);
hassiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5090>);
hassiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5099>);
hassiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
hassiumringMetalHeatedBender_industrial.build();

var hassiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumringMetalHeatedBender_ultimate", "basic", 200, 0);
hassiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5090>);
hassiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5099>);
hassiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
hassiumringMetalHeatedBender_ultimate.build();

var hassiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
hassiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5089>);
hassiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8794>);
hassiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
hassiumringSmallMetalHeatedBender_basic.build();

var hassiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
hassiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5089>);
hassiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8794>);
hassiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
hassiumringSmallMetalHeatedBender_advanced.build();

var hassiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
hassiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5089>);
hassiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8794>);
hassiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
hassiumringSmallMetalHeatedBender_industrial.build();

var hassiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
hassiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5089>);
hassiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8794>);
hassiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
hassiumringSmallMetalHeatedBender_ultimate.build();

var hassiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdrillheadMetalSharpen_basic", "basic", 80, 0);
hassiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8799>);
hassiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:5111>);
hassiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
hassiumdrillheadMetalSharpen_basic.build();

var hassiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
hassiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8799>);
hassiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:5111>);
hassiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
hassiumdrillheadMetalSharpen_advanced.build();

var hassiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
hassiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8799>);
hassiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:5111>);
hassiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
hassiumdrillheadMetalSharpen_industrial.build();

var hassiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
hassiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8799>);
hassiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:5111>);
hassiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
hassiumdrillheadMetalSharpen_ultimate.build();

var hassiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumwireMetalWiremill_basic", "basic", 120, 0);
hassiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5090>);
hassiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5115>);
hassiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
hassiumwireMetalWiremill_basic.build();

var hassiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumwireMetalWiremill_advanced", "basic", 120, 0);
hassiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5090>);
hassiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5115>);
hassiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
hassiumwireMetalWiremill_advanced.build();

var hassiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumwireMetalWiremill_industrial", "basic", 120, 0);
hassiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5090>);
hassiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5115>);
hassiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
hassiumwireMetalWiremill_industrial.build();

var hassiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumwireMetalWiremill_ultimate", "basic", 120, 0);
hassiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5090>);
hassiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5115>);
hassiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
hassiumwireMetalWiremill_ultimate.build();

var hassiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumwireDenseMetalWiremill_basic", "basic", 120, 0);
hassiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8796>);
hassiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5117>);
hassiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
hassiumwireDenseMetalWiremill_basic.build();

var hassiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
hassiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8796>);
hassiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5117>);
hassiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
hassiumwireDenseMetalWiremill_advanced.build();

var hassiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
hassiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8796>);
hassiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5117>);
hassiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
hassiumwireDenseMetalWiremill_industrial.build();

var hassiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
hassiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8796>);
hassiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5117>);
hassiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
hassiumwireDenseMetalWiremill_ultimate.build();

var hassiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumwireFineMetalWiremill_basic", "basic", 120, 0);
hassiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5089>);
hassiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5116>);
hassiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
hassiumwireFineMetalWiremill_basic.build();

var hassiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumwireFineMetalWiremill_advanced", "basic", 120, 0);
hassiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5089>);
hassiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5116>);
hassiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
hassiumwireFineMetalWiremill_advanced.build();

var hassiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumwireFineMetalWiremill_industrial", "basic", 120, 0);
hassiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5089>);
hassiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5116>);
hassiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
hassiumwireFineMetalWiremill_industrial.build();

var hassiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
hassiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5089>);
hassiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5116>);
hassiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
hassiumwireFineMetalWiremill_ultimate.build();

var meitneriumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustMalleableMelting_basic", "basic", 60, 0);
meitneriumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1366>);
meitneriumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_meitnerium_molten> * 144);
meitneriumdustMalleableMelting_basic.addEnergyPerTickInput(4);
meitneriumdustMalleableMelting_basic.build();

var meitneriumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustMalleableMelting_advanced", "basic", 60, 0);
meitneriumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1366>);
meitneriumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_meitnerium_molten> * 144);
meitneriumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
meitneriumdustMalleableMelting_advanced.build();

var meitneriumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustMalleableMelting_industrial", "basic", 60, 0);
meitneriumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1366>);
meitneriumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_meitnerium_molten> * 144);
meitneriumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
meitneriumdustMalleableMelting_industrial.build();

var meitneriumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustMalleableMelting_ultimate", "basic", 60, 0);
meitneriumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1366>);
meitneriumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_meitnerium_molten> * 144);
meitneriumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
meitneriumdustMalleableMelting_ultimate.build();

var meitneriumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustSmallMalleableMelting_basic", "basic", 60, 0);
meitneriumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1367>);
meitneriumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_meitnerium_molten> * 36);
meitneriumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
meitneriumdustSmallMalleableMelting_basic.build();

var meitneriumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustSmallMalleableMelting_advanced", "basic", 60, 0);
meitneriumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1367>);
meitneriumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_meitnerium_molten> * 36);
meitneriumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
meitneriumdustSmallMalleableMelting_advanced.build();

var meitneriumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustSmallMalleableMelting_industrial", "basic", 60, 0);
meitneriumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1367>);
meitneriumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_meitnerium_molten> * 36);
meitneriumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
meitneriumdustSmallMalleableMelting_industrial.build();

var meitneriumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
meitneriumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1367>);
meitneriumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_meitnerium_molten> * 36);
meitneriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
meitneriumdustSmallMalleableMelting_ultimate.build();

var meitneriumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustTinyMalleableMelting_basic", "basic", 60, 0);
meitneriumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1368>);
meitneriumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_meitnerium_molten> * 16);
meitneriumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
meitneriumdustTinyMalleableMelting_basic.build();

var meitneriumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustTinyMalleableMelting_advanced", "basic", 60, 0);
meitneriumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1368>);
meitneriumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_meitnerium_molten> * 16);
meitneriumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
meitneriumdustTinyMalleableMelting_advanced.build();

var meitneriumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustTinyMalleableMelting_industrial", "basic", 60, 0);
meitneriumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1368>);
meitneriumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_meitnerium_molten> * 16);
meitneriumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
meitneriumdustTinyMalleableMelting_industrial.build();

var meitneriumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
meitneriumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1368>);
meitneriumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_meitnerium_molten> * 16);
meitneriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
meitneriumdustTinyMalleableMelting_ultimate.build();

var meitneriumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustMetalPulverize_basic", "basic", 40, 0);
meitneriumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5119>);
meitneriumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1366>);
meitneriumdustMetalPulverize_basic.addEnergyPerTickInput(4);
meitneriumdustMetalPulverize_basic.build();

var meitneriumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustMetalPulverize_advanced", "basic", 40, 0);
meitneriumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5119>);
meitneriumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1366>);
meitneriumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
meitneriumdustMetalPulverize_advanced.build();

var meitneriumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustMetalPulverize_industrial", "basic", 40, 0);
meitneriumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5119>);
meitneriumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1366>);
meitneriumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
meitneriumdustMetalPulverize_industrial.build();

var meitneriumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustMetalPulverize_ultimate", "basic", 40, 0);
meitneriumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5119>);
meitneriumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1366>);
meitneriumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
meitneriumdustMetalPulverize_ultimate.build();

var meitneriumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustSmallMetalPulverize_basic", "basic", 40, 0);
meitneriumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5120>);
meitneriumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1367>);
meitneriumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
meitneriumdustSmallMetalPulverize_basic.build();

var meitneriumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustSmallMetalPulverize_advanced", "basic", 40, 0);
meitneriumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5120>);
meitneriumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1367>);
meitneriumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
meitneriumdustSmallMetalPulverize_advanced.build();

var meitneriumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustSmallMetalPulverize_industrial", "basic", 40, 0);
meitneriumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5120>);
meitneriumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1367>);
meitneriumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
meitneriumdustSmallMetalPulverize_industrial.build();

var meitneriumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
meitneriumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5120>);
meitneriumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1367>);
meitneriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
meitneriumdustSmallMetalPulverize_ultimate.build();

var meitneriumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustTinyMetalPulverize_basic", "basic", 40, 0);
meitneriumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5121>);
meitneriumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1368>);
meitneriumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
meitneriumdustTinyMetalPulverize_basic.build();

var meitneriumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustTinyMetalPulverize_advanced", "basic", 40, 0);
meitneriumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5121>);
meitneriumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1368>);
meitneriumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
meitneriumdustTinyMetalPulverize_advanced.build();

var meitneriumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustTinyMetalPulverize_industrial", "basic", 40, 0);
meitneriumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5121>);
meitneriumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1368>);
meitneriumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
meitneriumdustTinyMetalPulverize_industrial.build();

var meitneriumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
meitneriumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5121>);
meitneriumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1368>);
meitneriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
meitneriumdustTinyMetalPulverize_ultimate.build();

var meitneriumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateMetalPress_basic", "basic", 100, 0);
meitneriumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:5119> * 1);
meitneriumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:5123>);
meitneriumplateMetalPress_basic.addEnergyPerTickInput(8);
meitneriumplateMetalPress_basic.build();

var meitneriumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateMetalPress_advanced", "basic", 100, 0);
meitneriumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:5119> * 1);
meitneriumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5123>);
meitneriumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateMetalPress_advanced.addEnergyPerTickInput(2048);
meitneriumplateMetalPress_advanced.build();

var meitneriumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateMetalPress_industrial", "basic", 100, 0);
meitneriumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:5119> * 1);
meitneriumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5123>);
meitneriumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumplateMetalPress_industrial.addEnergyPerTickInput(524288);
meitneriumplateMetalPress_industrial.build();

var meitneriumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateMetalPress_ultimate", "basic", 100, 0);
meitneriumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5119> * 1);
meitneriumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5123>);
meitneriumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
meitneriumplateMetalPress_ultimate.build();

var meitneriumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateToughMetalPress_basic", "basic", 100, 0);
meitneriumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:5119> * 4);
meitneriumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:5125>);
meitneriumplateToughMetalPress_basic.addEnergyPerTickInput(8);
meitneriumplateToughMetalPress_basic.build();

var meitneriumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateToughMetalPress_advanced", "basic", 100, 0);
meitneriumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:5119> * 4);
meitneriumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5125>);
meitneriumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
meitneriumplateToughMetalPress_advanced.build();

var meitneriumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateToughMetalPress_industrial", "basic", 100, 0);
meitneriumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:5119> * 4);
meitneriumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5125>);
meitneriumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
meitneriumplateToughMetalPress_industrial.build();

var meitneriumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateToughMetalPress_ultimate", "basic", 100, 0);
meitneriumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5119> * 4);
meitneriumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5125>);
meitneriumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
meitneriumplateToughMetalPress_ultimate.build();

var meitneriumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateDenseMetalPress_basic", "basic", 100, 0);
meitneriumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:5119> * 9);
meitneriumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:5126>);
meitneriumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
meitneriumplateDenseMetalPress_basic.build();

var meitneriumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateDenseMetalPress_advanced", "basic", 100, 0);
meitneriumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:5119> * 9);
meitneriumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5126>);
meitneriumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
meitneriumplateDenseMetalPress_advanced.build();

var meitneriumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateDenseMetalPress_industrial", "basic", 100, 0);
meitneriumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:5119> * 9);
meitneriumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5126>);
meitneriumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
meitneriumplateDenseMetalPress_industrial.build();

var meitneriumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateDenseMetalPress_ultimate", "basic", 100, 0);
meitneriumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5119> * 9);
meitneriumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5126>);
meitneriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
meitneriumplateDenseMetalPress_ultimate.build();

var meitneriumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateSmallMetalPress_basic", "basic", 100, 0);
meitneriumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5120> * 1);
meitneriumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5140>);
meitneriumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
meitneriumplateSmallMetalPress_basic.build();

var meitneriumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateSmallMetalPress_advanced", "basic", 100, 0);
meitneriumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5120> * 1);
meitneriumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5140>);
meitneriumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
meitneriumplateSmallMetalPress_advanced.build();

var meitneriumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateSmallMetalPress_industrial", "basic", 100, 0);
meitneriumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5120> * 1);
meitneriumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5140>);
meitneriumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
meitneriumplateSmallMetalPress_industrial.build();

var meitneriumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateSmallMetalPress_ultimate", "basic", 100, 0);
meitneriumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5120> * 1);
meitneriumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5140>);
meitneriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
meitneriumplateSmallMetalPress_ultimate.build();

var meitneriumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumcasingMetalPress_basic", "basic", 100, 0);
meitneriumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:5120> * 3);
meitneriumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:5122>);
meitneriumcasingMetalPress_basic.addEnergyPerTickInput(8);
meitneriumcasingMetalPress_basic.build();

var meitneriumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumcasingMetalPress_advanced", "basic", 100, 0);
meitneriumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:5120> * 3);
meitneriumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5122>);
meitneriumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
meitneriumcasingMetalPress_advanced.build();

var meitneriumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumcasingMetalPress_industrial", "basic", 100, 0);
meitneriumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:5120> * 3);
meitneriumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5122>);
meitneriumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
meitneriumcasingMetalPress_industrial.build();

var meitneriumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumcasingMetalPress_ultimate", "basic", 100, 0);
meitneriumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5120> * 3);
meitneriumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5122>);
meitneriumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
meitneriumcasingMetalPress_ultimate.build();

var meitneriumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumfoilMetalPress_basic", "basic", 100, 0);
meitneriumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:5121> * 3);
meitneriumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:5136>);
meitneriumfoilMetalPress_basic.addEnergyPerTickInput(8);
meitneriumfoilMetalPress_basic.build();

var meitneriumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumfoilMetalPress_advanced", "basic", 100, 0);
meitneriumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:5121> * 3);
meitneriumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5136>);
meitneriumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
meitneriumfoilMetalPress_advanced.build();

var meitneriumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumfoilMetalPress_industrial", "basic", 100, 0);
meitneriumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:5121> * 3);
meitneriumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5136>);
meitneriumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
meitneriumfoilMetalPress_industrial.build();

var meitneriumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumfoilMetalPress_ultimate", "basic", 100, 0);
meitneriumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5121> * 3);
meitneriumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5136>);
meitneriumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
meitneriumfoilMetalPress_ultimate.build();

var meitneriumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumcasingSmallMetalPress_basic", "basic", 100, 0);
meitneriumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5121> * 4);
meitneriumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5146>);
meitneriumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
meitneriumcasingSmallMetalPress_basic.build();

var meitneriumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumcasingSmallMetalPress_advanced", "basic", 100, 0);
meitneriumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5121> * 4);
meitneriumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5146>);
meitneriumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
meitneriumcasingSmallMetalPress_advanced.build();

var meitneriumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumcasingSmallMetalPress_industrial", "basic", 100, 0);
meitneriumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5121> * 4);
meitneriumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5146>);
meitneriumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
meitneriumcasingSmallMetalPress_industrial.build();

var meitneriumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumcasingSmallMetalPress_ultimate", "basic", 100, 0);
meitneriumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5121> * 4);
meitneriumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5146>);
meitneriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
meitneriumcasingSmallMetalPress_ultimate.build();

var meitneriumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodMetalLathe_basic", "basic", 40, 0);
meitneriumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:5119>);
meitneriumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5128> * 2);
meitneriumrodMetalLathe_basic.addEnergyPerTickInput(4);
meitneriumrodMetalLathe_basic.build();

var meitneriumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodMetalLathe_advanced", "basic", 40, 0);
meitneriumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5119>);
meitneriumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5128> * 2);
meitneriumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
meitneriumrodMetalLathe_advanced.build();

var meitneriumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodMetalLathe_industrial", "basic", 40, 0);
meitneriumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5119>);
meitneriumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5128> * 2);
meitneriumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
meitneriumrodMetalLathe_industrial.build();

var meitneriumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodMetalLathe_ultimate", "basic", 40, 0);
meitneriumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5119>);
meitneriumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5128> * 2);
meitneriumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
meitneriumrodMetalLathe_ultimate.build();

var meitneriumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodLongMetalLathe_basic", "basic", 40, 0);
meitneriumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:5119>);
meitneriumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5129> * 1);
meitneriumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
meitneriumrodLongMetalLathe_basic.build();

var meitneriumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodLongMetalLathe_advanced", "basic", 40, 0);
meitneriumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5119>);
meitneriumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5129> * 1);
meitneriumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
meitneriumrodLongMetalLathe_advanced.build();

var meitneriumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodLongMetalLathe_industrial", "basic", 40, 0);
meitneriumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5119>);
meitneriumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5129> * 1);
meitneriumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
meitneriumrodLongMetalLathe_industrial.build();

var meitneriumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodLongMetalLathe_ultimate", "basic", 40, 0);
meitneriumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5119>);
meitneriumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5129> * 1);
meitneriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
meitneriumrodLongMetalLathe_ultimate.build();

var meitneriumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumaxleMetalLathe_basic", "basic", 40, 0);
meitneriumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:5121>);
meitneriumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8127> * 6);
meitneriumaxleMetalLathe_basic.addEnergyPerTickInput(4);
meitneriumaxleMetalLathe_basic.build();

var meitneriumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumaxleMetalLathe_advanced", "basic", 40, 0);
meitneriumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5121>);
meitneriumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8127> * 6);
meitneriumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
meitneriumaxleMetalLathe_advanced.build();

var meitneriumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumaxleMetalLathe_industrial", "basic", 40, 0);
meitneriumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5121>);
meitneriumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8127> * 6);
meitneriumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
meitneriumaxleMetalLathe_industrial.build();

var meitneriumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumaxleMetalLathe_ultimate", "basic", 40, 0);
meitneriumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5121>);
meitneriumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8127> * 6);
meitneriumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
meitneriumaxleMetalLathe_ultimate.build();

var meitneriumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumaxleLargeMetalLathe_basic", "basic", 40, 0);
meitneriumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:5119>);
meitneriumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8128> * 2);
meitneriumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
meitneriumaxleLargeMetalLathe_basic.build();

var meitneriumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumaxleLargeMetalLathe_advanced", "basic", 40, 0);
meitneriumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5119>);
meitneriumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8128> * 2);
meitneriumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
meitneriumaxleLargeMetalLathe_advanced.build();

var meitneriumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumaxleLargeMetalLathe_industrial", "basic", 40, 0);
meitneriumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5119>);
meitneriumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8128> * 2);
meitneriumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
meitneriumaxleLargeMetalLathe_industrial.build();

var meitneriumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
meitneriumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5119>);
meitneriumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8128> * 2);
meitneriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
meitneriumaxleLargeMetalLathe_ultimate.build();

var meitneriumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumconeMetalLathe_basic", "basic", 40, 0);
meitneriumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8803>);
meitneriumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8805> * 1);
meitneriumconeMetalLathe_basic.addEnergyPerTickInput(4);
meitneriumconeMetalLathe_basic.build();

var meitneriumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumconeMetalLathe_advanced", "basic", 40, 0);
meitneriumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8803>);
meitneriumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8805> * 1);
meitneriumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
meitneriumconeMetalLathe_advanced.build();

var meitneriumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumconeMetalLathe_industrial", "basic", 40, 0);
meitneriumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8803>);
meitneriumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8805> * 1);
meitneriumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
meitneriumconeMetalLathe_industrial.build();

var meitneriumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumconeMetalLathe_ultimate", "basic", 40, 0);
meitneriumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8803>);
meitneriumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8805> * 1);
meitneriumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
meitneriumconeMetalLathe_ultimate.build();

var meitneriumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumgearMetalLaserCutter_basic", "basic", 40, 0);
meitneriumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5123>);
meitneriumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5139>);
meitneriumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
meitneriumgearMetalLaserCutter_basic.build();

var meitneriumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumgearMetalLaserCutter_advanced", "basic", 40, 0);
meitneriumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5123>);
meitneriumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5139>);
meitneriumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
meitneriumgearMetalLaserCutter_advanced.build();

var meitneriumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumgearMetalLaserCutter_industrial", "basic", 40, 0);
meitneriumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5123>);
meitneriumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5139>);
meitneriumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
meitneriumgearMetalLaserCutter_industrial.build();

var meitneriumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumgearMetalLaserCutter_ultimate", "basic", 40, 0);
meitneriumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5123>);
meitneriumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5139>);
meitneriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
meitneriumgearMetalLaserCutter_ultimate.build();

var meitneriumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
meitneriumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5140>);
meitneriumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5138>);
meitneriumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
meitneriumgearSmallMetalLaserCutter_basic.build();

var meitneriumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
meitneriumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5140>);
meitneriumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5138>);
meitneriumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
meitneriumgearSmallMetalLaserCutter_advanced.build();

var meitneriumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
meitneriumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5140>);
meitneriumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5138>);
meitneriumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
meitneriumgearSmallMetalLaserCutter_industrial.build();

var meitneriumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
meitneriumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5140>);
meitneriumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5138>);
meitneriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
meitneriumgearSmallMetalLaserCutter_ultimate.build();

var meitneriumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrotorMetalLaserCutter_basic", "basic", 40, 0);
meitneriumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5144>);
meitneriumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5151>);
meitneriumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
meitneriumrotorMetalLaserCutter_basic.build();

var meitneriumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrotorMetalLaserCutter_advanced", "basic", 40, 0);
meitneriumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5144>);
meitneriumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5151>);
meitneriumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
meitneriumrotorMetalLaserCutter_advanced.build();

var meitneriumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrotorMetalLaserCutter_industrial", "basic", 40, 0);
meitneriumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5144>);
meitneriumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5151>);
meitneriumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
meitneriumrotorMetalLaserCutter_industrial.build();

var meitneriumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
meitneriumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5144>);
meitneriumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5151>);
meitneriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
meitneriumrotorMetalLaserCutter_ultimate.build();

var meitneriumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumbeamTinMetalWelder_basic", "basic", 40, 0);
meitneriumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5123> * 8);
meitneriumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5132>);
meitneriumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
meitneriumbeamTinMetalWelder_basic.build();

var meitneriumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumbeamTinMetalWelder_advanced", "basic", 40, 0);
meitneriumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5123> * 8);
meitneriumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5132>);
meitneriumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
meitneriumbeamTinMetalWelder_advanced.build();

var meitneriumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumbeamTinMetalWelder_industrial", "basic", 40, 0);
meitneriumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5123> * 8);
meitneriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5132>);
meitneriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
meitneriumbeamTinMetalWelder_industrial.build();

var meitneriumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumbeamTinMetalWelder_ultimate", "basic", 40, 0);
meitneriumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5123> * 8);
meitneriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5132>);
meitneriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
meitneriumbeamTinMetalWelder_ultimate.build();

var meitneriumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrailTinMetalWelder_basic", "basic", 40, 0);
meitneriumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5140> * 9);
meitneriumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5143>);
meitneriumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
meitneriumrailTinMetalWelder_basic.build();

var meitneriumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrailTinMetalWelder_advanced", "basic", 40, 0);
meitneriumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5140> * 9);
meitneriumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5143>);
meitneriumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
meitneriumrailTinMetalWelder_advanced.build();

var meitneriumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrailTinMetalWelder_industrial", "basic", 40, 0);
meitneriumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5140> * 9);
meitneriumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5143>);
meitneriumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
meitneriumrailTinMetalWelder_industrial.build();

var meitneriumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrailTinMetalWelder_ultimate", "basic", 40, 0);
meitneriumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5140> * 9);
meitneriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5143>);
meitneriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
meitneriumrailTinMetalWelder_ultimate.build();

var meitneriumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumchainTinMetalWelder_basic", "basic", 40, 0);
meitneriumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5137> * 12);
meitneriumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5142>);
meitneriumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
meitneriumchainTinMetalWelder_basic.build();

var meitneriumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumchainTinMetalWelder_advanced", "basic", 40, 0);
meitneriumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5137> * 12);
meitneriumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5142>);
meitneriumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
meitneriumchainTinMetalWelder_advanced.build();

var meitneriumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumchainTinMetalWelder_industrial", "basic", 40, 0);
meitneriumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5137> * 12);
meitneriumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5142>);
meitneriumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
meitneriumchainTinMetalWelder_industrial.build();

var meitneriumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumchainTinMetalWelder_ultimate", "basic", 40, 0);
meitneriumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5137> * 12);
meitneriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5142>);
meitneriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
meitneriumchainTinMetalWelder_ultimate.build();

var meitneriumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodThickTinMetalWelder_basic", "basic", 40, 0);
meitneriumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5128> * 4);
meitneriumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8802>);
meitneriumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
meitneriumrodThickTinMetalWelder_basic.build();

var meitneriumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodThickTinMetalWelder_advanced", "basic", 40, 0);
meitneriumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5128> * 4);
meitneriumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8802>);
meitneriumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
meitneriumrodThickTinMetalWelder_advanced.build();

var meitneriumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodThickTinMetalWelder_industrial", "basic", 40, 0);
meitneriumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5128> * 4);
meitneriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8802>);
meitneriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
meitneriumrodThickTinMetalWelder_industrial.build();

var meitneriumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
meitneriumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5128> * 4);
meitneriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
meitneriumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8802>);
meitneriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
meitneriumrodThickTinMetalWelder_ultimate.build();

var meitneriumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumscrewMetalMicroLathe_basic", "basic", 20, 0);
meitneriumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5121> * 3);
meitneriumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5134>);
meitneriumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
meitneriumscrewMetalMicroLathe_basic.build();

var meitneriumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumscrewMetalMicroLathe_advanced", "basic", 20, 0);
meitneriumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5121> * 3);
meitneriumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5134>);
meitneriumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
meitneriumscrewMetalMicroLathe_advanced.build();

var meitneriumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumscrewMetalMicroLathe_industrial", "basic", 20, 0);
meitneriumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5121> * 3);
meitneriumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5134>);
meitneriumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
meitneriumscrewMetalMicroLathe_industrial.build();

var meitneriumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
meitneriumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5121> * 3);
meitneriumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5134>);
meitneriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
meitneriumscrewMetalMicroLathe_ultimate.build();

var meitneriumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumboltMetalMicroLathe_basic", "basic", 20, 0);
meitneriumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5121> * 2);
meitneriumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5133>);
meitneriumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
meitneriumboltMetalMicroLathe_basic.build();

var meitneriumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumboltMetalMicroLathe_advanced", "basic", 20, 0);
meitneriumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5121> * 2);
meitneriumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5133>);
meitneriumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
meitneriumboltMetalMicroLathe_advanced.build();

var meitneriumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumboltMetalMicroLathe_industrial", "basic", 20, 0);
meitneriumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5121> * 2);
meitneriumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5133>);
meitneriumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
meitneriumboltMetalMicroLathe_industrial.build();

var meitneriumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumboltMetalMicroLathe_ultimate", "basic", 20, 0);
meitneriumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5121> * 2);
meitneriumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5133>);
meitneriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
meitneriumboltMetalMicroLathe_ultimate.build();

var meitneriumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
meitneriumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5121> * 1);
meitneriumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5145>);
meitneriumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
meitneriumboltSmallMetalMicroLathe_basic.build();

var meitneriumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
meitneriumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5121> * 1);
meitneriumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5145>);
meitneriumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
meitneriumboltSmallMetalMicroLathe_advanced.build();

var meitneriumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
meitneriumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5121> * 1);
meitneriumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5145>);
meitneriumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
meitneriumboltSmallMetalMicroLathe_industrial.build();

var meitneriumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
meitneriumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5121> * 1);
meitneriumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5145>);
meitneriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
meitneriumboltSmallMetalMicroLathe_ultimate.build();

var meitneriumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumroundMetalMicroLathe_basic", "basic", 20, 0);
meitneriumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5121> * 1);
meitneriumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5135>);
meitneriumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
meitneriumroundMetalMicroLathe_basic.build();

var meitneriumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumroundMetalMicroLathe_advanced", "basic", 20, 0);
meitneriumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5121> * 1);
meitneriumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5135>);
meitneriumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
meitneriumroundMetalMicroLathe_advanced.build();

var meitneriumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumroundMetalMicroLathe_industrial", "basic", 20, 0);
meitneriumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5121> * 1);
meitneriumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5135>);
meitneriumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
meitneriumroundMetalMicroLathe_industrial.build();

var meitneriumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumroundMetalMicroLathe_ultimate", "basic", 20, 0);
meitneriumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5121> * 1);
meitneriumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5135>);
meitneriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
meitneriumroundMetalMicroLathe_ultimate.build();

var meitneriumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
meitneriumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5121> * 2);
meitneriumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5127>);
meitneriumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
meitneriumrodSmallMetalMicroLathe_basic.build();

var meitneriumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
meitneriumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5121> * 2);
meitneriumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5127>);
meitneriumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
meitneriumrodSmallMetalMicroLathe_advanced.build();

var meitneriumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
meitneriumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5121> * 2);
meitneriumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5127>);
meitneriumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
meitneriumrodSmallMetalMicroLathe_industrial.build();

var meitneriumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
meitneriumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5121> * 2);
meitneriumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5127>);
meitneriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
meitneriumrodSmallMetalMicroLathe_ultimate.build();

var meitneriumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumspringMetalCoiller_basic", "basic", 200, 0);
meitneriumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5128>);
meitneriumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5141>);
meitneriumspringMetalCoiller_basic.addEnergyPerTickInput(4);
meitneriumspringMetalCoiller_basic.build();

var meitneriumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumspringMetalCoiller_advanced", "basic", 200, 0);
meitneriumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5128>);
meitneriumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5141>);
meitneriumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
meitneriumspringMetalCoiller_advanced.build();

var meitneriumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumspringMetalCoiller_industrial", "basic", 200, 0);
meitneriumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5128>);
meitneriumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5141>);
meitneriumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
meitneriumspringMetalCoiller_industrial.build();

var meitneriumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumspringMetalCoiller_ultimate", "basic", 200, 0);
meitneriumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5128>);
meitneriumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5141>);
meitneriumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
meitneriumspringMetalCoiller_ultimate.build();

var meitneriumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumspringLargeMetalCoiller_basic", "basic", 200, 0);
meitneriumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5129>);
meitneriumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5131>);
meitneriumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
meitneriumspringLargeMetalCoiller_basic.build();

var meitneriumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumspringLargeMetalCoiller_advanced", "basic", 200, 0);
meitneriumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5129>);
meitneriumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5131>);
meitneriumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
meitneriumspringLargeMetalCoiller_advanced.build();

var meitneriumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumspringLargeMetalCoiller_industrial", "basic", 200, 0);
meitneriumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5129>);
meitneriumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5131>);
meitneriumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
meitneriumspringLargeMetalCoiller_industrial.build();

var meitneriumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
meitneriumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5129>);
meitneriumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5131>);
meitneriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
meitneriumspringLargeMetalCoiller_ultimate.build();

var meitneriumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumcoilMetalCoiller_basic", "basic", 200, 0);
meitneriumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5153>);
meitneriumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5156>);
meitneriumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
meitneriumcoilMetalCoiller_basic.build();

var meitneriumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumcoilMetalCoiller_advanced", "basic", 200, 0);
meitneriumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5153>);
meitneriumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5156>);
meitneriumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
meitneriumcoilMetalCoiller_advanced.build();

var meitneriumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumcoilMetalCoiller_industrial", "basic", 200, 0);
meitneriumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5153>);
meitneriumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5156>);
meitneriumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
meitneriumcoilMetalCoiller_industrial.build();

var meitneriumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumcoilMetalCoiller_ultimate", "basic", 200, 0);
meitneriumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5153>);
meitneriumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5156>);
meitneriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
meitneriumcoilMetalCoiller_ultimate.build();

var meitneriumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
meitneriumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5123>);
meitneriumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5124>);
meitneriumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
meitneriumplateCurvedMetalHeatedBender_basic.build();

var meitneriumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
meitneriumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5123>);
meitneriumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5124>);
meitneriumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
meitneriumplateCurvedMetalHeatedBender_advanced.build();

var meitneriumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
meitneriumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5123>);
meitneriumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5124>);
meitneriumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
meitneriumplateCurvedMetalHeatedBender_industrial.build();

var meitneriumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
meitneriumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5123>);
meitneriumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5124>);
meitneriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
meitneriumplateCurvedMetalHeatedBender_ultimate.build();

var meitneriumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
meitneriumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5140>);
meitneriumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8801>);
meitneriumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
meitneriumplateCurvedSmallMetalHeatedBender_basic.build();

var meitneriumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
meitneriumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5140>);
meitneriumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8801>);
meitneriumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
meitneriumplateCurvedSmallMetalHeatedBender_advanced.build();

var meitneriumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
meitneriumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5140>);
meitneriumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8801>);
meitneriumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
meitneriumplateCurvedSmallMetalHeatedBender_industrial.build();

var meitneriumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
meitneriumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5140>);
meitneriumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8801>);
meitneriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
meitneriumplateCurvedSmallMetalHeatedBender_ultimate.build();

var meitneriumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumringMetalHeatedBender_basic", "basic", 200, 0);
meitneriumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5128>);
meitneriumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5137>);
meitneriumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
meitneriumringMetalHeatedBender_basic.build();

var meitneriumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumringMetalHeatedBender_advanced", "basic", 200, 0);
meitneriumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5128>);
meitneriumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5137>);
meitneriumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
meitneriumringMetalHeatedBender_advanced.build();

var meitneriumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumringMetalHeatedBender_industrial", "basic", 200, 0);
meitneriumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5128>);
meitneriumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5137>);
meitneriumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
meitneriumringMetalHeatedBender_industrial.build();

var meitneriumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumringMetalHeatedBender_ultimate", "basic", 200, 0);
meitneriumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5128>);
meitneriumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5137>);
meitneriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
meitneriumringMetalHeatedBender_ultimate.build();

var meitneriumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumringSmallMetalHeatedBender_basic", "basic", 200, 0);
meitneriumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5127>);
meitneriumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8800>);
meitneriumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
meitneriumringSmallMetalHeatedBender_basic.build();

var meitneriumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
meitneriumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5127>);
meitneriumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8800>);
meitneriumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
meitneriumringSmallMetalHeatedBender_advanced.build();

var meitneriumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
meitneriumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5127>);
meitneriumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8800>);
meitneriumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
meitneriumringSmallMetalHeatedBender_industrial.build();

var meitneriumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
meitneriumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5127>);
meitneriumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8800>);
meitneriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
meitneriumringSmallMetalHeatedBender_ultimate.build();

var meitneriumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdrillheadMetalSharpen_basic", "basic", 80, 0);
meitneriumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8805>);
meitneriumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:5149>);
meitneriumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
meitneriumdrillheadMetalSharpen_basic.build();

var meitneriumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdrillheadMetalSharpen_advanced", "basic", 80, 0);
meitneriumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8805>);
meitneriumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:5149>);
meitneriumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
meitneriumdrillheadMetalSharpen_advanced.build();

var meitneriumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdrillheadMetalSharpen_industrial", "basic", 80, 0);
meitneriumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8805>);
meitneriumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:5149>);
meitneriumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
meitneriumdrillheadMetalSharpen_industrial.build();

var meitneriumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
meitneriumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8805>);
meitneriumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:5149>);
meitneriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
meitneriumdrillheadMetalSharpen_ultimate.build();

var meitneriumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumwireMetalWiremill_basic", "basic", 120, 0);
meitneriumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5128>);
meitneriumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5153>);
meitneriumwireMetalWiremill_basic.addEnergyPerTickInput(4);
meitneriumwireMetalWiremill_basic.build();

var meitneriumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumwireMetalWiremill_advanced", "basic", 120, 0);
meitneriumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5128>);
meitneriumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5153>);
meitneriumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
meitneriumwireMetalWiremill_advanced.build();

var meitneriumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumwireMetalWiremill_industrial", "basic", 120, 0);
meitneriumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5128>);
meitneriumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5153>);
meitneriumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
meitneriumwireMetalWiremill_industrial.build();

var meitneriumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumwireMetalWiremill_ultimate", "basic", 120, 0);
meitneriumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5128>);
meitneriumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5153>);
meitneriumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
meitneriumwireMetalWiremill_ultimate.build();

var meitneriumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumwireDenseMetalWiremill_basic", "basic", 120, 0);
meitneriumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8802>);
meitneriumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5155>);
meitneriumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
meitneriumwireDenseMetalWiremill_basic.build();

var meitneriumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumwireDenseMetalWiremill_advanced", "basic", 120, 0);
meitneriumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8802>);
meitneriumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5155>);
meitneriumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
meitneriumwireDenseMetalWiremill_advanced.build();

var meitneriumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumwireDenseMetalWiremill_industrial", "basic", 120, 0);
meitneriumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8802>);
meitneriumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5155>);
meitneriumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
meitneriumwireDenseMetalWiremill_industrial.build();

var meitneriumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
meitneriumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8802>);
meitneriumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5155>);
meitneriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
meitneriumwireDenseMetalWiremill_ultimate.build();

var meitneriumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumwireFineMetalWiremill_basic", "basic", 120, 0);
meitneriumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5127>);
meitneriumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5154>);
meitneriumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
meitneriumwireFineMetalWiremill_basic.build();

var meitneriumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumwireFineMetalWiremill_advanced", "basic", 120, 0);
meitneriumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5127>);
meitneriumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5154>);
meitneriumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
meitneriumwireFineMetalWiremill_advanced.build();

var meitneriumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumwireFineMetalWiremill_industrial", "basic", 120, 0);
meitneriumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5127>);
meitneriumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5154>);
meitneriumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
meitneriumwireFineMetalWiremill_industrial.build();

var meitneriumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumwireFineMetalWiremill_ultimate", "basic", 120, 0);
meitneriumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5127>);
meitneriumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5154>);
meitneriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
meitneriumwireFineMetalWiremill_ultimate.build();

var darmstadtiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustMalleableMelting_basic", "basic", 60, 0);
darmstadtiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1369>);
darmstadtiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_darmstadtium_molten> * 144);
darmstadtiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
darmstadtiumdustMalleableMelting_basic.build();

var darmstadtiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustMalleableMelting_advanced", "basic", 60, 0);
darmstadtiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1369>);
darmstadtiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_darmstadtium_molten> * 144);
darmstadtiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
darmstadtiumdustMalleableMelting_advanced.build();

var darmstadtiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustMalleableMelting_industrial", "basic", 60, 0);
darmstadtiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1369>);
darmstadtiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_darmstadtium_molten> * 144);
darmstadtiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
darmstadtiumdustMalleableMelting_industrial.build();

var darmstadtiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustMalleableMelting_ultimate", "basic", 60, 0);
darmstadtiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1369>);
darmstadtiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_darmstadtium_molten> * 144);
darmstadtiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumdustMalleableMelting_ultimate.build();

var darmstadtiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustSmallMalleableMelting_basic", "basic", 60, 0);
darmstadtiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1370>);
darmstadtiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_darmstadtium_molten> * 36);
darmstadtiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
darmstadtiumdustSmallMalleableMelting_basic.build();

var darmstadtiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
darmstadtiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1370>);
darmstadtiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_darmstadtium_molten> * 36);
darmstadtiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
darmstadtiumdustSmallMalleableMelting_advanced.build();

var darmstadtiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
darmstadtiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1370>);
darmstadtiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_darmstadtium_molten> * 36);
darmstadtiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
darmstadtiumdustSmallMalleableMelting_industrial.build();

var darmstadtiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
darmstadtiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1370>);
darmstadtiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_darmstadtium_molten> * 36);
darmstadtiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumdustSmallMalleableMelting_ultimate.build();

var darmstadtiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustTinyMalleableMelting_basic", "basic", 60, 0);
darmstadtiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1371>);
darmstadtiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_darmstadtium_molten> * 16);
darmstadtiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
darmstadtiumdustTinyMalleableMelting_basic.build();

var darmstadtiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
darmstadtiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1371>);
darmstadtiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_darmstadtium_molten> * 16);
darmstadtiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
darmstadtiumdustTinyMalleableMelting_advanced.build();

var darmstadtiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
darmstadtiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1371>);
darmstadtiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_darmstadtium_molten> * 16);
darmstadtiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
darmstadtiumdustTinyMalleableMelting_industrial.build();

var darmstadtiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
darmstadtiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1371>);
darmstadtiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_darmstadtium_molten> * 16);
darmstadtiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumdustTinyMalleableMelting_ultimate.build();

var darmstadtiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustMetalPulverize_basic", "basic", 40, 0);
darmstadtiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1369>);
darmstadtiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
darmstadtiumdustMetalPulverize_basic.build();

var darmstadtiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustMetalPulverize_advanced", "basic", 40, 0);
darmstadtiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1369>);
darmstadtiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
darmstadtiumdustMetalPulverize_advanced.build();

var darmstadtiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustMetalPulverize_industrial", "basic", 40, 0);
darmstadtiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1369>);
darmstadtiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
darmstadtiumdustMetalPulverize_industrial.build();

var darmstadtiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustMetalPulverize_ultimate", "basic", 40, 0);
darmstadtiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1369>);
darmstadtiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumdustMetalPulverize_ultimate.build();

var darmstadtiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustSmallMetalPulverize_basic", "basic", 40, 0);
darmstadtiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5158>);
darmstadtiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1370>);
darmstadtiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
darmstadtiumdustSmallMetalPulverize_basic.build();

var darmstadtiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
darmstadtiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5158>);
darmstadtiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1370>);
darmstadtiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
darmstadtiumdustSmallMetalPulverize_advanced.build();

var darmstadtiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
darmstadtiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5158>);
darmstadtiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1370>);
darmstadtiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
darmstadtiumdustSmallMetalPulverize_industrial.build();

var darmstadtiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
darmstadtiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5158>);
darmstadtiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1370>);
darmstadtiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumdustSmallMetalPulverize_ultimate.build();

var darmstadtiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustTinyMetalPulverize_basic", "basic", 40, 0);
darmstadtiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5159>);
darmstadtiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1371>);
darmstadtiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
darmstadtiumdustTinyMetalPulverize_basic.build();

var darmstadtiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
darmstadtiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5159>);
darmstadtiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1371>);
darmstadtiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
darmstadtiumdustTinyMetalPulverize_advanced.build();

var darmstadtiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
darmstadtiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5159>);
darmstadtiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1371>);
darmstadtiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
darmstadtiumdustTinyMetalPulverize_industrial.build();

var darmstadtiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
darmstadtiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5159>);
darmstadtiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1371>);
darmstadtiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumdustTinyMetalPulverize_ultimate.build();

var darmstadtiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateMetalPress_basic", "basic", 100, 0);
darmstadtiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:5157> * 1);
darmstadtiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:5161>);
darmstadtiumplateMetalPress_basic.addEnergyPerTickInput(8);
darmstadtiumplateMetalPress_basic.build();

var darmstadtiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateMetalPress_advanced", "basic", 100, 0);
darmstadtiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:5157> * 1);
darmstadtiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5161>);
darmstadtiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
darmstadtiumplateMetalPress_advanced.build();

var darmstadtiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateMetalPress_industrial", "basic", 100, 0);
darmstadtiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:5157> * 1);
darmstadtiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5161>);
darmstadtiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
darmstadtiumplateMetalPress_industrial.build();

var darmstadtiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateMetalPress_ultimate", "basic", 100, 0);
darmstadtiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5157> * 1);
darmstadtiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5161>);
darmstadtiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
darmstadtiumplateMetalPress_ultimate.build();

var darmstadtiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateToughMetalPress_basic", "basic", 100, 0);
darmstadtiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:5157> * 4);
darmstadtiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:5163>);
darmstadtiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
darmstadtiumplateToughMetalPress_basic.build();

var darmstadtiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateToughMetalPress_advanced", "basic", 100, 0);
darmstadtiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:5157> * 4);
darmstadtiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5163>);
darmstadtiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
darmstadtiumplateToughMetalPress_advanced.build();

var darmstadtiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateToughMetalPress_industrial", "basic", 100, 0);
darmstadtiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:5157> * 4);
darmstadtiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5163>);
darmstadtiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
darmstadtiumplateToughMetalPress_industrial.build();

var darmstadtiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateToughMetalPress_ultimate", "basic", 100, 0);
darmstadtiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5157> * 4);
darmstadtiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5163>);
darmstadtiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
darmstadtiumplateToughMetalPress_ultimate.build();

var darmstadtiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateDenseMetalPress_basic", "basic", 100, 0);
darmstadtiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:5157> * 9);
darmstadtiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:5164>);
darmstadtiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
darmstadtiumplateDenseMetalPress_basic.build();

var darmstadtiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateDenseMetalPress_advanced", "basic", 100, 0);
darmstadtiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:5157> * 9);
darmstadtiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5164>);
darmstadtiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
darmstadtiumplateDenseMetalPress_advanced.build();

var darmstadtiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateDenseMetalPress_industrial", "basic", 100, 0);
darmstadtiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:5157> * 9);
darmstadtiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5164>);
darmstadtiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
darmstadtiumplateDenseMetalPress_industrial.build();

var darmstadtiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateDenseMetalPress_ultimate", "basic", 100, 0);
darmstadtiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5157> * 9);
darmstadtiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5164>);
darmstadtiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
darmstadtiumplateDenseMetalPress_ultimate.build();

var darmstadtiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateSmallMetalPress_basic", "basic", 100, 0);
darmstadtiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5158> * 1);
darmstadtiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5178>);
darmstadtiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
darmstadtiumplateSmallMetalPress_basic.build();

var darmstadtiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateSmallMetalPress_advanced", "basic", 100, 0);
darmstadtiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5158> * 1);
darmstadtiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5178>);
darmstadtiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
darmstadtiumplateSmallMetalPress_advanced.build();

var darmstadtiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateSmallMetalPress_industrial", "basic", 100, 0);
darmstadtiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5158> * 1);
darmstadtiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5178>);
darmstadtiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
darmstadtiumplateSmallMetalPress_industrial.build();

var darmstadtiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateSmallMetalPress_ultimate", "basic", 100, 0);
darmstadtiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5158> * 1);
darmstadtiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5178>);
darmstadtiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
darmstadtiumplateSmallMetalPress_ultimate.build();

var darmstadtiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumcasingMetalPress_basic", "basic", 100, 0);
darmstadtiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:5158> * 3);
darmstadtiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:5160>);
darmstadtiumcasingMetalPress_basic.addEnergyPerTickInput(8);
darmstadtiumcasingMetalPress_basic.build();

var darmstadtiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumcasingMetalPress_advanced", "basic", 100, 0);
darmstadtiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:5158> * 3);
darmstadtiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5160>);
darmstadtiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
darmstadtiumcasingMetalPress_advanced.build();

var darmstadtiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumcasingMetalPress_industrial", "basic", 100, 0);
darmstadtiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:5158> * 3);
darmstadtiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5160>);
darmstadtiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
darmstadtiumcasingMetalPress_industrial.build();

var darmstadtiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumcasingMetalPress_ultimate", "basic", 100, 0);
darmstadtiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5158> * 3);
darmstadtiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5160>);
darmstadtiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
darmstadtiumcasingMetalPress_ultimate.build();

var darmstadtiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumfoilMetalPress_basic", "basic", 100, 0);
darmstadtiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:5159> * 3);
darmstadtiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:5174>);
darmstadtiumfoilMetalPress_basic.addEnergyPerTickInput(8);
darmstadtiumfoilMetalPress_basic.build();

var darmstadtiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumfoilMetalPress_advanced", "basic", 100, 0);
darmstadtiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:5159> * 3);
darmstadtiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5174>);
darmstadtiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
darmstadtiumfoilMetalPress_advanced.build();

var darmstadtiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumfoilMetalPress_industrial", "basic", 100, 0);
darmstadtiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:5159> * 3);
darmstadtiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5174>);
darmstadtiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
darmstadtiumfoilMetalPress_industrial.build();

var darmstadtiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumfoilMetalPress_ultimate", "basic", 100, 0);
darmstadtiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5159> * 3);
darmstadtiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5174>);
darmstadtiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
darmstadtiumfoilMetalPress_ultimate.build();

var darmstadtiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumcasingSmallMetalPress_basic", "basic", 100, 0);
darmstadtiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5159> * 4);
darmstadtiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5184>);
darmstadtiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
darmstadtiumcasingSmallMetalPress_basic.build();

var darmstadtiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumcasingSmallMetalPress_advanced", "basic", 100, 0);
darmstadtiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5159> * 4);
darmstadtiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5184>);
darmstadtiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
darmstadtiumcasingSmallMetalPress_advanced.build();

var darmstadtiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumcasingSmallMetalPress_industrial", "basic", 100, 0);
darmstadtiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5159> * 4);
darmstadtiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5184>);
darmstadtiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
darmstadtiumcasingSmallMetalPress_industrial.build();

var darmstadtiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
darmstadtiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5159> * 4);
darmstadtiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5184>);
darmstadtiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
darmstadtiumcasingSmallMetalPress_ultimate.build();

var darmstadtiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodMetalLathe_basic", "basic", 40, 0);
darmstadtiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5166> * 2);
darmstadtiumrodMetalLathe_basic.addEnergyPerTickInput(4);
darmstadtiumrodMetalLathe_basic.build();

var darmstadtiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodMetalLathe_advanced", "basic", 40, 0);
darmstadtiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5166> * 2);
darmstadtiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
darmstadtiumrodMetalLathe_advanced.build();

var darmstadtiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodMetalLathe_industrial", "basic", 40, 0);
darmstadtiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5166> * 2);
darmstadtiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
darmstadtiumrodMetalLathe_industrial.build();

var darmstadtiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodMetalLathe_ultimate", "basic", 40, 0);
darmstadtiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5166> * 2);
darmstadtiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumrodMetalLathe_ultimate.build();

var darmstadtiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodLongMetalLathe_basic", "basic", 40, 0);
darmstadtiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5167> * 1);
darmstadtiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
darmstadtiumrodLongMetalLathe_basic.build();

var darmstadtiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodLongMetalLathe_advanced", "basic", 40, 0);
darmstadtiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5167> * 1);
darmstadtiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
darmstadtiumrodLongMetalLathe_advanced.build();

var darmstadtiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodLongMetalLathe_industrial", "basic", 40, 0);
darmstadtiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5167> * 1);
darmstadtiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
darmstadtiumrodLongMetalLathe_industrial.build();

var darmstadtiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodLongMetalLathe_ultimate", "basic", 40, 0);
darmstadtiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5167> * 1);
darmstadtiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumrodLongMetalLathe_ultimate.build();

var darmstadtiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumaxleMetalLathe_basic", "basic", 40, 0);
darmstadtiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:5159>);
darmstadtiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8129> * 6);
darmstadtiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
darmstadtiumaxleMetalLathe_basic.build();

var darmstadtiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumaxleMetalLathe_advanced", "basic", 40, 0);
darmstadtiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5159>);
darmstadtiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8129> * 6);
darmstadtiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
darmstadtiumaxleMetalLathe_advanced.build();

var darmstadtiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumaxleMetalLathe_industrial", "basic", 40, 0);
darmstadtiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5159>);
darmstadtiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8129> * 6);
darmstadtiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
darmstadtiumaxleMetalLathe_industrial.build();

var darmstadtiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumaxleMetalLathe_ultimate", "basic", 40, 0);
darmstadtiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5159>);
darmstadtiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8129> * 6);
darmstadtiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumaxleMetalLathe_ultimate.build();

var darmstadtiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumaxleLargeMetalLathe_basic", "basic", 40, 0);
darmstadtiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8130> * 2);
darmstadtiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
darmstadtiumaxleLargeMetalLathe_basic.build();

var darmstadtiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
darmstadtiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8130> * 2);
darmstadtiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
darmstadtiumaxleLargeMetalLathe_advanced.build();

var darmstadtiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
darmstadtiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8130> * 2);
darmstadtiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
darmstadtiumaxleLargeMetalLathe_industrial.build();

var darmstadtiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
darmstadtiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8130> * 2);
darmstadtiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumaxleLargeMetalLathe_ultimate.build();

var darmstadtiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumconeMetalLathe_basic", "basic", 40, 0);
darmstadtiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8809>);
darmstadtiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8811> * 1);
darmstadtiumconeMetalLathe_basic.addEnergyPerTickInput(4);
darmstadtiumconeMetalLathe_basic.build();

var darmstadtiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumconeMetalLathe_advanced", "basic", 40, 0);
darmstadtiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8809>);
darmstadtiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8811> * 1);
darmstadtiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
darmstadtiumconeMetalLathe_advanced.build();

var darmstadtiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumconeMetalLathe_industrial", "basic", 40, 0);
darmstadtiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8809>);
darmstadtiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8811> * 1);
darmstadtiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
darmstadtiumconeMetalLathe_industrial.build();

var darmstadtiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumconeMetalLathe_ultimate", "basic", 40, 0);
darmstadtiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8809>);
darmstadtiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8811> * 1);
darmstadtiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumconeMetalLathe_ultimate.build();

var darmstadtiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumgearMetalLaserCutter_basic", "basic", 40, 0);
darmstadtiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5161>);
darmstadtiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5177>);
darmstadtiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
darmstadtiumgearMetalLaserCutter_basic.build();

var darmstadtiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumgearMetalLaserCutter_advanced", "basic", 40, 0);
darmstadtiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5161>);
darmstadtiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5177>);
darmstadtiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
darmstadtiumgearMetalLaserCutter_advanced.build();

var darmstadtiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumgearMetalLaserCutter_industrial", "basic", 40, 0);
darmstadtiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5161>);
darmstadtiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5177>);
darmstadtiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
darmstadtiumgearMetalLaserCutter_industrial.build();

var darmstadtiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
darmstadtiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5161>);
darmstadtiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5177>);
darmstadtiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumgearMetalLaserCutter_ultimate.build();

var darmstadtiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
darmstadtiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5178>);
darmstadtiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5176>);
darmstadtiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
darmstadtiumgearSmallMetalLaserCutter_basic.build();

var darmstadtiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
darmstadtiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5178>);
darmstadtiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5176>);
darmstadtiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
darmstadtiumgearSmallMetalLaserCutter_advanced.build();

var darmstadtiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
darmstadtiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5178>);
darmstadtiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5176>);
darmstadtiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
darmstadtiumgearSmallMetalLaserCutter_industrial.build();

var darmstadtiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
darmstadtiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5178>);
darmstadtiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5176>);
darmstadtiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumgearSmallMetalLaserCutter_ultimate.build();

var darmstadtiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrotorMetalLaserCutter_basic", "basic", 40, 0);
darmstadtiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5182>);
darmstadtiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5189>);
darmstadtiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
darmstadtiumrotorMetalLaserCutter_basic.build();

var darmstadtiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
darmstadtiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5182>);
darmstadtiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5189>);
darmstadtiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
darmstadtiumrotorMetalLaserCutter_advanced.build();

var darmstadtiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
darmstadtiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5182>);
darmstadtiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5189>);
darmstadtiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
darmstadtiumrotorMetalLaserCutter_industrial.build();

var darmstadtiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
darmstadtiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5182>);
darmstadtiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5189>);
darmstadtiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumrotorMetalLaserCutter_ultimate.build();

var darmstadtiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumbeamTinMetalWelder_basic", "basic", 40, 0);
darmstadtiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5161> * 8);
darmstadtiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5170>);
darmstadtiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
darmstadtiumbeamTinMetalWelder_basic.build();

var darmstadtiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumbeamTinMetalWelder_advanced", "basic", 40, 0);
darmstadtiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5161> * 8);
darmstadtiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5170>);
darmstadtiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
darmstadtiumbeamTinMetalWelder_advanced.build();

var darmstadtiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumbeamTinMetalWelder_industrial", "basic", 40, 0);
darmstadtiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5161> * 8);
darmstadtiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5170>);
darmstadtiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
darmstadtiumbeamTinMetalWelder_industrial.build();

var darmstadtiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
darmstadtiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5161> * 8);
darmstadtiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5170>);
darmstadtiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumbeamTinMetalWelder_ultimate.build();

var darmstadtiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrailTinMetalWelder_basic", "basic", 40, 0);
darmstadtiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5178> * 9);
darmstadtiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5181>);
darmstadtiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
darmstadtiumrailTinMetalWelder_basic.build();

var darmstadtiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrailTinMetalWelder_advanced", "basic", 40, 0);
darmstadtiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5178> * 9);
darmstadtiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5181>);
darmstadtiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
darmstadtiumrailTinMetalWelder_advanced.build();

var darmstadtiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrailTinMetalWelder_industrial", "basic", 40, 0);
darmstadtiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5178> * 9);
darmstadtiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5181>);
darmstadtiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
darmstadtiumrailTinMetalWelder_industrial.build();

var darmstadtiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrailTinMetalWelder_ultimate", "basic", 40, 0);
darmstadtiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5178> * 9);
darmstadtiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5181>);
darmstadtiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumrailTinMetalWelder_ultimate.build();

var darmstadtiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumchainTinMetalWelder_basic", "basic", 40, 0);
darmstadtiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5175> * 12);
darmstadtiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5180>);
darmstadtiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
darmstadtiumchainTinMetalWelder_basic.build();

var darmstadtiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumchainTinMetalWelder_advanced", "basic", 40, 0);
darmstadtiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5175> * 12);
darmstadtiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5180>);
darmstadtiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
darmstadtiumchainTinMetalWelder_advanced.build();

var darmstadtiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumchainTinMetalWelder_industrial", "basic", 40, 0);
darmstadtiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5175> * 12);
darmstadtiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5180>);
darmstadtiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
darmstadtiumchainTinMetalWelder_industrial.build();

var darmstadtiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumchainTinMetalWelder_ultimate", "basic", 40, 0);
darmstadtiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5175> * 12);
darmstadtiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5180>);
darmstadtiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumchainTinMetalWelder_ultimate.build();

var darmstadtiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodThickTinMetalWelder_basic", "basic", 40, 0);
darmstadtiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5166> * 4);
darmstadtiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8808>);
darmstadtiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
darmstadtiumrodThickTinMetalWelder_basic.build();

var darmstadtiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
darmstadtiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5166> * 4);
darmstadtiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8808>);
darmstadtiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
darmstadtiumrodThickTinMetalWelder_advanced.build();

var darmstadtiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
darmstadtiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5166> * 4);
darmstadtiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8808>);
darmstadtiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
darmstadtiumrodThickTinMetalWelder_industrial.build();

var darmstadtiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
darmstadtiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5166> * 4);
darmstadtiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
darmstadtiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8808>);
darmstadtiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumrodThickTinMetalWelder_ultimate.build();

var darmstadtiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumscrewMetalMicroLathe_basic", "basic", 20, 0);
darmstadtiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5159> * 3);
darmstadtiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5172>);
darmstadtiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
darmstadtiumscrewMetalMicroLathe_basic.build();

var darmstadtiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
darmstadtiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5159> * 3);
darmstadtiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5172>);
darmstadtiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
darmstadtiumscrewMetalMicroLathe_advanced.build();

var darmstadtiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
darmstadtiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5159> * 3);
darmstadtiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5172>);
darmstadtiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
darmstadtiumscrewMetalMicroLathe_industrial.build();

var darmstadtiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
darmstadtiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5159> * 3);
darmstadtiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5172>);
darmstadtiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumscrewMetalMicroLathe_ultimate.build();

var darmstadtiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumboltMetalMicroLathe_basic", "basic", 20, 0);
darmstadtiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5159> * 2);
darmstadtiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5171>);
darmstadtiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
darmstadtiumboltMetalMicroLathe_basic.build();

var darmstadtiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumboltMetalMicroLathe_advanced", "basic", 20, 0);
darmstadtiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5159> * 2);
darmstadtiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5171>);
darmstadtiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
darmstadtiumboltMetalMicroLathe_advanced.build();

var darmstadtiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumboltMetalMicroLathe_industrial", "basic", 20, 0);
darmstadtiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5159> * 2);
darmstadtiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5171>);
darmstadtiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
darmstadtiumboltMetalMicroLathe_industrial.build();

var darmstadtiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
darmstadtiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5159> * 2);
darmstadtiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5171>);
darmstadtiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumboltMetalMicroLathe_ultimate.build();

var darmstadtiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
darmstadtiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5159> * 1);
darmstadtiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5183>);
darmstadtiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
darmstadtiumboltSmallMetalMicroLathe_basic.build();

var darmstadtiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
darmstadtiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5159> * 1);
darmstadtiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5183>);
darmstadtiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
darmstadtiumboltSmallMetalMicroLathe_advanced.build();

var darmstadtiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
darmstadtiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5159> * 1);
darmstadtiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5183>);
darmstadtiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
darmstadtiumboltSmallMetalMicroLathe_industrial.build();

var darmstadtiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
darmstadtiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5159> * 1);
darmstadtiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5183>);
darmstadtiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumboltSmallMetalMicroLathe_ultimate.build();

var darmstadtiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumroundMetalMicroLathe_basic", "basic", 20, 0);
darmstadtiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5159> * 1);
darmstadtiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5173>);
darmstadtiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
darmstadtiumroundMetalMicroLathe_basic.build();

var darmstadtiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumroundMetalMicroLathe_advanced", "basic", 20, 0);
darmstadtiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5159> * 1);
darmstadtiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5173>);
darmstadtiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
darmstadtiumroundMetalMicroLathe_advanced.build();

var darmstadtiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumroundMetalMicroLathe_industrial", "basic", 20, 0);
darmstadtiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5159> * 1);
darmstadtiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5173>);
darmstadtiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
darmstadtiumroundMetalMicroLathe_industrial.build();

var darmstadtiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
darmstadtiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5159> * 1);
darmstadtiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5173>);
darmstadtiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumroundMetalMicroLathe_ultimate.build();

var darmstadtiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
darmstadtiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5159> * 2);
darmstadtiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5165>);
darmstadtiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
darmstadtiumrodSmallMetalMicroLathe_basic.build();

var darmstadtiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
darmstadtiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5159> * 2);
darmstadtiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5165>);
darmstadtiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
darmstadtiumrodSmallMetalMicroLathe_advanced.build();

var darmstadtiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
darmstadtiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5159> * 2);
darmstadtiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5165>);
darmstadtiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
darmstadtiumrodSmallMetalMicroLathe_industrial.build();

var darmstadtiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
darmstadtiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5159> * 2);
darmstadtiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5165>);
darmstadtiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumrodSmallMetalMicroLathe_ultimate.build();

var darmstadtiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumspringMetalCoiller_basic", "basic", 200, 0);
darmstadtiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5166>);
darmstadtiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5179>);
darmstadtiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
darmstadtiumspringMetalCoiller_basic.build();

var darmstadtiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumspringMetalCoiller_advanced", "basic", 200, 0);
darmstadtiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5166>);
darmstadtiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5179>);
darmstadtiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
darmstadtiumspringMetalCoiller_advanced.build();

var darmstadtiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumspringMetalCoiller_industrial", "basic", 200, 0);
darmstadtiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5166>);
darmstadtiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5179>);
darmstadtiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
darmstadtiumspringMetalCoiller_industrial.build();

var darmstadtiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumspringMetalCoiller_ultimate", "basic", 200, 0);
darmstadtiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5166>);
darmstadtiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5179>);
darmstadtiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumspringMetalCoiller_ultimate.build();

var darmstadtiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumspringLargeMetalCoiller_basic", "basic", 200, 0);
darmstadtiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5167>);
darmstadtiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5169>);
darmstadtiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
darmstadtiumspringLargeMetalCoiller_basic.build();

var darmstadtiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
darmstadtiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5167>);
darmstadtiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5169>);
darmstadtiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
darmstadtiumspringLargeMetalCoiller_advanced.build();

var darmstadtiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
darmstadtiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5167>);
darmstadtiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5169>);
darmstadtiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
darmstadtiumspringLargeMetalCoiller_industrial.build();

var darmstadtiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
darmstadtiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5167>);
darmstadtiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5169>);
darmstadtiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumspringLargeMetalCoiller_ultimate.build();

var darmstadtiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumcoilMetalCoiller_basic", "basic", 200, 0);
darmstadtiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5191>);
darmstadtiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5194>);
darmstadtiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
darmstadtiumcoilMetalCoiller_basic.build();

var darmstadtiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumcoilMetalCoiller_advanced", "basic", 200, 0);
darmstadtiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5191>);
darmstadtiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5194>);
darmstadtiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
darmstadtiumcoilMetalCoiller_advanced.build();

var darmstadtiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumcoilMetalCoiller_industrial", "basic", 200, 0);
darmstadtiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5191>);
darmstadtiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5194>);
darmstadtiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
darmstadtiumcoilMetalCoiller_industrial.build();

var darmstadtiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumcoilMetalCoiller_ultimate", "basic", 200, 0);
darmstadtiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5191>);
darmstadtiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5194>);
darmstadtiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumcoilMetalCoiller_ultimate.build();

var darmstadtiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
darmstadtiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5161>);
darmstadtiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5162>);
darmstadtiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
darmstadtiumplateCurvedMetalHeatedBender_basic.build();

var darmstadtiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
darmstadtiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5161>);
darmstadtiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5162>);
darmstadtiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
darmstadtiumplateCurvedMetalHeatedBender_advanced.build();

var darmstadtiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
darmstadtiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5161>);
darmstadtiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5162>);
darmstadtiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
darmstadtiumplateCurvedMetalHeatedBender_industrial.build();

var darmstadtiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
darmstadtiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5161>);
darmstadtiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5162>);
darmstadtiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumplateCurvedMetalHeatedBender_ultimate.build();

var darmstadtiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
darmstadtiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5178>);
darmstadtiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8807>);
darmstadtiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
darmstadtiumplateCurvedSmallMetalHeatedBender_basic.build();

var darmstadtiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
darmstadtiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5178>);
darmstadtiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8807>);
darmstadtiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
darmstadtiumplateCurvedSmallMetalHeatedBender_advanced.build();

var darmstadtiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
darmstadtiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5178>);
darmstadtiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8807>);
darmstadtiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
darmstadtiumplateCurvedSmallMetalHeatedBender_industrial.build();

var darmstadtiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
darmstadtiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5178>);
darmstadtiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8807>);
darmstadtiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var darmstadtiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumringMetalHeatedBender_basic", "basic", 200, 0);
darmstadtiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5166>);
darmstadtiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5175>);
darmstadtiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
darmstadtiumringMetalHeatedBender_basic.build();

var darmstadtiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumringMetalHeatedBender_advanced", "basic", 200, 0);
darmstadtiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5166>);
darmstadtiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5175>);
darmstadtiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
darmstadtiumringMetalHeatedBender_advanced.build();

var darmstadtiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumringMetalHeatedBender_industrial", "basic", 200, 0);
darmstadtiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5166>);
darmstadtiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5175>);
darmstadtiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
darmstadtiumringMetalHeatedBender_industrial.build();

var darmstadtiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumringMetalHeatedBender_ultimate", "basic", 200, 0);
darmstadtiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5166>);
darmstadtiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5175>);
darmstadtiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumringMetalHeatedBender_ultimate.build();

var darmstadtiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
darmstadtiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5165>);
darmstadtiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8806>);
darmstadtiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
darmstadtiumringSmallMetalHeatedBender_basic.build();

var darmstadtiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
darmstadtiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5165>);
darmstadtiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8806>);
darmstadtiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
darmstadtiumringSmallMetalHeatedBender_advanced.build();

var darmstadtiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
darmstadtiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5165>);
darmstadtiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8806>);
darmstadtiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
darmstadtiumringSmallMetalHeatedBender_industrial.build();

var darmstadtiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
darmstadtiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5165>);
darmstadtiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8806>);
darmstadtiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumringSmallMetalHeatedBender_ultimate.build();

var darmstadtiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdrillheadMetalSharpen_basic", "basic", 80, 0);
darmstadtiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8811>);
darmstadtiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:5187>);
darmstadtiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
darmstadtiumdrillheadMetalSharpen_basic.build();

var darmstadtiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
darmstadtiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8811>);
darmstadtiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:5187>);
darmstadtiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
darmstadtiumdrillheadMetalSharpen_advanced.build();

var darmstadtiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
darmstadtiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8811>);
darmstadtiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:5187>);
darmstadtiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
darmstadtiumdrillheadMetalSharpen_industrial.build();

var darmstadtiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
darmstadtiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8811>);
darmstadtiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:5187>);
darmstadtiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumdrillheadMetalSharpen_ultimate.build();

var darmstadtiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumwireMetalWiremill_basic", "basic", 120, 0);
darmstadtiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5166>);
darmstadtiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5191>);
darmstadtiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
darmstadtiumwireMetalWiremill_basic.build();

var darmstadtiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumwireMetalWiremill_advanced", "basic", 120, 0);
darmstadtiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5166>);
darmstadtiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5191>);
darmstadtiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
darmstadtiumwireMetalWiremill_advanced.build();

var darmstadtiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumwireMetalWiremill_industrial", "basic", 120, 0);
darmstadtiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5166>);
darmstadtiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5191>);
darmstadtiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
darmstadtiumwireMetalWiremill_industrial.build();

var darmstadtiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumwireMetalWiremill_ultimate", "basic", 120, 0);
darmstadtiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5166>);
darmstadtiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5191>);
darmstadtiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumwireMetalWiremill_ultimate.build();

var darmstadtiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumwireDenseMetalWiremill_basic", "basic", 120, 0);
darmstadtiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8808>);
darmstadtiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5193>);
darmstadtiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
darmstadtiumwireDenseMetalWiremill_basic.build();

var darmstadtiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
darmstadtiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8808>);
darmstadtiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5193>);
darmstadtiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
darmstadtiumwireDenseMetalWiremill_advanced.build();

var darmstadtiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
darmstadtiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8808>);
darmstadtiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5193>);
darmstadtiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
darmstadtiumwireDenseMetalWiremill_industrial.build();

var darmstadtiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
darmstadtiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8808>);
darmstadtiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5193>);
darmstadtiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumwireDenseMetalWiremill_ultimate.build();

var darmstadtiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumwireFineMetalWiremill_basic", "basic", 120, 0);
darmstadtiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5165>);
darmstadtiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5192>);
darmstadtiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
darmstadtiumwireFineMetalWiremill_basic.build();

var darmstadtiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumwireFineMetalWiremill_advanced", "basic", 120, 0);
darmstadtiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5165>);
darmstadtiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5192>);
darmstadtiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
darmstadtiumwireFineMetalWiremill_advanced.build();

var darmstadtiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumwireFineMetalWiremill_industrial", "basic", 120, 0);
darmstadtiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5165>);
darmstadtiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5192>);
darmstadtiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
darmstadtiumwireFineMetalWiremill_industrial.build();

var darmstadtiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
darmstadtiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5165>);
darmstadtiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5192>);
darmstadtiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumwireFineMetalWiremill_ultimate.build();

var roentgeniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustMalleableMelting_basic", "basic", 60, 0);
roentgeniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1372>);
roentgeniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_roentgenium_molten> * 144);
roentgeniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
roentgeniumdustMalleableMelting_basic.build();

var roentgeniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustMalleableMelting_advanced", "basic", 60, 0);
roentgeniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1372>);
roentgeniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_roentgenium_molten> * 144);
roentgeniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
roentgeniumdustMalleableMelting_advanced.build();

var roentgeniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustMalleableMelting_industrial", "basic", 60, 0);
roentgeniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1372>);
roentgeniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_roentgenium_molten> * 144);
roentgeniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
roentgeniumdustMalleableMelting_industrial.build();

var roentgeniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustMalleableMelting_ultimate", "basic", 60, 0);
roentgeniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1372>);
roentgeniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_roentgenium_molten> * 144);
roentgeniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
roentgeniumdustMalleableMelting_ultimate.build();

var roentgeniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustSmallMalleableMelting_basic", "basic", 60, 0);
roentgeniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1373>);
roentgeniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_roentgenium_molten> * 36);
roentgeniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
roentgeniumdustSmallMalleableMelting_basic.build();

var roentgeniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
roentgeniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1373>);
roentgeniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_roentgenium_molten> * 36);
roentgeniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
roentgeniumdustSmallMalleableMelting_advanced.build();

var roentgeniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
roentgeniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1373>);
roentgeniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_roentgenium_molten> * 36);
roentgeniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
roentgeniumdustSmallMalleableMelting_industrial.build();

var roentgeniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
roentgeniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1373>);
roentgeniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_roentgenium_molten> * 36);
roentgeniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
roentgeniumdustSmallMalleableMelting_ultimate.build();

var roentgeniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustTinyMalleableMelting_basic", "basic", 60, 0);
roentgeniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1374>);
roentgeniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_roentgenium_molten> * 16);
roentgeniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
roentgeniumdustTinyMalleableMelting_basic.build();

var roentgeniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
roentgeniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1374>);
roentgeniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_roentgenium_molten> * 16);
roentgeniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
roentgeniumdustTinyMalleableMelting_advanced.build();

var roentgeniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
roentgeniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1374>);
roentgeniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_roentgenium_molten> * 16);
roentgeniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
roentgeniumdustTinyMalleableMelting_industrial.build();

var roentgeniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
roentgeniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1374>);
roentgeniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_roentgenium_molten> * 16);
roentgeniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
roentgeniumdustTinyMalleableMelting_ultimate.build();

var roentgeniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustMetalPulverize_basic", "basic", 40, 0);
roentgeniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1372>);
roentgeniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
roentgeniumdustMetalPulverize_basic.build();

var roentgeniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustMetalPulverize_advanced", "basic", 40, 0);
roentgeniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1372>);
roentgeniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
roentgeniumdustMetalPulverize_advanced.build();

var roentgeniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustMetalPulverize_industrial", "basic", 40, 0);
roentgeniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1372>);
roentgeniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
roentgeniumdustMetalPulverize_industrial.build();

var roentgeniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustMetalPulverize_ultimate", "basic", 40, 0);
roentgeniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1372>);
roentgeniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
roentgeniumdustMetalPulverize_ultimate.build();

var roentgeniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustSmallMetalPulverize_basic", "basic", 40, 0);
roentgeniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5196>);
roentgeniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1373>);
roentgeniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
roentgeniumdustSmallMetalPulverize_basic.build();

var roentgeniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
roentgeniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5196>);
roentgeniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1373>);
roentgeniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
roentgeniumdustSmallMetalPulverize_advanced.build();

var roentgeniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
roentgeniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5196>);
roentgeniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1373>);
roentgeniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
roentgeniumdustSmallMetalPulverize_industrial.build();

var roentgeniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
roentgeniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5196>);
roentgeniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1373>);
roentgeniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
roentgeniumdustSmallMetalPulverize_ultimate.build();

var roentgeniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustTinyMetalPulverize_basic", "basic", 40, 0);
roentgeniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5197>);
roentgeniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1374>);
roentgeniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
roentgeniumdustTinyMetalPulverize_basic.build();

var roentgeniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
roentgeniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5197>);
roentgeniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1374>);
roentgeniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
roentgeniumdustTinyMetalPulverize_advanced.build();

var roentgeniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
roentgeniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5197>);
roentgeniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1374>);
roentgeniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
roentgeniumdustTinyMetalPulverize_industrial.build();

var roentgeniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
roentgeniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5197>);
roentgeniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1374>);
roentgeniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
roentgeniumdustTinyMetalPulverize_ultimate.build();

var roentgeniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateMetalPress_basic", "basic", 100, 0);
roentgeniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:5195> * 1);
roentgeniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:5199>);
roentgeniumplateMetalPress_basic.addEnergyPerTickInput(8);
roentgeniumplateMetalPress_basic.build();

var roentgeniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateMetalPress_advanced", "basic", 100, 0);
roentgeniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:5195> * 1);
roentgeniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5199>);
roentgeniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
roentgeniumplateMetalPress_advanced.build();

var roentgeniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateMetalPress_industrial", "basic", 100, 0);
roentgeniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:5195> * 1);
roentgeniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5199>);
roentgeniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
roentgeniumplateMetalPress_industrial.build();

var roentgeniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateMetalPress_ultimate", "basic", 100, 0);
roentgeniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5195> * 1);
roentgeniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5199>);
roentgeniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
roentgeniumplateMetalPress_ultimate.build();

var roentgeniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateToughMetalPress_basic", "basic", 100, 0);
roentgeniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:5195> * 4);
roentgeniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:5201>);
roentgeniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
roentgeniumplateToughMetalPress_basic.build();

var roentgeniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateToughMetalPress_advanced", "basic", 100, 0);
roentgeniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:5195> * 4);
roentgeniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5201>);
roentgeniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
roentgeniumplateToughMetalPress_advanced.build();

var roentgeniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateToughMetalPress_industrial", "basic", 100, 0);
roentgeniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:5195> * 4);
roentgeniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5201>);
roentgeniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
roentgeniumplateToughMetalPress_industrial.build();

var roentgeniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateToughMetalPress_ultimate", "basic", 100, 0);
roentgeniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5195> * 4);
roentgeniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5201>);
roentgeniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
roentgeniumplateToughMetalPress_ultimate.build();

var roentgeniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateDenseMetalPress_basic", "basic", 100, 0);
roentgeniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:5195> * 9);
roentgeniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:5202>);
roentgeniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
roentgeniumplateDenseMetalPress_basic.build();

var roentgeniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateDenseMetalPress_advanced", "basic", 100, 0);
roentgeniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:5195> * 9);
roentgeniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5202>);
roentgeniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
roentgeniumplateDenseMetalPress_advanced.build();

var roentgeniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateDenseMetalPress_industrial", "basic", 100, 0);
roentgeniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:5195> * 9);
roentgeniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5202>);
roentgeniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
roentgeniumplateDenseMetalPress_industrial.build();

var roentgeniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateDenseMetalPress_ultimate", "basic", 100, 0);
roentgeniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5195> * 9);
roentgeniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5202>);
roentgeniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
roentgeniumplateDenseMetalPress_ultimate.build();

var roentgeniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateSmallMetalPress_basic", "basic", 100, 0);
roentgeniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5196> * 1);
roentgeniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5216>);
roentgeniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
roentgeniumplateSmallMetalPress_basic.build();

var roentgeniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateSmallMetalPress_advanced", "basic", 100, 0);
roentgeniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5196> * 1);
roentgeniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5216>);
roentgeniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
roentgeniumplateSmallMetalPress_advanced.build();

var roentgeniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateSmallMetalPress_industrial", "basic", 100, 0);
roentgeniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5196> * 1);
roentgeniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5216>);
roentgeniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
roentgeniumplateSmallMetalPress_industrial.build();

var roentgeniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateSmallMetalPress_ultimate", "basic", 100, 0);
roentgeniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5196> * 1);
roentgeniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5216>);
roentgeniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
roentgeniumplateSmallMetalPress_ultimate.build();

var roentgeniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumcasingMetalPress_basic", "basic", 100, 0);
roentgeniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:5196> * 3);
roentgeniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:5198>);
roentgeniumcasingMetalPress_basic.addEnergyPerTickInput(8);
roentgeniumcasingMetalPress_basic.build();

var roentgeniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumcasingMetalPress_advanced", "basic", 100, 0);
roentgeniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:5196> * 3);
roentgeniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5198>);
roentgeniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
roentgeniumcasingMetalPress_advanced.build();

var roentgeniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumcasingMetalPress_industrial", "basic", 100, 0);
roentgeniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:5196> * 3);
roentgeniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5198>);
roentgeniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
roentgeniumcasingMetalPress_industrial.build();

var roentgeniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumcasingMetalPress_ultimate", "basic", 100, 0);
roentgeniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5196> * 3);
roentgeniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5198>);
roentgeniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
roentgeniumcasingMetalPress_ultimate.build();

var roentgeniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumfoilMetalPress_basic", "basic", 100, 0);
roentgeniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:5197> * 3);
roentgeniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:5212>);
roentgeniumfoilMetalPress_basic.addEnergyPerTickInput(8);
roentgeniumfoilMetalPress_basic.build();

var roentgeniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumfoilMetalPress_advanced", "basic", 100, 0);
roentgeniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:5197> * 3);
roentgeniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5212>);
roentgeniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
roentgeniumfoilMetalPress_advanced.build();

var roentgeniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumfoilMetalPress_industrial", "basic", 100, 0);
roentgeniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:5197> * 3);
roentgeniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5212>);
roentgeniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
roentgeniumfoilMetalPress_industrial.build();

var roentgeniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumfoilMetalPress_ultimate", "basic", 100, 0);
roentgeniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5197> * 3);
roentgeniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5212>);
roentgeniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
roentgeniumfoilMetalPress_ultimate.build();

var roentgeniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumcasingSmallMetalPress_basic", "basic", 100, 0);
roentgeniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5197> * 4);
roentgeniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5222>);
roentgeniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
roentgeniumcasingSmallMetalPress_basic.build();

var roentgeniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumcasingSmallMetalPress_advanced", "basic", 100, 0);
roentgeniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5197> * 4);
roentgeniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5222>);
roentgeniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
roentgeniumcasingSmallMetalPress_advanced.build();

var roentgeniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumcasingSmallMetalPress_industrial", "basic", 100, 0);
roentgeniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5197> * 4);
roentgeniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5222>);
roentgeniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
roentgeniumcasingSmallMetalPress_industrial.build();

var roentgeniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
roentgeniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5197> * 4);
roentgeniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5222>);
roentgeniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
roentgeniumcasingSmallMetalPress_ultimate.build();

var roentgeniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodMetalLathe_basic", "basic", 40, 0);
roentgeniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5204> * 2);
roentgeniumrodMetalLathe_basic.addEnergyPerTickInput(4);
roentgeniumrodMetalLathe_basic.build();

var roentgeniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodMetalLathe_advanced", "basic", 40, 0);
roentgeniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5204> * 2);
roentgeniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
roentgeniumrodMetalLathe_advanced.build();

var roentgeniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodMetalLathe_industrial", "basic", 40, 0);
roentgeniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5204> * 2);
roentgeniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
roentgeniumrodMetalLathe_industrial.build();

var roentgeniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodMetalLathe_ultimate", "basic", 40, 0);
roentgeniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5204> * 2);
roentgeniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
roentgeniumrodMetalLathe_ultimate.build();

var roentgeniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodLongMetalLathe_basic", "basic", 40, 0);
roentgeniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5205> * 1);
roentgeniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
roentgeniumrodLongMetalLathe_basic.build();

var roentgeniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodLongMetalLathe_advanced", "basic", 40, 0);
roentgeniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5205> * 1);
roentgeniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
roentgeniumrodLongMetalLathe_advanced.build();

var roentgeniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodLongMetalLathe_industrial", "basic", 40, 0);
roentgeniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5205> * 1);
roentgeniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
roentgeniumrodLongMetalLathe_industrial.build();

var roentgeniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodLongMetalLathe_ultimate", "basic", 40, 0);
roentgeniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5205> * 1);
roentgeniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
roentgeniumrodLongMetalLathe_ultimate.build();

var roentgeniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumaxleMetalLathe_basic", "basic", 40, 0);
roentgeniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:5197>);
roentgeniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8131> * 6);
roentgeniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
roentgeniumaxleMetalLathe_basic.build();

var roentgeniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumaxleMetalLathe_advanced", "basic", 40, 0);
roentgeniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5197>);
roentgeniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8131> * 6);
roentgeniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
roentgeniumaxleMetalLathe_advanced.build();

var roentgeniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumaxleMetalLathe_industrial", "basic", 40, 0);
roentgeniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5197>);
roentgeniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8131> * 6);
roentgeniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
roentgeniumaxleMetalLathe_industrial.build();

var roentgeniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumaxleMetalLathe_ultimate", "basic", 40, 0);
roentgeniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5197>);
roentgeniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8131> * 6);
roentgeniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
roentgeniumaxleMetalLathe_ultimate.build();

var roentgeniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumaxleLargeMetalLathe_basic", "basic", 40, 0);
roentgeniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8132> * 2);
roentgeniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
roentgeniumaxleLargeMetalLathe_basic.build();

var roentgeniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
roentgeniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8132> * 2);
roentgeniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
roentgeniumaxleLargeMetalLathe_advanced.build();

var roentgeniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
roentgeniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8132> * 2);
roentgeniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
roentgeniumaxleLargeMetalLathe_industrial.build();

var roentgeniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
roentgeniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8132> * 2);
roentgeniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
roentgeniumaxleLargeMetalLathe_ultimate.build();

var roentgeniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumconeMetalLathe_basic", "basic", 40, 0);
roentgeniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8815>);
roentgeniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8817> * 1);
roentgeniumconeMetalLathe_basic.addEnergyPerTickInput(4);
roentgeniumconeMetalLathe_basic.build();

var roentgeniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumconeMetalLathe_advanced", "basic", 40, 0);
roentgeniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8815>);
roentgeniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8817> * 1);
roentgeniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
roentgeniumconeMetalLathe_advanced.build();

var roentgeniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumconeMetalLathe_industrial", "basic", 40, 0);
roentgeniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8815>);
roentgeniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8817> * 1);
roentgeniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
roentgeniumconeMetalLathe_industrial.build();

var roentgeniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumconeMetalLathe_ultimate", "basic", 40, 0);
roentgeniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8815>);
roentgeniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8817> * 1);
roentgeniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
roentgeniumconeMetalLathe_ultimate.build();

var roentgeniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumgearMetalLaserCutter_basic", "basic", 40, 0);
roentgeniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5199>);
roentgeniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5215>);
roentgeniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
roentgeniumgearMetalLaserCutter_basic.build();

var roentgeniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumgearMetalLaserCutter_advanced", "basic", 40, 0);
roentgeniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5199>);
roentgeniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5215>);
roentgeniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
roentgeniumgearMetalLaserCutter_advanced.build();

var roentgeniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumgearMetalLaserCutter_industrial", "basic", 40, 0);
roentgeniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5199>);
roentgeniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5215>);
roentgeniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
roentgeniumgearMetalLaserCutter_industrial.build();

var roentgeniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
roentgeniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5199>);
roentgeniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5215>);
roentgeniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
roentgeniumgearMetalLaserCutter_ultimate.build();

