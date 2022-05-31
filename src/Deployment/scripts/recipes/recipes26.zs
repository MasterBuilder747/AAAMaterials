#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var einsteiniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumfoilMetalPress_basic", "basic", 100, 0);
einsteiniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4741> * 3);
einsteiniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4756>);
einsteiniumfoilMetalPress_basic.addEnergyPerTickInput(8);
einsteiniumfoilMetalPress_basic.build();

var einsteiniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumfoilMetalPress_advanced", "basic", 100, 0);
einsteiniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4741> * 3);
einsteiniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4756>);
einsteiniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
einsteiniumfoilMetalPress_advanced.build();

var einsteiniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumfoilMetalPress_industrial", "basic", 100, 0);
einsteiniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4741> * 3);
einsteiniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4756>);
einsteiniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
einsteiniumfoilMetalPress_industrial.build();

var einsteiniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumfoilMetalPress_ultimate", "basic", 100, 0);
einsteiniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4741> * 3);
einsteiniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4756>);
einsteiniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
einsteiniumfoilMetalPress_ultimate.build();

var einsteiniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumcasingSmallMetalPress_basic", "basic", 100, 0);
einsteiniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4741> * 4);
einsteiniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4766>);
einsteiniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
einsteiniumcasingSmallMetalPress_basic.build();

var einsteiniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumcasingSmallMetalPress_advanced", "basic", 100, 0);
einsteiniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4741> * 4);
einsteiniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4766>);
einsteiniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
einsteiniumcasingSmallMetalPress_advanced.build();

var einsteiniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumcasingSmallMetalPress_industrial", "basic", 100, 0);
einsteiniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4741> * 4);
einsteiniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4766>);
einsteiniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
einsteiniumcasingSmallMetalPress_industrial.build();

var einsteiniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
einsteiniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4741> * 4);
einsteiniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4766>);
einsteiniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
einsteiniumcasingSmallMetalPress_ultimate.build();

var einsteiniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodMetalLathe_basic", "basic", 40, 0);
einsteiniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4748> * 2);
einsteiniumrodMetalLathe_basic.addEnergyPerTickInput(4);
einsteiniumrodMetalLathe_basic.build();

var einsteiniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodMetalLathe_advanced", "basic", 40, 0);
einsteiniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4748> * 2);
einsteiniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
einsteiniumrodMetalLathe_advanced.build();

var einsteiniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodMetalLathe_industrial", "basic", 40, 0);
einsteiniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4748> * 2);
einsteiniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
einsteiniumrodMetalLathe_industrial.build();

var einsteiniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodMetalLathe_ultimate", "basic", 40, 0);
einsteiniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4748> * 2);
einsteiniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
einsteiniumrodMetalLathe_ultimate.build();

var einsteiniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodLongMetalLathe_basic", "basic", 40, 0);
einsteiniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4749> * 1);
einsteiniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
einsteiniumrodLongMetalLathe_basic.build();

var einsteiniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodLongMetalLathe_advanced", "basic", 40, 0);
einsteiniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4749> * 1);
einsteiniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
einsteiniumrodLongMetalLathe_advanced.build();

var einsteiniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodLongMetalLathe_industrial", "basic", 40, 0);
einsteiniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4749> * 1);
einsteiniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
einsteiniumrodLongMetalLathe_industrial.build();

var einsteiniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodLongMetalLathe_ultimate", "basic", 40, 0);
einsteiniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4749> * 1);
einsteiniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
einsteiniumrodLongMetalLathe_ultimate.build();

var einsteiniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumaxleMetalLathe_basic", "basic", 40, 0);
einsteiniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4741>);
einsteiniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8107> * 6);
einsteiniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
einsteiniumaxleMetalLathe_basic.build();

var einsteiniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumaxleMetalLathe_advanced", "basic", 40, 0);
einsteiniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4741>);
einsteiniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8107> * 6);
einsteiniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
einsteiniumaxleMetalLathe_advanced.build();

var einsteiniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumaxleMetalLathe_industrial", "basic", 40, 0);
einsteiniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4741>);
einsteiniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8107> * 6);
einsteiniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
einsteiniumaxleMetalLathe_industrial.build();

var einsteiniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumaxleMetalLathe_ultimate", "basic", 40, 0);
einsteiniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4741>);
einsteiniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8107> * 6);
einsteiniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
einsteiniumaxleMetalLathe_ultimate.build();

var einsteiniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumaxleLargeMetalLathe_basic", "basic", 40, 0);
einsteiniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8108> * 2);
einsteiniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
einsteiniumaxleLargeMetalLathe_basic.build();

var einsteiniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
einsteiniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8108> * 2);
einsteiniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
einsteiniumaxleLargeMetalLathe_advanced.build();

var einsteiniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
einsteiniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8108> * 2);
einsteiniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
einsteiniumaxleLargeMetalLathe_industrial.build();

var einsteiniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
einsteiniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8108> * 2);
einsteiniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
einsteiniumaxleLargeMetalLathe_ultimate.build();

var einsteiniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumconeMetalLathe_basic", "basic", 40, 0);
einsteiniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8743>);
einsteiniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8745> * 1);
einsteiniumconeMetalLathe_basic.addEnergyPerTickInput(4);
einsteiniumconeMetalLathe_basic.build();

var einsteiniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumconeMetalLathe_advanced", "basic", 40, 0);
einsteiniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8743>);
einsteiniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8745> * 1);
einsteiniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
einsteiniumconeMetalLathe_advanced.build();

var einsteiniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumconeMetalLathe_industrial", "basic", 40, 0);
einsteiniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8743>);
einsteiniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8745> * 1);
einsteiniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
einsteiniumconeMetalLathe_industrial.build();

var einsteiniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumconeMetalLathe_ultimate", "basic", 40, 0);
einsteiniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8743>);
einsteiniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8745> * 1);
einsteiniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
einsteiniumconeMetalLathe_ultimate.build();

var einsteiniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumgearMetalLaserCutter_basic", "basic", 40, 0);
einsteiniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4743>);
einsteiniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4759>);
einsteiniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
einsteiniumgearMetalLaserCutter_basic.build();

var einsteiniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumgearMetalLaserCutter_advanced", "basic", 40, 0);
einsteiniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4743>);
einsteiniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4759>);
einsteiniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
einsteiniumgearMetalLaserCutter_advanced.build();

var einsteiniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumgearMetalLaserCutter_industrial", "basic", 40, 0);
einsteiniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4743>);
einsteiniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4759>);
einsteiniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
einsteiniumgearMetalLaserCutter_industrial.build();

var einsteiniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
einsteiniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4743>);
einsteiniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4759>);
einsteiniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
einsteiniumgearMetalLaserCutter_ultimate.build();

var einsteiniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
einsteiniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4760>);
einsteiniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4758>);
einsteiniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
einsteiniumgearSmallMetalLaserCutter_basic.build();

var einsteiniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
einsteiniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4760>);
einsteiniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4758>);
einsteiniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
einsteiniumgearSmallMetalLaserCutter_advanced.build();

var einsteiniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
einsteiniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4760>);
einsteiniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4758>);
einsteiniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
einsteiniumgearSmallMetalLaserCutter_industrial.build();

var einsteiniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
einsteiniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4760>);
einsteiniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4758>);
einsteiniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
einsteiniumgearSmallMetalLaserCutter_ultimate.build();

var einsteiniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrotorMetalLaserCutter_basic", "basic", 40, 0);
einsteiniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4764>);
einsteiniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4771>);
einsteiniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
einsteiniumrotorMetalLaserCutter_basic.build();

var einsteiniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
einsteiniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4764>);
einsteiniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4771>);
einsteiniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
einsteiniumrotorMetalLaserCutter_advanced.build();

var einsteiniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
einsteiniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4764>);
einsteiniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4771>);
einsteiniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
einsteiniumrotorMetalLaserCutter_industrial.build();

var einsteiniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
einsteiniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4764>);
einsteiniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4771>);
einsteiniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
einsteiniumrotorMetalLaserCutter_ultimate.build();

var einsteiniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumbeamTinMetalWelder_basic", "basic", 40, 0);
einsteiniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4743> * 8);
einsteiniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4752>);
einsteiniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
einsteiniumbeamTinMetalWelder_basic.build();

var einsteiniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumbeamTinMetalWelder_advanced", "basic", 40, 0);
einsteiniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4743> * 8);
einsteiniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4752>);
einsteiniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
einsteiniumbeamTinMetalWelder_advanced.build();

var einsteiniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumbeamTinMetalWelder_industrial", "basic", 40, 0);
einsteiniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4743> * 8);
einsteiniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4752>);
einsteiniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
einsteiniumbeamTinMetalWelder_industrial.build();

var einsteiniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
einsteiniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4743> * 8);
einsteiniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4752>);
einsteiniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
einsteiniumbeamTinMetalWelder_ultimate.build();

var einsteiniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrailTinMetalWelder_basic", "basic", 40, 0);
einsteiniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4760> * 9);
einsteiniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4763>);
einsteiniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
einsteiniumrailTinMetalWelder_basic.build();

var einsteiniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrailTinMetalWelder_advanced", "basic", 40, 0);
einsteiniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4760> * 9);
einsteiniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4763>);
einsteiniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
einsteiniumrailTinMetalWelder_advanced.build();

var einsteiniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrailTinMetalWelder_industrial", "basic", 40, 0);
einsteiniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4760> * 9);
einsteiniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4763>);
einsteiniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
einsteiniumrailTinMetalWelder_industrial.build();

var einsteiniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrailTinMetalWelder_ultimate", "basic", 40, 0);
einsteiniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4760> * 9);
einsteiniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4763>);
einsteiniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
einsteiniumrailTinMetalWelder_ultimate.build();

var einsteiniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumchainTinMetalWelder_basic", "basic", 40, 0);
einsteiniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4757> * 12);
einsteiniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4762>);
einsteiniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
einsteiniumchainTinMetalWelder_basic.build();

var einsteiniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumchainTinMetalWelder_advanced", "basic", 40, 0);
einsteiniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4757> * 12);
einsteiniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4762>);
einsteiniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
einsteiniumchainTinMetalWelder_advanced.build();

var einsteiniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumchainTinMetalWelder_industrial", "basic", 40, 0);
einsteiniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4757> * 12);
einsteiniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4762>);
einsteiniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
einsteiniumchainTinMetalWelder_industrial.build();

var einsteiniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumchainTinMetalWelder_ultimate", "basic", 40, 0);
einsteiniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4757> * 12);
einsteiniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4762>);
einsteiniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
einsteiniumchainTinMetalWelder_ultimate.build();

var einsteiniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodThickTinMetalWelder_basic", "basic", 40, 0);
einsteiniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4748> * 4);
einsteiniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8742>);
einsteiniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
einsteiniumrodThickTinMetalWelder_basic.build();

var einsteiniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
einsteiniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4748> * 4);
einsteiniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8742>);
einsteiniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
einsteiniumrodThickTinMetalWelder_advanced.build();

var einsteiniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
einsteiniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4748> * 4);
einsteiniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8742>);
einsteiniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
einsteiniumrodThickTinMetalWelder_industrial.build();

var einsteiniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
einsteiniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4748> * 4);
einsteiniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
einsteiniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8742>);
einsteiniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
einsteiniumrodThickTinMetalWelder_ultimate.build();

var einsteiniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumscrewMetalMicroLathe_basic", "basic", 20, 0);
einsteiniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4741> * 3);
einsteiniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4754>);
einsteiniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
einsteiniumscrewMetalMicroLathe_basic.build();

var einsteiniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
einsteiniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4741> * 3);
einsteiniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4754>);
einsteiniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
einsteiniumscrewMetalMicroLathe_advanced.build();

var einsteiniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
einsteiniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4741> * 3);
einsteiniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4754>);
einsteiniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
einsteiniumscrewMetalMicroLathe_industrial.build();

var einsteiniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
einsteiniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4741> * 3);
einsteiniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4754>);
einsteiniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
einsteiniumscrewMetalMicroLathe_ultimate.build();

var einsteiniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumboltMetalMicroLathe_basic", "basic", 20, 0);
einsteiniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4741> * 2);
einsteiniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4753>);
einsteiniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
einsteiniumboltMetalMicroLathe_basic.build();

var einsteiniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumboltMetalMicroLathe_advanced", "basic", 20, 0);
einsteiniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4741> * 2);
einsteiniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4753>);
einsteiniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
einsteiniumboltMetalMicroLathe_advanced.build();

var einsteiniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumboltMetalMicroLathe_industrial", "basic", 20, 0);
einsteiniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4741> * 2);
einsteiniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4753>);
einsteiniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
einsteiniumboltMetalMicroLathe_industrial.build();

var einsteiniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
einsteiniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4741> * 2);
einsteiniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4753>);
einsteiniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
einsteiniumboltMetalMicroLathe_ultimate.build();

var einsteiniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
einsteiniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4741> * 1);
einsteiniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4765>);
einsteiniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
einsteiniumboltSmallMetalMicroLathe_basic.build();

var einsteiniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
einsteiniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4741> * 1);
einsteiniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4765>);
einsteiniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
einsteiniumboltSmallMetalMicroLathe_advanced.build();

var einsteiniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
einsteiniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4741> * 1);
einsteiniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4765>);
einsteiniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
einsteiniumboltSmallMetalMicroLathe_industrial.build();

var einsteiniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
einsteiniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4741> * 1);
einsteiniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4765>);
einsteiniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
einsteiniumboltSmallMetalMicroLathe_ultimate.build();

var einsteiniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumroundMetalMicroLathe_basic", "basic", 20, 0);
einsteiniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4741> * 1);
einsteiniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4755>);
einsteiniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
einsteiniumroundMetalMicroLathe_basic.build();

var einsteiniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumroundMetalMicroLathe_advanced", "basic", 20, 0);
einsteiniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4741> * 1);
einsteiniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4755>);
einsteiniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
einsteiniumroundMetalMicroLathe_advanced.build();

var einsteiniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumroundMetalMicroLathe_industrial", "basic", 20, 0);
einsteiniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4741> * 1);
einsteiniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4755>);
einsteiniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
einsteiniumroundMetalMicroLathe_industrial.build();

var einsteiniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
einsteiniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4741> * 1);
einsteiniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4755>);
einsteiniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
einsteiniumroundMetalMicroLathe_ultimate.build();

var einsteiniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
einsteiniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4741> * 2);
einsteiniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4747>);
einsteiniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
einsteiniumrodSmallMetalMicroLathe_basic.build();

var einsteiniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
einsteiniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4741> * 2);
einsteiniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4747>);
einsteiniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
einsteiniumrodSmallMetalMicroLathe_advanced.build();

var einsteiniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
einsteiniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4741> * 2);
einsteiniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4747>);
einsteiniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
einsteiniumrodSmallMetalMicroLathe_industrial.build();

var einsteiniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
einsteiniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4741> * 2);
einsteiniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4747>);
einsteiniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
einsteiniumrodSmallMetalMicroLathe_ultimate.build();

var einsteiniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumspringMetalCoiller_basic", "basic", 200, 0);
einsteiniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4748>);
einsteiniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4761>);
einsteiniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
einsteiniumspringMetalCoiller_basic.build();

var einsteiniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumspringMetalCoiller_advanced", "basic", 200, 0);
einsteiniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4748>);
einsteiniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4761>);
einsteiniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
einsteiniumspringMetalCoiller_advanced.build();

var einsteiniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumspringMetalCoiller_industrial", "basic", 200, 0);
einsteiniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4748>);
einsteiniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4761>);
einsteiniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
einsteiniumspringMetalCoiller_industrial.build();

var einsteiniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumspringMetalCoiller_ultimate", "basic", 200, 0);
einsteiniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4748>);
einsteiniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4761>);
einsteiniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
einsteiniumspringMetalCoiller_ultimate.build();

var einsteiniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumspringLargeMetalCoiller_basic", "basic", 200, 0);
einsteiniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4749>);
einsteiniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4751>);
einsteiniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
einsteiniumspringLargeMetalCoiller_basic.build();

var einsteiniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
einsteiniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4749>);
einsteiniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4751>);
einsteiniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
einsteiniumspringLargeMetalCoiller_advanced.build();

var einsteiniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
einsteiniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4749>);
einsteiniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4751>);
einsteiniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
einsteiniumspringLargeMetalCoiller_industrial.build();

var einsteiniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
einsteiniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4749>);
einsteiniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4751>);
einsteiniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
einsteiniumspringLargeMetalCoiller_ultimate.build();

var einsteiniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumcoilMetalCoiller_basic", "basic", 200, 0);
einsteiniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4773>);
einsteiniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4776>);
einsteiniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
einsteiniumcoilMetalCoiller_basic.build();

var einsteiniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumcoilMetalCoiller_advanced", "basic", 200, 0);
einsteiniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4773>);
einsteiniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4776>);
einsteiniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
einsteiniumcoilMetalCoiller_advanced.build();

var einsteiniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumcoilMetalCoiller_industrial", "basic", 200, 0);
einsteiniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4773>);
einsteiniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4776>);
einsteiniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
einsteiniumcoilMetalCoiller_industrial.build();

var einsteiniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumcoilMetalCoiller_ultimate", "basic", 200, 0);
einsteiniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4773>);
einsteiniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4776>);
einsteiniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
einsteiniumcoilMetalCoiller_ultimate.build();

var einsteiniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
einsteiniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4743>);
einsteiniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4744>);
einsteiniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
einsteiniumplateCurvedMetalHeatedBender_basic.build();

var einsteiniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
einsteiniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4743>);
einsteiniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4744>);
einsteiniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
einsteiniumplateCurvedMetalHeatedBender_advanced.build();

var einsteiniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
einsteiniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4743>);
einsteiniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4744>);
einsteiniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
einsteiniumplateCurvedMetalHeatedBender_industrial.build();

var einsteiniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
einsteiniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4743>);
einsteiniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4744>);
einsteiniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
einsteiniumplateCurvedMetalHeatedBender_ultimate.build();

var einsteiniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
einsteiniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4760>);
einsteiniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8741>);
einsteiniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
einsteiniumplateCurvedSmallMetalHeatedBender_basic.build();

var einsteiniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
einsteiniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4760>);
einsteiniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8741>);
einsteiniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
einsteiniumplateCurvedSmallMetalHeatedBender_advanced.build();

var einsteiniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
einsteiniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4760>);
einsteiniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8741>);
einsteiniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
einsteiniumplateCurvedSmallMetalHeatedBender_industrial.build();

var einsteiniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
einsteiniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4760>);
einsteiniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8741>);
einsteiniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
einsteiniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var einsteiniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumringMetalHeatedBender_basic", "basic", 200, 0);
einsteiniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4748>);
einsteiniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4757>);
einsteiniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
einsteiniumringMetalHeatedBender_basic.build();

var einsteiniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumringMetalHeatedBender_advanced", "basic", 200, 0);
einsteiniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4748>);
einsteiniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4757>);
einsteiniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
einsteiniumringMetalHeatedBender_advanced.build();

var einsteiniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumringMetalHeatedBender_industrial", "basic", 200, 0);
einsteiniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4748>);
einsteiniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4757>);
einsteiniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
einsteiniumringMetalHeatedBender_industrial.build();

var einsteiniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumringMetalHeatedBender_ultimate", "basic", 200, 0);
einsteiniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4748>);
einsteiniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4757>);
einsteiniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
einsteiniumringMetalHeatedBender_ultimate.build();

var einsteiniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
einsteiniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4747>);
einsteiniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8740>);
einsteiniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
einsteiniumringSmallMetalHeatedBender_basic.build();

var einsteiniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
einsteiniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4747>);
einsteiniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8740>);
einsteiniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
einsteiniumringSmallMetalHeatedBender_advanced.build();

var einsteiniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
einsteiniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4747>);
einsteiniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8740>);
einsteiniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
einsteiniumringSmallMetalHeatedBender_industrial.build();

var einsteiniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
einsteiniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4747>);
einsteiniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8740>);
einsteiniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
einsteiniumringSmallMetalHeatedBender_ultimate.build();

var einsteiniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdrillheadMetalSharpen_basic", "basic", 80, 0);
einsteiniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8745>);
einsteiniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4769>);
einsteiniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
einsteiniumdrillheadMetalSharpen_basic.build();

var einsteiniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
einsteiniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8745>);
einsteiniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4769>);
einsteiniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
einsteiniumdrillheadMetalSharpen_advanced.build();

var einsteiniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
einsteiniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8745>);
einsteiniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4769>);
einsteiniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
einsteiniumdrillheadMetalSharpen_industrial.build();

var einsteiniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
einsteiniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8745>);
einsteiniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4769>);
einsteiniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
einsteiniumdrillheadMetalSharpen_ultimate.build();

var einsteiniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumwireMetalWiremill_basic", "basic", 120, 0);
einsteiniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4748>);
einsteiniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4773>);
einsteiniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
einsteiniumwireMetalWiremill_basic.build();

var einsteiniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumwireMetalWiremill_advanced", "basic", 120, 0);
einsteiniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4748>);
einsteiniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4773>);
einsteiniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
einsteiniumwireMetalWiremill_advanced.build();

var einsteiniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumwireMetalWiremill_industrial", "basic", 120, 0);
einsteiniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4748>);
einsteiniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4773>);
einsteiniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
einsteiniumwireMetalWiremill_industrial.build();

var einsteiniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumwireMetalWiremill_ultimate", "basic", 120, 0);
einsteiniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4748>);
einsteiniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4773>);
einsteiniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
einsteiniumwireMetalWiremill_ultimate.build();

var einsteiniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumwireDenseMetalWiremill_basic", "basic", 120, 0);
einsteiniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8742>);
einsteiniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4775>);
einsteiniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
einsteiniumwireDenseMetalWiremill_basic.build();

var einsteiniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
einsteiniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8742>);
einsteiniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4775>);
einsteiniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
einsteiniumwireDenseMetalWiremill_advanced.build();

var einsteiniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
einsteiniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8742>);
einsteiniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4775>);
einsteiniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
einsteiniumwireDenseMetalWiremill_industrial.build();

var einsteiniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
einsteiniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8742>);
einsteiniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4775>);
einsteiniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
einsteiniumwireDenseMetalWiremill_ultimate.build();

var einsteiniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumwireFineMetalWiremill_basic", "basic", 120, 0);
einsteiniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4747>);
einsteiniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4774>);
einsteiniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
einsteiniumwireFineMetalWiremill_basic.build();

var einsteiniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumwireFineMetalWiremill_advanced", "basic", 120, 0);
einsteiniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4747>);
einsteiniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4774>);
einsteiniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
einsteiniumwireFineMetalWiremill_advanced.build();

var einsteiniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumwireFineMetalWiremill_industrial", "basic", 120, 0);
einsteiniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4747>);
einsteiniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4774>);
einsteiniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
einsteiniumwireFineMetalWiremill_industrial.build();

var einsteiniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
einsteiniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4747>);
einsteiniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4774>);
einsteiniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
einsteiniumwireFineMetalWiremill_ultimate.build();

var fermiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustMalleableMelting_basic", "basic", 60, 0);
fermiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1339>);
fermiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_fermium_molten> * 144);
fermiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
fermiumdustMalleableMelting_basic.build();

var fermiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustMalleableMelting_advanced", "basic", 60, 0);
fermiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1339>);
fermiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_fermium_molten> * 144);
fermiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
fermiumdustMalleableMelting_advanced.build();

var fermiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustMalleableMelting_industrial", "basic", 60, 0);
fermiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1339>);
fermiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_fermium_molten> * 144);
fermiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
fermiumdustMalleableMelting_industrial.build();

var fermiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustMalleableMelting_ultimate", "basic", 60, 0);
fermiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1339>);
fermiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_fermium_molten> * 144);
fermiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fermiumdustMalleableMelting_ultimate.build();

var fermiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustSmallMalleableMelting_basic", "basic", 60, 0);
fermiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1340>);
fermiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_fermium_molten> * 36);
fermiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
fermiumdustSmallMalleableMelting_basic.build();

var fermiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
fermiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1340>);
fermiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_fermium_molten> * 36);
fermiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
fermiumdustSmallMalleableMelting_advanced.build();

var fermiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
fermiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1340>);
fermiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_fermium_molten> * 36);
fermiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
fermiumdustSmallMalleableMelting_industrial.build();

var fermiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
fermiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1340>);
fermiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_fermium_molten> * 36);
fermiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fermiumdustSmallMalleableMelting_ultimate.build();

var fermiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustTinyMalleableMelting_basic", "basic", 60, 0);
fermiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1341>);
fermiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_fermium_molten> * 16);
fermiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
fermiumdustTinyMalleableMelting_basic.build();

var fermiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
fermiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1341>);
fermiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_fermium_molten> * 16);
fermiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
fermiumdustTinyMalleableMelting_advanced.build();

var fermiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
fermiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1341>);
fermiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_fermium_molten> * 16);
fermiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
fermiumdustTinyMalleableMelting_industrial.build();

var fermiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
fermiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1341>);
fermiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_fermium_molten> * 16);
fermiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fermiumdustTinyMalleableMelting_ultimate.build();

var fermiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustMetalPulverize_basic", "basic", 40, 0);
fermiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4777>);
fermiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1339>);
fermiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
fermiumdustMetalPulverize_basic.build();

var fermiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustMetalPulverize_advanced", "basic", 40, 0);
fermiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4777>);
fermiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1339>);
fermiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
fermiumdustMetalPulverize_advanced.build();

var fermiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustMetalPulverize_industrial", "basic", 40, 0);
fermiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4777>);
fermiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1339>);
fermiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
fermiumdustMetalPulverize_industrial.build();

var fermiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustMetalPulverize_ultimate", "basic", 40, 0);
fermiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4777>);
fermiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1339>);
fermiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
fermiumdustMetalPulverize_ultimate.build();

var fermiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustSmallMetalPulverize_basic", "basic", 40, 0);
fermiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4778>);
fermiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1340>);
fermiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
fermiumdustSmallMetalPulverize_basic.build();

var fermiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
fermiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4778>);
fermiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1340>);
fermiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
fermiumdustSmallMetalPulverize_advanced.build();

var fermiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
fermiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4778>);
fermiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1340>);
fermiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
fermiumdustSmallMetalPulverize_industrial.build();

var fermiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
fermiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4778>);
fermiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1340>);
fermiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
fermiumdustSmallMetalPulverize_ultimate.build();

var fermiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustTinyMetalPulverize_basic", "basic", 40, 0);
fermiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4779>);
fermiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1341>);
fermiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
fermiumdustTinyMetalPulverize_basic.build();

var fermiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
fermiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4779>);
fermiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1341>);
fermiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
fermiumdustTinyMetalPulverize_advanced.build();

var fermiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
fermiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4779>);
fermiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1341>);
fermiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
fermiumdustTinyMetalPulverize_industrial.build();

var fermiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
fermiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4779>);
fermiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1341>);
fermiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
fermiumdustTinyMetalPulverize_ultimate.build();

var fermiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateMetalPress_basic", "basic", 100, 0);
fermiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4777> * 1);
fermiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4781>);
fermiumplateMetalPress_basic.addEnergyPerTickInput(8);
fermiumplateMetalPress_basic.build();

var fermiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateMetalPress_advanced", "basic", 100, 0);
fermiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4777> * 1);
fermiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4781>);
fermiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
fermiumplateMetalPress_advanced.build();

var fermiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateMetalPress_industrial", "basic", 100, 0);
fermiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4777> * 1);
fermiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4781>);
fermiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
fermiumplateMetalPress_industrial.build();

var fermiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateMetalPress_ultimate", "basic", 100, 0);
fermiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4777> * 1);
fermiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4781>);
fermiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
fermiumplateMetalPress_ultimate.build();

var fermiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateToughMetalPress_basic", "basic", 100, 0);
fermiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4777> * 4);
fermiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4783>);
fermiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
fermiumplateToughMetalPress_basic.build();

var fermiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateToughMetalPress_advanced", "basic", 100, 0);
fermiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4777> * 4);
fermiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4783>);
fermiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
fermiumplateToughMetalPress_advanced.build();

var fermiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateToughMetalPress_industrial", "basic", 100, 0);
fermiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4777> * 4);
fermiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4783>);
fermiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
fermiumplateToughMetalPress_industrial.build();

var fermiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateToughMetalPress_ultimate", "basic", 100, 0);
fermiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4777> * 4);
fermiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4783>);
fermiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
fermiumplateToughMetalPress_ultimate.build();

var fermiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateDenseMetalPress_basic", "basic", 100, 0);
fermiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4777> * 9);
fermiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4784>);
fermiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
fermiumplateDenseMetalPress_basic.build();

var fermiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateDenseMetalPress_advanced", "basic", 100, 0);
fermiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4777> * 9);
fermiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4784>);
fermiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
fermiumplateDenseMetalPress_advanced.build();

var fermiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateDenseMetalPress_industrial", "basic", 100, 0);
fermiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4777> * 9);
fermiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4784>);
fermiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
fermiumplateDenseMetalPress_industrial.build();

var fermiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateDenseMetalPress_ultimate", "basic", 100, 0);
fermiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4777> * 9);
fermiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4784>);
fermiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
fermiumplateDenseMetalPress_ultimate.build();

var fermiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateSmallMetalPress_basic", "basic", 100, 0);
fermiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4778> * 1);
fermiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4798>);
fermiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
fermiumplateSmallMetalPress_basic.build();

var fermiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateSmallMetalPress_advanced", "basic", 100, 0);
fermiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4778> * 1);
fermiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4798>);
fermiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
fermiumplateSmallMetalPress_advanced.build();

var fermiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateSmallMetalPress_industrial", "basic", 100, 0);
fermiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4778> * 1);
fermiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4798>);
fermiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
fermiumplateSmallMetalPress_industrial.build();

var fermiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateSmallMetalPress_ultimate", "basic", 100, 0);
fermiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4778> * 1);
fermiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4798>);
fermiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
fermiumplateSmallMetalPress_ultimate.build();

var fermiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumcasingMetalPress_basic", "basic", 100, 0);
fermiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4778> * 3);
fermiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4780>);
fermiumcasingMetalPress_basic.addEnergyPerTickInput(8);
fermiumcasingMetalPress_basic.build();

var fermiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumcasingMetalPress_advanced", "basic", 100, 0);
fermiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4778> * 3);
fermiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4780>);
fermiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
fermiumcasingMetalPress_advanced.build();

var fermiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumcasingMetalPress_industrial", "basic", 100, 0);
fermiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4778> * 3);
fermiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4780>);
fermiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
fermiumcasingMetalPress_industrial.build();

var fermiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumcasingMetalPress_ultimate", "basic", 100, 0);
fermiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4778> * 3);
fermiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4780>);
fermiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
fermiumcasingMetalPress_ultimate.build();

var fermiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumfoilMetalPress_basic", "basic", 100, 0);
fermiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4779> * 3);
fermiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4794>);
fermiumfoilMetalPress_basic.addEnergyPerTickInput(8);
fermiumfoilMetalPress_basic.build();

var fermiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumfoilMetalPress_advanced", "basic", 100, 0);
fermiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4779> * 3);
fermiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4794>);
fermiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
fermiumfoilMetalPress_advanced.build();

var fermiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumfoilMetalPress_industrial", "basic", 100, 0);
fermiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4779> * 3);
fermiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4794>);
fermiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
fermiumfoilMetalPress_industrial.build();

var fermiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumfoilMetalPress_ultimate", "basic", 100, 0);
fermiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4779> * 3);
fermiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4794>);
fermiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
fermiumfoilMetalPress_ultimate.build();

var fermiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumcasingSmallMetalPress_basic", "basic", 100, 0);
fermiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4779> * 4);
fermiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4804>);
fermiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
fermiumcasingSmallMetalPress_basic.build();

var fermiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumcasingSmallMetalPress_advanced", "basic", 100, 0);
fermiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4779> * 4);
fermiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4804>);
fermiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
fermiumcasingSmallMetalPress_advanced.build();

var fermiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumcasingSmallMetalPress_industrial", "basic", 100, 0);
fermiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4779> * 4);
fermiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4804>);
fermiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
fermiumcasingSmallMetalPress_industrial.build();

var fermiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
fermiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4779> * 4);
fermiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4804>);
fermiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
fermiumcasingSmallMetalPress_ultimate.build();

var fermiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodMetalLathe_basic", "basic", 40, 0);
fermiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4777>);
fermiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4786> * 2);
fermiumrodMetalLathe_basic.addEnergyPerTickInput(4);
fermiumrodMetalLathe_basic.build();

var fermiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodMetalLathe_advanced", "basic", 40, 0);
fermiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4777>);
fermiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4786> * 2);
fermiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
fermiumrodMetalLathe_advanced.build();

var fermiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodMetalLathe_industrial", "basic", 40, 0);
fermiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4777>);
fermiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4786> * 2);
fermiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
fermiumrodMetalLathe_industrial.build();

var fermiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodMetalLathe_ultimate", "basic", 40, 0);
fermiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4777>);
fermiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4786> * 2);
fermiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
fermiumrodMetalLathe_ultimate.build();

var fermiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodLongMetalLathe_basic", "basic", 40, 0);
fermiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4777>);
fermiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4787> * 1);
fermiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
fermiumrodLongMetalLathe_basic.build();

var fermiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodLongMetalLathe_advanced", "basic", 40, 0);
fermiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4777>);
fermiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4787> * 1);
fermiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
fermiumrodLongMetalLathe_advanced.build();

var fermiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodLongMetalLathe_industrial", "basic", 40, 0);
fermiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4777>);
fermiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4787> * 1);
fermiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
fermiumrodLongMetalLathe_industrial.build();

var fermiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodLongMetalLathe_ultimate", "basic", 40, 0);
fermiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4777>);
fermiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4787> * 1);
fermiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
fermiumrodLongMetalLathe_ultimate.build();

var fermiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumaxleMetalLathe_basic", "basic", 40, 0);
fermiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4779>);
fermiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8109> * 6);
fermiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
fermiumaxleMetalLathe_basic.build();

var fermiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumaxleMetalLathe_advanced", "basic", 40, 0);
fermiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4779>);
fermiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8109> * 6);
fermiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
fermiumaxleMetalLathe_advanced.build();

var fermiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumaxleMetalLathe_industrial", "basic", 40, 0);
fermiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4779>);
fermiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8109> * 6);
fermiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
fermiumaxleMetalLathe_industrial.build();

var fermiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumaxleMetalLathe_ultimate", "basic", 40, 0);
fermiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4779>);
fermiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8109> * 6);
fermiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
fermiumaxleMetalLathe_ultimate.build();

var fermiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumaxleLargeMetalLathe_basic", "basic", 40, 0);
fermiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4777>);
fermiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8110> * 2);
fermiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
fermiumaxleLargeMetalLathe_basic.build();

var fermiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
fermiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4777>);
fermiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8110> * 2);
fermiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
fermiumaxleLargeMetalLathe_advanced.build();

var fermiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
fermiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4777>);
fermiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8110> * 2);
fermiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
fermiumaxleLargeMetalLathe_industrial.build();

var fermiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
fermiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4777>);
fermiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8110> * 2);
fermiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
fermiumaxleLargeMetalLathe_ultimate.build();

var fermiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumconeMetalLathe_basic", "basic", 40, 0);
fermiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8749>);
fermiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8751> * 1);
fermiumconeMetalLathe_basic.addEnergyPerTickInput(4);
fermiumconeMetalLathe_basic.build();

var fermiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumconeMetalLathe_advanced", "basic", 40, 0);
fermiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8749>);
fermiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8751> * 1);
fermiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
fermiumconeMetalLathe_advanced.build();

var fermiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumconeMetalLathe_industrial", "basic", 40, 0);
fermiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8749>);
fermiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8751> * 1);
fermiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
fermiumconeMetalLathe_industrial.build();

var fermiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumconeMetalLathe_ultimate", "basic", 40, 0);
fermiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8749>);
fermiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8751> * 1);
fermiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
fermiumconeMetalLathe_ultimate.build();

var fermiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumgearMetalLaserCutter_basic", "basic", 40, 0);
fermiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4781>);
fermiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4797>);
fermiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
fermiumgearMetalLaserCutter_basic.build();

var fermiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumgearMetalLaserCutter_advanced", "basic", 40, 0);
fermiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4781>);
fermiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4797>);
fermiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
fermiumgearMetalLaserCutter_advanced.build();

var fermiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumgearMetalLaserCutter_industrial", "basic", 40, 0);
fermiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4781>);
fermiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4797>);
fermiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
fermiumgearMetalLaserCutter_industrial.build();

var fermiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
fermiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4781>);
fermiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4797>);
fermiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
fermiumgearMetalLaserCutter_ultimate.build();

var fermiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
fermiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4798>);
fermiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4796>);
fermiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
fermiumgearSmallMetalLaserCutter_basic.build();

var fermiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
fermiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4798>);
fermiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4796>);
fermiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
fermiumgearSmallMetalLaserCutter_advanced.build();

var fermiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
fermiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4798>);
fermiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4796>);
fermiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
fermiumgearSmallMetalLaserCutter_industrial.build();

var fermiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
fermiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4798>);
fermiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4796>);
fermiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
fermiumgearSmallMetalLaserCutter_ultimate.build();

var fermiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrotorMetalLaserCutter_basic", "basic", 40, 0);
fermiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4802>);
fermiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4809>);
fermiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
fermiumrotorMetalLaserCutter_basic.build();

var fermiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
fermiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4802>);
fermiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4809>);
fermiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
fermiumrotorMetalLaserCutter_advanced.build();

var fermiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
fermiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4802>);
fermiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4809>);
fermiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
fermiumrotorMetalLaserCutter_industrial.build();

var fermiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
fermiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4802>);
fermiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4809>);
fermiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
fermiumrotorMetalLaserCutter_ultimate.build();

var fermiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumbeamTinMetalWelder_basic", "basic", 40, 0);
fermiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4781> * 8);
fermiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4790>);
fermiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
fermiumbeamTinMetalWelder_basic.build();

var fermiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumbeamTinMetalWelder_advanced", "basic", 40, 0);
fermiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4781> * 8);
fermiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4790>);
fermiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
fermiumbeamTinMetalWelder_advanced.build();

var fermiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumbeamTinMetalWelder_industrial", "basic", 40, 0);
fermiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4781> * 8);
fermiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4790>);
fermiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
fermiumbeamTinMetalWelder_industrial.build();

var fermiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
fermiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4781> * 8);
fermiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4790>);
fermiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
fermiumbeamTinMetalWelder_ultimate.build();

var fermiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrailTinMetalWelder_basic", "basic", 40, 0);
fermiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4798> * 9);
fermiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4801>);
fermiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
fermiumrailTinMetalWelder_basic.build();

var fermiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrailTinMetalWelder_advanced", "basic", 40, 0);
fermiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4798> * 9);
fermiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4801>);
fermiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
fermiumrailTinMetalWelder_advanced.build();

var fermiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrailTinMetalWelder_industrial", "basic", 40, 0);
fermiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4798> * 9);
fermiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4801>);
fermiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
fermiumrailTinMetalWelder_industrial.build();

var fermiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrailTinMetalWelder_ultimate", "basic", 40, 0);
fermiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4798> * 9);
fermiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4801>);
fermiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
fermiumrailTinMetalWelder_ultimate.build();

var fermiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumchainTinMetalWelder_basic", "basic", 40, 0);
fermiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4795> * 12);
fermiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4800>);
fermiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
fermiumchainTinMetalWelder_basic.build();

var fermiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumchainTinMetalWelder_advanced", "basic", 40, 0);
fermiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4795> * 12);
fermiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4800>);
fermiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
fermiumchainTinMetalWelder_advanced.build();

var fermiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumchainTinMetalWelder_industrial", "basic", 40, 0);
fermiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4795> * 12);
fermiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4800>);
fermiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
fermiumchainTinMetalWelder_industrial.build();

var fermiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumchainTinMetalWelder_ultimate", "basic", 40, 0);
fermiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4795> * 12);
fermiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4800>);
fermiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
fermiumchainTinMetalWelder_ultimate.build();

var fermiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodThickTinMetalWelder_basic", "basic", 40, 0);
fermiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4786> * 4);
fermiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8748>);
fermiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
fermiumrodThickTinMetalWelder_basic.build();

var fermiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
fermiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4786> * 4);
fermiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8748>);
fermiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
fermiumrodThickTinMetalWelder_advanced.build();

var fermiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
fermiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4786> * 4);
fermiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8748>);
fermiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
fermiumrodThickTinMetalWelder_industrial.build();

var fermiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
fermiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4786> * 4);
fermiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
fermiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8748>);
fermiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
fermiumrodThickTinMetalWelder_ultimate.build();

var fermiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumscrewMetalMicroLathe_basic", "basic", 20, 0);
fermiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4779> * 3);
fermiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4792>);
fermiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
fermiumscrewMetalMicroLathe_basic.build();

var fermiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
fermiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4779> * 3);
fermiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4792>);
fermiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
fermiumscrewMetalMicroLathe_advanced.build();

var fermiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
fermiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4779> * 3);
fermiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4792>);
fermiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
fermiumscrewMetalMicroLathe_industrial.build();

var fermiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
fermiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4779> * 3);
fermiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4792>);
fermiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
fermiumscrewMetalMicroLathe_ultimate.build();

var fermiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumboltMetalMicroLathe_basic", "basic", 20, 0);
fermiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4779> * 2);
fermiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4791>);
fermiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
fermiumboltMetalMicroLathe_basic.build();

var fermiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumboltMetalMicroLathe_advanced", "basic", 20, 0);
fermiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4779> * 2);
fermiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4791>);
fermiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
fermiumboltMetalMicroLathe_advanced.build();

var fermiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumboltMetalMicroLathe_industrial", "basic", 20, 0);
fermiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4779> * 2);
fermiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4791>);
fermiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
fermiumboltMetalMicroLathe_industrial.build();

var fermiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
fermiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4779> * 2);
fermiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4791>);
fermiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
fermiumboltMetalMicroLathe_ultimate.build();

var fermiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
fermiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4779> * 1);
fermiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4803>);
fermiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
fermiumboltSmallMetalMicroLathe_basic.build();

var fermiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
fermiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4779> * 1);
fermiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4803>);
fermiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
fermiumboltSmallMetalMicroLathe_advanced.build();

var fermiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
fermiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4779> * 1);
fermiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4803>);
fermiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
fermiumboltSmallMetalMicroLathe_industrial.build();

var fermiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
fermiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4779> * 1);
fermiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4803>);
fermiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
fermiumboltSmallMetalMicroLathe_ultimate.build();

var fermiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumroundMetalMicroLathe_basic", "basic", 20, 0);
fermiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4779> * 1);
fermiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4793>);
fermiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
fermiumroundMetalMicroLathe_basic.build();

var fermiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumroundMetalMicroLathe_advanced", "basic", 20, 0);
fermiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4779> * 1);
fermiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4793>);
fermiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
fermiumroundMetalMicroLathe_advanced.build();

var fermiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumroundMetalMicroLathe_industrial", "basic", 20, 0);
fermiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4779> * 1);
fermiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4793>);
fermiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
fermiumroundMetalMicroLathe_industrial.build();

var fermiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
fermiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4779> * 1);
fermiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4793>);
fermiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
fermiumroundMetalMicroLathe_ultimate.build();

var fermiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
fermiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4779> * 2);
fermiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4785>);
fermiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
fermiumrodSmallMetalMicroLathe_basic.build();

var fermiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
fermiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4779> * 2);
fermiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4785>);
fermiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
fermiumrodSmallMetalMicroLathe_advanced.build();

var fermiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
fermiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4779> * 2);
fermiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4785>);
fermiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
fermiumrodSmallMetalMicroLathe_industrial.build();

var fermiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
fermiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4779> * 2);
fermiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4785>);
fermiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
fermiumrodSmallMetalMicroLathe_ultimate.build();

var fermiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumspringMetalCoiller_basic", "basic", 200, 0);
fermiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4786>);
fermiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4799>);
fermiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
fermiumspringMetalCoiller_basic.build();

var fermiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumspringMetalCoiller_advanced", "basic", 200, 0);
fermiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4786>);
fermiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4799>);
fermiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
fermiumspringMetalCoiller_advanced.build();

var fermiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumspringMetalCoiller_industrial", "basic", 200, 0);
fermiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4786>);
fermiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4799>);
fermiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
fermiumspringMetalCoiller_industrial.build();

var fermiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumspringMetalCoiller_ultimate", "basic", 200, 0);
fermiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4786>);
fermiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4799>);
fermiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
fermiumspringMetalCoiller_ultimate.build();

var fermiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumspringLargeMetalCoiller_basic", "basic", 200, 0);
fermiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4787>);
fermiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4789>);
fermiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
fermiumspringLargeMetalCoiller_basic.build();

var fermiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
fermiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4787>);
fermiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4789>);
fermiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
fermiumspringLargeMetalCoiller_advanced.build();

var fermiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
fermiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4787>);
fermiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4789>);
fermiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
fermiumspringLargeMetalCoiller_industrial.build();

var fermiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
fermiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4787>);
fermiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4789>);
fermiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
fermiumspringLargeMetalCoiller_ultimate.build();

var fermiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumcoilMetalCoiller_basic", "basic", 200, 0);
fermiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4811>);
fermiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4814>);
fermiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
fermiumcoilMetalCoiller_basic.build();

var fermiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumcoilMetalCoiller_advanced", "basic", 200, 0);
fermiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4811>);
fermiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4814>);
fermiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
fermiumcoilMetalCoiller_advanced.build();

var fermiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumcoilMetalCoiller_industrial", "basic", 200, 0);
fermiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4811>);
fermiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4814>);
fermiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
fermiumcoilMetalCoiller_industrial.build();

var fermiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumcoilMetalCoiller_ultimate", "basic", 200, 0);
fermiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4811>);
fermiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4814>);
fermiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
fermiumcoilMetalCoiller_ultimate.build();

var fermiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
fermiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4781>);
fermiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4782>);
fermiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
fermiumplateCurvedMetalHeatedBender_basic.build();

var fermiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
fermiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4781>);
fermiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4782>);
fermiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
fermiumplateCurvedMetalHeatedBender_advanced.build();

var fermiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
fermiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4781>);
fermiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4782>);
fermiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
fermiumplateCurvedMetalHeatedBender_industrial.build();

var fermiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
fermiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4781>);
fermiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4782>);
fermiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
fermiumplateCurvedMetalHeatedBender_ultimate.build();

var fermiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
fermiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4798>);
fermiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8747>);
fermiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
fermiumplateCurvedSmallMetalHeatedBender_basic.build();

var fermiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
fermiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4798>);
fermiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8747>);
fermiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
fermiumplateCurvedSmallMetalHeatedBender_advanced.build();

var fermiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
fermiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4798>);
fermiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8747>);
fermiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
fermiumplateCurvedSmallMetalHeatedBender_industrial.build();

var fermiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
fermiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4798>);
fermiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8747>);
fermiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
fermiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var fermiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumringMetalHeatedBender_basic", "basic", 200, 0);
fermiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4786>);
fermiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4795>);
fermiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
fermiumringMetalHeatedBender_basic.build();

var fermiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumringMetalHeatedBender_advanced", "basic", 200, 0);
fermiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4786>);
fermiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4795>);
fermiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
fermiumringMetalHeatedBender_advanced.build();

var fermiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumringMetalHeatedBender_industrial", "basic", 200, 0);
fermiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4786>);
fermiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4795>);
fermiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
fermiumringMetalHeatedBender_industrial.build();

var fermiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumringMetalHeatedBender_ultimate", "basic", 200, 0);
fermiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4786>);
fermiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4795>);
fermiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
fermiumringMetalHeatedBender_ultimate.build();

var fermiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
fermiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4785>);
fermiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8746>);
fermiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
fermiumringSmallMetalHeatedBender_basic.build();

var fermiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
fermiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4785>);
fermiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8746>);
fermiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
fermiumringSmallMetalHeatedBender_advanced.build();

var fermiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
fermiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4785>);
fermiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8746>);
fermiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
fermiumringSmallMetalHeatedBender_industrial.build();

var fermiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
fermiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4785>);
fermiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8746>);
fermiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
fermiumringSmallMetalHeatedBender_ultimate.build();

var fermiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdrillheadMetalSharpen_basic", "basic", 80, 0);
fermiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8751>);
fermiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4807>);
fermiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
fermiumdrillheadMetalSharpen_basic.build();

var fermiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
fermiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8751>);
fermiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4807>);
fermiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
fermiumdrillheadMetalSharpen_advanced.build();

var fermiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
fermiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8751>);
fermiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4807>);
fermiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
fermiumdrillheadMetalSharpen_industrial.build();

var fermiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
fermiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8751>);
fermiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4807>);
fermiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
fermiumdrillheadMetalSharpen_ultimate.build();

var fermiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumwireMetalWiremill_basic", "basic", 120, 0);
fermiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4786>);
fermiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4811>);
fermiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
fermiumwireMetalWiremill_basic.build();

var fermiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumwireMetalWiremill_advanced", "basic", 120, 0);
fermiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4786>);
fermiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4811>);
fermiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
fermiumwireMetalWiremill_advanced.build();

var fermiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumwireMetalWiremill_industrial", "basic", 120, 0);
fermiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4786>);
fermiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4811>);
fermiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
fermiumwireMetalWiremill_industrial.build();

var fermiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumwireMetalWiremill_ultimate", "basic", 120, 0);
fermiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4786>);
fermiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4811>);
fermiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
fermiumwireMetalWiremill_ultimate.build();

var fermiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumwireDenseMetalWiremill_basic", "basic", 120, 0);
fermiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8748>);
fermiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4813>);
fermiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
fermiumwireDenseMetalWiremill_basic.build();

var fermiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
fermiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8748>);
fermiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4813>);
fermiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
fermiumwireDenseMetalWiremill_advanced.build();

var fermiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
fermiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8748>);
fermiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4813>);
fermiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
fermiumwireDenseMetalWiremill_industrial.build();

var fermiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
fermiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8748>);
fermiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4813>);
fermiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
fermiumwireDenseMetalWiremill_ultimate.build();

var fermiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumwireFineMetalWiremill_basic", "basic", 120, 0);
fermiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4785>);
fermiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4812>);
fermiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
fermiumwireFineMetalWiremill_basic.build();

var fermiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumwireFineMetalWiremill_advanced", "basic", 120, 0);
fermiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4785>);
fermiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4812>);
fermiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
fermiumwireFineMetalWiremill_advanced.build();

var fermiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumwireFineMetalWiremill_industrial", "basic", 120, 0);
fermiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4785>);
fermiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4812>);
fermiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
fermiumwireFineMetalWiremill_industrial.build();

var fermiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
fermiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4785>);
fermiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4812>);
fermiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
fermiumwireFineMetalWiremill_ultimate.build();

var mendeleviumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustMalleableMelting_basic", "basic", 60, 0);
mendeleviumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1342>);
mendeleviumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_mendelevium_molten> * 144);
mendeleviumdustMalleableMelting_basic.addEnergyPerTickInput(4);
mendeleviumdustMalleableMelting_basic.build();

var mendeleviumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustMalleableMelting_advanced", "basic", 60, 0);
mendeleviumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1342>);
mendeleviumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_mendelevium_molten> * 144);
mendeleviumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
mendeleviumdustMalleableMelting_advanced.build();

var mendeleviumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustMalleableMelting_industrial", "basic", 60, 0);
mendeleviumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1342>);
mendeleviumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_mendelevium_molten> * 144);
mendeleviumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
mendeleviumdustMalleableMelting_industrial.build();

var mendeleviumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustMalleableMelting_ultimate", "basic", 60, 0);
mendeleviumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1342>);
mendeleviumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_mendelevium_molten> * 144);
mendeleviumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
mendeleviumdustMalleableMelting_ultimate.build();

var mendeleviumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustSmallMalleableMelting_basic", "basic", 60, 0);
mendeleviumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1343>);
mendeleviumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_mendelevium_molten> * 36);
mendeleviumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
mendeleviumdustSmallMalleableMelting_basic.build();

var mendeleviumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustSmallMalleableMelting_advanced", "basic", 60, 0);
mendeleviumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1343>);
mendeleviumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_mendelevium_molten> * 36);
mendeleviumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
mendeleviumdustSmallMalleableMelting_advanced.build();

var mendeleviumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustSmallMalleableMelting_industrial", "basic", 60, 0);
mendeleviumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1343>);
mendeleviumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_mendelevium_molten> * 36);
mendeleviumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
mendeleviumdustSmallMalleableMelting_industrial.build();

var mendeleviumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
mendeleviumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1343>);
mendeleviumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_mendelevium_molten> * 36);
mendeleviumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
mendeleviumdustSmallMalleableMelting_ultimate.build();

var mendeleviumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustTinyMalleableMelting_basic", "basic", 60, 0);
mendeleviumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1344>);
mendeleviumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_mendelevium_molten> * 16);
mendeleviumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
mendeleviumdustTinyMalleableMelting_basic.build();

var mendeleviumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustTinyMalleableMelting_advanced", "basic", 60, 0);
mendeleviumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1344>);
mendeleviumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_mendelevium_molten> * 16);
mendeleviumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
mendeleviumdustTinyMalleableMelting_advanced.build();

var mendeleviumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustTinyMalleableMelting_industrial", "basic", 60, 0);
mendeleviumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1344>);
mendeleviumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_mendelevium_molten> * 16);
mendeleviumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
mendeleviumdustTinyMalleableMelting_industrial.build();

var mendeleviumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
mendeleviumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1344>);
mendeleviumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_mendelevium_molten> * 16);
mendeleviumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
mendeleviumdustTinyMalleableMelting_ultimate.build();

var mendeleviumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustMetalPulverize_basic", "basic", 40, 0);
mendeleviumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1342>);
mendeleviumdustMetalPulverize_basic.addEnergyPerTickInput(4);
mendeleviumdustMetalPulverize_basic.build();

var mendeleviumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustMetalPulverize_advanced", "basic", 40, 0);
mendeleviumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1342>);
mendeleviumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
mendeleviumdustMetalPulverize_advanced.build();

var mendeleviumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustMetalPulverize_industrial", "basic", 40, 0);
mendeleviumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1342>);
mendeleviumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
mendeleviumdustMetalPulverize_industrial.build();

var mendeleviumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustMetalPulverize_ultimate", "basic", 40, 0);
mendeleviumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1342>);
mendeleviumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
mendeleviumdustMetalPulverize_ultimate.build();

var mendeleviumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustSmallMetalPulverize_basic", "basic", 40, 0);
mendeleviumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4816>);
mendeleviumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1343>);
mendeleviumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
mendeleviumdustSmallMetalPulverize_basic.build();

var mendeleviumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustSmallMetalPulverize_advanced", "basic", 40, 0);
mendeleviumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4816>);
mendeleviumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1343>);
mendeleviumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
mendeleviumdustSmallMetalPulverize_advanced.build();

var mendeleviumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustSmallMetalPulverize_industrial", "basic", 40, 0);
mendeleviumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4816>);
mendeleviumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1343>);
mendeleviumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
mendeleviumdustSmallMetalPulverize_industrial.build();

var mendeleviumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
mendeleviumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4816>);
mendeleviumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1343>);
mendeleviumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
mendeleviumdustSmallMetalPulverize_ultimate.build();

var mendeleviumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustTinyMetalPulverize_basic", "basic", 40, 0);
mendeleviumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4817>);
mendeleviumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1344>);
mendeleviumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
mendeleviumdustTinyMetalPulverize_basic.build();

var mendeleviumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustTinyMetalPulverize_advanced", "basic", 40, 0);
mendeleviumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4817>);
mendeleviumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1344>);
mendeleviumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
mendeleviumdustTinyMetalPulverize_advanced.build();

var mendeleviumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustTinyMetalPulverize_industrial", "basic", 40, 0);
mendeleviumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4817>);
mendeleviumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1344>);
mendeleviumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
mendeleviumdustTinyMetalPulverize_industrial.build();

var mendeleviumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
mendeleviumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4817>);
mendeleviumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1344>);
mendeleviumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
mendeleviumdustTinyMetalPulverize_ultimate.build();

var mendeleviumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateMetalPress_basic", "basic", 100, 0);
mendeleviumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4815> * 1);
mendeleviumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4819>);
mendeleviumplateMetalPress_basic.addEnergyPerTickInput(8);
mendeleviumplateMetalPress_basic.build();

var mendeleviumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateMetalPress_advanced", "basic", 100, 0);
mendeleviumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4815> * 1);
mendeleviumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4819>);
mendeleviumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateMetalPress_advanced.addEnergyPerTickInput(2048);
mendeleviumplateMetalPress_advanced.build();

var mendeleviumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateMetalPress_industrial", "basic", 100, 0);
mendeleviumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4815> * 1);
mendeleviumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4819>);
mendeleviumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumplateMetalPress_industrial.addEnergyPerTickInput(524288);
mendeleviumplateMetalPress_industrial.build();

var mendeleviumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateMetalPress_ultimate", "basic", 100, 0);
mendeleviumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4815> * 1);
mendeleviumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4819>);
mendeleviumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
mendeleviumplateMetalPress_ultimate.build();

var mendeleviumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateToughMetalPress_basic", "basic", 100, 0);
mendeleviumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4815> * 4);
mendeleviumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4821>);
mendeleviumplateToughMetalPress_basic.addEnergyPerTickInput(8);
mendeleviumplateToughMetalPress_basic.build();

var mendeleviumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateToughMetalPress_advanced", "basic", 100, 0);
mendeleviumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4815> * 4);
mendeleviumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4821>);
mendeleviumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
mendeleviumplateToughMetalPress_advanced.build();

var mendeleviumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateToughMetalPress_industrial", "basic", 100, 0);
mendeleviumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4815> * 4);
mendeleviumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4821>);
mendeleviumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
mendeleviumplateToughMetalPress_industrial.build();

var mendeleviumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateToughMetalPress_ultimate", "basic", 100, 0);
mendeleviumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4815> * 4);
mendeleviumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4821>);
mendeleviumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
mendeleviumplateToughMetalPress_ultimate.build();

var mendeleviumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateDenseMetalPress_basic", "basic", 100, 0);
mendeleviumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4815> * 9);
mendeleviumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4822>);
mendeleviumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
mendeleviumplateDenseMetalPress_basic.build();

var mendeleviumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateDenseMetalPress_advanced", "basic", 100, 0);
mendeleviumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4815> * 9);
mendeleviumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4822>);
mendeleviumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
mendeleviumplateDenseMetalPress_advanced.build();

var mendeleviumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateDenseMetalPress_industrial", "basic", 100, 0);
mendeleviumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4815> * 9);
mendeleviumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4822>);
mendeleviumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
mendeleviumplateDenseMetalPress_industrial.build();

var mendeleviumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateDenseMetalPress_ultimate", "basic", 100, 0);
mendeleviumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4815> * 9);
mendeleviumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4822>);
mendeleviumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
mendeleviumplateDenseMetalPress_ultimate.build();

var mendeleviumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateSmallMetalPress_basic", "basic", 100, 0);
mendeleviumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4816> * 1);
mendeleviumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4836>);
mendeleviumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
mendeleviumplateSmallMetalPress_basic.build();

var mendeleviumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateSmallMetalPress_advanced", "basic", 100, 0);
mendeleviumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4816> * 1);
mendeleviumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4836>);
mendeleviumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
mendeleviumplateSmallMetalPress_advanced.build();

var mendeleviumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateSmallMetalPress_industrial", "basic", 100, 0);
mendeleviumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4816> * 1);
mendeleviumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4836>);
mendeleviumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
mendeleviumplateSmallMetalPress_industrial.build();

var mendeleviumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateSmallMetalPress_ultimate", "basic", 100, 0);
mendeleviumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4816> * 1);
mendeleviumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4836>);
mendeleviumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
mendeleviumplateSmallMetalPress_ultimate.build();

var mendeleviumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumcasingMetalPress_basic", "basic", 100, 0);
mendeleviumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4816> * 3);
mendeleviumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4818>);
mendeleviumcasingMetalPress_basic.addEnergyPerTickInput(8);
mendeleviumcasingMetalPress_basic.build();

var mendeleviumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumcasingMetalPress_advanced", "basic", 100, 0);
mendeleviumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4816> * 3);
mendeleviumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4818>);
mendeleviumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
mendeleviumcasingMetalPress_advanced.build();

var mendeleviumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumcasingMetalPress_industrial", "basic", 100, 0);
mendeleviumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4816> * 3);
mendeleviumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4818>);
mendeleviumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
mendeleviumcasingMetalPress_industrial.build();

var mendeleviumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumcasingMetalPress_ultimate", "basic", 100, 0);
mendeleviumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4816> * 3);
mendeleviumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4818>);
mendeleviumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
mendeleviumcasingMetalPress_ultimate.build();

var mendeleviumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumfoilMetalPress_basic", "basic", 100, 0);
mendeleviumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4817> * 3);
mendeleviumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4832>);
mendeleviumfoilMetalPress_basic.addEnergyPerTickInput(8);
mendeleviumfoilMetalPress_basic.build();

var mendeleviumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumfoilMetalPress_advanced", "basic", 100, 0);
mendeleviumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4817> * 3);
mendeleviumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4832>);
mendeleviumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
mendeleviumfoilMetalPress_advanced.build();

var mendeleviumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumfoilMetalPress_industrial", "basic", 100, 0);
mendeleviumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4817> * 3);
mendeleviumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4832>);
mendeleviumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
mendeleviumfoilMetalPress_industrial.build();

var mendeleviumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumfoilMetalPress_ultimate", "basic", 100, 0);
mendeleviumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4817> * 3);
mendeleviumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4832>);
mendeleviumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
mendeleviumfoilMetalPress_ultimate.build();

var mendeleviumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumcasingSmallMetalPress_basic", "basic", 100, 0);
mendeleviumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4817> * 4);
mendeleviumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4842>);
mendeleviumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
mendeleviumcasingSmallMetalPress_basic.build();

var mendeleviumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumcasingSmallMetalPress_advanced", "basic", 100, 0);
mendeleviumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4817> * 4);
mendeleviumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4842>);
mendeleviumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
mendeleviumcasingSmallMetalPress_advanced.build();

var mendeleviumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumcasingSmallMetalPress_industrial", "basic", 100, 0);
mendeleviumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4817> * 4);
mendeleviumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4842>);
mendeleviumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
mendeleviumcasingSmallMetalPress_industrial.build();

var mendeleviumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumcasingSmallMetalPress_ultimate", "basic", 100, 0);
mendeleviumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4817> * 4);
mendeleviumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4842>);
mendeleviumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
mendeleviumcasingSmallMetalPress_ultimate.build();

var mendeleviumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodMetalLathe_basic", "basic", 40, 0);
mendeleviumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4824> * 2);
mendeleviumrodMetalLathe_basic.addEnergyPerTickInput(4);
mendeleviumrodMetalLathe_basic.build();

var mendeleviumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodMetalLathe_advanced", "basic", 40, 0);
mendeleviumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4824> * 2);
mendeleviumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
mendeleviumrodMetalLathe_advanced.build();

var mendeleviumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodMetalLathe_industrial", "basic", 40, 0);
mendeleviumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4824> * 2);
mendeleviumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
mendeleviumrodMetalLathe_industrial.build();

var mendeleviumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodMetalLathe_ultimate", "basic", 40, 0);
mendeleviumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4824> * 2);
mendeleviumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
mendeleviumrodMetalLathe_ultimate.build();

var mendeleviumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodLongMetalLathe_basic", "basic", 40, 0);
mendeleviumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4825> * 1);
mendeleviumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
mendeleviumrodLongMetalLathe_basic.build();

var mendeleviumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodLongMetalLathe_advanced", "basic", 40, 0);
mendeleviumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4825> * 1);
mendeleviumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
mendeleviumrodLongMetalLathe_advanced.build();

var mendeleviumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodLongMetalLathe_industrial", "basic", 40, 0);
mendeleviumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4825> * 1);
mendeleviumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
mendeleviumrodLongMetalLathe_industrial.build();

var mendeleviumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodLongMetalLathe_ultimate", "basic", 40, 0);
mendeleviumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4825> * 1);
mendeleviumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
mendeleviumrodLongMetalLathe_ultimate.build();

var mendeleviumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumaxleMetalLathe_basic", "basic", 40, 0);
mendeleviumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4817>);
mendeleviumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8111> * 6);
mendeleviumaxleMetalLathe_basic.addEnergyPerTickInput(4);
mendeleviumaxleMetalLathe_basic.build();

var mendeleviumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumaxleMetalLathe_advanced", "basic", 40, 0);
mendeleviumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4817>);
mendeleviumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8111> * 6);
mendeleviumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
mendeleviumaxleMetalLathe_advanced.build();

var mendeleviumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumaxleMetalLathe_industrial", "basic", 40, 0);
mendeleviumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4817>);
mendeleviumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8111> * 6);
mendeleviumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
mendeleviumaxleMetalLathe_industrial.build();

var mendeleviumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumaxleMetalLathe_ultimate", "basic", 40, 0);
mendeleviumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4817>);
mendeleviumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8111> * 6);
mendeleviumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
mendeleviumaxleMetalLathe_ultimate.build();

var mendeleviumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumaxleLargeMetalLathe_basic", "basic", 40, 0);
mendeleviumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8112> * 2);
mendeleviumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
mendeleviumaxleLargeMetalLathe_basic.build();

var mendeleviumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumaxleLargeMetalLathe_advanced", "basic", 40, 0);
mendeleviumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8112> * 2);
mendeleviumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
mendeleviumaxleLargeMetalLathe_advanced.build();

var mendeleviumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumaxleLargeMetalLathe_industrial", "basic", 40, 0);
mendeleviumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8112> * 2);
mendeleviumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
mendeleviumaxleLargeMetalLathe_industrial.build();

var mendeleviumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
mendeleviumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8112> * 2);
mendeleviumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
mendeleviumaxleLargeMetalLathe_ultimate.build();

var mendeleviumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumconeMetalLathe_basic", "basic", 40, 0);
mendeleviumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8755>);
mendeleviumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8757> * 1);
mendeleviumconeMetalLathe_basic.addEnergyPerTickInput(4);
mendeleviumconeMetalLathe_basic.build();

var mendeleviumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumconeMetalLathe_advanced", "basic", 40, 0);
mendeleviumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8755>);
mendeleviumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8757> * 1);
mendeleviumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
mendeleviumconeMetalLathe_advanced.build();

var mendeleviumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumconeMetalLathe_industrial", "basic", 40, 0);
mendeleviumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8755>);
mendeleviumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8757> * 1);
mendeleviumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
mendeleviumconeMetalLathe_industrial.build();

var mendeleviumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumconeMetalLathe_ultimate", "basic", 40, 0);
mendeleviumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8755>);
mendeleviumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8757> * 1);
mendeleviumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
mendeleviumconeMetalLathe_ultimate.build();

var mendeleviumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumgearMetalLaserCutter_basic", "basic", 40, 0);
mendeleviumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4819>);
mendeleviumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4835>);
mendeleviumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
mendeleviumgearMetalLaserCutter_basic.build();

var mendeleviumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumgearMetalLaserCutter_advanced", "basic", 40, 0);
mendeleviumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4819>);
mendeleviumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4835>);
mendeleviumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
mendeleviumgearMetalLaserCutter_advanced.build();

var mendeleviumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumgearMetalLaserCutter_industrial", "basic", 40, 0);
mendeleviumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4819>);
mendeleviumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4835>);
mendeleviumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
mendeleviumgearMetalLaserCutter_industrial.build();

var mendeleviumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumgearMetalLaserCutter_ultimate", "basic", 40, 0);
mendeleviumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4819>);
mendeleviumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4835>);
mendeleviumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
mendeleviumgearMetalLaserCutter_ultimate.build();

var mendeleviumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
mendeleviumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4836>);
mendeleviumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4834>);
mendeleviumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
mendeleviumgearSmallMetalLaserCutter_basic.build();

var mendeleviumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
mendeleviumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4836>);
mendeleviumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4834>);
mendeleviumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
mendeleviumgearSmallMetalLaserCutter_advanced.build();

var mendeleviumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
mendeleviumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4836>);
mendeleviumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4834>);
mendeleviumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
mendeleviumgearSmallMetalLaserCutter_industrial.build();

var mendeleviumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
mendeleviumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4836>);
mendeleviumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4834>);
mendeleviumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
mendeleviumgearSmallMetalLaserCutter_ultimate.build();

var mendeleviumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrotorMetalLaserCutter_basic", "basic", 40, 0);
mendeleviumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4840>);
mendeleviumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4847>);
mendeleviumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
mendeleviumrotorMetalLaserCutter_basic.build();

var mendeleviumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrotorMetalLaserCutter_advanced", "basic", 40, 0);
mendeleviumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4840>);
mendeleviumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4847>);
mendeleviumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
mendeleviumrotorMetalLaserCutter_advanced.build();

var mendeleviumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrotorMetalLaserCutter_industrial", "basic", 40, 0);
mendeleviumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4840>);
mendeleviumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4847>);
mendeleviumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
mendeleviumrotorMetalLaserCutter_industrial.build();

var mendeleviumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
mendeleviumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4840>);
mendeleviumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4847>);
mendeleviumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
mendeleviumrotorMetalLaserCutter_ultimate.build();

var mendeleviumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumbeamTinMetalWelder_basic", "basic", 40, 0);
mendeleviumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4819> * 8);
mendeleviumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4828>);
mendeleviumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
mendeleviumbeamTinMetalWelder_basic.build();

var mendeleviumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumbeamTinMetalWelder_advanced", "basic", 40, 0);
mendeleviumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4819> * 8);
mendeleviumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4828>);
mendeleviumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
mendeleviumbeamTinMetalWelder_advanced.build();

var mendeleviumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumbeamTinMetalWelder_industrial", "basic", 40, 0);
mendeleviumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4819> * 8);
mendeleviumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4828>);
mendeleviumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
mendeleviumbeamTinMetalWelder_industrial.build();

var mendeleviumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumbeamTinMetalWelder_ultimate", "basic", 40, 0);
mendeleviumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4819> * 8);
mendeleviumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4828>);
mendeleviumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
mendeleviumbeamTinMetalWelder_ultimate.build();

var mendeleviumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrailTinMetalWelder_basic", "basic", 40, 0);
mendeleviumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4836> * 9);
mendeleviumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4839>);
mendeleviumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
mendeleviumrailTinMetalWelder_basic.build();

var mendeleviumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrailTinMetalWelder_advanced", "basic", 40, 0);
mendeleviumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4836> * 9);
mendeleviumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4839>);
mendeleviumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
mendeleviumrailTinMetalWelder_advanced.build();

var mendeleviumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrailTinMetalWelder_industrial", "basic", 40, 0);
mendeleviumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4836> * 9);
mendeleviumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4839>);
mendeleviumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
mendeleviumrailTinMetalWelder_industrial.build();

var mendeleviumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrailTinMetalWelder_ultimate", "basic", 40, 0);
mendeleviumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4836> * 9);
mendeleviumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4839>);
mendeleviumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
mendeleviumrailTinMetalWelder_ultimate.build();

var mendeleviumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumchainTinMetalWelder_basic", "basic", 40, 0);
mendeleviumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4833> * 12);
mendeleviumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4838>);
mendeleviumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
mendeleviumchainTinMetalWelder_basic.build();

var mendeleviumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumchainTinMetalWelder_advanced", "basic", 40, 0);
mendeleviumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4833> * 12);
mendeleviumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4838>);
mendeleviumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
mendeleviumchainTinMetalWelder_advanced.build();

var mendeleviumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumchainTinMetalWelder_industrial", "basic", 40, 0);
mendeleviumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4833> * 12);
mendeleviumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4838>);
mendeleviumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
mendeleviumchainTinMetalWelder_industrial.build();

var mendeleviumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumchainTinMetalWelder_ultimate", "basic", 40, 0);
mendeleviumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4833> * 12);
mendeleviumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4838>);
mendeleviumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
mendeleviumchainTinMetalWelder_ultimate.build();

var mendeleviumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodThickTinMetalWelder_basic", "basic", 40, 0);
mendeleviumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4824> * 4);
mendeleviumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8754>);
mendeleviumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
mendeleviumrodThickTinMetalWelder_basic.build();

var mendeleviumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodThickTinMetalWelder_advanced", "basic", 40, 0);
mendeleviumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4824> * 4);
mendeleviumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8754>);
mendeleviumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
mendeleviumrodThickTinMetalWelder_advanced.build();

var mendeleviumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodThickTinMetalWelder_industrial", "basic", 40, 0);
mendeleviumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4824> * 4);
mendeleviumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8754>);
mendeleviumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
mendeleviumrodThickTinMetalWelder_industrial.build();

var mendeleviumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
mendeleviumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4824> * 4);
mendeleviumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
mendeleviumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8754>);
mendeleviumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
mendeleviumrodThickTinMetalWelder_ultimate.build();

var mendeleviumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumscrewMetalMicroLathe_basic", "basic", 20, 0);
mendeleviumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4817> * 3);
mendeleviumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4830>);
mendeleviumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
mendeleviumscrewMetalMicroLathe_basic.build();

var mendeleviumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumscrewMetalMicroLathe_advanced", "basic", 20, 0);
mendeleviumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4817> * 3);
mendeleviumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4830>);
mendeleviumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
mendeleviumscrewMetalMicroLathe_advanced.build();

var mendeleviumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumscrewMetalMicroLathe_industrial", "basic", 20, 0);
mendeleviumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4817> * 3);
mendeleviumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4830>);
mendeleviumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
mendeleviumscrewMetalMicroLathe_industrial.build();

var mendeleviumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
mendeleviumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4817> * 3);
mendeleviumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4830>);
mendeleviumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
mendeleviumscrewMetalMicroLathe_ultimate.build();

var mendeleviumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumboltMetalMicroLathe_basic", "basic", 20, 0);
mendeleviumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4817> * 2);
mendeleviumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4829>);
mendeleviumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
mendeleviumboltMetalMicroLathe_basic.build();

var mendeleviumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumboltMetalMicroLathe_advanced", "basic", 20, 0);
mendeleviumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4817> * 2);
mendeleviumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4829>);
mendeleviumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
mendeleviumboltMetalMicroLathe_advanced.build();

var mendeleviumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumboltMetalMicroLathe_industrial", "basic", 20, 0);
mendeleviumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4817> * 2);
mendeleviumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4829>);
mendeleviumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
mendeleviumboltMetalMicroLathe_industrial.build();

var mendeleviumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumboltMetalMicroLathe_ultimate", "basic", 20, 0);
mendeleviumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4817> * 2);
mendeleviumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4829>);
mendeleviumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
mendeleviumboltMetalMicroLathe_ultimate.build();

var mendeleviumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
mendeleviumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4817> * 1);
mendeleviumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4841>);
mendeleviumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
mendeleviumboltSmallMetalMicroLathe_basic.build();

var mendeleviumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
mendeleviumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4817> * 1);
mendeleviumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4841>);
mendeleviumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
mendeleviumboltSmallMetalMicroLathe_advanced.build();

var mendeleviumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
mendeleviumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4817> * 1);
mendeleviumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4841>);
mendeleviumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
mendeleviumboltSmallMetalMicroLathe_industrial.build();

var mendeleviumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
mendeleviumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4817> * 1);
mendeleviumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4841>);
mendeleviumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
mendeleviumboltSmallMetalMicroLathe_ultimate.build();

var mendeleviumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumroundMetalMicroLathe_basic", "basic", 20, 0);
mendeleviumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4817> * 1);
mendeleviumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4831>);
mendeleviumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
mendeleviumroundMetalMicroLathe_basic.build();

var mendeleviumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumroundMetalMicroLathe_advanced", "basic", 20, 0);
mendeleviumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4817> * 1);
mendeleviumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4831>);
mendeleviumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
mendeleviumroundMetalMicroLathe_advanced.build();

var mendeleviumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumroundMetalMicroLathe_industrial", "basic", 20, 0);
mendeleviumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4817> * 1);
mendeleviumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4831>);
mendeleviumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
mendeleviumroundMetalMicroLathe_industrial.build();

var mendeleviumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumroundMetalMicroLathe_ultimate", "basic", 20, 0);
mendeleviumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4817> * 1);
mendeleviumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4831>);
mendeleviumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
mendeleviumroundMetalMicroLathe_ultimate.build();

var mendeleviumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
mendeleviumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4817> * 2);
mendeleviumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4823>);
mendeleviumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
mendeleviumrodSmallMetalMicroLathe_basic.build();

var mendeleviumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
mendeleviumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4817> * 2);
mendeleviumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4823>);
mendeleviumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
mendeleviumrodSmallMetalMicroLathe_advanced.build();

var mendeleviumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
mendeleviumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4817> * 2);
mendeleviumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4823>);
mendeleviumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
mendeleviumrodSmallMetalMicroLathe_industrial.build();

var mendeleviumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
mendeleviumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4817> * 2);
mendeleviumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4823>);
mendeleviumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
mendeleviumrodSmallMetalMicroLathe_ultimate.build();

var mendeleviumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumspringMetalCoiller_basic", "basic", 200, 0);
mendeleviumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4824>);
mendeleviumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4837>);
mendeleviumspringMetalCoiller_basic.addEnergyPerTickInput(4);
mendeleviumspringMetalCoiller_basic.build();

var mendeleviumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumspringMetalCoiller_advanced", "basic", 200, 0);
mendeleviumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4824>);
mendeleviumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4837>);
mendeleviumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
mendeleviumspringMetalCoiller_advanced.build();

var mendeleviumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumspringMetalCoiller_industrial", "basic", 200, 0);
mendeleviumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4824>);
mendeleviumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4837>);
mendeleviumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
mendeleviumspringMetalCoiller_industrial.build();

var mendeleviumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumspringMetalCoiller_ultimate", "basic", 200, 0);
mendeleviumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4824>);
mendeleviumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4837>);
mendeleviumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
mendeleviumspringMetalCoiller_ultimate.build();

var mendeleviumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumspringLargeMetalCoiller_basic", "basic", 200, 0);
mendeleviumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4825>);
mendeleviumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4827>);
mendeleviumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
mendeleviumspringLargeMetalCoiller_basic.build();

var mendeleviumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumspringLargeMetalCoiller_advanced", "basic", 200, 0);
mendeleviumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4825>);
mendeleviumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4827>);
mendeleviumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
mendeleviumspringLargeMetalCoiller_advanced.build();

var mendeleviumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumspringLargeMetalCoiller_industrial", "basic", 200, 0);
mendeleviumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4825>);
mendeleviumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4827>);
mendeleviumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
mendeleviumspringLargeMetalCoiller_industrial.build();

var mendeleviumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
mendeleviumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4825>);
mendeleviumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4827>);
mendeleviumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
mendeleviumspringLargeMetalCoiller_ultimate.build();

var mendeleviumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumcoilMetalCoiller_basic", "basic", 200, 0);
mendeleviumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4849>);
mendeleviumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4852>);
mendeleviumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
mendeleviumcoilMetalCoiller_basic.build();

var mendeleviumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumcoilMetalCoiller_advanced", "basic", 200, 0);
mendeleviumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4849>);
mendeleviumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4852>);
mendeleviumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
mendeleviumcoilMetalCoiller_advanced.build();

var mendeleviumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumcoilMetalCoiller_industrial", "basic", 200, 0);
mendeleviumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4849>);
mendeleviumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4852>);
mendeleviumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
mendeleviumcoilMetalCoiller_industrial.build();

var mendeleviumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumcoilMetalCoiller_ultimate", "basic", 200, 0);
mendeleviumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4849>);
mendeleviumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4852>);
mendeleviumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
mendeleviumcoilMetalCoiller_ultimate.build();

var mendeleviumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
mendeleviumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4819>);
mendeleviumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4820>);
mendeleviumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
mendeleviumplateCurvedMetalHeatedBender_basic.build();

var mendeleviumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
mendeleviumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4819>);
mendeleviumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4820>);
mendeleviumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
mendeleviumplateCurvedMetalHeatedBender_advanced.build();

var mendeleviumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
mendeleviumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4819>);
mendeleviumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4820>);
mendeleviumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
mendeleviumplateCurvedMetalHeatedBender_industrial.build();

var mendeleviumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
mendeleviumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4819>);
mendeleviumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4820>);
mendeleviumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
mendeleviumplateCurvedMetalHeatedBender_ultimate.build();

var mendeleviumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
mendeleviumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4836>);
mendeleviumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8753>);
mendeleviumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
mendeleviumplateCurvedSmallMetalHeatedBender_basic.build();

var mendeleviumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
mendeleviumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4836>);
mendeleviumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8753>);
mendeleviumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
mendeleviumplateCurvedSmallMetalHeatedBender_advanced.build();

var mendeleviumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
mendeleviumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4836>);
mendeleviumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8753>);
mendeleviumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
mendeleviumplateCurvedSmallMetalHeatedBender_industrial.build();

var mendeleviumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
mendeleviumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4836>);
mendeleviumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8753>);
mendeleviumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
mendeleviumplateCurvedSmallMetalHeatedBender_ultimate.build();

var mendeleviumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumringMetalHeatedBender_basic", "basic", 200, 0);
mendeleviumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4824>);
mendeleviumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4833>);
mendeleviumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
mendeleviumringMetalHeatedBender_basic.build();

var mendeleviumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumringMetalHeatedBender_advanced", "basic", 200, 0);
mendeleviumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4824>);
mendeleviumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4833>);
mendeleviumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
mendeleviumringMetalHeatedBender_advanced.build();

var mendeleviumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumringMetalHeatedBender_industrial", "basic", 200, 0);
mendeleviumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4824>);
mendeleviumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4833>);
mendeleviumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
mendeleviumringMetalHeatedBender_industrial.build();

var mendeleviumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumringMetalHeatedBender_ultimate", "basic", 200, 0);
mendeleviumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4824>);
mendeleviumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4833>);
mendeleviumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
mendeleviumringMetalHeatedBender_ultimate.build();

var mendeleviumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumringSmallMetalHeatedBender_basic", "basic", 200, 0);
mendeleviumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4823>);
mendeleviumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8752>);
mendeleviumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
mendeleviumringSmallMetalHeatedBender_basic.build();

var mendeleviumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
mendeleviumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4823>);
mendeleviumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8752>);
mendeleviumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
mendeleviumringSmallMetalHeatedBender_advanced.build();

var mendeleviumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
mendeleviumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4823>);
mendeleviumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8752>);
mendeleviumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
mendeleviumringSmallMetalHeatedBender_industrial.build();

var mendeleviumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
mendeleviumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4823>);
mendeleviumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8752>);
mendeleviumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
mendeleviumringSmallMetalHeatedBender_ultimate.build();

var mendeleviumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdrillheadMetalSharpen_basic", "basic", 80, 0);
mendeleviumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8757>);
mendeleviumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4845>);
mendeleviumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
mendeleviumdrillheadMetalSharpen_basic.build();

var mendeleviumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdrillheadMetalSharpen_advanced", "basic", 80, 0);
mendeleviumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8757>);
mendeleviumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4845>);
mendeleviumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
mendeleviumdrillheadMetalSharpen_advanced.build();

var mendeleviumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdrillheadMetalSharpen_industrial", "basic", 80, 0);
mendeleviumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8757>);
mendeleviumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4845>);
mendeleviumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
mendeleviumdrillheadMetalSharpen_industrial.build();

var mendeleviumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
mendeleviumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8757>);
mendeleviumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4845>);
mendeleviumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
mendeleviumdrillheadMetalSharpen_ultimate.build();

var mendeleviumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumwireMetalWiremill_basic", "basic", 120, 0);
mendeleviumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4824>);
mendeleviumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4849>);
mendeleviumwireMetalWiremill_basic.addEnergyPerTickInput(4);
mendeleviumwireMetalWiremill_basic.build();

var mendeleviumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumwireMetalWiremill_advanced", "basic", 120, 0);
mendeleviumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4824>);
mendeleviumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4849>);
mendeleviumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
mendeleviumwireMetalWiremill_advanced.build();

var mendeleviumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumwireMetalWiremill_industrial", "basic", 120, 0);
mendeleviumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4824>);
mendeleviumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4849>);
mendeleviumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
mendeleviumwireMetalWiremill_industrial.build();

var mendeleviumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumwireMetalWiremill_ultimate", "basic", 120, 0);
mendeleviumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4824>);
mendeleviumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4849>);
mendeleviumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
mendeleviumwireMetalWiremill_ultimate.build();

var mendeleviumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumwireDenseMetalWiremill_basic", "basic", 120, 0);
mendeleviumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8754>);
mendeleviumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4851>);
mendeleviumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
mendeleviumwireDenseMetalWiremill_basic.build();

var mendeleviumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumwireDenseMetalWiremill_advanced", "basic", 120, 0);
mendeleviumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8754>);
mendeleviumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4851>);
mendeleviumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
mendeleviumwireDenseMetalWiremill_advanced.build();

var mendeleviumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumwireDenseMetalWiremill_industrial", "basic", 120, 0);
mendeleviumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8754>);
mendeleviumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4851>);
mendeleviumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
mendeleviumwireDenseMetalWiremill_industrial.build();

var mendeleviumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
mendeleviumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8754>);
mendeleviumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4851>);
mendeleviumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
mendeleviumwireDenseMetalWiremill_ultimate.build();

var mendeleviumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumwireFineMetalWiremill_basic", "basic", 120, 0);
mendeleviumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4823>);
mendeleviumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4850>);
mendeleviumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
mendeleviumwireFineMetalWiremill_basic.build();

var mendeleviumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumwireFineMetalWiremill_advanced", "basic", 120, 0);
mendeleviumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4823>);
mendeleviumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4850>);
mendeleviumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
mendeleviumwireFineMetalWiremill_advanced.build();

var mendeleviumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumwireFineMetalWiremill_industrial", "basic", 120, 0);
mendeleviumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4823>);
mendeleviumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4850>);
mendeleviumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
mendeleviumwireFineMetalWiremill_industrial.build();

var mendeleviumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumwireFineMetalWiremill_ultimate", "basic", 120, 0);
mendeleviumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4823>);
mendeleviumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4850>);
mendeleviumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
mendeleviumwireFineMetalWiremill_ultimate.build();

var nobeliumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustMalleableMelting_basic", "basic", 60, 0);
nobeliumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1345>);
nobeliumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_nobelium_molten> * 144);
nobeliumdustMalleableMelting_basic.addEnergyPerTickInput(4);
nobeliumdustMalleableMelting_basic.build();

var nobeliumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustMalleableMelting_advanced", "basic", 60, 0);
nobeliumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1345>);
nobeliumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nobelium_molten> * 144);
nobeliumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
nobeliumdustMalleableMelting_advanced.build();

var nobeliumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustMalleableMelting_industrial", "basic", 60, 0);
nobeliumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1345>);
nobeliumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nobelium_molten> * 144);
nobeliumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
nobeliumdustMalleableMelting_industrial.build();

var nobeliumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustMalleableMelting_ultimate", "basic", 60, 0);
nobeliumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1345>);
nobeliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nobelium_molten> * 144);
nobeliumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nobeliumdustMalleableMelting_ultimate.build();

var nobeliumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustSmallMalleableMelting_basic", "basic", 60, 0);
nobeliumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1346>);
nobeliumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_nobelium_molten> * 36);
nobeliumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
nobeliumdustSmallMalleableMelting_basic.build();

var nobeliumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustSmallMalleableMelting_advanced", "basic", 60, 0);
nobeliumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1346>);
nobeliumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nobelium_molten> * 36);
nobeliumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
nobeliumdustSmallMalleableMelting_advanced.build();

var nobeliumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustSmallMalleableMelting_industrial", "basic", 60, 0);
nobeliumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1346>);
nobeliumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nobelium_molten> * 36);
nobeliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
nobeliumdustSmallMalleableMelting_industrial.build();

var nobeliumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
nobeliumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1346>);
nobeliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nobelium_molten> * 36);
nobeliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nobeliumdustSmallMalleableMelting_ultimate.build();

var nobeliumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustTinyMalleableMelting_basic", "basic", 60, 0);
nobeliumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1347>);
nobeliumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_nobelium_molten> * 16);
nobeliumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
nobeliumdustTinyMalleableMelting_basic.build();

var nobeliumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustTinyMalleableMelting_advanced", "basic", 60, 0);
nobeliumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1347>);
nobeliumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nobelium_molten> * 16);
nobeliumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
nobeliumdustTinyMalleableMelting_advanced.build();

var nobeliumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustTinyMalleableMelting_industrial", "basic", 60, 0);
nobeliumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1347>);
nobeliumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nobelium_molten> * 16);
nobeliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
nobeliumdustTinyMalleableMelting_industrial.build();

var nobeliumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
nobeliumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1347>);
nobeliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nobelium_molten> * 16);
nobeliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nobeliumdustTinyMalleableMelting_ultimate.build();

var nobeliumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustMetalPulverize_basic", "basic", 40, 0);
nobeliumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4853>);
nobeliumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1345>);
nobeliumdustMetalPulverize_basic.addEnergyPerTickInput(4);
nobeliumdustMetalPulverize_basic.build();

var nobeliumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustMetalPulverize_advanced", "basic", 40, 0);
nobeliumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4853>);
nobeliumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1345>);
nobeliumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
nobeliumdustMetalPulverize_advanced.build();

var nobeliumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustMetalPulverize_industrial", "basic", 40, 0);
nobeliumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4853>);
nobeliumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1345>);
nobeliumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
nobeliumdustMetalPulverize_industrial.build();

var nobeliumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustMetalPulverize_ultimate", "basic", 40, 0);
nobeliumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4853>);
nobeliumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1345>);
nobeliumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
nobeliumdustMetalPulverize_ultimate.build();

var nobeliumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustSmallMetalPulverize_basic", "basic", 40, 0);
nobeliumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4854>);
nobeliumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1346>);
nobeliumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
nobeliumdustSmallMetalPulverize_basic.build();

var nobeliumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustSmallMetalPulverize_advanced", "basic", 40, 0);
nobeliumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4854>);
nobeliumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1346>);
nobeliumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
nobeliumdustSmallMetalPulverize_advanced.build();

var nobeliumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustSmallMetalPulverize_industrial", "basic", 40, 0);
nobeliumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4854>);
nobeliumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1346>);
nobeliumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
nobeliumdustSmallMetalPulverize_industrial.build();

var nobeliumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
nobeliumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4854>);
nobeliumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1346>);
nobeliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
nobeliumdustSmallMetalPulverize_ultimate.build();

var nobeliumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustTinyMetalPulverize_basic", "basic", 40, 0);
nobeliumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4855>);
nobeliumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1347>);
nobeliumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
nobeliumdustTinyMetalPulverize_basic.build();

var nobeliumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustTinyMetalPulverize_advanced", "basic", 40, 0);
nobeliumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4855>);
nobeliumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1347>);
nobeliumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
nobeliumdustTinyMetalPulverize_advanced.build();

var nobeliumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustTinyMetalPulverize_industrial", "basic", 40, 0);
nobeliumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4855>);
nobeliumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1347>);
nobeliumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
nobeliumdustTinyMetalPulverize_industrial.build();

var nobeliumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
nobeliumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4855>);
nobeliumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1347>);
nobeliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
nobeliumdustTinyMetalPulverize_ultimate.build();

var nobeliumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateMetalPress_basic", "basic", 100, 0);
nobeliumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4853> * 1);
nobeliumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4857>);
nobeliumplateMetalPress_basic.addEnergyPerTickInput(8);
nobeliumplateMetalPress_basic.build();

var nobeliumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateMetalPress_advanced", "basic", 100, 0);
nobeliumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4853> * 1);
nobeliumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4857>);
nobeliumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateMetalPress_advanced.addEnergyPerTickInput(2048);
nobeliumplateMetalPress_advanced.build();

var nobeliumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateMetalPress_industrial", "basic", 100, 0);
nobeliumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4853> * 1);
nobeliumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4857>);
nobeliumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumplateMetalPress_industrial.addEnergyPerTickInput(524288);
nobeliumplateMetalPress_industrial.build();

var nobeliumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateMetalPress_ultimate", "basic", 100, 0);
nobeliumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4853> * 1);
nobeliumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4857>);
nobeliumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
nobeliumplateMetalPress_ultimate.build();

var nobeliumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateToughMetalPress_basic", "basic", 100, 0);
nobeliumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4853> * 4);
nobeliumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4859>);
nobeliumplateToughMetalPress_basic.addEnergyPerTickInput(8);
nobeliumplateToughMetalPress_basic.build();

var nobeliumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateToughMetalPress_advanced", "basic", 100, 0);
nobeliumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4853> * 4);
nobeliumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4859>);
nobeliumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
nobeliumplateToughMetalPress_advanced.build();

var nobeliumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateToughMetalPress_industrial", "basic", 100, 0);
nobeliumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4853> * 4);
nobeliumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4859>);
nobeliumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
nobeliumplateToughMetalPress_industrial.build();

var nobeliumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateToughMetalPress_ultimate", "basic", 100, 0);
nobeliumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4853> * 4);
nobeliumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4859>);
nobeliumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
nobeliumplateToughMetalPress_ultimate.build();

var nobeliumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateDenseMetalPress_basic", "basic", 100, 0);
nobeliumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4853> * 9);
nobeliumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4860>);
nobeliumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
nobeliumplateDenseMetalPress_basic.build();

var nobeliumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateDenseMetalPress_advanced", "basic", 100, 0);
nobeliumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4853> * 9);
nobeliumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4860>);
nobeliumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
nobeliumplateDenseMetalPress_advanced.build();

var nobeliumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateDenseMetalPress_industrial", "basic", 100, 0);
nobeliumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4853> * 9);
nobeliumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4860>);
nobeliumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
nobeliumplateDenseMetalPress_industrial.build();

var nobeliumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateDenseMetalPress_ultimate", "basic", 100, 0);
nobeliumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4853> * 9);
nobeliumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4860>);
nobeliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
nobeliumplateDenseMetalPress_ultimate.build();

var nobeliumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateSmallMetalPress_basic", "basic", 100, 0);
nobeliumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4854> * 1);
nobeliumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4874>);
nobeliumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
nobeliumplateSmallMetalPress_basic.build();

var nobeliumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateSmallMetalPress_advanced", "basic", 100, 0);
nobeliumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4854> * 1);
nobeliumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4874>);
nobeliumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
nobeliumplateSmallMetalPress_advanced.build();

var nobeliumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateSmallMetalPress_industrial", "basic", 100, 0);
nobeliumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4854> * 1);
nobeliumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4874>);
nobeliumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
nobeliumplateSmallMetalPress_industrial.build();

var nobeliumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumplateSmallMetalPress_ultimate", "basic", 100, 0);
nobeliumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4854> * 1);
nobeliumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4874>);
nobeliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
nobeliumplateSmallMetalPress_ultimate.build();

var nobeliumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumcasingMetalPress_basic", "basic", 100, 0);
nobeliumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4854> * 3);
nobeliumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4856>);
nobeliumcasingMetalPress_basic.addEnergyPerTickInput(8);
nobeliumcasingMetalPress_basic.build();

var nobeliumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumcasingMetalPress_advanced", "basic", 100, 0);
nobeliumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4854> * 3);
nobeliumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4856>);
nobeliumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
nobeliumcasingMetalPress_advanced.build();

var nobeliumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumcasingMetalPress_industrial", "basic", 100, 0);
nobeliumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4854> * 3);
nobeliumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4856>);
nobeliumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
nobeliumcasingMetalPress_industrial.build();

var nobeliumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumcasingMetalPress_ultimate", "basic", 100, 0);
nobeliumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4854> * 3);
nobeliumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4856>);
nobeliumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
nobeliumcasingMetalPress_ultimate.build();

var nobeliumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumfoilMetalPress_basic", "basic", 100, 0);
nobeliumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4855> * 3);
nobeliumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4870>);
nobeliumfoilMetalPress_basic.addEnergyPerTickInput(8);
nobeliumfoilMetalPress_basic.build();

var nobeliumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumfoilMetalPress_advanced", "basic", 100, 0);
nobeliumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4855> * 3);
nobeliumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4870>);
nobeliumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
nobeliumfoilMetalPress_advanced.build();

var nobeliumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumfoilMetalPress_industrial", "basic", 100, 0);
nobeliumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4855> * 3);
nobeliumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4870>);
nobeliumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
nobeliumfoilMetalPress_industrial.build();

var nobeliumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumfoilMetalPress_ultimate", "basic", 100, 0);
nobeliumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4855> * 3);
nobeliumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4870>);
nobeliumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
nobeliumfoilMetalPress_ultimate.build();

var nobeliumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumcasingSmallMetalPress_basic", "basic", 100, 0);
nobeliumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4855> * 4);
nobeliumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4880>);
nobeliumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
nobeliumcasingSmallMetalPress_basic.build();

var nobeliumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumcasingSmallMetalPress_advanced", "basic", 100, 0);
nobeliumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4855> * 4);
nobeliumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4880>);
nobeliumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
nobeliumcasingSmallMetalPress_advanced.build();

var nobeliumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumcasingSmallMetalPress_industrial", "basic", 100, 0);
nobeliumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4855> * 4);
nobeliumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4880>);
nobeliumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
nobeliumcasingSmallMetalPress_industrial.build();

var nobeliumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumcasingSmallMetalPress_ultimate", "basic", 100, 0);
nobeliumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4855> * 4);
nobeliumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4880>);
nobeliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
nobeliumcasingSmallMetalPress_ultimate.build();

