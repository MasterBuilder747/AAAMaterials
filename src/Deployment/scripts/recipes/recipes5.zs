#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var nickelcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelcasingMetalPress_basic", "basic", 100, 0);
nickelcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2276> * 3);
nickelcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2278>);
nickelcasingMetalPress_basic.addEnergyPerTickInput(8);
nickelcasingMetalPress_basic.build();

var nickelcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelcasingMetalPress_advanced", "basic", 100, 0);
nickelcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2276> * 3);
nickelcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2278>);
nickelcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelcasingMetalPress_advanced.addEnergyPerTickInput(2048);
nickelcasingMetalPress_advanced.build();

var nickelcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelcasingMetalPress_industrial", "basic", 100, 0);
nickelcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2276> * 3);
nickelcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2278>);
nickelcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelcasingMetalPress_industrial.addEnergyPerTickInput(524288);
nickelcasingMetalPress_industrial.build();

var nickelcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelcasingMetalPress_ultimate", "basic", 100, 0);
nickelcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2276> * 3);
nickelcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2278>);
nickelcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
nickelcasingMetalPress_ultimate.build();

var nickelfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelfoilMetalPress_basic", "basic", 100, 0);
nickelfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2277> * 3);
nickelfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2292>);
nickelfoilMetalPress_basic.addEnergyPerTickInput(8);
nickelfoilMetalPress_basic.build();

var nickelfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelfoilMetalPress_advanced", "basic", 100, 0);
nickelfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2277> * 3);
nickelfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2292>);
nickelfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelfoilMetalPress_advanced.addEnergyPerTickInput(2048);
nickelfoilMetalPress_advanced.build();

var nickelfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelfoilMetalPress_industrial", "basic", 100, 0);
nickelfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2277> * 3);
nickelfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2292>);
nickelfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelfoilMetalPress_industrial.addEnergyPerTickInput(524288);
nickelfoilMetalPress_industrial.build();

var nickelfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelfoilMetalPress_ultimate", "basic", 100, 0);
nickelfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2277> * 3);
nickelfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2292>);
nickelfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
nickelfoilMetalPress_ultimate.build();

var nickelcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelcasingSmallMetalPress_basic", "basic", 100, 0);
nickelcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2277> * 4);
nickelcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2302>);
nickelcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
nickelcasingSmallMetalPress_basic.build();

var nickelcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelcasingSmallMetalPress_advanced", "basic", 100, 0);
nickelcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2277> * 4);
nickelcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2302>);
nickelcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
nickelcasingSmallMetalPress_advanced.build();

var nickelcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelcasingSmallMetalPress_industrial", "basic", 100, 0);
nickelcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2277> * 4);
nickelcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2302>);
nickelcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
nickelcasingSmallMetalPress_industrial.build();

var nickelcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelcasingSmallMetalPress_ultimate", "basic", 100, 0);
nickelcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2277> * 4);
nickelcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2302>);
nickelcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
nickelcasingSmallMetalPress_ultimate.build();

var nickelrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodMetalLathe_basic", "basic", 40, 0);
nickelrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2275>);
nickelrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2284> * 2);
nickelrodMetalLathe_basic.addEnergyPerTickInput(4);
nickelrodMetalLathe_basic.build();

var nickelrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodMetalLathe_advanced", "basic", 40, 0);
nickelrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2275>);
nickelrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2284> * 2);
nickelrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelrodMetalLathe_advanced.addEnergyPerTickInput(1024);
nickelrodMetalLathe_advanced.build();

var nickelrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodMetalLathe_industrial", "basic", 40, 0);
nickelrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2275>);
nickelrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2284> * 2);
nickelrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelrodMetalLathe_industrial.addEnergyPerTickInput(262144);
nickelrodMetalLathe_industrial.build();

var nickelrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodMetalLathe_ultimate", "basic", 40, 0);
nickelrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2275>);
nickelrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2284> * 2);
nickelrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
nickelrodMetalLathe_ultimate.build();

var nickelrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodLongMetalLathe_basic", "basic", 40, 0);
nickelrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2275>);
nickelrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2285> * 1);
nickelrodLongMetalLathe_basic.addEnergyPerTickInput(4);
nickelrodLongMetalLathe_basic.build();

var nickelrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodLongMetalLathe_advanced", "basic", 40, 0);
nickelrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2275>);
nickelrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2285> * 1);
nickelrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
nickelrodLongMetalLathe_advanced.build();

var nickelrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodLongMetalLathe_industrial", "basic", 40, 0);
nickelrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2275>);
nickelrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2285> * 1);
nickelrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
nickelrodLongMetalLathe_industrial.build();

var nickelrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodLongMetalLathe_ultimate", "basic", 40, 0);
nickelrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2275>);
nickelrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2285> * 1);
nickelrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
nickelrodLongMetalLathe_ultimate.build();

var nickelaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelaxleMetalLathe_basic", "basic", 40, 0);
nickelaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2277>);
nickelaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7979> * 6);
nickelaxleMetalLathe_basic.addEnergyPerTickInput(4);
nickelaxleMetalLathe_basic.build();

var nickelaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelaxleMetalLathe_advanced", "basic", 40, 0);
nickelaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2277>);
nickelaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7979> * 6);
nickelaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
nickelaxleMetalLathe_advanced.build();

var nickelaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelaxleMetalLathe_industrial", "basic", 40, 0);
nickelaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2277>);
nickelaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7979> * 6);
nickelaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
nickelaxleMetalLathe_industrial.build();

var nickelaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelaxleMetalLathe_ultimate", "basic", 40, 0);
nickelaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2277>);
nickelaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7979> * 6);
nickelaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
nickelaxleMetalLathe_ultimate.build();

var nickelaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelaxleLargeMetalLathe_basic", "basic", 40, 0);
nickelaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2275>);
nickelaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7980> * 2);
nickelaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
nickelaxleLargeMetalLathe_basic.build();

var nickelaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelaxleLargeMetalLathe_advanced", "basic", 40, 0);
nickelaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2275>);
nickelaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7980> * 2);
nickelaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
nickelaxleLargeMetalLathe_advanced.build();

var nickelaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelaxleLargeMetalLathe_industrial", "basic", 40, 0);
nickelaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2275>);
nickelaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7980> * 2);
nickelaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
nickelaxleLargeMetalLathe_industrial.build();

var nickelaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelaxleLargeMetalLathe_ultimate", "basic", 40, 0);
nickelaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2275>);
nickelaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7980> * 2);
nickelaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
nickelaxleLargeMetalLathe_ultimate.build();

var nickelconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelconeMetalLathe_basic", "basic", 40, 0);
nickelconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8359>);
nickelconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8361> * 1);
nickelconeMetalLathe_basic.addEnergyPerTickInput(4);
nickelconeMetalLathe_basic.build();

var nickelconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelconeMetalLathe_advanced", "basic", 40, 0);
nickelconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8359>);
nickelconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8361> * 1);
nickelconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelconeMetalLathe_advanced.addEnergyPerTickInput(1024);
nickelconeMetalLathe_advanced.build();

var nickelconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelconeMetalLathe_industrial", "basic", 40, 0);
nickelconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8359>);
nickelconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8361> * 1);
nickelconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelconeMetalLathe_industrial.addEnergyPerTickInput(262144);
nickelconeMetalLathe_industrial.build();

var nickelconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelconeMetalLathe_ultimate", "basic", 40, 0);
nickelconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8359>);
nickelconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8361> * 1);
nickelconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
nickelconeMetalLathe_ultimate.build();

var nickelgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelgearMetalLaserCutter_basic", "basic", 40, 0);
nickelgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2279>);
nickelgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2295>);
nickelgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
nickelgearMetalLaserCutter_basic.build();

var nickelgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelgearMetalLaserCutter_advanced", "basic", 40, 0);
nickelgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2279>);
nickelgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2295>);
nickelgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
nickelgearMetalLaserCutter_advanced.build();

var nickelgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelgearMetalLaserCutter_industrial", "basic", 40, 0);
nickelgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2279>);
nickelgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2295>);
nickelgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
nickelgearMetalLaserCutter_industrial.build();

var nickelgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelgearMetalLaserCutter_ultimate", "basic", 40, 0);
nickelgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2279>);
nickelgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2295>);
nickelgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
nickelgearMetalLaserCutter_ultimate.build();

var nickelgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelgearSmallMetalLaserCutter_basic", "basic", 40, 0);
nickelgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2296>);
nickelgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2294>);
nickelgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
nickelgearSmallMetalLaserCutter_basic.build();

var nickelgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
nickelgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2296>);
nickelgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2294>);
nickelgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
nickelgearSmallMetalLaserCutter_advanced.build();

var nickelgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
nickelgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2296>);
nickelgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2294>);
nickelgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
nickelgearSmallMetalLaserCutter_industrial.build();

var nickelgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
nickelgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2296>);
nickelgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2294>);
nickelgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
nickelgearSmallMetalLaserCutter_ultimate.build();

var nickelrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrotorMetalLaserCutter_basic", "basic", 40, 0);
nickelrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2300>);
nickelrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2307>);
nickelrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
nickelrotorMetalLaserCutter_basic.build();

var nickelrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrotorMetalLaserCutter_advanced", "basic", 40, 0);
nickelrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2300>);
nickelrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2307>);
nickelrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
nickelrotorMetalLaserCutter_advanced.build();

var nickelrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrotorMetalLaserCutter_industrial", "basic", 40, 0);
nickelrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2300>);
nickelrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2307>);
nickelrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
nickelrotorMetalLaserCutter_industrial.build();

var nickelrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrotorMetalLaserCutter_ultimate", "basic", 40, 0);
nickelrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2300>);
nickelrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2307>);
nickelrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
nickelrotorMetalLaserCutter_ultimate.build();

var nickelbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelbeamTinMetalWelder_basic", "basic", 40, 0);
nickelbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2279> * 8);
nickelbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2288>);
nickelbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
nickelbeamTinMetalWelder_basic.build();

var nickelbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelbeamTinMetalWelder_advanced", "basic", 40, 0);
nickelbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2279> * 8);
nickelbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2288>);
nickelbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
nickelbeamTinMetalWelder_advanced.build();

var nickelbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelbeamTinMetalWelder_industrial", "basic", 40, 0);
nickelbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2279> * 8);
nickelbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2288>);
nickelbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
nickelbeamTinMetalWelder_industrial.build();

var nickelbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelbeamTinMetalWelder_ultimate", "basic", 40, 0);
nickelbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2279> * 8);
nickelbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2288>);
nickelbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
nickelbeamTinMetalWelder_ultimate.build();

var nickelrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrailTinMetalWelder_basic", "basic", 40, 0);
nickelrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2296> * 9);
nickelrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2299>);
nickelrailTinMetalWelder_basic.addEnergyPerTickInput(4);
nickelrailTinMetalWelder_basic.build();

var nickelrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrailTinMetalWelder_advanced", "basic", 40, 0);
nickelrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2296> * 9);
nickelrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2299>);
nickelrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
nickelrailTinMetalWelder_advanced.build();

var nickelrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrailTinMetalWelder_industrial", "basic", 40, 0);
nickelrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2296> * 9);
nickelrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2299>);
nickelrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
nickelrailTinMetalWelder_industrial.build();

var nickelrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrailTinMetalWelder_ultimate", "basic", 40, 0);
nickelrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2296> * 9);
nickelrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2299>);
nickelrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
nickelrailTinMetalWelder_ultimate.build();

var nickelchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelchainTinMetalWelder_basic", "basic", 40, 0);
nickelchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2293> * 12);
nickelchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2298>);
nickelchainTinMetalWelder_basic.addEnergyPerTickInput(4);
nickelchainTinMetalWelder_basic.build();

var nickelchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelchainTinMetalWelder_advanced", "basic", 40, 0);
nickelchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2293> * 12);
nickelchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2298>);
nickelchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
nickelchainTinMetalWelder_advanced.build();

var nickelchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelchainTinMetalWelder_industrial", "basic", 40, 0);
nickelchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2293> * 12);
nickelchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2298>);
nickelchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
nickelchainTinMetalWelder_industrial.build();

var nickelchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelchainTinMetalWelder_ultimate", "basic", 40, 0);
nickelchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2293> * 12);
nickelchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2298>);
nickelchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
nickelchainTinMetalWelder_ultimate.build();

var nickelrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodThickTinMetalWelder_basic", "basic", 40, 0);
nickelrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2284> * 4);
nickelrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8358>);
nickelrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
nickelrodThickTinMetalWelder_basic.build();

var nickelrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodThickTinMetalWelder_advanced", "basic", 40, 0);
nickelrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2284> * 4);
nickelrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8358>);
nickelrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
nickelrodThickTinMetalWelder_advanced.build();

var nickelrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodThickTinMetalWelder_industrial", "basic", 40, 0);
nickelrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2284> * 4);
nickelrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8358>);
nickelrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
nickelrodThickTinMetalWelder_industrial.build();

var nickelrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodThickTinMetalWelder_ultimate", "basic", 40, 0);
nickelrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2284> * 4);
nickelrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
nickelrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8358>);
nickelrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
nickelrodThickTinMetalWelder_ultimate.build();

var nickelscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelscrewMetalMicroLathe_basic", "basic", 20, 0);
nickelscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2277> * 3);
nickelscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2290>);
nickelscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
nickelscrewMetalMicroLathe_basic.build();

var nickelscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelscrewMetalMicroLathe_advanced", "basic", 20, 0);
nickelscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2277> * 3);
nickelscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2290>);
nickelscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
nickelscrewMetalMicroLathe_advanced.build();

var nickelscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelscrewMetalMicroLathe_industrial", "basic", 20, 0);
nickelscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2277> * 3);
nickelscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2290>);
nickelscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
nickelscrewMetalMicroLathe_industrial.build();

var nickelscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelscrewMetalMicroLathe_ultimate", "basic", 20, 0);
nickelscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2277> * 3);
nickelscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2290>);
nickelscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
nickelscrewMetalMicroLathe_ultimate.build();

var nickelboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelboltMetalMicroLathe_basic", "basic", 20, 0);
nickelboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2277> * 2);
nickelboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2289>);
nickelboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
nickelboltMetalMicroLathe_basic.build();

var nickelboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelboltMetalMicroLathe_advanced", "basic", 20, 0);
nickelboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2277> * 2);
nickelboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2289>);
nickelboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
nickelboltMetalMicroLathe_advanced.build();

var nickelboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelboltMetalMicroLathe_industrial", "basic", 20, 0);
nickelboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2277> * 2);
nickelboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2289>);
nickelboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
nickelboltMetalMicroLathe_industrial.build();

var nickelboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelboltMetalMicroLathe_ultimate", "basic", 20, 0);
nickelboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2277> * 2);
nickelboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2289>);
nickelboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
nickelboltMetalMicroLathe_ultimate.build();

var nickelboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelboltSmallMetalMicroLathe_basic", "basic", 20, 0);
nickelboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2277> * 1);
nickelboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2301>);
nickelboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
nickelboltSmallMetalMicroLathe_basic.build();

var nickelboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
nickelboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2277> * 1);
nickelboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2301>);
nickelboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
nickelboltSmallMetalMicroLathe_advanced.build();

var nickelboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
nickelboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2277> * 1);
nickelboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2301>);
nickelboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
nickelboltSmallMetalMicroLathe_industrial.build();

var nickelboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
nickelboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2277> * 1);
nickelboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2301>);
nickelboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
nickelboltSmallMetalMicroLathe_ultimate.build();

var nickelroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelroundMetalMicroLathe_basic", "basic", 20, 0);
nickelroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2277> * 1);
nickelroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2291>);
nickelroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
nickelroundMetalMicroLathe_basic.build();

var nickelroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelroundMetalMicroLathe_advanced", "basic", 20, 0);
nickelroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2277> * 1);
nickelroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2291>);
nickelroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
nickelroundMetalMicroLathe_advanced.build();

var nickelroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelroundMetalMicroLathe_industrial", "basic", 20, 0);
nickelroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2277> * 1);
nickelroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2291>);
nickelroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
nickelroundMetalMicroLathe_industrial.build();

var nickelroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelroundMetalMicroLathe_ultimate", "basic", 20, 0);
nickelroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2277> * 1);
nickelroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2291>);
nickelroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
nickelroundMetalMicroLathe_ultimate.build();

var nickelrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodSmallMetalMicroLathe_basic", "basic", 20, 0);
nickelrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2277> * 2);
nickelrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2283>);
nickelrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
nickelrodSmallMetalMicroLathe_basic.build();

var nickelrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
nickelrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2277> * 2);
nickelrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2283>);
nickelrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
nickelrodSmallMetalMicroLathe_advanced.build();

var nickelrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
nickelrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2277> * 2);
nickelrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2283>);
nickelrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
nickelrodSmallMetalMicroLathe_industrial.build();

var nickelrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
nickelrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2277> * 2);
nickelrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2283>);
nickelrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
nickelrodSmallMetalMicroLathe_ultimate.build();

var nickelspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelspringMetalCoiller_basic", "basic", 200, 0);
nickelspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2284>);
nickelspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2297>);
nickelspringMetalCoiller_basic.addEnergyPerTickInput(4);
nickelspringMetalCoiller_basic.build();

var nickelspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelspringMetalCoiller_advanced", "basic", 200, 0);
nickelspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2284>);
nickelspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2297>);
nickelspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
nickelspringMetalCoiller_advanced.build();

var nickelspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelspringMetalCoiller_industrial", "basic", 200, 0);
nickelspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2284>);
nickelspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2297>);
nickelspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
nickelspringMetalCoiller_industrial.build();

var nickelspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelspringMetalCoiller_ultimate", "basic", 200, 0);
nickelspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2284>);
nickelspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2297>);
nickelspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
nickelspringMetalCoiller_ultimate.build();

var nickelspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelspringLargeMetalCoiller_basic", "basic", 200, 0);
nickelspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2285>);
nickelspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2287>);
nickelspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
nickelspringLargeMetalCoiller_basic.build();

var nickelspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelspringLargeMetalCoiller_advanced", "basic", 200, 0);
nickelspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2285>);
nickelspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2287>);
nickelspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
nickelspringLargeMetalCoiller_advanced.build();

var nickelspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelspringLargeMetalCoiller_industrial", "basic", 200, 0);
nickelspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2285>);
nickelspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2287>);
nickelspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
nickelspringLargeMetalCoiller_industrial.build();

var nickelspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelspringLargeMetalCoiller_ultimate", "basic", 200, 0);
nickelspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2285>);
nickelspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2287>);
nickelspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
nickelspringLargeMetalCoiller_ultimate.build();

var nickelcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelcoilMetalCoiller_basic", "basic", 200, 0);
nickelcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2309>);
nickelcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2312>);
nickelcoilMetalCoiller_basic.addEnergyPerTickInput(4);
nickelcoilMetalCoiller_basic.build();

var nickelcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelcoilMetalCoiller_advanced", "basic", 200, 0);
nickelcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2309>);
nickelcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2312>);
nickelcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
nickelcoilMetalCoiller_advanced.build();

var nickelcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelcoilMetalCoiller_industrial", "basic", 200, 0);
nickelcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2309>);
nickelcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2312>);
nickelcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
nickelcoilMetalCoiller_industrial.build();

var nickelcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelcoilMetalCoiller_ultimate", "basic", 200, 0);
nickelcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2309>);
nickelcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2312>);
nickelcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
nickelcoilMetalCoiller_ultimate.build();

var nickelplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
nickelplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2279>);
nickelplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2280>);
nickelplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
nickelplateCurvedMetalHeatedBender_basic.build();

var nickelplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
nickelplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2279>);
nickelplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2280>);
nickelplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
nickelplateCurvedMetalHeatedBender_advanced.build();

var nickelplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
nickelplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2279>);
nickelplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2280>);
nickelplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
nickelplateCurvedMetalHeatedBender_industrial.build();

var nickelplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
nickelplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2279>);
nickelplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2280>);
nickelplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
nickelplateCurvedMetalHeatedBender_ultimate.build();

var nickelplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
nickelplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2296>);
nickelplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8357>);
nickelplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
nickelplateCurvedSmallMetalHeatedBender_basic.build();

var nickelplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
nickelplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2296>);
nickelplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8357>);
nickelplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
nickelplateCurvedSmallMetalHeatedBender_advanced.build();

var nickelplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
nickelplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2296>);
nickelplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8357>);
nickelplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
nickelplateCurvedSmallMetalHeatedBender_industrial.build();

var nickelplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
nickelplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2296>);
nickelplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8357>);
nickelplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
nickelplateCurvedSmallMetalHeatedBender_ultimate.build();

var nickelringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelringMetalHeatedBender_basic", "basic", 200, 0);
nickelringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2284>);
nickelringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2293>);
nickelringMetalHeatedBender_basic.addEnergyPerTickInput(4);
nickelringMetalHeatedBender_basic.build();

var nickelringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelringMetalHeatedBender_advanced", "basic", 200, 0);
nickelringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2284>);
nickelringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2293>);
nickelringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
nickelringMetalHeatedBender_advanced.build();

var nickelringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelringMetalHeatedBender_industrial", "basic", 200, 0);
nickelringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2284>);
nickelringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2293>);
nickelringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
nickelringMetalHeatedBender_industrial.build();

var nickelringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelringMetalHeatedBender_ultimate", "basic", 200, 0);
nickelringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2284>);
nickelringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2293>);
nickelringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
nickelringMetalHeatedBender_ultimate.build();

var nickelringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelringSmallMetalHeatedBender_basic", "basic", 200, 0);
nickelringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2283>);
nickelringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8356>);
nickelringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
nickelringSmallMetalHeatedBender_basic.build();

var nickelringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelringSmallMetalHeatedBender_advanced", "basic", 200, 0);
nickelringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2283>);
nickelringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8356>);
nickelringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
nickelringSmallMetalHeatedBender_advanced.build();

var nickelringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelringSmallMetalHeatedBender_industrial", "basic", 200, 0);
nickelringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2283>);
nickelringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8356>);
nickelringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
nickelringSmallMetalHeatedBender_industrial.build();

var nickelringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
nickelringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2283>);
nickelringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8356>);
nickelringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
nickelringSmallMetalHeatedBender_ultimate.build();

var nickeldrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldrillheadMetalSharpen_basic", "basic", 80, 0);
nickeldrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8361>);
nickeldrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2305>);
nickeldrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
nickeldrillheadMetalSharpen_basic.build();

var nickeldrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldrillheadMetalSharpen_advanced", "basic", 80, 0);
nickeldrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8361>);
nickeldrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2305>);
nickeldrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickeldrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
nickeldrillheadMetalSharpen_advanced.build();

var nickeldrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldrillheadMetalSharpen_industrial", "basic", 80, 0);
nickeldrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8361>);
nickeldrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2305>);
nickeldrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickeldrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickeldrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
nickeldrillheadMetalSharpen_industrial.build();

var nickeldrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldrillheadMetalSharpen_ultimate", "basic", 80, 0);
nickeldrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8361>);
nickeldrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2305>);
nickeldrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickeldrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickeldrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickeldrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickeldrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
nickeldrillheadMetalSharpen_ultimate.build();

var nickelwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelwireMetalWiremill_basic", "basic", 120, 0);
nickelwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2284>);
nickelwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2309>);
nickelwireMetalWiremill_basic.addEnergyPerTickInput(4);
nickelwireMetalWiremill_basic.build();

var nickelwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelwireMetalWiremill_advanced", "basic", 120, 0);
nickelwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2284>);
nickelwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2309>);
nickelwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
nickelwireMetalWiremill_advanced.build();

var nickelwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelwireMetalWiremill_industrial", "basic", 120, 0);
nickelwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2284>);
nickelwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2309>);
nickelwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
nickelwireMetalWiremill_industrial.build();

var nickelwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelwireMetalWiremill_ultimate", "basic", 120, 0);
nickelwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2284>);
nickelwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2309>);
nickelwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
nickelwireMetalWiremill_ultimate.build();

var nickelwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelwireDenseMetalWiremill_basic", "basic", 120, 0);
nickelwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8358>);
nickelwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2311>);
nickelwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
nickelwireDenseMetalWiremill_basic.build();

var nickelwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelwireDenseMetalWiremill_advanced", "basic", 120, 0);
nickelwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8358>);
nickelwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2311>);
nickelwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
nickelwireDenseMetalWiremill_advanced.build();

var nickelwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelwireDenseMetalWiremill_industrial", "basic", 120, 0);
nickelwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8358>);
nickelwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2311>);
nickelwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
nickelwireDenseMetalWiremill_industrial.build();

var nickelwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelwireDenseMetalWiremill_ultimate", "basic", 120, 0);
nickelwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8358>);
nickelwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2311>);
nickelwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
nickelwireDenseMetalWiremill_ultimate.build();

var nickelwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelwireFineMetalWiremill_basic", "basic", 120, 0);
nickelwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2283>);
nickelwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2310>);
nickelwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
nickelwireFineMetalWiremill_basic.build();

var nickelwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelwireFineMetalWiremill_advanced", "basic", 120, 0);
nickelwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2283>);
nickelwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2310>);
nickelwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
nickelwireFineMetalWiremill_advanced.build();

var nickelwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelwireFineMetalWiremill_industrial", "basic", 120, 0);
nickelwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2283>);
nickelwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2310>);
nickelwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
nickelwireFineMetalWiremill_industrial.build();

var nickelwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelwireFineMetalWiremill_ultimate", "basic", 120, 0);
nickelwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2283>);
nickelwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2310>);
nickelwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
nickelwireFineMetalWiremill_ultimate.build();

var copperdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustMalleableMelting_basic", "basic", 60, 0);
copperdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1159>);
copperdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_copper_molten> * 144);
copperdustMalleableMelting_basic.addEnergyPerTickInput(4);
copperdustMalleableMelting_basic.build();

var copperdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustMalleableMelting_advanced", "basic", 60, 0);
copperdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1159>);
copperdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_copper_molten> * 144);
copperdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
copperdustMalleableMelting_advanced.build();

var copperdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustMalleableMelting_industrial", "basic", 60, 0);
copperdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1159>);
copperdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_copper_molten> * 144);
copperdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
copperdustMalleableMelting_industrial.build();

var copperdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustMalleableMelting_ultimate", "basic", 60, 0);
copperdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1159>);
copperdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_copper_molten> * 144);
copperdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
copperdustMalleableMelting_ultimate.build();

var copperdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustSmallMalleableMelting_basic", "basic", 60, 0);
copperdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1160>);
copperdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_copper_molten> * 36);
copperdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
copperdustSmallMalleableMelting_basic.build();

var copperdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustSmallMalleableMelting_advanced", "basic", 60, 0);
copperdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1160>);
copperdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_copper_molten> * 36);
copperdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
copperdustSmallMalleableMelting_advanced.build();

var copperdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustSmallMalleableMelting_industrial", "basic", 60, 0);
copperdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1160>);
copperdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_copper_molten> * 36);
copperdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
copperdustSmallMalleableMelting_industrial.build();

var copperdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustSmallMalleableMelting_ultimate", "basic", 60, 0);
copperdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1160>);
copperdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_copper_molten> * 36);
copperdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
copperdustSmallMalleableMelting_ultimate.build();

var copperdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustTinyMalleableMelting_basic", "basic", 60, 0);
copperdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1161>);
copperdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_copper_molten> * 16);
copperdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
copperdustTinyMalleableMelting_basic.build();

var copperdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustTinyMalleableMelting_advanced", "basic", 60, 0);
copperdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1161>);
copperdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_copper_molten> * 16);
copperdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
copperdustTinyMalleableMelting_advanced.build();

var copperdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustTinyMalleableMelting_industrial", "basic", 60, 0);
copperdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1161>);
copperdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_copper_molten> * 16);
copperdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
copperdustTinyMalleableMelting_industrial.build();

var copperdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustTinyMalleableMelting_ultimate", "basic", 60, 0);
copperdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1161>);
copperdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_copper_molten> * 16);
copperdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
copperdustTinyMalleableMelting_ultimate.build();

var copperdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustMetalPulverize_basic", "basic", 40, 0);
copperdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2313>);
copperdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1159>);
copperdustMetalPulverize_basic.addEnergyPerTickInput(4);
copperdustMetalPulverize_basic.build();

var copperdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustMetalPulverize_advanced", "basic", 40, 0);
copperdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2313>);
copperdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1159>);
copperdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
copperdustMetalPulverize_advanced.build();

var copperdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustMetalPulverize_industrial", "basic", 40, 0);
copperdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2313>);
copperdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1159>);
copperdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
copperdustMetalPulverize_industrial.build();

var copperdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustMetalPulverize_ultimate", "basic", 40, 0);
copperdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2313>);
copperdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1159>);
copperdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
copperdustMetalPulverize_ultimate.build();

var copperdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustSmallMetalPulverize_basic", "basic", 40, 0);
copperdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2314>);
copperdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1160>);
copperdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
copperdustSmallMetalPulverize_basic.build();

var copperdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustSmallMetalPulverize_advanced", "basic", 40, 0);
copperdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2314>);
copperdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1160>);
copperdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
copperdustSmallMetalPulverize_advanced.build();

var copperdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustSmallMetalPulverize_industrial", "basic", 40, 0);
copperdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2314>);
copperdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1160>);
copperdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
copperdustSmallMetalPulverize_industrial.build();

var copperdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustSmallMetalPulverize_ultimate", "basic", 40, 0);
copperdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2314>);
copperdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1160>);
copperdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
copperdustSmallMetalPulverize_ultimate.build();

var copperdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustTinyMetalPulverize_basic", "basic", 40, 0);
copperdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2315>);
copperdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1161>);
copperdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
copperdustTinyMetalPulverize_basic.build();

var copperdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustTinyMetalPulverize_advanced", "basic", 40, 0);
copperdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2315>);
copperdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1161>);
copperdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
copperdustTinyMetalPulverize_advanced.build();

var copperdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustTinyMetalPulverize_industrial", "basic", 40, 0);
copperdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2315>);
copperdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1161>);
copperdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
copperdustTinyMetalPulverize_industrial.build();

var copperdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustTinyMetalPulverize_ultimate", "basic", 40, 0);
copperdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2315>);
copperdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1161>);
copperdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
copperdustTinyMetalPulverize_ultimate.build();

var copperplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateMetalPress_basic", "basic", 100, 0);
copperplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2313> * 1);
copperplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2317>);
copperplateMetalPress_basic.addEnergyPerTickInput(8);
copperplateMetalPress_basic.build();

var copperplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateMetalPress_advanced", "basic", 100, 0);
copperplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2313> * 1);
copperplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2317>);
copperplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperplateMetalPress_advanced.addEnergyPerTickInput(2048);
copperplateMetalPress_advanced.build();

var copperplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateMetalPress_industrial", "basic", 100, 0);
copperplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2313> * 1);
copperplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2317>);
copperplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperplateMetalPress_industrial.addEnergyPerTickInput(524288);
copperplateMetalPress_industrial.build();

var copperplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateMetalPress_ultimate", "basic", 100, 0);
copperplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2313> * 1);
copperplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2317>);
copperplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
copperplateMetalPress_ultimate.build();

var copperplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateToughMetalPress_basic", "basic", 100, 0);
copperplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2313> * 4);
copperplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2319>);
copperplateToughMetalPress_basic.addEnergyPerTickInput(8);
copperplateToughMetalPress_basic.build();

var copperplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateToughMetalPress_advanced", "basic", 100, 0);
copperplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2313> * 4);
copperplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2319>);
copperplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
copperplateToughMetalPress_advanced.build();

var copperplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateToughMetalPress_industrial", "basic", 100, 0);
copperplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2313> * 4);
copperplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2319>);
copperplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
copperplateToughMetalPress_industrial.build();

var copperplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateToughMetalPress_ultimate", "basic", 100, 0);
copperplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2313> * 4);
copperplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2319>);
copperplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
copperplateToughMetalPress_ultimate.build();

var copperplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateDenseMetalPress_basic", "basic", 100, 0);
copperplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2313> * 9);
copperplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2320>);
copperplateDenseMetalPress_basic.addEnergyPerTickInput(8);
copperplateDenseMetalPress_basic.build();

var copperplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateDenseMetalPress_advanced", "basic", 100, 0);
copperplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2313> * 9);
copperplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2320>);
copperplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
copperplateDenseMetalPress_advanced.build();

var copperplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateDenseMetalPress_industrial", "basic", 100, 0);
copperplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2313> * 9);
copperplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2320>);
copperplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
copperplateDenseMetalPress_industrial.build();

var copperplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateDenseMetalPress_ultimate", "basic", 100, 0);
copperplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2313> * 9);
copperplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2320>);
copperplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
copperplateDenseMetalPress_ultimate.build();

var copperplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateSmallMetalPress_basic", "basic", 100, 0);
copperplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2314> * 1);
copperplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2334>);
copperplateSmallMetalPress_basic.addEnergyPerTickInput(8);
copperplateSmallMetalPress_basic.build();

var copperplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateSmallMetalPress_advanced", "basic", 100, 0);
copperplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2314> * 1);
copperplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2334>);
copperplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
copperplateSmallMetalPress_advanced.build();

var copperplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateSmallMetalPress_industrial", "basic", 100, 0);
copperplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2314> * 1);
copperplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2334>);
copperplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
copperplateSmallMetalPress_industrial.build();

var copperplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateSmallMetalPress_ultimate", "basic", 100, 0);
copperplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2314> * 1);
copperplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2334>);
copperplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
copperplateSmallMetalPress_ultimate.build();

var coppercasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coppercasingMetalPress_basic", "basic", 100, 0);
coppercasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2314> * 3);
coppercasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2316>);
coppercasingMetalPress_basic.addEnergyPerTickInput(8);
coppercasingMetalPress_basic.build();

var coppercasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coppercasingMetalPress_advanced", "basic", 100, 0);
coppercasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2314> * 3);
coppercasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2316>);
coppercasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
coppercasingMetalPress_advanced.addEnergyPerTickInput(2048);
coppercasingMetalPress_advanced.build();

var coppercasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coppercasingMetalPress_industrial", "basic", 100, 0);
coppercasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2314> * 3);
coppercasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2316>);
coppercasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
coppercasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
coppercasingMetalPress_industrial.addEnergyPerTickInput(524288);
coppercasingMetalPress_industrial.build();

var coppercasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coppercasingMetalPress_ultimate", "basic", 100, 0);
coppercasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2314> * 3);
coppercasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2316>);
coppercasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coppercasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coppercasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coppercasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coppercasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
coppercasingMetalPress_ultimate.build();

var copperfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperfoilMetalPress_basic", "basic", 100, 0);
copperfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2315> * 3);
copperfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2330>);
copperfoilMetalPress_basic.addEnergyPerTickInput(8);
copperfoilMetalPress_basic.build();

var copperfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperfoilMetalPress_advanced", "basic", 100, 0);
copperfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2315> * 3);
copperfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2330>);
copperfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperfoilMetalPress_advanced.addEnergyPerTickInput(2048);
copperfoilMetalPress_advanced.build();

var copperfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperfoilMetalPress_industrial", "basic", 100, 0);
copperfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2315> * 3);
copperfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2330>);
copperfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperfoilMetalPress_industrial.addEnergyPerTickInput(524288);
copperfoilMetalPress_industrial.build();

var copperfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperfoilMetalPress_ultimate", "basic", 100, 0);
copperfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2315> * 3);
copperfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2330>);
copperfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
copperfoilMetalPress_ultimate.build();

var coppercasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coppercasingSmallMetalPress_basic", "basic", 100, 0);
coppercasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2315> * 4);
coppercasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2340>);
coppercasingSmallMetalPress_basic.addEnergyPerTickInput(8);
coppercasingSmallMetalPress_basic.build();

var coppercasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coppercasingSmallMetalPress_advanced", "basic", 100, 0);
coppercasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2315> * 4);
coppercasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2340>);
coppercasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
coppercasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
coppercasingSmallMetalPress_advanced.build();

var coppercasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coppercasingSmallMetalPress_industrial", "basic", 100, 0);
coppercasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2315> * 4);
coppercasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2340>);
coppercasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
coppercasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
coppercasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
coppercasingSmallMetalPress_industrial.build();

var coppercasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coppercasingSmallMetalPress_ultimate", "basic", 100, 0);
coppercasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2315> * 4);
coppercasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2340>);
coppercasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coppercasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coppercasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coppercasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coppercasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
coppercasingSmallMetalPress_ultimate.build();

var copperrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodMetalLathe_basic", "basic", 40, 0);
copperrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2313>);
copperrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2322> * 2);
copperrodMetalLathe_basic.addEnergyPerTickInput(4);
copperrodMetalLathe_basic.build();

var copperrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodMetalLathe_advanced", "basic", 40, 0);
copperrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2313>);
copperrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2322> * 2);
copperrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperrodMetalLathe_advanced.addEnergyPerTickInput(1024);
copperrodMetalLathe_advanced.build();

var copperrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodMetalLathe_industrial", "basic", 40, 0);
copperrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2313>);
copperrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2322> * 2);
copperrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperrodMetalLathe_industrial.addEnergyPerTickInput(262144);
copperrodMetalLathe_industrial.build();

var copperrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodMetalLathe_ultimate", "basic", 40, 0);
copperrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2313>);
copperrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2322> * 2);
copperrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
copperrodMetalLathe_ultimate.build();

var copperrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodLongMetalLathe_basic", "basic", 40, 0);
copperrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2313>);
copperrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2323> * 1);
copperrodLongMetalLathe_basic.addEnergyPerTickInput(4);
copperrodLongMetalLathe_basic.build();

var copperrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodLongMetalLathe_advanced", "basic", 40, 0);
copperrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2313>);
copperrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2323> * 1);
copperrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
copperrodLongMetalLathe_advanced.build();

var copperrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodLongMetalLathe_industrial", "basic", 40, 0);
copperrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2313>);
copperrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2323> * 1);
copperrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
copperrodLongMetalLathe_industrial.build();

var copperrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodLongMetalLathe_ultimate", "basic", 40, 0);
copperrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2313>);
copperrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2323> * 1);
copperrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
copperrodLongMetalLathe_ultimate.build();

var copperaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperaxleMetalLathe_basic", "basic", 40, 0);
copperaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2315>);
copperaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7981> * 6);
copperaxleMetalLathe_basic.addEnergyPerTickInput(4);
copperaxleMetalLathe_basic.build();

var copperaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperaxleMetalLathe_advanced", "basic", 40, 0);
copperaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2315>);
copperaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7981> * 6);
copperaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
copperaxleMetalLathe_advanced.build();

var copperaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperaxleMetalLathe_industrial", "basic", 40, 0);
copperaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2315>);
copperaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7981> * 6);
copperaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
copperaxleMetalLathe_industrial.build();

var copperaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperaxleMetalLathe_ultimate", "basic", 40, 0);
copperaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2315>);
copperaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7981> * 6);
copperaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
copperaxleMetalLathe_ultimate.build();

var copperaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperaxleLargeMetalLathe_basic", "basic", 40, 0);
copperaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2313>);
copperaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7982> * 2);
copperaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
copperaxleLargeMetalLathe_basic.build();

var copperaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperaxleLargeMetalLathe_advanced", "basic", 40, 0);
copperaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2313>);
copperaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7982> * 2);
copperaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
copperaxleLargeMetalLathe_advanced.build();

var copperaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperaxleLargeMetalLathe_industrial", "basic", 40, 0);
copperaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2313>);
copperaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7982> * 2);
copperaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
copperaxleLargeMetalLathe_industrial.build();

var copperaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperaxleLargeMetalLathe_ultimate", "basic", 40, 0);
copperaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2313>);
copperaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7982> * 2);
copperaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
copperaxleLargeMetalLathe_ultimate.build();

var copperconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperconeMetalLathe_basic", "basic", 40, 0);
copperconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8365>);
copperconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8367> * 1);
copperconeMetalLathe_basic.addEnergyPerTickInput(4);
copperconeMetalLathe_basic.build();

var copperconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperconeMetalLathe_advanced", "basic", 40, 0);
copperconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8365>);
copperconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8367> * 1);
copperconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperconeMetalLathe_advanced.addEnergyPerTickInput(1024);
copperconeMetalLathe_advanced.build();

var copperconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperconeMetalLathe_industrial", "basic", 40, 0);
copperconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8365>);
copperconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8367> * 1);
copperconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperconeMetalLathe_industrial.addEnergyPerTickInput(262144);
copperconeMetalLathe_industrial.build();

var copperconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperconeMetalLathe_ultimate", "basic", 40, 0);
copperconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8365>);
copperconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8367> * 1);
copperconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
copperconeMetalLathe_ultimate.build();

var coppergearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coppergearMetalLaserCutter_basic", "basic", 40, 0);
coppergearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2317>);
coppergearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2333>);
coppergearMetalLaserCutter_basic.addEnergyPerTickInput(4);
coppergearMetalLaserCutter_basic.build();

var coppergearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coppergearMetalLaserCutter_advanced", "basic", 40, 0);
coppergearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2317>);
coppergearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2333>);
coppergearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
coppergearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
coppergearMetalLaserCutter_advanced.build();

var coppergearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coppergearMetalLaserCutter_industrial", "basic", 40, 0);
coppergearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2317>);
coppergearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2333>);
coppergearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
coppergearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
coppergearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
coppergearMetalLaserCutter_industrial.build();

var coppergearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coppergearMetalLaserCutter_ultimate", "basic", 40, 0);
coppergearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2317>);
coppergearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2333>);
coppergearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coppergearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coppergearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coppergearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coppergearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
coppergearMetalLaserCutter_ultimate.build();

var coppergearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coppergearSmallMetalLaserCutter_basic", "basic", 40, 0);
coppergearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2334>);
coppergearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2332>);
coppergearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
coppergearSmallMetalLaserCutter_basic.build();

var coppergearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coppergearSmallMetalLaserCutter_advanced", "basic", 40, 0);
coppergearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2334>);
coppergearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2332>);
coppergearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
coppergearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
coppergearSmallMetalLaserCutter_advanced.build();

var coppergearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coppergearSmallMetalLaserCutter_industrial", "basic", 40, 0);
coppergearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2334>);
coppergearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2332>);
coppergearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
coppergearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
coppergearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
coppergearSmallMetalLaserCutter_industrial.build();

var coppergearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coppergearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
coppergearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2334>);
coppergearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2332>);
coppergearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coppergearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coppergearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coppergearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coppergearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
coppergearSmallMetalLaserCutter_ultimate.build();

var copperrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperrotorMetalLaserCutter_basic", "basic", 40, 0);
copperrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2338>);
copperrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2345>);
copperrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
copperrotorMetalLaserCutter_basic.build();

var copperrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperrotorMetalLaserCutter_advanced", "basic", 40, 0);
copperrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2338>);
copperrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2345>);
copperrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
copperrotorMetalLaserCutter_advanced.build();

var copperrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperrotorMetalLaserCutter_industrial", "basic", 40, 0);
copperrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2338>);
copperrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2345>);
copperrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
copperrotorMetalLaserCutter_industrial.build();

var copperrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperrotorMetalLaserCutter_ultimate", "basic", 40, 0);
copperrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2338>);
copperrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2345>);
copperrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
copperrotorMetalLaserCutter_ultimate.build();

var copperbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperbeamTinMetalWelder_basic", "basic", 40, 0);
copperbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2317> * 8);
copperbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2326>);
copperbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
copperbeamTinMetalWelder_basic.build();

var copperbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperbeamTinMetalWelder_advanced", "basic", 40, 0);
copperbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2317> * 8);
copperbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2326>);
copperbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
copperbeamTinMetalWelder_advanced.build();

var copperbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperbeamTinMetalWelder_industrial", "basic", 40, 0);
copperbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2317> * 8);
copperbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2326>);
copperbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
copperbeamTinMetalWelder_industrial.build();

var copperbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperbeamTinMetalWelder_ultimate", "basic", 40, 0);
copperbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2317> * 8);
copperbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2326>);
copperbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
copperbeamTinMetalWelder_ultimate.build();

var copperrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperrailTinMetalWelder_basic", "basic", 40, 0);
copperrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2334> * 9);
copperrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2337>);
copperrailTinMetalWelder_basic.addEnergyPerTickInput(4);
copperrailTinMetalWelder_basic.build();

var copperrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperrailTinMetalWelder_advanced", "basic", 40, 0);
copperrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2334> * 9);
copperrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2337>);
copperrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
copperrailTinMetalWelder_advanced.build();

var copperrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperrailTinMetalWelder_industrial", "basic", 40, 0);
copperrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2334> * 9);
copperrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2337>);
copperrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
copperrailTinMetalWelder_industrial.build();

var copperrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperrailTinMetalWelder_ultimate", "basic", 40, 0);
copperrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2334> * 9);
copperrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2337>);
copperrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
copperrailTinMetalWelder_ultimate.build();

var copperchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperchainTinMetalWelder_basic", "basic", 40, 0);
copperchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2331> * 12);
copperchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2336>);
copperchainTinMetalWelder_basic.addEnergyPerTickInput(4);
copperchainTinMetalWelder_basic.build();

var copperchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperchainTinMetalWelder_advanced", "basic", 40, 0);
copperchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2331> * 12);
copperchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2336>);
copperchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
copperchainTinMetalWelder_advanced.build();

var copperchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperchainTinMetalWelder_industrial", "basic", 40, 0);
copperchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2331> * 12);
copperchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2336>);
copperchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
copperchainTinMetalWelder_industrial.build();

var copperchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperchainTinMetalWelder_ultimate", "basic", 40, 0);
copperchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2331> * 12);
copperchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2336>);
copperchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
copperchainTinMetalWelder_ultimate.build();

var copperrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodThickTinMetalWelder_basic", "basic", 40, 0);
copperrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2322> * 4);
copperrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8364>);
copperrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
copperrodThickTinMetalWelder_basic.build();

var copperrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodThickTinMetalWelder_advanced", "basic", 40, 0);
copperrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2322> * 4);
copperrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8364>);
copperrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
copperrodThickTinMetalWelder_advanced.build();

var copperrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodThickTinMetalWelder_industrial", "basic", 40, 0);
copperrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2322> * 4);
copperrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8364>);
copperrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
copperrodThickTinMetalWelder_industrial.build();

var copperrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodThickTinMetalWelder_ultimate", "basic", 40, 0);
copperrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2322> * 4);
copperrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
copperrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8364>);
copperrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
copperrodThickTinMetalWelder_ultimate.build();

var copperscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperscrewMetalMicroLathe_basic", "basic", 20, 0);
copperscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2315> * 3);
copperscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2328>);
copperscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
copperscrewMetalMicroLathe_basic.build();

var copperscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperscrewMetalMicroLathe_advanced", "basic", 20, 0);
copperscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2315> * 3);
copperscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2328>);
copperscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
copperscrewMetalMicroLathe_advanced.build();

var copperscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperscrewMetalMicroLathe_industrial", "basic", 20, 0);
copperscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2315> * 3);
copperscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2328>);
copperscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
copperscrewMetalMicroLathe_industrial.build();

var copperscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperscrewMetalMicroLathe_ultimate", "basic", 20, 0);
copperscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2315> * 3);
copperscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2328>);
copperscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
copperscrewMetalMicroLathe_ultimate.build();

var copperboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperboltMetalMicroLathe_basic", "basic", 20, 0);
copperboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2315> * 2);
copperboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2327>);
copperboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
copperboltMetalMicroLathe_basic.build();

var copperboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperboltMetalMicroLathe_advanced", "basic", 20, 0);
copperboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2315> * 2);
copperboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2327>);
copperboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
copperboltMetalMicroLathe_advanced.build();

var copperboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperboltMetalMicroLathe_industrial", "basic", 20, 0);
copperboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2315> * 2);
copperboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2327>);
copperboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
copperboltMetalMicroLathe_industrial.build();

var copperboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperboltMetalMicroLathe_ultimate", "basic", 20, 0);
copperboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2315> * 2);
copperboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2327>);
copperboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
copperboltMetalMicroLathe_ultimate.build();

var copperboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperboltSmallMetalMicroLathe_basic", "basic", 20, 0);
copperboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2315> * 1);
copperboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2339>);
copperboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
copperboltSmallMetalMicroLathe_basic.build();

var copperboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
copperboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2315> * 1);
copperboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2339>);
copperboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
copperboltSmallMetalMicroLathe_advanced.build();

var copperboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
copperboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2315> * 1);
copperboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2339>);
copperboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
copperboltSmallMetalMicroLathe_industrial.build();

var copperboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
copperboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2315> * 1);
copperboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2339>);
copperboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
copperboltSmallMetalMicroLathe_ultimate.build();

var copperroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperroundMetalMicroLathe_basic", "basic", 20, 0);
copperroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2315> * 1);
copperroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2329>);
copperroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
copperroundMetalMicroLathe_basic.build();

var copperroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperroundMetalMicroLathe_advanced", "basic", 20, 0);
copperroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2315> * 1);
copperroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2329>);
copperroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
copperroundMetalMicroLathe_advanced.build();

var copperroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperroundMetalMicroLathe_industrial", "basic", 20, 0);
copperroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2315> * 1);
copperroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2329>);
copperroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
copperroundMetalMicroLathe_industrial.build();

var copperroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperroundMetalMicroLathe_ultimate", "basic", 20, 0);
copperroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2315> * 1);
copperroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2329>);
copperroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
copperroundMetalMicroLathe_ultimate.build();

var copperrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodSmallMetalMicroLathe_basic", "basic", 20, 0);
copperrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2315> * 2);
copperrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2321>);
copperrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
copperrodSmallMetalMicroLathe_basic.build();

var copperrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
copperrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2315> * 2);
copperrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2321>);
copperrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
copperrodSmallMetalMicroLathe_advanced.build();

var copperrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
copperrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2315> * 2);
copperrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2321>);
copperrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
copperrodSmallMetalMicroLathe_industrial.build();

var copperrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
copperrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2315> * 2);
copperrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2321>);
copperrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
copperrodSmallMetalMicroLathe_ultimate.build();

var copperspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperspringMetalCoiller_basic", "basic", 200, 0);
copperspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2322>);
copperspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2335>);
copperspringMetalCoiller_basic.addEnergyPerTickInput(4);
copperspringMetalCoiller_basic.build();

var copperspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperspringMetalCoiller_advanced", "basic", 200, 0);
copperspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2322>);
copperspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2335>);
copperspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
copperspringMetalCoiller_advanced.build();

var copperspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperspringMetalCoiller_industrial", "basic", 200, 0);
copperspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2322>);
copperspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2335>);
copperspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
copperspringMetalCoiller_industrial.build();

var copperspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperspringMetalCoiller_ultimate", "basic", 200, 0);
copperspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2322>);
copperspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2335>);
copperspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
copperspringMetalCoiller_ultimate.build();

var copperspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperspringLargeMetalCoiller_basic", "basic", 200, 0);
copperspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2323>);
copperspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2325>);
copperspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
copperspringLargeMetalCoiller_basic.build();

var copperspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperspringLargeMetalCoiller_advanced", "basic", 200, 0);
copperspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2323>);
copperspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2325>);
copperspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
copperspringLargeMetalCoiller_advanced.build();

var copperspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperspringLargeMetalCoiller_industrial", "basic", 200, 0);
copperspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2323>);
copperspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2325>);
copperspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
copperspringLargeMetalCoiller_industrial.build();

var copperspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperspringLargeMetalCoiller_ultimate", "basic", 200, 0);
copperspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2323>);
copperspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2325>);
copperspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
copperspringLargeMetalCoiller_ultimate.build();

var coppercoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coppercoilMetalCoiller_basic", "basic", 200, 0);
coppercoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2347>);
coppercoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2350>);
coppercoilMetalCoiller_basic.addEnergyPerTickInput(4);
coppercoilMetalCoiller_basic.build();

var coppercoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coppercoilMetalCoiller_advanced", "basic", 200, 0);
coppercoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2347>);
coppercoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2350>);
coppercoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
coppercoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
coppercoilMetalCoiller_advanced.build();

var coppercoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coppercoilMetalCoiller_industrial", "basic", 200, 0);
coppercoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2347>);
coppercoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2350>);
coppercoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
coppercoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
coppercoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
coppercoilMetalCoiller_industrial.build();

var coppercoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coppercoilMetalCoiller_ultimate", "basic", 200, 0);
coppercoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2347>);
coppercoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2350>);
coppercoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coppercoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coppercoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coppercoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coppercoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
coppercoilMetalCoiller_ultimate.build();

var copperplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
copperplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2317>);
copperplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2318>);
copperplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
copperplateCurvedMetalHeatedBender_basic.build();

var copperplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
copperplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2317>);
copperplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2318>);
copperplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
copperplateCurvedMetalHeatedBender_advanced.build();

var copperplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
copperplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2317>);
copperplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2318>);
copperplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
copperplateCurvedMetalHeatedBender_industrial.build();

var copperplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
copperplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2317>);
copperplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2318>);
copperplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
copperplateCurvedMetalHeatedBender_ultimate.build();

var copperplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
copperplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2334>);
copperplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8363>);
copperplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
copperplateCurvedSmallMetalHeatedBender_basic.build();

var copperplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
copperplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2334>);
copperplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8363>);
copperplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
copperplateCurvedSmallMetalHeatedBender_advanced.build();

var copperplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
copperplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2334>);
copperplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8363>);
copperplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
copperplateCurvedSmallMetalHeatedBender_industrial.build();

var copperplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
copperplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2334>);
copperplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8363>);
copperplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
copperplateCurvedSmallMetalHeatedBender_ultimate.build();

var copperringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperringMetalHeatedBender_basic", "basic", 200, 0);
copperringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2322>);
copperringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2331>);
copperringMetalHeatedBender_basic.addEnergyPerTickInput(4);
copperringMetalHeatedBender_basic.build();

var copperringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperringMetalHeatedBender_advanced", "basic", 200, 0);
copperringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2322>);
copperringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2331>);
copperringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
copperringMetalHeatedBender_advanced.build();

var copperringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperringMetalHeatedBender_industrial", "basic", 200, 0);
copperringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2322>);
copperringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2331>);
copperringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
copperringMetalHeatedBender_industrial.build();

var copperringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperringMetalHeatedBender_ultimate", "basic", 200, 0);
copperringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2322>);
copperringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2331>);
copperringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
copperringMetalHeatedBender_ultimate.build();

var copperringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperringSmallMetalHeatedBender_basic", "basic", 200, 0);
copperringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2321>);
copperringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8362>);
copperringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
copperringSmallMetalHeatedBender_basic.build();

var copperringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperringSmallMetalHeatedBender_advanced", "basic", 200, 0);
copperringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2321>);
copperringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8362>);
copperringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
copperringSmallMetalHeatedBender_advanced.build();

var copperringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperringSmallMetalHeatedBender_industrial", "basic", 200, 0);
copperringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2321>);
copperringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8362>);
copperringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
copperringSmallMetalHeatedBender_industrial.build();

var copperringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
copperringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2321>);
copperringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8362>);
copperringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
copperringSmallMetalHeatedBender_ultimate.build();

var copperdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperdrillheadMetalSharpen_basic", "basic", 80, 0);
copperdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8367>);
copperdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2343>);
copperdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
copperdrillheadMetalSharpen_basic.build();

var copperdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperdrillheadMetalSharpen_advanced", "basic", 80, 0);
copperdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8367>);
copperdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2343>);
copperdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
copperdrillheadMetalSharpen_advanced.build();

var copperdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperdrillheadMetalSharpen_industrial", "basic", 80, 0);
copperdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8367>);
copperdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2343>);
copperdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
copperdrillheadMetalSharpen_industrial.build();

var copperdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperdrillheadMetalSharpen_ultimate", "basic", 80, 0);
copperdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8367>);
copperdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2343>);
copperdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
copperdrillheadMetalSharpen_ultimate.build();

var copperwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperwireMetalWiremill_basic", "basic", 120, 0);
copperwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2322>);
copperwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2347>);
copperwireMetalWiremill_basic.addEnergyPerTickInput(4);
copperwireMetalWiremill_basic.build();

var copperwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperwireMetalWiremill_advanced", "basic", 120, 0);
copperwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2322>);
copperwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2347>);
copperwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
copperwireMetalWiremill_advanced.build();

var copperwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperwireMetalWiremill_industrial", "basic", 120, 0);
copperwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2322>);
copperwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2347>);
copperwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
copperwireMetalWiremill_industrial.build();

var copperwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperwireMetalWiremill_ultimate", "basic", 120, 0);
copperwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2322>);
copperwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2347>);
copperwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
copperwireMetalWiremill_ultimate.build();

var copperwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperwireDenseMetalWiremill_basic", "basic", 120, 0);
copperwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8364>);
copperwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2349>);
copperwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
copperwireDenseMetalWiremill_basic.build();

var copperwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperwireDenseMetalWiremill_advanced", "basic", 120, 0);
copperwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8364>);
copperwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2349>);
copperwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
copperwireDenseMetalWiremill_advanced.build();

var copperwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperwireDenseMetalWiremill_industrial", "basic", 120, 0);
copperwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8364>);
copperwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2349>);
copperwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
copperwireDenseMetalWiremill_industrial.build();

var copperwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperwireDenseMetalWiremill_ultimate", "basic", 120, 0);
copperwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8364>);
copperwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2349>);
copperwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
copperwireDenseMetalWiremill_ultimate.build();

var copperwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperwireFineMetalWiremill_basic", "basic", 120, 0);
copperwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2321>);
copperwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2348>);
copperwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
copperwireFineMetalWiremill_basic.build();

var copperwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperwireFineMetalWiremill_advanced", "basic", 120, 0);
copperwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2321>);
copperwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2348>);
copperwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
copperwireFineMetalWiremill_advanced.build();

var copperwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperwireFineMetalWiremill_industrial", "basic", 120, 0);
copperwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2321>);
copperwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2348>);
copperwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
copperwireFineMetalWiremill_industrial.build();

var copperwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperwireFineMetalWiremill_ultimate", "basic", 120, 0);
copperwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2321>);
copperwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2348>);
copperwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
copperwireFineMetalWiremill_ultimate.build();

var zincdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustMalleableMelting_basic", "basic", 60, 0);
zincdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:222>);
zincdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_zinc_molten> * 144);
zincdustMalleableMelting_basic.addEnergyPerTickInput(4);
zincdustMalleableMelting_basic.build();

var zincdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustMalleableMelting_advanced", "basic", 60, 0);
zincdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:222>);
zincdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_zinc_molten> * 144);
zincdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
zincdustMalleableMelting_advanced.build();

var zincdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustMalleableMelting_industrial", "basic", 60, 0);
zincdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:222>);
zincdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_zinc_molten> * 144);
zincdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
zincdustMalleableMelting_industrial.build();

var zincdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustMalleableMelting_ultimate", "basic", 60, 0);
zincdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:222>);
zincdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_zinc_molten> * 144);
zincdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
zincdustMalleableMelting_ultimate.build();

var zincdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustSmallMalleableMelting_basic", "basic", 60, 0);
zincdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:223>);
zincdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_zinc_molten> * 36);
zincdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
zincdustSmallMalleableMelting_basic.build();

var zincdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustSmallMalleableMelting_advanced", "basic", 60, 0);
zincdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:223>);
zincdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_zinc_molten> * 36);
zincdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
zincdustSmallMalleableMelting_advanced.build();

var zincdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustSmallMalleableMelting_industrial", "basic", 60, 0);
zincdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:223>);
zincdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_zinc_molten> * 36);
zincdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
zincdustSmallMalleableMelting_industrial.build();

var zincdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustSmallMalleableMelting_ultimate", "basic", 60, 0);
zincdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:223>);
zincdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_zinc_molten> * 36);
zincdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
zincdustSmallMalleableMelting_ultimate.build();

var zincdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustTinyMalleableMelting_basic", "basic", 60, 0);
zincdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:224>);
zincdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_zinc_molten> * 16);
zincdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
zincdustTinyMalleableMelting_basic.build();

var zincdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustTinyMalleableMelting_advanced", "basic", 60, 0);
zincdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:224>);
zincdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_zinc_molten> * 16);
zincdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
zincdustTinyMalleableMelting_advanced.build();

var zincdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustTinyMalleableMelting_industrial", "basic", 60, 0);
zincdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:224>);
zincdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_zinc_molten> * 16);
zincdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
zincdustTinyMalleableMelting_industrial.build();

var zincdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustTinyMalleableMelting_ultimate", "basic", 60, 0);
zincdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:224>);
zincdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_zinc_molten> * 16);
zincdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
zincdustTinyMalleableMelting_ultimate.build();

var zincdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustMetalPulverize_basic", "basic", 40, 0);
zincdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2351>);
zincdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:222>);
zincdustMetalPulverize_basic.addEnergyPerTickInput(4);
zincdustMetalPulverize_basic.build();

var zincdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustMetalPulverize_advanced", "basic", 40, 0);
zincdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2351>);
zincdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:222>);
zincdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
zincdustMetalPulverize_advanced.build();

var zincdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustMetalPulverize_industrial", "basic", 40, 0);
zincdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2351>);
zincdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:222>);
zincdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
zincdustMetalPulverize_industrial.build();

var zincdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustMetalPulverize_ultimate", "basic", 40, 0);
zincdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2351>);
zincdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:222>);
zincdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
zincdustMetalPulverize_ultimate.build();

var zincdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustSmallMetalPulverize_basic", "basic", 40, 0);
zincdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2352>);
zincdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:223>);
zincdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
zincdustSmallMetalPulverize_basic.build();

var zincdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustSmallMetalPulverize_advanced", "basic", 40, 0);
zincdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2352>);
zincdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:223>);
zincdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
zincdustSmallMetalPulverize_advanced.build();

var zincdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustSmallMetalPulverize_industrial", "basic", 40, 0);
zincdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2352>);
zincdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:223>);
zincdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
zincdustSmallMetalPulverize_industrial.build();

var zincdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustSmallMetalPulverize_ultimate", "basic", 40, 0);
zincdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2352>);
zincdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:223>);
zincdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
zincdustSmallMetalPulverize_ultimate.build();

var zincdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustTinyMetalPulverize_basic", "basic", 40, 0);
zincdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2353>);
zincdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:224>);
zincdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
zincdustTinyMetalPulverize_basic.build();

var zincdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustTinyMetalPulverize_advanced", "basic", 40, 0);
zincdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2353>);
zincdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:224>);
zincdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
zincdustTinyMetalPulverize_advanced.build();

var zincdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustTinyMetalPulverize_industrial", "basic", 40, 0);
zincdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2353>);
zincdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:224>);
zincdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
zincdustTinyMetalPulverize_industrial.build();

var zincdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustTinyMetalPulverize_ultimate", "basic", 40, 0);
zincdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2353>);
zincdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:224>);
zincdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
zincdustTinyMetalPulverize_ultimate.build();

var zincplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateMetalPress_basic", "basic", 100, 0);
zincplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2351> * 1);
zincplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2355>);
zincplateMetalPress_basic.addEnergyPerTickInput(8);
zincplateMetalPress_basic.build();

var zincplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateMetalPress_advanced", "basic", 100, 0);
zincplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2351> * 1);
zincplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2355>);
zincplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincplateMetalPress_advanced.addEnergyPerTickInput(2048);
zincplateMetalPress_advanced.build();

var zincplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateMetalPress_industrial", "basic", 100, 0);
zincplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2351> * 1);
zincplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2355>);
zincplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincplateMetalPress_industrial.addEnergyPerTickInput(524288);
zincplateMetalPress_industrial.build();

var zincplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateMetalPress_ultimate", "basic", 100, 0);
zincplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2351> * 1);
zincplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2355>);
zincplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
zincplateMetalPress_ultimate.build();

var zincplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateToughMetalPress_basic", "basic", 100, 0);
zincplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2351> * 4);
zincplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2357>);
zincplateToughMetalPress_basic.addEnergyPerTickInput(8);
zincplateToughMetalPress_basic.build();

var zincplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateToughMetalPress_advanced", "basic", 100, 0);
zincplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2351> * 4);
zincplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2357>);
zincplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
zincplateToughMetalPress_advanced.build();

var zincplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateToughMetalPress_industrial", "basic", 100, 0);
zincplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2351> * 4);
zincplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2357>);
zincplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
zincplateToughMetalPress_industrial.build();

var zincplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateToughMetalPress_ultimate", "basic", 100, 0);
zincplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2351> * 4);
zincplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2357>);
zincplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
zincplateToughMetalPress_ultimate.build();

var zincplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateDenseMetalPress_basic", "basic", 100, 0);
zincplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2351> * 9);
zincplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2358>);
zincplateDenseMetalPress_basic.addEnergyPerTickInput(8);
zincplateDenseMetalPress_basic.build();

var zincplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateDenseMetalPress_advanced", "basic", 100, 0);
zincplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2351> * 9);
zincplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2358>);
zincplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
zincplateDenseMetalPress_advanced.build();

var zincplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateDenseMetalPress_industrial", "basic", 100, 0);
zincplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2351> * 9);
zincplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2358>);
zincplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
zincplateDenseMetalPress_industrial.build();

var zincplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateDenseMetalPress_ultimate", "basic", 100, 0);
zincplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2351> * 9);
zincplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2358>);
zincplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
zincplateDenseMetalPress_ultimate.build();

var zincplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateSmallMetalPress_basic", "basic", 100, 0);
zincplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2352> * 1);
zincplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2372>);
zincplateSmallMetalPress_basic.addEnergyPerTickInput(8);
zincplateSmallMetalPress_basic.build();

var zincplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateSmallMetalPress_advanced", "basic", 100, 0);
zincplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2352> * 1);
zincplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2372>);
zincplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
zincplateSmallMetalPress_advanced.build();

var zincplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateSmallMetalPress_industrial", "basic", 100, 0);
zincplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2352> * 1);
zincplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2372>);
zincplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
zincplateSmallMetalPress_industrial.build();

var zincplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateSmallMetalPress_ultimate", "basic", 100, 0);
zincplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2352> * 1);
zincplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2372>);
zincplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
zincplateSmallMetalPress_ultimate.build();

var zinccasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zinccasingMetalPress_basic", "basic", 100, 0);
zinccasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2352> * 3);
zinccasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2354>);
zinccasingMetalPress_basic.addEnergyPerTickInput(8);
zinccasingMetalPress_basic.build();

var zinccasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zinccasingMetalPress_advanced", "basic", 100, 0);
zinccasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2352> * 3);
zinccasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2354>);
zinccasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
zinccasingMetalPress_advanced.addEnergyPerTickInput(2048);
zinccasingMetalPress_advanced.build();

var zinccasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zinccasingMetalPress_industrial", "basic", 100, 0);
zinccasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2352> * 3);
zinccasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2354>);
zinccasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
zinccasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
zinccasingMetalPress_industrial.addEnergyPerTickInput(524288);
zinccasingMetalPress_industrial.build();

var zinccasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zinccasingMetalPress_ultimate", "basic", 100, 0);
zinccasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2352> * 3);
zinccasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2354>);
zinccasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zinccasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zinccasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zinccasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zinccasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
zinccasingMetalPress_ultimate.build();

var zincfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincfoilMetalPress_basic", "basic", 100, 0);
zincfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2353> * 3);
zincfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2368>);
zincfoilMetalPress_basic.addEnergyPerTickInput(8);
zincfoilMetalPress_basic.build();

var zincfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincfoilMetalPress_advanced", "basic", 100, 0);
zincfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2353> * 3);
zincfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2368>);
zincfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincfoilMetalPress_advanced.addEnergyPerTickInput(2048);
zincfoilMetalPress_advanced.build();

var zincfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincfoilMetalPress_industrial", "basic", 100, 0);
zincfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2353> * 3);
zincfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2368>);
zincfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincfoilMetalPress_industrial.addEnergyPerTickInput(524288);
zincfoilMetalPress_industrial.build();

var zincfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincfoilMetalPress_ultimate", "basic", 100, 0);
zincfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2353> * 3);
zincfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2368>);
zincfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
zincfoilMetalPress_ultimate.build();

var zinccasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zinccasingSmallMetalPress_basic", "basic", 100, 0);
zinccasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2353> * 4);
zinccasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2378>);
zinccasingSmallMetalPress_basic.addEnergyPerTickInput(8);
zinccasingSmallMetalPress_basic.build();

var zinccasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zinccasingSmallMetalPress_advanced", "basic", 100, 0);
zinccasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2353> * 4);
zinccasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2378>);
zinccasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
zinccasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
zinccasingSmallMetalPress_advanced.build();

var zinccasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zinccasingSmallMetalPress_industrial", "basic", 100, 0);
zinccasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2353> * 4);
zinccasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2378>);
zinccasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
zinccasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
zinccasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
zinccasingSmallMetalPress_industrial.build();

var zinccasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zinccasingSmallMetalPress_ultimate", "basic", 100, 0);
zinccasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2353> * 4);
zinccasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2378>);
zinccasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zinccasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zinccasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zinccasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zinccasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
zinccasingSmallMetalPress_ultimate.build();

var zincrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodMetalLathe_basic", "basic", 40, 0);
zincrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2351>);
zincrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2360> * 2);
zincrodMetalLathe_basic.addEnergyPerTickInput(4);
zincrodMetalLathe_basic.build();

var zincrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodMetalLathe_advanced", "basic", 40, 0);
zincrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2351>);
zincrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2360> * 2);
zincrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincrodMetalLathe_advanced.addEnergyPerTickInput(1024);
zincrodMetalLathe_advanced.build();

var zincrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodMetalLathe_industrial", "basic", 40, 0);
zincrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2351>);
zincrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2360> * 2);
zincrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincrodMetalLathe_industrial.addEnergyPerTickInput(262144);
zincrodMetalLathe_industrial.build();

var zincrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodMetalLathe_ultimate", "basic", 40, 0);
zincrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2351>);
zincrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2360> * 2);
zincrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
zincrodMetalLathe_ultimate.build();

var zincrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodLongMetalLathe_basic", "basic", 40, 0);
zincrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2351>);
zincrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2361> * 1);
zincrodLongMetalLathe_basic.addEnergyPerTickInput(4);
zincrodLongMetalLathe_basic.build();

var zincrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodLongMetalLathe_advanced", "basic", 40, 0);
zincrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2351>);
zincrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2361> * 1);
zincrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
zincrodLongMetalLathe_advanced.build();

var zincrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodLongMetalLathe_industrial", "basic", 40, 0);
zincrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2351>);
zincrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2361> * 1);
zincrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
zincrodLongMetalLathe_industrial.build();

var zincrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodLongMetalLathe_ultimate", "basic", 40, 0);
zincrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2351>);
zincrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2361> * 1);
zincrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
zincrodLongMetalLathe_ultimate.build();

var zincaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincaxleMetalLathe_basic", "basic", 40, 0);
zincaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2353>);
zincaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7983> * 6);
zincaxleMetalLathe_basic.addEnergyPerTickInput(4);
zincaxleMetalLathe_basic.build();

var zincaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincaxleMetalLathe_advanced", "basic", 40, 0);
zincaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2353>);
zincaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7983> * 6);
zincaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
zincaxleMetalLathe_advanced.build();

var zincaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincaxleMetalLathe_industrial", "basic", 40, 0);
zincaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2353>);
zincaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7983> * 6);
zincaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
zincaxleMetalLathe_industrial.build();

var zincaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincaxleMetalLathe_ultimate", "basic", 40, 0);
zincaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2353>);
zincaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7983> * 6);
zincaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
zincaxleMetalLathe_ultimate.build();

var zincaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincaxleLargeMetalLathe_basic", "basic", 40, 0);
zincaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2351>);
zincaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7984> * 2);
zincaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
zincaxleLargeMetalLathe_basic.build();

var zincaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincaxleLargeMetalLathe_advanced", "basic", 40, 0);
zincaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2351>);
zincaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7984> * 2);
zincaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
zincaxleLargeMetalLathe_advanced.build();

var zincaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincaxleLargeMetalLathe_industrial", "basic", 40, 0);
zincaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2351>);
zincaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7984> * 2);
zincaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
zincaxleLargeMetalLathe_industrial.build();

var zincaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincaxleLargeMetalLathe_ultimate", "basic", 40, 0);
zincaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2351>);
zincaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7984> * 2);
zincaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
zincaxleLargeMetalLathe_ultimate.build();

var zincconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincconeMetalLathe_basic", "basic", 40, 0);
zincconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8371>);
zincconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8373> * 1);
zincconeMetalLathe_basic.addEnergyPerTickInput(4);
zincconeMetalLathe_basic.build();

var zincconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincconeMetalLathe_advanced", "basic", 40, 0);
zincconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8371>);
zincconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8373> * 1);
zincconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincconeMetalLathe_advanced.addEnergyPerTickInput(1024);
zincconeMetalLathe_advanced.build();

var zincconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincconeMetalLathe_industrial", "basic", 40, 0);
zincconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8371>);
zincconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8373> * 1);
zincconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincconeMetalLathe_industrial.addEnergyPerTickInput(262144);
zincconeMetalLathe_industrial.build();

var zincconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincconeMetalLathe_ultimate", "basic", 40, 0);
zincconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8371>);
zincconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8373> * 1);
zincconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
zincconeMetalLathe_ultimate.build();

var zincgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincgearMetalLaserCutter_basic", "basic", 40, 0);
zincgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2355>);
zincgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2371>);
zincgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
zincgearMetalLaserCutter_basic.build();

var zincgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincgearMetalLaserCutter_advanced", "basic", 40, 0);
zincgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2355>);
zincgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2371>);
zincgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
zincgearMetalLaserCutter_advanced.build();

var zincgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincgearMetalLaserCutter_industrial", "basic", 40, 0);
zincgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2355>);
zincgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2371>);
zincgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
zincgearMetalLaserCutter_industrial.build();

var zincgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincgearMetalLaserCutter_ultimate", "basic", 40, 0);
zincgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2355>);
zincgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2371>);
zincgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
zincgearMetalLaserCutter_ultimate.build();

var zincgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincgearSmallMetalLaserCutter_basic", "basic", 40, 0);
zincgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2372>);
zincgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2370>);
zincgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
zincgearSmallMetalLaserCutter_basic.build();

var zincgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
zincgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2372>);
zincgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2370>);
zincgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
zincgearSmallMetalLaserCutter_advanced.build();

var zincgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
zincgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2372>);
zincgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2370>);
zincgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
zincgearSmallMetalLaserCutter_industrial.build();

var zincgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
zincgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2372>);
zincgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2370>);
zincgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
zincgearSmallMetalLaserCutter_ultimate.build();

var zincrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincrotorMetalLaserCutter_basic", "basic", 40, 0);
zincrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2376>);
zincrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2383>);
zincrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
zincrotorMetalLaserCutter_basic.build();

var zincrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincrotorMetalLaserCutter_advanced", "basic", 40, 0);
zincrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2376>);
zincrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2383>);
zincrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
zincrotorMetalLaserCutter_advanced.build();

var zincrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincrotorMetalLaserCutter_industrial", "basic", 40, 0);
zincrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2376>);
zincrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2383>);
zincrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
zincrotorMetalLaserCutter_industrial.build();

var zincrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincrotorMetalLaserCutter_ultimate", "basic", 40, 0);
zincrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2376>);
zincrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2383>);
zincrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
zincrotorMetalLaserCutter_ultimate.build();

var zincbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincbeamTinMetalWelder_basic", "basic", 40, 0);
zincbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2355> * 8);
zincbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2364>);
zincbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
zincbeamTinMetalWelder_basic.build();

var zincbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincbeamTinMetalWelder_advanced", "basic", 40, 0);
zincbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2355> * 8);
zincbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2364>);
zincbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
zincbeamTinMetalWelder_advanced.build();

var zincbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincbeamTinMetalWelder_industrial", "basic", 40, 0);
zincbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2355> * 8);
zincbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2364>);
zincbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
zincbeamTinMetalWelder_industrial.build();

var zincbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincbeamTinMetalWelder_ultimate", "basic", 40, 0);
zincbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2355> * 8);
zincbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2364>);
zincbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
zincbeamTinMetalWelder_ultimate.build();

var zincrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincrailTinMetalWelder_basic", "basic", 40, 0);
zincrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2372> * 9);
zincrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2375>);
zincrailTinMetalWelder_basic.addEnergyPerTickInput(4);
zincrailTinMetalWelder_basic.build();

var zincrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincrailTinMetalWelder_advanced", "basic", 40, 0);
zincrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2372> * 9);
zincrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2375>);
zincrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
zincrailTinMetalWelder_advanced.build();

var zincrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincrailTinMetalWelder_industrial", "basic", 40, 0);
zincrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2372> * 9);
zincrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2375>);
zincrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
zincrailTinMetalWelder_industrial.build();

var zincrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincrailTinMetalWelder_ultimate", "basic", 40, 0);
zincrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2372> * 9);
zincrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2375>);
zincrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
zincrailTinMetalWelder_ultimate.build();

var zincchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincchainTinMetalWelder_basic", "basic", 40, 0);
zincchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2369> * 12);
zincchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2374>);
zincchainTinMetalWelder_basic.addEnergyPerTickInput(4);
zincchainTinMetalWelder_basic.build();

var zincchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincchainTinMetalWelder_advanced", "basic", 40, 0);
zincchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2369> * 12);
zincchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2374>);
zincchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
zincchainTinMetalWelder_advanced.build();

var zincchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincchainTinMetalWelder_industrial", "basic", 40, 0);
zincchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2369> * 12);
zincchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2374>);
zincchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
zincchainTinMetalWelder_industrial.build();

var zincchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincchainTinMetalWelder_ultimate", "basic", 40, 0);
zincchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2369> * 12);
zincchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2374>);
zincchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
zincchainTinMetalWelder_ultimate.build();

var zincrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodThickTinMetalWelder_basic", "basic", 40, 0);
zincrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2360> * 4);
zincrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8370>);
zincrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
zincrodThickTinMetalWelder_basic.build();

var zincrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodThickTinMetalWelder_advanced", "basic", 40, 0);
zincrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2360> * 4);
zincrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8370>);
zincrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
zincrodThickTinMetalWelder_advanced.build();

var zincrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodThickTinMetalWelder_industrial", "basic", 40, 0);
zincrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2360> * 4);
zincrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8370>);
zincrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
zincrodThickTinMetalWelder_industrial.build();

var zincrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodThickTinMetalWelder_ultimate", "basic", 40, 0);
zincrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2360> * 4);
zincrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
zincrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8370>);
zincrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
zincrodThickTinMetalWelder_ultimate.build();

var zincscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincscrewMetalMicroLathe_basic", "basic", 20, 0);
zincscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2353> * 3);
zincscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2366>);
zincscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
zincscrewMetalMicroLathe_basic.build();

var zincscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincscrewMetalMicroLathe_advanced", "basic", 20, 0);
zincscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2353> * 3);
zincscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2366>);
zincscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
zincscrewMetalMicroLathe_advanced.build();

var zincscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincscrewMetalMicroLathe_industrial", "basic", 20, 0);
zincscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2353> * 3);
zincscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2366>);
zincscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
zincscrewMetalMicroLathe_industrial.build();

var zincscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincscrewMetalMicroLathe_ultimate", "basic", 20, 0);
zincscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2353> * 3);
zincscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2366>);
zincscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
zincscrewMetalMicroLathe_ultimate.build();

var zincboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincboltMetalMicroLathe_basic", "basic", 20, 0);
zincboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2353> * 2);
zincboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2365>);
zincboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
zincboltMetalMicroLathe_basic.build();

var zincboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincboltMetalMicroLathe_advanced", "basic", 20, 0);
zincboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2353> * 2);
zincboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2365>);
zincboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
zincboltMetalMicroLathe_advanced.build();

var zincboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincboltMetalMicroLathe_industrial", "basic", 20, 0);
zincboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2353> * 2);
zincboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2365>);
zincboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
zincboltMetalMicroLathe_industrial.build();

var zincboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincboltMetalMicroLathe_ultimate", "basic", 20, 0);
zincboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2353> * 2);
zincboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2365>);
zincboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
zincboltMetalMicroLathe_ultimate.build();

var zincboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincboltSmallMetalMicroLathe_basic", "basic", 20, 0);
zincboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2353> * 1);
zincboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2377>);
zincboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
zincboltSmallMetalMicroLathe_basic.build();

var zincboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
zincboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2353> * 1);
zincboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2377>);
zincboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
zincboltSmallMetalMicroLathe_advanced.build();

var zincboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
zincboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2353> * 1);
zincboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2377>);
zincboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
zincboltSmallMetalMicroLathe_industrial.build();

var zincboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
zincboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2353> * 1);
zincboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2377>);
zincboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
zincboltSmallMetalMicroLathe_ultimate.build();

var zincroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincroundMetalMicroLathe_basic", "basic", 20, 0);
zincroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2353> * 1);
zincroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2367>);
zincroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
zincroundMetalMicroLathe_basic.build();

var zincroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincroundMetalMicroLathe_advanced", "basic", 20, 0);
zincroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2353> * 1);
zincroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2367>);
zincroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
zincroundMetalMicroLathe_advanced.build();

var zincroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincroundMetalMicroLathe_industrial", "basic", 20, 0);
zincroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2353> * 1);
zincroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2367>);
zincroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
zincroundMetalMicroLathe_industrial.build();

var zincroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincroundMetalMicroLathe_ultimate", "basic", 20, 0);
zincroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2353> * 1);
zincroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2367>);
zincroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
zincroundMetalMicroLathe_ultimate.build();

var zincrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodSmallMetalMicroLathe_basic", "basic", 20, 0);
zincrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2353> * 2);
zincrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2359>);
zincrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
zincrodSmallMetalMicroLathe_basic.build();

var zincrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
zincrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2353> * 2);
zincrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2359>);
zincrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
zincrodSmallMetalMicroLathe_advanced.build();

var zincrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
zincrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2353> * 2);
zincrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2359>);
zincrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
zincrodSmallMetalMicroLathe_industrial.build();

var zincrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
zincrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2353> * 2);
zincrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2359>);
zincrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
zincrodSmallMetalMicroLathe_ultimate.build();

var zincspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincspringMetalCoiller_basic", "basic", 200, 0);
zincspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2360>);
zincspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2373>);
zincspringMetalCoiller_basic.addEnergyPerTickInput(4);
zincspringMetalCoiller_basic.build();

var zincspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincspringMetalCoiller_advanced", "basic", 200, 0);
zincspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2360>);
zincspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2373>);
zincspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
zincspringMetalCoiller_advanced.build();

var zincspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincspringMetalCoiller_industrial", "basic", 200, 0);
zincspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2360>);
zincspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2373>);
zincspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
zincspringMetalCoiller_industrial.build();

var zincspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincspringMetalCoiller_ultimate", "basic", 200, 0);
zincspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2360>);
zincspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2373>);
zincspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
zincspringMetalCoiller_ultimate.build();

var zincspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincspringLargeMetalCoiller_basic", "basic", 200, 0);
zincspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2361>);
zincspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2363>);
zincspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
zincspringLargeMetalCoiller_basic.build();

var zincspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincspringLargeMetalCoiller_advanced", "basic", 200, 0);
zincspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2361>);
zincspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2363>);
zincspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
zincspringLargeMetalCoiller_advanced.build();

var zincspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincspringLargeMetalCoiller_industrial", "basic", 200, 0);
zincspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2361>);
zincspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2363>);
zincspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
zincspringLargeMetalCoiller_industrial.build();

var zincspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincspringLargeMetalCoiller_ultimate", "basic", 200, 0);
zincspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2361>);
zincspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2363>);
zincspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
zincspringLargeMetalCoiller_ultimate.build();

var zinccoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zinccoilMetalCoiller_basic", "basic", 200, 0);
zinccoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2385>);
zinccoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2388>);
zinccoilMetalCoiller_basic.addEnergyPerTickInput(4);
zinccoilMetalCoiller_basic.build();

var zinccoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zinccoilMetalCoiller_advanced", "basic", 200, 0);
zinccoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2385>);
zinccoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2388>);
zinccoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
zinccoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
zinccoilMetalCoiller_advanced.build();

var zinccoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zinccoilMetalCoiller_industrial", "basic", 200, 0);
zinccoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2385>);
zinccoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2388>);
zinccoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
zinccoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
zinccoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
zinccoilMetalCoiller_industrial.build();

var zinccoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zinccoilMetalCoiller_ultimate", "basic", 200, 0);
zinccoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2385>);
zinccoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2388>);
zinccoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zinccoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zinccoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zinccoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zinccoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
zinccoilMetalCoiller_ultimate.build();

var zincplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
zincplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2355>);
zincplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2356>);
zincplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
zincplateCurvedMetalHeatedBender_basic.build();

var zincplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
zincplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2355>);
zincplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2356>);
zincplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
zincplateCurvedMetalHeatedBender_advanced.build();

var zincplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
zincplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2355>);
zincplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2356>);
zincplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
zincplateCurvedMetalHeatedBender_industrial.build();

var zincplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
zincplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2355>);
zincplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2356>);
zincplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
zincplateCurvedMetalHeatedBender_ultimate.build();

var zincplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
zincplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2372>);
zincplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8369>);
zincplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
zincplateCurvedSmallMetalHeatedBender_basic.build();

var zincplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
zincplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2372>);
zincplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8369>);
zincplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
zincplateCurvedSmallMetalHeatedBender_advanced.build();

var zincplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
zincplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2372>);
zincplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8369>);
zincplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
zincplateCurvedSmallMetalHeatedBender_industrial.build();

var zincplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
zincplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2372>);
zincplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8369>);
zincplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
zincplateCurvedSmallMetalHeatedBender_ultimate.build();

var zincringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincringMetalHeatedBender_basic", "basic", 200, 0);
zincringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2360>);
zincringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2369>);
zincringMetalHeatedBender_basic.addEnergyPerTickInput(4);
zincringMetalHeatedBender_basic.build();

var zincringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincringMetalHeatedBender_advanced", "basic", 200, 0);
zincringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2360>);
zincringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2369>);
zincringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
zincringMetalHeatedBender_advanced.build();

var zincringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincringMetalHeatedBender_industrial", "basic", 200, 0);
zincringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2360>);
zincringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2369>);
zincringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
zincringMetalHeatedBender_industrial.build();

var zincringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincringMetalHeatedBender_ultimate", "basic", 200, 0);
zincringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2360>);
zincringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2369>);
zincringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
zincringMetalHeatedBender_ultimate.build();

var zincringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincringSmallMetalHeatedBender_basic", "basic", 200, 0);
zincringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2359>);
zincringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8368>);
zincringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
zincringSmallMetalHeatedBender_basic.build();

var zincringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincringSmallMetalHeatedBender_advanced", "basic", 200, 0);
zincringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2359>);
zincringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8368>);
zincringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
zincringSmallMetalHeatedBender_advanced.build();

var zincringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincringSmallMetalHeatedBender_industrial", "basic", 200, 0);
zincringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2359>);
zincringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8368>);
zincringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
zincringSmallMetalHeatedBender_industrial.build();

var zincringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
zincringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2359>);
zincringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8368>);
zincringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
zincringSmallMetalHeatedBender_ultimate.build();

var zincdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincdrillheadMetalSharpen_basic", "basic", 80, 0);
zincdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8373>);
zincdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2381>);
zincdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
zincdrillheadMetalSharpen_basic.build();

var zincdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincdrillheadMetalSharpen_advanced", "basic", 80, 0);
zincdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8373>);
zincdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2381>);
zincdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
zincdrillheadMetalSharpen_advanced.build();

var zincdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincdrillheadMetalSharpen_industrial", "basic", 80, 0);
zincdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8373>);
zincdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2381>);
zincdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
zincdrillheadMetalSharpen_industrial.build();

var zincdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincdrillheadMetalSharpen_ultimate", "basic", 80, 0);
zincdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8373>);
zincdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2381>);
zincdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
zincdrillheadMetalSharpen_ultimate.build();

var zincwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincwireMetalWiremill_basic", "basic", 120, 0);
zincwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2360>);
zincwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2385>);
zincwireMetalWiremill_basic.addEnergyPerTickInput(4);
zincwireMetalWiremill_basic.build();

var zincwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincwireMetalWiremill_advanced", "basic", 120, 0);
zincwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2360>);
zincwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2385>);
zincwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
zincwireMetalWiremill_advanced.build();

var zincwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincwireMetalWiremill_industrial", "basic", 120, 0);
zincwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2360>);
zincwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2385>);
zincwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
zincwireMetalWiremill_industrial.build();

var zincwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincwireMetalWiremill_ultimate", "basic", 120, 0);
zincwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2360>);
zincwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2385>);
zincwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
zincwireMetalWiremill_ultimate.build();

var zincwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincwireDenseMetalWiremill_basic", "basic", 120, 0);
zincwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8370>);
zincwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2387>);
zincwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
zincwireDenseMetalWiremill_basic.build();

var zincwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincwireDenseMetalWiremill_advanced", "basic", 120, 0);
zincwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8370>);
zincwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2387>);
zincwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
zincwireDenseMetalWiremill_advanced.build();

var zincwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincwireDenseMetalWiremill_industrial", "basic", 120, 0);
zincwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8370>);
zincwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2387>);
zincwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
zincwireDenseMetalWiremill_industrial.build();

var zincwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincwireDenseMetalWiremill_ultimate", "basic", 120, 0);
zincwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8370>);
zincwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2387>);
zincwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
zincwireDenseMetalWiremill_ultimate.build();

var zincwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincwireFineMetalWiremill_basic", "basic", 120, 0);
zincwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2359>);
zincwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2386>);
zincwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
zincwireFineMetalWiremill_basic.build();

var zincwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincwireFineMetalWiremill_advanced", "basic", 120, 0);
zincwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2359>);
zincwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2386>);
zincwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
zincwireFineMetalWiremill_advanced.build();

var zincwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincwireFineMetalWiremill_industrial", "basic", 120, 0);
zincwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2359>);
zincwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2386>);
zincwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
zincwireFineMetalWiremill_industrial.build();

var zincwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincwireFineMetalWiremill_ultimate", "basic", 120, 0);
zincwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2359>);
zincwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2386>);
zincwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
zincwireFineMetalWiremill_ultimate.build();

var galliumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustMalleableMelting_basic", "basic", 60, 0);
galliumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1162>);
galliumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_gallium_molten> * 144);
galliumdustMalleableMelting_basic.addEnergyPerTickInput(4);
galliumdustMalleableMelting_basic.build();

var galliumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustMalleableMelting_advanced", "basic", 60, 0);
galliumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1162>);
galliumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gallium_molten> * 144);
galliumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
galliumdustMalleableMelting_advanced.build();

var galliumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustMalleableMelting_industrial", "basic", 60, 0);
galliumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1162>);
galliumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gallium_molten> * 144);
galliumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
galliumdustMalleableMelting_industrial.build();

var galliumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustMalleableMelting_ultimate", "basic", 60, 0);
galliumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1162>);
galliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gallium_molten> * 144);
galliumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
galliumdustMalleableMelting_ultimate.build();

var galliumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustSmallMalleableMelting_basic", "basic", 60, 0);
galliumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1163>);
galliumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_gallium_molten> * 36);
galliumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
galliumdustSmallMalleableMelting_basic.build();

var galliumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustSmallMalleableMelting_advanced", "basic", 60, 0);
galliumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1163>);
galliumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gallium_molten> * 36);
galliumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
galliumdustSmallMalleableMelting_advanced.build();

var galliumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustSmallMalleableMelting_industrial", "basic", 60, 0);
galliumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1163>);
galliumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gallium_molten> * 36);
galliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
galliumdustSmallMalleableMelting_industrial.build();

var galliumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
galliumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1163>);
galliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gallium_molten> * 36);
galliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
galliumdustSmallMalleableMelting_ultimate.build();

var galliumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustTinyMalleableMelting_basic", "basic", 60, 0);
galliumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1164>);
galliumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_gallium_molten> * 16);
galliumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
galliumdustTinyMalleableMelting_basic.build();

var galliumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustTinyMalleableMelting_advanced", "basic", 60, 0);
galliumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1164>);
galliumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gallium_molten> * 16);
galliumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
galliumdustTinyMalleableMelting_advanced.build();

var galliumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustTinyMalleableMelting_industrial", "basic", 60, 0);
galliumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1164>);
galliumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gallium_molten> * 16);
galliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
galliumdustTinyMalleableMelting_industrial.build();

var galliumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
galliumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1164>);
galliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gallium_molten> * 16);
galliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
galliumdustTinyMalleableMelting_ultimate.build();

var galliumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustMetalPulverize_basic", "basic", 40, 0);
galliumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2389>);
galliumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1162>);
galliumdustMetalPulverize_basic.addEnergyPerTickInput(4);
galliumdustMetalPulverize_basic.build();

var galliumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustMetalPulverize_advanced", "basic", 40, 0);
galliumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2389>);
galliumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1162>);
galliumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
galliumdustMetalPulverize_advanced.build();

var galliumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustMetalPulverize_industrial", "basic", 40, 0);
galliumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2389>);
galliumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1162>);
galliumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
galliumdustMetalPulverize_industrial.build();

var galliumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustMetalPulverize_ultimate", "basic", 40, 0);
galliumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2389>);
galliumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1162>);
galliumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
galliumdustMetalPulverize_ultimate.build();

var galliumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustSmallMetalPulverize_basic", "basic", 40, 0);
galliumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2390>);
galliumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1163>);
galliumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
galliumdustSmallMetalPulverize_basic.build();

var galliumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustSmallMetalPulverize_advanced", "basic", 40, 0);
galliumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2390>);
galliumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1163>);
galliumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
galliumdustSmallMetalPulverize_advanced.build();

var galliumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustSmallMetalPulverize_industrial", "basic", 40, 0);
galliumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2390>);
galliumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1163>);
galliumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
galliumdustSmallMetalPulverize_industrial.build();

var galliumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
galliumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2390>);
galliumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1163>);
galliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
galliumdustSmallMetalPulverize_ultimate.build();

var galliumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustTinyMetalPulverize_basic", "basic", 40, 0);
galliumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2391>);
galliumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1164>);
galliumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
galliumdustTinyMetalPulverize_basic.build();

var galliumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustTinyMetalPulverize_advanced", "basic", 40, 0);
galliumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2391>);
galliumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1164>);
galliumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
galliumdustTinyMetalPulverize_advanced.build();

var galliumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustTinyMetalPulverize_industrial", "basic", 40, 0);
galliumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2391>);
galliumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1164>);
galliumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
galliumdustTinyMetalPulverize_industrial.build();

var galliumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
galliumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2391>);
galliumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1164>);
galliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
galliumdustTinyMetalPulverize_ultimate.build();

var galliumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateMetalPress_basic", "basic", 100, 0);
galliumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2389> * 1);
galliumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2393>);
galliumplateMetalPress_basic.addEnergyPerTickInput(8);
galliumplateMetalPress_basic.build();

var galliumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateMetalPress_advanced", "basic", 100, 0);
galliumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2389> * 1);
galliumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2393>);
galliumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumplateMetalPress_advanced.addEnergyPerTickInput(2048);
galliumplateMetalPress_advanced.build();

var galliumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateMetalPress_industrial", "basic", 100, 0);
galliumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2389> * 1);
galliumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2393>);
galliumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumplateMetalPress_industrial.addEnergyPerTickInput(524288);
galliumplateMetalPress_industrial.build();

var galliumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateMetalPress_ultimate", "basic", 100, 0);
galliumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2389> * 1);
galliumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2393>);
galliumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
galliumplateMetalPress_ultimate.build();

var galliumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateToughMetalPress_basic", "basic", 100, 0);
galliumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2389> * 4);
galliumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2395>);
galliumplateToughMetalPress_basic.addEnergyPerTickInput(8);
galliumplateToughMetalPress_basic.build();

var galliumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateToughMetalPress_advanced", "basic", 100, 0);
galliumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2389> * 4);
galliumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2395>);
galliumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
galliumplateToughMetalPress_advanced.build();

var galliumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateToughMetalPress_industrial", "basic", 100, 0);
galliumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2389> * 4);
galliumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2395>);
galliumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
galliumplateToughMetalPress_industrial.build();

var galliumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateToughMetalPress_ultimate", "basic", 100, 0);
galliumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2389> * 4);
galliumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2395>);
galliumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
galliumplateToughMetalPress_ultimate.build();

var galliumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateDenseMetalPress_basic", "basic", 100, 0);
galliumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2389> * 9);
galliumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2396>);
galliumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
galliumplateDenseMetalPress_basic.build();

var galliumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateDenseMetalPress_advanced", "basic", 100, 0);
galliumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2389> * 9);
galliumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2396>);
galliumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
galliumplateDenseMetalPress_advanced.build();

var galliumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateDenseMetalPress_industrial", "basic", 100, 0);
galliumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2389> * 9);
galliumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2396>);
galliumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
galliumplateDenseMetalPress_industrial.build();

var galliumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateDenseMetalPress_ultimate", "basic", 100, 0);
galliumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2389> * 9);
galliumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2396>);
galliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
galliumplateDenseMetalPress_ultimate.build();

var galliumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateSmallMetalPress_basic", "basic", 100, 0);
galliumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2390> * 1);
galliumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2410>);
galliumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
galliumplateSmallMetalPress_basic.build();

var galliumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateSmallMetalPress_advanced", "basic", 100, 0);
galliumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2390> * 1);
galliumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2410>);
galliumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
galliumplateSmallMetalPress_advanced.build();

var galliumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateSmallMetalPress_industrial", "basic", 100, 0);
galliumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2390> * 1);
galliumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2410>);
galliumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
galliumplateSmallMetalPress_industrial.build();

var galliumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumplateSmallMetalPress_ultimate", "basic", 100, 0);
galliumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2390> * 1);
galliumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2410>);
galliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
galliumplateSmallMetalPress_ultimate.build();

var galliumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumcasingMetalPress_basic", "basic", 100, 0);
galliumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2390> * 3);
galliumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2392>);
galliumcasingMetalPress_basic.addEnergyPerTickInput(8);
galliumcasingMetalPress_basic.build();

var galliumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumcasingMetalPress_advanced", "basic", 100, 0);
galliumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2390> * 3);
galliumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2392>);
galliumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
galliumcasingMetalPress_advanced.build();

var galliumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumcasingMetalPress_industrial", "basic", 100, 0);
galliumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2390> * 3);
galliumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2392>);
galliumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
galliumcasingMetalPress_industrial.build();

var galliumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumcasingMetalPress_ultimate", "basic", 100, 0);
galliumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2390> * 3);
galliumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2392>);
galliumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
galliumcasingMetalPress_ultimate.build();

var galliumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumfoilMetalPress_basic", "basic", 100, 0);
galliumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2391> * 3);
galliumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2406>);
galliumfoilMetalPress_basic.addEnergyPerTickInput(8);
galliumfoilMetalPress_basic.build();

var galliumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumfoilMetalPress_advanced", "basic", 100, 0);
galliumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2391> * 3);
galliumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2406>);
galliumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
galliumfoilMetalPress_advanced.build();

var galliumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumfoilMetalPress_industrial", "basic", 100, 0);
galliumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2391> * 3);
galliumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2406>);
galliumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
galliumfoilMetalPress_industrial.build();

var galliumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumfoilMetalPress_ultimate", "basic", 100, 0);
galliumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2391> * 3);
galliumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2406>);
galliumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
galliumfoilMetalPress_ultimate.build();

