#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var nobeliumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodMetalLathe_basic", "basic", 40, 0);
nobeliumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4853>);
nobeliumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4862> * 2);
nobeliumrodMetalLathe_basic.addEnergyPerTickInput(4);
nobeliumrodMetalLathe_basic.build();

var nobeliumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodMetalLathe_advanced", "basic", 40, 0);
nobeliumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4853>);
nobeliumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4862> * 2);
nobeliumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
nobeliumrodMetalLathe_advanced.build();

var nobeliumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodMetalLathe_industrial", "basic", 40, 0);
nobeliumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4853>);
nobeliumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4862> * 2);
nobeliumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
nobeliumrodMetalLathe_industrial.build();

var nobeliumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodMetalLathe_ultimate", "basic", 40, 0);
nobeliumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4853>);
nobeliumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4862> * 2);
nobeliumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
nobeliumrodMetalLathe_ultimate.build();

var nobeliumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodLongMetalLathe_basic", "basic", 40, 0);
nobeliumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4853>);
nobeliumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4863> * 1);
nobeliumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
nobeliumrodLongMetalLathe_basic.build();

var nobeliumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodLongMetalLathe_advanced", "basic", 40, 0);
nobeliumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4853>);
nobeliumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4863> * 1);
nobeliumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
nobeliumrodLongMetalLathe_advanced.build();

var nobeliumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodLongMetalLathe_industrial", "basic", 40, 0);
nobeliumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4853>);
nobeliumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4863> * 1);
nobeliumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
nobeliumrodLongMetalLathe_industrial.build();

var nobeliumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodLongMetalLathe_ultimate", "basic", 40, 0);
nobeliumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4853>);
nobeliumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4863> * 1);
nobeliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
nobeliumrodLongMetalLathe_ultimate.build();

var nobeliumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumaxleMetalLathe_basic", "basic", 40, 0);
nobeliumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4855>);
nobeliumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8113> * 6);
nobeliumaxleMetalLathe_basic.addEnergyPerTickInput(4);
nobeliumaxleMetalLathe_basic.build();

var nobeliumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumaxleMetalLathe_advanced", "basic", 40, 0);
nobeliumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4855>);
nobeliumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8113> * 6);
nobeliumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
nobeliumaxleMetalLathe_advanced.build();

var nobeliumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumaxleMetalLathe_industrial", "basic", 40, 0);
nobeliumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4855>);
nobeliumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8113> * 6);
nobeliumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
nobeliumaxleMetalLathe_industrial.build();

var nobeliumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumaxleMetalLathe_ultimate", "basic", 40, 0);
nobeliumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4855>);
nobeliumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8113> * 6);
nobeliumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
nobeliumaxleMetalLathe_ultimate.build();

var nobeliumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumaxleLargeMetalLathe_basic", "basic", 40, 0);
nobeliumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4853>);
nobeliumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8114> * 2);
nobeliumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
nobeliumaxleLargeMetalLathe_basic.build();

var nobeliumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumaxleLargeMetalLathe_advanced", "basic", 40, 0);
nobeliumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4853>);
nobeliumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8114> * 2);
nobeliumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
nobeliumaxleLargeMetalLathe_advanced.build();

var nobeliumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumaxleLargeMetalLathe_industrial", "basic", 40, 0);
nobeliumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4853>);
nobeliumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8114> * 2);
nobeliumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
nobeliumaxleLargeMetalLathe_industrial.build();

var nobeliumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
nobeliumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4853>);
nobeliumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8114> * 2);
nobeliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
nobeliumaxleLargeMetalLathe_ultimate.build();

var nobeliumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumconeMetalLathe_basic", "basic", 40, 0);
nobeliumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8761>);
nobeliumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8763> * 1);
nobeliumconeMetalLathe_basic.addEnergyPerTickInput(4);
nobeliumconeMetalLathe_basic.build();

var nobeliumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumconeMetalLathe_advanced", "basic", 40, 0);
nobeliumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8761>);
nobeliumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8763> * 1);
nobeliumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
nobeliumconeMetalLathe_advanced.build();

var nobeliumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumconeMetalLathe_industrial", "basic", 40, 0);
nobeliumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8761>);
nobeliumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8763> * 1);
nobeliumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
nobeliumconeMetalLathe_industrial.build();

var nobeliumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumconeMetalLathe_ultimate", "basic", 40, 0);
nobeliumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8761>);
nobeliumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8763> * 1);
nobeliumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
nobeliumconeMetalLathe_ultimate.build();

var nobeliumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumgearMetalLaserCutter_basic", "basic", 40, 0);
nobeliumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4857>);
nobeliumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4873>);
nobeliumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
nobeliumgearMetalLaserCutter_basic.build();

var nobeliumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumgearMetalLaserCutter_advanced", "basic", 40, 0);
nobeliumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4857>);
nobeliumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4873>);
nobeliumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
nobeliumgearMetalLaserCutter_advanced.build();

var nobeliumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumgearMetalLaserCutter_industrial", "basic", 40, 0);
nobeliumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4857>);
nobeliumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4873>);
nobeliumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
nobeliumgearMetalLaserCutter_industrial.build();

var nobeliumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumgearMetalLaserCutter_ultimate", "basic", 40, 0);
nobeliumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4857>);
nobeliumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4873>);
nobeliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
nobeliumgearMetalLaserCutter_ultimate.build();

var nobeliumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
nobeliumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4874>);
nobeliumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4872>);
nobeliumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
nobeliumgearSmallMetalLaserCutter_basic.build();

var nobeliumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
nobeliumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4874>);
nobeliumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4872>);
nobeliumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
nobeliumgearSmallMetalLaserCutter_advanced.build();

var nobeliumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
nobeliumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4874>);
nobeliumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4872>);
nobeliumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
nobeliumgearSmallMetalLaserCutter_industrial.build();

var nobeliumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
nobeliumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4874>);
nobeliumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4872>);
nobeliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
nobeliumgearSmallMetalLaserCutter_ultimate.build();

var nobeliumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrotorMetalLaserCutter_basic", "basic", 40, 0);
nobeliumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4878>);
nobeliumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4885>);
nobeliumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
nobeliumrotorMetalLaserCutter_basic.build();

var nobeliumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrotorMetalLaserCutter_advanced", "basic", 40, 0);
nobeliumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4878>);
nobeliumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4885>);
nobeliumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
nobeliumrotorMetalLaserCutter_advanced.build();

var nobeliumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrotorMetalLaserCutter_industrial", "basic", 40, 0);
nobeliumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4878>);
nobeliumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4885>);
nobeliumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
nobeliumrotorMetalLaserCutter_industrial.build();

var nobeliumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
nobeliumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4878>);
nobeliumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4885>);
nobeliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
nobeliumrotorMetalLaserCutter_ultimate.build();

var nobeliumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumbeamTinMetalWelder_basic", "basic", 40, 0);
nobeliumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4857> * 8);
nobeliumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4866>);
nobeliumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
nobeliumbeamTinMetalWelder_basic.build();

var nobeliumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumbeamTinMetalWelder_advanced", "basic", 40, 0);
nobeliumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4857> * 8);
nobeliumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4866>);
nobeliumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
nobeliumbeamTinMetalWelder_advanced.build();

var nobeliumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumbeamTinMetalWelder_industrial", "basic", 40, 0);
nobeliumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4857> * 8);
nobeliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4866>);
nobeliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
nobeliumbeamTinMetalWelder_industrial.build();

var nobeliumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumbeamTinMetalWelder_ultimate", "basic", 40, 0);
nobeliumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4857> * 8);
nobeliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4866>);
nobeliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
nobeliumbeamTinMetalWelder_ultimate.build();

var nobeliumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrailTinMetalWelder_basic", "basic", 40, 0);
nobeliumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4874> * 9);
nobeliumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4877>);
nobeliumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
nobeliumrailTinMetalWelder_basic.build();

var nobeliumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrailTinMetalWelder_advanced", "basic", 40, 0);
nobeliumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4874> * 9);
nobeliumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4877>);
nobeliumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
nobeliumrailTinMetalWelder_advanced.build();

var nobeliumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrailTinMetalWelder_industrial", "basic", 40, 0);
nobeliumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4874> * 9);
nobeliumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4877>);
nobeliumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
nobeliumrailTinMetalWelder_industrial.build();

var nobeliumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrailTinMetalWelder_ultimate", "basic", 40, 0);
nobeliumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4874> * 9);
nobeliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4877>);
nobeliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
nobeliumrailTinMetalWelder_ultimate.build();

var nobeliumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumchainTinMetalWelder_basic", "basic", 40, 0);
nobeliumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4871> * 12);
nobeliumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4876>);
nobeliumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
nobeliumchainTinMetalWelder_basic.build();

var nobeliumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumchainTinMetalWelder_advanced", "basic", 40, 0);
nobeliumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4871> * 12);
nobeliumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4876>);
nobeliumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
nobeliumchainTinMetalWelder_advanced.build();

var nobeliumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumchainTinMetalWelder_industrial", "basic", 40, 0);
nobeliumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4871> * 12);
nobeliumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4876>);
nobeliumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
nobeliumchainTinMetalWelder_industrial.build();

var nobeliumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumchainTinMetalWelder_ultimate", "basic", 40, 0);
nobeliumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4871> * 12);
nobeliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4876>);
nobeliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
nobeliumchainTinMetalWelder_ultimate.build();

var nobeliumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodThickTinMetalWelder_basic", "basic", 40, 0);
nobeliumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4862> * 4);
nobeliumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8760>);
nobeliumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
nobeliumrodThickTinMetalWelder_basic.build();

var nobeliumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodThickTinMetalWelder_advanced", "basic", 40, 0);
nobeliumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4862> * 4);
nobeliumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8760>);
nobeliumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
nobeliumrodThickTinMetalWelder_advanced.build();

var nobeliumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodThickTinMetalWelder_industrial", "basic", 40, 0);
nobeliumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4862> * 4);
nobeliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8760>);
nobeliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
nobeliumrodThickTinMetalWelder_industrial.build();

var nobeliumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
nobeliumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4862> * 4);
nobeliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
nobeliumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8760>);
nobeliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
nobeliumrodThickTinMetalWelder_ultimate.build();

var nobeliumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumscrewMetalMicroLathe_basic", "basic", 20, 0);
nobeliumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4855> * 3);
nobeliumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4868>);
nobeliumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
nobeliumscrewMetalMicroLathe_basic.build();

var nobeliumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumscrewMetalMicroLathe_advanced", "basic", 20, 0);
nobeliumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4855> * 3);
nobeliumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4868>);
nobeliumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
nobeliumscrewMetalMicroLathe_advanced.build();

var nobeliumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumscrewMetalMicroLathe_industrial", "basic", 20, 0);
nobeliumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4855> * 3);
nobeliumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4868>);
nobeliumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
nobeliumscrewMetalMicroLathe_industrial.build();

var nobeliumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
nobeliumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4855> * 3);
nobeliumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4868>);
nobeliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
nobeliumscrewMetalMicroLathe_ultimate.build();

var nobeliumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumboltMetalMicroLathe_basic", "basic", 20, 0);
nobeliumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4855> * 2);
nobeliumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4867>);
nobeliumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
nobeliumboltMetalMicroLathe_basic.build();

var nobeliumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumboltMetalMicroLathe_advanced", "basic", 20, 0);
nobeliumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4855> * 2);
nobeliumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4867>);
nobeliumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
nobeliumboltMetalMicroLathe_advanced.build();

var nobeliumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumboltMetalMicroLathe_industrial", "basic", 20, 0);
nobeliumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4855> * 2);
nobeliumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4867>);
nobeliumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
nobeliumboltMetalMicroLathe_industrial.build();

var nobeliumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumboltMetalMicroLathe_ultimate", "basic", 20, 0);
nobeliumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4855> * 2);
nobeliumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4867>);
nobeliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
nobeliumboltMetalMicroLathe_ultimate.build();

var nobeliumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
nobeliumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4855> * 1);
nobeliumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4879>);
nobeliumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
nobeliumboltSmallMetalMicroLathe_basic.build();

var nobeliumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
nobeliumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4855> * 1);
nobeliumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4879>);
nobeliumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
nobeliumboltSmallMetalMicroLathe_advanced.build();

var nobeliumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
nobeliumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4855> * 1);
nobeliumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4879>);
nobeliumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
nobeliumboltSmallMetalMicroLathe_industrial.build();

var nobeliumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
nobeliumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4855> * 1);
nobeliumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4879>);
nobeliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
nobeliumboltSmallMetalMicroLathe_ultimate.build();

var nobeliumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumroundMetalMicroLathe_basic", "basic", 20, 0);
nobeliumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4855> * 1);
nobeliumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4869>);
nobeliumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
nobeliumroundMetalMicroLathe_basic.build();

var nobeliumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumroundMetalMicroLathe_advanced", "basic", 20, 0);
nobeliumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4855> * 1);
nobeliumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4869>);
nobeliumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
nobeliumroundMetalMicroLathe_advanced.build();

var nobeliumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumroundMetalMicroLathe_industrial", "basic", 20, 0);
nobeliumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4855> * 1);
nobeliumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4869>);
nobeliumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
nobeliumroundMetalMicroLathe_industrial.build();

var nobeliumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumroundMetalMicroLathe_ultimate", "basic", 20, 0);
nobeliumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4855> * 1);
nobeliumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4869>);
nobeliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
nobeliumroundMetalMicroLathe_ultimate.build();

var nobeliumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
nobeliumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4855> * 2);
nobeliumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4861>);
nobeliumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
nobeliumrodSmallMetalMicroLathe_basic.build();

var nobeliumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
nobeliumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4855> * 2);
nobeliumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4861>);
nobeliumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
nobeliumrodSmallMetalMicroLathe_advanced.build();

var nobeliumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
nobeliumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4855> * 2);
nobeliumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4861>);
nobeliumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
nobeliumrodSmallMetalMicroLathe_industrial.build();

var nobeliumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
nobeliumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4855> * 2);
nobeliumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4861>);
nobeliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
nobeliumrodSmallMetalMicroLathe_ultimate.build();

var nobeliumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumspringMetalCoiller_basic", "basic", 200, 0);
nobeliumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4862>);
nobeliumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4875>);
nobeliumspringMetalCoiller_basic.addEnergyPerTickInput(4);
nobeliumspringMetalCoiller_basic.build();

var nobeliumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumspringMetalCoiller_advanced", "basic", 200, 0);
nobeliumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4862>);
nobeliumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4875>);
nobeliumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
nobeliumspringMetalCoiller_advanced.build();

var nobeliumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumspringMetalCoiller_industrial", "basic", 200, 0);
nobeliumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4862>);
nobeliumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4875>);
nobeliumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
nobeliumspringMetalCoiller_industrial.build();

var nobeliumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumspringMetalCoiller_ultimate", "basic", 200, 0);
nobeliumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4862>);
nobeliumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4875>);
nobeliumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
nobeliumspringMetalCoiller_ultimate.build();

var nobeliumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumspringLargeMetalCoiller_basic", "basic", 200, 0);
nobeliumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4863>);
nobeliumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4865>);
nobeliumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
nobeliumspringLargeMetalCoiller_basic.build();

var nobeliumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumspringLargeMetalCoiller_advanced", "basic", 200, 0);
nobeliumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4863>);
nobeliumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4865>);
nobeliumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
nobeliumspringLargeMetalCoiller_advanced.build();

var nobeliumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumspringLargeMetalCoiller_industrial", "basic", 200, 0);
nobeliumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4863>);
nobeliumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4865>);
nobeliumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
nobeliumspringLargeMetalCoiller_industrial.build();

var nobeliumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
nobeliumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4863>);
nobeliumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4865>);
nobeliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
nobeliumspringLargeMetalCoiller_ultimate.build();

var nobeliumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumcoilMetalCoiller_basic", "basic", 200, 0);
nobeliumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4887>);
nobeliumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4890>);
nobeliumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
nobeliumcoilMetalCoiller_basic.build();

var nobeliumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumcoilMetalCoiller_advanced", "basic", 200, 0);
nobeliumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4887>);
nobeliumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4890>);
nobeliumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
nobeliumcoilMetalCoiller_advanced.build();

var nobeliumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumcoilMetalCoiller_industrial", "basic", 200, 0);
nobeliumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4887>);
nobeliumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4890>);
nobeliumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
nobeliumcoilMetalCoiller_industrial.build();

var nobeliumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumcoilMetalCoiller_ultimate", "basic", 200, 0);
nobeliumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4887>);
nobeliumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4890>);
nobeliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
nobeliumcoilMetalCoiller_ultimate.build();

var nobeliumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
nobeliumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4857>);
nobeliumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4858>);
nobeliumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
nobeliumplateCurvedMetalHeatedBender_basic.build();

var nobeliumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
nobeliumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4857>);
nobeliumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4858>);
nobeliumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
nobeliumplateCurvedMetalHeatedBender_advanced.build();

var nobeliumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
nobeliumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4857>);
nobeliumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4858>);
nobeliumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
nobeliumplateCurvedMetalHeatedBender_industrial.build();

var nobeliumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
nobeliumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4857>);
nobeliumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4858>);
nobeliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
nobeliumplateCurvedMetalHeatedBender_ultimate.build();

var nobeliumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
nobeliumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4874>);
nobeliumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8759>);
nobeliumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
nobeliumplateCurvedSmallMetalHeatedBender_basic.build();

var nobeliumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
nobeliumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4874>);
nobeliumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8759>);
nobeliumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
nobeliumplateCurvedSmallMetalHeatedBender_advanced.build();

var nobeliumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
nobeliumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4874>);
nobeliumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8759>);
nobeliumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
nobeliumplateCurvedSmallMetalHeatedBender_industrial.build();

var nobeliumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
nobeliumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4874>);
nobeliumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8759>);
nobeliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
nobeliumplateCurvedSmallMetalHeatedBender_ultimate.build();

var nobeliumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumringMetalHeatedBender_basic", "basic", 200, 0);
nobeliumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4862>);
nobeliumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4871>);
nobeliumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
nobeliumringMetalHeatedBender_basic.build();

var nobeliumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumringMetalHeatedBender_advanced", "basic", 200, 0);
nobeliumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4862>);
nobeliumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4871>);
nobeliumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
nobeliumringMetalHeatedBender_advanced.build();

var nobeliumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumringMetalHeatedBender_industrial", "basic", 200, 0);
nobeliumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4862>);
nobeliumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4871>);
nobeliumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
nobeliumringMetalHeatedBender_industrial.build();

var nobeliumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumringMetalHeatedBender_ultimate", "basic", 200, 0);
nobeliumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4862>);
nobeliumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4871>);
nobeliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
nobeliumringMetalHeatedBender_ultimate.build();

var nobeliumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumringSmallMetalHeatedBender_basic", "basic", 200, 0);
nobeliumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4861>);
nobeliumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8758>);
nobeliumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
nobeliumringSmallMetalHeatedBender_basic.build();

var nobeliumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
nobeliumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4861>);
nobeliumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8758>);
nobeliumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
nobeliumringSmallMetalHeatedBender_advanced.build();

var nobeliumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
nobeliumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4861>);
nobeliumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8758>);
nobeliumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
nobeliumringSmallMetalHeatedBender_industrial.build();

var nobeliumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
nobeliumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4861>);
nobeliumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8758>);
nobeliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
nobeliumringSmallMetalHeatedBender_ultimate.build();

var nobeliumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdrillheadMetalSharpen_basic", "basic", 80, 0);
nobeliumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8763>);
nobeliumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4883>);
nobeliumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
nobeliumdrillheadMetalSharpen_basic.build();

var nobeliumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdrillheadMetalSharpen_advanced", "basic", 80, 0);
nobeliumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8763>);
nobeliumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4883>);
nobeliumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
nobeliumdrillheadMetalSharpen_advanced.build();

var nobeliumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdrillheadMetalSharpen_industrial", "basic", 80, 0);
nobeliumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8763>);
nobeliumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4883>);
nobeliumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
nobeliumdrillheadMetalSharpen_industrial.build();

var nobeliumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
nobeliumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8763>);
nobeliumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4883>);
nobeliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
nobeliumdrillheadMetalSharpen_ultimate.build();

var nobeliumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumwireMetalWiremill_basic", "basic", 120, 0);
nobeliumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4862>);
nobeliumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4887>);
nobeliumwireMetalWiremill_basic.addEnergyPerTickInput(4);
nobeliumwireMetalWiremill_basic.build();

var nobeliumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumwireMetalWiremill_advanced", "basic", 120, 0);
nobeliumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4862>);
nobeliumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4887>);
nobeliumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
nobeliumwireMetalWiremill_advanced.build();

var nobeliumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumwireMetalWiremill_industrial", "basic", 120, 0);
nobeliumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4862>);
nobeliumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4887>);
nobeliumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
nobeliumwireMetalWiremill_industrial.build();

var nobeliumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumwireMetalWiremill_ultimate", "basic", 120, 0);
nobeliumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4862>);
nobeliumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4887>);
nobeliumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
nobeliumwireMetalWiremill_ultimate.build();

var nobeliumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumwireDenseMetalWiremill_basic", "basic", 120, 0);
nobeliumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8760>);
nobeliumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4889>);
nobeliumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
nobeliumwireDenseMetalWiremill_basic.build();

var nobeliumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumwireDenseMetalWiremill_advanced", "basic", 120, 0);
nobeliumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8760>);
nobeliumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4889>);
nobeliumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
nobeliumwireDenseMetalWiremill_advanced.build();

var nobeliumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumwireDenseMetalWiremill_industrial", "basic", 120, 0);
nobeliumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8760>);
nobeliumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4889>);
nobeliumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
nobeliumwireDenseMetalWiremill_industrial.build();

var nobeliumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
nobeliumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8760>);
nobeliumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4889>);
nobeliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
nobeliumwireDenseMetalWiremill_ultimate.build();

var nobeliumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumwireFineMetalWiremill_basic", "basic", 120, 0);
nobeliumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4861>);
nobeliumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4888>);
nobeliumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
nobeliumwireFineMetalWiremill_basic.build();

var nobeliumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumwireFineMetalWiremill_advanced", "basic", 120, 0);
nobeliumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4861>);
nobeliumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4888>);
nobeliumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
nobeliumwireFineMetalWiremill_advanced.build();

var nobeliumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumwireFineMetalWiremill_industrial", "basic", 120, 0);
nobeliumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4861>);
nobeliumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4888>);
nobeliumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
nobeliumwireFineMetalWiremill_industrial.build();

var nobeliumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumwireFineMetalWiremill_ultimate", "basic", 120, 0);
nobeliumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4861>);
nobeliumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4888>);
nobeliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
nobeliumwireFineMetalWiremill_ultimate.build();

var lawrenciumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustMalleableMelting_basic", "basic", 60, 0);
lawrenciumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1348>);
lawrenciumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_lawrencium_molten> * 144);
lawrenciumdustMalleableMelting_basic.addEnergyPerTickInput(4);
lawrenciumdustMalleableMelting_basic.build();

var lawrenciumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustMalleableMelting_advanced", "basic", 60, 0);
lawrenciumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1348>);
lawrenciumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lawrencium_molten> * 144);
lawrenciumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
lawrenciumdustMalleableMelting_advanced.build();

var lawrenciumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustMalleableMelting_industrial", "basic", 60, 0);
lawrenciumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1348>);
lawrenciumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lawrencium_molten> * 144);
lawrenciumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
lawrenciumdustMalleableMelting_industrial.build();

var lawrenciumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustMalleableMelting_ultimate", "basic", 60, 0);
lawrenciumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1348>);
lawrenciumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lawrencium_molten> * 144);
lawrenciumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lawrenciumdustMalleableMelting_ultimate.build();

var lawrenciumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustSmallMalleableMelting_basic", "basic", 60, 0);
lawrenciumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1349>);
lawrenciumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_lawrencium_molten> * 36);
lawrenciumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
lawrenciumdustSmallMalleableMelting_basic.build();

var lawrenciumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustSmallMalleableMelting_advanced", "basic", 60, 0);
lawrenciumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1349>);
lawrenciumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lawrencium_molten> * 36);
lawrenciumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
lawrenciumdustSmallMalleableMelting_advanced.build();

var lawrenciumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustSmallMalleableMelting_industrial", "basic", 60, 0);
lawrenciumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1349>);
lawrenciumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lawrencium_molten> * 36);
lawrenciumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
lawrenciumdustSmallMalleableMelting_industrial.build();

var lawrenciumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
lawrenciumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1349>);
lawrenciumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lawrencium_molten> * 36);
lawrenciumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lawrenciumdustSmallMalleableMelting_ultimate.build();

var lawrenciumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustTinyMalleableMelting_basic", "basic", 60, 0);
lawrenciumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1350>);
lawrenciumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_lawrencium_molten> * 16);
lawrenciumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
lawrenciumdustTinyMalleableMelting_basic.build();

var lawrenciumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustTinyMalleableMelting_advanced", "basic", 60, 0);
lawrenciumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1350>);
lawrenciumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lawrencium_molten> * 16);
lawrenciumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
lawrenciumdustTinyMalleableMelting_advanced.build();

var lawrenciumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustTinyMalleableMelting_industrial", "basic", 60, 0);
lawrenciumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1350>);
lawrenciumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lawrencium_molten> * 16);
lawrenciumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
lawrenciumdustTinyMalleableMelting_industrial.build();

var lawrenciumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
lawrenciumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1350>);
lawrenciumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lawrencium_molten> * 16);
lawrenciumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lawrenciumdustTinyMalleableMelting_ultimate.build();

var lawrenciumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustMetalPulverize_basic", "basic", 40, 0);
lawrenciumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1348>);
lawrenciumdustMetalPulverize_basic.addEnergyPerTickInput(4);
lawrenciumdustMetalPulverize_basic.build();

var lawrenciumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustMetalPulverize_advanced", "basic", 40, 0);
lawrenciumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1348>);
lawrenciumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
lawrenciumdustMetalPulverize_advanced.build();

var lawrenciumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustMetalPulverize_industrial", "basic", 40, 0);
lawrenciumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1348>);
lawrenciumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
lawrenciumdustMetalPulverize_industrial.build();

var lawrenciumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustMetalPulverize_ultimate", "basic", 40, 0);
lawrenciumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1348>);
lawrenciumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lawrenciumdustMetalPulverize_ultimate.build();

var lawrenciumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustSmallMetalPulverize_basic", "basic", 40, 0);
lawrenciumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4892>);
lawrenciumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1349>);
lawrenciumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
lawrenciumdustSmallMetalPulverize_basic.build();

var lawrenciumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustSmallMetalPulverize_advanced", "basic", 40, 0);
lawrenciumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4892>);
lawrenciumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1349>);
lawrenciumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
lawrenciumdustSmallMetalPulverize_advanced.build();

var lawrenciumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustSmallMetalPulverize_industrial", "basic", 40, 0);
lawrenciumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4892>);
lawrenciumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1349>);
lawrenciumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
lawrenciumdustSmallMetalPulverize_industrial.build();

var lawrenciumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
lawrenciumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4892>);
lawrenciumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1349>);
lawrenciumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lawrenciumdustSmallMetalPulverize_ultimate.build();

var lawrenciumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustTinyMetalPulverize_basic", "basic", 40, 0);
lawrenciumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4893>);
lawrenciumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1350>);
lawrenciumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
lawrenciumdustTinyMetalPulverize_basic.build();

var lawrenciumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustTinyMetalPulverize_advanced", "basic", 40, 0);
lawrenciumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4893>);
lawrenciumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1350>);
lawrenciumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
lawrenciumdustTinyMetalPulverize_advanced.build();

var lawrenciumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustTinyMetalPulverize_industrial", "basic", 40, 0);
lawrenciumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4893>);
lawrenciumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1350>);
lawrenciumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
lawrenciumdustTinyMetalPulverize_industrial.build();

var lawrenciumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
lawrenciumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4893>);
lawrenciumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1350>);
lawrenciumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lawrenciumdustTinyMetalPulverize_ultimate.build();

var lawrenciumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateMetalPress_basic", "basic", 100, 0);
lawrenciumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4891> * 1);
lawrenciumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4895>);
lawrenciumplateMetalPress_basic.addEnergyPerTickInput(8);
lawrenciumplateMetalPress_basic.build();

var lawrenciumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateMetalPress_advanced", "basic", 100, 0);
lawrenciumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4891> * 1);
lawrenciumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4895>);
lawrenciumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateMetalPress_advanced.addEnergyPerTickInput(2048);
lawrenciumplateMetalPress_advanced.build();

var lawrenciumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateMetalPress_industrial", "basic", 100, 0);
lawrenciumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4891> * 1);
lawrenciumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4895>);
lawrenciumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumplateMetalPress_industrial.addEnergyPerTickInput(524288);
lawrenciumplateMetalPress_industrial.build();

var lawrenciumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateMetalPress_ultimate", "basic", 100, 0);
lawrenciumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4891> * 1);
lawrenciumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4895>);
lawrenciumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
lawrenciumplateMetalPress_ultimate.build();

var lawrenciumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateToughMetalPress_basic", "basic", 100, 0);
lawrenciumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4891> * 4);
lawrenciumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4897>);
lawrenciumplateToughMetalPress_basic.addEnergyPerTickInput(8);
lawrenciumplateToughMetalPress_basic.build();

var lawrenciumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateToughMetalPress_advanced", "basic", 100, 0);
lawrenciumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4891> * 4);
lawrenciumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4897>);
lawrenciumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
lawrenciumplateToughMetalPress_advanced.build();

var lawrenciumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateToughMetalPress_industrial", "basic", 100, 0);
lawrenciumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4891> * 4);
lawrenciumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4897>);
lawrenciumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
lawrenciumplateToughMetalPress_industrial.build();

var lawrenciumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateToughMetalPress_ultimate", "basic", 100, 0);
lawrenciumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4891> * 4);
lawrenciumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4897>);
lawrenciumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
lawrenciumplateToughMetalPress_ultimate.build();

var lawrenciumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateDenseMetalPress_basic", "basic", 100, 0);
lawrenciumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4891> * 9);
lawrenciumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4898>);
lawrenciumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
lawrenciumplateDenseMetalPress_basic.build();

var lawrenciumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateDenseMetalPress_advanced", "basic", 100, 0);
lawrenciumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4891> * 9);
lawrenciumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4898>);
lawrenciumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
lawrenciumplateDenseMetalPress_advanced.build();

var lawrenciumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateDenseMetalPress_industrial", "basic", 100, 0);
lawrenciumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4891> * 9);
lawrenciumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4898>);
lawrenciumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
lawrenciumplateDenseMetalPress_industrial.build();

var lawrenciumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateDenseMetalPress_ultimate", "basic", 100, 0);
lawrenciumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4891> * 9);
lawrenciumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4898>);
lawrenciumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
lawrenciumplateDenseMetalPress_ultimate.build();

var lawrenciumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateSmallMetalPress_basic", "basic", 100, 0);
lawrenciumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4892> * 1);
lawrenciumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4912>);
lawrenciumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
lawrenciumplateSmallMetalPress_basic.build();

var lawrenciumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateSmallMetalPress_advanced", "basic", 100, 0);
lawrenciumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4892> * 1);
lawrenciumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4912>);
lawrenciumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
lawrenciumplateSmallMetalPress_advanced.build();

var lawrenciumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateSmallMetalPress_industrial", "basic", 100, 0);
lawrenciumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4892> * 1);
lawrenciumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4912>);
lawrenciumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
lawrenciumplateSmallMetalPress_industrial.build();

var lawrenciumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateSmallMetalPress_ultimate", "basic", 100, 0);
lawrenciumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4892> * 1);
lawrenciumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4912>);
lawrenciumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
lawrenciumplateSmallMetalPress_ultimate.build();

var lawrenciumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumcasingMetalPress_basic", "basic", 100, 0);
lawrenciumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4892> * 3);
lawrenciumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4894>);
lawrenciumcasingMetalPress_basic.addEnergyPerTickInput(8);
lawrenciumcasingMetalPress_basic.build();

var lawrenciumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumcasingMetalPress_advanced", "basic", 100, 0);
lawrenciumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4892> * 3);
lawrenciumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4894>);
lawrenciumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
lawrenciumcasingMetalPress_advanced.build();

var lawrenciumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumcasingMetalPress_industrial", "basic", 100, 0);
lawrenciumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4892> * 3);
lawrenciumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4894>);
lawrenciumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
lawrenciumcasingMetalPress_industrial.build();

var lawrenciumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumcasingMetalPress_ultimate", "basic", 100, 0);
lawrenciumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4892> * 3);
lawrenciumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4894>);
lawrenciumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
lawrenciumcasingMetalPress_ultimate.build();

var lawrenciumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumfoilMetalPress_basic", "basic", 100, 0);
lawrenciumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4893> * 3);
lawrenciumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4908>);
lawrenciumfoilMetalPress_basic.addEnergyPerTickInput(8);
lawrenciumfoilMetalPress_basic.build();

var lawrenciumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumfoilMetalPress_advanced", "basic", 100, 0);
lawrenciumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4893> * 3);
lawrenciumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4908>);
lawrenciumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
lawrenciumfoilMetalPress_advanced.build();

var lawrenciumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumfoilMetalPress_industrial", "basic", 100, 0);
lawrenciumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4893> * 3);
lawrenciumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4908>);
lawrenciumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
lawrenciumfoilMetalPress_industrial.build();

var lawrenciumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumfoilMetalPress_ultimate", "basic", 100, 0);
lawrenciumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4893> * 3);
lawrenciumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4908>);
lawrenciumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
lawrenciumfoilMetalPress_ultimate.build();

var lawrenciumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumcasingSmallMetalPress_basic", "basic", 100, 0);
lawrenciumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4893> * 4);
lawrenciumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4918>);
lawrenciumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
lawrenciumcasingSmallMetalPress_basic.build();

var lawrenciumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumcasingSmallMetalPress_advanced", "basic", 100, 0);
lawrenciumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4893> * 4);
lawrenciumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4918>);
lawrenciumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
lawrenciumcasingSmallMetalPress_advanced.build();

var lawrenciumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumcasingSmallMetalPress_industrial", "basic", 100, 0);
lawrenciumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4893> * 4);
lawrenciumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4918>);
lawrenciumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
lawrenciumcasingSmallMetalPress_industrial.build();

var lawrenciumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumcasingSmallMetalPress_ultimate", "basic", 100, 0);
lawrenciumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4893> * 4);
lawrenciumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4918>);
lawrenciumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
lawrenciumcasingSmallMetalPress_ultimate.build();

var lawrenciumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodMetalLathe_basic", "basic", 40, 0);
lawrenciumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4900> * 2);
lawrenciumrodMetalLathe_basic.addEnergyPerTickInput(4);
lawrenciumrodMetalLathe_basic.build();

var lawrenciumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodMetalLathe_advanced", "basic", 40, 0);
lawrenciumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4900> * 2);
lawrenciumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
lawrenciumrodMetalLathe_advanced.build();

var lawrenciumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodMetalLathe_industrial", "basic", 40, 0);
lawrenciumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4900> * 2);
lawrenciumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
lawrenciumrodMetalLathe_industrial.build();

var lawrenciumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodMetalLathe_ultimate", "basic", 40, 0);
lawrenciumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4900> * 2);
lawrenciumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lawrenciumrodMetalLathe_ultimate.build();

var lawrenciumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodLongMetalLathe_basic", "basic", 40, 0);
lawrenciumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4901> * 1);
lawrenciumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
lawrenciumrodLongMetalLathe_basic.build();

var lawrenciumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodLongMetalLathe_advanced", "basic", 40, 0);
lawrenciumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4901> * 1);
lawrenciumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
lawrenciumrodLongMetalLathe_advanced.build();

var lawrenciumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodLongMetalLathe_industrial", "basic", 40, 0);
lawrenciumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4901> * 1);
lawrenciumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
lawrenciumrodLongMetalLathe_industrial.build();

var lawrenciumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodLongMetalLathe_ultimate", "basic", 40, 0);
lawrenciumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4901> * 1);
lawrenciumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lawrenciumrodLongMetalLathe_ultimate.build();

var lawrenciumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumaxleMetalLathe_basic", "basic", 40, 0);
lawrenciumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4893>);
lawrenciumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8115> * 6);
lawrenciumaxleMetalLathe_basic.addEnergyPerTickInput(4);
lawrenciumaxleMetalLathe_basic.build();

var lawrenciumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumaxleMetalLathe_advanced", "basic", 40, 0);
lawrenciumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4893>);
lawrenciumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8115> * 6);
lawrenciumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
lawrenciumaxleMetalLathe_advanced.build();

var lawrenciumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumaxleMetalLathe_industrial", "basic", 40, 0);
lawrenciumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4893>);
lawrenciumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8115> * 6);
lawrenciumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
lawrenciumaxleMetalLathe_industrial.build();

var lawrenciumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumaxleMetalLathe_ultimate", "basic", 40, 0);
lawrenciumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4893>);
lawrenciumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8115> * 6);
lawrenciumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lawrenciumaxleMetalLathe_ultimate.build();

var lawrenciumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumaxleLargeMetalLathe_basic", "basic", 40, 0);
lawrenciumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8116> * 2);
lawrenciumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
lawrenciumaxleLargeMetalLathe_basic.build();

var lawrenciumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumaxleLargeMetalLathe_advanced", "basic", 40, 0);
lawrenciumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8116> * 2);
lawrenciumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
lawrenciumaxleLargeMetalLathe_advanced.build();

var lawrenciumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumaxleLargeMetalLathe_industrial", "basic", 40, 0);
lawrenciumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8116> * 2);
lawrenciumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
lawrenciumaxleLargeMetalLathe_industrial.build();

var lawrenciumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
lawrenciumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8116> * 2);
lawrenciumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lawrenciumaxleLargeMetalLathe_ultimate.build();

var lawrenciumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumconeMetalLathe_basic", "basic", 40, 0);
lawrenciumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8767>);
lawrenciumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8769> * 1);
lawrenciumconeMetalLathe_basic.addEnergyPerTickInput(4);
lawrenciumconeMetalLathe_basic.build();

var lawrenciumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumconeMetalLathe_advanced", "basic", 40, 0);
lawrenciumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8767>);
lawrenciumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8769> * 1);
lawrenciumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
lawrenciumconeMetalLathe_advanced.build();

var lawrenciumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumconeMetalLathe_industrial", "basic", 40, 0);
lawrenciumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8767>);
lawrenciumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8769> * 1);
lawrenciumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
lawrenciumconeMetalLathe_industrial.build();

var lawrenciumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumconeMetalLathe_ultimate", "basic", 40, 0);
lawrenciumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8767>);
lawrenciumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8769> * 1);
lawrenciumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lawrenciumconeMetalLathe_ultimate.build();

var lawrenciumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumgearMetalLaserCutter_basic", "basic", 40, 0);
lawrenciumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4895>);
lawrenciumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4911>);
lawrenciumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
lawrenciumgearMetalLaserCutter_basic.build();

var lawrenciumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumgearMetalLaserCutter_advanced", "basic", 40, 0);
lawrenciumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4895>);
lawrenciumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4911>);
lawrenciumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
lawrenciumgearMetalLaserCutter_advanced.build();

var lawrenciumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumgearMetalLaserCutter_industrial", "basic", 40, 0);
lawrenciumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4895>);
lawrenciumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4911>);
lawrenciumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
lawrenciumgearMetalLaserCutter_industrial.build();

var lawrenciumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumgearMetalLaserCutter_ultimate", "basic", 40, 0);
lawrenciumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4895>);
lawrenciumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4911>);
lawrenciumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
lawrenciumgearMetalLaserCutter_ultimate.build();

var lawrenciumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
lawrenciumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4912>);
lawrenciumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4910>);
lawrenciumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
lawrenciumgearSmallMetalLaserCutter_basic.build();

var lawrenciumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
lawrenciumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4912>);
lawrenciumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4910>);
lawrenciumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
lawrenciumgearSmallMetalLaserCutter_advanced.build();

var lawrenciumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
lawrenciumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4912>);
lawrenciumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4910>);
lawrenciumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
lawrenciumgearSmallMetalLaserCutter_industrial.build();

var lawrenciumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
lawrenciumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4912>);
lawrenciumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4910>);
lawrenciumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
lawrenciumgearSmallMetalLaserCutter_ultimate.build();

var lawrenciumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrotorMetalLaserCutter_basic", "basic", 40, 0);
lawrenciumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4916>);
lawrenciumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4923>);
lawrenciumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
lawrenciumrotorMetalLaserCutter_basic.build();

var lawrenciumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrotorMetalLaserCutter_advanced", "basic", 40, 0);
lawrenciumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4916>);
lawrenciumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4923>);
lawrenciumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
lawrenciumrotorMetalLaserCutter_advanced.build();

var lawrenciumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrotorMetalLaserCutter_industrial", "basic", 40, 0);
lawrenciumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4916>);
lawrenciumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4923>);
lawrenciumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
lawrenciumrotorMetalLaserCutter_industrial.build();

var lawrenciumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
lawrenciumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4916>);
lawrenciumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4923>);
lawrenciumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
lawrenciumrotorMetalLaserCutter_ultimate.build();

var lawrenciumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumbeamTinMetalWelder_basic", "basic", 40, 0);
lawrenciumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4895> * 8);
lawrenciumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4904>);
lawrenciumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
lawrenciumbeamTinMetalWelder_basic.build();

var lawrenciumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumbeamTinMetalWelder_advanced", "basic", 40, 0);
lawrenciumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4895> * 8);
lawrenciumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4904>);
lawrenciumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lawrenciumbeamTinMetalWelder_advanced.build();

var lawrenciumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumbeamTinMetalWelder_industrial", "basic", 40, 0);
lawrenciumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4895> * 8);
lawrenciumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4904>);
lawrenciumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lawrenciumbeamTinMetalWelder_industrial.build();

var lawrenciumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumbeamTinMetalWelder_ultimate", "basic", 40, 0);
lawrenciumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4895> * 8);
lawrenciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4904>);
lawrenciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lawrenciumbeamTinMetalWelder_ultimate.build();

var lawrenciumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrailTinMetalWelder_basic", "basic", 40, 0);
lawrenciumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4912> * 9);
lawrenciumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4915>);
lawrenciumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
lawrenciumrailTinMetalWelder_basic.build();

var lawrenciumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrailTinMetalWelder_advanced", "basic", 40, 0);
lawrenciumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4912> * 9);
lawrenciumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4915>);
lawrenciumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lawrenciumrailTinMetalWelder_advanced.build();

var lawrenciumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrailTinMetalWelder_industrial", "basic", 40, 0);
lawrenciumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4912> * 9);
lawrenciumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4915>);
lawrenciumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lawrenciumrailTinMetalWelder_industrial.build();

var lawrenciumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrailTinMetalWelder_ultimate", "basic", 40, 0);
lawrenciumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4912> * 9);
lawrenciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4915>);
lawrenciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lawrenciumrailTinMetalWelder_ultimate.build();

var lawrenciumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumchainTinMetalWelder_basic", "basic", 40, 0);
lawrenciumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4909> * 12);
lawrenciumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4914>);
lawrenciumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
lawrenciumchainTinMetalWelder_basic.build();

var lawrenciumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumchainTinMetalWelder_advanced", "basic", 40, 0);
lawrenciumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4909> * 12);
lawrenciumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4914>);
lawrenciumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lawrenciumchainTinMetalWelder_advanced.build();

var lawrenciumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumchainTinMetalWelder_industrial", "basic", 40, 0);
lawrenciumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4909> * 12);
lawrenciumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4914>);
lawrenciumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lawrenciumchainTinMetalWelder_industrial.build();

var lawrenciumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumchainTinMetalWelder_ultimate", "basic", 40, 0);
lawrenciumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4909> * 12);
lawrenciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4914>);
lawrenciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lawrenciumchainTinMetalWelder_ultimate.build();

var lawrenciumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodThickTinMetalWelder_basic", "basic", 40, 0);
lawrenciumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4900> * 4);
lawrenciumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8766>);
lawrenciumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
lawrenciumrodThickTinMetalWelder_basic.build();

var lawrenciumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodThickTinMetalWelder_advanced", "basic", 40, 0);
lawrenciumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4900> * 4);
lawrenciumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8766>);
lawrenciumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lawrenciumrodThickTinMetalWelder_advanced.build();

var lawrenciumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodThickTinMetalWelder_industrial", "basic", 40, 0);
lawrenciumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4900> * 4);
lawrenciumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8766>);
lawrenciumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lawrenciumrodThickTinMetalWelder_industrial.build();

var lawrenciumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
lawrenciumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4900> * 4);
lawrenciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lawrenciumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8766>);
lawrenciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lawrenciumrodThickTinMetalWelder_ultimate.build();

var lawrenciumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumscrewMetalMicroLathe_basic", "basic", 20, 0);
lawrenciumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4893> * 3);
lawrenciumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4906>);
lawrenciumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
lawrenciumscrewMetalMicroLathe_basic.build();

var lawrenciumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumscrewMetalMicroLathe_advanced", "basic", 20, 0);
lawrenciumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4893> * 3);
lawrenciumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4906>);
lawrenciumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lawrenciumscrewMetalMicroLathe_advanced.build();

var lawrenciumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumscrewMetalMicroLathe_industrial", "basic", 20, 0);
lawrenciumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4893> * 3);
lawrenciumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4906>);
lawrenciumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lawrenciumscrewMetalMicroLathe_industrial.build();

var lawrenciumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
lawrenciumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4893> * 3);
lawrenciumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4906>);
lawrenciumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lawrenciumscrewMetalMicroLathe_ultimate.build();

var lawrenciumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumboltMetalMicroLathe_basic", "basic", 20, 0);
lawrenciumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4893> * 2);
lawrenciumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4905>);
lawrenciumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
lawrenciumboltMetalMicroLathe_basic.build();

var lawrenciumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumboltMetalMicroLathe_advanced", "basic", 20, 0);
lawrenciumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4893> * 2);
lawrenciumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4905>);
lawrenciumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lawrenciumboltMetalMicroLathe_advanced.build();

var lawrenciumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumboltMetalMicroLathe_industrial", "basic", 20, 0);
lawrenciumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4893> * 2);
lawrenciumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4905>);
lawrenciumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lawrenciumboltMetalMicroLathe_industrial.build();

var lawrenciumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumboltMetalMicroLathe_ultimate", "basic", 20, 0);
lawrenciumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4893> * 2);
lawrenciumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4905>);
lawrenciumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lawrenciumboltMetalMicroLathe_ultimate.build();

var lawrenciumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
lawrenciumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4893> * 1);
lawrenciumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4917>);
lawrenciumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
lawrenciumboltSmallMetalMicroLathe_basic.build();

var lawrenciumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
lawrenciumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4893> * 1);
lawrenciumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4917>);
lawrenciumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lawrenciumboltSmallMetalMicroLathe_advanced.build();

var lawrenciumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
lawrenciumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4893> * 1);
lawrenciumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4917>);
lawrenciumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lawrenciumboltSmallMetalMicroLathe_industrial.build();

var lawrenciumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
lawrenciumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4893> * 1);
lawrenciumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4917>);
lawrenciumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lawrenciumboltSmallMetalMicroLathe_ultimate.build();

var lawrenciumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumroundMetalMicroLathe_basic", "basic", 20, 0);
lawrenciumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4893> * 1);
lawrenciumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4907>);
lawrenciumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
lawrenciumroundMetalMicroLathe_basic.build();

var lawrenciumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumroundMetalMicroLathe_advanced", "basic", 20, 0);
lawrenciumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4893> * 1);
lawrenciumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4907>);
lawrenciumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lawrenciumroundMetalMicroLathe_advanced.build();

var lawrenciumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumroundMetalMicroLathe_industrial", "basic", 20, 0);
lawrenciumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4893> * 1);
lawrenciumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4907>);
lawrenciumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lawrenciumroundMetalMicroLathe_industrial.build();

var lawrenciumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumroundMetalMicroLathe_ultimate", "basic", 20, 0);
lawrenciumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4893> * 1);
lawrenciumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4907>);
lawrenciumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lawrenciumroundMetalMicroLathe_ultimate.build();

var lawrenciumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
lawrenciumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4893> * 2);
lawrenciumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4899>);
lawrenciumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
lawrenciumrodSmallMetalMicroLathe_basic.build();

var lawrenciumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
lawrenciumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4893> * 2);
lawrenciumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4899>);
lawrenciumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lawrenciumrodSmallMetalMicroLathe_advanced.build();

var lawrenciumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
lawrenciumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4893> * 2);
lawrenciumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4899>);
lawrenciumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lawrenciumrodSmallMetalMicroLathe_industrial.build();

var lawrenciumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
lawrenciumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4893> * 2);
lawrenciumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4899>);
lawrenciumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lawrenciumrodSmallMetalMicroLathe_ultimate.build();

var lawrenciumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumspringMetalCoiller_basic", "basic", 200, 0);
lawrenciumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4900>);
lawrenciumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4913>);
lawrenciumspringMetalCoiller_basic.addEnergyPerTickInput(4);
lawrenciumspringMetalCoiller_basic.build();

var lawrenciumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumspringMetalCoiller_advanced", "basic", 200, 0);
lawrenciumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4900>);
lawrenciumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4913>);
lawrenciumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
lawrenciumspringMetalCoiller_advanced.build();

var lawrenciumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumspringMetalCoiller_industrial", "basic", 200, 0);
lawrenciumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4900>);
lawrenciumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4913>);
lawrenciumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
lawrenciumspringMetalCoiller_industrial.build();

var lawrenciumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumspringMetalCoiller_ultimate", "basic", 200, 0);
lawrenciumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4900>);
lawrenciumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4913>);
lawrenciumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
lawrenciumspringMetalCoiller_ultimate.build();

var lawrenciumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumspringLargeMetalCoiller_basic", "basic", 200, 0);
lawrenciumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4901>);
lawrenciumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4903>);
lawrenciumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
lawrenciumspringLargeMetalCoiller_basic.build();

var lawrenciumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumspringLargeMetalCoiller_advanced", "basic", 200, 0);
lawrenciumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4901>);
lawrenciumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4903>);
lawrenciumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
lawrenciumspringLargeMetalCoiller_advanced.build();

var lawrenciumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumspringLargeMetalCoiller_industrial", "basic", 200, 0);
lawrenciumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4901>);
lawrenciumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4903>);
lawrenciumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
lawrenciumspringLargeMetalCoiller_industrial.build();

var lawrenciumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
lawrenciumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4901>);
lawrenciumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4903>);
lawrenciumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
lawrenciumspringLargeMetalCoiller_ultimate.build();

var lawrenciumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumcoilMetalCoiller_basic", "basic", 200, 0);
lawrenciumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4925>);
lawrenciumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4928>);
lawrenciumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
lawrenciumcoilMetalCoiller_basic.build();

var lawrenciumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumcoilMetalCoiller_advanced", "basic", 200, 0);
lawrenciumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4925>);
lawrenciumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4928>);
lawrenciumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
lawrenciumcoilMetalCoiller_advanced.build();

var lawrenciumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumcoilMetalCoiller_industrial", "basic", 200, 0);
lawrenciumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4925>);
lawrenciumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4928>);
lawrenciumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
lawrenciumcoilMetalCoiller_industrial.build();

var lawrenciumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumcoilMetalCoiller_ultimate", "basic", 200, 0);
lawrenciumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4925>);
lawrenciumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4928>);
lawrenciumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
lawrenciumcoilMetalCoiller_ultimate.build();

var lawrenciumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
lawrenciumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4895>);
lawrenciumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4896>);
lawrenciumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
lawrenciumplateCurvedMetalHeatedBender_basic.build();

var lawrenciumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
lawrenciumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4895>);
lawrenciumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4896>);
lawrenciumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lawrenciumplateCurvedMetalHeatedBender_advanced.build();

var lawrenciumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
lawrenciumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4895>);
lawrenciumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4896>);
lawrenciumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lawrenciumplateCurvedMetalHeatedBender_industrial.build();

var lawrenciumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
lawrenciumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4895>);
lawrenciumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4896>);
lawrenciumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lawrenciumplateCurvedMetalHeatedBender_ultimate.build();

var lawrenciumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
lawrenciumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4912>);
lawrenciumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8765>);
lawrenciumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
lawrenciumplateCurvedSmallMetalHeatedBender_basic.build();

var lawrenciumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
lawrenciumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4912>);
lawrenciumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8765>);
lawrenciumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lawrenciumplateCurvedSmallMetalHeatedBender_advanced.build();

var lawrenciumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
lawrenciumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4912>);
lawrenciumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8765>);
lawrenciumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lawrenciumplateCurvedSmallMetalHeatedBender_industrial.build();

var lawrenciumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
lawrenciumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4912>);
lawrenciumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8765>);
lawrenciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lawrenciumplateCurvedSmallMetalHeatedBender_ultimate.build();

var lawrenciumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumringMetalHeatedBender_basic", "basic", 200, 0);
lawrenciumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4900>);
lawrenciumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4909>);
lawrenciumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
lawrenciumringMetalHeatedBender_basic.build();

var lawrenciumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumringMetalHeatedBender_advanced", "basic", 200, 0);
lawrenciumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4900>);
lawrenciumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4909>);
lawrenciumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lawrenciumringMetalHeatedBender_advanced.build();

var lawrenciumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumringMetalHeatedBender_industrial", "basic", 200, 0);
lawrenciumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4900>);
lawrenciumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4909>);
lawrenciumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lawrenciumringMetalHeatedBender_industrial.build();

var lawrenciumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumringMetalHeatedBender_ultimate", "basic", 200, 0);
lawrenciumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4900>);
lawrenciumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4909>);
lawrenciumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lawrenciumringMetalHeatedBender_ultimate.build();

var lawrenciumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumringSmallMetalHeatedBender_basic", "basic", 200, 0);
lawrenciumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4899>);
lawrenciumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8764>);
lawrenciumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
lawrenciumringSmallMetalHeatedBender_basic.build();

var lawrenciumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
lawrenciumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4899>);
lawrenciumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8764>);
lawrenciumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lawrenciumringSmallMetalHeatedBender_advanced.build();

var lawrenciumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
lawrenciumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4899>);
lawrenciumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8764>);
lawrenciumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lawrenciumringSmallMetalHeatedBender_industrial.build();

var lawrenciumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
lawrenciumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4899>);
lawrenciumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8764>);
lawrenciumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lawrenciumringSmallMetalHeatedBender_ultimate.build();

var lawrenciumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdrillheadMetalSharpen_basic", "basic", 80, 0);
lawrenciumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8769>);
lawrenciumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4921>);
lawrenciumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
lawrenciumdrillheadMetalSharpen_basic.build();

var lawrenciumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdrillheadMetalSharpen_advanced", "basic", 80, 0);
lawrenciumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8769>);
lawrenciumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4921>);
lawrenciumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
lawrenciumdrillheadMetalSharpen_advanced.build();

var lawrenciumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdrillheadMetalSharpen_industrial", "basic", 80, 0);
lawrenciumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8769>);
lawrenciumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4921>);
lawrenciumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
lawrenciumdrillheadMetalSharpen_industrial.build();

var lawrenciumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
lawrenciumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8769>);
lawrenciumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4921>);
lawrenciumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
lawrenciumdrillheadMetalSharpen_ultimate.build();

var lawrenciumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumwireMetalWiremill_basic", "basic", 120, 0);
lawrenciumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4900>);
lawrenciumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4925>);
lawrenciumwireMetalWiremill_basic.addEnergyPerTickInput(4);
lawrenciumwireMetalWiremill_basic.build();

var lawrenciumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumwireMetalWiremill_advanced", "basic", 120, 0);
lawrenciumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4900>);
lawrenciumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4925>);
lawrenciumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
lawrenciumwireMetalWiremill_advanced.build();

var lawrenciumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumwireMetalWiremill_industrial", "basic", 120, 0);
lawrenciumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4900>);
lawrenciumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4925>);
lawrenciumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
lawrenciumwireMetalWiremill_industrial.build();

var lawrenciumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumwireMetalWiremill_ultimate", "basic", 120, 0);
lawrenciumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4900>);
lawrenciumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4925>);
lawrenciumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
lawrenciumwireMetalWiremill_ultimate.build();

var lawrenciumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumwireDenseMetalWiremill_basic", "basic", 120, 0);
lawrenciumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8766>);
lawrenciumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4927>);
lawrenciumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
lawrenciumwireDenseMetalWiremill_basic.build();

var lawrenciumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumwireDenseMetalWiremill_advanced", "basic", 120, 0);
lawrenciumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8766>);
lawrenciumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4927>);
lawrenciumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
lawrenciumwireDenseMetalWiremill_advanced.build();

var lawrenciumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumwireDenseMetalWiremill_industrial", "basic", 120, 0);
lawrenciumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8766>);
lawrenciumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4927>);
lawrenciumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
lawrenciumwireDenseMetalWiremill_industrial.build();

var lawrenciumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
lawrenciumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8766>);
lawrenciumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4927>);
lawrenciumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
lawrenciumwireDenseMetalWiremill_ultimate.build();

var lawrenciumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumwireFineMetalWiremill_basic", "basic", 120, 0);
lawrenciumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4899>);
lawrenciumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4926>);
lawrenciumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
lawrenciumwireFineMetalWiremill_basic.build();

var lawrenciumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumwireFineMetalWiremill_advanced", "basic", 120, 0);
lawrenciumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4899>);
lawrenciumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4926>);
lawrenciumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
lawrenciumwireFineMetalWiremill_advanced.build();

var lawrenciumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumwireFineMetalWiremill_industrial", "basic", 120, 0);
lawrenciumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4899>);
lawrenciumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4926>);
lawrenciumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
lawrenciumwireFineMetalWiremill_industrial.build();

var lawrenciumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumwireFineMetalWiremill_ultimate", "basic", 120, 0);
lawrenciumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4899>);
lawrenciumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4926>);
lawrenciumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
lawrenciumwireFineMetalWiremill_ultimate.build();

var rutherfordiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustMalleableMelting_basic", "basic", 60, 0);
rutherfordiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1351>);
rutherfordiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_rutherfordium_molten> * 144);
rutherfordiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
rutherfordiumdustMalleableMelting_basic.build();

var rutherfordiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustMalleableMelting_advanced", "basic", 60, 0);
rutherfordiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1351>);
rutherfordiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rutherfordium_molten> * 144);
rutherfordiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
rutherfordiumdustMalleableMelting_advanced.build();

var rutherfordiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustMalleableMelting_industrial", "basic", 60, 0);
rutherfordiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1351>);
rutherfordiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rutherfordium_molten> * 144);
rutherfordiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
rutherfordiumdustMalleableMelting_industrial.build();

var rutherfordiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustMalleableMelting_ultimate", "basic", 60, 0);
rutherfordiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1351>);
rutherfordiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rutherfordium_molten> * 144);
rutherfordiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumdustMalleableMelting_ultimate.build();

var rutherfordiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustSmallMalleableMelting_basic", "basic", 60, 0);
rutherfordiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1352>);
rutherfordiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_rutherfordium_molten> * 36);
rutherfordiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
rutherfordiumdustSmallMalleableMelting_basic.build();

var rutherfordiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
rutherfordiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1352>);
rutherfordiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rutherfordium_molten> * 36);
rutherfordiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
rutherfordiumdustSmallMalleableMelting_advanced.build();

var rutherfordiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
rutherfordiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1352>);
rutherfordiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rutherfordium_molten> * 36);
rutherfordiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
rutherfordiumdustSmallMalleableMelting_industrial.build();

var rutherfordiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
rutherfordiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1352>);
rutherfordiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rutherfordium_molten> * 36);
rutherfordiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumdustSmallMalleableMelting_ultimate.build();

var rutherfordiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustTinyMalleableMelting_basic", "basic", 60, 0);
rutherfordiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1353>);
rutherfordiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_rutherfordium_molten> * 16);
rutherfordiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
rutherfordiumdustTinyMalleableMelting_basic.build();

var rutherfordiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
rutherfordiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1353>);
rutherfordiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rutherfordium_molten> * 16);
rutherfordiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
rutherfordiumdustTinyMalleableMelting_advanced.build();

var rutherfordiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
rutherfordiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1353>);
rutherfordiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rutherfordium_molten> * 16);
rutherfordiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
rutherfordiumdustTinyMalleableMelting_industrial.build();

var rutherfordiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
rutherfordiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1353>);
rutherfordiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rutherfordium_molten> * 16);
rutherfordiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumdustTinyMalleableMelting_ultimate.build();

var rutherfordiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustMetalPulverize_basic", "basic", 40, 0);
rutherfordiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1351>);
rutherfordiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
rutherfordiumdustMetalPulverize_basic.build();

var rutherfordiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustMetalPulverize_advanced", "basic", 40, 0);
rutherfordiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1351>);
rutherfordiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
rutherfordiumdustMetalPulverize_advanced.build();

var rutherfordiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustMetalPulverize_industrial", "basic", 40, 0);
rutherfordiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1351>);
rutherfordiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
rutherfordiumdustMetalPulverize_industrial.build();

var rutherfordiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustMetalPulverize_ultimate", "basic", 40, 0);
rutherfordiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1351>);
rutherfordiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumdustMetalPulverize_ultimate.build();

var rutherfordiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustSmallMetalPulverize_basic", "basic", 40, 0);
rutherfordiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4930>);
rutherfordiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1352>);
rutherfordiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
rutherfordiumdustSmallMetalPulverize_basic.build();

var rutherfordiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
rutherfordiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4930>);
rutherfordiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1352>);
rutherfordiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
rutherfordiumdustSmallMetalPulverize_advanced.build();

var rutherfordiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
rutherfordiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4930>);
rutherfordiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1352>);
rutherfordiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
rutherfordiumdustSmallMetalPulverize_industrial.build();

var rutherfordiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
rutherfordiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4930>);
rutherfordiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1352>);
rutherfordiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumdustSmallMetalPulverize_ultimate.build();

var rutherfordiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustTinyMetalPulverize_basic", "basic", 40, 0);
rutherfordiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4931>);
rutherfordiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1353>);
rutherfordiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
rutherfordiumdustTinyMetalPulverize_basic.build();

var rutherfordiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
rutherfordiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4931>);
rutherfordiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1353>);
rutherfordiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
rutherfordiumdustTinyMetalPulverize_advanced.build();

var rutherfordiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
rutherfordiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4931>);
rutherfordiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1353>);
rutherfordiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
rutherfordiumdustTinyMetalPulverize_industrial.build();

var rutherfordiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
rutherfordiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4931>);
rutherfordiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1353>);
rutherfordiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumdustTinyMetalPulverize_ultimate.build();

var rutherfordiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateMetalPress_basic", "basic", 100, 0);
rutherfordiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4929> * 1);
rutherfordiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4933>);
rutherfordiumplateMetalPress_basic.addEnergyPerTickInput(8);
rutherfordiumplateMetalPress_basic.build();

var rutherfordiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateMetalPress_advanced", "basic", 100, 0);
rutherfordiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4929> * 1);
rutherfordiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4933>);
rutherfordiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
rutherfordiumplateMetalPress_advanced.build();

var rutherfordiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateMetalPress_industrial", "basic", 100, 0);
rutherfordiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4929> * 1);
rutherfordiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4933>);
rutherfordiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
rutherfordiumplateMetalPress_industrial.build();

var rutherfordiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateMetalPress_ultimate", "basic", 100, 0);
rutherfordiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4929> * 1);
rutherfordiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4933>);
rutherfordiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
rutherfordiumplateMetalPress_ultimate.build();

var rutherfordiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateToughMetalPress_basic", "basic", 100, 0);
rutherfordiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4929> * 4);
rutherfordiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4935>);
rutherfordiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
rutherfordiumplateToughMetalPress_basic.build();

var rutherfordiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateToughMetalPress_advanced", "basic", 100, 0);
rutherfordiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4929> * 4);
rutherfordiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4935>);
rutherfordiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
rutherfordiumplateToughMetalPress_advanced.build();

var rutherfordiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateToughMetalPress_industrial", "basic", 100, 0);
rutherfordiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4929> * 4);
rutherfordiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4935>);
rutherfordiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
rutherfordiumplateToughMetalPress_industrial.build();

var rutherfordiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateToughMetalPress_ultimate", "basic", 100, 0);
rutherfordiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4929> * 4);
rutherfordiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4935>);
rutherfordiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
rutherfordiumplateToughMetalPress_ultimate.build();

var rutherfordiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateDenseMetalPress_basic", "basic", 100, 0);
rutherfordiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4929> * 9);
rutherfordiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4936>);
rutherfordiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
rutherfordiumplateDenseMetalPress_basic.build();

var rutherfordiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateDenseMetalPress_advanced", "basic", 100, 0);
rutherfordiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4929> * 9);
rutherfordiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4936>);
rutherfordiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
rutherfordiumplateDenseMetalPress_advanced.build();

var rutherfordiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateDenseMetalPress_industrial", "basic", 100, 0);
rutherfordiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4929> * 9);
rutherfordiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4936>);
rutherfordiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
rutherfordiumplateDenseMetalPress_industrial.build();

var rutherfordiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateDenseMetalPress_ultimate", "basic", 100, 0);
rutherfordiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4929> * 9);
rutherfordiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4936>);
rutherfordiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
rutherfordiumplateDenseMetalPress_ultimate.build();

var rutherfordiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateSmallMetalPress_basic", "basic", 100, 0);
rutherfordiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4930> * 1);
rutherfordiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4950>);
rutherfordiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
rutherfordiumplateSmallMetalPress_basic.build();

var rutherfordiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateSmallMetalPress_advanced", "basic", 100, 0);
rutherfordiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4930> * 1);
rutherfordiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4950>);
rutherfordiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
rutherfordiumplateSmallMetalPress_advanced.build();

var rutherfordiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateSmallMetalPress_industrial", "basic", 100, 0);
rutherfordiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4930> * 1);
rutherfordiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4950>);
rutherfordiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
rutherfordiumplateSmallMetalPress_industrial.build();

var rutherfordiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateSmallMetalPress_ultimate", "basic", 100, 0);
rutherfordiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4930> * 1);
rutherfordiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4950>);
rutherfordiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
rutherfordiumplateSmallMetalPress_ultimate.build();

var rutherfordiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumcasingMetalPress_basic", "basic", 100, 0);
rutherfordiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4930> * 3);
rutherfordiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4932>);
rutherfordiumcasingMetalPress_basic.addEnergyPerTickInput(8);
rutherfordiumcasingMetalPress_basic.build();

var rutherfordiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumcasingMetalPress_advanced", "basic", 100, 0);
rutherfordiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4930> * 3);
rutherfordiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4932>);
rutherfordiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
rutherfordiumcasingMetalPress_advanced.build();

var rutherfordiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumcasingMetalPress_industrial", "basic", 100, 0);
rutherfordiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4930> * 3);
rutherfordiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4932>);
rutherfordiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
rutherfordiumcasingMetalPress_industrial.build();

var rutherfordiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumcasingMetalPress_ultimate", "basic", 100, 0);
rutherfordiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4930> * 3);
rutherfordiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4932>);
rutherfordiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
rutherfordiumcasingMetalPress_ultimate.build();

var rutherfordiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumfoilMetalPress_basic", "basic", 100, 0);
rutherfordiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4931> * 3);
rutherfordiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4946>);
rutherfordiumfoilMetalPress_basic.addEnergyPerTickInput(8);
rutherfordiumfoilMetalPress_basic.build();

var rutherfordiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumfoilMetalPress_advanced", "basic", 100, 0);
rutherfordiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4931> * 3);
rutherfordiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4946>);
rutherfordiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
rutherfordiumfoilMetalPress_advanced.build();

var rutherfordiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumfoilMetalPress_industrial", "basic", 100, 0);
rutherfordiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4931> * 3);
rutherfordiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4946>);
rutherfordiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
rutherfordiumfoilMetalPress_industrial.build();

var rutherfordiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumfoilMetalPress_ultimate", "basic", 100, 0);
rutherfordiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4931> * 3);
rutherfordiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4946>);
rutherfordiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
rutherfordiumfoilMetalPress_ultimate.build();

var rutherfordiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumcasingSmallMetalPress_basic", "basic", 100, 0);
rutherfordiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4931> * 4);
rutherfordiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4956>);
rutherfordiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
rutherfordiumcasingSmallMetalPress_basic.build();

var rutherfordiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumcasingSmallMetalPress_advanced", "basic", 100, 0);
rutherfordiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4931> * 4);
rutherfordiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4956>);
rutherfordiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
rutherfordiumcasingSmallMetalPress_advanced.build();

var rutherfordiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumcasingSmallMetalPress_industrial", "basic", 100, 0);
rutherfordiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4931> * 4);
rutherfordiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4956>);
rutherfordiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
rutherfordiumcasingSmallMetalPress_industrial.build();

var rutherfordiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
rutherfordiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4931> * 4);
rutherfordiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4956>);
rutherfordiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
rutherfordiumcasingSmallMetalPress_ultimate.build();

var rutherfordiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodMetalLathe_basic", "basic", 40, 0);
rutherfordiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4938> * 2);
rutherfordiumrodMetalLathe_basic.addEnergyPerTickInput(4);
rutherfordiumrodMetalLathe_basic.build();

var rutherfordiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodMetalLathe_advanced", "basic", 40, 0);
rutherfordiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4938> * 2);
rutherfordiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
rutherfordiumrodMetalLathe_advanced.build();

var rutherfordiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodMetalLathe_industrial", "basic", 40, 0);
rutherfordiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4938> * 2);
rutherfordiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
rutherfordiumrodMetalLathe_industrial.build();

var rutherfordiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodMetalLathe_ultimate", "basic", 40, 0);
rutherfordiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4938> * 2);
rutherfordiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumrodMetalLathe_ultimate.build();

var rutherfordiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodLongMetalLathe_basic", "basic", 40, 0);
rutherfordiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4939> * 1);
rutherfordiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
rutherfordiumrodLongMetalLathe_basic.build();

var rutherfordiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodLongMetalLathe_advanced", "basic", 40, 0);
rutherfordiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4939> * 1);
rutherfordiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
rutherfordiumrodLongMetalLathe_advanced.build();

var rutherfordiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodLongMetalLathe_industrial", "basic", 40, 0);
rutherfordiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4939> * 1);
rutherfordiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
rutherfordiumrodLongMetalLathe_industrial.build();

var rutherfordiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodLongMetalLathe_ultimate", "basic", 40, 0);
rutherfordiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4939> * 1);
rutherfordiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumrodLongMetalLathe_ultimate.build();

var rutherfordiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumaxleMetalLathe_basic", "basic", 40, 0);
rutherfordiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4931>);
rutherfordiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8117> * 6);
rutherfordiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
rutherfordiumaxleMetalLathe_basic.build();

var rutherfordiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumaxleMetalLathe_advanced", "basic", 40, 0);
rutherfordiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4931>);
rutherfordiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8117> * 6);
rutherfordiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
rutherfordiumaxleMetalLathe_advanced.build();

var rutherfordiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumaxleMetalLathe_industrial", "basic", 40, 0);
rutherfordiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4931>);
rutherfordiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8117> * 6);
rutherfordiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
rutherfordiumaxleMetalLathe_industrial.build();

var rutherfordiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumaxleMetalLathe_ultimate", "basic", 40, 0);
rutherfordiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4931>);
rutherfordiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8117> * 6);
rutherfordiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumaxleMetalLathe_ultimate.build();

var rutherfordiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumaxleLargeMetalLathe_basic", "basic", 40, 0);
rutherfordiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8118> * 2);
rutherfordiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
rutherfordiumaxleLargeMetalLathe_basic.build();

var rutherfordiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
rutherfordiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8118> * 2);
rutherfordiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
rutherfordiumaxleLargeMetalLathe_advanced.build();

var rutherfordiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
rutherfordiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8118> * 2);
rutherfordiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
rutherfordiumaxleLargeMetalLathe_industrial.build();

var rutherfordiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
rutherfordiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8118> * 2);
rutherfordiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumaxleLargeMetalLathe_ultimate.build();

var rutherfordiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumconeMetalLathe_basic", "basic", 40, 0);
rutherfordiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8773>);
rutherfordiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8775> * 1);
rutherfordiumconeMetalLathe_basic.addEnergyPerTickInput(4);
rutherfordiumconeMetalLathe_basic.build();

var rutherfordiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumconeMetalLathe_advanced", "basic", 40, 0);
rutherfordiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8773>);
rutherfordiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8775> * 1);
rutherfordiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
rutherfordiumconeMetalLathe_advanced.build();

var rutherfordiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumconeMetalLathe_industrial", "basic", 40, 0);
rutherfordiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8773>);
rutherfordiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8775> * 1);
rutherfordiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
rutherfordiumconeMetalLathe_industrial.build();

var rutherfordiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumconeMetalLathe_ultimate", "basic", 40, 0);
rutherfordiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8773>);
rutherfordiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8775> * 1);
rutherfordiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumconeMetalLathe_ultimate.build();

var rutherfordiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumgearMetalLaserCutter_basic", "basic", 40, 0);
rutherfordiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4933>);
rutherfordiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4949>);
rutherfordiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
rutherfordiumgearMetalLaserCutter_basic.build();

var rutherfordiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumgearMetalLaserCutter_advanced", "basic", 40, 0);
rutherfordiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4933>);
rutherfordiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4949>);
rutherfordiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
rutherfordiumgearMetalLaserCutter_advanced.build();

var rutherfordiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumgearMetalLaserCutter_industrial", "basic", 40, 0);
rutherfordiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4933>);
rutherfordiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4949>);
rutherfordiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
rutherfordiumgearMetalLaserCutter_industrial.build();

var rutherfordiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
rutherfordiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4933>);
rutherfordiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4949>);
rutherfordiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumgearMetalLaserCutter_ultimate.build();

var rutherfordiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
rutherfordiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4950>);
rutherfordiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4948>);
rutherfordiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
rutherfordiumgearSmallMetalLaserCutter_basic.build();

var rutherfordiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
rutherfordiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4950>);
rutherfordiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4948>);
rutherfordiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
rutherfordiumgearSmallMetalLaserCutter_advanced.build();

var rutherfordiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
rutherfordiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4950>);
rutherfordiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4948>);
rutherfordiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
rutherfordiumgearSmallMetalLaserCutter_industrial.build();

var rutherfordiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
rutherfordiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4950>);
rutherfordiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4948>);
rutherfordiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumgearSmallMetalLaserCutter_ultimate.build();

var rutherfordiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrotorMetalLaserCutter_basic", "basic", 40, 0);
rutherfordiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4954>);
rutherfordiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4961>);
rutherfordiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
rutherfordiumrotorMetalLaserCutter_basic.build();

var rutherfordiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
rutherfordiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4954>);
rutherfordiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4961>);
rutherfordiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
rutherfordiumrotorMetalLaserCutter_advanced.build();

var rutherfordiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
rutherfordiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4954>);
rutherfordiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4961>);
rutherfordiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
rutherfordiumrotorMetalLaserCutter_industrial.build();

var rutherfordiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
rutherfordiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4954>);
rutherfordiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4961>);
rutherfordiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumrotorMetalLaserCutter_ultimate.build();

var rutherfordiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumbeamTinMetalWelder_basic", "basic", 40, 0);
rutherfordiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4933> * 8);
rutherfordiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4942>);
rutherfordiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
rutherfordiumbeamTinMetalWelder_basic.build();

var rutherfordiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumbeamTinMetalWelder_advanced", "basic", 40, 0);
rutherfordiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4933> * 8);
rutherfordiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4942>);
rutherfordiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rutherfordiumbeamTinMetalWelder_advanced.build();

var rutherfordiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumbeamTinMetalWelder_industrial", "basic", 40, 0);
rutherfordiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4933> * 8);
rutherfordiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4942>);
rutherfordiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rutherfordiumbeamTinMetalWelder_industrial.build();

var rutherfordiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
rutherfordiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4933> * 8);
rutherfordiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4942>);
rutherfordiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumbeamTinMetalWelder_ultimate.build();

var rutherfordiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrailTinMetalWelder_basic", "basic", 40, 0);
rutherfordiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4950> * 9);
rutherfordiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4953>);
rutherfordiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
rutherfordiumrailTinMetalWelder_basic.build();

var rutherfordiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrailTinMetalWelder_advanced", "basic", 40, 0);
rutherfordiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4950> * 9);
rutherfordiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4953>);
rutherfordiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rutherfordiumrailTinMetalWelder_advanced.build();

var rutherfordiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrailTinMetalWelder_industrial", "basic", 40, 0);
rutherfordiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4950> * 9);
rutherfordiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4953>);
rutherfordiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rutherfordiumrailTinMetalWelder_industrial.build();

var rutherfordiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrailTinMetalWelder_ultimate", "basic", 40, 0);
rutherfordiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4950> * 9);
rutherfordiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4953>);
rutherfordiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumrailTinMetalWelder_ultimate.build();

var rutherfordiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumchainTinMetalWelder_basic", "basic", 40, 0);
rutherfordiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4947> * 12);
rutherfordiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4952>);
rutherfordiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
rutherfordiumchainTinMetalWelder_basic.build();

var rutherfordiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumchainTinMetalWelder_advanced", "basic", 40, 0);
rutherfordiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4947> * 12);
rutherfordiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4952>);
rutherfordiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rutherfordiumchainTinMetalWelder_advanced.build();

var rutherfordiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumchainTinMetalWelder_industrial", "basic", 40, 0);
rutherfordiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4947> * 12);
rutherfordiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4952>);
rutherfordiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rutherfordiumchainTinMetalWelder_industrial.build();

var rutherfordiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumchainTinMetalWelder_ultimate", "basic", 40, 0);
rutherfordiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4947> * 12);
rutherfordiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4952>);
rutherfordiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumchainTinMetalWelder_ultimate.build();

var rutherfordiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodThickTinMetalWelder_basic", "basic", 40, 0);
rutherfordiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4938> * 4);
rutherfordiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8772>);
rutherfordiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
rutherfordiumrodThickTinMetalWelder_basic.build();

var rutherfordiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
rutherfordiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4938> * 4);
rutherfordiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8772>);
rutherfordiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rutherfordiumrodThickTinMetalWelder_advanced.build();

var rutherfordiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
rutherfordiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4938> * 4);
rutherfordiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8772>);
rutherfordiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rutherfordiumrodThickTinMetalWelder_industrial.build();

var rutherfordiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
rutherfordiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4938> * 4);
rutherfordiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutherfordiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8772>);
rutherfordiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumrodThickTinMetalWelder_ultimate.build();

var rutherfordiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumscrewMetalMicroLathe_basic", "basic", 20, 0);
rutherfordiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4931> * 3);
rutherfordiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4944>);
rutherfordiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
rutherfordiumscrewMetalMicroLathe_basic.build();

var rutherfordiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
rutherfordiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4931> * 3);
rutherfordiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4944>);
rutherfordiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rutherfordiumscrewMetalMicroLathe_advanced.build();

var rutherfordiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
rutherfordiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4931> * 3);
rutherfordiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4944>);
rutherfordiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rutherfordiumscrewMetalMicroLathe_industrial.build();

var rutherfordiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
rutherfordiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4931> * 3);
rutherfordiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4944>);
rutherfordiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumscrewMetalMicroLathe_ultimate.build();

var rutherfordiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumboltMetalMicroLathe_basic", "basic", 20, 0);
rutherfordiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4931> * 2);
rutherfordiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4943>);
rutherfordiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
rutherfordiumboltMetalMicroLathe_basic.build();

var rutherfordiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumboltMetalMicroLathe_advanced", "basic", 20, 0);
rutherfordiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4931> * 2);
rutherfordiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4943>);
rutherfordiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rutherfordiumboltMetalMicroLathe_advanced.build();

var rutherfordiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumboltMetalMicroLathe_industrial", "basic", 20, 0);
rutherfordiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4931> * 2);
rutherfordiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4943>);
rutherfordiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rutherfordiumboltMetalMicroLathe_industrial.build();

var rutherfordiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
rutherfordiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4931> * 2);
rutherfordiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4943>);
rutherfordiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumboltMetalMicroLathe_ultimate.build();

var rutherfordiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
rutherfordiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4931> * 1);
rutherfordiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4955>);
rutherfordiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
rutherfordiumboltSmallMetalMicroLathe_basic.build();

var rutherfordiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
rutherfordiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4931> * 1);
rutherfordiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4955>);
rutherfordiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rutherfordiumboltSmallMetalMicroLathe_advanced.build();

var rutherfordiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
rutherfordiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4931> * 1);
rutherfordiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4955>);
rutherfordiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rutherfordiumboltSmallMetalMicroLathe_industrial.build();

var rutherfordiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
rutherfordiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4931> * 1);
rutherfordiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4955>);
rutherfordiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumboltSmallMetalMicroLathe_ultimate.build();

var rutherfordiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumroundMetalMicroLathe_basic", "basic", 20, 0);
rutherfordiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4931> * 1);
rutherfordiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4945>);
rutherfordiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
rutherfordiumroundMetalMicroLathe_basic.build();

var rutherfordiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumroundMetalMicroLathe_advanced", "basic", 20, 0);
rutherfordiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4931> * 1);
rutherfordiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4945>);
rutherfordiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rutherfordiumroundMetalMicroLathe_advanced.build();

var rutherfordiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumroundMetalMicroLathe_industrial", "basic", 20, 0);
rutherfordiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4931> * 1);
rutherfordiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4945>);
rutherfordiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rutherfordiumroundMetalMicroLathe_industrial.build();

var rutherfordiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
rutherfordiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4931> * 1);
rutherfordiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4945>);
rutherfordiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumroundMetalMicroLathe_ultimate.build();

var rutherfordiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
rutherfordiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4931> * 2);
rutherfordiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4937>);
rutherfordiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
rutherfordiumrodSmallMetalMicroLathe_basic.build();

var rutherfordiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
rutherfordiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4931> * 2);
rutherfordiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4937>);
rutherfordiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rutherfordiumrodSmallMetalMicroLathe_advanced.build();

var rutherfordiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
rutherfordiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4931> * 2);
rutherfordiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4937>);
rutherfordiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rutherfordiumrodSmallMetalMicroLathe_industrial.build();

var rutherfordiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
rutherfordiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4931> * 2);
rutherfordiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4937>);
rutherfordiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumrodSmallMetalMicroLathe_ultimate.build();

var rutherfordiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumspringMetalCoiller_basic", "basic", 200, 0);
rutherfordiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4938>);
rutherfordiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4951>);
rutherfordiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
rutherfordiumspringMetalCoiller_basic.build();

var rutherfordiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumspringMetalCoiller_advanced", "basic", 200, 0);
rutherfordiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4938>);
rutherfordiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4951>);
rutherfordiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
rutherfordiumspringMetalCoiller_advanced.build();

var rutherfordiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumspringMetalCoiller_industrial", "basic", 200, 0);
rutherfordiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4938>);
rutherfordiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4951>);
rutherfordiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
rutherfordiumspringMetalCoiller_industrial.build();

var rutherfordiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumspringMetalCoiller_ultimate", "basic", 200, 0);
rutherfordiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4938>);
rutherfordiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4951>);
rutherfordiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumspringMetalCoiller_ultimate.build();

var rutherfordiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumspringLargeMetalCoiller_basic", "basic", 200, 0);
rutherfordiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4939>);
rutherfordiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4941>);
rutherfordiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
rutherfordiumspringLargeMetalCoiller_basic.build();

var rutherfordiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
rutherfordiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4939>);
rutherfordiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4941>);
rutherfordiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
rutherfordiumspringLargeMetalCoiller_advanced.build();

var rutherfordiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
rutherfordiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4939>);
rutherfordiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4941>);
rutherfordiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
rutherfordiumspringLargeMetalCoiller_industrial.build();

var rutherfordiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
rutherfordiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4939>);
rutherfordiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4941>);
rutherfordiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumspringLargeMetalCoiller_ultimate.build();

var rutherfordiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumcoilMetalCoiller_basic", "basic", 200, 0);
rutherfordiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4963>);
rutherfordiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4966>);
rutherfordiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
rutherfordiumcoilMetalCoiller_basic.build();

var rutherfordiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumcoilMetalCoiller_advanced", "basic", 200, 0);
rutherfordiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4963>);
rutherfordiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4966>);
rutherfordiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
rutherfordiumcoilMetalCoiller_advanced.build();

var rutherfordiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumcoilMetalCoiller_industrial", "basic", 200, 0);
rutherfordiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4963>);
rutherfordiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4966>);
rutherfordiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
rutherfordiumcoilMetalCoiller_industrial.build();

var rutherfordiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumcoilMetalCoiller_ultimate", "basic", 200, 0);
rutherfordiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4963>);
rutherfordiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4966>);
rutherfordiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumcoilMetalCoiller_ultimate.build();

var rutherfordiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
rutherfordiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4933>);
rutherfordiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4934>);
rutherfordiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
rutherfordiumplateCurvedMetalHeatedBender_basic.build();

var rutherfordiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
rutherfordiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4933>);
rutherfordiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4934>);
rutherfordiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rutherfordiumplateCurvedMetalHeatedBender_advanced.build();

var rutherfordiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
rutherfordiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4933>);
rutherfordiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4934>);
rutherfordiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rutherfordiumplateCurvedMetalHeatedBender_industrial.build();

var rutherfordiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
rutherfordiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4933>);
rutherfordiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4934>);
rutherfordiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumplateCurvedMetalHeatedBender_ultimate.build();

var rutherfordiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
rutherfordiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4950>);
rutherfordiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8771>);
rutherfordiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
rutherfordiumplateCurvedSmallMetalHeatedBender_basic.build();

var rutherfordiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
rutherfordiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4950>);
rutherfordiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8771>);
rutherfordiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rutherfordiumplateCurvedSmallMetalHeatedBender_advanced.build();

var rutherfordiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
rutherfordiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4950>);
rutherfordiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8771>);
rutherfordiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rutherfordiumplateCurvedSmallMetalHeatedBender_industrial.build();

var rutherfordiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
rutherfordiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4950>);
rutherfordiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8771>);
rutherfordiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var rutherfordiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumringMetalHeatedBender_basic", "basic", 200, 0);
rutherfordiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4938>);
rutherfordiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4947>);
rutherfordiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
rutherfordiumringMetalHeatedBender_basic.build();

var rutherfordiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumringMetalHeatedBender_advanced", "basic", 200, 0);
rutherfordiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4938>);
rutherfordiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4947>);
rutherfordiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rutherfordiumringMetalHeatedBender_advanced.build();

var rutherfordiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumringMetalHeatedBender_industrial", "basic", 200, 0);
rutherfordiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4938>);
rutherfordiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4947>);
rutherfordiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rutherfordiumringMetalHeatedBender_industrial.build();

var rutherfordiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumringMetalHeatedBender_ultimate", "basic", 200, 0);
rutherfordiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4938>);
rutherfordiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4947>);
rutherfordiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumringMetalHeatedBender_ultimate.build();

var rutherfordiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
rutherfordiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4937>);
rutherfordiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8770>);
rutherfordiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
rutherfordiumringSmallMetalHeatedBender_basic.build();

var rutherfordiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
rutherfordiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4937>);
rutherfordiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8770>);
rutherfordiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rutherfordiumringSmallMetalHeatedBender_advanced.build();

var rutherfordiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
rutherfordiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4937>);
rutherfordiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8770>);
rutherfordiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rutherfordiumringSmallMetalHeatedBender_industrial.build();

var rutherfordiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
rutherfordiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4937>);
rutherfordiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8770>);
rutherfordiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumringSmallMetalHeatedBender_ultimate.build();

var rutherfordiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdrillheadMetalSharpen_basic", "basic", 80, 0);
rutherfordiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8775>);
rutherfordiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4959>);
rutherfordiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
rutherfordiumdrillheadMetalSharpen_basic.build();

var rutherfordiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
rutherfordiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8775>);
rutherfordiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4959>);
rutherfordiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
rutherfordiumdrillheadMetalSharpen_advanced.build();

var rutherfordiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
rutherfordiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8775>);
rutherfordiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4959>);
rutherfordiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
rutherfordiumdrillheadMetalSharpen_industrial.build();

var rutherfordiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
rutherfordiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8775>);
rutherfordiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4959>);
rutherfordiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumdrillheadMetalSharpen_ultimate.build();

var rutherfordiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumwireMetalWiremill_basic", "basic", 120, 0);
rutherfordiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4938>);
rutherfordiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4963>);
rutherfordiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
rutherfordiumwireMetalWiremill_basic.build();

var rutherfordiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumwireMetalWiremill_advanced", "basic", 120, 0);
rutherfordiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4938>);
rutherfordiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4963>);
rutherfordiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
rutherfordiumwireMetalWiremill_advanced.build();

var rutherfordiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumwireMetalWiremill_industrial", "basic", 120, 0);
rutherfordiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4938>);
rutherfordiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4963>);
rutherfordiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
rutherfordiumwireMetalWiremill_industrial.build();

var rutherfordiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumwireMetalWiremill_ultimate", "basic", 120, 0);
rutherfordiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4938>);
rutherfordiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4963>);
rutherfordiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumwireMetalWiremill_ultimate.build();

var rutherfordiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumwireDenseMetalWiremill_basic", "basic", 120, 0);
rutherfordiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8772>);
rutherfordiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4965>);
rutherfordiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
rutherfordiumwireDenseMetalWiremill_basic.build();

var rutherfordiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
rutherfordiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8772>);
rutherfordiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4965>);
rutherfordiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
rutherfordiumwireDenseMetalWiremill_advanced.build();

var rutherfordiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
rutherfordiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8772>);
rutherfordiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4965>);
rutherfordiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
rutherfordiumwireDenseMetalWiremill_industrial.build();

var rutherfordiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
rutherfordiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8772>);
rutherfordiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4965>);
rutherfordiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumwireDenseMetalWiremill_ultimate.build();

var rutherfordiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumwireFineMetalWiremill_basic", "basic", 120, 0);
rutherfordiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4937>);
rutherfordiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4964>);
rutherfordiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
rutherfordiumwireFineMetalWiremill_basic.build();

var rutherfordiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumwireFineMetalWiremill_advanced", "basic", 120, 0);
rutherfordiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4937>);
rutherfordiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4964>);
rutherfordiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
rutherfordiumwireFineMetalWiremill_advanced.build();

var rutherfordiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumwireFineMetalWiremill_industrial", "basic", 120, 0);
rutherfordiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4937>);
rutherfordiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4964>);
rutherfordiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
rutherfordiumwireFineMetalWiremill_industrial.build();

var rutherfordiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
rutherfordiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4937>);
rutherfordiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4964>);
rutherfordiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumwireFineMetalWiremill_ultimate.build();

var dubniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustMalleableMelting_basic", "basic", 60, 0);
dubniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1354>);
dubniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_dubnium_molten> * 144);
dubniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
dubniumdustMalleableMelting_basic.build();

var dubniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustMalleableMelting_advanced", "basic", 60, 0);
dubniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1354>);
dubniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dubnium_molten> * 144);
dubniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
dubniumdustMalleableMelting_advanced.build();

var dubniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustMalleableMelting_industrial", "basic", 60, 0);
dubniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1354>);
dubniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dubnium_molten> * 144);
dubniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
dubniumdustMalleableMelting_industrial.build();

var dubniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustMalleableMelting_ultimate", "basic", 60, 0);
dubniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1354>);
dubniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dubnium_molten> * 144);
dubniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dubniumdustMalleableMelting_ultimate.build();

var dubniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustSmallMalleableMelting_basic", "basic", 60, 0);
dubniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1355>);
dubniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_dubnium_molten> * 36);
dubniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
dubniumdustSmallMalleableMelting_basic.build();

var dubniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
dubniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1355>);
dubniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dubnium_molten> * 36);
dubniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
dubniumdustSmallMalleableMelting_advanced.build();

var dubniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
dubniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1355>);
dubniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dubnium_molten> * 36);
dubniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
dubniumdustSmallMalleableMelting_industrial.build();

var dubniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
dubniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1355>);
dubniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dubnium_molten> * 36);
dubniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dubniumdustSmallMalleableMelting_ultimate.build();

var dubniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustTinyMalleableMelting_basic", "basic", 60, 0);
dubniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1356>);
dubniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_dubnium_molten> * 16);
dubniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
dubniumdustTinyMalleableMelting_basic.build();

var dubniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
dubniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1356>);
dubniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dubnium_molten> * 16);
dubniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
dubniumdustTinyMalleableMelting_advanced.build();

var dubniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
dubniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1356>);
dubniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dubnium_molten> * 16);
dubniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
dubniumdustTinyMalleableMelting_industrial.build();

var dubniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
dubniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1356>);
dubniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dubnium_molten> * 16);
dubniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dubniumdustTinyMalleableMelting_ultimate.build();

var dubniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustMetalPulverize_basic", "basic", 40, 0);
dubniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4967>);
dubniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1354>);
dubniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
dubniumdustMetalPulverize_basic.build();

var dubniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustMetalPulverize_advanced", "basic", 40, 0);
dubniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4967>);
dubniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1354>);
dubniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
dubniumdustMetalPulverize_advanced.build();

var dubniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustMetalPulverize_industrial", "basic", 40, 0);
dubniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4967>);
dubniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1354>);
dubniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
dubniumdustMetalPulverize_industrial.build();

var dubniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustMetalPulverize_ultimate", "basic", 40, 0);
dubniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4967>);
dubniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1354>);
dubniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
dubniumdustMetalPulverize_ultimate.build();

var dubniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustSmallMetalPulverize_basic", "basic", 40, 0);
dubniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4968>);
dubniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1355>);
dubniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
dubniumdustSmallMetalPulverize_basic.build();

var dubniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
dubniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4968>);
dubniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1355>);
dubniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
dubniumdustSmallMetalPulverize_advanced.build();

var dubniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
dubniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4968>);
dubniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1355>);
dubniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
dubniumdustSmallMetalPulverize_industrial.build();

var dubniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
dubniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4968>);
dubniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1355>);
dubniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
dubniumdustSmallMetalPulverize_ultimate.build();

var dubniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustTinyMetalPulverize_basic", "basic", 40, 0);
dubniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4969>);
dubniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1356>);
dubniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
dubniumdustTinyMetalPulverize_basic.build();

var dubniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
dubniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4969>);
dubniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1356>);
dubniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
dubniumdustTinyMetalPulverize_advanced.build();

var dubniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
dubniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4969>);
dubniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1356>);
dubniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
dubniumdustTinyMetalPulverize_industrial.build();

var dubniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
dubniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4969>);
dubniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1356>);
dubniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
dubniumdustTinyMetalPulverize_ultimate.build();

var dubniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateMetalPress_basic", "basic", 100, 0);
dubniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4967> * 1);
dubniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4971>);
dubniumplateMetalPress_basic.addEnergyPerTickInput(8);
dubniumplateMetalPress_basic.build();

var dubniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateMetalPress_advanced", "basic", 100, 0);
dubniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4967> * 1);
dubniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4971>);
dubniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
dubniumplateMetalPress_advanced.build();

var dubniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateMetalPress_industrial", "basic", 100, 0);
dubniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4967> * 1);
dubniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4971>);
dubniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
dubniumplateMetalPress_industrial.build();

var dubniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateMetalPress_ultimate", "basic", 100, 0);
dubniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4967> * 1);
dubniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4971>);
dubniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
dubniumplateMetalPress_ultimate.build();

var dubniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateToughMetalPress_basic", "basic", 100, 0);
dubniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4967> * 4);
dubniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4973>);
dubniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
dubniumplateToughMetalPress_basic.build();

var dubniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateToughMetalPress_advanced", "basic", 100, 0);
dubniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4967> * 4);
dubniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4973>);
dubniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
dubniumplateToughMetalPress_advanced.build();

var dubniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateToughMetalPress_industrial", "basic", 100, 0);
dubniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4967> * 4);
dubniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4973>);
dubniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
dubniumplateToughMetalPress_industrial.build();

var dubniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateToughMetalPress_ultimate", "basic", 100, 0);
dubniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4967> * 4);
dubniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4973>);
dubniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
dubniumplateToughMetalPress_ultimate.build();

var dubniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateDenseMetalPress_basic", "basic", 100, 0);
dubniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4967> * 9);
dubniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4974>);
dubniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
dubniumplateDenseMetalPress_basic.build();

var dubniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateDenseMetalPress_advanced", "basic", 100, 0);
dubniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4967> * 9);
dubniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4974>);
dubniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
dubniumplateDenseMetalPress_advanced.build();

var dubniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateDenseMetalPress_industrial", "basic", 100, 0);
dubniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4967> * 9);
dubniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4974>);
dubniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
dubniumplateDenseMetalPress_industrial.build();

var dubniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateDenseMetalPress_ultimate", "basic", 100, 0);
dubniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4967> * 9);
dubniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4974>);
dubniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
dubniumplateDenseMetalPress_ultimate.build();

var dubniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateSmallMetalPress_basic", "basic", 100, 0);
dubniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4968> * 1);
dubniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4988>);
dubniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
dubniumplateSmallMetalPress_basic.build();

var dubniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateSmallMetalPress_advanced", "basic", 100, 0);
dubniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4968> * 1);
dubniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4988>);
dubniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
dubniumplateSmallMetalPress_advanced.build();

var dubniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateSmallMetalPress_industrial", "basic", 100, 0);
dubniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4968> * 1);
dubniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4988>);
dubniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
dubniumplateSmallMetalPress_industrial.build();

var dubniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumplateSmallMetalPress_ultimate", "basic", 100, 0);
dubniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4968> * 1);
dubniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4988>);
dubniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
dubniumplateSmallMetalPress_ultimate.build();

var dubniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumcasingMetalPress_basic", "basic", 100, 0);
dubniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4968> * 3);
dubniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4970>);
dubniumcasingMetalPress_basic.addEnergyPerTickInput(8);
dubniumcasingMetalPress_basic.build();

var dubniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumcasingMetalPress_advanced", "basic", 100, 0);
dubniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4968> * 3);
dubniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4970>);
dubniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
dubniumcasingMetalPress_advanced.build();

var dubniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumcasingMetalPress_industrial", "basic", 100, 0);
dubniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4968> * 3);
dubniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4970>);
dubniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
dubniumcasingMetalPress_industrial.build();

var dubniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumcasingMetalPress_ultimate", "basic", 100, 0);
dubniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4968> * 3);
dubniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4970>);
dubniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
dubniumcasingMetalPress_ultimate.build();

var dubniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumfoilMetalPress_basic", "basic", 100, 0);
dubniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4969> * 3);
dubniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4984>);
dubniumfoilMetalPress_basic.addEnergyPerTickInput(8);
dubniumfoilMetalPress_basic.build();

var dubniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumfoilMetalPress_advanced", "basic", 100, 0);
dubniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4969> * 3);
dubniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4984>);
dubniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
dubniumfoilMetalPress_advanced.build();

var dubniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumfoilMetalPress_industrial", "basic", 100, 0);
dubniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4969> * 3);
dubniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4984>);
dubniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
dubniumfoilMetalPress_industrial.build();

var dubniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumfoilMetalPress_ultimate", "basic", 100, 0);
dubniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4969> * 3);
dubniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4984>);
dubniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
dubniumfoilMetalPress_ultimate.build();

var dubniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumcasingSmallMetalPress_basic", "basic", 100, 0);
dubniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4969> * 4);
dubniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4994>);
dubniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
dubniumcasingSmallMetalPress_basic.build();

var dubniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumcasingSmallMetalPress_advanced", "basic", 100, 0);
dubniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4969> * 4);
dubniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4994>);
dubniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
dubniumcasingSmallMetalPress_advanced.build();

var dubniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumcasingSmallMetalPress_industrial", "basic", 100, 0);
dubniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4969> * 4);
dubniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4994>);
dubniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
dubniumcasingSmallMetalPress_industrial.build();

var dubniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
dubniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4969> * 4);
dubniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4994>);
dubniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
dubniumcasingSmallMetalPress_ultimate.build();

var dubniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodMetalLathe_basic", "basic", 40, 0);
dubniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4967>);
dubniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4976> * 2);
dubniumrodMetalLathe_basic.addEnergyPerTickInput(4);
dubniumrodMetalLathe_basic.build();

var dubniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodMetalLathe_advanced", "basic", 40, 0);
dubniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4967>);
dubniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4976> * 2);
dubniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
dubniumrodMetalLathe_advanced.build();

var dubniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodMetalLathe_industrial", "basic", 40, 0);
dubniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4967>);
dubniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4976> * 2);
dubniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
dubniumrodMetalLathe_industrial.build();

var dubniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodMetalLathe_ultimate", "basic", 40, 0);
dubniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4967>);
dubniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4976> * 2);
dubniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
dubniumrodMetalLathe_ultimate.build();

var dubniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodLongMetalLathe_basic", "basic", 40, 0);
dubniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4967>);
dubniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4977> * 1);
dubniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
dubniumrodLongMetalLathe_basic.build();

var dubniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodLongMetalLathe_advanced", "basic", 40, 0);
dubniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4967>);
dubniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4977> * 1);
dubniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
dubniumrodLongMetalLathe_advanced.build();

var dubniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodLongMetalLathe_industrial", "basic", 40, 0);
dubniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4967>);
dubniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4977> * 1);
dubniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
dubniumrodLongMetalLathe_industrial.build();

var dubniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumrodLongMetalLathe_ultimate", "basic", 40, 0);
dubniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4967>);
dubniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4977> * 1);
dubniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
dubniumrodLongMetalLathe_ultimate.build();

