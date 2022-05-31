#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var roentgeniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
roentgeniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5216>);
roentgeniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5214>);
roentgeniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
roentgeniumgearSmallMetalLaserCutter_basic.build();

var roentgeniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
roentgeniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5216>);
roentgeniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5214>);
roentgeniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
roentgeniumgearSmallMetalLaserCutter_advanced.build();

var roentgeniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
roentgeniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5216>);
roentgeniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5214>);
roentgeniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
roentgeniumgearSmallMetalLaserCutter_industrial.build();

var roentgeniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
roentgeniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5216>);
roentgeniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5214>);
roentgeniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
roentgeniumgearSmallMetalLaserCutter_ultimate.build();

var roentgeniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrotorMetalLaserCutter_basic", "basic", 40, 0);
roentgeniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5220>);
roentgeniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5227>);
roentgeniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
roentgeniumrotorMetalLaserCutter_basic.build();

var roentgeniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
roentgeniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5220>);
roentgeniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5227>);
roentgeniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
roentgeniumrotorMetalLaserCutter_advanced.build();

var roentgeniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
roentgeniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5220>);
roentgeniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5227>);
roentgeniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
roentgeniumrotorMetalLaserCutter_industrial.build();

var roentgeniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
roentgeniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5220>);
roentgeniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5227>);
roentgeniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
roentgeniumrotorMetalLaserCutter_ultimate.build();

var roentgeniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumbeamTinMetalWelder_basic", "basic", 40, 0);
roentgeniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5199> * 8);
roentgeniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5208>);
roentgeniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
roentgeniumbeamTinMetalWelder_basic.build();

var roentgeniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumbeamTinMetalWelder_advanced", "basic", 40, 0);
roentgeniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5199> * 8);
roentgeniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5208>);
roentgeniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
roentgeniumbeamTinMetalWelder_advanced.build();

var roentgeniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumbeamTinMetalWelder_industrial", "basic", 40, 0);
roentgeniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5199> * 8);
roentgeniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5208>);
roentgeniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
roentgeniumbeamTinMetalWelder_industrial.build();

var roentgeniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
roentgeniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5199> * 8);
roentgeniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5208>);
roentgeniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
roentgeniumbeamTinMetalWelder_ultimate.build();

var roentgeniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrailTinMetalWelder_basic", "basic", 40, 0);
roentgeniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5216> * 9);
roentgeniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5219>);
roentgeniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
roentgeniumrailTinMetalWelder_basic.build();

var roentgeniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrailTinMetalWelder_advanced", "basic", 40, 0);
roentgeniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5216> * 9);
roentgeniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5219>);
roentgeniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
roentgeniumrailTinMetalWelder_advanced.build();

var roentgeniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrailTinMetalWelder_industrial", "basic", 40, 0);
roentgeniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5216> * 9);
roentgeniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5219>);
roentgeniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
roentgeniumrailTinMetalWelder_industrial.build();

var roentgeniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrailTinMetalWelder_ultimate", "basic", 40, 0);
roentgeniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5216> * 9);
roentgeniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5219>);
roentgeniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
roentgeniumrailTinMetalWelder_ultimate.build();

var roentgeniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumchainTinMetalWelder_basic", "basic", 40, 0);
roentgeniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5213> * 12);
roentgeniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5218>);
roentgeniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
roentgeniumchainTinMetalWelder_basic.build();

var roentgeniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumchainTinMetalWelder_advanced", "basic", 40, 0);
roentgeniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5213> * 12);
roentgeniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5218>);
roentgeniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
roentgeniumchainTinMetalWelder_advanced.build();

var roentgeniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumchainTinMetalWelder_industrial", "basic", 40, 0);
roentgeniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5213> * 12);
roentgeniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5218>);
roentgeniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
roentgeniumchainTinMetalWelder_industrial.build();

var roentgeniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumchainTinMetalWelder_ultimate", "basic", 40, 0);
roentgeniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5213> * 12);
roentgeniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5218>);
roentgeniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
roentgeniumchainTinMetalWelder_ultimate.build();

var roentgeniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodThickTinMetalWelder_basic", "basic", 40, 0);
roentgeniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5204> * 4);
roentgeniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8814>);
roentgeniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
roentgeniumrodThickTinMetalWelder_basic.build();

var roentgeniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
roentgeniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5204> * 4);
roentgeniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8814>);
roentgeniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
roentgeniumrodThickTinMetalWelder_advanced.build();

var roentgeniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
roentgeniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5204> * 4);
roentgeniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8814>);
roentgeniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
roentgeniumrodThickTinMetalWelder_industrial.build();

var roentgeniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
roentgeniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5204> * 4);
roentgeniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
roentgeniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8814>);
roentgeniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
roentgeniumrodThickTinMetalWelder_ultimate.build();

var roentgeniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumscrewMetalMicroLathe_basic", "basic", 20, 0);
roentgeniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5197> * 3);
roentgeniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5210>);
roentgeniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
roentgeniumscrewMetalMicroLathe_basic.build();

var roentgeniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
roentgeniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5197> * 3);
roentgeniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5210>);
roentgeniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
roentgeniumscrewMetalMicroLathe_advanced.build();

var roentgeniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
roentgeniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5197> * 3);
roentgeniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5210>);
roentgeniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
roentgeniumscrewMetalMicroLathe_industrial.build();

var roentgeniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
roentgeniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5197> * 3);
roentgeniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5210>);
roentgeniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
roentgeniumscrewMetalMicroLathe_ultimate.build();

var roentgeniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumboltMetalMicroLathe_basic", "basic", 20, 0);
roentgeniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5197> * 2);
roentgeniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5209>);
roentgeniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
roentgeniumboltMetalMicroLathe_basic.build();

var roentgeniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumboltMetalMicroLathe_advanced", "basic", 20, 0);
roentgeniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5197> * 2);
roentgeniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5209>);
roentgeniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
roentgeniumboltMetalMicroLathe_advanced.build();

var roentgeniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumboltMetalMicroLathe_industrial", "basic", 20, 0);
roentgeniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5197> * 2);
roentgeniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5209>);
roentgeniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
roentgeniumboltMetalMicroLathe_industrial.build();

var roentgeniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
roentgeniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5197> * 2);
roentgeniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5209>);
roentgeniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
roentgeniumboltMetalMicroLathe_ultimate.build();

var roentgeniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
roentgeniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5197> * 1);
roentgeniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5221>);
roentgeniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
roentgeniumboltSmallMetalMicroLathe_basic.build();

var roentgeniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
roentgeniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5197> * 1);
roentgeniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5221>);
roentgeniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
roentgeniumboltSmallMetalMicroLathe_advanced.build();

var roentgeniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
roentgeniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5197> * 1);
roentgeniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5221>);
roentgeniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
roentgeniumboltSmallMetalMicroLathe_industrial.build();

var roentgeniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
roentgeniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5197> * 1);
roentgeniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5221>);
roentgeniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
roentgeniumboltSmallMetalMicroLathe_ultimate.build();

var roentgeniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumroundMetalMicroLathe_basic", "basic", 20, 0);
roentgeniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5197> * 1);
roentgeniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5211>);
roentgeniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
roentgeniumroundMetalMicroLathe_basic.build();

var roentgeniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumroundMetalMicroLathe_advanced", "basic", 20, 0);
roentgeniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5197> * 1);
roentgeniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5211>);
roentgeniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
roentgeniumroundMetalMicroLathe_advanced.build();

var roentgeniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumroundMetalMicroLathe_industrial", "basic", 20, 0);
roentgeniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5197> * 1);
roentgeniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5211>);
roentgeniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
roentgeniumroundMetalMicroLathe_industrial.build();

var roentgeniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
roentgeniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5197> * 1);
roentgeniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5211>);
roentgeniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
roentgeniumroundMetalMicroLathe_ultimate.build();

var roentgeniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
roentgeniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5197> * 2);
roentgeniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5203>);
roentgeniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
roentgeniumrodSmallMetalMicroLathe_basic.build();

var roentgeniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
roentgeniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5197> * 2);
roentgeniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5203>);
roentgeniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
roentgeniumrodSmallMetalMicroLathe_advanced.build();

var roentgeniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
roentgeniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5197> * 2);
roentgeniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5203>);
roentgeniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
roentgeniumrodSmallMetalMicroLathe_industrial.build();

var roentgeniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
roentgeniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5197> * 2);
roentgeniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5203>);
roentgeniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
roentgeniumrodSmallMetalMicroLathe_ultimate.build();

var roentgeniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumspringMetalCoiller_basic", "basic", 200, 0);
roentgeniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5204>);
roentgeniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5217>);
roentgeniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
roentgeniumspringMetalCoiller_basic.build();

var roentgeniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumspringMetalCoiller_advanced", "basic", 200, 0);
roentgeniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5204>);
roentgeniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5217>);
roentgeniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
roentgeniumspringMetalCoiller_advanced.build();

var roentgeniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumspringMetalCoiller_industrial", "basic", 200, 0);
roentgeniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5204>);
roentgeniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5217>);
roentgeniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
roentgeniumspringMetalCoiller_industrial.build();

var roentgeniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumspringMetalCoiller_ultimate", "basic", 200, 0);
roentgeniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5204>);
roentgeniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5217>);
roentgeniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
roentgeniumspringMetalCoiller_ultimate.build();

var roentgeniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumspringLargeMetalCoiller_basic", "basic", 200, 0);
roentgeniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5205>);
roentgeniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5207>);
roentgeniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
roentgeniumspringLargeMetalCoiller_basic.build();

var roentgeniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
roentgeniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5205>);
roentgeniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5207>);
roentgeniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
roentgeniumspringLargeMetalCoiller_advanced.build();

var roentgeniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
roentgeniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5205>);
roentgeniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5207>);
roentgeniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
roentgeniumspringLargeMetalCoiller_industrial.build();

var roentgeniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
roentgeniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5205>);
roentgeniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5207>);
roentgeniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
roentgeniumspringLargeMetalCoiller_ultimate.build();

var roentgeniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumcoilMetalCoiller_basic", "basic", 200, 0);
roentgeniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5229>);
roentgeniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5232>);
roentgeniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
roentgeniumcoilMetalCoiller_basic.build();

var roentgeniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumcoilMetalCoiller_advanced", "basic", 200, 0);
roentgeniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5229>);
roentgeniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5232>);
roentgeniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
roentgeniumcoilMetalCoiller_advanced.build();

var roentgeniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumcoilMetalCoiller_industrial", "basic", 200, 0);
roentgeniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5229>);
roentgeniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5232>);
roentgeniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
roentgeniumcoilMetalCoiller_industrial.build();

var roentgeniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumcoilMetalCoiller_ultimate", "basic", 200, 0);
roentgeniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5229>);
roentgeniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5232>);
roentgeniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
roentgeniumcoilMetalCoiller_ultimate.build();

var roentgeniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
roentgeniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5199>);
roentgeniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5200>);
roentgeniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
roentgeniumplateCurvedMetalHeatedBender_basic.build();

var roentgeniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
roentgeniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5199>);
roentgeniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5200>);
roentgeniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
roentgeniumplateCurvedMetalHeatedBender_advanced.build();

var roentgeniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
roentgeniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5199>);
roentgeniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5200>);
roentgeniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
roentgeniumplateCurvedMetalHeatedBender_industrial.build();

var roentgeniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
roentgeniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5199>);
roentgeniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5200>);
roentgeniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
roentgeniumplateCurvedMetalHeatedBender_ultimate.build();

var roentgeniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
roentgeniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5216>);
roentgeniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8813>);
roentgeniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
roentgeniumplateCurvedSmallMetalHeatedBender_basic.build();

var roentgeniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
roentgeniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5216>);
roentgeniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8813>);
roentgeniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
roentgeniumplateCurvedSmallMetalHeatedBender_advanced.build();

var roentgeniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
roentgeniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5216>);
roentgeniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8813>);
roentgeniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
roentgeniumplateCurvedSmallMetalHeatedBender_industrial.build();

var roentgeniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
roentgeniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5216>);
roentgeniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8813>);
roentgeniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
roentgeniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var roentgeniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumringMetalHeatedBender_basic", "basic", 200, 0);
roentgeniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5204>);
roentgeniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5213>);
roentgeniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
roentgeniumringMetalHeatedBender_basic.build();

var roentgeniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumringMetalHeatedBender_advanced", "basic", 200, 0);
roentgeniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5204>);
roentgeniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5213>);
roentgeniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
roentgeniumringMetalHeatedBender_advanced.build();

var roentgeniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumringMetalHeatedBender_industrial", "basic", 200, 0);
roentgeniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5204>);
roentgeniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5213>);
roentgeniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
roentgeniumringMetalHeatedBender_industrial.build();

var roentgeniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumringMetalHeatedBender_ultimate", "basic", 200, 0);
roentgeniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5204>);
roentgeniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5213>);
roentgeniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
roentgeniumringMetalHeatedBender_ultimate.build();

var roentgeniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
roentgeniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5203>);
roentgeniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8812>);
roentgeniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
roentgeniumringSmallMetalHeatedBender_basic.build();

var roentgeniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
roentgeniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5203>);
roentgeniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8812>);
roentgeniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
roentgeniumringSmallMetalHeatedBender_advanced.build();

var roentgeniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
roentgeniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5203>);
roentgeniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8812>);
roentgeniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
roentgeniumringSmallMetalHeatedBender_industrial.build();

var roentgeniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
roentgeniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5203>);
roentgeniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8812>);
roentgeniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
roentgeniumringSmallMetalHeatedBender_ultimate.build();

var roentgeniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdrillheadMetalSharpen_basic", "basic", 80, 0);
roentgeniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8817>);
roentgeniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:5225>);
roentgeniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
roentgeniumdrillheadMetalSharpen_basic.build();

var roentgeniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
roentgeniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8817>);
roentgeniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:5225>);
roentgeniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
roentgeniumdrillheadMetalSharpen_advanced.build();

var roentgeniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
roentgeniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8817>);
roentgeniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:5225>);
roentgeniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
roentgeniumdrillheadMetalSharpen_industrial.build();

var roentgeniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
roentgeniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8817>);
roentgeniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:5225>);
roentgeniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
roentgeniumdrillheadMetalSharpen_ultimate.build();

var roentgeniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumwireMetalWiremill_basic", "basic", 120, 0);
roentgeniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5204>);
roentgeniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5229>);
roentgeniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
roentgeniumwireMetalWiremill_basic.build();

var roentgeniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumwireMetalWiremill_advanced", "basic", 120, 0);
roentgeniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5204>);
roentgeniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5229>);
roentgeniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
roentgeniumwireMetalWiremill_advanced.build();

var roentgeniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumwireMetalWiremill_industrial", "basic", 120, 0);
roentgeniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5204>);
roentgeniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5229>);
roentgeniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
roentgeniumwireMetalWiremill_industrial.build();

var roentgeniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumwireMetalWiremill_ultimate", "basic", 120, 0);
roentgeniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5204>);
roentgeniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5229>);
roentgeniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
roentgeniumwireMetalWiremill_ultimate.build();

var roentgeniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumwireDenseMetalWiremill_basic", "basic", 120, 0);
roentgeniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8814>);
roentgeniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5231>);
roentgeniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
roentgeniumwireDenseMetalWiremill_basic.build();

var roentgeniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
roentgeniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8814>);
roentgeniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5231>);
roentgeniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
roentgeniumwireDenseMetalWiremill_advanced.build();

var roentgeniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
roentgeniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8814>);
roentgeniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5231>);
roentgeniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
roentgeniumwireDenseMetalWiremill_industrial.build();

var roentgeniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
roentgeniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8814>);
roentgeniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5231>);
roentgeniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
roentgeniumwireDenseMetalWiremill_ultimate.build();

var roentgeniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumwireFineMetalWiremill_basic", "basic", 120, 0);
roentgeniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5203>);
roentgeniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5230>);
roentgeniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
roentgeniumwireFineMetalWiremill_basic.build();

var roentgeniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumwireFineMetalWiremill_advanced", "basic", 120, 0);
roentgeniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5203>);
roentgeniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5230>);
roentgeniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
roentgeniumwireFineMetalWiremill_advanced.build();

var roentgeniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumwireFineMetalWiremill_industrial", "basic", 120, 0);
roentgeniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5203>);
roentgeniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5230>);
roentgeniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
roentgeniumwireFineMetalWiremill_industrial.build();

var roentgeniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
roentgeniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5203>);
roentgeniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5230>);
roentgeniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
roentgeniumwireFineMetalWiremill_ultimate.build();

var coperniciumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustMalleableMelting_basic", "basic", 60, 0);
coperniciumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1375>);
coperniciumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_copernicium_molten> * 144);
coperniciumdustMalleableMelting_basic.addEnergyPerTickInput(4);
coperniciumdustMalleableMelting_basic.build();

var coperniciumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustMalleableMelting_advanced", "basic", 60, 0);
coperniciumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1375>);
coperniciumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_copernicium_molten> * 144);
coperniciumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
coperniciumdustMalleableMelting_advanced.build();

var coperniciumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustMalleableMelting_industrial", "basic", 60, 0);
coperniciumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1375>);
coperniciumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_copernicium_molten> * 144);
coperniciumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
coperniciumdustMalleableMelting_industrial.build();

var coperniciumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustMalleableMelting_ultimate", "basic", 60, 0);
coperniciumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1375>);
coperniciumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_copernicium_molten> * 144);
coperniciumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
coperniciumdustMalleableMelting_ultimate.build();

var coperniciumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustSmallMalleableMelting_basic", "basic", 60, 0);
coperniciumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1376>);
coperniciumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_copernicium_molten> * 36);
coperniciumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
coperniciumdustSmallMalleableMelting_basic.build();

var coperniciumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustSmallMalleableMelting_advanced", "basic", 60, 0);
coperniciumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1376>);
coperniciumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_copernicium_molten> * 36);
coperniciumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
coperniciumdustSmallMalleableMelting_advanced.build();

var coperniciumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustSmallMalleableMelting_industrial", "basic", 60, 0);
coperniciumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1376>);
coperniciumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_copernicium_molten> * 36);
coperniciumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
coperniciumdustSmallMalleableMelting_industrial.build();

var coperniciumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
coperniciumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1376>);
coperniciumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_copernicium_molten> * 36);
coperniciumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
coperniciumdustSmallMalleableMelting_ultimate.build();

var coperniciumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustTinyMalleableMelting_basic", "basic", 60, 0);
coperniciumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1377>);
coperniciumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_copernicium_molten> * 16);
coperniciumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
coperniciumdustTinyMalleableMelting_basic.build();

var coperniciumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustTinyMalleableMelting_advanced", "basic", 60, 0);
coperniciumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1377>);
coperniciumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_copernicium_molten> * 16);
coperniciumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
coperniciumdustTinyMalleableMelting_advanced.build();

var coperniciumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustTinyMalleableMelting_industrial", "basic", 60, 0);
coperniciumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1377>);
coperniciumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_copernicium_molten> * 16);
coperniciumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
coperniciumdustTinyMalleableMelting_industrial.build();

var coperniciumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
coperniciumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1377>);
coperniciumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_copernicium_molten> * 16);
coperniciumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
coperniciumdustTinyMalleableMelting_ultimate.build();

var coperniciumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustMetalPulverize_basic", "basic", 40, 0);
coperniciumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5233>);
coperniciumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1375>);
coperniciumdustMetalPulverize_basic.addEnergyPerTickInput(4);
coperniciumdustMetalPulverize_basic.build();

var coperniciumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustMetalPulverize_advanced", "basic", 40, 0);
coperniciumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5233>);
coperniciumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1375>);
coperniciumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
coperniciumdustMetalPulverize_advanced.build();

var coperniciumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustMetalPulverize_industrial", "basic", 40, 0);
coperniciumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5233>);
coperniciumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1375>);
coperniciumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
coperniciumdustMetalPulverize_industrial.build();

var coperniciumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustMetalPulverize_ultimate", "basic", 40, 0);
coperniciumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5233>);
coperniciumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1375>);
coperniciumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
coperniciumdustMetalPulverize_ultimate.build();

var coperniciumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustSmallMetalPulverize_basic", "basic", 40, 0);
coperniciumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5234>);
coperniciumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1376>);
coperniciumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
coperniciumdustSmallMetalPulverize_basic.build();

var coperniciumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustSmallMetalPulverize_advanced", "basic", 40, 0);
coperniciumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5234>);
coperniciumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1376>);
coperniciumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
coperniciumdustSmallMetalPulverize_advanced.build();

var coperniciumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustSmallMetalPulverize_industrial", "basic", 40, 0);
coperniciumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5234>);
coperniciumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1376>);
coperniciumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
coperniciumdustSmallMetalPulverize_industrial.build();

var coperniciumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
coperniciumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5234>);
coperniciumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1376>);
coperniciumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
coperniciumdustSmallMetalPulverize_ultimate.build();

var coperniciumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustTinyMetalPulverize_basic", "basic", 40, 0);
coperniciumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5235>);
coperniciumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1377>);
coperniciumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
coperniciumdustTinyMetalPulverize_basic.build();

var coperniciumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustTinyMetalPulverize_advanced", "basic", 40, 0);
coperniciumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5235>);
coperniciumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1377>);
coperniciumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
coperniciumdustTinyMetalPulverize_advanced.build();

var coperniciumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustTinyMetalPulverize_industrial", "basic", 40, 0);
coperniciumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5235>);
coperniciumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1377>);
coperniciumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
coperniciumdustTinyMetalPulverize_industrial.build();

var coperniciumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
coperniciumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5235>);
coperniciumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1377>);
coperniciumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
coperniciumdustTinyMetalPulverize_ultimate.build();

var coperniciumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateMetalPress_basic", "basic", 100, 0);
coperniciumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:5233> * 1);
coperniciumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:5237>);
coperniciumplateMetalPress_basic.addEnergyPerTickInput(8);
coperniciumplateMetalPress_basic.build();

var coperniciumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateMetalPress_advanced", "basic", 100, 0);
coperniciumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:5233> * 1);
coperniciumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5237>);
coperniciumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateMetalPress_advanced.addEnergyPerTickInput(2048);
coperniciumplateMetalPress_advanced.build();

var coperniciumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateMetalPress_industrial", "basic", 100, 0);
coperniciumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:5233> * 1);
coperniciumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5237>);
coperniciumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumplateMetalPress_industrial.addEnergyPerTickInput(524288);
coperniciumplateMetalPress_industrial.build();

var coperniciumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateMetalPress_ultimate", "basic", 100, 0);
coperniciumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5233> * 1);
coperniciumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5237>);
coperniciumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
coperniciumplateMetalPress_ultimate.build();

var coperniciumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateToughMetalPress_basic", "basic", 100, 0);
coperniciumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:5233> * 4);
coperniciumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:5239>);
coperniciumplateToughMetalPress_basic.addEnergyPerTickInput(8);
coperniciumplateToughMetalPress_basic.build();

var coperniciumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateToughMetalPress_advanced", "basic", 100, 0);
coperniciumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:5233> * 4);
coperniciumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5239>);
coperniciumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
coperniciumplateToughMetalPress_advanced.build();

var coperniciumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateToughMetalPress_industrial", "basic", 100, 0);
coperniciumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:5233> * 4);
coperniciumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5239>);
coperniciumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
coperniciumplateToughMetalPress_industrial.build();

var coperniciumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateToughMetalPress_ultimate", "basic", 100, 0);
coperniciumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5233> * 4);
coperniciumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5239>);
coperniciumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
coperniciumplateToughMetalPress_ultimate.build();

var coperniciumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateDenseMetalPress_basic", "basic", 100, 0);
coperniciumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:5233> * 9);
coperniciumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:5240>);
coperniciumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
coperniciumplateDenseMetalPress_basic.build();

var coperniciumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateDenseMetalPress_advanced", "basic", 100, 0);
coperniciumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:5233> * 9);
coperniciumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5240>);
coperniciumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
coperniciumplateDenseMetalPress_advanced.build();

var coperniciumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateDenseMetalPress_industrial", "basic", 100, 0);
coperniciumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:5233> * 9);
coperniciumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5240>);
coperniciumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
coperniciumplateDenseMetalPress_industrial.build();

var coperniciumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateDenseMetalPress_ultimate", "basic", 100, 0);
coperniciumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5233> * 9);
coperniciumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5240>);
coperniciumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
coperniciumplateDenseMetalPress_ultimate.build();

var coperniciumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateSmallMetalPress_basic", "basic", 100, 0);
coperniciumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5234> * 1);
coperniciumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5254>);
coperniciumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
coperniciumplateSmallMetalPress_basic.build();

var coperniciumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateSmallMetalPress_advanced", "basic", 100, 0);
coperniciumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5234> * 1);
coperniciumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5254>);
coperniciumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
coperniciumplateSmallMetalPress_advanced.build();

var coperniciumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateSmallMetalPress_industrial", "basic", 100, 0);
coperniciumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5234> * 1);
coperniciumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5254>);
coperniciumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
coperniciumplateSmallMetalPress_industrial.build();

var coperniciumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateSmallMetalPress_ultimate", "basic", 100, 0);
coperniciumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5234> * 1);
coperniciumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5254>);
coperniciumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
coperniciumplateSmallMetalPress_ultimate.build();

var coperniciumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumcasingMetalPress_basic", "basic", 100, 0);
coperniciumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:5234> * 3);
coperniciumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:5236>);
coperniciumcasingMetalPress_basic.addEnergyPerTickInput(8);
coperniciumcasingMetalPress_basic.build();

var coperniciumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumcasingMetalPress_advanced", "basic", 100, 0);
coperniciumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:5234> * 3);
coperniciumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5236>);
coperniciumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
coperniciumcasingMetalPress_advanced.build();

var coperniciumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumcasingMetalPress_industrial", "basic", 100, 0);
coperniciumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:5234> * 3);
coperniciumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5236>);
coperniciumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
coperniciumcasingMetalPress_industrial.build();

var coperniciumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumcasingMetalPress_ultimate", "basic", 100, 0);
coperniciumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5234> * 3);
coperniciumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5236>);
coperniciumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
coperniciumcasingMetalPress_ultimate.build();

var coperniciumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumfoilMetalPress_basic", "basic", 100, 0);
coperniciumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:5235> * 3);
coperniciumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:5250>);
coperniciumfoilMetalPress_basic.addEnergyPerTickInput(8);
coperniciumfoilMetalPress_basic.build();

var coperniciumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumfoilMetalPress_advanced", "basic", 100, 0);
coperniciumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:5235> * 3);
coperniciumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5250>);
coperniciumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
coperniciumfoilMetalPress_advanced.build();

var coperniciumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumfoilMetalPress_industrial", "basic", 100, 0);
coperniciumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:5235> * 3);
coperniciumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5250>);
coperniciumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
coperniciumfoilMetalPress_industrial.build();

var coperniciumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumfoilMetalPress_ultimate", "basic", 100, 0);
coperniciumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5235> * 3);
coperniciumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5250>);
coperniciumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
coperniciumfoilMetalPress_ultimate.build();

var coperniciumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumcasingSmallMetalPress_basic", "basic", 100, 0);
coperniciumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5235> * 4);
coperniciumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5260>);
coperniciumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
coperniciumcasingSmallMetalPress_basic.build();

var coperniciumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumcasingSmallMetalPress_advanced", "basic", 100, 0);
coperniciumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5235> * 4);
coperniciumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5260>);
coperniciumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
coperniciumcasingSmallMetalPress_advanced.build();

var coperniciumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumcasingSmallMetalPress_industrial", "basic", 100, 0);
coperniciumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5235> * 4);
coperniciumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5260>);
coperniciumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
coperniciumcasingSmallMetalPress_industrial.build();

var coperniciumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumcasingSmallMetalPress_ultimate", "basic", 100, 0);
coperniciumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5235> * 4);
coperniciumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5260>);
coperniciumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
coperniciumcasingSmallMetalPress_ultimate.build();

var coperniciumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodMetalLathe_basic", "basic", 40, 0);
coperniciumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:5233>);
coperniciumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5242> * 2);
coperniciumrodMetalLathe_basic.addEnergyPerTickInput(4);
coperniciumrodMetalLathe_basic.build();

var coperniciumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodMetalLathe_advanced", "basic", 40, 0);
coperniciumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5233>);
coperniciumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5242> * 2);
coperniciumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
coperniciumrodMetalLathe_advanced.build();

var coperniciumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodMetalLathe_industrial", "basic", 40, 0);
coperniciumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5233>);
coperniciumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5242> * 2);
coperniciumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
coperniciumrodMetalLathe_industrial.build();

var coperniciumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodMetalLathe_ultimate", "basic", 40, 0);
coperniciumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5233>);
coperniciumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5242> * 2);
coperniciumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
coperniciumrodMetalLathe_ultimate.build();

var coperniciumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodLongMetalLathe_basic", "basic", 40, 0);
coperniciumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:5233>);
coperniciumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5243> * 1);
coperniciumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
coperniciumrodLongMetalLathe_basic.build();

var coperniciumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodLongMetalLathe_advanced", "basic", 40, 0);
coperniciumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5233>);
coperniciumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5243> * 1);
coperniciumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
coperniciumrodLongMetalLathe_advanced.build();

var coperniciumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodLongMetalLathe_industrial", "basic", 40, 0);
coperniciumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5233>);
coperniciumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5243> * 1);
coperniciumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
coperniciumrodLongMetalLathe_industrial.build();

var coperniciumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodLongMetalLathe_ultimate", "basic", 40, 0);
coperniciumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5233>);
coperniciumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5243> * 1);
coperniciumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
coperniciumrodLongMetalLathe_ultimate.build();

var coperniciumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumaxleMetalLathe_basic", "basic", 40, 0);
coperniciumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:5235>);
coperniciumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8133> * 6);
coperniciumaxleMetalLathe_basic.addEnergyPerTickInput(4);
coperniciumaxleMetalLathe_basic.build();

var coperniciumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumaxleMetalLathe_advanced", "basic", 40, 0);
coperniciumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5235>);
coperniciumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8133> * 6);
coperniciumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
coperniciumaxleMetalLathe_advanced.build();

var coperniciumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumaxleMetalLathe_industrial", "basic", 40, 0);
coperniciumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5235>);
coperniciumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8133> * 6);
coperniciumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
coperniciumaxleMetalLathe_industrial.build();

var coperniciumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumaxleMetalLathe_ultimate", "basic", 40, 0);
coperniciumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5235>);
coperniciumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8133> * 6);
coperniciumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
coperniciumaxleMetalLathe_ultimate.build();

var coperniciumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumaxleLargeMetalLathe_basic", "basic", 40, 0);
coperniciumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:5233>);
coperniciumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8134> * 2);
coperniciumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
coperniciumaxleLargeMetalLathe_basic.build();

var coperniciumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumaxleLargeMetalLathe_advanced", "basic", 40, 0);
coperniciumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5233>);
coperniciumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8134> * 2);
coperniciumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
coperniciumaxleLargeMetalLathe_advanced.build();

var coperniciumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumaxleLargeMetalLathe_industrial", "basic", 40, 0);
coperniciumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5233>);
coperniciumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8134> * 2);
coperniciumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
coperniciumaxleLargeMetalLathe_industrial.build();

var coperniciumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
coperniciumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5233>);
coperniciumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8134> * 2);
coperniciumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
coperniciumaxleLargeMetalLathe_ultimate.build();

var coperniciumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumconeMetalLathe_basic", "basic", 40, 0);
coperniciumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8821>);
coperniciumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8823> * 1);
coperniciumconeMetalLathe_basic.addEnergyPerTickInput(4);
coperniciumconeMetalLathe_basic.build();

var coperniciumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumconeMetalLathe_advanced", "basic", 40, 0);
coperniciumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8821>);
coperniciumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8823> * 1);
coperniciumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
coperniciumconeMetalLathe_advanced.build();

var coperniciumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumconeMetalLathe_industrial", "basic", 40, 0);
coperniciumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8821>);
coperniciumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8823> * 1);
coperniciumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
coperniciumconeMetalLathe_industrial.build();

var coperniciumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumconeMetalLathe_ultimate", "basic", 40, 0);
coperniciumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8821>);
coperniciumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8823> * 1);
coperniciumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
coperniciumconeMetalLathe_ultimate.build();

var coperniciumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumgearMetalLaserCutter_basic", "basic", 40, 0);
coperniciumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5237>);
coperniciumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5253>);
coperniciumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
coperniciumgearMetalLaserCutter_basic.build();

var coperniciumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumgearMetalLaserCutter_advanced", "basic", 40, 0);
coperniciumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5237>);
coperniciumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5253>);
coperniciumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
coperniciumgearMetalLaserCutter_advanced.build();

var coperniciumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumgearMetalLaserCutter_industrial", "basic", 40, 0);
coperniciumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5237>);
coperniciumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5253>);
coperniciumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
coperniciumgearMetalLaserCutter_industrial.build();

var coperniciumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumgearMetalLaserCutter_ultimate", "basic", 40, 0);
coperniciumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5237>);
coperniciumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5253>);
coperniciumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
coperniciumgearMetalLaserCutter_ultimate.build();

var coperniciumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
coperniciumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5254>);
coperniciumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5252>);
coperniciumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
coperniciumgearSmallMetalLaserCutter_basic.build();

var coperniciumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
coperniciumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5254>);
coperniciumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5252>);
coperniciumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
coperniciumgearSmallMetalLaserCutter_advanced.build();

var coperniciumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
coperniciumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5254>);
coperniciumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5252>);
coperniciumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
coperniciumgearSmallMetalLaserCutter_industrial.build();

var coperniciumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
coperniciumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5254>);
coperniciumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5252>);
coperniciumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
coperniciumgearSmallMetalLaserCutter_ultimate.build();

var coperniciumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrotorMetalLaserCutter_basic", "basic", 40, 0);
coperniciumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5258>);
coperniciumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5265>);
coperniciumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
coperniciumrotorMetalLaserCutter_basic.build();

var coperniciumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrotorMetalLaserCutter_advanced", "basic", 40, 0);
coperniciumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5258>);
coperniciumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5265>);
coperniciumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
coperniciumrotorMetalLaserCutter_advanced.build();

var coperniciumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrotorMetalLaserCutter_industrial", "basic", 40, 0);
coperniciumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5258>);
coperniciumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5265>);
coperniciumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
coperniciumrotorMetalLaserCutter_industrial.build();

var coperniciumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
coperniciumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5258>);
coperniciumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5265>);
coperniciumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
coperniciumrotorMetalLaserCutter_ultimate.build();

var coperniciumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumbeamTinMetalWelder_basic", "basic", 40, 0);
coperniciumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5237> * 8);
coperniciumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5246>);
coperniciumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
coperniciumbeamTinMetalWelder_basic.build();

var coperniciumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumbeamTinMetalWelder_advanced", "basic", 40, 0);
coperniciumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5237> * 8);
coperniciumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5246>);
coperniciumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
coperniciumbeamTinMetalWelder_advanced.build();

var coperniciumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumbeamTinMetalWelder_industrial", "basic", 40, 0);
coperniciumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5237> * 8);
coperniciumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5246>);
coperniciumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
coperniciumbeamTinMetalWelder_industrial.build();

var coperniciumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumbeamTinMetalWelder_ultimate", "basic", 40, 0);
coperniciumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5237> * 8);
coperniciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5246>);
coperniciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
coperniciumbeamTinMetalWelder_ultimate.build();

var coperniciumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrailTinMetalWelder_basic", "basic", 40, 0);
coperniciumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5254> * 9);
coperniciumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5257>);
coperniciumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
coperniciumrailTinMetalWelder_basic.build();

var coperniciumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrailTinMetalWelder_advanced", "basic", 40, 0);
coperniciumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5254> * 9);
coperniciumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5257>);
coperniciumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
coperniciumrailTinMetalWelder_advanced.build();

var coperniciumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrailTinMetalWelder_industrial", "basic", 40, 0);
coperniciumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5254> * 9);
coperniciumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5257>);
coperniciumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
coperniciumrailTinMetalWelder_industrial.build();

var coperniciumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrailTinMetalWelder_ultimate", "basic", 40, 0);
coperniciumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5254> * 9);
coperniciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5257>);
coperniciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
coperniciumrailTinMetalWelder_ultimate.build();

var coperniciumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumchainTinMetalWelder_basic", "basic", 40, 0);
coperniciumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5251> * 12);
coperniciumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5256>);
coperniciumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
coperniciumchainTinMetalWelder_basic.build();

var coperniciumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumchainTinMetalWelder_advanced", "basic", 40, 0);
coperniciumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5251> * 12);
coperniciumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5256>);
coperniciumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
coperniciumchainTinMetalWelder_advanced.build();

var coperniciumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumchainTinMetalWelder_industrial", "basic", 40, 0);
coperniciumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5251> * 12);
coperniciumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5256>);
coperniciumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
coperniciumchainTinMetalWelder_industrial.build();

var coperniciumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumchainTinMetalWelder_ultimate", "basic", 40, 0);
coperniciumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5251> * 12);
coperniciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5256>);
coperniciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
coperniciumchainTinMetalWelder_ultimate.build();

var coperniciumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodThickTinMetalWelder_basic", "basic", 40, 0);
coperniciumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5242> * 4);
coperniciumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8820>);
coperniciumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
coperniciumrodThickTinMetalWelder_basic.build();

var coperniciumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodThickTinMetalWelder_advanced", "basic", 40, 0);
coperniciumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5242> * 4);
coperniciumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8820>);
coperniciumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
coperniciumrodThickTinMetalWelder_advanced.build();

var coperniciumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodThickTinMetalWelder_industrial", "basic", 40, 0);
coperniciumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5242> * 4);
coperniciumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8820>);
coperniciumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
coperniciumrodThickTinMetalWelder_industrial.build();

var coperniciumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
coperniciumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5242> * 4);
coperniciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
coperniciumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8820>);
coperniciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
coperniciumrodThickTinMetalWelder_ultimate.build();

var coperniciumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumscrewMetalMicroLathe_basic", "basic", 20, 0);
coperniciumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5235> * 3);
coperniciumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5248>);
coperniciumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
coperniciumscrewMetalMicroLathe_basic.build();

var coperniciumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumscrewMetalMicroLathe_advanced", "basic", 20, 0);
coperniciumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5235> * 3);
coperniciumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5248>);
coperniciumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
coperniciumscrewMetalMicroLathe_advanced.build();

var coperniciumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumscrewMetalMicroLathe_industrial", "basic", 20, 0);
coperniciumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5235> * 3);
coperniciumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5248>);
coperniciumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
coperniciumscrewMetalMicroLathe_industrial.build();

var coperniciumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
coperniciumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5235> * 3);
coperniciumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5248>);
coperniciumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
coperniciumscrewMetalMicroLathe_ultimate.build();

var coperniciumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumboltMetalMicroLathe_basic", "basic", 20, 0);
coperniciumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5235> * 2);
coperniciumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5247>);
coperniciumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
coperniciumboltMetalMicroLathe_basic.build();

var coperniciumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumboltMetalMicroLathe_advanced", "basic", 20, 0);
coperniciumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5235> * 2);
coperniciumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5247>);
coperniciumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
coperniciumboltMetalMicroLathe_advanced.build();

var coperniciumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumboltMetalMicroLathe_industrial", "basic", 20, 0);
coperniciumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5235> * 2);
coperniciumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5247>);
coperniciumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
coperniciumboltMetalMicroLathe_industrial.build();

var coperniciumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumboltMetalMicroLathe_ultimate", "basic", 20, 0);
coperniciumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5235> * 2);
coperniciumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5247>);
coperniciumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
coperniciumboltMetalMicroLathe_ultimate.build();

var coperniciumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
coperniciumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5235> * 1);
coperniciumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5259>);
coperniciumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
coperniciumboltSmallMetalMicroLathe_basic.build();

var coperniciumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
coperniciumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5235> * 1);
coperniciumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5259>);
coperniciumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
coperniciumboltSmallMetalMicroLathe_advanced.build();

var coperniciumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
coperniciumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5235> * 1);
coperniciumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5259>);
coperniciumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
coperniciumboltSmallMetalMicroLathe_industrial.build();

var coperniciumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
coperniciumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5235> * 1);
coperniciumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5259>);
coperniciumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
coperniciumboltSmallMetalMicroLathe_ultimate.build();

var coperniciumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumroundMetalMicroLathe_basic", "basic", 20, 0);
coperniciumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5235> * 1);
coperniciumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5249>);
coperniciumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
coperniciumroundMetalMicroLathe_basic.build();

var coperniciumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumroundMetalMicroLathe_advanced", "basic", 20, 0);
coperniciumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5235> * 1);
coperniciumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5249>);
coperniciumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
coperniciumroundMetalMicroLathe_advanced.build();

var coperniciumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumroundMetalMicroLathe_industrial", "basic", 20, 0);
coperniciumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5235> * 1);
coperniciumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5249>);
coperniciumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
coperniciumroundMetalMicroLathe_industrial.build();

var coperniciumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumroundMetalMicroLathe_ultimate", "basic", 20, 0);
coperniciumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5235> * 1);
coperniciumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5249>);
coperniciumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
coperniciumroundMetalMicroLathe_ultimate.build();

var coperniciumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
coperniciumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5235> * 2);
coperniciumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5241>);
coperniciumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
coperniciumrodSmallMetalMicroLathe_basic.build();

var coperniciumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
coperniciumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5235> * 2);
coperniciumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5241>);
coperniciumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
coperniciumrodSmallMetalMicroLathe_advanced.build();

var coperniciumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
coperniciumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5235> * 2);
coperniciumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5241>);
coperniciumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
coperniciumrodSmallMetalMicroLathe_industrial.build();

var coperniciumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
coperniciumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5235> * 2);
coperniciumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5241>);
coperniciumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
coperniciumrodSmallMetalMicroLathe_ultimate.build();

var coperniciumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumspringMetalCoiller_basic", "basic", 200, 0);
coperniciumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5242>);
coperniciumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5255>);
coperniciumspringMetalCoiller_basic.addEnergyPerTickInput(4);
coperniciumspringMetalCoiller_basic.build();

var coperniciumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumspringMetalCoiller_advanced", "basic", 200, 0);
coperniciumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5242>);
coperniciumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5255>);
coperniciumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
coperniciumspringMetalCoiller_advanced.build();

var coperniciumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumspringMetalCoiller_industrial", "basic", 200, 0);
coperniciumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5242>);
coperniciumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5255>);
coperniciumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
coperniciumspringMetalCoiller_industrial.build();

var coperniciumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumspringMetalCoiller_ultimate", "basic", 200, 0);
coperniciumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5242>);
coperniciumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5255>);
coperniciumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
coperniciumspringMetalCoiller_ultimate.build();

var coperniciumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumspringLargeMetalCoiller_basic", "basic", 200, 0);
coperniciumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5243>);
coperniciumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5245>);
coperniciumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
coperniciumspringLargeMetalCoiller_basic.build();

var coperniciumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumspringLargeMetalCoiller_advanced", "basic", 200, 0);
coperniciumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5243>);
coperniciumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5245>);
coperniciumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
coperniciumspringLargeMetalCoiller_advanced.build();

var coperniciumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumspringLargeMetalCoiller_industrial", "basic", 200, 0);
coperniciumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5243>);
coperniciumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5245>);
coperniciumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
coperniciumspringLargeMetalCoiller_industrial.build();

var coperniciumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
coperniciumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5243>);
coperniciumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5245>);
coperniciumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
coperniciumspringLargeMetalCoiller_ultimate.build();

var coperniciumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumcoilMetalCoiller_basic", "basic", 200, 0);
coperniciumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5267>);
coperniciumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5270>);
coperniciumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
coperniciumcoilMetalCoiller_basic.build();

var coperniciumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumcoilMetalCoiller_advanced", "basic", 200, 0);
coperniciumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5267>);
coperniciumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5270>);
coperniciumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
coperniciumcoilMetalCoiller_advanced.build();

var coperniciumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumcoilMetalCoiller_industrial", "basic", 200, 0);
coperniciumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5267>);
coperniciumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5270>);
coperniciumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
coperniciumcoilMetalCoiller_industrial.build();

var coperniciumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumcoilMetalCoiller_ultimate", "basic", 200, 0);
coperniciumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5267>);
coperniciumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5270>);
coperniciumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
coperniciumcoilMetalCoiller_ultimate.build();

var coperniciumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
coperniciumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5237>);
coperniciumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5238>);
coperniciumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
coperniciumplateCurvedMetalHeatedBender_basic.build();

var coperniciumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
coperniciumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5237>);
coperniciumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5238>);
coperniciumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
coperniciumplateCurvedMetalHeatedBender_advanced.build();

var coperniciumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
coperniciumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5237>);
coperniciumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5238>);
coperniciumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
coperniciumplateCurvedMetalHeatedBender_industrial.build();

var coperniciumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
coperniciumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5237>);
coperniciumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5238>);
coperniciumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
coperniciumplateCurvedMetalHeatedBender_ultimate.build();

var coperniciumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
coperniciumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5254>);
coperniciumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8819>);
coperniciumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
coperniciumplateCurvedSmallMetalHeatedBender_basic.build();

var coperniciumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
coperniciumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5254>);
coperniciumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8819>);
coperniciumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
coperniciumplateCurvedSmallMetalHeatedBender_advanced.build();

var coperniciumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
coperniciumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5254>);
coperniciumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8819>);
coperniciumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
coperniciumplateCurvedSmallMetalHeatedBender_industrial.build();

var coperniciumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
coperniciumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5254>);
coperniciumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8819>);
coperniciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
coperniciumplateCurvedSmallMetalHeatedBender_ultimate.build();

var coperniciumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumringMetalHeatedBender_basic", "basic", 200, 0);
coperniciumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5242>);
coperniciumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5251>);
coperniciumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
coperniciumringMetalHeatedBender_basic.build();

var coperniciumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumringMetalHeatedBender_advanced", "basic", 200, 0);
coperniciumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5242>);
coperniciumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5251>);
coperniciumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
coperniciumringMetalHeatedBender_advanced.build();

var coperniciumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumringMetalHeatedBender_industrial", "basic", 200, 0);
coperniciumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5242>);
coperniciumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5251>);
coperniciumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
coperniciumringMetalHeatedBender_industrial.build();

var coperniciumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumringMetalHeatedBender_ultimate", "basic", 200, 0);
coperniciumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5242>);
coperniciumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5251>);
coperniciumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
coperniciumringMetalHeatedBender_ultimate.build();

var coperniciumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumringSmallMetalHeatedBender_basic", "basic", 200, 0);
coperniciumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5241>);
coperniciumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8818>);
coperniciumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
coperniciumringSmallMetalHeatedBender_basic.build();

var coperniciumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
coperniciumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5241>);
coperniciumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8818>);
coperniciumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
coperniciumringSmallMetalHeatedBender_advanced.build();

var coperniciumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
coperniciumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5241>);
coperniciumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8818>);
coperniciumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
coperniciumringSmallMetalHeatedBender_industrial.build();

var coperniciumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
coperniciumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5241>);
coperniciumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8818>);
coperniciumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
coperniciumringSmallMetalHeatedBender_ultimate.build();

var coperniciumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdrillheadMetalSharpen_basic", "basic", 80, 0);
coperniciumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8823>);
coperniciumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:5263>);
coperniciumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
coperniciumdrillheadMetalSharpen_basic.build();

var coperniciumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdrillheadMetalSharpen_advanced", "basic", 80, 0);
coperniciumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8823>);
coperniciumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:5263>);
coperniciumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
coperniciumdrillheadMetalSharpen_advanced.build();

var coperniciumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdrillheadMetalSharpen_industrial", "basic", 80, 0);
coperniciumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8823>);
coperniciumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:5263>);
coperniciumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
coperniciumdrillheadMetalSharpen_industrial.build();

var coperniciumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
coperniciumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8823>);
coperniciumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:5263>);
coperniciumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
coperniciumdrillheadMetalSharpen_ultimate.build();

var coperniciumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumwireMetalWiremill_basic", "basic", 120, 0);
coperniciumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5242>);
coperniciumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5267>);
coperniciumwireMetalWiremill_basic.addEnergyPerTickInput(4);
coperniciumwireMetalWiremill_basic.build();

var coperniciumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumwireMetalWiremill_advanced", "basic", 120, 0);
coperniciumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5242>);
coperniciumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5267>);
coperniciumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
coperniciumwireMetalWiremill_advanced.build();

var coperniciumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumwireMetalWiremill_industrial", "basic", 120, 0);
coperniciumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5242>);
coperniciumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5267>);
coperniciumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
coperniciumwireMetalWiremill_industrial.build();

var coperniciumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumwireMetalWiremill_ultimate", "basic", 120, 0);
coperniciumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5242>);
coperniciumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5267>);
coperniciumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
coperniciumwireMetalWiremill_ultimate.build();

var coperniciumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumwireDenseMetalWiremill_basic", "basic", 120, 0);
coperniciumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8820>);
coperniciumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5269>);
coperniciumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
coperniciumwireDenseMetalWiremill_basic.build();

var coperniciumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumwireDenseMetalWiremill_advanced", "basic", 120, 0);
coperniciumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8820>);
coperniciumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5269>);
coperniciumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
coperniciumwireDenseMetalWiremill_advanced.build();

var coperniciumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumwireDenseMetalWiremill_industrial", "basic", 120, 0);
coperniciumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8820>);
coperniciumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5269>);
coperniciumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
coperniciumwireDenseMetalWiremill_industrial.build();

var coperniciumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
coperniciumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8820>);
coperniciumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5269>);
coperniciumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
coperniciumwireDenseMetalWiremill_ultimate.build();

var coperniciumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumwireFineMetalWiremill_basic", "basic", 120, 0);
coperniciumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5241>);
coperniciumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5268>);
coperniciumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
coperniciumwireFineMetalWiremill_basic.build();

var coperniciumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumwireFineMetalWiremill_advanced", "basic", 120, 0);
coperniciumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5241>);
coperniciumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5268>);
coperniciumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
coperniciumwireFineMetalWiremill_advanced.build();

var coperniciumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumwireFineMetalWiremill_industrial", "basic", 120, 0);
coperniciumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5241>);
coperniciumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5268>);
coperniciumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
coperniciumwireFineMetalWiremill_industrial.build();

var coperniciumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumwireFineMetalWiremill_ultimate", "basic", 120, 0);
coperniciumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5241>);
coperniciumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5268>);
coperniciumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
coperniciumwireFineMetalWiremill_ultimate.build();

var nihoniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustMalleableMelting_basic", "basic", 60, 0);
nihoniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1378>);
nihoniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_nihonium_molten> * 144);
nihoniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
nihoniumdustMalleableMelting_basic.build();

var nihoniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustMalleableMelting_advanced", "basic", 60, 0);
nihoniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1378>);
nihoniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nihonium_molten> * 144);
nihoniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
nihoniumdustMalleableMelting_advanced.build();

var nihoniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustMalleableMelting_industrial", "basic", 60, 0);
nihoniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1378>);
nihoniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nihonium_molten> * 144);
nihoniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
nihoniumdustMalleableMelting_industrial.build();

var nihoniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustMalleableMelting_ultimate", "basic", 60, 0);
nihoniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1378>);
nihoniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nihonium_molten> * 144);
nihoniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nihoniumdustMalleableMelting_ultimate.build();

var nihoniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustSmallMalleableMelting_basic", "basic", 60, 0);
nihoniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1379>);
nihoniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_nihonium_molten> * 36);
nihoniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
nihoniumdustSmallMalleableMelting_basic.build();

var nihoniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
nihoniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1379>);
nihoniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nihonium_molten> * 36);
nihoniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
nihoniumdustSmallMalleableMelting_advanced.build();

var nihoniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
nihoniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1379>);
nihoniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nihonium_molten> * 36);
nihoniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
nihoniumdustSmallMalleableMelting_industrial.build();

var nihoniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
nihoniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1379>);
nihoniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nihonium_molten> * 36);
nihoniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nihoniumdustSmallMalleableMelting_ultimate.build();

var nihoniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustTinyMalleableMelting_basic", "basic", 60, 0);
nihoniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1380>);
nihoniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_nihonium_molten> * 16);
nihoniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
nihoniumdustTinyMalleableMelting_basic.build();

var nihoniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
nihoniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1380>);
nihoniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nihonium_molten> * 16);
nihoniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
nihoniumdustTinyMalleableMelting_advanced.build();

var nihoniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
nihoniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1380>);
nihoniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nihonium_molten> * 16);
nihoniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
nihoniumdustTinyMalleableMelting_industrial.build();

var nihoniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
nihoniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1380>);
nihoniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nihonium_molten> * 16);
nihoniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nihoniumdustTinyMalleableMelting_ultimate.build();

var nihoniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustMetalPulverize_basic", "basic", 40, 0);
nihoniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5271>);
nihoniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1378>);
nihoniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
nihoniumdustMetalPulverize_basic.build();

var nihoniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustMetalPulverize_advanced", "basic", 40, 0);
nihoniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5271>);
nihoniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1378>);
nihoniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
nihoniumdustMetalPulverize_advanced.build();

var nihoniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustMetalPulverize_industrial", "basic", 40, 0);
nihoniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5271>);
nihoniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1378>);
nihoniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
nihoniumdustMetalPulverize_industrial.build();

var nihoniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustMetalPulverize_ultimate", "basic", 40, 0);
nihoniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5271>);
nihoniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1378>);
nihoniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
nihoniumdustMetalPulverize_ultimate.build();

var nihoniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustSmallMetalPulverize_basic", "basic", 40, 0);
nihoniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5272>);
nihoniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1379>);
nihoniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
nihoniumdustSmallMetalPulverize_basic.build();

var nihoniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
nihoniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5272>);
nihoniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1379>);
nihoniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
nihoniumdustSmallMetalPulverize_advanced.build();

var nihoniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
nihoniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5272>);
nihoniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1379>);
nihoniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
nihoniumdustSmallMetalPulverize_industrial.build();

var nihoniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
nihoniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5272>);
nihoniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1379>);
nihoniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
nihoniumdustSmallMetalPulverize_ultimate.build();

var nihoniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustTinyMetalPulverize_basic", "basic", 40, 0);
nihoniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5273>);
nihoniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1380>);
nihoniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
nihoniumdustTinyMetalPulverize_basic.build();

var nihoniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
nihoniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5273>);
nihoniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1380>);
nihoniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
nihoniumdustTinyMetalPulverize_advanced.build();

var nihoniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
nihoniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5273>);
nihoniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1380>);
nihoniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
nihoniumdustTinyMetalPulverize_industrial.build();

var nihoniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
nihoniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5273>);
nihoniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1380>);
nihoniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
nihoniumdustTinyMetalPulverize_ultimate.build();

var nihoniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateMetalPress_basic", "basic", 100, 0);
nihoniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:5271> * 1);
nihoniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:5275>);
nihoniumplateMetalPress_basic.addEnergyPerTickInput(8);
nihoniumplateMetalPress_basic.build();

var nihoniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateMetalPress_advanced", "basic", 100, 0);
nihoniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:5271> * 1);
nihoniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5275>);
nihoniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
nihoniumplateMetalPress_advanced.build();

var nihoniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateMetalPress_industrial", "basic", 100, 0);
nihoniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:5271> * 1);
nihoniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5275>);
nihoniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
nihoniumplateMetalPress_industrial.build();

var nihoniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateMetalPress_ultimate", "basic", 100, 0);
nihoniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5271> * 1);
nihoniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5275>);
nihoniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
nihoniumplateMetalPress_ultimate.build();

var nihoniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateToughMetalPress_basic", "basic", 100, 0);
nihoniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:5271> * 4);
nihoniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:5277>);
nihoniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
nihoniumplateToughMetalPress_basic.build();

var nihoniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateToughMetalPress_advanced", "basic", 100, 0);
nihoniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:5271> * 4);
nihoniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5277>);
nihoniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
nihoniumplateToughMetalPress_advanced.build();

var nihoniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateToughMetalPress_industrial", "basic", 100, 0);
nihoniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:5271> * 4);
nihoniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5277>);
nihoniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
nihoniumplateToughMetalPress_industrial.build();

var nihoniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateToughMetalPress_ultimate", "basic", 100, 0);
nihoniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5271> * 4);
nihoniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5277>);
nihoniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
nihoniumplateToughMetalPress_ultimate.build();

var nihoniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateDenseMetalPress_basic", "basic", 100, 0);
nihoniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:5271> * 9);
nihoniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:5278>);
nihoniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
nihoniumplateDenseMetalPress_basic.build();

var nihoniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateDenseMetalPress_advanced", "basic", 100, 0);
nihoniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:5271> * 9);
nihoniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5278>);
nihoniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
nihoniumplateDenseMetalPress_advanced.build();

var nihoniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateDenseMetalPress_industrial", "basic", 100, 0);
nihoniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:5271> * 9);
nihoniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5278>);
nihoniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
nihoniumplateDenseMetalPress_industrial.build();

var nihoniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateDenseMetalPress_ultimate", "basic", 100, 0);
nihoniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5271> * 9);
nihoniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5278>);
nihoniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
nihoniumplateDenseMetalPress_ultimate.build();

var nihoniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateSmallMetalPress_basic", "basic", 100, 0);
nihoniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5272> * 1);
nihoniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5292>);
nihoniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
nihoniumplateSmallMetalPress_basic.build();

var nihoniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateSmallMetalPress_advanced", "basic", 100, 0);
nihoniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5272> * 1);
nihoniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5292>);
nihoniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
nihoniumplateSmallMetalPress_advanced.build();

var nihoniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateSmallMetalPress_industrial", "basic", 100, 0);
nihoniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5272> * 1);
nihoniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5292>);
nihoniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
nihoniumplateSmallMetalPress_industrial.build();

var nihoniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateSmallMetalPress_ultimate", "basic", 100, 0);
nihoniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5272> * 1);
nihoniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5292>);
nihoniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
nihoniumplateSmallMetalPress_ultimate.build();

var nihoniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumcasingMetalPress_basic", "basic", 100, 0);
nihoniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:5272> * 3);
nihoniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:5274>);
nihoniumcasingMetalPress_basic.addEnergyPerTickInput(8);
nihoniumcasingMetalPress_basic.build();

var nihoniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumcasingMetalPress_advanced", "basic", 100, 0);
nihoniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:5272> * 3);
nihoniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5274>);
nihoniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
nihoniumcasingMetalPress_advanced.build();

var nihoniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumcasingMetalPress_industrial", "basic", 100, 0);
nihoniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:5272> * 3);
nihoniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5274>);
nihoniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
nihoniumcasingMetalPress_industrial.build();

var nihoniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumcasingMetalPress_ultimate", "basic", 100, 0);
nihoniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5272> * 3);
nihoniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5274>);
nihoniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
nihoniumcasingMetalPress_ultimate.build();

var nihoniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumfoilMetalPress_basic", "basic", 100, 0);
nihoniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:5273> * 3);
nihoniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:5288>);
nihoniumfoilMetalPress_basic.addEnergyPerTickInput(8);
nihoniumfoilMetalPress_basic.build();

var nihoniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumfoilMetalPress_advanced", "basic", 100, 0);
nihoniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:5273> * 3);
nihoniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5288>);
nihoniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
nihoniumfoilMetalPress_advanced.build();

var nihoniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumfoilMetalPress_industrial", "basic", 100, 0);
nihoniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:5273> * 3);
nihoniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5288>);
nihoniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
nihoniumfoilMetalPress_industrial.build();

var nihoniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumfoilMetalPress_ultimate", "basic", 100, 0);
nihoniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5273> * 3);
nihoniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5288>);
nihoniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
nihoniumfoilMetalPress_ultimate.build();

var nihoniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumcasingSmallMetalPress_basic", "basic", 100, 0);
nihoniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5273> * 4);
nihoniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5298>);
nihoniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
nihoniumcasingSmallMetalPress_basic.build();

var nihoniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumcasingSmallMetalPress_advanced", "basic", 100, 0);
nihoniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5273> * 4);
nihoniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5298>);
nihoniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
nihoniumcasingSmallMetalPress_advanced.build();

var nihoniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumcasingSmallMetalPress_industrial", "basic", 100, 0);
nihoniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5273> * 4);
nihoniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5298>);
nihoniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
nihoniumcasingSmallMetalPress_industrial.build();

var nihoniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
nihoniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5273> * 4);
nihoniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5298>);
nihoniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
nihoniumcasingSmallMetalPress_ultimate.build();

var nihoniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodMetalLathe_basic", "basic", 40, 0);
nihoniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:5271>);
nihoniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5280> * 2);
nihoniumrodMetalLathe_basic.addEnergyPerTickInput(4);
nihoniumrodMetalLathe_basic.build();

var nihoniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodMetalLathe_advanced", "basic", 40, 0);
nihoniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5271>);
nihoniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5280> * 2);
nihoniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
nihoniumrodMetalLathe_advanced.build();

var nihoniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodMetalLathe_industrial", "basic", 40, 0);
nihoniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5271>);
nihoniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5280> * 2);
nihoniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
nihoniumrodMetalLathe_industrial.build();

var nihoniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodMetalLathe_ultimate", "basic", 40, 0);
nihoniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5271>);
nihoniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5280> * 2);
nihoniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
nihoniumrodMetalLathe_ultimate.build();

var nihoniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodLongMetalLathe_basic", "basic", 40, 0);
nihoniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:5271>);
nihoniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5281> * 1);
nihoniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
nihoniumrodLongMetalLathe_basic.build();

var nihoniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodLongMetalLathe_advanced", "basic", 40, 0);
nihoniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5271>);
nihoniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5281> * 1);
nihoniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
nihoniumrodLongMetalLathe_advanced.build();

var nihoniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodLongMetalLathe_industrial", "basic", 40, 0);
nihoniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5271>);
nihoniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5281> * 1);
nihoniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
nihoniumrodLongMetalLathe_industrial.build();

var nihoniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodLongMetalLathe_ultimate", "basic", 40, 0);
nihoniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5271>);
nihoniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5281> * 1);
nihoniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
nihoniumrodLongMetalLathe_ultimate.build();

var nihoniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumaxleMetalLathe_basic", "basic", 40, 0);
nihoniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:5273>);
nihoniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8135> * 6);
nihoniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
nihoniumaxleMetalLathe_basic.build();

var nihoniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumaxleMetalLathe_advanced", "basic", 40, 0);
nihoniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5273>);
nihoniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8135> * 6);
nihoniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
nihoniumaxleMetalLathe_advanced.build();

var nihoniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumaxleMetalLathe_industrial", "basic", 40, 0);
nihoniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5273>);
nihoniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8135> * 6);
nihoniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
nihoniumaxleMetalLathe_industrial.build();

var nihoniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumaxleMetalLathe_ultimate", "basic", 40, 0);
nihoniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5273>);
nihoniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8135> * 6);
nihoniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
nihoniumaxleMetalLathe_ultimate.build();

var nihoniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumaxleLargeMetalLathe_basic", "basic", 40, 0);
nihoniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:5271>);
nihoniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8136> * 2);
nihoniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
nihoniumaxleLargeMetalLathe_basic.build();

var nihoniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
nihoniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5271>);
nihoniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8136> * 2);
nihoniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
nihoniumaxleLargeMetalLathe_advanced.build();

var nihoniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
nihoniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5271>);
nihoniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8136> * 2);
nihoniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
nihoniumaxleLargeMetalLathe_industrial.build();

var nihoniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
nihoniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5271>);
nihoniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8136> * 2);
nihoniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
nihoniumaxleLargeMetalLathe_ultimate.build();

var nihoniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumconeMetalLathe_basic", "basic", 40, 0);
nihoniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8827>);
nihoniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8829> * 1);
nihoniumconeMetalLathe_basic.addEnergyPerTickInput(4);
nihoniumconeMetalLathe_basic.build();

var nihoniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumconeMetalLathe_advanced", "basic", 40, 0);
nihoniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8827>);
nihoniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8829> * 1);
nihoniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
nihoniumconeMetalLathe_advanced.build();

var nihoniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumconeMetalLathe_industrial", "basic", 40, 0);
nihoniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8827>);
nihoniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8829> * 1);
nihoniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
nihoniumconeMetalLathe_industrial.build();

var nihoniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumconeMetalLathe_ultimate", "basic", 40, 0);
nihoniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8827>);
nihoniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8829> * 1);
nihoniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
nihoniumconeMetalLathe_ultimate.build();

var nihoniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumgearMetalLaserCutter_basic", "basic", 40, 0);
nihoniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5275>);
nihoniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5291>);
nihoniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
nihoniumgearMetalLaserCutter_basic.build();

var nihoniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumgearMetalLaserCutter_advanced", "basic", 40, 0);
nihoniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5275>);
nihoniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5291>);
nihoniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
nihoniumgearMetalLaserCutter_advanced.build();

var nihoniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumgearMetalLaserCutter_industrial", "basic", 40, 0);
nihoniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5275>);
nihoniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5291>);
nihoniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
nihoniumgearMetalLaserCutter_industrial.build();

var nihoniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
nihoniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5275>);
nihoniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5291>);
nihoniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
nihoniumgearMetalLaserCutter_ultimate.build();

var nihoniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
nihoniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5292>);
nihoniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5290>);
nihoniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
nihoniumgearSmallMetalLaserCutter_basic.build();

var nihoniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
nihoniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5292>);
nihoniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5290>);
nihoniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
nihoniumgearSmallMetalLaserCutter_advanced.build();

var nihoniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
nihoniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5292>);
nihoniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5290>);
nihoniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
nihoniumgearSmallMetalLaserCutter_industrial.build();

var nihoniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
nihoniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5292>);
nihoniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5290>);
nihoniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
nihoniumgearSmallMetalLaserCutter_ultimate.build();

var nihoniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrotorMetalLaserCutter_basic", "basic", 40, 0);
nihoniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5296>);
nihoniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5303>);
nihoniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
nihoniumrotorMetalLaserCutter_basic.build();

var nihoniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
nihoniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5296>);
nihoniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5303>);
nihoniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
nihoniumrotorMetalLaserCutter_advanced.build();

var nihoniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
nihoniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5296>);
nihoniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5303>);
nihoniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
nihoniumrotorMetalLaserCutter_industrial.build();

var nihoniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
nihoniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5296>);
nihoniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5303>);
nihoniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
nihoniumrotorMetalLaserCutter_ultimate.build();

var nihoniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumbeamTinMetalWelder_basic", "basic", 40, 0);
nihoniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5275> * 8);
nihoniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5284>);
nihoniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
nihoniumbeamTinMetalWelder_basic.build();

var nihoniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumbeamTinMetalWelder_advanced", "basic", 40, 0);
nihoniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5275> * 8);
nihoniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5284>);
nihoniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
nihoniumbeamTinMetalWelder_advanced.build();

var nihoniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumbeamTinMetalWelder_industrial", "basic", 40, 0);
nihoniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5275> * 8);
nihoniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5284>);
nihoniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
nihoniumbeamTinMetalWelder_industrial.build();

var nihoniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
nihoniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5275> * 8);
nihoniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5284>);
nihoniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
nihoniumbeamTinMetalWelder_ultimate.build();

var nihoniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrailTinMetalWelder_basic", "basic", 40, 0);
nihoniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5292> * 9);
nihoniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5295>);
nihoniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
nihoniumrailTinMetalWelder_basic.build();

var nihoniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrailTinMetalWelder_advanced", "basic", 40, 0);
nihoniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5292> * 9);
nihoniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5295>);
nihoniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
nihoniumrailTinMetalWelder_advanced.build();

var nihoniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrailTinMetalWelder_industrial", "basic", 40, 0);
nihoniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5292> * 9);
nihoniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5295>);
nihoniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
nihoniumrailTinMetalWelder_industrial.build();

var nihoniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrailTinMetalWelder_ultimate", "basic", 40, 0);
nihoniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5292> * 9);
nihoniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5295>);
nihoniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
nihoniumrailTinMetalWelder_ultimate.build();

var nihoniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumchainTinMetalWelder_basic", "basic", 40, 0);
nihoniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5289> * 12);
nihoniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5294>);
nihoniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
nihoniumchainTinMetalWelder_basic.build();

var nihoniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumchainTinMetalWelder_advanced", "basic", 40, 0);
nihoniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5289> * 12);
nihoniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5294>);
nihoniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
nihoniumchainTinMetalWelder_advanced.build();

var nihoniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumchainTinMetalWelder_industrial", "basic", 40, 0);
nihoniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5289> * 12);
nihoniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5294>);
nihoniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
nihoniumchainTinMetalWelder_industrial.build();

var nihoniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumchainTinMetalWelder_ultimate", "basic", 40, 0);
nihoniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5289> * 12);
nihoniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5294>);
nihoniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
nihoniumchainTinMetalWelder_ultimate.build();

var nihoniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodThickTinMetalWelder_basic", "basic", 40, 0);
nihoniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5280> * 4);
nihoniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8826>);
nihoniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
nihoniumrodThickTinMetalWelder_basic.build();

var nihoniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
nihoniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5280> * 4);
nihoniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8826>);
nihoniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
nihoniumrodThickTinMetalWelder_advanced.build();

var nihoniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
nihoniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5280> * 4);
nihoniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8826>);
nihoniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
nihoniumrodThickTinMetalWelder_industrial.build();

var nihoniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
nihoniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5280> * 4);
nihoniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
nihoniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8826>);
nihoniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
nihoniumrodThickTinMetalWelder_ultimate.build();

var nihoniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumscrewMetalMicroLathe_basic", "basic", 20, 0);
nihoniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5273> * 3);
nihoniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5286>);
nihoniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
nihoniumscrewMetalMicroLathe_basic.build();

var nihoniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
nihoniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5273> * 3);
nihoniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5286>);
nihoniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
nihoniumscrewMetalMicroLathe_advanced.build();

var nihoniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
nihoniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5273> * 3);
nihoniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5286>);
nihoniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
nihoniumscrewMetalMicroLathe_industrial.build();

var nihoniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
nihoniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5273> * 3);
nihoniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5286>);
nihoniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
nihoniumscrewMetalMicroLathe_ultimate.build();

var nihoniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumboltMetalMicroLathe_basic", "basic", 20, 0);
nihoniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5273> * 2);
nihoniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5285>);
nihoniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
nihoniumboltMetalMicroLathe_basic.build();

var nihoniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumboltMetalMicroLathe_advanced", "basic", 20, 0);
nihoniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5273> * 2);
nihoniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5285>);
nihoniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
nihoniumboltMetalMicroLathe_advanced.build();

var nihoniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumboltMetalMicroLathe_industrial", "basic", 20, 0);
nihoniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5273> * 2);
nihoniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5285>);
nihoniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
nihoniumboltMetalMicroLathe_industrial.build();

var nihoniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
nihoniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5273> * 2);
nihoniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5285>);
nihoniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
nihoniumboltMetalMicroLathe_ultimate.build();

var nihoniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
nihoniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5273> * 1);
nihoniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5297>);
nihoniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
nihoniumboltSmallMetalMicroLathe_basic.build();

var nihoniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
nihoniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5273> * 1);
nihoniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5297>);
nihoniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
nihoniumboltSmallMetalMicroLathe_advanced.build();

var nihoniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
nihoniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5273> * 1);
nihoniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5297>);
nihoniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
nihoniumboltSmallMetalMicroLathe_industrial.build();

var nihoniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
nihoniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5273> * 1);
nihoniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5297>);
nihoniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
nihoniumboltSmallMetalMicroLathe_ultimate.build();

var nihoniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumroundMetalMicroLathe_basic", "basic", 20, 0);
nihoniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5273> * 1);
nihoniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5287>);
nihoniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
nihoniumroundMetalMicroLathe_basic.build();

var nihoniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumroundMetalMicroLathe_advanced", "basic", 20, 0);
nihoniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5273> * 1);
nihoniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5287>);
nihoniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
nihoniumroundMetalMicroLathe_advanced.build();

var nihoniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumroundMetalMicroLathe_industrial", "basic", 20, 0);
nihoniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5273> * 1);
nihoniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5287>);
nihoniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
nihoniumroundMetalMicroLathe_industrial.build();

var nihoniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
nihoniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5273> * 1);
nihoniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5287>);
nihoniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
nihoniumroundMetalMicroLathe_ultimate.build();

var nihoniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
nihoniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5273> * 2);
nihoniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5279>);
nihoniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
nihoniumrodSmallMetalMicroLathe_basic.build();

var nihoniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
nihoniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5273> * 2);
nihoniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5279>);
nihoniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
nihoniumrodSmallMetalMicroLathe_advanced.build();

var nihoniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
nihoniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5273> * 2);
nihoniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5279>);
nihoniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
nihoniumrodSmallMetalMicroLathe_industrial.build();

var nihoniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
nihoniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5273> * 2);
nihoniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5279>);
nihoniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
nihoniumrodSmallMetalMicroLathe_ultimate.build();

var nihoniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumspringMetalCoiller_basic", "basic", 200, 0);
nihoniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5280>);
nihoniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5293>);
nihoniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
nihoniumspringMetalCoiller_basic.build();

var nihoniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumspringMetalCoiller_advanced", "basic", 200, 0);
nihoniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5280>);
nihoniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5293>);
nihoniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
nihoniumspringMetalCoiller_advanced.build();

var nihoniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumspringMetalCoiller_industrial", "basic", 200, 0);
nihoniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5280>);
nihoniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5293>);
nihoniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
nihoniumspringMetalCoiller_industrial.build();

var nihoniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumspringMetalCoiller_ultimate", "basic", 200, 0);
nihoniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5280>);
nihoniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5293>);
nihoniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
nihoniumspringMetalCoiller_ultimate.build();

var nihoniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumspringLargeMetalCoiller_basic", "basic", 200, 0);
nihoniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5281>);
nihoniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5283>);
nihoniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
nihoniumspringLargeMetalCoiller_basic.build();

var nihoniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
nihoniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5281>);
nihoniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5283>);
nihoniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
nihoniumspringLargeMetalCoiller_advanced.build();

var nihoniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
nihoniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5281>);
nihoniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5283>);
nihoniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
nihoniumspringLargeMetalCoiller_industrial.build();

var nihoniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
nihoniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5281>);
nihoniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5283>);
nihoniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
nihoniumspringLargeMetalCoiller_ultimate.build();

var nihoniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumcoilMetalCoiller_basic", "basic", 200, 0);
nihoniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5305>);
nihoniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5308>);
nihoniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
nihoniumcoilMetalCoiller_basic.build();

var nihoniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumcoilMetalCoiller_advanced", "basic", 200, 0);
nihoniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5305>);
nihoniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5308>);
nihoniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
nihoniumcoilMetalCoiller_advanced.build();

var nihoniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumcoilMetalCoiller_industrial", "basic", 200, 0);
nihoniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5305>);
nihoniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5308>);
nihoniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
nihoniumcoilMetalCoiller_industrial.build();

var nihoniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumcoilMetalCoiller_ultimate", "basic", 200, 0);
nihoniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5305>);
nihoniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5308>);
nihoniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
nihoniumcoilMetalCoiller_ultimate.build();

var nihoniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
nihoniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5275>);
nihoniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5276>);
nihoniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
nihoniumplateCurvedMetalHeatedBender_basic.build();

var nihoniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
nihoniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5275>);
nihoniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5276>);
nihoniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
nihoniumplateCurvedMetalHeatedBender_advanced.build();

var nihoniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
nihoniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5275>);
nihoniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5276>);
nihoniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
nihoniumplateCurvedMetalHeatedBender_industrial.build();

var nihoniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
nihoniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5275>);
nihoniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5276>);
nihoniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
nihoniumplateCurvedMetalHeatedBender_ultimate.build();

var nihoniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
nihoniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5292>);
nihoniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8825>);
nihoniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
nihoniumplateCurvedSmallMetalHeatedBender_basic.build();

var nihoniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
nihoniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5292>);
nihoniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8825>);
nihoniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
nihoniumplateCurvedSmallMetalHeatedBender_advanced.build();

var nihoniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
nihoniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5292>);
nihoniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8825>);
nihoniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
nihoniumplateCurvedSmallMetalHeatedBender_industrial.build();

var nihoniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
nihoniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5292>);
nihoniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8825>);
nihoniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
nihoniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var nihoniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumringMetalHeatedBender_basic", "basic", 200, 0);
nihoniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5280>);
nihoniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5289>);
nihoniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
nihoniumringMetalHeatedBender_basic.build();

var nihoniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumringMetalHeatedBender_advanced", "basic", 200, 0);
nihoniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5280>);
nihoniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5289>);
nihoniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
nihoniumringMetalHeatedBender_advanced.build();

var nihoniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumringMetalHeatedBender_industrial", "basic", 200, 0);
nihoniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5280>);
nihoniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5289>);
nihoniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
nihoniumringMetalHeatedBender_industrial.build();

var nihoniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumringMetalHeatedBender_ultimate", "basic", 200, 0);
nihoniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5280>);
nihoniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5289>);
nihoniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
nihoniumringMetalHeatedBender_ultimate.build();

var nihoniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
nihoniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5279>);
nihoniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8824>);
nihoniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
nihoniumringSmallMetalHeatedBender_basic.build();

var nihoniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
nihoniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5279>);
nihoniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8824>);
nihoniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
nihoniumringSmallMetalHeatedBender_advanced.build();

var nihoniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
nihoniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5279>);
nihoniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8824>);
nihoniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
nihoniumringSmallMetalHeatedBender_industrial.build();

var nihoniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
nihoniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5279>);
nihoniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8824>);
nihoniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
nihoniumringSmallMetalHeatedBender_ultimate.build();

var nihoniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdrillheadMetalSharpen_basic", "basic", 80, 0);
nihoniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8829>);
nihoniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:5301>);
nihoniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
nihoniumdrillheadMetalSharpen_basic.build();

var nihoniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
nihoniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8829>);
nihoniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:5301>);
nihoniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
nihoniumdrillheadMetalSharpen_advanced.build();

var nihoniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
nihoniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8829>);
nihoniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:5301>);
nihoniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
nihoniumdrillheadMetalSharpen_industrial.build();

var nihoniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
nihoniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8829>);
nihoniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:5301>);
nihoniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
nihoniumdrillheadMetalSharpen_ultimate.build();

var nihoniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumwireMetalWiremill_basic", "basic", 120, 0);
nihoniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5280>);
nihoniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5305>);
nihoniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
nihoniumwireMetalWiremill_basic.build();

var nihoniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumwireMetalWiremill_advanced", "basic", 120, 0);
nihoniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5280>);
nihoniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5305>);
nihoniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
nihoniumwireMetalWiremill_advanced.build();

var nihoniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumwireMetalWiremill_industrial", "basic", 120, 0);
nihoniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5280>);
nihoniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5305>);
nihoniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
nihoniumwireMetalWiremill_industrial.build();

var nihoniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumwireMetalWiremill_ultimate", "basic", 120, 0);
nihoniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5280>);
nihoniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5305>);
nihoniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
nihoniumwireMetalWiremill_ultimate.build();

var nihoniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumwireDenseMetalWiremill_basic", "basic", 120, 0);
nihoniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8826>);
nihoniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5307>);
nihoniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
nihoniumwireDenseMetalWiremill_basic.build();

var nihoniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
nihoniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8826>);
nihoniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5307>);
nihoniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
nihoniumwireDenseMetalWiremill_advanced.build();

var nihoniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
nihoniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8826>);
nihoniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5307>);
nihoniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
nihoniumwireDenseMetalWiremill_industrial.build();

var nihoniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
nihoniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8826>);
nihoniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5307>);
nihoniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
nihoniumwireDenseMetalWiremill_ultimate.build();

var nihoniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumwireFineMetalWiremill_basic", "basic", 120, 0);
nihoniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5279>);
nihoniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5306>);
nihoniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
nihoniumwireFineMetalWiremill_basic.build();

var nihoniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumwireFineMetalWiremill_advanced", "basic", 120, 0);
nihoniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5279>);
nihoniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5306>);
nihoniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
nihoniumwireFineMetalWiremill_advanced.build();

var nihoniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumwireFineMetalWiremill_industrial", "basic", 120, 0);
nihoniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5279>);
nihoniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5306>);
nihoniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
nihoniumwireFineMetalWiremill_industrial.build();

var nihoniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
nihoniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5279>);
nihoniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5306>);
nihoniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
nihoniumwireFineMetalWiremill_ultimate.build();

var fleroviumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustMalleableMelting_basic", "basic", 60, 0);
fleroviumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1381>);
fleroviumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_flerovium_molten> * 144);
fleroviumdustMalleableMelting_basic.addEnergyPerTickInput(4);
fleroviumdustMalleableMelting_basic.build();

var fleroviumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustMalleableMelting_advanced", "basic", 60, 0);
fleroviumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1381>);
fleroviumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_flerovium_molten> * 144);
fleroviumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
fleroviumdustMalleableMelting_advanced.build();

var fleroviumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustMalleableMelting_industrial", "basic", 60, 0);
fleroviumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1381>);
fleroviumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_flerovium_molten> * 144);
fleroviumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
fleroviumdustMalleableMelting_industrial.build();

var fleroviumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustMalleableMelting_ultimate", "basic", 60, 0);
fleroviumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1381>);
fleroviumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_flerovium_molten> * 144);
fleroviumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fleroviumdustMalleableMelting_ultimate.build();

var fleroviumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustSmallMalleableMelting_basic", "basic", 60, 0);
fleroviumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1382>);
fleroviumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_flerovium_molten> * 36);
fleroviumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
fleroviumdustSmallMalleableMelting_basic.build();

var fleroviumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustSmallMalleableMelting_advanced", "basic", 60, 0);
fleroviumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1382>);
fleroviumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_flerovium_molten> * 36);
fleroviumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
fleroviumdustSmallMalleableMelting_advanced.build();

var fleroviumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustSmallMalleableMelting_industrial", "basic", 60, 0);
fleroviumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1382>);
fleroviumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_flerovium_molten> * 36);
fleroviumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
fleroviumdustSmallMalleableMelting_industrial.build();

var fleroviumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
fleroviumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1382>);
fleroviumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_flerovium_molten> * 36);
fleroviumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fleroviumdustSmallMalleableMelting_ultimate.build();

var fleroviumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustTinyMalleableMelting_basic", "basic", 60, 0);
fleroviumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1383>);
fleroviumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_flerovium_molten> * 16);
fleroviumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
fleroviumdustTinyMalleableMelting_basic.build();

var fleroviumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustTinyMalleableMelting_advanced", "basic", 60, 0);
fleroviumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1383>);
fleroviumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_flerovium_molten> * 16);
fleroviumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
fleroviumdustTinyMalleableMelting_advanced.build();

var fleroviumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustTinyMalleableMelting_industrial", "basic", 60, 0);
fleroviumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1383>);
fleroviumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_flerovium_molten> * 16);
fleroviumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
fleroviumdustTinyMalleableMelting_industrial.build();

var fleroviumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
fleroviumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1383>);
fleroviumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_flerovium_molten> * 16);
fleroviumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fleroviumdustTinyMalleableMelting_ultimate.build();

var fleroviumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustMetalPulverize_basic", "basic", 40, 0);
fleroviumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5309>);
fleroviumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1381>);
fleroviumdustMetalPulverize_basic.addEnergyPerTickInput(4);
fleroviumdustMetalPulverize_basic.build();

var fleroviumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustMetalPulverize_advanced", "basic", 40, 0);
fleroviumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5309>);
fleroviumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1381>);
fleroviumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
fleroviumdustMetalPulverize_advanced.build();

var fleroviumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustMetalPulverize_industrial", "basic", 40, 0);
fleroviumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5309>);
fleroviumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1381>);
fleroviumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
fleroviumdustMetalPulverize_industrial.build();

var fleroviumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustMetalPulverize_ultimate", "basic", 40, 0);
fleroviumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5309>);
fleroviumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1381>);
fleroviumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
fleroviumdustMetalPulverize_ultimate.build();

var fleroviumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustSmallMetalPulverize_basic", "basic", 40, 0);
fleroviumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5310>);
fleroviumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1382>);
fleroviumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
fleroviumdustSmallMetalPulverize_basic.build();

var fleroviumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustSmallMetalPulverize_advanced", "basic", 40, 0);
fleroviumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5310>);
fleroviumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1382>);
fleroviumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
fleroviumdustSmallMetalPulverize_advanced.build();

var fleroviumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustSmallMetalPulverize_industrial", "basic", 40, 0);
fleroviumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5310>);
fleroviumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1382>);
fleroviumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
fleroviumdustSmallMetalPulverize_industrial.build();

var fleroviumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
fleroviumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5310>);
fleroviumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1382>);
fleroviumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
fleroviumdustSmallMetalPulverize_ultimate.build();

var fleroviumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustTinyMetalPulverize_basic", "basic", 40, 0);
fleroviumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5311>);
fleroviumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1383>);
fleroviumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
fleroviumdustTinyMetalPulverize_basic.build();

var fleroviumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustTinyMetalPulverize_advanced", "basic", 40, 0);
fleroviumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5311>);
fleroviumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1383>);
fleroviumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
fleroviumdustTinyMetalPulverize_advanced.build();

var fleroviumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustTinyMetalPulverize_industrial", "basic", 40, 0);
fleroviumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5311>);
fleroviumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1383>);
fleroviumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
fleroviumdustTinyMetalPulverize_industrial.build();

var fleroviumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
fleroviumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5311>);
fleroviumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1383>);
fleroviumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
fleroviumdustTinyMetalPulverize_ultimate.build();

var fleroviumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateMetalPress_basic", "basic", 100, 0);
fleroviumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:5309> * 1);
fleroviumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:5313>);
fleroviumplateMetalPress_basic.addEnergyPerTickInput(8);
fleroviumplateMetalPress_basic.build();

var fleroviumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateMetalPress_advanced", "basic", 100, 0);
fleroviumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:5309> * 1);
fleroviumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5313>);
fleroviumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateMetalPress_advanced.addEnergyPerTickInput(2048);
fleroviumplateMetalPress_advanced.build();

var fleroviumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateMetalPress_industrial", "basic", 100, 0);
fleroviumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:5309> * 1);
fleroviumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5313>);
fleroviumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumplateMetalPress_industrial.addEnergyPerTickInput(524288);
fleroviumplateMetalPress_industrial.build();

var fleroviumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateMetalPress_ultimate", "basic", 100, 0);
fleroviumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5309> * 1);
fleroviumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5313>);
fleroviumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
fleroviumplateMetalPress_ultimate.build();

var fleroviumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateToughMetalPress_basic", "basic", 100, 0);
fleroviumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:5309> * 4);
fleroviumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:5315>);
fleroviumplateToughMetalPress_basic.addEnergyPerTickInput(8);
fleroviumplateToughMetalPress_basic.build();

var fleroviumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateToughMetalPress_advanced", "basic", 100, 0);
fleroviumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:5309> * 4);
fleroviumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5315>);
fleroviumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
fleroviumplateToughMetalPress_advanced.build();

var fleroviumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateToughMetalPress_industrial", "basic", 100, 0);
fleroviumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:5309> * 4);
fleroviumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5315>);
fleroviumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
fleroviumplateToughMetalPress_industrial.build();

var fleroviumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateToughMetalPress_ultimate", "basic", 100, 0);
fleroviumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5309> * 4);
fleroviumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5315>);
fleroviumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
fleroviumplateToughMetalPress_ultimate.build();

var fleroviumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateDenseMetalPress_basic", "basic", 100, 0);
fleroviumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:5309> * 9);
fleroviumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:5316>);
fleroviumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
fleroviumplateDenseMetalPress_basic.build();

var fleroviumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateDenseMetalPress_advanced", "basic", 100, 0);
fleroviumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:5309> * 9);
fleroviumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5316>);
fleroviumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
fleroviumplateDenseMetalPress_advanced.build();

var fleroviumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateDenseMetalPress_industrial", "basic", 100, 0);
fleroviumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:5309> * 9);
fleroviumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5316>);
fleroviumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
fleroviumplateDenseMetalPress_industrial.build();

var fleroviumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateDenseMetalPress_ultimate", "basic", 100, 0);
fleroviumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5309> * 9);
fleroviumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5316>);
fleroviumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
fleroviumplateDenseMetalPress_ultimate.build();

var fleroviumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateSmallMetalPress_basic", "basic", 100, 0);
fleroviumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5310> * 1);
fleroviumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5330>);
fleroviumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
fleroviumplateSmallMetalPress_basic.build();

var fleroviumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateSmallMetalPress_advanced", "basic", 100, 0);
fleroviumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5310> * 1);
fleroviumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5330>);
fleroviumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
fleroviumplateSmallMetalPress_advanced.build();

var fleroviumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateSmallMetalPress_industrial", "basic", 100, 0);
fleroviumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5310> * 1);
fleroviumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5330>);
fleroviumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
fleroviumplateSmallMetalPress_industrial.build();

var fleroviumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateSmallMetalPress_ultimate", "basic", 100, 0);
fleroviumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5310> * 1);
fleroviumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5330>);
fleroviumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
fleroviumplateSmallMetalPress_ultimate.build();

var fleroviumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumcasingMetalPress_basic", "basic", 100, 0);
fleroviumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:5310> * 3);
fleroviumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:5312>);
fleroviumcasingMetalPress_basic.addEnergyPerTickInput(8);
fleroviumcasingMetalPress_basic.build();

var fleroviumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumcasingMetalPress_advanced", "basic", 100, 0);
fleroviumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:5310> * 3);
fleroviumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5312>);
fleroviumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
fleroviumcasingMetalPress_advanced.build();

var fleroviumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumcasingMetalPress_industrial", "basic", 100, 0);
fleroviumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:5310> * 3);
fleroviumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5312>);
fleroviumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
fleroviumcasingMetalPress_industrial.build();

var fleroviumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumcasingMetalPress_ultimate", "basic", 100, 0);
fleroviumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5310> * 3);
fleroviumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5312>);
fleroviumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
fleroviumcasingMetalPress_ultimate.build();

var fleroviumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumfoilMetalPress_basic", "basic", 100, 0);
fleroviumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:5311> * 3);
fleroviumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:5326>);
fleroviumfoilMetalPress_basic.addEnergyPerTickInput(8);
fleroviumfoilMetalPress_basic.build();

var fleroviumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumfoilMetalPress_advanced", "basic", 100, 0);
fleroviumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:5311> * 3);
fleroviumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5326>);
fleroviumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
fleroviumfoilMetalPress_advanced.build();

var fleroviumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumfoilMetalPress_industrial", "basic", 100, 0);
fleroviumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:5311> * 3);
fleroviumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5326>);
fleroviumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
fleroviumfoilMetalPress_industrial.build();

var fleroviumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumfoilMetalPress_ultimate", "basic", 100, 0);
fleroviumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5311> * 3);
fleroviumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5326>);
fleroviumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
fleroviumfoilMetalPress_ultimate.build();

var fleroviumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumcasingSmallMetalPress_basic", "basic", 100, 0);
fleroviumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5311> * 4);
fleroviumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5336>);
fleroviumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
fleroviumcasingSmallMetalPress_basic.build();

var fleroviumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumcasingSmallMetalPress_advanced", "basic", 100, 0);
fleroviumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5311> * 4);
fleroviumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5336>);
fleroviumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
fleroviumcasingSmallMetalPress_advanced.build();

var fleroviumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumcasingSmallMetalPress_industrial", "basic", 100, 0);
fleroviumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5311> * 4);
fleroviumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5336>);
fleroviumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
fleroviumcasingSmallMetalPress_industrial.build();

var fleroviumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumcasingSmallMetalPress_ultimate", "basic", 100, 0);
fleroviumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5311> * 4);
fleroviumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5336>);
fleroviumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
fleroviumcasingSmallMetalPress_ultimate.build();

var fleroviumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodMetalLathe_basic", "basic", 40, 0);
fleroviumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:5309>);
fleroviumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5318> * 2);
fleroviumrodMetalLathe_basic.addEnergyPerTickInput(4);
fleroviumrodMetalLathe_basic.build();

var fleroviumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodMetalLathe_advanced", "basic", 40, 0);
fleroviumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5309>);
fleroviumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5318> * 2);
fleroviumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
fleroviumrodMetalLathe_advanced.build();

var fleroviumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodMetalLathe_industrial", "basic", 40, 0);
fleroviumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5309>);
fleroviumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5318> * 2);
fleroviumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
fleroviumrodMetalLathe_industrial.build();

var fleroviumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodMetalLathe_ultimate", "basic", 40, 0);
fleroviumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5309>);
fleroviumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5318> * 2);
fleroviumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
fleroviumrodMetalLathe_ultimate.build();

var fleroviumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodLongMetalLathe_basic", "basic", 40, 0);
fleroviumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:5309>);
fleroviumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5319> * 1);
fleroviumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
fleroviumrodLongMetalLathe_basic.build();

var fleroviumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodLongMetalLathe_advanced", "basic", 40, 0);
fleroviumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5309>);
fleroviumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5319> * 1);
fleroviumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
fleroviumrodLongMetalLathe_advanced.build();

var fleroviumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodLongMetalLathe_industrial", "basic", 40, 0);
fleroviumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5309>);
fleroviumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5319> * 1);
fleroviumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
fleroviumrodLongMetalLathe_industrial.build();

var fleroviumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodLongMetalLathe_ultimate", "basic", 40, 0);
fleroviumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5309>);
fleroviumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5319> * 1);
fleroviumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
fleroviumrodLongMetalLathe_ultimate.build();

var fleroviumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumaxleMetalLathe_basic", "basic", 40, 0);
fleroviumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:5311>);
fleroviumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8137> * 6);
fleroviumaxleMetalLathe_basic.addEnergyPerTickInput(4);
fleroviumaxleMetalLathe_basic.build();

var fleroviumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumaxleMetalLathe_advanced", "basic", 40, 0);
fleroviumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5311>);
fleroviumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8137> * 6);
fleroviumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
fleroviumaxleMetalLathe_advanced.build();

var fleroviumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumaxleMetalLathe_industrial", "basic", 40, 0);
fleroviumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5311>);
fleroviumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8137> * 6);
fleroviumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
fleroviumaxleMetalLathe_industrial.build();

var fleroviumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumaxleMetalLathe_ultimate", "basic", 40, 0);
fleroviumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5311>);
fleroviumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8137> * 6);
fleroviumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
fleroviumaxleMetalLathe_ultimate.build();

var fleroviumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumaxleLargeMetalLathe_basic", "basic", 40, 0);
fleroviumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:5309>);
fleroviumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8138> * 2);
fleroviumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
fleroviumaxleLargeMetalLathe_basic.build();

var fleroviumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumaxleLargeMetalLathe_advanced", "basic", 40, 0);
fleroviumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5309>);
fleroviumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8138> * 2);
fleroviumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
fleroviumaxleLargeMetalLathe_advanced.build();

var fleroviumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumaxleLargeMetalLathe_industrial", "basic", 40, 0);
fleroviumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5309>);
fleroviumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8138> * 2);
fleroviumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
fleroviumaxleLargeMetalLathe_industrial.build();

var fleroviumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
fleroviumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5309>);
fleroviumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8138> * 2);
fleroviumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
fleroviumaxleLargeMetalLathe_ultimate.build();

var fleroviumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumconeMetalLathe_basic", "basic", 40, 0);
fleroviumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8833>);
fleroviumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8835> * 1);
fleroviumconeMetalLathe_basic.addEnergyPerTickInput(4);
fleroviumconeMetalLathe_basic.build();

var fleroviumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumconeMetalLathe_advanced", "basic", 40, 0);
fleroviumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8833>);
fleroviumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8835> * 1);
fleroviumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
fleroviumconeMetalLathe_advanced.build();

var fleroviumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumconeMetalLathe_industrial", "basic", 40, 0);
fleroviumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8833>);
fleroviumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8835> * 1);
fleroviumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
fleroviumconeMetalLathe_industrial.build();

var fleroviumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumconeMetalLathe_ultimate", "basic", 40, 0);
fleroviumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8833>);
fleroviumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8835> * 1);
fleroviumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
fleroviumconeMetalLathe_ultimate.build();

var fleroviumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumgearMetalLaserCutter_basic", "basic", 40, 0);
fleroviumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5313>);
fleroviumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5329>);
fleroviumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
fleroviumgearMetalLaserCutter_basic.build();

var fleroviumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumgearMetalLaserCutter_advanced", "basic", 40, 0);
fleroviumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5313>);
fleroviumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5329>);
fleroviumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
fleroviumgearMetalLaserCutter_advanced.build();

var fleroviumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumgearMetalLaserCutter_industrial", "basic", 40, 0);
fleroviumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5313>);
fleroviumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5329>);
fleroviumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
fleroviumgearMetalLaserCutter_industrial.build();

var fleroviumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumgearMetalLaserCutter_ultimate", "basic", 40, 0);
fleroviumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5313>);
fleroviumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5329>);
fleroviumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
fleroviumgearMetalLaserCutter_ultimate.build();

var fleroviumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
fleroviumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5330>);
fleroviumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5328>);
fleroviumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
fleroviumgearSmallMetalLaserCutter_basic.build();

var fleroviumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
fleroviumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5330>);
fleroviumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5328>);
fleroviumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
fleroviumgearSmallMetalLaserCutter_advanced.build();

var fleroviumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
fleroviumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5330>);
fleroviumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5328>);
fleroviumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
fleroviumgearSmallMetalLaserCutter_industrial.build();

var fleroviumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
fleroviumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5330>);
fleroviumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5328>);
fleroviumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
fleroviumgearSmallMetalLaserCutter_ultimate.build();

var fleroviumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrotorMetalLaserCutter_basic", "basic", 40, 0);
fleroviumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5334>);
fleroviumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5341>);
fleroviumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
fleroviumrotorMetalLaserCutter_basic.build();

var fleroviumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrotorMetalLaserCutter_advanced", "basic", 40, 0);
fleroviumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5334>);
fleroviumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5341>);
fleroviumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
fleroviumrotorMetalLaserCutter_advanced.build();

var fleroviumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrotorMetalLaserCutter_industrial", "basic", 40, 0);
fleroviumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5334>);
fleroviumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5341>);
fleroviumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
fleroviumrotorMetalLaserCutter_industrial.build();

var fleroviumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
fleroviumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5334>);
fleroviumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5341>);
fleroviumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
fleroviumrotorMetalLaserCutter_ultimate.build();

