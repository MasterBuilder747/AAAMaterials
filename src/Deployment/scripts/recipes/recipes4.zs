#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var manganeseplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateDenseMetalPress_basic", "basic", 100, 0);
manganeseplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2160> * 9);
manganeseplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2167>);
manganeseplateDenseMetalPress_basic.addEnergyPerTickInput(8);
manganeseplateDenseMetalPress_basic.build();

var manganeseplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateDenseMetalPress_advanced", "basic", 100, 0);
manganeseplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2160> * 9);
manganeseplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2167>);
manganeseplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
manganeseplateDenseMetalPress_advanced.build();

var manganeseplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateDenseMetalPress_industrial", "basic", 100, 0);
manganeseplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2160> * 9);
manganeseplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2167>);
manganeseplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
manganeseplateDenseMetalPress_industrial.build();

var manganeseplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateDenseMetalPress_ultimate", "basic", 100, 0);
manganeseplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2160> * 9);
manganeseplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2167>);
manganeseplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
manganeseplateDenseMetalPress_ultimate.build();

var manganeseplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateSmallMetalPress_basic", "basic", 100, 0);
manganeseplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2161> * 1);
manganeseplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2181>);
manganeseplateSmallMetalPress_basic.addEnergyPerTickInput(8);
manganeseplateSmallMetalPress_basic.build();

var manganeseplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateSmallMetalPress_advanced", "basic", 100, 0);
manganeseplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2161> * 1);
manganeseplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2181>);
manganeseplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
manganeseplateSmallMetalPress_advanced.build();

var manganeseplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateSmallMetalPress_industrial", "basic", 100, 0);
manganeseplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2161> * 1);
manganeseplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2181>);
manganeseplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
manganeseplateSmallMetalPress_industrial.build();

var manganeseplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateSmallMetalPress_ultimate", "basic", 100, 0);
manganeseplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2161> * 1);
manganeseplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2181>);
manganeseplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
manganeseplateSmallMetalPress_ultimate.build();

var manganesecasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesecasingMetalPress_basic", "basic", 100, 0);
manganesecasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2161> * 3);
manganesecasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2163>);
manganesecasingMetalPress_basic.addEnergyPerTickInput(8);
manganesecasingMetalPress_basic.build();

var manganesecasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesecasingMetalPress_advanced", "basic", 100, 0);
manganesecasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2161> * 3);
manganesecasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2163>);
manganesecasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesecasingMetalPress_advanced.addEnergyPerTickInput(2048);
manganesecasingMetalPress_advanced.build();

var manganesecasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesecasingMetalPress_industrial", "basic", 100, 0);
manganesecasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2161> * 3);
manganesecasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2163>);
manganesecasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesecasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesecasingMetalPress_industrial.addEnergyPerTickInput(524288);
manganesecasingMetalPress_industrial.build();

var manganesecasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesecasingMetalPress_ultimate", "basic", 100, 0);
manganesecasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2161> * 3);
manganesecasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2163>);
manganesecasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesecasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesecasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesecasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesecasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
manganesecasingMetalPress_ultimate.build();

var manganesefoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesefoilMetalPress_basic", "basic", 100, 0);
manganesefoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2162> * 3);
manganesefoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2177>);
manganesefoilMetalPress_basic.addEnergyPerTickInput(8);
manganesefoilMetalPress_basic.build();

var manganesefoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesefoilMetalPress_advanced", "basic", 100, 0);
manganesefoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2162> * 3);
manganesefoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2177>);
manganesefoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesefoilMetalPress_advanced.addEnergyPerTickInput(2048);
manganesefoilMetalPress_advanced.build();

var manganesefoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesefoilMetalPress_industrial", "basic", 100, 0);
manganesefoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2162> * 3);
manganesefoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2177>);
manganesefoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesefoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesefoilMetalPress_industrial.addEnergyPerTickInput(524288);
manganesefoilMetalPress_industrial.build();

var manganesefoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesefoilMetalPress_ultimate", "basic", 100, 0);
manganesefoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2162> * 3);
manganesefoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2177>);
manganesefoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesefoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesefoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesefoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesefoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
manganesefoilMetalPress_ultimate.build();

var manganesecasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesecasingSmallMetalPress_basic", "basic", 100, 0);
manganesecasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2162> * 4);
manganesecasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2187>);
manganesecasingSmallMetalPress_basic.addEnergyPerTickInput(8);
manganesecasingSmallMetalPress_basic.build();

var manganesecasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesecasingSmallMetalPress_advanced", "basic", 100, 0);
manganesecasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2162> * 4);
manganesecasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2187>);
manganesecasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesecasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
manganesecasingSmallMetalPress_advanced.build();

var manganesecasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesecasingSmallMetalPress_industrial", "basic", 100, 0);
manganesecasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2162> * 4);
manganesecasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2187>);
manganesecasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesecasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesecasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
manganesecasingSmallMetalPress_industrial.build();

var manganesecasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesecasingSmallMetalPress_ultimate", "basic", 100, 0);
manganesecasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2162> * 4);
manganesecasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2187>);
manganesecasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesecasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesecasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesecasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesecasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
manganesecasingSmallMetalPress_ultimate.build();

var manganeserodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodMetalLathe_basic", "basic", 40, 0);
manganeserodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2160>);
manganeserodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2169> * 2);
manganeserodMetalLathe_basic.addEnergyPerTickInput(4);
manganeserodMetalLathe_basic.build();

var manganeserodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodMetalLathe_advanced", "basic", 40, 0);
manganeserodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2160>);
manganeserodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2169> * 2);
manganeserodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeserodMetalLathe_advanced.addEnergyPerTickInput(1024);
manganeserodMetalLathe_advanced.build();

var manganeserodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodMetalLathe_industrial", "basic", 40, 0);
manganeserodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2160>);
manganeserodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2169> * 2);
manganeserodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeserodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeserodMetalLathe_industrial.addEnergyPerTickInput(262144);
manganeserodMetalLathe_industrial.build();

var manganeserodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodMetalLathe_ultimate", "basic", 40, 0);
manganeserodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2160>);
manganeserodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2169> * 2);
manganeserodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeserodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeserodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeserodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeserodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
manganeserodMetalLathe_ultimate.build();

var manganeserodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodLongMetalLathe_basic", "basic", 40, 0);
manganeserodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2160>);
manganeserodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2170> * 1);
manganeserodLongMetalLathe_basic.addEnergyPerTickInput(4);
manganeserodLongMetalLathe_basic.build();

var manganeserodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodLongMetalLathe_advanced", "basic", 40, 0);
manganeserodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2160>);
manganeserodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2170> * 1);
manganeserodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeserodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
manganeserodLongMetalLathe_advanced.build();

var manganeserodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodLongMetalLathe_industrial", "basic", 40, 0);
manganeserodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2160>);
manganeserodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2170> * 1);
manganeserodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeserodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeserodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
manganeserodLongMetalLathe_industrial.build();

var manganeserodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodLongMetalLathe_ultimate", "basic", 40, 0);
manganeserodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2160>);
manganeserodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2170> * 1);
manganeserodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeserodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeserodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeserodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeserodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
manganeserodLongMetalLathe_ultimate.build();

var manganeseaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseaxleMetalLathe_basic", "basic", 40, 0);
manganeseaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2162>);
manganeseaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7973> * 6);
manganeseaxleMetalLathe_basic.addEnergyPerTickInput(4);
manganeseaxleMetalLathe_basic.build();

var manganeseaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseaxleMetalLathe_advanced", "basic", 40, 0);
manganeseaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2162>);
manganeseaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7973> * 6);
manganeseaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
manganeseaxleMetalLathe_advanced.build();

var manganeseaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseaxleMetalLathe_industrial", "basic", 40, 0);
manganeseaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2162>);
manganeseaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7973> * 6);
manganeseaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
manganeseaxleMetalLathe_industrial.build();

var manganeseaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseaxleMetalLathe_ultimate", "basic", 40, 0);
manganeseaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2162>);
manganeseaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7973> * 6);
manganeseaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
manganeseaxleMetalLathe_ultimate.build();

var manganeseaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseaxleLargeMetalLathe_basic", "basic", 40, 0);
manganeseaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2160>);
manganeseaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7974> * 2);
manganeseaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
manganeseaxleLargeMetalLathe_basic.build();

var manganeseaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseaxleLargeMetalLathe_advanced", "basic", 40, 0);
manganeseaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2160>);
manganeseaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7974> * 2);
manganeseaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
manganeseaxleLargeMetalLathe_advanced.build();

var manganeseaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseaxleLargeMetalLathe_industrial", "basic", 40, 0);
manganeseaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2160>);
manganeseaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7974> * 2);
manganeseaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
manganeseaxleLargeMetalLathe_industrial.build();

var manganeseaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseaxleLargeMetalLathe_ultimate", "basic", 40, 0);
manganeseaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2160>);
manganeseaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7974> * 2);
manganeseaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
manganeseaxleLargeMetalLathe_ultimate.build();

var manganeseconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseconeMetalLathe_basic", "basic", 40, 0);
manganeseconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8341>);
manganeseconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8343> * 1);
manganeseconeMetalLathe_basic.addEnergyPerTickInput(4);
manganeseconeMetalLathe_basic.build();

var manganeseconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseconeMetalLathe_advanced", "basic", 40, 0);
manganeseconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8341>);
manganeseconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8343> * 1);
manganeseconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseconeMetalLathe_advanced.addEnergyPerTickInput(1024);
manganeseconeMetalLathe_advanced.build();

var manganeseconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseconeMetalLathe_industrial", "basic", 40, 0);
manganeseconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8341>);
manganeseconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8343> * 1);
manganeseconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseconeMetalLathe_industrial.addEnergyPerTickInput(262144);
manganeseconeMetalLathe_industrial.build();

var manganeseconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseconeMetalLathe_ultimate", "basic", 40, 0);
manganeseconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8341>);
manganeseconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8343> * 1);
manganeseconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
manganeseconeMetalLathe_ultimate.build();

var manganesegearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesegearMetalLaserCutter_basic", "basic", 40, 0);
manganesegearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2164>);
manganesegearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2180>);
manganesegearMetalLaserCutter_basic.addEnergyPerTickInput(4);
manganesegearMetalLaserCutter_basic.build();

var manganesegearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesegearMetalLaserCutter_advanced", "basic", 40, 0);
manganesegearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2164>);
manganesegearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2180>);
manganesegearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesegearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
manganesegearMetalLaserCutter_advanced.build();

var manganesegearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesegearMetalLaserCutter_industrial", "basic", 40, 0);
manganesegearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2164>);
manganesegearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2180>);
manganesegearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesegearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesegearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
manganesegearMetalLaserCutter_industrial.build();

var manganesegearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesegearMetalLaserCutter_ultimate", "basic", 40, 0);
manganesegearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2164>);
manganesegearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2180>);
manganesegearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesegearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesegearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesegearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesegearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
manganesegearMetalLaserCutter_ultimate.build();

var manganesegearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesegearSmallMetalLaserCutter_basic", "basic", 40, 0);
manganesegearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2181>);
manganesegearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2179>);
manganesegearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
manganesegearSmallMetalLaserCutter_basic.build();

var manganesegearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesegearSmallMetalLaserCutter_advanced", "basic", 40, 0);
manganesegearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2181>);
manganesegearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2179>);
manganesegearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesegearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
manganesegearSmallMetalLaserCutter_advanced.build();

var manganesegearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesegearSmallMetalLaserCutter_industrial", "basic", 40, 0);
manganesegearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2181>);
manganesegearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2179>);
manganesegearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesegearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesegearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
manganesegearSmallMetalLaserCutter_industrial.build();

var manganesegearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesegearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
manganesegearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2181>);
manganesegearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2179>);
manganesegearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesegearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesegearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesegearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesegearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
manganesegearSmallMetalLaserCutter_ultimate.build();

var manganeserotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserotorMetalLaserCutter_basic", "basic", 40, 0);
manganeserotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2185>);
manganeserotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2192>);
manganeserotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
manganeserotorMetalLaserCutter_basic.build();

var manganeserotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserotorMetalLaserCutter_advanced", "basic", 40, 0);
manganeserotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2185>);
manganeserotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2192>);
manganeserotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeserotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
manganeserotorMetalLaserCutter_advanced.build();

var manganeserotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserotorMetalLaserCutter_industrial", "basic", 40, 0);
manganeserotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2185>);
manganeserotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2192>);
manganeserotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeserotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeserotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
manganeserotorMetalLaserCutter_industrial.build();

var manganeserotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserotorMetalLaserCutter_ultimate", "basic", 40, 0);
manganeserotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2185>);
manganeserotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2192>);
manganeserotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeserotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeserotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeserotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeserotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
manganeserotorMetalLaserCutter_ultimate.build();

var manganesebeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesebeamTinMetalWelder_basic", "basic", 40, 0);
manganesebeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2164> * 8);
manganesebeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganesebeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2173>);
manganesebeamTinMetalWelder_basic.addEnergyPerTickInput(4);
manganesebeamTinMetalWelder_basic.build();

var manganesebeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesebeamTinMetalWelder_advanced", "basic", 40, 0);
manganesebeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2164> * 8);
manganesebeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganesebeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2173>);
manganesebeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesebeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
manganesebeamTinMetalWelder_advanced.build();

var manganesebeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesebeamTinMetalWelder_industrial", "basic", 40, 0);
manganesebeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2164> * 8);
manganesebeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganesebeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2173>);
manganesebeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesebeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesebeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
manganesebeamTinMetalWelder_industrial.build();

var manganesebeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesebeamTinMetalWelder_ultimate", "basic", 40, 0);
manganesebeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2164> * 8);
manganesebeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganesebeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2173>);
manganesebeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesebeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesebeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesebeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesebeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
manganesebeamTinMetalWelder_ultimate.build();

var manganeserailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserailTinMetalWelder_basic", "basic", 40, 0);
manganeserailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2181> * 9);
manganeserailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganeserailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2184>);
manganeserailTinMetalWelder_basic.addEnergyPerTickInput(4);
manganeserailTinMetalWelder_basic.build();

var manganeserailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserailTinMetalWelder_advanced", "basic", 40, 0);
manganeserailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2181> * 9);
manganeserailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganeserailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2184>);
manganeserailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeserailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
manganeserailTinMetalWelder_advanced.build();

var manganeserailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserailTinMetalWelder_industrial", "basic", 40, 0);
manganeserailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2181> * 9);
manganeserailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganeserailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2184>);
manganeserailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeserailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeserailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
manganeserailTinMetalWelder_industrial.build();

var manganeserailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserailTinMetalWelder_ultimate", "basic", 40, 0);
manganeserailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2181> * 9);
manganeserailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganeserailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2184>);
manganeserailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeserailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeserailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeserailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeserailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
manganeserailTinMetalWelder_ultimate.build();

var manganesechainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesechainTinMetalWelder_basic", "basic", 40, 0);
manganesechainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2178> * 12);
manganesechainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganesechainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2183>);
manganesechainTinMetalWelder_basic.addEnergyPerTickInput(4);
manganesechainTinMetalWelder_basic.build();

var manganesechainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesechainTinMetalWelder_advanced", "basic", 40, 0);
manganesechainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2178> * 12);
manganesechainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganesechainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2183>);
manganesechainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesechainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
manganesechainTinMetalWelder_advanced.build();

var manganesechainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesechainTinMetalWelder_industrial", "basic", 40, 0);
manganesechainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2178> * 12);
manganesechainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganesechainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2183>);
manganesechainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesechainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesechainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
manganesechainTinMetalWelder_industrial.build();

var manganesechainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesechainTinMetalWelder_ultimate", "basic", 40, 0);
manganesechainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2178> * 12);
manganesechainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganesechainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2183>);
manganesechainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesechainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesechainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesechainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesechainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
manganesechainTinMetalWelder_ultimate.build();

var manganeserodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodThickTinMetalWelder_basic", "basic", 40, 0);
manganeserodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2169> * 4);
manganeserodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganeserodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8340>);
manganeserodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
manganeserodThickTinMetalWelder_basic.build();

var manganeserodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodThickTinMetalWelder_advanced", "basic", 40, 0);
manganeserodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2169> * 4);
manganeserodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganeserodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8340>);
manganeserodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeserodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
manganeserodThickTinMetalWelder_advanced.build();

var manganeserodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodThickTinMetalWelder_industrial", "basic", 40, 0);
manganeserodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2169> * 4);
manganeserodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganeserodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8340>);
manganeserodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeserodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeserodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
manganeserodThickTinMetalWelder_industrial.build();

var manganeserodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodThickTinMetalWelder_ultimate", "basic", 40, 0);
manganeserodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2169> * 4);
manganeserodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
manganeserodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8340>);
manganeserodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeserodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeserodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeserodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeserodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
manganeserodThickTinMetalWelder_ultimate.build();

var manganesescrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesescrewMetalMicroLathe_basic", "basic", 20, 0);
manganesescrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2162> * 3);
manganesescrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2175>);
manganesescrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
manganesescrewMetalMicroLathe_basic.build();

var manganesescrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesescrewMetalMicroLathe_advanced", "basic", 20, 0);
manganesescrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2162> * 3);
manganesescrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2175>);
manganesescrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesescrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
manganesescrewMetalMicroLathe_advanced.build();

var manganesescrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesescrewMetalMicroLathe_industrial", "basic", 20, 0);
manganesescrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2162> * 3);
manganesescrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2175>);
manganesescrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesescrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesescrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
manganesescrewMetalMicroLathe_industrial.build();

var manganesescrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesescrewMetalMicroLathe_ultimate", "basic", 20, 0);
manganesescrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2162> * 3);
manganesescrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2175>);
manganesescrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesescrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesescrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesescrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesescrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
manganesescrewMetalMicroLathe_ultimate.build();

var manganeseboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseboltMetalMicroLathe_basic", "basic", 20, 0);
manganeseboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2162> * 2);
manganeseboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2174>);
manganeseboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
manganeseboltMetalMicroLathe_basic.build();

var manganeseboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseboltMetalMicroLathe_advanced", "basic", 20, 0);
manganeseboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2162> * 2);
manganeseboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2174>);
manganeseboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
manganeseboltMetalMicroLathe_advanced.build();

var manganeseboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseboltMetalMicroLathe_industrial", "basic", 20, 0);
manganeseboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2162> * 2);
manganeseboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2174>);
manganeseboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
manganeseboltMetalMicroLathe_industrial.build();

var manganeseboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseboltMetalMicroLathe_ultimate", "basic", 20, 0);
manganeseboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2162> * 2);
manganeseboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2174>);
manganeseboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
manganeseboltMetalMicroLathe_ultimate.build();

var manganeseboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseboltSmallMetalMicroLathe_basic", "basic", 20, 0);
manganeseboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2162> * 1);
manganeseboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2186>);
manganeseboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
manganeseboltSmallMetalMicroLathe_basic.build();

var manganeseboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
manganeseboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2162> * 1);
manganeseboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2186>);
manganeseboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
manganeseboltSmallMetalMicroLathe_advanced.build();

var manganeseboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
manganeseboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2162> * 1);
manganeseboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2186>);
manganeseboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
manganeseboltSmallMetalMicroLathe_industrial.build();

var manganeseboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
manganeseboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2162> * 1);
manganeseboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2186>);
manganeseboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
manganeseboltSmallMetalMicroLathe_ultimate.build();

var manganeseroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseroundMetalMicroLathe_basic", "basic", 20, 0);
manganeseroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2162> * 1);
manganeseroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2176>);
manganeseroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
manganeseroundMetalMicroLathe_basic.build();

var manganeseroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseroundMetalMicroLathe_advanced", "basic", 20, 0);
manganeseroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2162> * 1);
manganeseroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2176>);
manganeseroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
manganeseroundMetalMicroLathe_advanced.build();

var manganeseroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseroundMetalMicroLathe_industrial", "basic", 20, 0);
manganeseroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2162> * 1);
manganeseroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2176>);
manganeseroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
manganeseroundMetalMicroLathe_industrial.build();

var manganeseroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseroundMetalMicroLathe_ultimate", "basic", 20, 0);
manganeseroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2162> * 1);
manganeseroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2176>);
manganeseroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
manganeseroundMetalMicroLathe_ultimate.build();

var manganeserodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodSmallMetalMicroLathe_basic", "basic", 20, 0);
manganeserodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2162> * 2);
manganeserodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2168>);
manganeserodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
manganeserodSmallMetalMicroLathe_basic.build();

var manganeserodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodSmallMetalMicroLathe_advanced", "basic", 20, 0);
manganeserodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2162> * 2);
manganeserodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2168>);
manganeserodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeserodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
manganeserodSmallMetalMicroLathe_advanced.build();

var manganeserodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodSmallMetalMicroLathe_industrial", "basic", 20, 0);
manganeserodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2162> * 2);
manganeserodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2168>);
manganeserodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeserodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeserodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
manganeserodSmallMetalMicroLathe_industrial.build();

var manganeserodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeserodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
manganeserodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2162> * 2);
manganeserodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2168>);
manganeserodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeserodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeserodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeserodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeserodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
manganeserodSmallMetalMicroLathe_ultimate.build();

var manganesespringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesespringMetalCoiller_basic", "basic", 200, 0);
manganesespringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2169>);
manganesespringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2182>);
manganesespringMetalCoiller_basic.addEnergyPerTickInput(4);
manganesespringMetalCoiller_basic.build();

var manganesespringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesespringMetalCoiller_advanced", "basic", 200, 0);
manganesespringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2169>);
manganesespringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2182>);
manganesespringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesespringMetalCoiller_advanced.addEnergyPerTickInput(1024);
manganesespringMetalCoiller_advanced.build();

var manganesespringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesespringMetalCoiller_industrial", "basic", 200, 0);
manganesespringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2169>);
manganesespringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2182>);
manganesespringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesespringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesespringMetalCoiller_industrial.addEnergyPerTickInput(262144);
manganesespringMetalCoiller_industrial.build();

var manganesespringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesespringMetalCoiller_ultimate", "basic", 200, 0);
manganesespringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2169>);
manganesespringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2182>);
manganesespringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesespringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesespringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesespringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesespringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
manganesespringMetalCoiller_ultimate.build();

var manganesespringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesespringLargeMetalCoiller_basic", "basic", 200, 0);
manganesespringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2170>);
manganesespringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2172>);
manganesespringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
manganesespringLargeMetalCoiller_basic.build();

var manganesespringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesespringLargeMetalCoiller_advanced", "basic", 200, 0);
manganesespringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2170>);
manganesespringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2172>);
manganesespringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesespringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
manganesespringLargeMetalCoiller_advanced.build();

var manganesespringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesespringLargeMetalCoiller_industrial", "basic", 200, 0);
manganesespringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2170>);
manganesespringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2172>);
manganesespringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesespringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesespringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
manganesespringLargeMetalCoiller_industrial.build();

var manganesespringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesespringLargeMetalCoiller_ultimate", "basic", 200, 0);
manganesespringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2170>);
manganesespringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2172>);
manganesespringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesespringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesespringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesespringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesespringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
manganesespringLargeMetalCoiller_ultimate.build();

var manganesecoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesecoilMetalCoiller_basic", "basic", 200, 0);
manganesecoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2195>);
manganesecoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2198>);
manganesecoilMetalCoiller_basic.addEnergyPerTickInput(4);
manganesecoilMetalCoiller_basic.build();

var manganesecoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesecoilMetalCoiller_advanced", "basic", 200, 0);
manganesecoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2195>);
manganesecoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2198>);
manganesecoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesecoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
manganesecoilMetalCoiller_advanced.build();

var manganesecoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesecoilMetalCoiller_industrial", "basic", 200, 0);
manganesecoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2195>);
manganesecoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2198>);
manganesecoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesecoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesecoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
manganesecoilMetalCoiller_industrial.build();

var manganesecoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesecoilMetalCoiller_ultimate", "basic", 200, 0);
manganesecoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2195>);
manganesecoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2198>);
manganesecoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesecoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesecoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesecoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesecoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
manganesecoilMetalCoiller_ultimate.build();

var manganeseplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
manganeseplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2164>);
manganeseplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2165>);
manganeseplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
manganeseplateCurvedMetalHeatedBender_basic.build();

var manganeseplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
manganeseplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2164>);
manganeseplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2165>);
manganeseplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
manganeseplateCurvedMetalHeatedBender_advanced.build();

var manganeseplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
manganeseplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2164>);
manganeseplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2165>);
manganeseplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
manganeseplateCurvedMetalHeatedBender_industrial.build();

var manganeseplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
manganeseplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2164>);
manganeseplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2165>);
manganeseplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
manganeseplateCurvedMetalHeatedBender_ultimate.build();

var manganeseplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
manganeseplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2181>);
manganeseplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8339>);
manganeseplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
manganeseplateCurvedSmallMetalHeatedBender_basic.build();

var manganeseplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
manganeseplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2181>);
manganeseplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8339>);
manganeseplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
manganeseplateCurvedSmallMetalHeatedBender_advanced.build();

var manganeseplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
manganeseplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2181>);
manganeseplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8339>);
manganeseplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
manganeseplateCurvedSmallMetalHeatedBender_industrial.build();

var manganeseplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
manganeseplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2181>);
manganeseplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8339>);
manganeseplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
manganeseplateCurvedSmallMetalHeatedBender_ultimate.build();

var manganeseringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseringMetalHeatedBender_basic", "basic", 200, 0);
manganeseringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2169>);
manganeseringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2178>);
manganeseringMetalHeatedBender_basic.addEnergyPerTickInput(4);
manganeseringMetalHeatedBender_basic.build();

var manganeseringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseringMetalHeatedBender_advanced", "basic", 200, 0);
manganeseringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2169>);
manganeseringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2178>);
manganeseringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
manganeseringMetalHeatedBender_advanced.build();

var manganeseringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseringMetalHeatedBender_industrial", "basic", 200, 0);
manganeseringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2169>);
manganeseringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2178>);
manganeseringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
manganeseringMetalHeatedBender_industrial.build();

var manganeseringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseringMetalHeatedBender_ultimate", "basic", 200, 0);
manganeseringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2169>);
manganeseringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2178>);
manganeseringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
manganeseringMetalHeatedBender_ultimate.build();

var manganeseringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseringSmallMetalHeatedBender_basic", "basic", 200, 0);
manganeseringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2168>);
manganeseringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8338>);
manganeseringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
manganeseringSmallMetalHeatedBender_basic.build();

var manganeseringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseringSmallMetalHeatedBender_advanced", "basic", 200, 0);
manganeseringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2168>);
manganeseringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8338>);
manganeseringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
manganeseringSmallMetalHeatedBender_advanced.build();

var manganeseringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseringSmallMetalHeatedBender_industrial", "basic", 200, 0);
manganeseringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2168>);
manganeseringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8338>);
manganeseringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
manganeseringSmallMetalHeatedBender_industrial.build();

var manganeseringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
manganeseringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2168>);
manganeseringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8338>);
manganeseringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
manganeseringSmallMetalHeatedBender_ultimate.build();

var manganesedrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedrillheadMetalSharpen_basic", "basic", 80, 0);
manganesedrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8343>);
manganesedrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2190>);
manganesedrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
manganesedrillheadMetalSharpen_basic.build();

var manganesedrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedrillheadMetalSharpen_advanced", "basic", 80, 0);
manganesedrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8343>);
manganesedrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2190>);
manganesedrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesedrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
manganesedrillheadMetalSharpen_advanced.build();

var manganesedrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedrillheadMetalSharpen_industrial", "basic", 80, 0);
manganesedrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8343>);
manganesedrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2190>);
manganesedrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesedrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesedrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
manganesedrillheadMetalSharpen_industrial.build();

var manganesedrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedrillheadMetalSharpen_ultimate", "basic", 80, 0);
manganesedrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8343>);
manganesedrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2190>);
manganesedrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesedrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesedrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesedrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesedrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
manganesedrillheadMetalSharpen_ultimate.build();

var manganesewireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesewireMetalWiremill_basic", "basic", 120, 0);
manganesewireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2169>);
manganesewireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2195>);
manganesewireMetalWiremill_basic.addEnergyPerTickInput(4);
manganesewireMetalWiremill_basic.build();

var manganesewireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesewireMetalWiremill_advanced", "basic", 120, 0);
manganesewireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2169>);
manganesewireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2195>);
manganesewireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesewireMetalWiremill_advanced.addEnergyPerTickInput(1024);
manganesewireMetalWiremill_advanced.build();

var manganesewireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesewireMetalWiremill_industrial", "basic", 120, 0);
manganesewireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2169>);
manganesewireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2195>);
manganesewireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesewireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesewireMetalWiremill_industrial.addEnergyPerTickInput(262144);
manganesewireMetalWiremill_industrial.build();

var manganesewireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesewireMetalWiremill_ultimate", "basic", 120, 0);
manganesewireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2169>);
manganesewireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2195>);
manganesewireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesewireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesewireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesewireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesewireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
manganesewireMetalWiremill_ultimate.build();

var manganesewireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesewireDenseMetalWiremill_basic", "basic", 120, 0);
manganesewireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8340>);
manganesewireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2197>);
manganesewireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
manganesewireDenseMetalWiremill_basic.build();

var manganesewireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesewireDenseMetalWiremill_advanced", "basic", 120, 0);
manganesewireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8340>);
manganesewireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2197>);
manganesewireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesewireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
manganesewireDenseMetalWiremill_advanced.build();

var manganesewireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesewireDenseMetalWiremill_industrial", "basic", 120, 0);
manganesewireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8340>);
manganesewireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2197>);
manganesewireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesewireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesewireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
manganesewireDenseMetalWiremill_industrial.build();

var manganesewireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesewireDenseMetalWiremill_ultimate", "basic", 120, 0);
manganesewireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8340>);
manganesewireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2197>);
manganesewireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesewireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesewireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesewireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesewireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
manganesewireDenseMetalWiremill_ultimate.build();

var manganesewireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesewireFineMetalWiremill_basic", "basic", 120, 0);
manganesewireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2168>);
manganesewireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2196>);
manganesewireFineMetalWiremill_basic.addEnergyPerTickInput(4);
manganesewireFineMetalWiremill_basic.build();

var manganesewireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesewireFineMetalWiremill_advanced", "basic", 120, 0);
manganesewireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2168>);
manganesewireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2196>);
manganesewireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesewireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
manganesewireFineMetalWiremill_advanced.build();

var manganesewireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesewireFineMetalWiremill_industrial", "basic", 120, 0);
manganesewireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2168>);
manganesewireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2196>);
manganesewireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesewireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesewireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
manganesewireFineMetalWiremill_industrial.build();

var manganesewireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesewireFineMetalWiremill_ultimate", "basic", 120, 0);
manganesewireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2168>);
manganesewireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2196>);
manganesewireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesewireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesewireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesewireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesewireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
manganesewireFineMetalWiremill_ultimate.build();

var irondustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("irondustMalleableMelting_basic", "basic", 60, 0);
irondustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:219>);
irondustMalleableMelting_basic.addFluidOutput(<liquid:cotm_iron_molten> * 144);
irondustMalleableMelting_basic.addEnergyPerTickInput(4);
irondustMalleableMelting_basic.build();

var irondustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("irondustMalleableMelting_advanced", "basic", 60, 0);
irondustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:219>);
irondustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_iron_molten> * 144);
irondustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
irondustMalleableMelting_advanced.addEnergyPerTickInput(1024);
irondustMalleableMelting_advanced.build();

var irondustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("irondustMalleableMelting_industrial", "basic", 60, 0);
irondustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:219>);
irondustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_iron_molten> * 144);
irondustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
irondustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
irondustMalleableMelting_industrial.addEnergyPerTickInput(262144);
irondustMalleableMelting_industrial.build();

var irondustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("irondustMalleableMelting_ultimate", "basic", 60, 0);
irondustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:219>);
irondustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_iron_molten> * 144);
irondustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
irondustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
irondustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
irondustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
irondustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
irondustMalleableMelting_ultimate.build();

var irondustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("irondustSmallMalleableMelting_basic", "basic", 60, 0);
irondustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:220>);
irondustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_iron_molten> * 36);
irondustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
irondustSmallMalleableMelting_basic.build();

var irondustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("irondustSmallMalleableMelting_advanced", "basic", 60, 0);
irondustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:220>);
irondustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_iron_molten> * 36);
irondustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
irondustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
irondustSmallMalleableMelting_advanced.build();

var irondustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("irondustSmallMalleableMelting_industrial", "basic", 60, 0);
irondustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:220>);
irondustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_iron_molten> * 36);
irondustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
irondustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
irondustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
irondustSmallMalleableMelting_industrial.build();

var irondustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("irondustSmallMalleableMelting_ultimate", "basic", 60, 0);
irondustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:220>);
irondustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_iron_molten> * 36);
irondustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
irondustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
irondustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
irondustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
irondustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
irondustSmallMalleableMelting_ultimate.build();

var irondustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("irondustTinyMalleableMelting_basic", "basic", 60, 0);
irondustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:221>);
irondustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_iron_molten> * 16);
irondustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
irondustTinyMalleableMelting_basic.build();

var irondustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("irondustTinyMalleableMelting_advanced", "basic", 60, 0);
irondustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:221>);
irondustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_iron_molten> * 16);
irondustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
irondustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
irondustTinyMalleableMelting_advanced.build();

var irondustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("irondustTinyMalleableMelting_industrial", "basic", 60, 0);
irondustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:221>);
irondustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_iron_molten> * 16);
irondustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
irondustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
irondustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
irondustTinyMalleableMelting_industrial.build();

var irondustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("irondustTinyMalleableMelting_ultimate", "basic", 60, 0);
irondustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:221>);
irondustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_iron_molten> * 16);
irondustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
irondustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
irondustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
irondustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
irondustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
irondustTinyMalleableMelting_ultimate.build();

var irondustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("irondustMetalPulverize_basic", "basic", 40, 0);
irondustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2199>);
irondustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:219>);
irondustMetalPulverize_basic.addEnergyPerTickInput(4);
irondustMetalPulverize_basic.build();

var irondustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("irondustMetalPulverize_advanced", "basic", 40, 0);
irondustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2199>);
irondustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:219>);
irondustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
irondustMetalPulverize_advanced.addEnergyPerTickInput(1024);
irondustMetalPulverize_advanced.build();

var irondustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("irondustMetalPulverize_industrial", "basic", 40, 0);
irondustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2199>);
irondustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:219>);
irondustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
irondustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
irondustMetalPulverize_industrial.addEnergyPerTickInput(262144);
irondustMetalPulverize_industrial.build();

var irondustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("irondustMetalPulverize_ultimate", "basic", 40, 0);
irondustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2199>);
irondustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:219>);
irondustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
irondustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
irondustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
irondustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
irondustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
irondustMetalPulverize_ultimate.build();

var irondustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("irondustSmallMetalPulverize_basic", "basic", 40, 0);
irondustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2200>);
irondustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:220>);
irondustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
irondustSmallMetalPulverize_basic.build();

var irondustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("irondustSmallMetalPulverize_advanced", "basic", 40, 0);
irondustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2200>);
irondustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:220>);
irondustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
irondustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
irondustSmallMetalPulverize_advanced.build();

var irondustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("irondustSmallMetalPulverize_industrial", "basic", 40, 0);
irondustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2200>);
irondustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:220>);
irondustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
irondustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
irondustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
irondustSmallMetalPulverize_industrial.build();

var irondustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("irondustSmallMetalPulverize_ultimate", "basic", 40, 0);
irondustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2200>);
irondustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:220>);
irondustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
irondustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
irondustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
irondustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
irondustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
irondustSmallMetalPulverize_ultimate.build();

var irondustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("irondustTinyMetalPulverize_basic", "basic", 40, 0);
irondustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2201>);
irondustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:221>);
irondustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
irondustTinyMetalPulverize_basic.build();

var irondustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("irondustTinyMetalPulverize_advanced", "basic", 40, 0);
irondustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2201>);
irondustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:221>);
irondustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
irondustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
irondustTinyMetalPulverize_advanced.build();

var irondustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("irondustTinyMetalPulverize_industrial", "basic", 40, 0);
irondustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2201>);
irondustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:221>);
irondustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
irondustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
irondustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
irondustTinyMetalPulverize_industrial.build();

var irondustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("irondustTinyMetalPulverize_ultimate", "basic", 40, 0);
irondustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2201>);
irondustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:221>);
irondustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
irondustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
irondustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
irondustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
irondustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
irondustTinyMetalPulverize_ultimate.build();

var ironplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateMetalPress_basic", "basic", 100, 0);
ironplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2199> * 1);
ironplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2203>);
ironplateMetalPress_basic.addEnergyPerTickInput(8);
ironplateMetalPress_basic.build();

var ironplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateMetalPress_advanced", "basic", 100, 0);
ironplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2199> * 1);
ironplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2203>);
ironplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironplateMetalPress_advanced.addEnergyPerTickInput(2048);
ironplateMetalPress_advanced.build();

var ironplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateMetalPress_industrial", "basic", 100, 0);
ironplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2199> * 1);
ironplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2203>);
ironplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironplateMetalPress_industrial.addEnergyPerTickInput(524288);
ironplateMetalPress_industrial.build();

var ironplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateMetalPress_ultimate", "basic", 100, 0);
ironplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2199> * 1);
ironplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2203>);
ironplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
ironplateMetalPress_ultimate.build();

var ironplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateToughMetalPress_basic", "basic", 100, 0);
ironplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2199> * 4);
ironplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2205>);
ironplateToughMetalPress_basic.addEnergyPerTickInput(8);
ironplateToughMetalPress_basic.build();

var ironplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateToughMetalPress_advanced", "basic", 100, 0);
ironplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2199> * 4);
ironplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2205>);
ironplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
ironplateToughMetalPress_advanced.build();

var ironplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateToughMetalPress_industrial", "basic", 100, 0);
ironplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2199> * 4);
ironplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2205>);
ironplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
ironplateToughMetalPress_industrial.build();

var ironplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateToughMetalPress_ultimate", "basic", 100, 0);
ironplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2199> * 4);
ironplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2205>);
ironplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
ironplateToughMetalPress_ultimate.build();

var ironplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateDenseMetalPress_basic", "basic", 100, 0);
ironplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2199> * 9);
ironplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2206>);
ironplateDenseMetalPress_basic.addEnergyPerTickInput(8);
ironplateDenseMetalPress_basic.build();

var ironplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateDenseMetalPress_advanced", "basic", 100, 0);
ironplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2199> * 9);
ironplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2206>);
ironplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
ironplateDenseMetalPress_advanced.build();

var ironplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateDenseMetalPress_industrial", "basic", 100, 0);
ironplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2199> * 9);
ironplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2206>);
ironplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
ironplateDenseMetalPress_industrial.build();

var ironplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateDenseMetalPress_ultimate", "basic", 100, 0);
ironplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2199> * 9);
ironplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2206>);
ironplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
ironplateDenseMetalPress_ultimate.build();

var ironplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateSmallMetalPress_basic", "basic", 100, 0);
ironplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2200> * 1);
ironplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2220>);
ironplateSmallMetalPress_basic.addEnergyPerTickInput(8);
ironplateSmallMetalPress_basic.build();

var ironplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateSmallMetalPress_advanced", "basic", 100, 0);
ironplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2200> * 1);
ironplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2220>);
ironplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
ironplateSmallMetalPress_advanced.build();

var ironplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateSmallMetalPress_industrial", "basic", 100, 0);
ironplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2200> * 1);
ironplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2220>);
ironplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
ironplateSmallMetalPress_industrial.build();

var ironplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateSmallMetalPress_ultimate", "basic", 100, 0);
ironplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2200> * 1);
ironplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2220>);
ironplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
ironplateSmallMetalPress_ultimate.build();

var ironcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironcasingMetalPress_basic", "basic", 100, 0);
ironcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2200> * 3);
ironcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2202>);
ironcasingMetalPress_basic.addEnergyPerTickInput(8);
ironcasingMetalPress_basic.build();

var ironcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironcasingMetalPress_advanced", "basic", 100, 0);
ironcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2200> * 3);
ironcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2202>);
ironcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironcasingMetalPress_advanced.addEnergyPerTickInput(2048);
ironcasingMetalPress_advanced.build();

var ironcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironcasingMetalPress_industrial", "basic", 100, 0);
ironcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2200> * 3);
ironcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2202>);
ironcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironcasingMetalPress_industrial.addEnergyPerTickInput(524288);
ironcasingMetalPress_industrial.build();

var ironcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironcasingMetalPress_ultimate", "basic", 100, 0);
ironcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2200> * 3);
ironcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2202>);
ironcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
ironcasingMetalPress_ultimate.build();

var ironfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironfoilMetalPress_basic", "basic", 100, 0);
ironfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2201> * 3);
ironfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2216>);
ironfoilMetalPress_basic.addEnergyPerTickInput(8);
ironfoilMetalPress_basic.build();

var ironfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironfoilMetalPress_advanced", "basic", 100, 0);
ironfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2201> * 3);
ironfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2216>);
ironfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironfoilMetalPress_advanced.addEnergyPerTickInput(2048);
ironfoilMetalPress_advanced.build();

var ironfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironfoilMetalPress_industrial", "basic", 100, 0);
ironfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2201> * 3);
ironfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2216>);
ironfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironfoilMetalPress_industrial.addEnergyPerTickInput(524288);
ironfoilMetalPress_industrial.build();

var ironfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironfoilMetalPress_ultimate", "basic", 100, 0);
ironfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2201> * 3);
ironfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2216>);
ironfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
ironfoilMetalPress_ultimate.build();

var ironcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironcasingSmallMetalPress_basic", "basic", 100, 0);
ironcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2201> * 4);
ironcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2226>);
ironcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
ironcasingSmallMetalPress_basic.build();

var ironcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironcasingSmallMetalPress_advanced", "basic", 100, 0);
ironcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2201> * 4);
ironcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2226>);
ironcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
ironcasingSmallMetalPress_advanced.build();

var ironcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironcasingSmallMetalPress_industrial", "basic", 100, 0);
ironcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2201> * 4);
ironcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2226>);
ironcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
ironcasingSmallMetalPress_industrial.build();

var ironcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironcasingSmallMetalPress_ultimate", "basic", 100, 0);
ironcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2201> * 4);
ironcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2226>);
ironcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
ironcasingSmallMetalPress_ultimate.build();

var ironrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodMetalLathe_basic", "basic", 40, 0);
ironrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2199>);
ironrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2208> * 2);
ironrodMetalLathe_basic.addEnergyPerTickInput(4);
ironrodMetalLathe_basic.build();

var ironrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodMetalLathe_advanced", "basic", 40, 0);
ironrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2199>);
ironrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2208> * 2);
ironrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironrodMetalLathe_advanced.addEnergyPerTickInput(1024);
ironrodMetalLathe_advanced.build();

var ironrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodMetalLathe_industrial", "basic", 40, 0);
ironrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2199>);
ironrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2208> * 2);
ironrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironrodMetalLathe_industrial.addEnergyPerTickInput(262144);
ironrodMetalLathe_industrial.build();

var ironrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodMetalLathe_ultimate", "basic", 40, 0);
ironrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2199>);
ironrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2208> * 2);
ironrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
ironrodMetalLathe_ultimate.build();

var ironrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodLongMetalLathe_basic", "basic", 40, 0);
ironrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2199>);
ironrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2209> * 1);
ironrodLongMetalLathe_basic.addEnergyPerTickInput(4);
ironrodLongMetalLathe_basic.build();

var ironrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodLongMetalLathe_advanced", "basic", 40, 0);
ironrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2199>);
ironrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2209> * 1);
ironrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
ironrodLongMetalLathe_advanced.build();

var ironrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodLongMetalLathe_industrial", "basic", 40, 0);
ironrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2199>);
ironrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2209> * 1);
ironrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
ironrodLongMetalLathe_industrial.build();

var ironrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodLongMetalLathe_ultimate", "basic", 40, 0);
ironrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2199>);
ironrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2209> * 1);
ironrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
ironrodLongMetalLathe_ultimate.build();

var ironaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironaxleMetalLathe_basic", "basic", 40, 0);
ironaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2201>);
ironaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7975> * 6);
ironaxleMetalLathe_basic.addEnergyPerTickInput(4);
ironaxleMetalLathe_basic.build();

var ironaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironaxleMetalLathe_advanced", "basic", 40, 0);
ironaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2201>);
ironaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7975> * 6);
ironaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
ironaxleMetalLathe_advanced.build();

var ironaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironaxleMetalLathe_industrial", "basic", 40, 0);
ironaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2201>);
ironaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7975> * 6);
ironaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
ironaxleMetalLathe_industrial.build();

var ironaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironaxleMetalLathe_ultimate", "basic", 40, 0);
ironaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2201>);
ironaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7975> * 6);
ironaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
ironaxleMetalLathe_ultimate.build();

var ironaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironaxleLargeMetalLathe_basic", "basic", 40, 0);
ironaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2199>);
ironaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7976> * 2);
ironaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
ironaxleLargeMetalLathe_basic.build();

var ironaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironaxleLargeMetalLathe_advanced", "basic", 40, 0);
ironaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2199>);
ironaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7976> * 2);
ironaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
ironaxleLargeMetalLathe_advanced.build();

var ironaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironaxleLargeMetalLathe_industrial", "basic", 40, 0);
ironaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2199>);
ironaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7976> * 2);
ironaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
ironaxleLargeMetalLathe_industrial.build();

var ironaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironaxleLargeMetalLathe_ultimate", "basic", 40, 0);
ironaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2199>);
ironaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7976> * 2);
ironaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
ironaxleLargeMetalLathe_ultimate.build();

var ironconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironconeMetalLathe_basic", "basic", 40, 0);
ironconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8347>);
ironconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8349> * 1);
ironconeMetalLathe_basic.addEnergyPerTickInput(4);
ironconeMetalLathe_basic.build();

var ironconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironconeMetalLathe_advanced", "basic", 40, 0);
ironconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8347>);
ironconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8349> * 1);
ironconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironconeMetalLathe_advanced.addEnergyPerTickInput(1024);
ironconeMetalLathe_advanced.build();

var ironconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironconeMetalLathe_industrial", "basic", 40, 0);
ironconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8347>);
ironconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8349> * 1);
ironconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironconeMetalLathe_industrial.addEnergyPerTickInput(262144);
ironconeMetalLathe_industrial.build();

var ironconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironconeMetalLathe_ultimate", "basic", 40, 0);
ironconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8347>);
ironconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8349> * 1);
ironconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
ironconeMetalLathe_ultimate.build();

var irongearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("irongearMetalLaserCutter_basic", "basic", 40, 0);
irongearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2203>);
irongearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2219>);
irongearMetalLaserCutter_basic.addEnergyPerTickInput(4);
irongearMetalLaserCutter_basic.build();

var irongearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("irongearMetalLaserCutter_advanced", "basic", 40, 0);
irongearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2203>);
irongearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2219>);
irongearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
irongearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
irongearMetalLaserCutter_advanced.build();

var irongearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("irongearMetalLaserCutter_industrial", "basic", 40, 0);
irongearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2203>);
irongearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2219>);
irongearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
irongearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
irongearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
irongearMetalLaserCutter_industrial.build();

var irongearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("irongearMetalLaserCutter_ultimate", "basic", 40, 0);
irongearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2203>);
irongearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2219>);
irongearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
irongearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
irongearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
irongearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
irongearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
irongearMetalLaserCutter_ultimate.build();

var irongearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("irongearSmallMetalLaserCutter_basic", "basic", 40, 0);
irongearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2220>);
irongearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2218>);
irongearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
irongearSmallMetalLaserCutter_basic.build();

var irongearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("irongearSmallMetalLaserCutter_advanced", "basic", 40, 0);
irongearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2220>);
irongearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2218>);
irongearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
irongearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
irongearSmallMetalLaserCutter_advanced.build();

var irongearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("irongearSmallMetalLaserCutter_industrial", "basic", 40, 0);
irongearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2220>);
irongearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2218>);
irongearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
irongearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
irongearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
irongearSmallMetalLaserCutter_industrial.build();

var irongearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("irongearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
irongearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2220>);
irongearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2218>);
irongearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
irongearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
irongearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
irongearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
irongearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
irongearSmallMetalLaserCutter_ultimate.build();

var ironrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironrotorMetalLaserCutter_basic", "basic", 40, 0);
ironrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2224>);
ironrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2231>);
ironrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
ironrotorMetalLaserCutter_basic.build();

var ironrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironrotorMetalLaserCutter_advanced", "basic", 40, 0);
ironrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2224>);
ironrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2231>);
ironrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
ironrotorMetalLaserCutter_advanced.build();

var ironrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironrotorMetalLaserCutter_industrial", "basic", 40, 0);
ironrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2224>);
ironrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2231>);
ironrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
ironrotorMetalLaserCutter_industrial.build();

var ironrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironrotorMetalLaserCutter_ultimate", "basic", 40, 0);
ironrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2224>);
ironrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2231>);
ironrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
ironrotorMetalLaserCutter_ultimate.build();

var ironbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironbeamTinMetalWelder_basic", "basic", 40, 0);
ironbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2203> * 8);
ironbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2212>);
ironbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
ironbeamTinMetalWelder_basic.build();

var ironbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironbeamTinMetalWelder_advanced", "basic", 40, 0);
ironbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2203> * 8);
ironbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2212>);
ironbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
ironbeamTinMetalWelder_advanced.build();

var ironbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironbeamTinMetalWelder_industrial", "basic", 40, 0);
ironbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2203> * 8);
ironbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2212>);
ironbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
ironbeamTinMetalWelder_industrial.build();

var ironbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironbeamTinMetalWelder_ultimate", "basic", 40, 0);
ironbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2203> * 8);
ironbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2212>);
ironbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
ironbeamTinMetalWelder_ultimate.build();

var ironrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironrailTinMetalWelder_basic", "basic", 40, 0);
ironrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2220> * 9);
ironrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2223>);
ironrailTinMetalWelder_basic.addEnergyPerTickInput(4);
ironrailTinMetalWelder_basic.build();

var ironrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironrailTinMetalWelder_advanced", "basic", 40, 0);
ironrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2220> * 9);
ironrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2223>);
ironrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
ironrailTinMetalWelder_advanced.build();

var ironrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironrailTinMetalWelder_industrial", "basic", 40, 0);
ironrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2220> * 9);
ironrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2223>);
ironrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
ironrailTinMetalWelder_industrial.build();

var ironrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironrailTinMetalWelder_ultimate", "basic", 40, 0);
ironrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2220> * 9);
ironrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2223>);
ironrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
ironrailTinMetalWelder_ultimate.build();

var ironchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironchainTinMetalWelder_basic", "basic", 40, 0);
ironchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2217> * 12);
ironchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2222>);
ironchainTinMetalWelder_basic.addEnergyPerTickInput(4);
ironchainTinMetalWelder_basic.build();

var ironchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironchainTinMetalWelder_advanced", "basic", 40, 0);
ironchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2217> * 12);
ironchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2222>);
ironchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
ironchainTinMetalWelder_advanced.build();

var ironchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironchainTinMetalWelder_industrial", "basic", 40, 0);
ironchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2217> * 12);
ironchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2222>);
ironchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
ironchainTinMetalWelder_industrial.build();

var ironchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironchainTinMetalWelder_ultimate", "basic", 40, 0);
ironchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2217> * 12);
ironchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2222>);
ironchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
ironchainTinMetalWelder_ultimate.build();

var ironrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodThickTinMetalWelder_basic", "basic", 40, 0);
ironrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2208> * 4);
ironrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8346>);
ironrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
ironrodThickTinMetalWelder_basic.build();

var ironrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodThickTinMetalWelder_advanced", "basic", 40, 0);
ironrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2208> * 4);
ironrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8346>);
ironrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
ironrodThickTinMetalWelder_advanced.build();

var ironrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodThickTinMetalWelder_industrial", "basic", 40, 0);
ironrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2208> * 4);
ironrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8346>);
ironrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
ironrodThickTinMetalWelder_industrial.build();

var ironrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodThickTinMetalWelder_ultimate", "basic", 40, 0);
ironrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2208> * 4);
ironrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
ironrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8346>);
ironrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
ironrodThickTinMetalWelder_ultimate.build();

var ironscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironscrewMetalMicroLathe_basic", "basic", 20, 0);
ironscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2201> * 3);
ironscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2214>);
ironscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
ironscrewMetalMicroLathe_basic.build();

var ironscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironscrewMetalMicroLathe_advanced", "basic", 20, 0);
ironscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2201> * 3);
ironscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2214>);
ironscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
ironscrewMetalMicroLathe_advanced.build();

var ironscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironscrewMetalMicroLathe_industrial", "basic", 20, 0);
ironscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2201> * 3);
ironscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2214>);
ironscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
ironscrewMetalMicroLathe_industrial.build();

var ironscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironscrewMetalMicroLathe_ultimate", "basic", 20, 0);
ironscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2201> * 3);
ironscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2214>);
ironscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
ironscrewMetalMicroLathe_ultimate.build();

var ironboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironboltMetalMicroLathe_basic", "basic", 20, 0);
ironboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2201> * 2);
ironboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2213>);
ironboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
ironboltMetalMicroLathe_basic.build();

var ironboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironboltMetalMicroLathe_advanced", "basic", 20, 0);
ironboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2201> * 2);
ironboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2213>);
ironboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
ironboltMetalMicroLathe_advanced.build();

var ironboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironboltMetalMicroLathe_industrial", "basic", 20, 0);
ironboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2201> * 2);
ironboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2213>);
ironboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
ironboltMetalMicroLathe_industrial.build();

var ironboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironboltMetalMicroLathe_ultimate", "basic", 20, 0);
ironboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2201> * 2);
ironboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2213>);
ironboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
ironboltMetalMicroLathe_ultimate.build();

var ironboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironboltSmallMetalMicroLathe_basic", "basic", 20, 0);
ironboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2201> * 1);
ironboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2225>);
ironboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
ironboltSmallMetalMicroLathe_basic.build();

var ironboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
ironboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2201> * 1);
ironboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2225>);
ironboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
ironboltSmallMetalMicroLathe_advanced.build();

var ironboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
ironboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2201> * 1);
ironboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2225>);
ironboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
ironboltSmallMetalMicroLathe_industrial.build();

var ironboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
ironboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2201> * 1);
ironboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2225>);
ironboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
ironboltSmallMetalMicroLathe_ultimate.build();

var ironroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironroundMetalMicroLathe_basic", "basic", 20, 0);
ironroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2201> * 1);
ironroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2215>);
ironroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
ironroundMetalMicroLathe_basic.build();

var ironroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironroundMetalMicroLathe_advanced", "basic", 20, 0);
ironroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2201> * 1);
ironroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2215>);
ironroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
ironroundMetalMicroLathe_advanced.build();

var ironroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironroundMetalMicroLathe_industrial", "basic", 20, 0);
ironroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2201> * 1);
ironroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2215>);
ironroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
ironroundMetalMicroLathe_industrial.build();

var ironroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironroundMetalMicroLathe_ultimate", "basic", 20, 0);
ironroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2201> * 1);
ironroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2215>);
ironroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
ironroundMetalMicroLathe_ultimate.build();

var ironrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodSmallMetalMicroLathe_basic", "basic", 20, 0);
ironrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2201> * 2);
ironrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2207>);
ironrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
ironrodSmallMetalMicroLathe_basic.build();

var ironrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
ironrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2201> * 2);
ironrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2207>);
ironrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
ironrodSmallMetalMicroLathe_advanced.build();

var ironrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
ironrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2201> * 2);
ironrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2207>);
ironrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
ironrodSmallMetalMicroLathe_industrial.build();

var ironrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
ironrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2201> * 2);
ironrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2207>);
ironrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
ironrodSmallMetalMicroLathe_ultimate.build();

var ironspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironspringMetalCoiller_basic", "basic", 200, 0);
ironspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2208>);
ironspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2221>);
ironspringMetalCoiller_basic.addEnergyPerTickInput(4);
ironspringMetalCoiller_basic.build();

var ironspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironspringMetalCoiller_advanced", "basic", 200, 0);
ironspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2208>);
ironspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2221>);
ironspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
ironspringMetalCoiller_advanced.build();

var ironspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironspringMetalCoiller_industrial", "basic", 200, 0);
ironspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2208>);
ironspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2221>);
ironspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
ironspringMetalCoiller_industrial.build();

var ironspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironspringMetalCoiller_ultimate", "basic", 200, 0);
ironspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2208>);
ironspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2221>);
ironspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
ironspringMetalCoiller_ultimate.build();

var ironspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironspringLargeMetalCoiller_basic", "basic", 200, 0);
ironspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2209>);
ironspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2211>);
ironspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
ironspringLargeMetalCoiller_basic.build();

var ironspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironspringLargeMetalCoiller_advanced", "basic", 200, 0);
ironspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2209>);
ironspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2211>);
ironspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
ironspringLargeMetalCoiller_advanced.build();

var ironspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironspringLargeMetalCoiller_industrial", "basic", 200, 0);
ironspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2209>);
ironspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2211>);
ironspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
ironspringLargeMetalCoiller_industrial.build();

var ironspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironspringLargeMetalCoiller_ultimate", "basic", 200, 0);
ironspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2209>);
ironspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2211>);
ironspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
ironspringLargeMetalCoiller_ultimate.build();

var ironcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironcoilMetalCoiller_basic", "basic", 200, 0);
ironcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2233>);
ironcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2236>);
ironcoilMetalCoiller_basic.addEnergyPerTickInput(4);
ironcoilMetalCoiller_basic.build();

var ironcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironcoilMetalCoiller_advanced", "basic", 200, 0);
ironcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2233>);
ironcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2236>);
ironcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
ironcoilMetalCoiller_advanced.build();

var ironcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironcoilMetalCoiller_industrial", "basic", 200, 0);
ironcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2233>);
ironcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2236>);
ironcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
ironcoilMetalCoiller_industrial.build();

var ironcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironcoilMetalCoiller_ultimate", "basic", 200, 0);
ironcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2233>);
ironcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2236>);
ironcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
ironcoilMetalCoiller_ultimate.build();

var ironplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
ironplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2203>);
ironplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2204>);
ironplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
ironplateCurvedMetalHeatedBender_basic.build();

var ironplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
ironplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2203>);
ironplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2204>);
ironplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
ironplateCurvedMetalHeatedBender_advanced.build();

var ironplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
ironplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2203>);
ironplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2204>);
ironplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
ironplateCurvedMetalHeatedBender_industrial.build();

var ironplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
ironplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2203>);
ironplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2204>);
ironplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
ironplateCurvedMetalHeatedBender_ultimate.build();

var ironplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
ironplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2220>);
ironplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8345>);
ironplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
ironplateCurvedSmallMetalHeatedBender_basic.build();

var ironplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
ironplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2220>);
ironplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8345>);
ironplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
ironplateCurvedSmallMetalHeatedBender_advanced.build();

var ironplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
ironplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2220>);
ironplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8345>);
ironplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
ironplateCurvedSmallMetalHeatedBender_industrial.build();

var ironplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
ironplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2220>);
ironplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8345>);
ironplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
ironplateCurvedSmallMetalHeatedBender_ultimate.build();

var ironringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironringMetalHeatedBender_basic", "basic", 200, 0);
ironringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2208>);
ironringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2217>);
ironringMetalHeatedBender_basic.addEnergyPerTickInput(4);
ironringMetalHeatedBender_basic.build();

var ironringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironringMetalHeatedBender_advanced", "basic", 200, 0);
ironringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2208>);
ironringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2217>);
ironringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
ironringMetalHeatedBender_advanced.build();

var ironringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironringMetalHeatedBender_industrial", "basic", 200, 0);
ironringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2208>);
ironringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2217>);
ironringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
ironringMetalHeatedBender_industrial.build();

var ironringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironringMetalHeatedBender_ultimate", "basic", 200, 0);
ironringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2208>);
ironringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2217>);
ironringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
ironringMetalHeatedBender_ultimate.build();

var ironringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironringSmallMetalHeatedBender_basic", "basic", 200, 0);
ironringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2207>);
ironringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8344>);
ironringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
ironringSmallMetalHeatedBender_basic.build();

var ironringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironringSmallMetalHeatedBender_advanced", "basic", 200, 0);
ironringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2207>);
ironringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8344>);
ironringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
ironringSmallMetalHeatedBender_advanced.build();

var ironringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironringSmallMetalHeatedBender_industrial", "basic", 200, 0);
ironringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2207>);
ironringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8344>);
ironringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
ironringSmallMetalHeatedBender_industrial.build();

var ironringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
ironringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2207>);
ironringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8344>);
ironringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
ironringSmallMetalHeatedBender_ultimate.build();

var irondrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("irondrillheadMetalSharpen_basic", "basic", 80, 0);
irondrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8349>);
irondrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2229>);
irondrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
irondrillheadMetalSharpen_basic.build();

var irondrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("irondrillheadMetalSharpen_advanced", "basic", 80, 0);
irondrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8349>);
irondrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2229>);
irondrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
irondrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
irondrillheadMetalSharpen_advanced.build();

var irondrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("irondrillheadMetalSharpen_industrial", "basic", 80, 0);
irondrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8349>);
irondrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2229>);
irondrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
irondrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
irondrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
irondrillheadMetalSharpen_industrial.build();

var irondrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("irondrillheadMetalSharpen_ultimate", "basic", 80, 0);
irondrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8349>);
irondrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2229>);
irondrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
irondrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
irondrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
irondrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
irondrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
irondrillheadMetalSharpen_ultimate.build();

var ironwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironwireMetalWiremill_basic", "basic", 120, 0);
ironwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2208>);
ironwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2233>);
ironwireMetalWiremill_basic.addEnergyPerTickInput(4);
ironwireMetalWiremill_basic.build();

var ironwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironwireMetalWiremill_advanced", "basic", 120, 0);
ironwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2208>);
ironwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2233>);
ironwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
ironwireMetalWiremill_advanced.build();

var ironwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironwireMetalWiremill_industrial", "basic", 120, 0);
ironwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2208>);
ironwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2233>);
ironwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
ironwireMetalWiremill_industrial.build();

var ironwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironwireMetalWiremill_ultimate", "basic", 120, 0);
ironwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2208>);
ironwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2233>);
ironwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
ironwireMetalWiremill_ultimate.build();

var ironwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironwireDenseMetalWiremill_basic", "basic", 120, 0);
ironwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8346>);
ironwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2235>);
ironwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
ironwireDenseMetalWiremill_basic.build();

var ironwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironwireDenseMetalWiremill_advanced", "basic", 120, 0);
ironwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8346>);
ironwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2235>);
ironwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
ironwireDenseMetalWiremill_advanced.build();

var ironwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironwireDenseMetalWiremill_industrial", "basic", 120, 0);
ironwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8346>);
ironwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2235>);
ironwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
ironwireDenseMetalWiremill_industrial.build();

var ironwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironwireDenseMetalWiremill_ultimate", "basic", 120, 0);
ironwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8346>);
ironwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2235>);
ironwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
ironwireDenseMetalWiremill_ultimate.build();

var ironwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironwireFineMetalWiremill_basic", "basic", 120, 0);
ironwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2207>);
ironwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2234>);
ironwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
ironwireFineMetalWiremill_basic.build();

var ironwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironwireFineMetalWiremill_advanced", "basic", 120, 0);
ironwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2207>);
ironwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2234>);
ironwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
ironwireFineMetalWiremill_advanced.build();

var ironwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironwireFineMetalWiremill_industrial", "basic", 120, 0);
ironwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2207>);
ironwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2234>);
ironwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
ironwireFineMetalWiremill_industrial.build();

var ironwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironwireFineMetalWiremill_ultimate", "basic", 120, 0);
ironwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2207>);
ironwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2234>);
ironwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
ironwireFineMetalWiremill_ultimate.build();

var cobaltdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustMalleableMelting_basic", "basic", 60, 0);
cobaltdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1156>);
cobaltdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_cobalt_molten> * 144);
cobaltdustMalleableMelting_basic.addEnergyPerTickInput(4);
cobaltdustMalleableMelting_basic.build();

var cobaltdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustMalleableMelting_advanced", "basic", 60, 0);
cobaltdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1156>);
cobaltdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cobalt_molten> * 144);
cobaltdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
cobaltdustMalleableMelting_advanced.build();

var cobaltdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustMalleableMelting_industrial", "basic", 60, 0);
cobaltdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1156>);
cobaltdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cobalt_molten> * 144);
cobaltdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
cobaltdustMalleableMelting_industrial.build();

var cobaltdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustMalleableMelting_ultimate", "basic", 60, 0);
cobaltdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1156>);
cobaltdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cobalt_molten> * 144);
cobaltdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cobaltdustMalleableMelting_ultimate.build();

var cobaltdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustSmallMalleableMelting_basic", "basic", 60, 0);
cobaltdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1157>);
cobaltdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_cobalt_molten> * 36);
cobaltdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
cobaltdustSmallMalleableMelting_basic.build();

var cobaltdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustSmallMalleableMelting_advanced", "basic", 60, 0);
cobaltdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1157>);
cobaltdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cobalt_molten> * 36);
cobaltdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
cobaltdustSmallMalleableMelting_advanced.build();

var cobaltdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustSmallMalleableMelting_industrial", "basic", 60, 0);
cobaltdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1157>);
cobaltdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cobalt_molten> * 36);
cobaltdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
cobaltdustSmallMalleableMelting_industrial.build();

var cobaltdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustSmallMalleableMelting_ultimate", "basic", 60, 0);
cobaltdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1157>);
cobaltdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cobalt_molten> * 36);
cobaltdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cobaltdustSmallMalleableMelting_ultimate.build();

var cobaltdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustTinyMalleableMelting_basic", "basic", 60, 0);
cobaltdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1158>);
cobaltdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_cobalt_molten> * 16);
cobaltdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
cobaltdustTinyMalleableMelting_basic.build();

var cobaltdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustTinyMalleableMelting_advanced", "basic", 60, 0);
cobaltdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1158>);
cobaltdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cobalt_molten> * 16);
cobaltdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
cobaltdustTinyMalleableMelting_advanced.build();

var cobaltdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustTinyMalleableMelting_industrial", "basic", 60, 0);
cobaltdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1158>);
cobaltdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cobalt_molten> * 16);
cobaltdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
cobaltdustTinyMalleableMelting_industrial.build();

var cobaltdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustTinyMalleableMelting_ultimate", "basic", 60, 0);
cobaltdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1158>);
cobaltdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cobalt_molten> * 16);
cobaltdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cobaltdustTinyMalleableMelting_ultimate.build();

var cobaltdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustMetalPulverize_basic", "basic", 40, 0);
cobaltdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2237>);
cobaltdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1156>);
cobaltdustMetalPulverize_basic.addEnergyPerTickInput(4);
cobaltdustMetalPulverize_basic.build();

var cobaltdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustMetalPulverize_advanced", "basic", 40, 0);
cobaltdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2237>);
cobaltdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1156>);
cobaltdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
cobaltdustMetalPulverize_advanced.build();

var cobaltdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustMetalPulverize_industrial", "basic", 40, 0);
cobaltdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2237>);
cobaltdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1156>);
cobaltdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
cobaltdustMetalPulverize_industrial.build();

var cobaltdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustMetalPulverize_ultimate", "basic", 40, 0);
cobaltdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2237>);
cobaltdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1156>);
cobaltdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
cobaltdustMetalPulverize_ultimate.build();

var cobaltdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustSmallMetalPulverize_basic", "basic", 40, 0);
cobaltdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2238>);
cobaltdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1157>);
cobaltdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
cobaltdustSmallMetalPulverize_basic.build();

var cobaltdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustSmallMetalPulverize_advanced", "basic", 40, 0);
cobaltdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2238>);
cobaltdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1157>);
cobaltdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
cobaltdustSmallMetalPulverize_advanced.build();

var cobaltdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustSmallMetalPulverize_industrial", "basic", 40, 0);
cobaltdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2238>);
cobaltdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1157>);
cobaltdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
cobaltdustSmallMetalPulverize_industrial.build();

var cobaltdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustSmallMetalPulverize_ultimate", "basic", 40, 0);
cobaltdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2238>);
cobaltdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1157>);
cobaltdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
cobaltdustSmallMetalPulverize_ultimate.build();

var cobaltdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustTinyMetalPulverize_basic", "basic", 40, 0);
cobaltdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2239>);
cobaltdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1158>);
cobaltdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
cobaltdustTinyMetalPulverize_basic.build();

var cobaltdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustTinyMetalPulverize_advanced", "basic", 40, 0);
cobaltdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2239>);
cobaltdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1158>);
cobaltdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
cobaltdustTinyMetalPulverize_advanced.build();

var cobaltdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustTinyMetalPulverize_industrial", "basic", 40, 0);
cobaltdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2239>);
cobaltdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1158>);
cobaltdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
cobaltdustTinyMetalPulverize_industrial.build();

var cobaltdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustTinyMetalPulverize_ultimate", "basic", 40, 0);
cobaltdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2239>);
cobaltdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1158>);
cobaltdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
cobaltdustTinyMetalPulverize_ultimate.build();

var cobaltplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateMetalPress_basic", "basic", 100, 0);
cobaltplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2237> * 1);
cobaltplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2241>);
cobaltplateMetalPress_basic.addEnergyPerTickInput(8);
cobaltplateMetalPress_basic.build();

var cobaltplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateMetalPress_advanced", "basic", 100, 0);
cobaltplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2237> * 1);
cobaltplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2241>);
cobaltplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateMetalPress_advanced.addEnergyPerTickInput(2048);
cobaltplateMetalPress_advanced.build();

var cobaltplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateMetalPress_industrial", "basic", 100, 0);
cobaltplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2237> * 1);
cobaltplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2241>);
cobaltplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltplateMetalPress_industrial.addEnergyPerTickInput(524288);
cobaltplateMetalPress_industrial.build();

var cobaltplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateMetalPress_ultimate", "basic", 100, 0);
cobaltplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2237> * 1);
cobaltplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2241>);
cobaltplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
cobaltplateMetalPress_ultimate.build();

var cobaltplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateToughMetalPress_basic", "basic", 100, 0);
cobaltplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2237> * 4);
cobaltplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2243>);
cobaltplateToughMetalPress_basic.addEnergyPerTickInput(8);
cobaltplateToughMetalPress_basic.build();

var cobaltplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateToughMetalPress_advanced", "basic", 100, 0);
cobaltplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2237> * 4);
cobaltplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2243>);
cobaltplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
cobaltplateToughMetalPress_advanced.build();

var cobaltplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateToughMetalPress_industrial", "basic", 100, 0);
cobaltplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2237> * 4);
cobaltplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2243>);
cobaltplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
cobaltplateToughMetalPress_industrial.build();

var cobaltplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateToughMetalPress_ultimate", "basic", 100, 0);
cobaltplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2237> * 4);
cobaltplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2243>);
cobaltplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
cobaltplateToughMetalPress_ultimate.build();

var cobaltplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateDenseMetalPress_basic", "basic", 100, 0);
cobaltplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2237> * 9);
cobaltplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2244>);
cobaltplateDenseMetalPress_basic.addEnergyPerTickInput(8);
cobaltplateDenseMetalPress_basic.build();

var cobaltplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateDenseMetalPress_advanced", "basic", 100, 0);
cobaltplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2237> * 9);
cobaltplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2244>);
cobaltplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
cobaltplateDenseMetalPress_advanced.build();

var cobaltplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateDenseMetalPress_industrial", "basic", 100, 0);
cobaltplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2237> * 9);
cobaltplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2244>);
cobaltplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
cobaltplateDenseMetalPress_industrial.build();

var cobaltplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateDenseMetalPress_ultimate", "basic", 100, 0);
cobaltplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2237> * 9);
cobaltplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2244>);
cobaltplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
cobaltplateDenseMetalPress_ultimate.build();

var cobaltplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateSmallMetalPress_basic", "basic", 100, 0);
cobaltplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2238> * 1);
cobaltplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2258>);
cobaltplateSmallMetalPress_basic.addEnergyPerTickInput(8);
cobaltplateSmallMetalPress_basic.build();

var cobaltplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateSmallMetalPress_advanced", "basic", 100, 0);
cobaltplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2238> * 1);
cobaltplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2258>);
cobaltplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
cobaltplateSmallMetalPress_advanced.build();

var cobaltplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateSmallMetalPress_industrial", "basic", 100, 0);
cobaltplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2238> * 1);
cobaltplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2258>);
cobaltplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
cobaltplateSmallMetalPress_industrial.build();

var cobaltplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateSmallMetalPress_ultimate", "basic", 100, 0);
cobaltplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2238> * 1);
cobaltplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2258>);
cobaltplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
cobaltplateSmallMetalPress_ultimate.build();

var cobaltcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltcasingMetalPress_basic", "basic", 100, 0);
cobaltcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2238> * 3);
cobaltcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2240>);
cobaltcasingMetalPress_basic.addEnergyPerTickInput(8);
cobaltcasingMetalPress_basic.build();

var cobaltcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltcasingMetalPress_advanced", "basic", 100, 0);
cobaltcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2238> * 3);
cobaltcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2240>);
cobaltcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltcasingMetalPress_advanced.addEnergyPerTickInput(2048);
cobaltcasingMetalPress_advanced.build();

var cobaltcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltcasingMetalPress_industrial", "basic", 100, 0);
cobaltcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2238> * 3);
cobaltcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2240>);
cobaltcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltcasingMetalPress_industrial.addEnergyPerTickInput(524288);
cobaltcasingMetalPress_industrial.build();

var cobaltcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltcasingMetalPress_ultimate", "basic", 100, 0);
cobaltcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2238> * 3);
cobaltcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2240>);
cobaltcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
cobaltcasingMetalPress_ultimate.build();

var cobaltfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltfoilMetalPress_basic", "basic", 100, 0);
cobaltfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2239> * 3);
cobaltfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2254>);
cobaltfoilMetalPress_basic.addEnergyPerTickInput(8);
cobaltfoilMetalPress_basic.build();

var cobaltfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltfoilMetalPress_advanced", "basic", 100, 0);
cobaltfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2239> * 3);
cobaltfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2254>);
cobaltfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltfoilMetalPress_advanced.addEnergyPerTickInput(2048);
cobaltfoilMetalPress_advanced.build();

var cobaltfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltfoilMetalPress_industrial", "basic", 100, 0);
cobaltfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2239> * 3);
cobaltfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2254>);
cobaltfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltfoilMetalPress_industrial.addEnergyPerTickInput(524288);
cobaltfoilMetalPress_industrial.build();

var cobaltfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltfoilMetalPress_ultimate", "basic", 100, 0);
cobaltfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2239> * 3);
cobaltfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2254>);
cobaltfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
cobaltfoilMetalPress_ultimate.build();

var cobaltcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltcasingSmallMetalPress_basic", "basic", 100, 0);
cobaltcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2239> * 4);
cobaltcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2264>);
cobaltcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
cobaltcasingSmallMetalPress_basic.build();

var cobaltcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltcasingSmallMetalPress_advanced", "basic", 100, 0);
cobaltcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2239> * 4);
cobaltcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2264>);
cobaltcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
cobaltcasingSmallMetalPress_advanced.build();

var cobaltcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltcasingSmallMetalPress_industrial", "basic", 100, 0);
cobaltcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2239> * 4);
cobaltcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2264>);
cobaltcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
cobaltcasingSmallMetalPress_industrial.build();

var cobaltcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltcasingSmallMetalPress_ultimate", "basic", 100, 0);
cobaltcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2239> * 4);
cobaltcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2264>);
cobaltcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
cobaltcasingSmallMetalPress_ultimate.build();

var cobaltrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodMetalLathe_basic", "basic", 40, 0);
cobaltrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2237>);
cobaltrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2246> * 2);
cobaltrodMetalLathe_basic.addEnergyPerTickInput(4);
cobaltrodMetalLathe_basic.build();

var cobaltrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodMetalLathe_advanced", "basic", 40, 0);
cobaltrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2237>);
cobaltrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2246> * 2);
cobaltrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltrodMetalLathe_advanced.addEnergyPerTickInput(1024);
cobaltrodMetalLathe_advanced.build();

var cobaltrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodMetalLathe_industrial", "basic", 40, 0);
cobaltrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2237>);
cobaltrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2246> * 2);
cobaltrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltrodMetalLathe_industrial.addEnergyPerTickInput(262144);
cobaltrodMetalLathe_industrial.build();

var cobaltrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodMetalLathe_ultimate", "basic", 40, 0);
cobaltrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2237>);
cobaltrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2246> * 2);
cobaltrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
cobaltrodMetalLathe_ultimate.build();

var cobaltrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodLongMetalLathe_basic", "basic", 40, 0);
cobaltrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2237>);
cobaltrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2247> * 1);
cobaltrodLongMetalLathe_basic.addEnergyPerTickInput(4);
cobaltrodLongMetalLathe_basic.build();

var cobaltrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodLongMetalLathe_advanced", "basic", 40, 0);
cobaltrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2237>);
cobaltrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2247> * 1);
cobaltrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
cobaltrodLongMetalLathe_advanced.build();

var cobaltrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodLongMetalLathe_industrial", "basic", 40, 0);
cobaltrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2237>);
cobaltrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2247> * 1);
cobaltrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
cobaltrodLongMetalLathe_industrial.build();

var cobaltrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodLongMetalLathe_ultimate", "basic", 40, 0);
cobaltrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2237>);
cobaltrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2247> * 1);
cobaltrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
cobaltrodLongMetalLathe_ultimate.build();

var cobaltaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltaxleMetalLathe_basic", "basic", 40, 0);
cobaltaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2239>);
cobaltaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7977> * 6);
cobaltaxleMetalLathe_basic.addEnergyPerTickInput(4);
cobaltaxleMetalLathe_basic.build();

var cobaltaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltaxleMetalLathe_advanced", "basic", 40, 0);
cobaltaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2239>);
cobaltaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7977> * 6);
cobaltaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
cobaltaxleMetalLathe_advanced.build();

var cobaltaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltaxleMetalLathe_industrial", "basic", 40, 0);
cobaltaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2239>);
cobaltaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7977> * 6);
cobaltaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
cobaltaxleMetalLathe_industrial.build();

var cobaltaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltaxleMetalLathe_ultimate", "basic", 40, 0);
cobaltaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2239>);
cobaltaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7977> * 6);
cobaltaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
cobaltaxleMetalLathe_ultimate.build();

var cobaltaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltaxleLargeMetalLathe_basic", "basic", 40, 0);
cobaltaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2237>);
cobaltaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7978> * 2);
cobaltaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
cobaltaxleLargeMetalLathe_basic.build();

var cobaltaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltaxleLargeMetalLathe_advanced", "basic", 40, 0);
cobaltaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2237>);
cobaltaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7978> * 2);
cobaltaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
cobaltaxleLargeMetalLathe_advanced.build();

var cobaltaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltaxleLargeMetalLathe_industrial", "basic", 40, 0);
cobaltaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2237>);
cobaltaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7978> * 2);
cobaltaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
cobaltaxleLargeMetalLathe_industrial.build();

var cobaltaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltaxleLargeMetalLathe_ultimate", "basic", 40, 0);
cobaltaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2237>);
cobaltaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7978> * 2);
cobaltaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
cobaltaxleLargeMetalLathe_ultimate.build();

var cobaltconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltconeMetalLathe_basic", "basic", 40, 0);
cobaltconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8353>);
cobaltconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8355> * 1);
cobaltconeMetalLathe_basic.addEnergyPerTickInput(4);
cobaltconeMetalLathe_basic.build();

var cobaltconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltconeMetalLathe_advanced", "basic", 40, 0);
cobaltconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8353>);
cobaltconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8355> * 1);
cobaltconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltconeMetalLathe_advanced.addEnergyPerTickInput(1024);
cobaltconeMetalLathe_advanced.build();

var cobaltconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltconeMetalLathe_industrial", "basic", 40, 0);
cobaltconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8353>);
cobaltconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8355> * 1);
cobaltconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltconeMetalLathe_industrial.addEnergyPerTickInput(262144);
cobaltconeMetalLathe_industrial.build();

var cobaltconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltconeMetalLathe_ultimate", "basic", 40, 0);
cobaltconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8353>);
cobaltconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8355> * 1);
cobaltconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
cobaltconeMetalLathe_ultimate.build();

var cobaltgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltgearMetalLaserCutter_basic", "basic", 40, 0);
cobaltgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2241>);
cobaltgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2257>);
cobaltgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
cobaltgearMetalLaserCutter_basic.build();

var cobaltgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltgearMetalLaserCutter_advanced", "basic", 40, 0);
cobaltgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2241>);
cobaltgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2257>);
cobaltgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
cobaltgearMetalLaserCutter_advanced.build();

var cobaltgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltgearMetalLaserCutter_industrial", "basic", 40, 0);
cobaltgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2241>);
cobaltgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2257>);
cobaltgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
cobaltgearMetalLaserCutter_industrial.build();

var cobaltgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltgearMetalLaserCutter_ultimate", "basic", 40, 0);
cobaltgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2241>);
cobaltgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2257>);
cobaltgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
cobaltgearMetalLaserCutter_ultimate.build();

var cobaltgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltgearSmallMetalLaserCutter_basic", "basic", 40, 0);
cobaltgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2258>);
cobaltgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2256>);
cobaltgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
cobaltgearSmallMetalLaserCutter_basic.build();

var cobaltgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
cobaltgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2258>);
cobaltgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2256>);
cobaltgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
cobaltgearSmallMetalLaserCutter_advanced.build();

var cobaltgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
cobaltgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2258>);
cobaltgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2256>);
cobaltgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
cobaltgearSmallMetalLaserCutter_industrial.build();

var cobaltgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
cobaltgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2258>);
cobaltgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2256>);
cobaltgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
cobaltgearSmallMetalLaserCutter_ultimate.build();

var cobaltrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrotorMetalLaserCutter_basic", "basic", 40, 0);
cobaltrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2262>);
cobaltrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2269>);
cobaltrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
cobaltrotorMetalLaserCutter_basic.build();

var cobaltrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrotorMetalLaserCutter_advanced", "basic", 40, 0);
cobaltrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2262>);
cobaltrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2269>);
cobaltrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
cobaltrotorMetalLaserCutter_advanced.build();

var cobaltrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrotorMetalLaserCutter_industrial", "basic", 40, 0);
cobaltrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2262>);
cobaltrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2269>);
cobaltrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
cobaltrotorMetalLaserCutter_industrial.build();

var cobaltrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrotorMetalLaserCutter_ultimate", "basic", 40, 0);
cobaltrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2262>);
cobaltrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2269>);
cobaltrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
cobaltrotorMetalLaserCutter_ultimate.build();

var cobaltbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltbeamTinMetalWelder_basic", "basic", 40, 0);
cobaltbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2241> * 8);
cobaltbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2250>);
cobaltbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
cobaltbeamTinMetalWelder_basic.build();

var cobaltbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltbeamTinMetalWelder_advanced", "basic", 40, 0);
cobaltbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2241> * 8);
cobaltbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2250>);
cobaltbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
cobaltbeamTinMetalWelder_advanced.build();

var cobaltbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltbeamTinMetalWelder_industrial", "basic", 40, 0);
cobaltbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2241> * 8);
cobaltbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2250>);
cobaltbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
cobaltbeamTinMetalWelder_industrial.build();

var cobaltbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltbeamTinMetalWelder_ultimate", "basic", 40, 0);
cobaltbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2241> * 8);
cobaltbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2250>);
cobaltbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
cobaltbeamTinMetalWelder_ultimate.build();

var cobaltrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrailTinMetalWelder_basic", "basic", 40, 0);
cobaltrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2258> * 9);
cobaltrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2261>);
cobaltrailTinMetalWelder_basic.addEnergyPerTickInput(4);
cobaltrailTinMetalWelder_basic.build();

var cobaltrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrailTinMetalWelder_advanced", "basic", 40, 0);
cobaltrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2258> * 9);
cobaltrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2261>);
cobaltrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
cobaltrailTinMetalWelder_advanced.build();

var cobaltrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrailTinMetalWelder_industrial", "basic", 40, 0);
cobaltrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2258> * 9);
cobaltrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2261>);
cobaltrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
cobaltrailTinMetalWelder_industrial.build();

var cobaltrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrailTinMetalWelder_ultimate", "basic", 40, 0);
cobaltrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2258> * 9);
cobaltrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2261>);
cobaltrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
cobaltrailTinMetalWelder_ultimate.build();

var cobaltchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltchainTinMetalWelder_basic", "basic", 40, 0);
cobaltchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2255> * 12);
cobaltchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2260>);
cobaltchainTinMetalWelder_basic.addEnergyPerTickInput(4);
cobaltchainTinMetalWelder_basic.build();

var cobaltchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltchainTinMetalWelder_advanced", "basic", 40, 0);
cobaltchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2255> * 12);
cobaltchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2260>);
cobaltchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
cobaltchainTinMetalWelder_advanced.build();

var cobaltchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltchainTinMetalWelder_industrial", "basic", 40, 0);
cobaltchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2255> * 12);
cobaltchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2260>);
cobaltchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
cobaltchainTinMetalWelder_industrial.build();

var cobaltchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltchainTinMetalWelder_ultimate", "basic", 40, 0);
cobaltchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2255> * 12);
cobaltchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2260>);
cobaltchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
cobaltchainTinMetalWelder_ultimate.build();

var cobaltrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodThickTinMetalWelder_basic", "basic", 40, 0);
cobaltrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2246> * 4);
cobaltrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8352>);
cobaltrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
cobaltrodThickTinMetalWelder_basic.build();

var cobaltrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodThickTinMetalWelder_advanced", "basic", 40, 0);
cobaltrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2246> * 4);
cobaltrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8352>);
cobaltrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
cobaltrodThickTinMetalWelder_advanced.build();

var cobaltrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodThickTinMetalWelder_industrial", "basic", 40, 0);
cobaltrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2246> * 4);
cobaltrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8352>);
cobaltrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
cobaltrodThickTinMetalWelder_industrial.build();

var cobaltrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodThickTinMetalWelder_ultimate", "basic", 40, 0);
cobaltrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2246> * 4);
cobaltrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
cobaltrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8352>);
cobaltrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
cobaltrodThickTinMetalWelder_ultimate.build();

var cobaltscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltscrewMetalMicroLathe_basic", "basic", 20, 0);
cobaltscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2239> * 3);
cobaltscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2252>);
cobaltscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
cobaltscrewMetalMicroLathe_basic.build();

var cobaltscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltscrewMetalMicroLathe_advanced", "basic", 20, 0);
cobaltscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2239> * 3);
cobaltscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2252>);
cobaltscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
cobaltscrewMetalMicroLathe_advanced.build();

var cobaltscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltscrewMetalMicroLathe_industrial", "basic", 20, 0);
cobaltscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2239> * 3);
cobaltscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2252>);
cobaltscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
cobaltscrewMetalMicroLathe_industrial.build();

var cobaltscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltscrewMetalMicroLathe_ultimate", "basic", 20, 0);
cobaltscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2239> * 3);
cobaltscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2252>);
cobaltscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
cobaltscrewMetalMicroLathe_ultimate.build();

var cobaltboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltboltMetalMicroLathe_basic", "basic", 20, 0);
cobaltboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2239> * 2);
cobaltboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2251>);
cobaltboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
cobaltboltMetalMicroLathe_basic.build();

var cobaltboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltboltMetalMicroLathe_advanced", "basic", 20, 0);
cobaltboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2239> * 2);
cobaltboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2251>);
cobaltboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
cobaltboltMetalMicroLathe_advanced.build();

var cobaltboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltboltMetalMicroLathe_industrial", "basic", 20, 0);
cobaltboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2239> * 2);
cobaltboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2251>);
cobaltboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
cobaltboltMetalMicroLathe_industrial.build();

var cobaltboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltboltMetalMicroLathe_ultimate", "basic", 20, 0);
cobaltboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2239> * 2);
cobaltboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2251>);
cobaltboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
cobaltboltMetalMicroLathe_ultimate.build();

var cobaltboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltboltSmallMetalMicroLathe_basic", "basic", 20, 0);
cobaltboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2239> * 1);
cobaltboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2263>);
cobaltboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
cobaltboltSmallMetalMicroLathe_basic.build();

var cobaltboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
cobaltboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2239> * 1);
cobaltboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2263>);
cobaltboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
cobaltboltSmallMetalMicroLathe_advanced.build();

var cobaltboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
cobaltboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2239> * 1);
cobaltboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2263>);
cobaltboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
cobaltboltSmallMetalMicroLathe_industrial.build();

var cobaltboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
cobaltboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2239> * 1);
cobaltboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2263>);
cobaltboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
cobaltboltSmallMetalMicroLathe_ultimate.build();

var cobaltroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltroundMetalMicroLathe_basic", "basic", 20, 0);
cobaltroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2239> * 1);
cobaltroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2253>);
cobaltroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
cobaltroundMetalMicroLathe_basic.build();

var cobaltroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltroundMetalMicroLathe_advanced", "basic", 20, 0);
cobaltroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2239> * 1);
cobaltroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2253>);
cobaltroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
cobaltroundMetalMicroLathe_advanced.build();

var cobaltroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltroundMetalMicroLathe_industrial", "basic", 20, 0);
cobaltroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2239> * 1);
cobaltroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2253>);
cobaltroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
cobaltroundMetalMicroLathe_industrial.build();

var cobaltroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltroundMetalMicroLathe_ultimate", "basic", 20, 0);
cobaltroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2239> * 1);
cobaltroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2253>);
cobaltroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
cobaltroundMetalMicroLathe_ultimate.build();

var cobaltrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodSmallMetalMicroLathe_basic", "basic", 20, 0);
cobaltrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2239> * 2);
cobaltrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2245>);
cobaltrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
cobaltrodSmallMetalMicroLathe_basic.build();

var cobaltrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
cobaltrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2239> * 2);
cobaltrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2245>);
cobaltrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
cobaltrodSmallMetalMicroLathe_advanced.build();

var cobaltrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
cobaltrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2239> * 2);
cobaltrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2245>);
cobaltrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
cobaltrodSmallMetalMicroLathe_industrial.build();

var cobaltrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
cobaltrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2239> * 2);
cobaltrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2245>);
cobaltrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
cobaltrodSmallMetalMicroLathe_ultimate.build();

var cobaltspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltspringMetalCoiller_basic", "basic", 200, 0);
cobaltspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2246>);
cobaltspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2259>);
cobaltspringMetalCoiller_basic.addEnergyPerTickInput(4);
cobaltspringMetalCoiller_basic.build();

var cobaltspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltspringMetalCoiller_advanced", "basic", 200, 0);
cobaltspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2246>);
cobaltspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2259>);
cobaltspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
cobaltspringMetalCoiller_advanced.build();

var cobaltspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltspringMetalCoiller_industrial", "basic", 200, 0);
cobaltspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2246>);
cobaltspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2259>);
cobaltspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
cobaltspringMetalCoiller_industrial.build();

var cobaltspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltspringMetalCoiller_ultimate", "basic", 200, 0);
cobaltspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2246>);
cobaltspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2259>);
cobaltspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
cobaltspringMetalCoiller_ultimate.build();

var cobaltspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltspringLargeMetalCoiller_basic", "basic", 200, 0);
cobaltspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2247>);
cobaltspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2249>);
cobaltspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
cobaltspringLargeMetalCoiller_basic.build();

var cobaltspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltspringLargeMetalCoiller_advanced", "basic", 200, 0);
cobaltspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2247>);
cobaltspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2249>);
cobaltspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
cobaltspringLargeMetalCoiller_advanced.build();

var cobaltspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltspringLargeMetalCoiller_industrial", "basic", 200, 0);
cobaltspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2247>);
cobaltspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2249>);
cobaltspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
cobaltspringLargeMetalCoiller_industrial.build();

var cobaltspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltspringLargeMetalCoiller_ultimate", "basic", 200, 0);
cobaltspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2247>);
cobaltspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2249>);
cobaltspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
cobaltspringLargeMetalCoiller_ultimate.build();

var cobaltcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltcoilMetalCoiller_basic", "basic", 200, 0);
cobaltcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2271>);
cobaltcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2274>);
cobaltcoilMetalCoiller_basic.addEnergyPerTickInput(4);
cobaltcoilMetalCoiller_basic.build();

var cobaltcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltcoilMetalCoiller_advanced", "basic", 200, 0);
cobaltcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2271>);
cobaltcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2274>);
cobaltcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
cobaltcoilMetalCoiller_advanced.build();

var cobaltcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltcoilMetalCoiller_industrial", "basic", 200, 0);
cobaltcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2271>);
cobaltcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2274>);
cobaltcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
cobaltcoilMetalCoiller_industrial.build();

var cobaltcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltcoilMetalCoiller_ultimate", "basic", 200, 0);
cobaltcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2271>);
cobaltcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2274>);
cobaltcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
cobaltcoilMetalCoiller_ultimate.build();

var cobaltplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
cobaltplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2241>);
cobaltplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2242>);
cobaltplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
cobaltplateCurvedMetalHeatedBender_basic.build();

var cobaltplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
cobaltplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2241>);
cobaltplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2242>);
cobaltplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
cobaltplateCurvedMetalHeatedBender_advanced.build();

var cobaltplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
cobaltplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2241>);
cobaltplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2242>);
cobaltplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
cobaltplateCurvedMetalHeatedBender_industrial.build();

var cobaltplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
cobaltplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2241>);
cobaltplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2242>);
cobaltplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
cobaltplateCurvedMetalHeatedBender_ultimate.build();

var cobaltplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
cobaltplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2258>);
cobaltplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8351>);
cobaltplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
cobaltplateCurvedSmallMetalHeatedBender_basic.build();

var cobaltplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
cobaltplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2258>);
cobaltplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8351>);
cobaltplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
cobaltplateCurvedSmallMetalHeatedBender_advanced.build();

var cobaltplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
cobaltplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2258>);
cobaltplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8351>);
cobaltplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
cobaltplateCurvedSmallMetalHeatedBender_industrial.build();

var cobaltplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
cobaltplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2258>);
cobaltplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8351>);
cobaltplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
cobaltplateCurvedSmallMetalHeatedBender_ultimate.build();

var cobaltringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltringMetalHeatedBender_basic", "basic", 200, 0);
cobaltringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2246>);
cobaltringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2255>);
cobaltringMetalHeatedBender_basic.addEnergyPerTickInput(4);
cobaltringMetalHeatedBender_basic.build();

var cobaltringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltringMetalHeatedBender_advanced", "basic", 200, 0);
cobaltringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2246>);
cobaltringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2255>);
cobaltringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
cobaltringMetalHeatedBender_advanced.build();

var cobaltringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltringMetalHeatedBender_industrial", "basic", 200, 0);
cobaltringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2246>);
cobaltringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2255>);
cobaltringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
cobaltringMetalHeatedBender_industrial.build();

var cobaltringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltringMetalHeatedBender_ultimate", "basic", 200, 0);
cobaltringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2246>);
cobaltringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2255>);
cobaltringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
cobaltringMetalHeatedBender_ultimate.build();

var cobaltringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltringSmallMetalHeatedBender_basic", "basic", 200, 0);
cobaltringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2245>);
cobaltringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8350>);
cobaltringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
cobaltringSmallMetalHeatedBender_basic.build();

var cobaltringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltringSmallMetalHeatedBender_advanced", "basic", 200, 0);
cobaltringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2245>);
cobaltringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8350>);
cobaltringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
cobaltringSmallMetalHeatedBender_advanced.build();

var cobaltringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltringSmallMetalHeatedBender_industrial", "basic", 200, 0);
cobaltringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2245>);
cobaltringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8350>);
cobaltringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
cobaltringSmallMetalHeatedBender_industrial.build();

var cobaltringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
cobaltringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2245>);
cobaltringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8350>);
cobaltringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
cobaltringSmallMetalHeatedBender_ultimate.build();

var cobaltdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdrillheadMetalSharpen_basic", "basic", 80, 0);
cobaltdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8355>);
cobaltdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2267>);
cobaltdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
cobaltdrillheadMetalSharpen_basic.build();

var cobaltdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdrillheadMetalSharpen_advanced", "basic", 80, 0);
cobaltdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8355>);
cobaltdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2267>);
cobaltdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
cobaltdrillheadMetalSharpen_advanced.build();

var cobaltdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdrillheadMetalSharpen_industrial", "basic", 80, 0);
cobaltdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8355>);
cobaltdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2267>);
cobaltdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
cobaltdrillheadMetalSharpen_industrial.build();

var cobaltdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdrillheadMetalSharpen_ultimate", "basic", 80, 0);
cobaltdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8355>);
cobaltdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2267>);
cobaltdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
cobaltdrillheadMetalSharpen_ultimate.build();

var cobaltwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltwireMetalWiremill_basic", "basic", 120, 0);
cobaltwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2246>);
cobaltwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2271>);
cobaltwireMetalWiremill_basic.addEnergyPerTickInput(4);
cobaltwireMetalWiremill_basic.build();

var cobaltwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltwireMetalWiremill_advanced", "basic", 120, 0);
cobaltwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2246>);
cobaltwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2271>);
cobaltwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
cobaltwireMetalWiremill_advanced.build();

var cobaltwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltwireMetalWiremill_industrial", "basic", 120, 0);
cobaltwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2246>);
cobaltwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2271>);
cobaltwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
cobaltwireMetalWiremill_industrial.build();

var cobaltwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltwireMetalWiremill_ultimate", "basic", 120, 0);
cobaltwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2246>);
cobaltwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2271>);
cobaltwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
cobaltwireMetalWiremill_ultimate.build();

var cobaltwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltwireDenseMetalWiremill_basic", "basic", 120, 0);
cobaltwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8352>);
cobaltwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2273>);
cobaltwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
cobaltwireDenseMetalWiremill_basic.build();

var cobaltwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltwireDenseMetalWiremill_advanced", "basic", 120, 0);
cobaltwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8352>);
cobaltwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2273>);
cobaltwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
cobaltwireDenseMetalWiremill_advanced.build();

var cobaltwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltwireDenseMetalWiremill_industrial", "basic", 120, 0);
cobaltwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8352>);
cobaltwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2273>);
cobaltwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
cobaltwireDenseMetalWiremill_industrial.build();

var cobaltwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltwireDenseMetalWiremill_ultimate", "basic", 120, 0);
cobaltwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8352>);
cobaltwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2273>);
cobaltwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
cobaltwireDenseMetalWiremill_ultimate.build();

var cobaltwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltwireFineMetalWiremill_basic", "basic", 120, 0);
cobaltwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2245>);
cobaltwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2272>);
cobaltwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
cobaltwireFineMetalWiremill_basic.build();

var cobaltwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltwireFineMetalWiremill_advanced", "basic", 120, 0);
cobaltwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2245>);
cobaltwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2272>);
cobaltwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
cobaltwireFineMetalWiremill_advanced.build();

var cobaltwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltwireFineMetalWiremill_industrial", "basic", 120, 0);
cobaltwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2245>);
cobaltwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2272>);
cobaltwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
cobaltwireFineMetalWiremill_industrial.build();

var cobaltwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltwireFineMetalWiremill_ultimate", "basic", 120, 0);
cobaltwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2245>);
cobaltwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2272>);
cobaltwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
cobaltwireFineMetalWiremill_ultimate.build();

var nickeldustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustMalleableMelting_basic", "basic", 60, 0);
nickeldustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:231>);
nickeldustMalleableMelting_basic.addFluidOutput(<liquid:cotm_nickel_molten> * 144);
nickeldustMalleableMelting_basic.addEnergyPerTickInput(4);
nickeldustMalleableMelting_basic.build();

var nickeldustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustMalleableMelting_advanced", "basic", 60, 0);
nickeldustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:231>);
nickeldustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nickel_molten> * 144);
nickeldustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickeldustMalleableMelting_advanced.addEnergyPerTickInput(1024);
nickeldustMalleableMelting_advanced.build();

var nickeldustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustMalleableMelting_industrial", "basic", 60, 0);
nickeldustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:231>);
nickeldustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nickel_molten> * 144);
nickeldustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickeldustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickeldustMalleableMelting_industrial.addEnergyPerTickInput(262144);
nickeldustMalleableMelting_industrial.build();

var nickeldustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustMalleableMelting_ultimate", "basic", 60, 0);
nickeldustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:231>);
nickeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nickel_molten> * 144);
nickeldustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickeldustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nickeldustMalleableMelting_ultimate.build();

var nickeldustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustSmallMalleableMelting_basic", "basic", 60, 0);
nickeldustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:232>);
nickeldustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_nickel_molten> * 36);
nickeldustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
nickeldustSmallMalleableMelting_basic.build();

var nickeldustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustSmallMalleableMelting_advanced", "basic", 60, 0);
nickeldustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:232>);
nickeldustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nickel_molten> * 36);
nickeldustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickeldustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
nickeldustSmallMalleableMelting_advanced.build();

var nickeldustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustSmallMalleableMelting_industrial", "basic", 60, 0);
nickeldustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:232>);
nickeldustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nickel_molten> * 36);
nickeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickeldustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
nickeldustSmallMalleableMelting_industrial.build();

var nickeldustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustSmallMalleableMelting_ultimate", "basic", 60, 0);
nickeldustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:232>);
nickeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nickel_molten> * 36);
nickeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickeldustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nickeldustSmallMalleableMelting_ultimate.build();

var nickeldustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustTinyMalleableMelting_basic", "basic", 60, 0);
nickeldustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:233>);
nickeldustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_nickel_molten> * 16);
nickeldustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
nickeldustTinyMalleableMelting_basic.build();

var nickeldustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustTinyMalleableMelting_advanced", "basic", 60, 0);
nickeldustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:233>);
nickeldustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nickel_molten> * 16);
nickeldustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickeldustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
nickeldustTinyMalleableMelting_advanced.build();

var nickeldustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustTinyMalleableMelting_industrial", "basic", 60, 0);
nickeldustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:233>);
nickeldustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nickel_molten> * 16);
nickeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickeldustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
nickeldustTinyMalleableMelting_industrial.build();

var nickeldustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustTinyMalleableMelting_ultimate", "basic", 60, 0);
nickeldustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:233>);
nickeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nickel_molten> * 16);
nickeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickeldustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nickeldustTinyMalleableMelting_ultimate.build();

var nickeldustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustMetalPulverize_basic", "basic", 40, 0);
nickeldustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2275>);
nickeldustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:231>);
nickeldustMetalPulverize_basic.addEnergyPerTickInput(4);
nickeldustMetalPulverize_basic.build();

var nickeldustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustMetalPulverize_advanced", "basic", 40, 0);
nickeldustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2275>);
nickeldustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:231>);
nickeldustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickeldustMetalPulverize_advanced.addEnergyPerTickInput(1024);
nickeldustMetalPulverize_advanced.build();

var nickeldustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustMetalPulverize_industrial", "basic", 40, 0);
nickeldustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2275>);
nickeldustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:231>);
nickeldustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickeldustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickeldustMetalPulverize_industrial.addEnergyPerTickInput(262144);
nickeldustMetalPulverize_industrial.build();

var nickeldustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustMetalPulverize_ultimate", "basic", 40, 0);
nickeldustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2275>);
nickeldustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:231>);
nickeldustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickeldustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickeldustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickeldustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickeldustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
nickeldustMetalPulverize_ultimate.build();

var nickeldustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustSmallMetalPulverize_basic", "basic", 40, 0);
nickeldustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2276>);
nickeldustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:232>);
nickeldustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
nickeldustSmallMetalPulverize_basic.build();

var nickeldustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustSmallMetalPulverize_advanced", "basic", 40, 0);
nickeldustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2276>);
nickeldustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:232>);
nickeldustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickeldustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
nickeldustSmallMetalPulverize_advanced.build();

var nickeldustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustSmallMetalPulverize_industrial", "basic", 40, 0);
nickeldustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2276>);
nickeldustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:232>);
nickeldustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickeldustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickeldustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
nickeldustSmallMetalPulverize_industrial.build();

var nickeldustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustSmallMetalPulverize_ultimate", "basic", 40, 0);
nickeldustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2276>);
nickeldustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:232>);
nickeldustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickeldustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickeldustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickeldustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickeldustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
nickeldustSmallMetalPulverize_ultimate.build();

var nickeldustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustTinyMetalPulverize_basic", "basic", 40, 0);
nickeldustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2277>);
nickeldustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:233>);
nickeldustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
nickeldustTinyMetalPulverize_basic.build();

var nickeldustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustTinyMetalPulverize_advanced", "basic", 40, 0);
nickeldustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2277>);
nickeldustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:233>);
nickeldustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickeldustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
nickeldustTinyMetalPulverize_advanced.build();

var nickeldustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustTinyMetalPulverize_industrial", "basic", 40, 0);
nickeldustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2277>);
nickeldustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:233>);
nickeldustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickeldustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickeldustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
nickeldustTinyMetalPulverize_industrial.build();

var nickeldustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustTinyMetalPulverize_ultimate", "basic", 40, 0);
nickeldustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2277>);
nickeldustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:233>);
nickeldustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickeldustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickeldustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickeldustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickeldustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
nickeldustTinyMetalPulverize_ultimate.build();

var nickelplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateMetalPress_basic", "basic", 100, 0);
nickelplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2275> * 1);
nickelplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2279>);
nickelplateMetalPress_basic.addEnergyPerTickInput(8);
nickelplateMetalPress_basic.build();

var nickelplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateMetalPress_advanced", "basic", 100, 0);
nickelplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2275> * 1);
nickelplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2279>);
nickelplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelplateMetalPress_advanced.addEnergyPerTickInput(2048);
nickelplateMetalPress_advanced.build();

var nickelplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateMetalPress_industrial", "basic", 100, 0);
nickelplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2275> * 1);
nickelplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2279>);
nickelplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelplateMetalPress_industrial.addEnergyPerTickInput(524288);
nickelplateMetalPress_industrial.build();

var nickelplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateMetalPress_ultimate", "basic", 100, 0);
nickelplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2275> * 1);
nickelplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2279>);
nickelplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
nickelplateMetalPress_ultimate.build();

var nickelplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateToughMetalPress_basic", "basic", 100, 0);
nickelplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2275> * 4);
nickelplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2281>);
nickelplateToughMetalPress_basic.addEnergyPerTickInput(8);
nickelplateToughMetalPress_basic.build();

var nickelplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateToughMetalPress_advanced", "basic", 100, 0);
nickelplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2275> * 4);
nickelplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2281>);
nickelplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
nickelplateToughMetalPress_advanced.build();

var nickelplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateToughMetalPress_industrial", "basic", 100, 0);
nickelplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2275> * 4);
nickelplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2281>);
nickelplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
nickelplateToughMetalPress_industrial.build();

var nickelplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateToughMetalPress_ultimate", "basic", 100, 0);
nickelplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2275> * 4);
nickelplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2281>);
nickelplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
nickelplateToughMetalPress_ultimate.build();

var nickelplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateDenseMetalPress_basic", "basic", 100, 0);
nickelplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2275> * 9);
nickelplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2282>);
nickelplateDenseMetalPress_basic.addEnergyPerTickInput(8);
nickelplateDenseMetalPress_basic.build();

var nickelplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateDenseMetalPress_advanced", "basic", 100, 0);
nickelplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2275> * 9);
nickelplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2282>);
nickelplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
nickelplateDenseMetalPress_advanced.build();

var nickelplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateDenseMetalPress_industrial", "basic", 100, 0);
nickelplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2275> * 9);
nickelplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2282>);
nickelplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
nickelplateDenseMetalPress_industrial.build();

var nickelplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateDenseMetalPress_ultimate", "basic", 100, 0);
nickelplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2275> * 9);
nickelplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2282>);
nickelplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
nickelplateDenseMetalPress_ultimate.build();

var nickelplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateSmallMetalPress_basic", "basic", 100, 0);
nickelplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2276> * 1);
nickelplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2296>);
nickelplateSmallMetalPress_basic.addEnergyPerTickInput(8);
nickelplateSmallMetalPress_basic.build();

var nickelplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateSmallMetalPress_advanced", "basic", 100, 0);
nickelplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2276> * 1);
nickelplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2296>);
nickelplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
nickelplateSmallMetalPress_advanced.build();

var nickelplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateSmallMetalPress_industrial", "basic", 100, 0);
nickelplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2276> * 1);
nickelplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2296>);
nickelplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
nickelplateSmallMetalPress_industrial.build();

var nickelplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelplateSmallMetalPress_ultimate", "basic", 100, 0);
nickelplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2276> * 1);
nickelplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2296>);
nickelplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
nickelplateSmallMetalPress_ultimate.build();

