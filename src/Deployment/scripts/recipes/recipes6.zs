#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var galliumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumcasingSmallMetalPress_basic", "basic", 100, 0);
galliumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2391> * 4);
galliumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2416>);
galliumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
galliumcasingSmallMetalPress_basic.build();

var galliumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumcasingSmallMetalPress_advanced", "basic", 100, 0);
galliumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2391> * 4);
galliumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2416>);
galliumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
galliumcasingSmallMetalPress_advanced.build();

var galliumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumcasingSmallMetalPress_industrial", "basic", 100, 0);
galliumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2391> * 4);
galliumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2416>);
galliumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
galliumcasingSmallMetalPress_industrial.build();

var galliumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumcasingSmallMetalPress_ultimate", "basic", 100, 0);
galliumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2391> * 4);
galliumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2416>);
galliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
galliumcasingSmallMetalPress_ultimate.build();

var galliumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodMetalLathe_basic", "basic", 40, 0);
galliumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2389>);
galliumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2398> * 2);
galliumrodMetalLathe_basic.addEnergyPerTickInput(4);
galliumrodMetalLathe_basic.build();

var galliumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodMetalLathe_advanced", "basic", 40, 0);
galliumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2389>);
galliumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2398> * 2);
galliumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
galliumrodMetalLathe_advanced.build();

var galliumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodMetalLathe_industrial", "basic", 40, 0);
galliumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2389>);
galliumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2398> * 2);
galliumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
galliumrodMetalLathe_industrial.build();

var galliumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodMetalLathe_ultimate", "basic", 40, 0);
galliumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2389>);
galliumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2398> * 2);
galliumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
galliumrodMetalLathe_ultimate.build();

var galliumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodLongMetalLathe_basic", "basic", 40, 0);
galliumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2389>);
galliumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2399> * 1);
galliumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
galliumrodLongMetalLathe_basic.build();

var galliumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodLongMetalLathe_advanced", "basic", 40, 0);
galliumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2389>);
galliumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2399> * 1);
galliumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
galliumrodLongMetalLathe_advanced.build();

var galliumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodLongMetalLathe_industrial", "basic", 40, 0);
galliumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2389>);
galliumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2399> * 1);
galliumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
galliumrodLongMetalLathe_industrial.build();

var galliumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodLongMetalLathe_ultimate", "basic", 40, 0);
galliumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2389>);
galliumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2399> * 1);
galliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
galliumrodLongMetalLathe_ultimate.build();

var galliumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumaxleMetalLathe_basic", "basic", 40, 0);
galliumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2391>);
galliumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7985> * 6);
galliumaxleMetalLathe_basic.addEnergyPerTickInput(4);
galliumaxleMetalLathe_basic.build();

var galliumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumaxleMetalLathe_advanced", "basic", 40, 0);
galliumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2391>);
galliumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7985> * 6);
galliumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
galliumaxleMetalLathe_advanced.build();

var galliumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumaxleMetalLathe_industrial", "basic", 40, 0);
galliumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2391>);
galliumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7985> * 6);
galliumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
galliumaxleMetalLathe_industrial.build();

var galliumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumaxleMetalLathe_ultimate", "basic", 40, 0);
galliumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2391>);
galliumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7985> * 6);
galliumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
galliumaxleMetalLathe_ultimate.build();

var galliumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumaxleLargeMetalLathe_basic", "basic", 40, 0);
galliumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2389>);
galliumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7986> * 2);
galliumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
galliumaxleLargeMetalLathe_basic.build();

var galliumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumaxleLargeMetalLathe_advanced", "basic", 40, 0);
galliumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2389>);
galliumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7986> * 2);
galliumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
galliumaxleLargeMetalLathe_advanced.build();

var galliumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumaxleLargeMetalLathe_industrial", "basic", 40, 0);
galliumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2389>);
galliumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7986> * 2);
galliumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
galliumaxleLargeMetalLathe_industrial.build();

var galliumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
galliumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2389>);
galliumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7986> * 2);
galliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
galliumaxleLargeMetalLathe_ultimate.build();

var galliumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumconeMetalLathe_basic", "basic", 40, 0);
galliumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8377>);
galliumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8379> * 1);
galliumconeMetalLathe_basic.addEnergyPerTickInput(4);
galliumconeMetalLathe_basic.build();

var galliumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumconeMetalLathe_advanced", "basic", 40, 0);
galliumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8377>);
galliumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8379> * 1);
galliumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
galliumconeMetalLathe_advanced.build();

var galliumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumconeMetalLathe_industrial", "basic", 40, 0);
galliumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8377>);
galliumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8379> * 1);
galliumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
galliumconeMetalLathe_industrial.build();

var galliumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumconeMetalLathe_ultimate", "basic", 40, 0);
galliumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8377>);
galliumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8379> * 1);
galliumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
galliumconeMetalLathe_ultimate.build();

var galliumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumgearMetalLaserCutter_basic", "basic", 40, 0);
galliumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2393>);
galliumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2409>);
galliumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
galliumgearMetalLaserCutter_basic.build();

var galliumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumgearMetalLaserCutter_advanced", "basic", 40, 0);
galliumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2393>);
galliumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2409>);
galliumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
galliumgearMetalLaserCutter_advanced.build();

var galliumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumgearMetalLaserCutter_industrial", "basic", 40, 0);
galliumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2393>);
galliumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2409>);
galliumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
galliumgearMetalLaserCutter_industrial.build();

var galliumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumgearMetalLaserCutter_ultimate", "basic", 40, 0);
galliumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2393>);
galliumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2409>);
galliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
galliumgearMetalLaserCutter_ultimate.build();

var galliumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
galliumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2410>);
galliumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2408>);
galliumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
galliumgearSmallMetalLaserCutter_basic.build();

var galliumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
galliumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2410>);
galliumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2408>);
galliumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
galliumgearSmallMetalLaserCutter_advanced.build();

var galliumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
galliumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2410>);
galliumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2408>);
galliumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
galliumgearSmallMetalLaserCutter_industrial.build();

var galliumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
galliumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2410>);
galliumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2408>);
galliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
galliumgearSmallMetalLaserCutter_ultimate.build();

var galliumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrotorMetalLaserCutter_basic", "basic", 40, 0);
galliumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2414>);
galliumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2421>);
galliumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
galliumrotorMetalLaserCutter_basic.build();

var galliumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrotorMetalLaserCutter_advanced", "basic", 40, 0);
galliumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2414>);
galliumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2421>);
galliumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
galliumrotorMetalLaserCutter_advanced.build();

var galliumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrotorMetalLaserCutter_industrial", "basic", 40, 0);
galliumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2414>);
galliumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2421>);
galliumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
galliumrotorMetalLaserCutter_industrial.build();

var galliumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
galliumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2414>);
galliumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2421>);
galliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
galliumrotorMetalLaserCutter_ultimate.build();

var galliumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumbeamTinMetalWelder_basic", "basic", 40, 0);
galliumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2393> * 8);
galliumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2402>);
galliumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
galliumbeamTinMetalWelder_basic.build();

var galliumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumbeamTinMetalWelder_advanced", "basic", 40, 0);
galliumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2393> * 8);
galliumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2402>);
galliumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
galliumbeamTinMetalWelder_advanced.build();

var galliumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumbeamTinMetalWelder_industrial", "basic", 40, 0);
galliumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2393> * 8);
galliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2402>);
galliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
galliumbeamTinMetalWelder_industrial.build();

var galliumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumbeamTinMetalWelder_ultimate", "basic", 40, 0);
galliumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2393> * 8);
galliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2402>);
galliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
galliumbeamTinMetalWelder_ultimate.build();

var galliumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrailTinMetalWelder_basic", "basic", 40, 0);
galliumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2410> * 9);
galliumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2413>);
galliumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
galliumrailTinMetalWelder_basic.build();

var galliumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrailTinMetalWelder_advanced", "basic", 40, 0);
galliumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2410> * 9);
galliumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2413>);
galliumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
galliumrailTinMetalWelder_advanced.build();

var galliumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrailTinMetalWelder_industrial", "basic", 40, 0);
galliumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2410> * 9);
galliumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2413>);
galliumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
galliumrailTinMetalWelder_industrial.build();

var galliumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrailTinMetalWelder_ultimate", "basic", 40, 0);
galliumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2410> * 9);
galliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2413>);
galliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
galliumrailTinMetalWelder_ultimate.build();

var galliumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumchainTinMetalWelder_basic", "basic", 40, 0);
galliumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2407> * 12);
galliumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2412>);
galliumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
galliumchainTinMetalWelder_basic.build();

var galliumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumchainTinMetalWelder_advanced", "basic", 40, 0);
galliumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2407> * 12);
galliumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2412>);
galliumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
galliumchainTinMetalWelder_advanced.build();

var galliumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumchainTinMetalWelder_industrial", "basic", 40, 0);
galliumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2407> * 12);
galliumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2412>);
galliumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
galliumchainTinMetalWelder_industrial.build();

var galliumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumchainTinMetalWelder_ultimate", "basic", 40, 0);
galliumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2407> * 12);
galliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2412>);
galliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
galliumchainTinMetalWelder_ultimate.build();

var galliumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodThickTinMetalWelder_basic", "basic", 40, 0);
galliumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2398> * 4);
galliumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8376>);
galliumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
galliumrodThickTinMetalWelder_basic.build();

var galliumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodThickTinMetalWelder_advanced", "basic", 40, 0);
galliumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2398> * 4);
galliumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8376>);
galliumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
galliumrodThickTinMetalWelder_advanced.build();

var galliumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodThickTinMetalWelder_industrial", "basic", 40, 0);
galliumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2398> * 4);
galliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8376>);
galliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
galliumrodThickTinMetalWelder_industrial.build();

var galliumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
galliumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2398> * 4);
galliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
galliumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8376>);
galliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
galliumrodThickTinMetalWelder_ultimate.build();

var galliumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumscrewMetalMicroLathe_basic", "basic", 20, 0);
galliumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2391> * 3);
galliumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2404>);
galliumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
galliumscrewMetalMicroLathe_basic.build();

var galliumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumscrewMetalMicroLathe_advanced", "basic", 20, 0);
galliumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2391> * 3);
galliumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2404>);
galliumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
galliumscrewMetalMicroLathe_advanced.build();

var galliumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumscrewMetalMicroLathe_industrial", "basic", 20, 0);
galliumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2391> * 3);
galliumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2404>);
galliumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
galliumscrewMetalMicroLathe_industrial.build();

var galliumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
galliumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2391> * 3);
galliumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2404>);
galliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
galliumscrewMetalMicroLathe_ultimate.build();

var galliumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumboltMetalMicroLathe_basic", "basic", 20, 0);
galliumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2391> * 2);
galliumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2403>);
galliumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
galliumboltMetalMicroLathe_basic.build();

var galliumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumboltMetalMicroLathe_advanced", "basic", 20, 0);
galliumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2391> * 2);
galliumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2403>);
galliumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
galliumboltMetalMicroLathe_advanced.build();

var galliumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumboltMetalMicroLathe_industrial", "basic", 20, 0);
galliumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2391> * 2);
galliumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2403>);
galliumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
galliumboltMetalMicroLathe_industrial.build();

var galliumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumboltMetalMicroLathe_ultimate", "basic", 20, 0);
galliumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2391> * 2);
galliumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2403>);
galliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
galliumboltMetalMicroLathe_ultimate.build();

var galliumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
galliumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2391> * 1);
galliumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2415>);
galliumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
galliumboltSmallMetalMicroLathe_basic.build();

var galliumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
galliumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2391> * 1);
galliumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2415>);
galliumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
galliumboltSmallMetalMicroLathe_advanced.build();

var galliumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
galliumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2391> * 1);
galliumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2415>);
galliumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
galliumboltSmallMetalMicroLathe_industrial.build();

var galliumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
galliumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2391> * 1);
galliumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2415>);
galliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
galliumboltSmallMetalMicroLathe_ultimate.build();

var galliumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumroundMetalMicroLathe_basic", "basic", 20, 0);
galliumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2391> * 1);
galliumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2405>);
galliumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
galliumroundMetalMicroLathe_basic.build();

var galliumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumroundMetalMicroLathe_advanced", "basic", 20, 0);
galliumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2391> * 1);
galliumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2405>);
galliumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
galliumroundMetalMicroLathe_advanced.build();

var galliumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumroundMetalMicroLathe_industrial", "basic", 20, 0);
galliumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2391> * 1);
galliumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2405>);
galliumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
galliumroundMetalMicroLathe_industrial.build();

var galliumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumroundMetalMicroLathe_ultimate", "basic", 20, 0);
galliumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2391> * 1);
galliumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2405>);
galliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
galliumroundMetalMicroLathe_ultimate.build();

var galliumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
galliumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2391> * 2);
galliumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2397>);
galliumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
galliumrodSmallMetalMicroLathe_basic.build();

var galliumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
galliumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2391> * 2);
galliumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2397>);
galliumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
galliumrodSmallMetalMicroLathe_advanced.build();

var galliumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
galliumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2391> * 2);
galliumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2397>);
galliumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
galliumrodSmallMetalMicroLathe_industrial.build();

var galliumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
galliumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2391> * 2);
galliumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2397>);
galliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
galliumrodSmallMetalMicroLathe_ultimate.build();

var galliumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumspringMetalCoiller_basic", "basic", 200, 0);
galliumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2398>);
galliumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2411>);
galliumspringMetalCoiller_basic.addEnergyPerTickInput(4);
galliumspringMetalCoiller_basic.build();

var galliumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumspringMetalCoiller_advanced", "basic", 200, 0);
galliumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2398>);
galliumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2411>);
galliumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
galliumspringMetalCoiller_advanced.build();

var galliumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumspringMetalCoiller_industrial", "basic", 200, 0);
galliumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2398>);
galliumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2411>);
galliumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
galliumspringMetalCoiller_industrial.build();

var galliumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumspringMetalCoiller_ultimate", "basic", 200, 0);
galliumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2398>);
galliumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2411>);
galliumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
galliumspringMetalCoiller_ultimate.build();

var galliumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumspringLargeMetalCoiller_basic", "basic", 200, 0);
galliumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2399>);
galliumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2401>);
galliumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
galliumspringLargeMetalCoiller_basic.build();

var galliumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumspringLargeMetalCoiller_advanced", "basic", 200, 0);
galliumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2399>);
galliumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2401>);
galliumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
galliumspringLargeMetalCoiller_advanced.build();

var galliumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumspringLargeMetalCoiller_industrial", "basic", 200, 0);
galliumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2399>);
galliumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2401>);
galliumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
galliumspringLargeMetalCoiller_industrial.build();

var galliumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
galliumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2399>);
galliumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2401>);
galliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
galliumspringLargeMetalCoiller_ultimate.build();

var galliumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumcoilMetalCoiller_basic", "basic", 200, 0);
galliumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2423>);
galliumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2426>);
galliumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
galliumcoilMetalCoiller_basic.build();

var galliumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumcoilMetalCoiller_advanced", "basic", 200, 0);
galliumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2423>);
galliumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2426>);
galliumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
galliumcoilMetalCoiller_advanced.build();

var galliumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumcoilMetalCoiller_industrial", "basic", 200, 0);
galliumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2423>);
galliumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2426>);
galliumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
galliumcoilMetalCoiller_industrial.build();

var galliumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumcoilMetalCoiller_ultimate", "basic", 200, 0);
galliumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2423>);
galliumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2426>);
galliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
galliumcoilMetalCoiller_ultimate.build();

var galliumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
galliumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2393>);
galliumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2394>);
galliumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
galliumplateCurvedMetalHeatedBender_basic.build();

var galliumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
galliumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2393>);
galliumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2394>);
galliumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
galliumplateCurvedMetalHeatedBender_advanced.build();

var galliumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
galliumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2393>);
galliumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2394>);
galliumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
galliumplateCurvedMetalHeatedBender_industrial.build();

var galliumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
galliumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2393>);
galliumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2394>);
galliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
galliumplateCurvedMetalHeatedBender_ultimate.build();

var galliumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
galliumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2410>);
galliumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8375>);
galliumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
galliumplateCurvedSmallMetalHeatedBender_basic.build();

var galliumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
galliumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2410>);
galliumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8375>);
galliumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
galliumplateCurvedSmallMetalHeatedBender_advanced.build();

var galliumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
galliumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2410>);
galliumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8375>);
galliumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
galliumplateCurvedSmallMetalHeatedBender_industrial.build();

var galliumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
galliumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2410>);
galliumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8375>);
galliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
galliumplateCurvedSmallMetalHeatedBender_ultimate.build();

var galliumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumringMetalHeatedBender_basic", "basic", 200, 0);
galliumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2398>);
galliumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2407>);
galliumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
galliumringMetalHeatedBender_basic.build();

var galliumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumringMetalHeatedBender_advanced", "basic", 200, 0);
galliumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2398>);
galliumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2407>);
galliumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
galliumringMetalHeatedBender_advanced.build();

var galliumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumringMetalHeatedBender_industrial", "basic", 200, 0);
galliumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2398>);
galliumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2407>);
galliumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
galliumringMetalHeatedBender_industrial.build();

var galliumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumringMetalHeatedBender_ultimate", "basic", 200, 0);
galliumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2398>);
galliumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2407>);
galliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
galliumringMetalHeatedBender_ultimate.build();

var galliumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumringSmallMetalHeatedBender_basic", "basic", 200, 0);
galliumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2397>);
galliumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8374>);
galliumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
galliumringSmallMetalHeatedBender_basic.build();

var galliumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
galliumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2397>);
galliumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8374>);
galliumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
galliumringSmallMetalHeatedBender_advanced.build();

var galliumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
galliumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2397>);
galliumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8374>);
galliumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
galliumringSmallMetalHeatedBender_industrial.build();

var galliumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
galliumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2397>);
galliumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8374>);
galliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
galliumringSmallMetalHeatedBender_ultimate.build();

var galliumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdrillheadMetalSharpen_basic", "basic", 80, 0);
galliumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8379>);
galliumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2419>);
galliumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
galliumdrillheadMetalSharpen_basic.build();

var galliumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdrillheadMetalSharpen_advanced", "basic", 80, 0);
galliumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8379>);
galliumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2419>);
galliumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
galliumdrillheadMetalSharpen_advanced.build();

var galliumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdrillheadMetalSharpen_industrial", "basic", 80, 0);
galliumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8379>);
galliumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2419>);
galliumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
galliumdrillheadMetalSharpen_industrial.build();

var galliumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
galliumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8379>);
galliumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2419>);
galliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
galliumdrillheadMetalSharpen_ultimate.build();

var galliumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumwireMetalWiremill_basic", "basic", 120, 0);
galliumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2398>);
galliumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2423>);
galliumwireMetalWiremill_basic.addEnergyPerTickInput(4);
galliumwireMetalWiremill_basic.build();

var galliumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumwireMetalWiremill_advanced", "basic", 120, 0);
galliumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2398>);
galliumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2423>);
galliumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
galliumwireMetalWiremill_advanced.build();

var galliumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumwireMetalWiremill_industrial", "basic", 120, 0);
galliumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2398>);
galliumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2423>);
galliumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
galliumwireMetalWiremill_industrial.build();

var galliumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumwireMetalWiremill_ultimate", "basic", 120, 0);
galliumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2398>);
galliumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2423>);
galliumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
galliumwireMetalWiremill_ultimate.build();

var galliumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumwireDenseMetalWiremill_basic", "basic", 120, 0);
galliumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8376>);
galliumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2425>);
galliumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
galliumwireDenseMetalWiremill_basic.build();

var galliumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumwireDenseMetalWiremill_advanced", "basic", 120, 0);
galliumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8376>);
galliumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2425>);
galliumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
galliumwireDenseMetalWiremill_advanced.build();

var galliumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumwireDenseMetalWiremill_industrial", "basic", 120, 0);
galliumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8376>);
galliumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2425>);
galliumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
galliumwireDenseMetalWiremill_industrial.build();

var galliumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
galliumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8376>);
galliumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2425>);
galliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
galliumwireDenseMetalWiremill_ultimate.build();

var galliumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumwireFineMetalWiremill_basic", "basic", 120, 0);
galliumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2397>);
galliumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2424>);
galliumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
galliumwireFineMetalWiremill_basic.build();

var galliumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumwireFineMetalWiremill_advanced", "basic", 120, 0);
galliumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2397>);
galliumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2424>);
galliumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
galliumwireFineMetalWiremill_advanced.build();

var galliumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumwireFineMetalWiremill_industrial", "basic", 120, 0);
galliumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2397>);
galliumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2424>);
galliumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
galliumwireFineMetalWiremill_industrial.build();

var galliumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumwireFineMetalWiremill_ultimate", "basic", 120, 0);
galliumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2397>);
galliumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2424>);
galliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
galliumwireFineMetalWiremill_ultimate.build();

var germaniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustMalleableMelting_basic", "basic", 60, 0);
germaniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1165>);
germaniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_germanium_molten> * 144);
germaniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
germaniumdustMalleableMelting_basic.build();

var germaniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustMalleableMelting_advanced", "basic", 60, 0);
germaniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1165>);
germaniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_germanium_molten> * 144);
germaniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
germaniumdustMalleableMelting_advanced.build();

var germaniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustMalleableMelting_industrial", "basic", 60, 0);
germaniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1165>);
germaniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_germanium_molten> * 144);
germaniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
germaniumdustMalleableMelting_industrial.build();

var germaniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustMalleableMelting_ultimate", "basic", 60, 0);
germaniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1165>);
germaniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_germanium_molten> * 144);
germaniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
germaniumdustMalleableMelting_ultimate.build();

var germaniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustSmallMalleableMelting_basic", "basic", 60, 0);
germaniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1166>);
germaniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_germanium_molten> * 36);
germaniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
germaniumdustSmallMalleableMelting_basic.build();

var germaniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
germaniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1166>);
germaniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_germanium_molten> * 36);
germaniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
germaniumdustSmallMalleableMelting_advanced.build();

var germaniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
germaniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1166>);
germaniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_germanium_molten> * 36);
germaniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
germaniumdustSmallMalleableMelting_industrial.build();

var germaniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
germaniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1166>);
germaniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_germanium_molten> * 36);
germaniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
germaniumdustSmallMalleableMelting_ultimate.build();

var germaniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustTinyMalleableMelting_basic", "basic", 60, 0);
germaniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1167>);
germaniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_germanium_molten> * 16);
germaniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
germaniumdustTinyMalleableMelting_basic.build();

var germaniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
germaniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1167>);
germaniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_germanium_molten> * 16);
germaniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
germaniumdustTinyMalleableMelting_advanced.build();

var germaniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
germaniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1167>);
germaniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_germanium_molten> * 16);
germaniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
germaniumdustTinyMalleableMelting_industrial.build();

var germaniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
germaniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1167>);
germaniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_germanium_molten> * 16);
germaniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
germaniumdustTinyMalleableMelting_ultimate.build();

var germaniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustMetalPulverize_basic", "basic", 40, 0);
germaniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2427>);
germaniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1165>);
germaniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
germaniumdustMetalPulverize_basic.build();

var germaniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustMetalPulverize_advanced", "basic", 40, 0);
germaniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2427>);
germaniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1165>);
germaniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
germaniumdustMetalPulverize_advanced.build();

var germaniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustMetalPulverize_industrial", "basic", 40, 0);
germaniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2427>);
germaniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1165>);
germaniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
germaniumdustMetalPulverize_industrial.build();

var germaniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustMetalPulverize_ultimate", "basic", 40, 0);
germaniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2427>);
germaniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1165>);
germaniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
germaniumdustMetalPulverize_ultimate.build();

var germaniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustSmallMetalPulverize_basic", "basic", 40, 0);
germaniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2428>);
germaniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1166>);
germaniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
germaniumdustSmallMetalPulverize_basic.build();

var germaniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
germaniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2428>);
germaniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1166>);
germaniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
germaniumdustSmallMetalPulverize_advanced.build();

var germaniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
germaniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2428>);
germaniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1166>);
germaniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
germaniumdustSmallMetalPulverize_industrial.build();

var germaniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
germaniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2428>);
germaniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1166>);
germaniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
germaniumdustSmallMetalPulverize_ultimate.build();

var germaniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustTinyMetalPulverize_basic", "basic", 40, 0);
germaniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2429>);
germaniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1167>);
germaniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
germaniumdustTinyMetalPulverize_basic.build();

var germaniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
germaniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2429>);
germaniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1167>);
germaniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
germaniumdustTinyMetalPulverize_advanced.build();

var germaniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
germaniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2429>);
germaniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1167>);
germaniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
germaniumdustTinyMetalPulverize_industrial.build();

var germaniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
germaniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2429>);
germaniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1167>);
germaniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
germaniumdustTinyMetalPulverize_ultimate.build();

var germaniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateMetalPress_basic", "basic", 100, 0);
germaniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2427> * 1);
germaniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2431>);
germaniumplateMetalPress_basic.addEnergyPerTickInput(8);
germaniumplateMetalPress_basic.build();

var germaniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateMetalPress_advanced", "basic", 100, 0);
germaniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2427> * 1);
germaniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2431>);
germaniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
germaniumplateMetalPress_advanced.build();

var germaniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateMetalPress_industrial", "basic", 100, 0);
germaniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2427> * 1);
germaniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2431>);
germaniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
germaniumplateMetalPress_industrial.build();

var germaniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateMetalPress_ultimate", "basic", 100, 0);
germaniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2427> * 1);
germaniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2431>);
germaniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
germaniumplateMetalPress_ultimate.build();

var germaniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateToughMetalPress_basic", "basic", 100, 0);
germaniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2427> * 4);
germaniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2433>);
germaniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
germaniumplateToughMetalPress_basic.build();

var germaniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateToughMetalPress_advanced", "basic", 100, 0);
germaniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2427> * 4);
germaniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2433>);
germaniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
germaniumplateToughMetalPress_advanced.build();

var germaniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateToughMetalPress_industrial", "basic", 100, 0);
germaniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2427> * 4);
germaniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2433>);
germaniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
germaniumplateToughMetalPress_industrial.build();

var germaniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateToughMetalPress_ultimate", "basic", 100, 0);
germaniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2427> * 4);
germaniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2433>);
germaniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
germaniumplateToughMetalPress_ultimate.build();

var germaniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateDenseMetalPress_basic", "basic", 100, 0);
germaniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2427> * 9);
germaniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2434>);
germaniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
germaniumplateDenseMetalPress_basic.build();

var germaniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateDenseMetalPress_advanced", "basic", 100, 0);
germaniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2427> * 9);
germaniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2434>);
germaniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
germaniumplateDenseMetalPress_advanced.build();

var germaniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateDenseMetalPress_industrial", "basic", 100, 0);
germaniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2427> * 9);
germaniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2434>);
germaniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
germaniumplateDenseMetalPress_industrial.build();

var germaniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateDenseMetalPress_ultimate", "basic", 100, 0);
germaniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2427> * 9);
germaniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2434>);
germaniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
germaniumplateDenseMetalPress_ultimate.build();

var germaniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateSmallMetalPress_basic", "basic", 100, 0);
germaniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2428> * 1);
germaniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2448>);
germaniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
germaniumplateSmallMetalPress_basic.build();

var germaniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateSmallMetalPress_advanced", "basic", 100, 0);
germaniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2428> * 1);
germaniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2448>);
germaniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
germaniumplateSmallMetalPress_advanced.build();

var germaniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateSmallMetalPress_industrial", "basic", 100, 0);
germaniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2428> * 1);
germaniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2448>);
germaniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
germaniumplateSmallMetalPress_industrial.build();

var germaniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateSmallMetalPress_ultimate", "basic", 100, 0);
germaniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2428> * 1);
germaniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2448>);
germaniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
germaniumplateSmallMetalPress_ultimate.build();

var germaniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumcasingMetalPress_basic", "basic", 100, 0);
germaniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2428> * 3);
germaniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2430>);
germaniumcasingMetalPress_basic.addEnergyPerTickInput(8);
germaniumcasingMetalPress_basic.build();

var germaniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumcasingMetalPress_advanced", "basic", 100, 0);
germaniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2428> * 3);
germaniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2430>);
germaniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
germaniumcasingMetalPress_advanced.build();

var germaniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumcasingMetalPress_industrial", "basic", 100, 0);
germaniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2428> * 3);
germaniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2430>);
germaniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
germaniumcasingMetalPress_industrial.build();

var germaniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumcasingMetalPress_ultimate", "basic", 100, 0);
germaniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2428> * 3);
germaniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2430>);
germaniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
germaniumcasingMetalPress_ultimate.build();

var germaniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumfoilMetalPress_basic", "basic", 100, 0);
germaniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2429> * 3);
germaniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2444>);
germaniumfoilMetalPress_basic.addEnergyPerTickInput(8);
germaniumfoilMetalPress_basic.build();

var germaniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumfoilMetalPress_advanced", "basic", 100, 0);
germaniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2429> * 3);
germaniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2444>);
germaniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
germaniumfoilMetalPress_advanced.build();

var germaniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumfoilMetalPress_industrial", "basic", 100, 0);
germaniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2429> * 3);
germaniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2444>);
germaniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
germaniumfoilMetalPress_industrial.build();

var germaniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumfoilMetalPress_ultimate", "basic", 100, 0);
germaniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2429> * 3);
germaniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2444>);
germaniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
germaniumfoilMetalPress_ultimate.build();

var germaniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumcasingSmallMetalPress_basic", "basic", 100, 0);
germaniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2429> * 4);
germaniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2454>);
germaniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
germaniumcasingSmallMetalPress_basic.build();

var germaniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumcasingSmallMetalPress_advanced", "basic", 100, 0);
germaniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2429> * 4);
germaniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2454>);
germaniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
germaniumcasingSmallMetalPress_advanced.build();

var germaniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumcasingSmallMetalPress_industrial", "basic", 100, 0);
germaniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2429> * 4);
germaniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2454>);
germaniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
germaniumcasingSmallMetalPress_industrial.build();

var germaniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
germaniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2429> * 4);
germaniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2454>);
germaniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
germaniumcasingSmallMetalPress_ultimate.build();

var germaniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodMetalLathe_basic", "basic", 40, 0);
germaniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2427>);
germaniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2436> * 2);
germaniumrodMetalLathe_basic.addEnergyPerTickInput(4);
germaniumrodMetalLathe_basic.build();

var germaniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodMetalLathe_advanced", "basic", 40, 0);
germaniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2427>);
germaniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2436> * 2);
germaniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
germaniumrodMetalLathe_advanced.build();

var germaniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodMetalLathe_industrial", "basic", 40, 0);
germaniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2427>);
germaniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2436> * 2);
germaniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
germaniumrodMetalLathe_industrial.build();

var germaniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodMetalLathe_ultimate", "basic", 40, 0);
germaniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2427>);
germaniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2436> * 2);
germaniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
germaniumrodMetalLathe_ultimate.build();

var germaniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodLongMetalLathe_basic", "basic", 40, 0);
germaniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2427>);
germaniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2437> * 1);
germaniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
germaniumrodLongMetalLathe_basic.build();

var germaniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodLongMetalLathe_advanced", "basic", 40, 0);
germaniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2427>);
germaniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2437> * 1);
germaniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
germaniumrodLongMetalLathe_advanced.build();

var germaniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodLongMetalLathe_industrial", "basic", 40, 0);
germaniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2427>);
germaniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2437> * 1);
germaniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
germaniumrodLongMetalLathe_industrial.build();

var germaniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodLongMetalLathe_ultimate", "basic", 40, 0);
germaniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2427>);
germaniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2437> * 1);
germaniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
germaniumrodLongMetalLathe_ultimate.build();

var germaniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumaxleMetalLathe_basic", "basic", 40, 0);
germaniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2429>);
germaniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7987> * 6);
germaniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
germaniumaxleMetalLathe_basic.build();

var germaniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumaxleMetalLathe_advanced", "basic", 40, 0);
germaniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2429>);
germaniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7987> * 6);
germaniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
germaniumaxleMetalLathe_advanced.build();

var germaniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumaxleMetalLathe_industrial", "basic", 40, 0);
germaniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2429>);
germaniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7987> * 6);
germaniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
germaniumaxleMetalLathe_industrial.build();

var germaniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumaxleMetalLathe_ultimate", "basic", 40, 0);
germaniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2429>);
germaniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7987> * 6);
germaniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
germaniumaxleMetalLathe_ultimate.build();

var germaniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumaxleLargeMetalLathe_basic", "basic", 40, 0);
germaniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2427>);
germaniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7988> * 2);
germaniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
germaniumaxleLargeMetalLathe_basic.build();

var germaniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
germaniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2427>);
germaniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7988> * 2);
germaniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
germaniumaxleLargeMetalLathe_advanced.build();

var germaniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
germaniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2427>);
germaniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7988> * 2);
germaniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
germaniumaxleLargeMetalLathe_industrial.build();

var germaniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
germaniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2427>);
germaniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7988> * 2);
germaniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
germaniumaxleLargeMetalLathe_ultimate.build();

var germaniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumconeMetalLathe_basic", "basic", 40, 0);
germaniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8383>);
germaniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8385> * 1);
germaniumconeMetalLathe_basic.addEnergyPerTickInput(4);
germaniumconeMetalLathe_basic.build();

var germaniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumconeMetalLathe_advanced", "basic", 40, 0);
germaniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8383>);
germaniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8385> * 1);
germaniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
germaniumconeMetalLathe_advanced.build();

var germaniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumconeMetalLathe_industrial", "basic", 40, 0);
germaniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8383>);
germaniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8385> * 1);
germaniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
germaniumconeMetalLathe_industrial.build();

var germaniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumconeMetalLathe_ultimate", "basic", 40, 0);
germaniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8383>);
germaniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8385> * 1);
germaniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
germaniumconeMetalLathe_ultimate.build();

var germaniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumgearMetalLaserCutter_basic", "basic", 40, 0);
germaniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2431>);
germaniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2447>);
germaniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
germaniumgearMetalLaserCutter_basic.build();

var germaniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumgearMetalLaserCutter_advanced", "basic", 40, 0);
germaniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2431>);
germaniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2447>);
germaniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
germaniumgearMetalLaserCutter_advanced.build();

var germaniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumgearMetalLaserCutter_industrial", "basic", 40, 0);
germaniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2431>);
germaniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2447>);
germaniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
germaniumgearMetalLaserCutter_industrial.build();

var germaniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
germaniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2431>);
germaniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2447>);
germaniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
germaniumgearMetalLaserCutter_ultimate.build();

var germaniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
germaniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2448>);
germaniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2446>);
germaniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
germaniumgearSmallMetalLaserCutter_basic.build();

var germaniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
germaniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2448>);
germaniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2446>);
germaniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
germaniumgearSmallMetalLaserCutter_advanced.build();

var germaniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
germaniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2448>);
germaniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2446>);
germaniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
germaniumgearSmallMetalLaserCutter_industrial.build();

var germaniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
germaniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2448>);
germaniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2446>);
germaniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
germaniumgearSmallMetalLaserCutter_ultimate.build();

var germaniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrotorMetalLaserCutter_basic", "basic", 40, 0);
germaniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2452>);
germaniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2459>);
germaniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
germaniumrotorMetalLaserCutter_basic.build();

var germaniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
germaniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2452>);
germaniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2459>);
germaniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
germaniumrotorMetalLaserCutter_advanced.build();

var germaniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
germaniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2452>);
germaniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2459>);
germaniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
germaniumrotorMetalLaserCutter_industrial.build();

var germaniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
germaniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2452>);
germaniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2459>);
germaniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
germaniumrotorMetalLaserCutter_ultimate.build();

var germaniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumbeamTinMetalWelder_basic", "basic", 40, 0);
germaniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2431> * 8);
germaniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2440>);
germaniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
germaniumbeamTinMetalWelder_basic.build();

var germaniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumbeamTinMetalWelder_advanced", "basic", 40, 0);
germaniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2431> * 8);
germaniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2440>);
germaniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
germaniumbeamTinMetalWelder_advanced.build();

var germaniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumbeamTinMetalWelder_industrial", "basic", 40, 0);
germaniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2431> * 8);
germaniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2440>);
germaniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
germaniumbeamTinMetalWelder_industrial.build();

var germaniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
germaniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2431> * 8);
germaniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2440>);
germaniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
germaniumbeamTinMetalWelder_ultimate.build();

var germaniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrailTinMetalWelder_basic", "basic", 40, 0);
germaniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2448> * 9);
germaniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2451>);
germaniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
germaniumrailTinMetalWelder_basic.build();

var germaniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrailTinMetalWelder_advanced", "basic", 40, 0);
germaniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2448> * 9);
germaniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2451>);
germaniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
germaniumrailTinMetalWelder_advanced.build();

var germaniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrailTinMetalWelder_industrial", "basic", 40, 0);
germaniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2448> * 9);
germaniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2451>);
germaniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
germaniumrailTinMetalWelder_industrial.build();

var germaniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrailTinMetalWelder_ultimate", "basic", 40, 0);
germaniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2448> * 9);
germaniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2451>);
germaniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
germaniumrailTinMetalWelder_ultimate.build();

var germaniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumchainTinMetalWelder_basic", "basic", 40, 0);
germaniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2445> * 12);
germaniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2450>);
germaniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
germaniumchainTinMetalWelder_basic.build();

var germaniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumchainTinMetalWelder_advanced", "basic", 40, 0);
germaniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2445> * 12);
germaniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2450>);
germaniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
germaniumchainTinMetalWelder_advanced.build();

var germaniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumchainTinMetalWelder_industrial", "basic", 40, 0);
germaniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2445> * 12);
germaniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2450>);
germaniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
germaniumchainTinMetalWelder_industrial.build();

var germaniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumchainTinMetalWelder_ultimate", "basic", 40, 0);
germaniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2445> * 12);
germaniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2450>);
germaniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
germaniumchainTinMetalWelder_ultimate.build();

var germaniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodThickTinMetalWelder_basic", "basic", 40, 0);
germaniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2436> * 4);
germaniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8382>);
germaniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
germaniumrodThickTinMetalWelder_basic.build();

var germaniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
germaniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2436> * 4);
germaniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8382>);
germaniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
germaniumrodThickTinMetalWelder_advanced.build();

var germaniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
germaniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2436> * 4);
germaniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8382>);
germaniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
germaniumrodThickTinMetalWelder_industrial.build();

var germaniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
germaniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2436> * 4);
germaniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
germaniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8382>);
germaniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
germaniumrodThickTinMetalWelder_ultimate.build();

var germaniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumscrewMetalMicroLathe_basic", "basic", 20, 0);
germaniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2429> * 3);
germaniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2442>);
germaniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
germaniumscrewMetalMicroLathe_basic.build();

var germaniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
germaniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2429> * 3);
germaniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2442>);
germaniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
germaniumscrewMetalMicroLathe_advanced.build();

var germaniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
germaniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2429> * 3);
germaniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2442>);
germaniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
germaniumscrewMetalMicroLathe_industrial.build();

var germaniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
germaniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2429> * 3);
germaniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2442>);
germaniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
germaniumscrewMetalMicroLathe_ultimate.build();

var germaniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumboltMetalMicroLathe_basic", "basic", 20, 0);
germaniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2429> * 2);
germaniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2441>);
germaniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
germaniumboltMetalMicroLathe_basic.build();

var germaniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumboltMetalMicroLathe_advanced", "basic", 20, 0);
germaniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2429> * 2);
germaniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2441>);
germaniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
germaniumboltMetalMicroLathe_advanced.build();

var germaniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumboltMetalMicroLathe_industrial", "basic", 20, 0);
germaniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2429> * 2);
germaniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2441>);
germaniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
germaniumboltMetalMicroLathe_industrial.build();

var germaniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
germaniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2429> * 2);
germaniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2441>);
germaniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
germaniumboltMetalMicroLathe_ultimate.build();

var germaniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
germaniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2429> * 1);
germaniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2453>);
germaniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
germaniumboltSmallMetalMicroLathe_basic.build();

var germaniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
germaniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2429> * 1);
germaniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2453>);
germaniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
germaniumboltSmallMetalMicroLathe_advanced.build();

var germaniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
germaniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2429> * 1);
germaniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2453>);
germaniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
germaniumboltSmallMetalMicroLathe_industrial.build();

var germaniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
germaniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2429> * 1);
germaniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2453>);
germaniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
germaniumboltSmallMetalMicroLathe_ultimate.build();

var germaniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumroundMetalMicroLathe_basic", "basic", 20, 0);
germaniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2429> * 1);
germaniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2443>);
germaniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
germaniumroundMetalMicroLathe_basic.build();

var germaniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumroundMetalMicroLathe_advanced", "basic", 20, 0);
germaniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2429> * 1);
germaniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2443>);
germaniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
germaniumroundMetalMicroLathe_advanced.build();

var germaniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumroundMetalMicroLathe_industrial", "basic", 20, 0);
germaniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2429> * 1);
germaniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2443>);
germaniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
germaniumroundMetalMicroLathe_industrial.build();

var germaniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
germaniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2429> * 1);
germaniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2443>);
germaniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
germaniumroundMetalMicroLathe_ultimate.build();

var germaniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
germaniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2429> * 2);
germaniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2435>);
germaniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
germaniumrodSmallMetalMicroLathe_basic.build();

var germaniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
germaniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2429> * 2);
germaniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2435>);
germaniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
germaniumrodSmallMetalMicroLathe_advanced.build();

var germaniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
germaniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2429> * 2);
germaniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2435>);
germaniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
germaniumrodSmallMetalMicroLathe_industrial.build();

var germaniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
germaniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2429> * 2);
germaniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2435>);
germaniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
germaniumrodSmallMetalMicroLathe_ultimate.build();

var germaniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumspringMetalCoiller_basic", "basic", 200, 0);
germaniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2436>);
germaniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2449>);
germaniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
germaniumspringMetalCoiller_basic.build();

var germaniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumspringMetalCoiller_advanced", "basic", 200, 0);
germaniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2436>);
germaniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2449>);
germaniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
germaniumspringMetalCoiller_advanced.build();

var germaniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumspringMetalCoiller_industrial", "basic", 200, 0);
germaniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2436>);
germaniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2449>);
germaniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
germaniumspringMetalCoiller_industrial.build();

var germaniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumspringMetalCoiller_ultimate", "basic", 200, 0);
germaniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2436>);
germaniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2449>);
germaniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
germaniumspringMetalCoiller_ultimate.build();

var germaniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumspringLargeMetalCoiller_basic", "basic", 200, 0);
germaniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2437>);
germaniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2439>);
germaniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
germaniumspringLargeMetalCoiller_basic.build();

var germaniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
germaniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2437>);
germaniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2439>);
germaniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
germaniumspringLargeMetalCoiller_advanced.build();

var germaniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
germaniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2437>);
germaniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2439>);
germaniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
germaniumspringLargeMetalCoiller_industrial.build();

var germaniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
germaniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2437>);
germaniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2439>);
germaniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
germaniumspringLargeMetalCoiller_ultimate.build();

var germaniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumcoilMetalCoiller_basic", "basic", 200, 0);
germaniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2461>);
germaniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2464>);
germaniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
germaniumcoilMetalCoiller_basic.build();

var germaniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumcoilMetalCoiller_advanced", "basic", 200, 0);
germaniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2461>);
germaniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2464>);
germaniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
germaniumcoilMetalCoiller_advanced.build();

var germaniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumcoilMetalCoiller_industrial", "basic", 200, 0);
germaniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2461>);
germaniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2464>);
germaniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
germaniumcoilMetalCoiller_industrial.build();

var germaniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumcoilMetalCoiller_ultimate", "basic", 200, 0);
germaniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2461>);
germaniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2464>);
germaniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
germaniumcoilMetalCoiller_ultimate.build();

var germaniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
germaniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2431>);
germaniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2432>);
germaniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
germaniumplateCurvedMetalHeatedBender_basic.build();

var germaniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
germaniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2431>);
germaniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2432>);
germaniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
germaniumplateCurvedMetalHeatedBender_advanced.build();

var germaniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
germaniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2431>);
germaniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2432>);
germaniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
germaniumplateCurvedMetalHeatedBender_industrial.build();

var germaniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
germaniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2431>);
germaniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2432>);
germaniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
germaniumplateCurvedMetalHeatedBender_ultimate.build();

var germaniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
germaniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2448>);
germaniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8381>);
germaniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
germaniumplateCurvedSmallMetalHeatedBender_basic.build();

var germaniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
germaniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2448>);
germaniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8381>);
germaniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
germaniumplateCurvedSmallMetalHeatedBender_advanced.build();

var germaniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
germaniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2448>);
germaniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8381>);
germaniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
germaniumplateCurvedSmallMetalHeatedBender_industrial.build();

var germaniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
germaniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2448>);
germaniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8381>);
germaniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
germaniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var germaniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumringMetalHeatedBender_basic", "basic", 200, 0);
germaniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2436>);
germaniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2445>);
germaniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
germaniumringMetalHeatedBender_basic.build();

var germaniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumringMetalHeatedBender_advanced", "basic", 200, 0);
germaniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2436>);
germaniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2445>);
germaniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
germaniumringMetalHeatedBender_advanced.build();

var germaniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumringMetalHeatedBender_industrial", "basic", 200, 0);
germaniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2436>);
germaniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2445>);
germaniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
germaniumringMetalHeatedBender_industrial.build();

var germaniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumringMetalHeatedBender_ultimate", "basic", 200, 0);
germaniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2436>);
germaniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2445>);
germaniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
germaniumringMetalHeatedBender_ultimate.build();

var germaniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
germaniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2435>);
germaniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8380>);
germaniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
germaniumringSmallMetalHeatedBender_basic.build();

var germaniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
germaniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2435>);
germaniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8380>);
germaniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
germaniumringSmallMetalHeatedBender_advanced.build();

var germaniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
germaniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2435>);
germaniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8380>);
germaniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
germaniumringSmallMetalHeatedBender_industrial.build();

var germaniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
germaniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2435>);
germaniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8380>);
germaniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
germaniumringSmallMetalHeatedBender_ultimate.build();

var germaniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdrillheadMetalSharpen_basic", "basic", 80, 0);
germaniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8385>);
germaniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2457>);
germaniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
germaniumdrillheadMetalSharpen_basic.build();

var germaniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
germaniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8385>);
germaniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2457>);
germaniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
germaniumdrillheadMetalSharpen_advanced.build();

var germaniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
germaniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8385>);
germaniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2457>);
germaniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
germaniumdrillheadMetalSharpen_industrial.build();

var germaniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
germaniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8385>);
germaniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2457>);
germaniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
germaniumdrillheadMetalSharpen_ultimate.build();

var germaniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumwireMetalWiremill_basic", "basic", 120, 0);
germaniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2436>);
germaniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2461>);
germaniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
germaniumwireMetalWiremill_basic.build();

var germaniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumwireMetalWiremill_advanced", "basic", 120, 0);
germaniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2436>);
germaniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2461>);
germaniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
germaniumwireMetalWiremill_advanced.build();

var germaniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumwireMetalWiremill_industrial", "basic", 120, 0);
germaniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2436>);
germaniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2461>);
germaniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
germaniumwireMetalWiremill_industrial.build();

var germaniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumwireMetalWiremill_ultimate", "basic", 120, 0);
germaniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2436>);
germaniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2461>);
germaniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
germaniumwireMetalWiremill_ultimate.build();

var germaniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumwireDenseMetalWiremill_basic", "basic", 120, 0);
germaniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8382>);
germaniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2463>);
germaniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
germaniumwireDenseMetalWiremill_basic.build();

var germaniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
germaniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8382>);
germaniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2463>);
germaniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
germaniumwireDenseMetalWiremill_advanced.build();

var germaniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
germaniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8382>);
germaniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2463>);
germaniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
germaniumwireDenseMetalWiremill_industrial.build();

var germaniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
germaniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8382>);
germaniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2463>);
germaniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
germaniumwireDenseMetalWiremill_ultimate.build();

var germaniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumwireFineMetalWiremill_basic", "basic", 120, 0);
germaniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2435>);
germaniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2462>);
germaniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
germaniumwireFineMetalWiremill_basic.build();

var germaniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumwireFineMetalWiremill_advanced", "basic", 120, 0);
germaniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2435>);
germaniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2462>);
germaniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
germaniumwireFineMetalWiremill_advanced.build();

var germaniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumwireFineMetalWiremill_industrial", "basic", 120, 0);
germaniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2435>);
germaniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2462>);
germaniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
germaniumwireFineMetalWiremill_industrial.build();

var germaniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
germaniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2435>);
germaniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2462>);
germaniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
germaniumwireFineMetalWiremill_ultimate.build();

var arsenicdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustMalleableMelting_basic", "basic", 60, 0);
arsenicdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1168>);
arsenicdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_arsenic_molten> * 144);
arsenicdustMalleableMelting_basic.addEnergyPerTickInput(4);
arsenicdustMalleableMelting_basic.build();

var arsenicdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustMalleableMelting_advanced", "basic", 60, 0);
arsenicdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1168>);
arsenicdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_arsenic_molten> * 144);
arsenicdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
arsenicdustMalleableMelting_advanced.build();

var arsenicdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustMalleableMelting_industrial", "basic", 60, 0);
arsenicdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1168>);
arsenicdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_arsenic_molten> * 144);
arsenicdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
arsenicdustMalleableMelting_industrial.build();

var arsenicdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustMalleableMelting_ultimate", "basic", 60, 0);
arsenicdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1168>);
arsenicdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_arsenic_molten> * 144);
arsenicdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
arsenicdustMalleableMelting_ultimate.build();

var arsenicdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustSmallMalleableMelting_basic", "basic", 60, 0);
arsenicdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1169>);
arsenicdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_arsenic_molten> * 36);
arsenicdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
arsenicdustSmallMalleableMelting_basic.build();

var arsenicdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustSmallMalleableMelting_advanced", "basic", 60, 0);
arsenicdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1169>);
arsenicdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_arsenic_molten> * 36);
arsenicdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
arsenicdustSmallMalleableMelting_advanced.build();

var arsenicdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustSmallMalleableMelting_industrial", "basic", 60, 0);
arsenicdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1169>);
arsenicdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_arsenic_molten> * 36);
arsenicdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
arsenicdustSmallMalleableMelting_industrial.build();

var arsenicdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustSmallMalleableMelting_ultimate", "basic", 60, 0);
arsenicdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1169>);
arsenicdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_arsenic_molten> * 36);
arsenicdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
arsenicdustSmallMalleableMelting_ultimate.build();

var arsenicdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustTinyMalleableMelting_basic", "basic", 60, 0);
arsenicdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1170>);
arsenicdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_arsenic_molten> * 16);
arsenicdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
arsenicdustTinyMalleableMelting_basic.build();

var arsenicdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustTinyMalleableMelting_advanced", "basic", 60, 0);
arsenicdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1170>);
arsenicdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_arsenic_molten> * 16);
arsenicdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
arsenicdustTinyMalleableMelting_advanced.build();

var arsenicdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustTinyMalleableMelting_industrial", "basic", 60, 0);
arsenicdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1170>);
arsenicdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_arsenic_molten> * 16);
arsenicdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
arsenicdustTinyMalleableMelting_industrial.build();

var arsenicdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustTinyMalleableMelting_ultimate", "basic", 60, 0);
arsenicdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1170>);
arsenicdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_arsenic_molten> * 16);
arsenicdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
arsenicdustTinyMalleableMelting_ultimate.build();

var arsenicdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustMetalPulverize_basic", "basic", 40, 0);
arsenicdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2465>);
arsenicdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1168>);
arsenicdustMetalPulverize_basic.addEnergyPerTickInput(4);
arsenicdustMetalPulverize_basic.build();

var arsenicdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustMetalPulverize_advanced", "basic", 40, 0);
arsenicdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2465>);
arsenicdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1168>);
arsenicdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
arsenicdustMetalPulverize_advanced.build();

var arsenicdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustMetalPulverize_industrial", "basic", 40, 0);
arsenicdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2465>);
arsenicdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1168>);
arsenicdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
arsenicdustMetalPulverize_industrial.build();

var arsenicdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustMetalPulverize_ultimate", "basic", 40, 0);
arsenicdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2465>);
arsenicdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1168>);
arsenicdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
arsenicdustMetalPulverize_ultimate.build();

var arsenicdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustSmallMetalPulverize_basic", "basic", 40, 0);
arsenicdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2466>);
arsenicdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1169>);
arsenicdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
arsenicdustSmallMetalPulverize_basic.build();

var arsenicdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustSmallMetalPulverize_advanced", "basic", 40, 0);
arsenicdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2466>);
arsenicdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1169>);
arsenicdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
arsenicdustSmallMetalPulverize_advanced.build();

var arsenicdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustSmallMetalPulverize_industrial", "basic", 40, 0);
arsenicdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2466>);
arsenicdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1169>);
arsenicdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
arsenicdustSmallMetalPulverize_industrial.build();

var arsenicdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustSmallMetalPulverize_ultimate", "basic", 40, 0);
arsenicdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2466>);
arsenicdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1169>);
arsenicdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
arsenicdustSmallMetalPulverize_ultimate.build();

var arsenicdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustTinyMetalPulverize_basic", "basic", 40, 0);
arsenicdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2467>);
arsenicdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1170>);
arsenicdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
arsenicdustTinyMetalPulverize_basic.build();

var arsenicdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustTinyMetalPulverize_advanced", "basic", 40, 0);
arsenicdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2467>);
arsenicdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1170>);
arsenicdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
arsenicdustTinyMetalPulverize_advanced.build();

var arsenicdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustTinyMetalPulverize_industrial", "basic", 40, 0);
arsenicdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2467>);
arsenicdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1170>);
arsenicdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
arsenicdustTinyMetalPulverize_industrial.build();

var arsenicdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustTinyMetalPulverize_ultimate", "basic", 40, 0);
arsenicdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2467>);
arsenicdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1170>);
arsenicdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
arsenicdustTinyMetalPulverize_ultimate.build();

var arsenicplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateMetalPress_basic", "basic", 100, 0);
arsenicplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2465> * 1);
arsenicplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2469>);
arsenicplateMetalPress_basic.addEnergyPerTickInput(8);
arsenicplateMetalPress_basic.build();

var arsenicplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateMetalPress_advanced", "basic", 100, 0);
arsenicplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2465> * 1);
arsenicplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2469>);
arsenicplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateMetalPress_advanced.addEnergyPerTickInput(2048);
arsenicplateMetalPress_advanced.build();

var arsenicplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateMetalPress_industrial", "basic", 100, 0);
arsenicplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2465> * 1);
arsenicplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2469>);
arsenicplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicplateMetalPress_industrial.addEnergyPerTickInput(524288);
arsenicplateMetalPress_industrial.build();

var arsenicplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateMetalPress_ultimate", "basic", 100, 0);
arsenicplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2465> * 1);
arsenicplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2469>);
arsenicplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
arsenicplateMetalPress_ultimate.build();

var arsenicplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateToughMetalPress_basic", "basic", 100, 0);
arsenicplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2465> * 4);
arsenicplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2471>);
arsenicplateToughMetalPress_basic.addEnergyPerTickInput(8);
arsenicplateToughMetalPress_basic.build();

var arsenicplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateToughMetalPress_advanced", "basic", 100, 0);
arsenicplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2465> * 4);
arsenicplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2471>);
arsenicplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
arsenicplateToughMetalPress_advanced.build();

var arsenicplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateToughMetalPress_industrial", "basic", 100, 0);
arsenicplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2465> * 4);
arsenicplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2471>);
arsenicplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
arsenicplateToughMetalPress_industrial.build();

var arsenicplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateToughMetalPress_ultimate", "basic", 100, 0);
arsenicplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2465> * 4);
arsenicplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2471>);
arsenicplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
arsenicplateToughMetalPress_ultimate.build();

var arsenicplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateDenseMetalPress_basic", "basic", 100, 0);
arsenicplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2465> * 9);
arsenicplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2472>);
arsenicplateDenseMetalPress_basic.addEnergyPerTickInput(8);
arsenicplateDenseMetalPress_basic.build();

var arsenicplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateDenseMetalPress_advanced", "basic", 100, 0);
arsenicplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2465> * 9);
arsenicplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2472>);
arsenicplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
arsenicplateDenseMetalPress_advanced.build();

var arsenicplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateDenseMetalPress_industrial", "basic", 100, 0);
arsenicplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2465> * 9);
arsenicplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2472>);
arsenicplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
arsenicplateDenseMetalPress_industrial.build();

var arsenicplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateDenseMetalPress_ultimate", "basic", 100, 0);
arsenicplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2465> * 9);
arsenicplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2472>);
arsenicplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
arsenicplateDenseMetalPress_ultimate.build();

var arsenicplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateSmallMetalPress_basic", "basic", 100, 0);
arsenicplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2466> * 1);
arsenicplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2486>);
arsenicplateSmallMetalPress_basic.addEnergyPerTickInput(8);
arsenicplateSmallMetalPress_basic.build();

var arsenicplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateSmallMetalPress_advanced", "basic", 100, 0);
arsenicplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2466> * 1);
arsenicplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2486>);
arsenicplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
arsenicplateSmallMetalPress_advanced.build();

var arsenicplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateSmallMetalPress_industrial", "basic", 100, 0);
arsenicplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2466> * 1);
arsenicplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2486>);
arsenicplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
arsenicplateSmallMetalPress_industrial.build();

var arsenicplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateSmallMetalPress_ultimate", "basic", 100, 0);
arsenicplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2466> * 1);
arsenicplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2486>);
arsenicplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
arsenicplateSmallMetalPress_ultimate.build();

var arseniccasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arseniccasingMetalPress_basic", "basic", 100, 0);
arseniccasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2466> * 3);
arseniccasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2468>);
arseniccasingMetalPress_basic.addEnergyPerTickInput(8);
arseniccasingMetalPress_basic.build();

var arseniccasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arseniccasingMetalPress_advanced", "basic", 100, 0);
arseniccasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2466> * 3);
arseniccasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2468>);
arseniccasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
arseniccasingMetalPress_advanced.addEnergyPerTickInput(2048);
arseniccasingMetalPress_advanced.build();

var arseniccasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arseniccasingMetalPress_industrial", "basic", 100, 0);
arseniccasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2466> * 3);
arseniccasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2468>);
arseniccasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
arseniccasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
arseniccasingMetalPress_industrial.addEnergyPerTickInput(524288);
arseniccasingMetalPress_industrial.build();

var arseniccasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arseniccasingMetalPress_ultimate", "basic", 100, 0);
arseniccasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2466> * 3);
arseniccasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2468>);
arseniccasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arseniccasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arseniccasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arseniccasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arseniccasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
arseniccasingMetalPress_ultimate.build();

var arsenicfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicfoilMetalPress_basic", "basic", 100, 0);
arsenicfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2467> * 3);
arsenicfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2482>);
arsenicfoilMetalPress_basic.addEnergyPerTickInput(8);
arsenicfoilMetalPress_basic.build();

var arsenicfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicfoilMetalPress_advanced", "basic", 100, 0);
arsenicfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2467> * 3);
arsenicfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2482>);
arsenicfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicfoilMetalPress_advanced.addEnergyPerTickInput(2048);
arsenicfoilMetalPress_advanced.build();

var arsenicfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicfoilMetalPress_industrial", "basic", 100, 0);
arsenicfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2467> * 3);
arsenicfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2482>);
arsenicfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicfoilMetalPress_industrial.addEnergyPerTickInput(524288);
arsenicfoilMetalPress_industrial.build();

var arsenicfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicfoilMetalPress_ultimate", "basic", 100, 0);
arsenicfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2467> * 3);
arsenicfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2482>);
arsenicfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
arsenicfoilMetalPress_ultimate.build();

var arseniccasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arseniccasingSmallMetalPress_basic", "basic", 100, 0);
arseniccasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2467> * 4);
arseniccasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2492>);
arseniccasingSmallMetalPress_basic.addEnergyPerTickInput(8);
arseniccasingSmallMetalPress_basic.build();

var arseniccasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arseniccasingSmallMetalPress_advanced", "basic", 100, 0);
arseniccasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2467> * 4);
arseniccasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2492>);
arseniccasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
arseniccasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
arseniccasingSmallMetalPress_advanced.build();

var arseniccasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arseniccasingSmallMetalPress_industrial", "basic", 100, 0);
arseniccasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2467> * 4);
arseniccasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2492>);
arseniccasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
arseniccasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
arseniccasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
arseniccasingSmallMetalPress_industrial.build();

var arseniccasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arseniccasingSmallMetalPress_ultimate", "basic", 100, 0);
arseniccasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2467> * 4);
arseniccasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2492>);
arseniccasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arseniccasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arseniccasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arseniccasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arseniccasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
arseniccasingSmallMetalPress_ultimate.build();

var arsenicrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodMetalLathe_basic", "basic", 40, 0);
arsenicrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2465>);
arsenicrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2474> * 2);
arsenicrodMetalLathe_basic.addEnergyPerTickInput(4);
arsenicrodMetalLathe_basic.build();

var arsenicrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodMetalLathe_advanced", "basic", 40, 0);
arsenicrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2465>);
arsenicrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2474> * 2);
arsenicrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicrodMetalLathe_advanced.addEnergyPerTickInput(1024);
arsenicrodMetalLathe_advanced.build();

var arsenicrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodMetalLathe_industrial", "basic", 40, 0);
arsenicrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2465>);
arsenicrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2474> * 2);
arsenicrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicrodMetalLathe_industrial.addEnergyPerTickInput(262144);
arsenicrodMetalLathe_industrial.build();

var arsenicrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodMetalLathe_ultimate", "basic", 40, 0);
arsenicrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2465>);
arsenicrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2474> * 2);
arsenicrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
arsenicrodMetalLathe_ultimate.build();

var arsenicrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodLongMetalLathe_basic", "basic", 40, 0);
arsenicrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2465>);
arsenicrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2475> * 1);
arsenicrodLongMetalLathe_basic.addEnergyPerTickInput(4);
arsenicrodLongMetalLathe_basic.build();

var arsenicrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodLongMetalLathe_advanced", "basic", 40, 0);
arsenicrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2465>);
arsenicrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2475> * 1);
arsenicrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
arsenicrodLongMetalLathe_advanced.build();

var arsenicrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodLongMetalLathe_industrial", "basic", 40, 0);
arsenicrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2465>);
arsenicrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2475> * 1);
arsenicrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
arsenicrodLongMetalLathe_industrial.build();

var arsenicrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodLongMetalLathe_ultimate", "basic", 40, 0);
arsenicrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2465>);
arsenicrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2475> * 1);
arsenicrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
arsenicrodLongMetalLathe_ultimate.build();

var arsenicaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicaxleMetalLathe_basic", "basic", 40, 0);
arsenicaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2467>);
arsenicaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7989> * 6);
arsenicaxleMetalLathe_basic.addEnergyPerTickInput(4);
arsenicaxleMetalLathe_basic.build();

var arsenicaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicaxleMetalLathe_advanced", "basic", 40, 0);
arsenicaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2467>);
arsenicaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7989> * 6);
arsenicaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
arsenicaxleMetalLathe_advanced.build();

var arsenicaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicaxleMetalLathe_industrial", "basic", 40, 0);
arsenicaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2467>);
arsenicaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7989> * 6);
arsenicaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
arsenicaxleMetalLathe_industrial.build();

var arsenicaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicaxleMetalLathe_ultimate", "basic", 40, 0);
arsenicaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2467>);
arsenicaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7989> * 6);
arsenicaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
arsenicaxleMetalLathe_ultimate.build();

var arsenicaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicaxleLargeMetalLathe_basic", "basic", 40, 0);
arsenicaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2465>);
arsenicaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7990> * 2);
arsenicaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
arsenicaxleLargeMetalLathe_basic.build();

var arsenicaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicaxleLargeMetalLathe_advanced", "basic", 40, 0);
arsenicaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2465>);
arsenicaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7990> * 2);
arsenicaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
arsenicaxleLargeMetalLathe_advanced.build();

var arsenicaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicaxleLargeMetalLathe_industrial", "basic", 40, 0);
arsenicaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2465>);
arsenicaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7990> * 2);
arsenicaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
arsenicaxleLargeMetalLathe_industrial.build();

var arsenicaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicaxleLargeMetalLathe_ultimate", "basic", 40, 0);
arsenicaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2465>);
arsenicaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7990> * 2);
arsenicaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
arsenicaxleLargeMetalLathe_ultimate.build();

var arsenicconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicconeMetalLathe_basic", "basic", 40, 0);
arsenicconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8389>);
arsenicconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8391> * 1);
arsenicconeMetalLathe_basic.addEnergyPerTickInput(4);
arsenicconeMetalLathe_basic.build();

var arsenicconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicconeMetalLathe_advanced", "basic", 40, 0);
arsenicconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8389>);
arsenicconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8391> * 1);
arsenicconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicconeMetalLathe_advanced.addEnergyPerTickInput(1024);
arsenicconeMetalLathe_advanced.build();

var arsenicconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicconeMetalLathe_industrial", "basic", 40, 0);
arsenicconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8389>);
arsenicconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8391> * 1);
arsenicconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicconeMetalLathe_industrial.addEnergyPerTickInput(262144);
arsenicconeMetalLathe_industrial.build();

var arsenicconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicconeMetalLathe_ultimate", "basic", 40, 0);
arsenicconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8389>);
arsenicconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8391> * 1);
arsenicconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
arsenicconeMetalLathe_ultimate.build();

var arsenicgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicgearMetalLaserCutter_basic", "basic", 40, 0);
arsenicgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2469>);
arsenicgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2485>);
arsenicgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
arsenicgearMetalLaserCutter_basic.build();

var arsenicgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicgearMetalLaserCutter_advanced", "basic", 40, 0);
arsenicgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2469>);
arsenicgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2485>);
arsenicgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
arsenicgearMetalLaserCutter_advanced.build();

var arsenicgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicgearMetalLaserCutter_industrial", "basic", 40, 0);
arsenicgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2469>);
arsenicgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2485>);
arsenicgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
arsenicgearMetalLaserCutter_industrial.build();

var arsenicgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicgearMetalLaserCutter_ultimate", "basic", 40, 0);
arsenicgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2469>);
arsenicgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2485>);
arsenicgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
arsenicgearMetalLaserCutter_ultimate.build();

var arsenicgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicgearSmallMetalLaserCutter_basic", "basic", 40, 0);
arsenicgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2486>);
arsenicgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2484>);
arsenicgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
arsenicgearSmallMetalLaserCutter_basic.build();

var arsenicgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
arsenicgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2486>);
arsenicgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2484>);
arsenicgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
arsenicgearSmallMetalLaserCutter_advanced.build();

var arsenicgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
arsenicgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2486>);
arsenicgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2484>);
arsenicgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
arsenicgearSmallMetalLaserCutter_industrial.build();

var arsenicgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
arsenicgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2486>);
arsenicgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2484>);
arsenicgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
arsenicgearSmallMetalLaserCutter_ultimate.build();

var arsenicrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrotorMetalLaserCutter_basic", "basic", 40, 0);
arsenicrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2490>);
arsenicrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2497>);
arsenicrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
arsenicrotorMetalLaserCutter_basic.build();

var arsenicrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrotorMetalLaserCutter_advanced", "basic", 40, 0);
arsenicrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2490>);
arsenicrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2497>);
arsenicrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
arsenicrotorMetalLaserCutter_advanced.build();

var arsenicrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrotorMetalLaserCutter_industrial", "basic", 40, 0);
arsenicrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2490>);
arsenicrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2497>);
arsenicrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
arsenicrotorMetalLaserCutter_industrial.build();

var arsenicrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrotorMetalLaserCutter_ultimate", "basic", 40, 0);
arsenicrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2490>);
arsenicrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2497>);
arsenicrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
arsenicrotorMetalLaserCutter_ultimate.build();

var arsenicbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicbeamTinMetalWelder_basic", "basic", 40, 0);
arsenicbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2469> * 8);
arsenicbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2478>);
arsenicbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
arsenicbeamTinMetalWelder_basic.build();

var arsenicbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicbeamTinMetalWelder_advanced", "basic", 40, 0);
arsenicbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2469> * 8);
arsenicbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2478>);
arsenicbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
arsenicbeamTinMetalWelder_advanced.build();

var arsenicbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicbeamTinMetalWelder_industrial", "basic", 40, 0);
arsenicbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2469> * 8);
arsenicbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2478>);
arsenicbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
arsenicbeamTinMetalWelder_industrial.build();

var arsenicbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicbeamTinMetalWelder_ultimate", "basic", 40, 0);
arsenicbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2469> * 8);
arsenicbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2478>);
arsenicbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
arsenicbeamTinMetalWelder_ultimate.build();

var arsenicrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrailTinMetalWelder_basic", "basic", 40, 0);
arsenicrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2486> * 9);
arsenicrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2489>);
arsenicrailTinMetalWelder_basic.addEnergyPerTickInput(4);
arsenicrailTinMetalWelder_basic.build();

var arsenicrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrailTinMetalWelder_advanced", "basic", 40, 0);
arsenicrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2486> * 9);
arsenicrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2489>);
arsenicrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
arsenicrailTinMetalWelder_advanced.build();

var arsenicrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrailTinMetalWelder_industrial", "basic", 40, 0);
arsenicrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2486> * 9);
arsenicrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2489>);
arsenicrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
arsenicrailTinMetalWelder_industrial.build();

var arsenicrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrailTinMetalWelder_ultimate", "basic", 40, 0);
arsenicrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2486> * 9);
arsenicrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2489>);
arsenicrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
arsenicrailTinMetalWelder_ultimate.build();

var arsenicchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicchainTinMetalWelder_basic", "basic", 40, 0);
arsenicchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2483> * 12);
arsenicchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2488>);
arsenicchainTinMetalWelder_basic.addEnergyPerTickInput(4);
arsenicchainTinMetalWelder_basic.build();

var arsenicchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicchainTinMetalWelder_advanced", "basic", 40, 0);
arsenicchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2483> * 12);
arsenicchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2488>);
arsenicchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
arsenicchainTinMetalWelder_advanced.build();

var arsenicchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicchainTinMetalWelder_industrial", "basic", 40, 0);
arsenicchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2483> * 12);
arsenicchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2488>);
arsenicchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
arsenicchainTinMetalWelder_industrial.build();

var arsenicchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicchainTinMetalWelder_ultimate", "basic", 40, 0);
arsenicchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2483> * 12);
arsenicchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2488>);
arsenicchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
arsenicchainTinMetalWelder_ultimate.build();

var arsenicrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodThickTinMetalWelder_basic", "basic", 40, 0);
arsenicrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2474> * 4);
arsenicrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8388>);
arsenicrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
arsenicrodThickTinMetalWelder_basic.build();

var arsenicrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodThickTinMetalWelder_advanced", "basic", 40, 0);
arsenicrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2474> * 4);
arsenicrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8388>);
arsenicrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
arsenicrodThickTinMetalWelder_advanced.build();

var arsenicrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodThickTinMetalWelder_industrial", "basic", 40, 0);
arsenicrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2474> * 4);
arsenicrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8388>);
arsenicrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
arsenicrodThickTinMetalWelder_industrial.build();

var arsenicrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodThickTinMetalWelder_ultimate", "basic", 40, 0);
arsenicrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2474> * 4);
arsenicrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
arsenicrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8388>);
arsenicrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
arsenicrodThickTinMetalWelder_ultimate.build();

var arsenicscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicscrewMetalMicroLathe_basic", "basic", 20, 0);
arsenicscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2467> * 3);
arsenicscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2480>);
arsenicscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
arsenicscrewMetalMicroLathe_basic.build();

var arsenicscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicscrewMetalMicroLathe_advanced", "basic", 20, 0);
arsenicscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2467> * 3);
arsenicscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2480>);
arsenicscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
arsenicscrewMetalMicroLathe_advanced.build();

var arsenicscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicscrewMetalMicroLathe_industrial", "basic", 20, 0);
arsenicscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2467> * 3);
arsenicscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2480>);
arsenicscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
arsenicscrewMetalMicroLathe_industrial.build();

var arsenicscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicscrewMetalMicroLathe_ultimate", "basic", 20, 0);
arsenicscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2467> * 3);
arsenicscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2480>);
arsenicscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
arsenicscrewMetalMicroLathe_ultimate.build();

var arsenicboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicboltMetalMicroLathe_basic", "basic", 20, 0);
arsenicboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2467> * 2);
arsenicboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2479>);
arsenicboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
arsenicboltMetalMicroLathe_basic.build();

var arsenicboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicboltMetalMicroLathe_advanced", "basic", 20, 0);
arsenicboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2467> * 2);
arsenicboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2479>);
arsenicboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
arsenicboltMetalMicroLathe_advanced.build();

var arsenicboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicboltMetalMicroLathe_industrial", "basic", 20, 0);
arsenicboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2467> * 2);
arsenicboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2479>);
arsenicboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
arsenicboltMetalMicroLathe_industrial.build();

var arsenicboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicboltMetalMicroLathe_ultimate", "basic", 20, 0);
arsenicboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2467> * 2);
arsenicboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2479>);
arsenicboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
arsenicboltMetalMicroLathe_ultimate.build();

var arsenicboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicboltSmallMetalMicroLathe_basic", "basic", 20, 0);
arsenicboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2467> * 1);
arsenicboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2491>);
arsenicboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
arsenicboltSmallMetalMicroLathe_basic.build();

var arsenicboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
arsenicboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2467> * 1);
arsenicboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2491>);
arsenicboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
arsenicboltSmallMetalMicroLathe_advanced.build();

var arsenicboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
arsenicboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2467> * 1);
arsenicboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2491>);
arsenicboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
arsenicboltSmallMetalMicroLathe_industrial.build();

var arsenicboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
arsenicboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2467> * 1);
arsenicboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2491>);
arsenicboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
arsenicboltSmallMetalMicroLathe_ultimate.build();

var arsenicroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicroundMetalMicroLathe_basic", "basic", 20, 0);
arsenicroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2467> * 1);
arsenicroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2481>);
arsenicroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
arsenicroundMetalMicroLathe_basic.build();

var arsenicroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicroundMetalMicroLathe_advanced", "basic", 20, 0);
arsenicroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2467> * 1);
arsenicroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2481>);
arsenicroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
arsenicroundMetalMicroLathe_advanced.build();

var arsenicroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicroundMetalMicroLathe_industrial", "basic", 20, 0);
arsenicroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2467> * 1);
arsenicroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2481>);
arsenicroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
arsenicroundMetalMicroLathe_industrial.build();

var arsenicroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicroundMetalMicroLathe_ultimate", "basic", 20, 0);
arsenicroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2467> * 1);
arsenicroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2481>);
arsenicroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
arsenicroundMetalMicroLathe_ultimate.build();

var arsenicrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodSmallMetalMicroLathe_basic", "basic", 20, 0);
arsenicrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2467> * 2);
arsenicrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2473>);
arsenicrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
arsenicrodSmallMetalMicroLathe_basic.build();

var arsenicrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
arsenicrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2467> * 2);
arsenicrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2473>);
arsenicrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
arsenicrodSmallMetalMicroLathe_advanced.build();

var arsenicrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
arsenicrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2467> * 2);
arsenicrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2473>);
arsenicrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
arsenicrodSmallMetalMicroLathe_industrial.build();

var arsenicrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
arsenicrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2467> * 2);
arsenicrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2473>);
arsenicrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
arsenicrodSmallMetalMicroLathe_ultimate.build();

var arsenicspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicspringMetalCoiller_basic", "basic", 200, 0);
arsenicspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2474>);
arsenicspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2487>);
arsenicspringMetalCoiller_basic.addEnergyPerTickInput(4);
arsenicspringMetalCoiller_basic.build();

var arsenicspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicspringMetalCoiller_advanced", "basic", 200, 0);
arsenicspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2474>);
arsenicspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2487>);
arsenicspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
arsenicspringMetalCoiller_advanced.build();

var arsenicspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicspringMetalCoiller_industrial", "basic", 200, 0);
arsenicspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2474>);
arsenicspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2487>);
arsenicspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
arsenicspringMetalCoiller_industrial.build();

var arsenicspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicspringMetalCoiller_ultimate", "basic", 200, 0);
arsenicspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2474>);
arsenicspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2487>);
arsenicspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
arsenicspringMetalCoiller_ultimate.build();

var arsenicspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicspringLargeMetalCoiller_basic", "basic", 200, 0);
arsenicspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2475>);
arsenicspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2477>);
arsenicspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
arsenicspringLargeMetalCoiller_basic.build();

var arsenicspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicspringLargeMetalCoiller_advanced", "basic", 200, 0);
arsenicspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2475>);
arsenicspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2477>);
arsenicspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
arsenicspringLargeMetalCoiller_advanced.build();

var arsenicspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicspringLargeMetalCoiller_industrial", "basic", 200, 0);
arsenicspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2475>);
arsenicspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2477>);
arsenicspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
arsenicspringLargeMetalCoiller_industrial.build();

var arsenicspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicspringLargeMetalCoiller_ultimate", "basic", 200, 0);
arsenicspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2475>);
arsenicspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2477>);
arsenicspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
arsenicspringLargeMetalCoiller_ultimate.build();

var arseniccoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arseniccoilMetalCoiller_basic", "basic", 200, 0);
arseniccoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2499>);
arseniccoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2502>);
arseniccoilMetalCoiller_basic.addEnergyPerTickInput(4);
arseniccoilMetalCoiller_basic.build();

var arseniccoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arseniccoilMetalCoiller_advanced", "basic", 200, 0);
arseniccoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2499>);
arseniccoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2502>);
arseniccoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
arseniccoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
arseniccoilMetalCoiller_advanced.build();

var arseniccoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arseniccoilMetalCoiller_industrial", "basic", 200, 0);
arseniccoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2499>);
arseniccoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2502>);
arseniccoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
arseniccoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
arseniccoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
arseniccoilMetalCoiller_industrial.build();

var arseniccoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arseniccoilMetalCoiller_ultimate", "basic", 200, 0);
arseniccoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2499>);
arseniccoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2502>);
arseniccoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arseniccoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arseniccoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arseniccoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arseniccoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
arseniccoilMetalCoiller_ultimate.build();

var arsenicplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
arsenicplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2469>);
arsenicplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2470>);
arsenicplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
arsenicplateCurvedMetalHeatedBender_basic.build();

var arsenicplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
arsenicplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2469>);
arsenicplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2470>);
arsenicplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
arsenicplateCurvedMetalHeatedBender_advanced.build();

var arsenicplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
arsenicplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2469>);
arsenicplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2470>);
arsenicplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
arsenicplateCurvedMetalHeatedBender_industrial.build();

var arsenicplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
arsenicplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2469>);
arsenicplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2470>);
arsenicplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
arsenicplateCurvedMetalHeatedBender_ultimate.build();

var arsenicplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
arsenicplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2486>);
arsenicplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8387>);
arsenicplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
arsenicplateCurvedSmallMetalHeatedBender_basic.build();

var arsenicplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
arsenicplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2486>);
arsenicplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8387>);
arsenicplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
arsenicplateCurvedSmallMetalHeatedBender_advanced.build();

var arsenicplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
arsenicplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2486>);
arsenicplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8387>);
arsenicplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
arsenicplateCurvedSmallMetalHeatedBender_industrial.build();

var arsenicplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
arsenicplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2486>);
arsenicplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8387>);
arsenicplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
arsenicplateCurvedSmallMetalHeatedBender_ultimate.build();

var arsenicringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicringMetalHeatedBender_basic", "basic", 200, 0);
arsenicringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2474>);
arsenicringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2483>);
arsenicringMetalHeatedBender_basic.addEnergyPerTickInput(4);
arsenicringMetalHeatedBender_basic.build();

var arsenicringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicringMetalHeatedBender_advanced", "basic", 200, 0);
arsenicringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2474>);
arsenicringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2483>);
arsenicringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
arsenicringMetalHeatedBender_advanced.build();

var arsenicringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicringMetalHeatedBender_industrial", "basic", 200, 0);
arsenicringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2474>);
arsenicringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2483>);
arsenicringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
arsenicringMetalHeatedBender_industrial.build();

var arsenicringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicringMetalHeatedBender_ultimate", "basic", 200, 0);
arsenicringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2474>);
arsenicringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2483>);
arsenicringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
arsenicringMetalHeatedBender_ultimate.build();

var arsenicringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicringSmallMetalHeatedBender_basic", "basic", 200, 0);
arsenicringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2473>);
arsenicringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8386>);
arsenicringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
arsenicringSmallMetalHeatedBender_basic.build();

var arsenicringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicringSmallMetalHeatedBender_advanced", "basic", 200, 0);
arsenicringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2473>);
arsenicringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8386>);
arsenicringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
arsenicringSmallMetalHeatedBender_advanced.build();

var arsenicringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicringSmallMetalHeatedBender_industrial", "basic", 200, 0);
arsenicringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2473>);
arsenicringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8386>);
arsenicringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
arsenicringSmallMetalHeatedBender_industrial.build();

var arsenicringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
arsenicringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2473>);
arsenicringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8386>);
arsenicringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
arsenicringSmallMetalHeatedBender_ultimate.build();

var arsenicdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdrillheadMetalSharpen_basic", "basic", 80, 0);
arsenicdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8391>);
arsenicdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2495>);
arsenicdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
arsenicdrillheadMetalSharpen_basic.build();

var arsenicdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdrillheadMetalSharpen_advanced", "basic", 80, 0);
arsenicdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8391>);
arsenicdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2495>);
arsenicdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
arsenicdrillheadMetalSharpen_advanced.build();

var arsenicdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdrillheadMetalSharpen_industrial", "basic", 80, 0);
arsenicdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8391>);
arsenicdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2495>);
arsenicdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
arsenicdrillheadMetalSharpen_industrial.build();

var arsenicdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdrillheadMetalSharpen_ultimate", "basic", 80, 0);
arsenicdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8391>);
arsenicdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2495>);
arsenicdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
arsenicdrillheadMetalSharpen_ultimate.build();

var arsenicwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicwireMetalWiremill_basic", "basic", 120, 0);
arsenicwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2474>);
arsenicwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2499>);
arsenicwireMetalWiremill_basic.addEnergyPerTickInput(4);
arsenicwireMetalWiremill_basic.build();

var arsenicwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicwireMetalWiremill_advanced", "basic", 120, 0);
arsenicwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2474>);
arsenicwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2499>);
arsenicwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
arsenicwireMetalWiremill_advanced.build();

var arsenicwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicwireMetalWiremill_industrial", "basic", 120, 0);
arsenicwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2474>);
arsenicwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2499>);
arsenicwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
arsenicwireMetalWiremill_industrial.build();

var arsenicwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicwireMetalWiremill_ultimate", "basic", 120, 0);
arsenicwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2474>);
arsenicwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2499>);
arsenicwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
arsenicwireMetalWiremill_ultimate.build();

var arsenicwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicwireDenseMetalWiremill_basic", "basic", 120, 0);
arsenicwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8388>);
arsenicwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2501>);
arsenicwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
arsenicwireDenseMetalWiremill_basic.build();

var arsenicwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicwireDenseMetalWiremill_advanced", "basic", 120, 0);
arsenicwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8388>);
arsenicwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2501>);
arsenicwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
arsenicwireDenseMetalWiremill_advanced.build();

var arsenicwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicwireDenseMetalWiremill_industrial", "basic", 120, 0);
arsenicwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8388>);
arsenicwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2501>);
arsenicwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
arsenicwireDenseMetalWiremill_industrial.build();

var arsenicwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicwireDenseMetalWiremill_ultimate", "basic", 120, 0);
arsenicwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8388>);
arsenicwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2501>);
arsenicwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
arsenicwireDenseMetalWiremill_ultimate.build();

var arsenicwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicwireFineMetalWiremill_basic", "basic", 120, 0);
arsenicwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2473>);
arsenicwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2500>);
arsenicwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
arsenicwireFineMetalWiremill_basic.build();

var arsenicwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicwireFineMetalWiremill_advanced", "basic", 120, 0);
arsenicwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2473>);
arsenicwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2500>);
arsenicwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
arsenicwireFineMetalWiremill_advanced.build();

var arsenicwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicwireFineMetalWiremill_industrial", "basic", 120, 0);
arsenicwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2473>);
arsenicwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2500>);
arsenicwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
arsenicwireFineMetalWiremill_industrial.build();

var arsenicwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicwireFineMetalWiremill_ultimate", "basic", 120, 0);
arsenicwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2473>);
arsenicwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2500>);
arsenicwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
arsenicwireFineMetalWiremill_ultimate.build();

var seleniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustMalleableMelting_basic", "basic", 60, 0);
seleniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1171>);
seleniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_selenium_molten> * 144);
seleniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
seleniumdustMalleableMelting_basic.build();

var seleniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustMalleableMelting_advanced", "basic", 60, 0);
seleniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1171>);
seleniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_selenium_molten> * 144);
seleniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
seleniumdustMalleableMelting_advanced.build();

var seleniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustMalleableMelting_industrial", "basic", 60, 0);
seleniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1171>);
seleniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_selenium_molten> * 144);
seleniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
seleniumdustMalleableMelting_industrial.build();

var seleniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustMalleableMelting_ultimate", "basic", 60, 0);
seleniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1171>);
seleniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_selenium_molten> * 144);
seleniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
seleniumdustMalleableMelting_ultimate.build();

var seleniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustSmallMalleableMelting_basic", "basic", 60, 0);
seleniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1172>);
seleniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_selenium_molten> * 36);
seleniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
seleniumdustSmallMalleableMelting_basic.build();

var seleniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
seleniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1172>);
seleniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_selenium_molten> * 36);
seleniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
seleniumdustSmallMalleableMelting_advanced.build();

var seleniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
seleniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1172>);
seleniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_selenium_molten> * 36);
seleniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
seleniumdustSmallMalleableMelting_industrial.build();

var seleniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
seleniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1172>);
seleniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_selenium_molten> * 36);
seleniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
seleniumdustSmallMalleableMelting_ultimate.build();

var seleniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustTinyMalleableMelting_basic", "basic", 60, 0);
seleniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1173>);
seleniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_selenium_molten> * 16);
seleniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
seleniumdustTinyMalleableMelting_basic.build();

var seleniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
seleniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1173>);
seleniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_selenium_molten> * 16);
seleniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
seleniumdustTinyMalleableMelting_advanced.build();

var seleniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
seleniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1173>);
seleniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_selenium_molten> * 16);
seleniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
seleniumdustTinyMalleableMelting_industrial.build();

var seleniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
seleniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1173>);
seleniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_selenium_molten> * 16);
seleniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
seleniumdustTinyMalleableMelting_ultimate.build();

var seleniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustMetalPulverize_basic", "basic", 40, 0);
seleniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2503>);
seleniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1171>);
seleniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
seleniumdustMetalPulverize_basic.build();

var seleniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustMetalPulverize_advanced", "basic", 40, 0);
seleniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2503>);
seleniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1171>);
seleniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
seleniumdustMetalPulverize_advanced.build();

var seleniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustMetalPulverize_industrial", "basic", 40, 0);
seleniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2503>);
seleniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1171>);
seleniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
seleniumdustMetalPulverize_industrial.build();

var seleniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustMetalPulverize_ultimate", "basic", 40, 0);
seleniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2503>);
seleniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1171>);
seleniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
seleniumdustMetalPulverize_ultimate.build();

var seleniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustSmallMetalPulverize_basic", "basic", 40, 0);
seleniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2504>);
seleniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1172>);
seleniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
seleniumdustSmallMetalPulverize_basic.build();

var seleniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
seleniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2504>);
seleniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1172>);
seleniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
seleniumdustSmallMetalPulverize_advanced.build();

var seleniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
seleniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2504>);
seleniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1172>);
seleniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
seleniumdustSmallMetalPulverize_industrial.build();

var seleniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
seleniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2504>);
seleniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1172>);
seleniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
seleniumdustSmallMetalPulverize_ultimate.build();

var seleniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustTinyMetalPulverize_basic", "basic", 40, 0);
seleniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2505>);
seleniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1173>);
seleniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
seleniumdustTinyMetalPulverize_basic.build();

var seleniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
seleniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2505>);
seleniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1173>);
seleniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
seleniumdustTinyMetalPulverize_advanced.build();

var seleniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
seleniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2505>);
seleniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1173>);
seleniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
seleniumdustTinyMetalPulverize_industrial.build();

var seleniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
seleniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2505>);
seleniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1173>);
seleniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
seleniumdustTinyMetalPulverize_ultimate.build();

var seleniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateMetalPress_basic", "basic", 100, 0);
seleniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2503> * 1);
seleniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2507>);
seleniumplateMetalPress_basic.addEnergyPerTickInput(8);
seleniumplateMetalPress_basic.build();

var seleniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateMetalPress_advanced", "basic", 100, 0);
seleniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2503> * 1);
seleniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2507>);
seleniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
seleniumplateMetalPress_advanced.build();

var seleniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateMetalPress_industrial", "basic", 100, 0);
seleniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2503> * 1);
seleniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2507>);
seleniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
seleniumplateMetalPress_industrial.build();

var seleniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateMetalPress_ultimate", "basic", 100, 0);
seleniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2503> * 1);
seleniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2507>);
seleniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
seleniumplateMetalPress_ultimate.build();

var seleniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateToughMetalPress_basic", "basic", 100, 0);
seleniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2503> * 4);
seleniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2509>);
seleniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
seleniumplateToughMetalPress_basic.build();

var seleniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateToughMetalPress_advanced", "basic", 100, 0);
seleniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2503> * 4);
seleniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2509>);
seleniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
seleniumplateToughMetalPress_advanced.build();

var seleniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateToughMetalPress_industrial", "basic", 100, 0);
seleniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2503> * 4);
seleniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2509>);
seleniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
seleniumplateToughMetalPress_industrial.build();

var seleniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateToughMetalPress_ultimate", "basic", 100, 0);
seleniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2503> * 4);
seleniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2509>);
seleniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
seleniumplateToughMetalPress_ultimate.build();

var seleniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateDenseMetalPress_basic", "basic", 100, 0);
seleniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2503> * 9);
seleniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2510>);
seleniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
seleniumplateDenseMetalPress_basic.build();

var seleniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateDenseMetalPress_advanced", "basic", 100, 0);
seleniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2503> * 9);
seleniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2510>);
seleniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
seleniumplateDenseMetalPress_advanced.build();

var seleniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateDenseMetalPress_industrial", "basic", 100, 0);
seleniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2503> * 9);
seleniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2510>);
seleniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
seleniumplateDenseMetalPress_industrial.build();

var seleniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateDenseMetalPress_ultimate", "basic", 100, 0);
seleniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2503> * 9);
seleniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2510>);
seleniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
seleniumplateDenseMetalPress_ultimate.build();

var seleniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateSmallMetalPress_basic", "basic", 100, 0);
seleniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2504> * 1);
seleniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2524>);
seleniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
seleniumplateSmallMetalPress_basic.build();

var seleniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateSmallMetalPress_advanced", "basic", 100, 0);
seleniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2504> * 1);
seleniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2524>);
seleniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
seleniumplateSmallMetalPress_advanced.build();

var seleniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateSmallMetalPress_industrial", "basic", 100, 0);
seleniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2504> * 1);
seleniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2524>);
seleniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
seleniumplateSmallMetalPress_industrial.build();

var seleniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumplateSmallMetalPress_ultimate", "basic", 100, 0);
seleniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2504> * 1);
seleniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2524>);
seleniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
seleniumplateSmallMetalPress_ultimate.build();

var seleniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumcasingMetalPress_basic", "basic", 100, 0);
seleniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2504> * 3);
seleniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2506>);
seleniumcasingMetalPress_basic.addEnergyPerTickInput(8);
seleniumcasingMetalPress_basic.build();

var seleniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumcasingMetalPress_advanced", "basic", 100, 0);
seleniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2504> * 3);
seleniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2506>);
seleniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
seleniumcasingMetalPress_advanced.build();

var seleniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumcasingMetalPress_industrial", "basic", 100, 0);
seleniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2504> * 3);
seleniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2506>);
seleniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
seleniumcasingMetalPress_industrial.build();

var seleniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumcasingMetalPress_ultimate", "basic", 100, 0);
seleniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2504> * 3);
seleniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2506>);
seleniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
seleniumcasingMetalPress_ultimate.build();

var seleniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumfoilMetalPress_basic", "basic", 100, 0);
seleniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2505> * 3);
seleniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2520>);
seleniumfoilMetalPress_basic.addEnergyPerTickInput(8);
seleniumfoilMetalPress_basic.build();

var seleniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumfoilMetalPress_advanced", "basic", 100, 0);
seleniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2505> * 3);
seleniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2520>);
seleniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
seleniumfoilMetalPress_advanced.build();

var seleniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumfoilMetalPress_industrial", "basic", 100, 0);
seleniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2505> * 3);
seleniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2520>);
seleniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
seleniumfoilMetalPress_industrial.build();

var seleniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumfoilMetalPress_ultimate", "basic", 100, 0);
seleniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2505> * 3);
seleniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2520>);
seleniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
seleniumfoilMetalPress_ultimate.build();

var seleniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumcasingSmallMetalPress_basic", "basic", 100, 0);
seleniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2505> * 4);
seleniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2530>);
seleniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
seleniumcasingSmallMetalPress_basic.build();

var seleniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumcasingSmallMetalPress_advanced", "basic", 100, 0);
seleniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2505> * 4);
seleniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2530>);
seleniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
seleniumcasingSmallMetalPress_advanced.build();

var seleniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumcasingSmallMetalPress_industrial", "basic", 100, 0);
seleniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2505> * 4);
seleniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2530>);
seleniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
seleniumcasingSmallMetalPress_industrial.build();

var seleniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
seleniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2505> * 4);
seleniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2530>);
seleniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
seleniumcasingSmallMetalPress_ultimate.build();

var seleniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodMetalLathe_basic", "basic", 40, 0);
seleniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2503>);
seleniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2512> * 2);
seleniumrodMetalLathe_basic.addEnergyPerTickInput(4);
seleniumrodMetalLathe_basic.build();

var seleniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodMetalLathe_advanced", "basic", 40, 0);
seleniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2503>);
seleniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2512> * 2);
seleniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
seleniumrodMetalLathe_advanced.build();

var seleniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodMetalLathe_industrial", "basic", 40, 0);
seleniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2503>);
seleniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2512> * 2);
seleniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
seleniumrodMetalLathe_industrial.build();

var seleniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumrodMetalLathe_ultimate", "basic", 40, 0);
seleniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2503>);
seleniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2512> * 2);
seleniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
seleniumrodMetalLathe_ultimate.build();

