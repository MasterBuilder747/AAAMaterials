#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var titaniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateMetalPress_basic", "basic", 100, 0);
titaniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2043> * 1);
titaniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2047>);
titaniumplateMetalPress_basic.addEnergyPerTickInput(8);
titaniumplateMetalPress_basic.build();

var titaniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateMetalPress_advanced", "basic", 100, 0);
titaniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2043> * 1);
titaniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2047>);
titaniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
titaniumplateMetalPress_advanced.build();

var titaniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateMetalPress_industrial", "basic", 100, 0);
titaniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2043> * 1);
titaniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2047>);
titaniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
titaniumplateMetalPress_industrial.build();

var titaniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateMetalPress_ultimate", "basic", 100, 0);
titaniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2043> * 1);
titaniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2047>);
titaniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
titaniumplateMetalPress_ultimate.build();

var titaniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateToughMetalPress_basic", "basic", 100, 0);
titaniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2043> * 4);
titaniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2049>);
titaniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
titaniumplateToughMetalPress_basic.build();

var titaniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateToughMetalPress_advanced", "basic", 100, 0);
titaniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2043> * 4);
titaniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2049>);
titaniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
titaniumplateToughMetalPress_advanced.build();

var titaniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateToughMetalPress_industrial", "basic", 100, 0);
titaniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2043> * 4);
titaniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2049>);
titaniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
titaniumplateToughMetalPress_industrial.build();

var titaniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateToughMetalPress_ultimate", "basic", 100, 0);
titaniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2043> * 4);
titaniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2049>);
titaniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
titaniumplateToughMetalPress_ultimate.build();

var titaniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateDenseMetalPress_basic", "basic", 100, 0);
titaniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2043> * 9);
titaniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2050>);
titaniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
titaniumplateDenseMetalPress_basic.build();

var titaniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateDenseMetalPress_advanced", "basic", 100, 0);
titaniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2043> * 9);
titaniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2050>);
titaniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
titaniumplateDenseMetalPress_advanced.build();

var titaniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateDenseMetalPress_industrial", "basic", 100, 0);
titaniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2043> * 9);
titaniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2050>);
titaniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
titaniumplateDenseMetalPress_industrial.build();

var titaniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateDenseMetalPress_ultimate", "basic", 100, 0);
titaniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2043> * 9);
titaniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2050>);
titaniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
titaniumplateDenseMetalPress_ultimate.build();

var titaniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateSmallMetalPress_basic", "basic", 100, 0);
titaniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2044> * 1);
titaniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2064>);
titaniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
titaniumplateSmallMetalPress_basic.build();

var titaniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateSmallMetalPress_advanced", "basic", 100, 0);
titaniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2044> * 1);
titaniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2064>);
titaniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
titaniumplateSmallMetalPress_advanced.build();

var titaniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateSmallMetalPress_industrial", "basic", 100, 0);
titaniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2044> * 1);
titaniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2064>);
titaniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
titaniumplateSmallMetalPress_industrial.build();

var titaniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateSmallMetalPress_ultimate", "basic", 100, 0);
titaniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2044> * 1);
titaniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2064>);
titaniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
titaniumplateSmallMetalPress_ultimate.build();

var titaniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumcasingMetalPress_basic", "basic", 100, 0);
titaniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2044> * 3);
titaniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2046>);
titaniumcasingMetalPress_basic.addEnergyPerTickInput(8);
titaniumcasingMetalPress_basic.build();

var titaniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumcasingMetalPress_advanced", "basic", 100, 0);
titaniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2044> * 3);
titaniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2046>);
titaniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
titaniumcasingMetalPress_advanced.build();

var titaniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumcasingMetalPress_industrial", "basic", 100, 0);
titaniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2044> * 3);
titaniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2046>);
titaniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
titaniumcasingMetalPress_industrial.build();

var titaniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumcasingMetalPress_ultimate", "basic", 100, 0);
titaniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2044> * 3);
titaniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2046>);
titaniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
titaniumcasingMetalPress_ultimate.build();

var titaniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumfoilMetalPress_basic", "basic", 100, 0);
titaniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2045> * 3);
titaniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2060>);
titaniumfoilMetalPress_basic.addEnergyPerTickInput(8);
titaniumfoilMetalPress_basic.build();

var titaniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumfoilMetalPress_advanced", "basic", 100, 0);
titaniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2045> * 3);
titaniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2060>);
titaniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
titaniumfoilMetalPress_advanced.build();

var titaniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumfoilMetalPress_industrial", "basic", 100, 0);
titaniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2045> * 3);
titaniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2060>);
titaniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
titaniumfoilMetalPress_industrial.build();

var titaniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumfoilMetalPress_ultimate", "basic", 100, 0);
titaniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2045> * 3);
titaniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2060>);
titaniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
titaniumfoilMetalPress_ultimate.build();

var titaniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumcasingSmallMetalPress_basic", "basic", 100, 0);
titaniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2045> * 4);
titaniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2070>);
titaniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
titaniumcasingSmallMetalPress_basic.build();

var titaniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumcasingSmallMetalPress_advanced", "basic", 100, 0);
titaniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2045> * 4);
titaniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2070>);
titaniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
titaniumcasingSmallMetalPress_advanced.build();

var titaniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumcasingSmallMetalPress_industrial", "basic", 100, 0);
titaniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2045> * 4);
titaniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2070>);
titaniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
titaniumcasingSmallMetalPress_industrial.build();

var titaniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
titaniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2045> * 4);
titaniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2070>);
titaniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
titaniumcasingSmallMetalPress_ultimate.build();

var titaniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodMetalLathe_basic", "basic", 40, 0);
titaniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2043>);
titaniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2052> * 2);
titaniumrodMetalLathe_basic.addEnergyPerTickInput(4);
titaniumrodMetalLathe_basic.build();

var titaniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodMetalLathe_advanced", "basic", 40, 0);
titaniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2043>);
titaniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2052> * 2);
titaniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
titaniumrodMetalLathe_advanced.build();

var titaniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodMetalLathe_industrial", "basic", 40, 0);
titaniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2043>);
titaniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2052> * 2);
titaniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
titaniumrodMetalLathe_industrial.build();

var titaniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodMetalLathe_ultimate", "basic", 40, 0);
titaniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2043>);
titaniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2052> * 2);
titaniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
titaniumrodMetalLathe_ultimate.build();

var titaniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodLongMetalLathe_basic", "basic", 40, 0);
titaniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2043>);
titaniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2053> * 1);
titaniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
titaniumrodLongMetalLathe_basic.build();

var titaniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodLongMetalLathe_advanced", "basic", 40, 0);
titaniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2043>);
titaniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2053> * 1);
titaniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
titaniumrodLongMetalLathe_advanced.build();

var titaniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodLongMetalLathe_industrial", "basic", 40, 0);
titaniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2043>);
titaniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2053> * 1);
titaniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
titaniumrodLongMetalLathe_industrial.build();

var titaniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodLongMetalLathe_ultimate", "basic", 40, 0);
titaniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2043>);
titaniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2053> * 1);
titaniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
titaniumrodLongMetalLathe_ultimate.build();

var titaniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumaxleMetalLathe_basic", "basic", 40, 0);
titaniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2045>);
titaniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7967> * 6);
titaniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
titaniumaxleMetalLathe_basic.build();

var titaniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumaxleMetalLathe_advanced", "basic", 40, 0);
titaniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2045>);
titaniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7967> * 6);
titaniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
titaniumaxleMetalLathe_advanced.build();

var titaniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumaxleMetalLathe_industrial", "basic", 40, 0);
titaniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2045>);
titaniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7967> * 6);
titaniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
titaniumaxleMetalLathe_industrial.build();

var titaniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumaxleMetalLathe_ultimate", "basic", 40, 0);
titaniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2045>);
titaniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7967> * 6);
titaniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
titaniumaxleMetalLathe_ultimate.build();

var titaniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumaxleLargeMetalLathe_basic", "basic", 40, 0);
titaniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2043>);
titaniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7968> * 2);
titaniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
titaniumaxleLargeMetalLathe_basic.build();

var titaniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
titaniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2043>);
titaniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7968> * 2);
titaniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
titaniumaxleLargeMetalLathe_advanced.build();

var titaniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
titaniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2043>);
titaniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7968> * 2);
titaniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
titaniumaxleLargeMetalLathe_industrial.build();

var titaniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
titaniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2043>);
titaniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7968> * 2);
titaniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
titaniumaxleLargeMetalLathe_ultimate.build();

var titaniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumconeMetalLathe_basic", "basic", 40, 0);
titaniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8323>);
titaniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8325> * 1);
titaniumconeMetalLathe_basic.addEnergyPerTickInput(4);
titaniumconeMetalLathe_basic.build();

var titaniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumconeMetalLathe_advanced", "basic", 40, 0);
titaniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8323>);
titaniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8325> * 1);
titaniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
titaniumconeMetalLathe_advanced.build();

var titaniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumconeMetalLathe_industrial", "basic", 40, 0);
titaniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8323>);
titaniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8325> * 1);
titaniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
titaniumconeMetalLathe_industrial.build();

var titaniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumconeMetalLathe_ultimate", "basic", 40, 0);
titaniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8323>);
titaniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8325> * 1);
titaniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
titaniumconeMetalLathe_ultimate.build();

var titaniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumgearMetalLaserCutter_basic", "basic", 40, 0);
titaniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2047>);
titaniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2063>);
titaniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
titaniumgearMetalLaserCutter_basic.build();

var titaniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumgearMetalLaserCutter_advanced", "basic", 40, 0);
titaniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2047>);
titaniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2063>);
titaniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
titaniumgearMetalLaserCutter_advanced.build();

var titaniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumgearMetalLaserCutter_industrial", "basic", 40, 0);
titaniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2047>);
titaniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2063>);
titaniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
titaniumgearMetalLaserCutter_industrial.build();

var titaniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
titaniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2047>);
titaniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2063>);
titaniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
titaniumgearMetalLaserCutter_ultimate.build();

var titaniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
titaniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2064>);
titaniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2062>);
titaniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
titaniumgearSmallMetalLaserCutter_basic.build();

var titaniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
titaniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2064>);
titaniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2062>);
titaniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
titaniumgearSmallMetalLaserCutter_advanced.build();

var titaniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
titaniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2064>);
titaniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2062>);
titaniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
titaniumgearSmallMetalLaserCutter_industrial.build();

var titaniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
titaniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2064>);
titaniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2062>);
titaniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
titaniumgearSmallMetalLaserCutter_ultimate.build();

var titaniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrotorMetalLaserCutter_basic", "basic", 40, 0);
titaniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2068>);
titaniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2075>);
titaniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
titaniumrotorMetalLaserCutter_basic.build();

var titaniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
titaniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2068>);
titaniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2075>);
titaniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
titaniumrotorMetalLaserCutter_advanced.build();

var titaniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
titaniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2068>);
titaniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2075>);
titaniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
titaniumrotorMetalLaserCutter_industrial.build();

var titaniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
titaniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2068>);
titaniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2075>);
titaniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
titaniumrotorMetalLaserCutter_ultimate.build();

var titaniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumbeamTinMetalWelder_basic", "basic", 40, 0);
titaniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2047> * 8);
titaniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2056>);
titaniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
titaniumbeamTinMetalWelder_basic.build();

var titaniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumbeamTinMetalWelder_advanced", "basic", 40, 0);
titaniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2047> * 8);
titaniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2056>);
titaniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
titaniumbeamTinMetalWelder_advanced.build();

var titaniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumbeamTinMetalWelder_industrial", "basic", 40, 0);
titaniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2047> * 8);
titaniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2056>);
titaniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
titaniumbeamTinMetalWelder_industrial.build();

var titaniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
titaniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2047> * 8);
titaniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2056>);
titaniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
titaniumbeamTinMetalWelder_ultimate.build();

var titaniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrailTinMetalWelder_basic", "basic", 40, 0);
titaniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2064> * 9);
titaniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2067>);
titaniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
titaniumrailTinMetalWelder_basic.build();

var titaniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrailTinMetalWelder_advanced", "basic", 40, 0);
titaniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2064> * 9);
titaniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2067>);
titaniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
titaniumrailTinMetalWelder_advanced.build();

var titaniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrailTinMetalWelder_industrial", "basic", 40, 0);
titaniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2064> * 9);
titaniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2067>);
titaniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
titaniumrailTinMetalWelder_industrial.build();

var titaniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrailTinMetalWelder_ultimate", "basic", 40, 0);
titaniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2064> * 9);
titaniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2067>);
titaniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
titaniumrailTinMetalWelder_ultimate.build();

var titaniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumchainTinMetalWelder_basic", "basic", 40, 0);
titaniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2061> * 12);
titaniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2066>);
titaniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
titaniumchainTinMetalWelder_basic.build();

var titaniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumchainTinMetalWelder_advanced", "basic", 40, 0);
titaniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2061> * 12);
titaniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2066>);
titaniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
titaniumchainTinMetalWelder_advanced.build();

var titaniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumchainTinMetalWelder_industrial", "basic", 40, 0);
titaniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2061> * 12);
titaniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2066>);
titaniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
titaniumchainTinMetalWelder_industrial.build();

var titaniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumchainTinMetalWelder_ultimate", "basic", 40, 0);
titaniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2061> * 12);
titaniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2066>);
titaniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
titaniumchainTinMetalWelder_ultimate.build();

var titaniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodThickTinMetalWelder_basic", "basic", 40, 0);
titaniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2052> * 4);
titaniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8322>);
titaniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
titaniumrodThickTinMetalWelder_basic.build();

var titaniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
titaniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2052> * 4);
titaniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8322>);
titaniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
titaniumrodThickTinMetalWelder_advanced.build();

var titaniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
titaniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2052> * 4);
titaniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8322>);
titaniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
titaniumrodThickTinMetalWelder_industrial.build();

var titaniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
titaniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2052> * 4);
titaniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
titaniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8322>);
titaniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
titaniumrodThickTinMetalWelder_ultimate.build();

var titaniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumscrewMetalMicroLathe_basic", "basic", 20, 0);
titaniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2045> * 3);
titaniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2058>);
titaniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
titaniumscrewMetalMicroLathe_basic.build();

var titaniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
titaniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2045> * 3);
titaniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2058>);
titaniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
titaniumscrewMetalMicroLathe_advanced.build();

var titaniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
titaniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2045> * 3);
titaniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2058>);
titaniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
titaniumscrewMetalMicroLathe_industrial.build();

var titaniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
titaniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2045> * 3);
titaniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2058>);
titaniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
titaniumscrewMetalMicroLathe_ultimate.build();

var titaniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumboltMetalMicroLathe_basic", "basic", 20, 0);
titaniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2045> * 2);
titaniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2057>);
titaniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
titaniumboltMetalMicroLathe_basic.build();

var titaniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumboltMetalMicroLathe_advanced", "basic", 20, 0);
titaniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2045> * 2);
titaniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2057>);
titaniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
titaniumboltMetalMicroLathe_advanced.build();

var titaniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumboltMetalMicroLathe_industrial", "basic", 20, 0);
titaniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2045> * 2);
titaniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2057>);
titaniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
titaniumboltMetalMicroLathe_industrial.build();

var titaniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
titaniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2045> * 2);
titaniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2057>);
titaniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
titaniumboltMetalMicroLathe_ultimate.build();

var titaniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
titaniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2045> * 1);
titaniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2069>);
titaniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
titaniumboltSmallMetalMicroLathe_basic.build();

var titaniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
titaniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2045> * 1);
titaniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2069>);
titaniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
titaniumboltSmallMetalMicroLathe_advanced.build();

var titaniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
titaniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2045> * 1);
titaniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2069>);
titaniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
titaniumboltSmallMetalMicroLathe_industrial.build();

var titaniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
titaniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2045> * 1);
titaniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2069>);
titaniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
titaniumboltSmallMetalMicroLathe_ultimate.build();

var titaniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumroundMetalMicroLathe_basic", "basic", 20, 0);
titaniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2045> * 1);
titaniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2059>);
titaniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
titaniumroundMetalMicroLathe_basic.build();

var titaniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumroundMetalMicroLathe_advanced", "basic", 20, 0);
titaniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2045> * 1);
titaniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2059>);
titaniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
titaniumroundMetalMicroLathe_advanced.build();

var titaniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumroundMetalMicroLathe_industrial", "basic", 20, 0);
titaniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2045> * 1);
titaniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2059>);
titaniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
titaniumroundMetalMicroLathe_industrial.build();

var titaniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
titaniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2045> * 1);
titaniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2059>);
titaniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
titaniumroundMetalMicroLathe_ultimate.build();

var titaniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
titaniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2045> * 2);
titaniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2051>);
titaniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
titaniumrodSmallMetalMicroLathe_basic.build();

var titaniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
titaniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2045> * 2);
titaniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2051>);
titaniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
titaniumrodSmallMetalMicroLathe_advanced.build();

var titaniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
titaniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2045> * 2);
titaniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2051>);
titaniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
titaniumrodSmallMetalMicroLathe_industrial.build();

var titaniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
titaniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2045> * 2);
titaniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2051>);
titaniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
titaniumrodSmallMetalMicroLathe_ultimate.build();

var titaniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumspringMetalCoiller_basic", "basic", 200, 0);
titaniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2052>);
titaniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2065>);
titaniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
titaniumspringMetalCoiller_basic.build();

var titaniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumspringMetalCoiller_advanced", "basic", 200, 0);
titaniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2052>);
titaniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2065>);
titaniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
titaniumspringMetalCoiller_advanced.build();

var titaniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumspringMetalCoiller_industrial", "basic", 200, 0);
titaniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2052>);
titaniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2065>);
titaniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
titaniumspringMetalCoiller_industrial.build();

var titaniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumspringMetalCoiller_ultimate", "basic", 200, 0);
titaniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2052>);
titaniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2065>);
titaniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
titaniumspringMetalCoiller_ultimate.build();

var titaniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumspringLargeMetalCoiller_basic", "basic", 200, 0);
titaniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2053>);
titaniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2055>);
titaniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
titaniumspringLargeMetalCoiller_basic.build();

var titaniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
titaniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2053>);
titaniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2055>);
titaniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
titaniumspringLargeMetalCoiller_advanced.build();

var titaniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
titaniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2053>);
titaniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2055>);
titaniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
titaniumspringLargeMetalCoiller_industrial.build();

var titaniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
titaniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2053>);
titaniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2055>);
titaniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
titaniumspringLargeMetalCoiller_ultimate.build();

var titaniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumcoilMetalCoiller_basic", "basic", 200, 0);
titaniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2078>);
titaniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2081>);
titaniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
titaniumcoilMetalCoiller_basic.build();

var titaniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumcoilMetalCoiller_advanced", "basic", 200, 0);
titaniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2078>);
titaniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2081>);
titaniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
titaniumcoilMetalCoiller_advanced.build();

var titaniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumcoilMetalCoiller_industrial", "basic", 200, 0);
titaniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2078>);
titaniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2081>);
titaniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
titaniumcoilMetalCoiller_industrial.build();

var titaniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumcoilMetalCoiller_ultimate", "basic", 200, 0);
titaniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2078>);
titaniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2081>);
titaniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
titaniumcoilMetalCoiller_ultimate.build();

var titaniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
titaniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2047>);
titaniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2048>);
titaniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
titaniumplateCurvedMetalHeatedBender_basic.build();

var titaniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
titaniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2047>);
titaniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2048>);
titaniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
titaniumplateCurvedMetalHeatedBender_advanced.build();

var titaniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
titaniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2047>);
titaniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2048>);
titaniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
titaniumplateCurvedMetalHeatedBender_industrial.build();

var titaniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
titaniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2047>);
titaniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2048>);
titaniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
titaniumplateCurvedMetalHeatedBender_ultimate.build();

var titaniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
titaniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2064>);
titaniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8321>);
titaniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
titaniumplateCurvedSmallMetalHeatedBender_basic.build();

var titaniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
titaniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2064>);
titaniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8321>);
titaniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
titaniumplateCurvedSmallMetalHeatedBender_advanced.build();

var titaniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
titaniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2064>);
titaniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8321>);
titaniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
titaniumplateCurvedSmallMetalHeatedBender_industrial.build();

var titaniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
titaniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2064>);
titaniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8321>);
titaniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
titaniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var titaniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumringMetalHeatedBender_basic", "basic", 200, 0);
titaniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2052>);
titaniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2061>);
titaniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
titaniumringMetalHeatedBender_basic.build();

var titaniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumringMetalHeatedBender_advanced", "basic", 200, 0);
titaniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2052>);
titaniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2061>);
titaniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
titaniumringMetalHeatedBender_advanced.build();

var titaniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumringMetalHeatedBender_industrial", "basic", 200, 0);
titaniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2052>);
titaniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2061>);
titaniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
titaniumringMetalHeatedBender_industrial.build();

var titaniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumringMetalHeatedBender_ultimate", "basic", 200, 0);
titaniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2052>);
titaniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2061>);
titaniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
titaniumringMetalHeatedBender_ultimate.build();

var titaniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
titaniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2051>);
titaniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8320>);
titaniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
titaniumringSmallMetalHeatedBender_basic.build();

var titaniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
titaniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2051>);
titaniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8320>);
titaniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
titaniumringSmallMetalHeatedBender_advanced.build();

var titaniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
titaniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2051>);
titaniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8320>);
titaniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
titaniumringSmallMetalHeatedBender_industrial.build();

var titaniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
titaniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2051>);
titaniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8320>);
titaniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
titaniumringSmallMetalHeatedBender_ultimate.build();

var titaniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdrillheadMetalSharpen_basic", "basic", 80, 0);
titaniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8325>);
titaniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2073>);
titaniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
titaniumdrillheadMetalSharpen_basic.build();

var titaniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
titaniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8325>);
titaniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2073>);
titaniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
titaniumdrillheadMetalSharpen_advanced.build();

var titaniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
titaniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8325>);
titaniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2073>);
titaniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
titaniumdrillheadMetalSharpen_industrial.build();

var titaniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
titaniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8325>);
titaniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2073>);
titaniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
titaniumdrillheadMetalSharpen_ultimate.build();

var titaniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumwireMetalWiremill_basic", "basic", 120, 0);
titaniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2052>);
titaniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2078>);
titaniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
titaniumwireMetalWiremill_basic.build();

var titaniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumwireMetalWiremill_advanced", "basic", 120, 0);
titaniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2052>);
titaniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2078>);
titaniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
titaniumwireMetalWiremill_advanced.build();

var titaniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumwireMetalWiremill_industrial", "basic", 120, 0);
titaniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2052>);
titaniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2078>);
titaniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
titaniumwireMetalWiremill_industrial.build();

var titaniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumwireMetalWiremill_ultimate", "basic", 120, 0);
titaniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2052>);
titaniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2078>);
titaniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
titaniumwireMetalWiremill_ultimate.build();

var titaniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumwireDenseMetalWiremill_basic", "basic", 120, 0);
titaniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8322>);
titaniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2080>);
titaniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
titaniumwireDenseMetalWiremill_basic.build();

var titaniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
titaniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8322>);
titaniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2080>);
titaniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
titaniumwireDenseMetalWiremill_advanced.build();

var titaniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
titaniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8322>);
titaniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2080>);
titaniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
titaniumwireDenseMetalWiremill_industrial.build();

var titaniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
titaniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8322>);
titaniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2080>);
titaniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
titaniumwireDenseMetalWiremill_ultimate.build();

var titaniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumwireFineMetalWiremill_basic", "basic", 120, 0);
titaniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2051>);
titaniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2079>);
titaniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
titaniumwireFineMetalWiremill_basic.build();

var titaniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumwireFineMetalWiremill_advanced", "basic", 120, 0);
titaniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2051>);
titaniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2079>);
titaniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
titaniumwireFineMetalWiremill_advanced.build();

var titaniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumwireFineMetalWiremill_industrial", "basic", 120, 0);
titaniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2051>);
titaniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2079>);
titaniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
titaniumwireFineMetalWiremill_industrial.build();

var titaniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
titaniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2051>);
titaniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2079>);
titaniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
titaniumwireFineMetalWiremill_ultimate.build();

var vanadiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustMalleableMelting_basic", "basic", 60, 0);
vanadiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1147>);
vanadiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_vanadium_molten> * 144);
vanadiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
vanadiumdustMalleableMelting_basic.build();

var vanadiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustMalleableMelting_advanced", "basic", 60, 0);
vanadiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1147>);
vanadiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_vanadium_molten> * 144);
vanadiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
vanadiumdustMalleableMelting_advanced.build();

var vanadiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustMalleableMelting_industrial", "basic", 60, 0);
vanadiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1147>);
vanadiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_vanadium_molten> * 144);
vanadiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
vanadiumdustMalleableMelting_industrial.build();

var vanadiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustMalleableMelting_ultimate", "basic", 60, 0);
vanadiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1147>);
vanadiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_vanadium_molten> * 144);
vanadiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
vanadiumdustMalleableMelting_ultimate.build();

var vanadiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustSmallMalleableMelting_basic", "basic", 60, 0);
vanadiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1148>);
vanadiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_vanadium_molten> * 36);
vanadiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
vanadiumdustSmallMalleableMelting_basic.build();

var vanadiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
vanadiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1148>);
vanadiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_vanadium_molten> * 36);
vanadiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
vanadiumdustSmallMalleableMelting_advanced.build();

var vanadiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
vanadiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1148>);
vanadiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_vanadium_molten> * 36);
vanadiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
vanadiumdustSmallMalleableMelting_industrial.build();

var vanadiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
vanadiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1148>);
vanadiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_vanadium_molten> * 36);
vanadiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
vanadiumdustSmallMalleableMelting_ultimate.build();

var vanadiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustTinyMalleableMelting_basic", "basic", 60, 0);
vanadiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1149>);
vanadiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_vanadium_molten> * 16);
vanadiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
vanadiumdustTinyMalleableMelting_basic.build();

var vanadiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
vanadiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1149>);
vanadiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_vanadium_molten> * 16);
vanadiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
vanadiumdustTinyMalleableMelting_advanced.build();

var vanadiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
vanadiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1149>);
vanadiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_vanadium_molten> * 16);
vanadiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
vanadiumdustTinyMalleableMelting_industrial.build();

var vanadiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
vanadiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1149>);
vanadiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_vanadium_molten> * 16);
vanadiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
vanadiumdustTinyMalleableMelting_ultimate.build();

var vanadiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustMetalPulverize_basic", "basic", 40, 0);
vanadiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2082>);
vanadiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1147>);
vanadiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
vanadiumdustMetalPulverize_basic.build();

var vanadiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustMetalPulverize_advanced", "basic", 40, 0);
vanadiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2082>);
vanadiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1147>);
vanadiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
vanadiumdustMetalPulverize_advanced.build();

var vanadiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustMetalPulverize_industrial", "basic", 40, 0);
vanadiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2082>);
vanadiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1147>);
vanadiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
vanadiumdustMetalPulverize_industrial.build();

var vanadiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustMetalPulverize_ultimate", "basic", 40, 0);
vanadiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2082>);
vanadiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1147>);
vanadiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
vanadiumdustMetalPulverize_ultimate.build();

var vanadiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustSmallMetalPulverize_basic", "basic", 40, 0);
vanadiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2083>);
vanadiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1148>);
vanadiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
vanadiumdustSmallMetalPulverize_basic.build();

var vanadiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
vanadiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2083>);
vanadiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1148>);
vanadiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
vanadiumdustSmallMetalPulverize_advanced.build();

var vanadiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
vanadiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2083>);
vanadiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1148>);
vanadiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
vanadiumdustSmallMetalPulverize_industrial.build();

var vanadiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
vanadiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2083>);
vanadiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1148>);
vanadiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
vanadiumdustSmallMetalPulverize_ultimate.build();

var vanadiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustTinyMetalPulverize_basic", "basic", 40, 0);
vanadiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2084>);
vanadiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1149>);
vanadiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
vanadiumdustTinyMetalPulverize_basic.build();

var vanadiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
vanadiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2084>);
vanadiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1149>);
vanadiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
vanadiumdustTinyMetalPulverize_advanced.build();

var vanadiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
vanadiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2084>);
vanadiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1149>);
vanadiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
vanadiumdustTinyMetalPulverize_industrial.build();

var vanadiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
vanadiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2084>);
vanadiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1149>);
vanadiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
vanadiumdustTinyMetalPulverize_ultimate.build();

var vanadiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateMetalPress_basic", "basic", 100, 0);
vanadiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2082> * 1);
vanadiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2086>);
vanadiumplateMetalPress_basic.addEnergyPerTickInput(8);
vanadiumplateMetalPress_basic.build();

var vanadiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateMetalPress_advanced", "basic", 100, 0);
vanadiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2082> * 1);
vanadiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2086>);
vanadiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
vanadiumplateMetalPress_advanced.build();

var vanadiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateMetalPress_industrial", "basic", 100, 0);
vanadiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2082> * 1);
vanadiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2086>);
vanadiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
vanadiumplateMetalPress_industrial.build();

var vanadiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateMetalPress_ultimate", "basic", 100, 0);
vanadiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2082> * 1);
vanadiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2086>);
vanadiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
vanadiumplateMetalPress_ultimate.build();

var vanadiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateToughMetalPress_basic", "basic", 100, 0);
vanadiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2082> * 4);
vanadiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2088>);
vanadiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
vanadiumplateToughMetalPress_basic.build();

var vanadiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateToughMetalPress_advanced", "basic", 100, 0);
vanadiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2082> * 4);
vanadiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2088>);
vanadiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
vanadiumplateToughMetalPress_advanced.build();

var vanadiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateToughMetalPress_industrial", "basic", 100, 0);
vanadiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2082> * 4);
vanadiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2088>);
vanadiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
vanadiumplateToughMetalPress_industrial.build();

var vanadiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateToughMetalPress_ultimate", "basic", 100, 0);
vanadiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2082> * 4);
vanadiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2088>);
vanadiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
vanadiumplateToughMetalPress_ultimate.build();

var vanadiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateDenseMetalPress_basic", "basic", 100, 0);
vanadiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2082> * 9);
vanadiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2089>);
vanadiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
vanadiumplateDenseMetalPress_basic.build();

var vanadiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateDenseMetalPress_advanced", "basic", 100, 0);
vanadiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2082> * 9);
vanadiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2089>);
vanadiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
vanadiumplateDenseMetalPress_advanced.build();

var vanadiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateDenseMetalPress_industrial", "basic", 100, 0);
vanadiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2082> * 9);
vanadiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2089>);
vanadiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
vanadiumplateDenseMetalPress_industrial.build();

var vanadiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateDenseMetalPress_ultimate", "basic", 100, 0);
vanadiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2082> * 9);
vanadiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2089>);
vanadiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
vanadiumplateDenseMetalPress_ultimate.build();

var vanadiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateSmallMetalPress_basic", "basic", 100, 0);
vanadiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2083> * 1);
vanadiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2103>);
vanadiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
vanadiumplateSmallMetalPress_basic.build();

var vanadiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateSmallMetalPress_advanced", "basic", 100, 0);
vanadiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2083> * 1);
vanadiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2103>);
vanadiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
vanadiumplateSmallMetalPress_advanced.build();

var vanadiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateSmallMetalPress_industrial", "basic", 100, 0);
vanadiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2083> * 1);
vanadiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2103>);
vanadiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
vanadiumplateSmallMetalPress_industrial.build();

var vanadiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateSmallMetalPress_ultimate", "basic", 100, 0);
vanadiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2083> * 1);
vanadiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2103>);
vanadiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
vanadiumplateSmallMetalPress_ultimate.build();

var vanadiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumcasingMetalPress_basic", "basic", 100, 0);
vanadiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2083> * 3);
vanadiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2085>);
vanadiumcasingMetalPress_basic.addEnergyPerTickInput(8);
vanadiumcasingMetalPress_basic.build();

var vanadiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumcasingMetalPress_advanced", "basic", 100, 0);
vanadiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2083> * 3);
vanadiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2085>);
vanadiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
vanadiumcasingMetalPress_advanced.build();

var vanadiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumcasingMetalPress_industrial", "basic", 100, 0);
vanadiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2083> * 3);
vanadiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2085>);
vanadiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
vanadiumcasingMetalPress_industrial.build();

var vanadiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumcasingMetalPress_ultimate", "basic", 100, 0);
vanadiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2083> * 3);
vanadiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2085>);
vanadiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
vanadiumcasingMetalPress_ultimate.build();

var vanadiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumfoilMetalPress_basic", "basic", 100, 0);
vanadiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2084> * 3);
vanadiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2099>);
vanadiumfoilMetalPress_basic.addEnergyPerTickInput(8);
vanadiumfoilMetalPress_basic.build();

var vanadiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumfoilMetalPress_advanced", "basic", 100, 0);
vanadiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2084> * 3);
vanadiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2099>);
vanadiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
vanadiumfoilMetalPress_advanced.build();

var vanadiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumfoilMetalPress_industrial", "basic", 100, 0);
vanadiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2084> * 3);
vanadiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2099>);
vanadiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
vanadiumfoilMetalPress_industrial.build();

var vanadiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumfoilMetalPress_ultimate", "basic", 100, 0);
vanadiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2084> * 3);
vanadiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2099>);
vanadiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
vanadiumfoilMetalPress_ultimate.build();

var vanadiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumcasingSmallMetalPress_basic", "basic", 100, 0);
vanadiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2084> * 4);
vanadiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2109>);
vanadiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
vanadiumcasingSmallMetalPress_basic.build();

var vanadiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumcasingSmallMetalPress_advanced", "basic", 100, 0);
vanadiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2084> * 4);
vanadiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2109>);
vanadiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
vanadiumcasingSmallMetalPress_advanced.build();

var vanadiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumcasingSmallMetalPress_industrial", "basic", 100, 0);
vanadiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2084> * 4);
vanadiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2109>);
vanadiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
vanadiumcasingSmallMetalPress_industrial.build();

var vanadiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
vanadiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2084> * 4);
vanadiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2109>);
vanadiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
vanadiumcasingSmallMetalPress_ultimate.build();

var vanadiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodMetalLathe_basic", "basic", 40, 0);
vanadiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2082>);
vanadiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2091> * 2);
vanadiumrodMetalLathe_basic.addEnergyPerTickInput(4);
vanadiumrodMetalLathe_basic.build();

var vanadiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodMetalLathe_advanced", "basic", 40, 0);
vanadiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2082>);
vanadiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2091> * 2);
vanadiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
vanadiumrodMetalLathe_advanced.build();

var vanadiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodMetalLathe_industrial", "basic", 40, 0);
vanadiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2082>);
vanadiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2091> * 2);
vanadiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
vanadiumrodMetalLathe_industrial.build();

var vanadiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodMetalLathe_ultimate", "basic", 40, 0);
vanadiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2082>);
vanadiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2091> * 2);
vanadiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
vanadiumrodMetalLathe_ultimate.build();

var vanadiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodLongMetalLathe_basic", "basic", 40, 0);
vanadiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2082>);
vanadiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2092> * 1);
vanadiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
vanadiumrodLongMetalLathe_basic.build();

var vanadiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodLongMetalLathe_advanced", "basic", 40, 0);
vanadiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2082>);
vanadiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2092> * 1);
vanadiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
vanadiumrodLongMetalLathe_advanced.build();

var vanadiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodLongMetalLathe_industrial", "basic", 40, 0);
vanadiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2082>);
vanadiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2092> * 1);
vanadiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
vanadiumrodLongMetalLathe_industrial.build();

var vanadiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodLongMetalLathe_ultimate", "basic", 40, 0);
vanadiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2082>);
vanadiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2092> * 1);
vanadiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
vanadiumrodLongMetalLathe_ultimate.build();

var vanadiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumaxleMetalLathe_basic", "basic", 40, 0);
vanadiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2084>);
vanadiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7969> * 6);
vanadiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
vanadiumaxleMetalLathe_basic.build();

var vanadiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumaxleMetalLathe_advanced", "basic", 40, 0);
vanadiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2084>);
vanadiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7969> * 6);
vanadiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
vanadiumaxleMetalLathe_advanced.build();

var vanadiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumaxleMetalLathe_industrial", "basic", 40, 0);
vanadiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2084>);
vanadiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7969> * 6);
vanadiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
vanadiumaxleMetalLathe_industrial.build();

var vanadiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumaxleMetalLathe_ultimate", "basic", 40, 0);
vanadiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2084>);
vanadiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7969> * 6);
vanadiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
vanadiumaxleMetalLathe_ultimate.build();

var vanadiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumaxleLargeMetalLathe_basic", "basic", 40, 0);
vanadiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2082>);
vanadiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7970> * 2);
vanadiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
vanadiumaxleLargeMetalLathe_basic.build();

var vanadiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
vanadiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2082>);
vanadiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7970> * 2);
vanadiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
vanadiumaxleLargeMetalLathe_advanced.build();

var vanadiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
vanadiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2082>);
vanadiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7970> * 2);
vanadiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
vanadiumaxleLargeMetalLathe_industrial.build();

var vanadiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
vanadiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2082>);
vanadiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7970> * 2);
vanadiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
vanadiumaxleLargeMetalLathe_ultimate.build();

var vanadiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumconeMetalLathe_basic", "basic", 40, 0);
vanadiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8329>);
vanadiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8331> * 1);
vanadiumconeMetalLathe_basic.addEnergyPerTickInput(4);
vanadiumconeMetalLathe_basic.build();

var vanadiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumconeMetalLathe_advanced", "basic", 40, 0);
vanadiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8329>);
vanadiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8331> * 1);
vanadiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
vanadiumconeMetalLathe_advanced.build();

var vanadiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumconeMetalLathe_industrial", "basic", 40, 0);
vanadiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8329>);
vanadiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8331> * 1);
vanadiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
vanadiumconeMetalLathe_industrial.build();

var vanadiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumconeMetalLathe_ultimate", "basic", 40, 0);
vanadiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8329>);
vanadiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8331> * 1);
vanadiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
vanadiumconeMetalLathe_ultimate.build();

var vanadiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumgearMetalLaserCutter_basic", "basic", 40, 0);
vanadiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2086>);
vanadiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2102>);
vanadiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
vanadiumgearMetalLaserCutter_basic.build();

var vanadiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumgearMetalLaserCutter_advanced", "basic", 40, 0);
vanadiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2086>);
vanadiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2102>);
vanadiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
vanadiumgearMetalLaserCutter_advanced.build();

var vanadiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumgearMetalLaserCutter_industrial", "basic", 40, 0);
vanadiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2086>);
vanadiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2102>);
vanadiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
vanadiumgearMetalLaserCutter_industrial.build();

var vanadiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
vanadiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2086>);
vanadiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2102>);
vanadiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
vanadiumgearMetalLaserCutter_ultimate.build();

var vanadiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
vanadiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2103>);
vanadiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2101>);
vanadiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
vanadiumgearSmallMetalLaserCutter_basic.build();

var vanadiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
vanadiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2103>);
vanadiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2101>);
vanadiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
vanadiumgearSmallMetalLaserCutter_advanced.build();

var vanadiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
vanadiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2103>);
vanadiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2101>);
vanadiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
vanadiumgearSmallMetalLaserCutter_industrial.build();

var vanadiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
vanadiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2103>);
vanadiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2101>);
vanadiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
vanadiumgearSmallMetalLaserCutter_ultimate.build();

var vanadiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrotorMetalLaserCutter_basic", "basic", 40, 0);
vanadiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2107>);
vanadiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2114>);
vanadiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
vanadiumrotorMetalLaserCutter_basic.build();

var vanadiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
vanadiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2107>);
vanadiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2114>);
vanadiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
vanadiumrotorMetalLaserCutter_advanced.build();

var vanadiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
vanadiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2107>);
vanadiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2114>);
vanadiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
vanadiumrotorMetalLaserCutter_industrial.build();

var vanadiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
vanadiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2107>);
vanadiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2114>);
vanadiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
vanadiumrotorMetalLaserCutter_ultimate.build();

var vanadiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumbeamTinMetalWelder_basic", "basic", 40, 0);
vanadiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2086> * 8);
vanadiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2095>);
vanadiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
vanadiumbeamTinMetalWelder_basic.build();

var vanadiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumbeamTinMetalWelder_advanced", "basic", 40, 0);
vanadiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2086> * 8);
vanadiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2095>);
vanadiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
vanadiumbeamTinMetalWelder_advanced.build();

var vanadiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumbeamTinMetalWelder_industrial", "basic", 40, 0);
vanadiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2086> * 8);
vanadiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2095>);
vanadiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
vanadiumbeamTinMetalWelder_industrial.build();

var vanadiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
vanadiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2086> * 8);
vanadiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2095>);
vanadiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
vanadiumbeamTinMetalWelder_ultimate.build();

var vanadiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrailTinMetalWelder_basic", "basic", 40, 0);
vanadiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2103> * 9);
vanadiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2106>);
vanadiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
vanadiumrailTinMetalWelder_basic.build();

var vanadiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrailTinMetalWelder_advanced", "basic", 40, 0);
vanadiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2103> * 9);
vanadiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2106>);
vanadiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
vanadiumrailTinMetalWelder_advanced.build();

var vanadiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrailTinMetalWelder_industrial", "basic", 40, 0);
vanadiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2103> * 9);
vanadiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2106>);
vanadiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
vanadiumrailTinMetalWelder_industrial.build();

var vanadiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrailTinMetalWelder_ultimate", "basic", 40, 0);
vanadiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2103> * 9);
vanadiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2106>);
vanadiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
vanadiumrailTinMetalWelder_ultimate.build();

var vanadiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumchainTinMetalWelder_basic", "basic", 40, 0);
vanadiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2100> * 12);
vanadiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2105>);
vanadiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
vanadiumchainTinMetalWelder_basic.build();

var vanadiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumchainTinMetalWelder_advanced", "basic", 40, 0);
vanadiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2100> * 12);
vanadiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2105>);
vanadiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
vanadiumchainTinMetalWelder_advanced.build();

var vanadiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumchainTinMetalWelder_industrial", "basic", 40, 0);
vanadiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2100> * 12);
vanadiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2105>);
vanadiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
vanadiumchainTinMetalWelder_industrial.build();

var vanadiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumchainTinMetalWelder_ultimate", "basic", 40, 0);
vanadiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2100> * 12);
vanadiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2105>);
vanadiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
vanadiumchainTinMetalWelder_ultimate.build();

var vanadiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodThickTinMetalWelder_basic", "basic", 40, 0);
vanadiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2091> * 4);
vanadiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8328>);
vanadiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
vanadiumrodThickTinMetalWelder_basic.build();

var vanadiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
vanadiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2091> * 4);
vanadiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8328>);
vanadiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
vanadiumrodThickTinMetalWelder_advanced.build();

var vanadiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
vanadiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2091> * 4);
vanadiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8328>);
vanadiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
vanadiumrodThickTinMetalWelder_industrial.build();

var vanadiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
vanadiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2091> * 4);
vanadiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
vanadiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8328>);
vanadiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
vanadiumrodThickTinMetalWelder_ultimate.build();

var vanadiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumscrewMetalMicroLathe_basic", "basic", 20, 0);
vanadiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2084> * 3);
vanadiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2097>);
vanadiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
vanadiumscrewMetalMicroLathe_basic.build();

var vanadiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
vanadiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2084> * 3);
vanadiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2097>);
vanadiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
vanadiumscrewMetalMicroLathe_advanced.build();

var vanadiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
vanadiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2084> * 3);
vanadiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2097>);
vanadiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
vanadiumscrewMetalMicroLathe_industrial.build();

var vanadiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
vanadiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2084> * 3);
vanadiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2097>);
vanadiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
vanadiumscrewMetalMicroLathe_ultimate.build();

var vanadiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumboltMetalMicroLathe_basic", "basic", 20, 0);
vanadiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2084> * 2);
vanadiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2096>);
vanadiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
vanadiumboltMetalMicroLathe_basic.build();

var vanadiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumboltMetalMicroLathe_advanced", "basic", 20, 0);
vanadiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2084> * 2);
vanadiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2096>);
vanadiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
vanadiumboltMetalMicroLathe_advanced.build();

var vanadiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumboltMetalMicroLathe_industrial", "basic", 20, 0);
vanadiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2084> * 2);
vanadiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2096>);
vanadiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
vanadiumboltMetalMicroLathe_industrial.build();

var vanadiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
vanadiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2084> * 2);
vanadiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2096>);
vanadiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
vanadiumboltMetalMicroLathe_ultimate.build();

var vanadiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
vanadiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2084> * 1);
vanadiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2108>);
vanadiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
vanadiumboltSmallMetalMicroLathe_basic.build();

var vanadiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
vanadiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2084> * 1);
vanadiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2108>);
vanadiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
vanadiumboltSmallMetalMicroLathe_advanced.build();

var vanadiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
vanadiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2084> * 1);
vanadiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2108>);
vanadiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
vanadiumboltSmallMetalMicroLathe_industrial.build();

var vanadiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
vanadiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2084> * 1);
vanadiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2108>);
vanadiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
vanadiumboltSmallMetalMicroLathe_ultimate.build();

var vanadiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumroundMetalMicroLathe_basic", "basic", 20, 0);
vanadiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2084> * 1);
vanadiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2098>);
vanadiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
vanadiumroundMetalMicroLathe_basic.build();

var vanadiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumroundMetalMicroLathe_advanced", "basic", 20, 0);
vanadiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2084> * 1);
vanadiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2098>);
vanadiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
vanadiumroundMetalMicroLathe_advanced.build();

var vanadiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumroundMetalMicroLathe_industrial", "basic", 20, 0);
vanadiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2084> * 1);
vanadiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2098>);
vanadiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
vanadiumroundMetalMicroLathe_industrial.build();

var vanadiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
vanadiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2084> * 1);
vanadiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2098>);
vanadiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
vanadiumroundMetalMicroLathe_ultimate.build();

var vanadiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
vanadiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2084> * 2);
vanadiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2090>);
vanadiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
vanadiumrodSmallMetalMicroLathe_basic.build();

var vanadiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
vanadiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2084> * 2);
vanadiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2090>);
vanadiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
vanadiumrodSmallMetalMicroLathe_advanced.build();

var vanadiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
vanadiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2084> * 2);
vanadiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2090>);
vanadiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
vanadiumrodSmallMetalMicroLathe_industrial.build();

var vanadiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
vanadiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2084> * 2);
vanadiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2090>);
vanadiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
vanadiumrodSmallMetalMicroLathe_ultimate.build();

var vanadiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumspringMetalCoiller_basic", "basic", 200, 0);
vanadiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2091>);
vanadiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2104>);
vanadiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
vanadiumspringMetalCoiller_basic.build();

var vanadiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumspringMetalCoiller_advanced", "basic", 200, 0);
vanadiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2091>);
vanadiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2104>);
vanadiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
vanadiumspringMetalCoiller_advanced.build();

var vanadiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumspringMetalCoiller_industrial", "basic", 200, 0);
vanadiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2091>);
vanadiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2104>);
vanadiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
vanadiumspringMetalCoiller_industrial.build();

var vanadiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumspringMetalCoiller_ultimate", "basic", 200, 0);
vanadiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2091>);
vanadiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2104>);
vanadiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
vanadiumspringMetalCoiller_ultimate.build();

var vanadiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumspringLargeMetalCoiller_basic", "basic", 200, 0);
vanadiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2092>);
vanadiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2094>);
vanadiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
vanadiumspringLargeMetalCoiller_basic.build();

var vanadiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
vanadiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2092>);
vanadiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2094>);
vanadiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
vanadiumspringLargeMetalCoiller_advanced.build();

var vanadiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
vanadiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2092>);
vanadiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2094>);
vanadiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
vanadiumspringLargeMetalCoiller_industrial.build();

var vanadiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
vanadiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2092>);
vanadiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2094>);
vanadiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
vanadiumspringLargeMetalCoiller_ultimate.build();

var vanadiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumcoilMetalCoiller_basic", "basic", 200, 0);
vanadiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2117>);
vanadiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2120>);
vanadiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
vanadiumcoilMetalCoiller_basic.build();

var vanadiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumcoilMetalCoiller_advanced", "basic", 200, 0);
vanadiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2117>);
vanadiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2120>);
vanadiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
vanadiumcoilMetalCoiller_advanced.build();

var vanadiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumcoilMetalCoiller_industrial", "basic", 200, 0);
vanadiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2117>);
vanadiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2120>);
vanadiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
vanadiumcoilMetalCoiller_industrial.build();

var vanadiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumcoilMetalCoiller_ultimate", "basic", 200, 0);
vanadiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2117>);
vanadiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2120>);
vanadiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
vanadiumcoilMetalCoiller_ultimate.build();

var vanadiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
vanadiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2086>);
vanadiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2087>);
vanadiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
vanadiumplateCurvedMetalHeatedBender_basic.build();

var vanadiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
vanadiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2086>);
vanadiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2087>);
vanadiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
vanadiumplateCurvedMetalHeatedBender_advanced.build();

var vanadiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
vanadiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2086>);
vanadiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2087>);
vanadiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
vanadiumplateCurvedMetalHeatedBender_industrial.build();

var vanadiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
vanadiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2086>);
vanadiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2087>);
vanadiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
vanadiumplateCurvedMetalHeatedBender_ultimate.build();

var vanadiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
vanadiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2103>);
vanadiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8327>);
vanadiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
vanadiumplateCurvedSmallMetalHeatedBender_basic.build();

var vanadiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
vanadiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2103>);
vanadiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8327>);
vanadiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
vanadiumplateCurvedSmallMetalHeatedBender_advanced.build();

var vanadiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
vanadiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2103>);
vanadiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8327>);
vanadiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
vanadiumplateCurvedSmallMetalHeatedBender_industrial.build();

var vanadiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
vanadiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2103>);
vanadiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8327>);
vanadiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
vanadiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var vanadiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumringMetalHeatedBender_basic", "basic", 200, 0);
vanadiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2091>);
vanadiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2100>);
vanadiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
vanadiumringMetalHeatedBender_basic.build();

var vanadiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumringMetalHeatedBender_advanced", "basic", 200, 0);
vanadiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2091>);
vanadiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2100>);
vanadiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
vanadiumringMetalHeatedBender_advanced.build();

var vanadiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumringMetalHeatedBender_industrial", "basic", 200, 0);
vanadiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2091>);
vanadiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2100>);
vanadiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
vanadiumringMetalHeatedBender_industrial.build();

var vanadiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumringMetalHeatedBender_ultimate", "basic", 200, 0);
vanadiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2091>);
vanadiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2100>);
vanadiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
vanadiumringMetalHeatedBender_ultimate.build();

var vanadiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
vanadiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2090>);
vanadiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8326>);
vanadiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
vanadiumringSmallMetalHeatedBender_basic.build();

var vanadiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
vanadiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2090>);
vanadiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8326>);
vanadiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
vanadiumringSmallMetalHeatedBender_advanced.build();

var vanadiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
vanadiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2090>);
vanadiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8326>);
vanadiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
vanadiumringSmallMetalHeatedBender_industrial.build();

var vanadiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
vanadiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2090>);
vanadiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8326>);
vanadiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
vanadiumringSmallMetalHeatedBender_ultimate.build();

var vanadiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdrillheadMetalSharpen_basic", "basic", 80, 0);
vanadiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8331>);
vanadiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2112>);
vanadiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
vanadiumdrillheadMetalSharpen_basic.build();

var vanadiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
vanadiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8331>);
vanadiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2112>);
vanadiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
vanadiumdrillheadMetalSharpen_advanced.build();

var vanadiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
vanadiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8331>);
vanadiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2112>);
vanadiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
vanadiumdrillheadMetalSharpen_industrial.build();

var vanadiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
vanadiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8331>);
vanadiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2112>);
vanadiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
vanadiumdrillheadMetalSharpen_ultimate.build();

var vanadiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumwireMetalWiremill_basic", "basic", 120, 0);
vanadiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2091>);
vanadiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2117>);
vanadiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
vanadiumwireMetalWiremill_basic.build();

var vanadiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumwireMetalWiremill_advanced", "basic", 120, 0);
vanadiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2091>);
vanadiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2117>);
vanadiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
vanadiumwireMetalWiremill_advanced.build();

var vanadiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumwireMetalWiremill_industrial", "basic", 120, 0);
vanadiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2091>);
vanadiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2117>);
vanadiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
vanadiumwireMetalWiremill_industrial.build();

var vanadiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumwireMetalWiremill_ultimate", "basic", 120, 0);
vanadiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2091>);
vanadiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2117>);
vanadiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
vanadiumwireMetalWiremill_ultimate.build();

var vanadiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumwireDenseMetalWiremill_basic", "basic", 120, 0);
vanadiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8328>);
vanadiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2119>);
vanadiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
vanadiumwireDenseMetalWiremill_basic.build();

var vanadiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
vanadiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8328>);
vanadiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2119>);
vanadiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
vanadiumwireDenseMetalWiremill_advanced.build();

var vanadiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
vanadiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8328>);
vanadiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2119>);
vanadiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
vanadiumwireDenseMetalWiremill_industrial.build();

var vanadiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
vanadiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8328>);
vanadiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2119>);
vanadiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
vanadiumwireDenseMetalWiremill_ultimate.build();

var vanadiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumwireFineMetalWiremill_basic", "basic", 120, 0);
vanadiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2090>);
vanadiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2118>);
vanadiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
vanadiumwireFineMetalWiremill_basic.build();

var vanadiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumwireFineMetalWiremill_advanced", "basic", 120, 0);
vanadiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2090>);
vanadiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2118>);
vanadiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
vanadiumwireFineMetalWiremill_advanced.build();

var vanadiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumwireFineMetalWiremill_industrial", "basic", 120, 0);
vanadiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2090>);
vanadiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2118>);
vanadiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
vanadiumwireFineMetalWiremill_industrial.build();

var vanadiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
vanadiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2090>);
vanadiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2118>);
vanadiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
vanadiumwireFineMetalWiremill_ultimate.build();

var chromedustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustMalleableMelting_basic", "basic", 60, 0);
chromedustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1150>);
chromedustMalleableMelting_basic.addFluidOutput(<liquid:cotm_chrome_molten> * 144);
chromedustMalleableMelting_basic.addEnergyPerTickInput(4);
chromedustMalleableMelting_basic.build();

var chromedustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustMalleableMelting_advanced", "basic", 60, 0);
chromedustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1150>);
chromedustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_chrome_molten> * 144);
chromedustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromedustMalleableMelting_advanced.addEnergyPerTickInput(1024);
chromedustMalleableMelting_advanced.build();

var chromedustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustMalleableMelting_industrial", "basic", 60, 0);
chromedustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1150>);
chromedustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_chrome_molten> * 144);
chromedustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromedustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromedustMalleableMelting_industrial.addEnergyPerTickInput(262144);
chromedustMalleableMelting_industrial.build();

var chromedustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustMalleableMelting_ultimate", "basic", 60, 0);
chromedustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1150>);
chromedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_chrome_molten> * 144);
chromedustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromedustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
chromedustMalleableMelting_ultimate.build();

var chromedustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustSmallMalleableMelting_basic", "basic", 60, 0);
chromedustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1151>);
chromedustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_chrome_molten> * 36);
chromedustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
chromedustSmallMalleableMelting_basic.build();

var chromedustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustSmallMalleableMelting_advanced", "basic", 60, 0);
chromedustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1151>);
chromedustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_chrome_molten> * 36);
chromedustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromedustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
chromedustSmallMalleableMelting_advanced.build();

var chromedustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustSmallMalleableMelting_industrial", "basic", 60, 0);
chromedustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1151>);
chromedustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_chrome_molten> * 36);
chromedustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromedustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromedustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
chromedustSmallMalleableMelting_industrial.build();

var chromedustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustSmallMalleableMelting_ultimate", "basic", 60, 0);
chromedustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1151>);
chromedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_chrome_molten> * 36);
chromedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromedustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
chromedustSmallMalleableMelting_ultimate.build();

var chromedustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustTinyMalleableMelting_basic", "basic", 60, 0);
chromedustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1152>);
chromedustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_chrome_molten> * 16);
chromedustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
chromedustTinyMalleableMelting_basic.build();

var chromedustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustTinyMalleableMelting_advanced", "basic", 60, 0);
chromedustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1152>);
chromedustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_chrome_molten> * 16);
chromedustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromedustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
chromedustTinyMalleableMelting_advanced.build();

var chromedustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustTinyMalleableMelting_industrial", "basic", 60, 0);
chromedustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1152>);
chromedustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_chrome_molten> * 16);
chromedustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromedustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromedustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
chromedustTinyMalleableMelting_industrial.build();

var chromedustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustTinyMalleableMelting_ultimate", "basic", 60, 0);
chromedustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1152>);
chromedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_chrome_molten> * 16);
chromedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromedustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
chromedustTinyMalleableMelting_ultimate.build();

var chromedustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustMetalPulverize_basic", "basic", 40, 0);
chromedustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2121>);
chromedustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1150>);
chromedustMetalPulverize_basic.addEnergyPerTickInput(4);
chromedustMetalPulverize_basic.build();

var chromedustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustMetalPulverize_advanced", "basic", 40, 0);
chromedustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2121>);
chromedustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1150>);
chromedustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromedustMetalPulverize_advanced.addEnergyPerTickInput(1024);
chromedustMetalPulverize_advanced.build();

var chromedustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustMetalPulverize_industrial", "basic", 40, 0);
chromedustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2121>);
chromedustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1150>);
chromedustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromedustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromedustMetalPulverize_industrial.addEnergyPerTickInput(262144);
chromedustMetalPulverize_industrial.build();

var chromedustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustMetalPulverize_ultimate", "basic", 40, 0);
chromedustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2121>);
chromedustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1150>);
chromedustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromedustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromedustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
chromedustMetalPulverize_ultimate.build();

var chromedustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustSmallMetalPulverize_basic", "basic", 40, 0);
chromedustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2122>);
chromedustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1151>);
chromedustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
chromedustSmallMetalPulverize_basic.build();

var chromedustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustSmallMetalPulverize_advanced", "basic", 40, 0);
chromedustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2122>);
chromedustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1151>);
chromedustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromedustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
chromedustSmallMetalPulverize_advanced.build();

var chromedustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustSmallMetalPulverize_industrial", "basic", 40, 0);
chromedustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2122>);
chromedustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1151>);
chromedustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromedustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromedustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
chromedustSmallMetalPulverize_industrial.build();

var chromedustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustSmallMetalPulverize_ultimate", "basic", 40, 0);
chromedustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2122>);
chromedustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1151>);
chromedustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromedustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromedustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromedustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromedustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
chromedustSmallMetalPulverize_ultimate.build();

var chromedustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustTinyMetalPulverize_basic", "basic", 40, 0);
chromedustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2123>);
chromedustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1152>);
chromedustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
chromedustTinyMetalPulverize_basic.build();

var chromedustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustTinyMetalPulverize_advanced", "basic", 40, 0);
chromedustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2123>);
chromedustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1152>);
chromedustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromedustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
chromedustTinyMetalPulverize_advanced.build();

var chromedustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustTinyMetalPulverize_industrial", "basic", 40, 0);
chromedustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2123>);
chromedustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1152>);
chromedustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromedustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromedustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
chromedustTinyMetalPulverize_industrial.build();

var chromedustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustTinyMetalPulverize_ultimate", "basic", 40, 0);
chromedustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2123>);
chromedustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1152>);
chromedustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromedustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromedustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromedustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromedustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
chromedustTinyMetalPulverize_ultimate.build();

var chromeplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateMetalPress_basic", "basic", 100, 0);
chromeplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2121> * 1);
chromeplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2125>);
chromeplateMetalPress_basic.addEnergyPerTickInput(8);
chromeplateMetalPress_basic.build();

var chromeplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateMetalPress_advanced", "basic", 100, 0);
chromeplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2121> * 1);
chromeplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2125>);
chromeplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeplateMetalPress_advanced.addEnergyPerTickInput(2048);
chromeplateMetalPress_advanced.build();

var chromeplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateMetalPress_industrial", "basic", 100, 0);
chromeplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2121> * 1);
chromeplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2125>);
chromeplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeplateMetalPress_industrial.addEnergyPerTickInput(524288);
chromeplateMetalPress_industrial.build();

var chromeplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateMetalPress_ultimate", "basic", 100, 0);
chromeplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2121> * 1);
chromeplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2125>);
chromeplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
chromeplateMetalPress_ultimate.build();

var chromeplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateToughMetalPress_basic", "basic", 100, 0);
chromeplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2121> * 4);
chromeplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2127>);
chromeplateToughMetalPress_basic.addEnergyPerTickInput(8);
chromeplateToughMetalPress_basic.build();

var chromeplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateToughMetalPress_advanced", "basic", 100, 0);
chromeplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2121> * 4);
chromeplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2127>);
chromeplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
chromeplateToughMetalPress_advanced.build();

var chromeplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateToughMetalPress_industrial", "basic", 100, 0);
chromeplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2121> * 4);
chromeplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2127>);
chromeplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
chromeplateToughMetalPress_industrial.build();

var chromeplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateToughMetalPress_ultimate", "basic", 100, 0);
chromeplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2121> * 4);
chromeplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2127>);
chromeplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
chromeplateToughMetalPress_ultimate.build();

var chromeplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateDenseMetalPress_basic", "basic", 100, 0);
chromeplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2121> * 9);
chromeplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2128>);
chromeplateDenseMetalPress_basic.addEnergyPerTickInput(8);
chromeplateDenseMetalPress_basic.build();

var chromeplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateDenseMetalPress_advanced", "basic", 100, 0);
chromeplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2121> * 9);
chromeplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2128>);
chromeplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
chromeplateDenseMetalPress_advanced.build();

var chromeplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateDenseMetalPress_industrial", "basic", 100, 0);
chromeplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2121> * 9);
chromeplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2128>);
chromeplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
chromeplateDenseMetalPress_industrial.build();

var chromeplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateDenseMetalPress_ultimate", "basic", 100, 0);
chromeplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2121> * 9);
chromeplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2128>);
chromeplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
chromeplateDenseMetalPress_ultimate.build();

var chromeplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateSmallMetalPress_basic", "basic", 100, 0);
chromeplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2122> * 1);
chromeplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2142>);
chromeplateSmallMetalPress_basic.addEnergyPerTickInput(8);
chromeplateSmallMetalPress_basic.build();

var chromeplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateSmallMetalPress_advanced", "basic", 100, 0);
chromeplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2122> * 1);
chromeplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2142>);
chromeplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
chromeplateSmallMetalPress_advanced.build();

var chromeplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateSmallMetalPress_industrial", "basic", 100, 0);
chromeplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2122> * 1);
chromeplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2142>);
chromeplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
chromeplateSmallMetalPress_industrial.build();

var chromeplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateSmallMetalPress_ultimate", "basic", 100, 0);
chromeplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2122> * 1);
chromeplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2142>);
chromeplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
chromeplateSmallMetalPress_ultimate.build();

var chromecasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromecasingMetalPress_basic", "basic", 100, 0);
chromecasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2122> * 3);
chromecasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2124>);
chromecasingMetalPress_basic.addEnergyPerTickInput(8);
chromecasingMetalPress_basic.build();

var chromecasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromecasingMetalPress_advanced", "basic", 100, 0);
chromecasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2122> * 3);
chromecasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2124>);
chromecasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromecasingMetalPress_advanced.addEnergyPerTickInput(2048);
chromecasingMetalPress_advanced.build();

var chromecasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromecasingMetalPress_industrial", "basic", 100, 0);
chromecasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2122> * 3);
chromecasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2124>);
chromecasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromecasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromecasingMetalPress_industrial.addEnergyPerTickInput(524288);
chromecasingMetalPress_industrial.build();

var chromecasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromecasingMetalPress_ultimate", "basic", 100, 0);
chromecasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2122> * 3);
chromecasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2124>);
chromecasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromecasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromecasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromecasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromecasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
chromecasingMetalPress_ultimate.build();

var chromefoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromefoilMetalPress_basic", "basic", 100, 0);
chromefoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2123> * 3);
chromefoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2138>);
chromefoilMetalPress_basic.addEnergyPerTickInput(8);
chromefoilMetalPress_basic.build();

var chromefoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromefoilMetalPress_advanced", "basic", 100, 0);
chromefoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2123> * 3);
chromefoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2138>);
chromefoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromefoilMetalPress_advanced.addEnergyPerTickInput(2048);
chromefoilMetalPress_advanced.build();

var chromefoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromefoilMetalPress_industrial", "basic", 100, 0);
chromefoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2123> * 3);
chromefoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2138>);
chromefoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromefoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromefoilMetalPress_industrial.addEnergyPerTickInput(524288);
chromefoilMetalPress_industrial.build();

var chromefoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromefoilMetalPress_ultimate", "basic", 100, 0);
chromefoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2123> * 3);
chromefoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2138>);
chromefoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromefoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromefoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromefoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromefoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
chromefoilMetalPress_ultimate.build();

var chromecasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromecasingSmallMetalPress_basic", "basic", 100, 0);
chromecasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2123> * 4);
chromecasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2148>);
chromecasingSmallMetalPress_basic.addEnergyPerTickInput(8);
chromecasingSmallMetalPress_basic.build();

var chromecasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromecasingSmallMetalPress_advanced", "basic", 100, 0);
chromecasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2123> * 4);
chromecasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2148>);
chromecasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromecasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
chromecasingSmallMetalPress_advanced.build();

var chromecasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromecasingSmallMetalPress_industrial", "basic", 100, 0);
chromecasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2123> * 4);
chromecasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2148>);
chromecasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromecasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromecasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
chromecasingSmallMetalPress_industrial.build();

var chromecasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromecasingSmallMetalPress_ultimate", "basic", 100, 0);
chromecasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2123> * 4);
chromecasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2148>);
chromecasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromecasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromecasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromecasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromecasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
chromecasingSmallMetalPress_ultimate.build();

var chromerodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodMetalLathe_basic", "basic", 40, 0);
chromerodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2121>);
chromerodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2130> * 2);
chromerodMetalLathe_basic.addEnergyPerTickInput(4);
chromerodMetalLathe_basic.build();

var chromerodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodMetalLathe_advanced", "basic", 40, 0);
chromerodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2121>);
chromerodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2130> * 2);
chromerodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromerodMetalLathe_advanced.addEnergyPerTickInput(1024);
chromerodMetalLathe_advanced.build();

var chromerodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodMetalLathe_industrial", "basic", 40, 0);
chromerodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2121>);
chromerodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2130> * 2);
chromerodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromerodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromerodMetalLathe_industrial.addEnergyPerTickInput(262144);
chromerodMetalLathe_industrial.build();

var chromerodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodMetalLathe_ultimate", "basic", 40, 0);
chromerodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2121>);
chromerodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2130> * 2);
chromerodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromerodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromerodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromerodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromerodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
chromerodMetalLathe_ultimate.build();

var chromerodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodLongMetalLathe_basic", "basic", 40, 0);
chromerodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2121>);
chromerodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2131> * 1);
chromerodLongMetalLathe_basic.addEnergyPerTickInput(4);
chromerodLongMetalLathe_basic.build();

var chromerodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodLongMetalLathe_advanced", "basic", 40, 0);
chromerodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2121>);
chromerodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2131> * 1);
chromerodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromerodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
chromerodLongMetalLathe_advanced.build();

var chromerodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodLongMetalLathe_industrial", "basic", 40, 0);
chromerodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2121>);
chromerodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2131> * 1);
chromerodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromerodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromerodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
chromerodLongMetalLathe_industrial.build();

var chromerodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodLongMetalLathe_ultimate", "basic", 40, 0);
chromerodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2121>);
chromerodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2131> * 1);
chromerodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromerodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromerodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromerodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromerodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
chromerodLongMetalLathe_ultimate.build();

var chromeaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeaxleMetalLathe_basic", "basic", 40, 0);
chromeaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2123>);
chromeaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7971> * 6);
chromeaxleMetalLathe_basic.addEnergyPerTickInput(4);
chromeaxleMetalLathe_basic.build();

var chromeaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeaxleMetalLathe_advanced", "basic", 40, 0);
chromeaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2123>);
chromeaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7971> * 6);
chromeaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
chromeaxleMetalLathe_advanced.build();

var chromeaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeaxleMetalLathe_industrial", "basic", 40, 0);
chromeaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2123>);
chromeaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7971> * 6);
chromeaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
chromeaxleMetalLathe_industrial.build();

var chromeaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeaxleMetalLathe_ultimate", "basic", 40, 0);
chromeaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2123>);
chromeaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7971> * 6);
chromeaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
chromeaxleMetalLathe_ultimate.build();

var chromeaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeaxleLargeMetalLathe_basic", "basic", 40, 0);
chromeaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2121>);
chromeaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7972> * 2);
chromeaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
chromeaxleLargeMetalLathe_basic.build();

var chromeaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeaxleLargeMetalLathe_advanced", "basic", 40, 0);
chromeaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2121>);
chromeaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7972> * 2);
chromeaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
chromeaxleLargeMetalLathe_advanced.build();

var chromeaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeaxleLargeMetalLathe_industrial", "basic", 40, 0);
chromeaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2121>);
chromeaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7972> * 2);
chromeaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
chromeaxleLargeMetalLathe_industrial.build();

var chromeaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeaxleLargeMetalLathe_ultimate", "basic", 40, 0);
chromeaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2121>);
chromeaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7972> * 2);
chromeaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
chromeaxleLargeMetalLathe_ultimate.build();

var chromeconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeconeMetalLathe_basic", "basic", 40, 0);
chromeconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8335>);
chromeconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8337> * 1);
chromeconeMetalLathe_basic.addEnergyPerTickInput(4);
chromeconeMetalLathe_basic.build();

var chromeconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeconeMetalLathe_advanced", "basic", 40, 0);
chromeconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8335>);
chromeconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8337> * 1);
chromeconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeconeMetalLathe_advanced.addEnergyPerTickInput(1024);
chromeconeMetalLathe_advanced.build();

var chromeconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeconeMetalLathe_industrial", "basic", 40, 0);
chromeconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8335>);
chromeconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8337> * 1);
chromeconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeconeMetalLathe_industrial.addEnergyPerTickInput(262144);
chromeconeMetalLathe_industrial.build();

var chromeconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeconeMetalLathe_ultimate", "basic", 40, 0);
chromeconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8335>);
chromeconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8337> * 1);
chromeconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
chromeconeMetalLathe_ultimate.build();

var chromegearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromegearMetalLaserCutter_basic", "basic", 40, 0);
chromegearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2125>);
chromegearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2141>);
chromegearMetalLaserCutter_basic.addEnergyPerTickInput(4);
chromegearMetalLaserCutter_basic.build();

var chromegearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromegearMetalLaserCutter_advanced", "basic", 40, 0);
chromegearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2125>);
chromegearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2141>);
chromegearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromegearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
chromegearMetalLaserCutter_advanced.build();

var chromegearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromegearMetalLaserCutter_industrial", "basic", 40, 0);
chromegearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2125>);
chromegearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2141>);
chromegearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromegearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromegearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
chromegearMetalLaserCutter_industrial.build();

var chromegearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromegearMetalLaserCutter_ultimate", "basic", 40, 0);
chromegearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2125>);
chromegearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2141>);
chromegearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromegearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromegearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromegearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromegearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
chromegearMetalLaserCutter_ultimate.build();

var chromegearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromegearSmallMetalLaserCutter_basic", "basic", 40, 0);
chromegearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2142>);
chromegearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2140>);
chromegearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
chromegearSmallMetalLaserCutter_basic.build();

var chromegearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromegearSmallMetalLaserCutter_advanced", "basic", 40, 0);
chromegearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2142>);
chromegearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2140>);
chromegearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromegearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
chromegearSmallMetalLaserCutter_advanced.build();

var chromegearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromegearSmallMetalLaserCutter_industrial", "basic", 40, 0);
chromegearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2142>);
chromegearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2140>);
chromegearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromegearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromegearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
chromegearSmallMetalLaserCutter_industrial.build();

var chromegearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromegearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
chromegearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2142>);
chromegearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2140>);
chromegearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromegearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromegearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromegearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromegearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
chromegearSmallMetalLaserCutter_ultimate.build();

var chromerotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromerotorMetalLaserCutter_basic", "basic", 40, 0);
chromerotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2146>);
chromerotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2153>);
chromerotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
chromerotorMetalLaserCutter_basic.build();

var chromerotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromerotorMetalLaserCutter_advanced", "basic", 40, 0);
chromerotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2146>);
chromerotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2153>);
chromerotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromerotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
chromerotorMetalLaserCutter_advanced.build();

var chromerotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromerotorMetalLaserCutter_industrial", "basic", 40, 0);
chromerotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2146>);
chromerotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2153>);
chromerotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromerotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromerotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
chromerotorMetalLaserCutter_industrial.build();

var chromerotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromerotorMetalLaserCutter_ultimate", "basic", 40, 0);
chromerotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2146>);
chromerotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2153>);
chromerotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromerotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromerotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromerotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromerotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
chromerotorMetalLaserCutter_ultimate.build();

var chromebeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromebeamTinMetalWelder_basic", "basic", 40, 0);
chromebeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2125> * 8);
chromebeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromebeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2134>);
chromebeamTinMetalWelder_basic.addEnergyPerTickInput(4);
chromebeamTinMetalWelder_basic.build();

var chromebeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromebeamTinMetalWelder_advanced", "basic", 40, 0);
chromebeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2125> * 8);
chromebeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromebeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2134>);
chromebeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromebeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
chromebeamTinMetalWelder_advanced.build();

var chromebeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromebeamTinMetalWelder_industrial", "basic", 40, 0);
chromebeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2125> * 8);
chromebeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromebeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2134>);
chromebeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromebeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromebeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
chromebeamTinMetalWelder_industrial.build();

var chromebeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromebeamTinMetalWelder_ultimate", "basic", 40, 0);
chromebeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2125> * 8);
chromebeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromebeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2134>);
chromebeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromebeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromebeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromebeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromebeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
chromebeamTinMetalWelder_ultimate.build();

var chromerailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromerailTinMetalWelder_basic", "basic", 40, 0);
chromerailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2142> * 9);
chromerailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromerailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2145>);
chromerailTinMetalWelder_basic.addEnergyPerTickInput(4);
chromerailTinMetalWelder_basic.build();

var chromerailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromerailTinMetalWelder_advanced", "basic", 40, 0);
chromerailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2142> * 9);
chromerailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromerailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2145>);
chromerailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromerailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
chromerailTinMetalWelder_advanced.build();

var chromerailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromerailTinMetalWelder_industrial", "basic", 40, 0);
chromerailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2142> * 9);
chromerailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromerailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2145>);
chromerailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromerailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromerailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
chromerailTinMetalWelder_industrial.build();

var chromerailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromerailTinMetalWelder_ultimate", "basic", 40, 0);
chromerailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2142> * 9);
chromerailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromerailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2145>);
chromerailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromerailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromerailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromerailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromerailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
chromerailTinMetalWelder_ultimate.build();

var chromechainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromechainTinMetalWelder_basic", "basic", 40, 0);
chromechainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2139> * 12);
chromechainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromechainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2144>);
chromechainTinMetalWelder_basic.addEnergyPerTickInput(4);
chromechainTinMetalWelder_basic.build();

var chromechainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromechainTinMetalWelder_advanced", "basic", 40, 0);
chromechainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2139> * 12);
chromechainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromechainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2144>);
chromechainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromechainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
chromechainTinMetalWelder_advanced.build();

var chromechainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromechainTinMetalWelder_industrial", "basic", 40, 0);
chromechainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2139> * 12);
chromechainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromechainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2144>);
chromechainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromechainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromechainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
chromechainTinMetalWelder_industrial.build();

var chromechainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromechainTinMetalWelder_ultimate", "basic", 40, 0);
chromechainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2139> * 12);
chromechainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromechainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2144>);
chromechainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromechainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromechainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromechainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromechainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
chromechainTinMetalWelder_ultimate.build();

var chromerodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodThickTinMetalWelder_basic", "basic", 40, 0);
chromerodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2130> * 4);
chromerodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromerodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8334>);
chromerodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
chromerodThickTinMetalWelder_basic.build();

var chromerodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodThickTinMetalWelder_advanced", "basic", 40, 0);
chromerodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2130> * 4);
chromerodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromerodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8334>);
chromerodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromerodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
chromerodThickTinMetalWelder_advanced.build();

var chromerodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodThickTinMetalWelder_industrial", "basic", 40, 0);
chromerodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2130> * 4);
chromerodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromerodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8334>);
chromerodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromerodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromerodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
chromerodThickTinMetalWelder_industrial.build();

var chromerodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodThickTinMetalWelder_ultimate", "basic", 40, 0);
chromerodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2130> * 4);
chromerodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
chromerodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8334>);
chromerodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromerodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromerodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromerodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromerodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
chromerodThickTinMetalWelder_ultimate.build();

var chromescrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromescrewMetalMicroLathe_basic", "basic", 20, 0);
chromescrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2123> * 3);
chromescrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2136>);
chromescrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
chromescrewMetalMicroLathe_basic.build();

var chromescrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromescrewMetalMicroLathe_advanced", "basic", 20, 0);
chromescrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2123> * 3);
chromescrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2136>);
chromescrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromescrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
chromescrewMetalMicroLathe_advanced.build();

var chromescrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromescrewMetalMicroLathe_industrial", "basic", 20, 0);
chromescrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2123> * 3);
chromescrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2136>);
chromescrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromescrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromescrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
chromescrewMetalMicroLathe_industrial.build();

var chromescrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromescrewMetalMicroLathe_ultimate", "basic", 20, 0);
chromescrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2123> * 3);
chromescrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2136>);
chromescrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromescrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromescrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromescrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromescrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
chromescrewMetalMicroLathe_ultimate.build();

var chromeboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeboltMetalMicroLathe_basic", "basic", 20, 0);
chromeboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2123> * 2);
chromeboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2135>);
chromeboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
chromeboltMetalMicroLathe_basic.build();

var chromeboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeboltMetalMicroLathe_advanced", "basic", 20, 0);
chromeboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2123> * 2);
chromeboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2135>);
chromeboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
chromeboltMetalMicroLathe_advanced.build();

var chromeboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeboltMetalMicroLathe_industrial", "basic", 20, 0);
chromeboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2123> * 2);
chromeboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2135>);
chromeboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
chromeboltMetalMicroLathe_industrial.build();

var chromeboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeboltMetalMicroLathe_ultimate", "basic", 20, 0);
chromeboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2123> * 2);
chromeboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2135>);
chromeboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
chromeboltMetalMicroLathe_ultimate.build();

var chromeboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeboltSmallMetalMicroLathe_basic", "basic", 20, 0);
chromeboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2123> * 1);
chromeboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2147>);
chromeboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
chromeboltSmallMetalMicroLathe_basic.build();

var chromeboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
chromeboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2123> * 1);
chromeboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2147>);
chromeboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
chromeboltSmallMetalMicroLathe_advanced.build();

var chromeboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
chromeboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2123> * 1);
chromeboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2147>);
chromeboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
chromeboltSmallMetalMicroLathe_industrial.build();

var chromeboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
chromeboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2123> * 1);
chromeboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2147>);
chromeboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
chromeboltSmallMetalMicroLathe_ultimate.build();

var chromeroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeroundMetalMicroLathe_basic", "basic", 20, 0);
chromeroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2123> * 1);
chromeroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2137>);
chromeroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
chromeroundMetalMicroLathe_basic.build();

var chromeroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeroundMetalMicroLathe_advanced", "basic", 20, 0);
chromeroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2123> * 1);
chromeroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2137>);
chromeroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
chromeroundMetalMicroLathe_advanced.build();

var chromeroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeroundMetalMicroLathe_industrial", "basic", 20, 0);
chromeroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2123> * 1);
chromeroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2137>);
chromeroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
chromeroundMetalMicroLathe_industrial.build();

var chromeroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeroundMetalMicroLathe_ultimate", "basic", 20, 0);
chromeroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2123> * 1);
chromeroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2137>);
chromeroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
chromeroundMetalMicroLathe_ultimate.build();

var chromerodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodSmallMetalMicroLathe_basic", "basic", 20, 0);
chromerodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2123> * 2);
chromerodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2129>);
chromerodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
chromerodSmallMetalMicroLathe_basic.build();

var chromerodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodSmallMetalMicroLathe_advanced", "basic", 20, 0);
chromerodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2123> * 2);
chromerodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2129>);
chromerodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromerodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
chromerodSmallMetalMicroLathe_advanced.build();

var chromerodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodSmallMetalMicroLathe_industrial", "basic", 20, 0);
chromerodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2123> * 2);
chromerodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2129>);
chromerodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromerodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromerodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
chromerodSmallMetalMicroLathe_industrial.build();

var chromerodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromerodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
chromerodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2123> * 2);
chromerodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2129>);
chromerodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromerodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromerodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromerodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromerodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
chromerodSmallMetalMicroLathe_ultimate.build();

var chromespringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromespringMetalCoiller_basic", "basic", 200, 0);
chromespringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2130>);
chromespringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2143>);
chromespringMetalCoiller_basic.addEnergyPerTickInput(4);
chromespringMetalCoiller_basic.build();

var chromespringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromespringMetalCoiller_advanced", "basic", 200, 0);
chromespringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2130>);
chromespringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2143>);
chromespringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromespringMetalCoiller_advanced.addEnergyPerTickInput(1024);
chromespringMetalCoiller_advanced.build();

var chromespringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromespringMetalCoiller_industrial", "basic", 200, 0);
chromespringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2130>);
chromespringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2143>);
chromespringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromespringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromespringMetalCoiller_industrial.addEnergyPerTickInput(262144);
chromespringMetalCoiller_industrial.build();

var chromespringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromespringMetalCoiller_ultimate", "basic", 200, 0);
chromespringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2130>);
chromespringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2143>);
chromespringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromespringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromespringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromespringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromespringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
chromespringMetalCoiller_ultimate.build();

var chromespringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromespringLargeMetalCoiller_basic", "basic", 200, 0);
chromespringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2131>);
chromespringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2133>);
chromespringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
chromespringLargeMetalCoiller_basic.build();

var chromespringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromespringLargeMetalCoiller_advanced", "basic", 200, 0);
chromespringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2131>);
chromespringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2133>);
chromespringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromespringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
chromespringLargeMetalCoiller_advanced.build();

var chromespringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromespringLargeMetalCoiller_industrial", "basic", 200, 0);
chromespringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2131>);
chromespringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2133>);
chromespringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromespringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromespringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
chromespringLargeMetalCoiller_industrial.build();

var chromespringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromespringLargeMetalCoiller_ultimate", "basic", 200, 0);
chromespringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2131>);
chromespringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2133>);
chromespringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromespringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromespringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromespringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromespringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
chromespringLargeMetalCoiller_ultimate.build();

var chromecoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromecoilMetalCoiller_basic", "basic", 200, 0);
chromecoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2156>);
chromecoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2159>);
chromecoilMetalCoiller_basic.addEnergyPerTickInput(4);
chromecoilMetalCoiller_basic.build();

var chromecoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromecoilMetalCoiller_advanced", "basic", 200, 0);
chromecoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2156>);
chromecoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2159>);
chromecoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromecoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
chromecoilMetalCoiller_advanced.build();

var chromecoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromecoilMetalCoiller_industrial", "basic", 200, 0);
chromecoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2156>);
chromecoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2159>);
chromecoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromecoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromecoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
chromecoilMetalCoiller_industrial.build();

var chromecoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromecoilMetalCoiller_ultimate", "basic", 200, 0);
chromecoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2156>);
chromecoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2159>);
chromecoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromecoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromecoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromecoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromecoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
chromecoilMetalCoiller_ultimate.build();

var chromeplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
chromeplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2125>);
chromeplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2126>);
chromeplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
chromeplateCurvedMetalHeatedBender_basic.build();

var chromeplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
chromeplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2125>);
chromeplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2126>);
chromeplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
chromeplateCurvedMetalHeatedBender_advanced.build();

var chromeplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
chromeplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2125>);
chromeplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2126>);
chromeplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
chromeplateCurvedMetalHeatedBender_industrial.build();

var chromeplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
chromeplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2125>);
chromeplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2126>);
chromeplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
chromeplateCurvedMetalHeatedBender_ultimate.build();

var chromeplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
chromeplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2142>);
chromeplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8333>);
chromeplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
chromeplateCurvedSmallMetalHeatedBender_basic.build();

var chromeplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
chromeplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2142>);
chromeplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8333>);
chromeplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
chromeplateCurvedSmallMetalHeatedBender_advanced.build();

var chromeplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
chromeplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2142>);
chromeplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8333>);
chromeplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
chromeplateCurvedSmallMetalHeatedBender_industrial.build();

var chromeplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
chromeplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2142>);
chromeplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8333>);
chromeplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
chromeplateCurvedSmallMetalHeatedBender_ultimate.build();

var chromeringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeringMetalHeatedBender_basic", "basic", 200, 0);
chromeringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2130>);
chromeringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2139>);
chromeringMetalHeatedBender_basic.addEnergyPerTickInput(4);
chromeringMetalHeatedBender_basic.build();

var chromeringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeringMetalHeatedBender_advanced", "basic", 200, 0);
chromeringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2130>);
chromeringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2139>);
chromeringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
chromeringMetalHeatedBender_advanced.build();

var chromeringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeringMetalHeatedBender_industrial", "basic", 200, 0);
chromeringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2130>);
chromeringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2139>);
chromeringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
chromeringMetalHeatedBender_industrial.build();

var chromeringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeringMetalHeatedBender_ultimate", "basic", 200, 0);
chromeringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2130>);
chromeringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2139>);
chromeringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
chromeringMetalHeatedBender_ultimate.build();

var chromeringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeringSmallMetalHeatedBender_basic", "basic", 200, 0);
chromeringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2129>);
chromeringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8332>);
chromeringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
chromeringSmallMetalHeatedBender_basic.build();

var chromeringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeringSmallMetalHeatedBender_advanced", "basic", 200, 0);
chromeringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2129>);
chromeringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8332>);
chromeringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
chromeringSmallMetalHeatedBender_advanced.build();

var chromeringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeringSmallMetalHeatedBender_industrial", "basic", 200, 0);
chromeringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2129>);
chromeringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8332>);
chromeringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
chromeringSmallMetalHeatedBender_industrial.build();

var chromeringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
chromeringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2129>);
chromeringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8332>);
chromeringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
chromeringSmallMetalHeatedBender_ultimate.build();

var chromedrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromedrillheadMetalSharpen_basic", "basic", 80, 0);
chromedrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8337>);
chromedrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2151>);
chromedrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
chromedrillheadMetalSharpen_basic.build();

var chromedrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromedrillheadMetalSharpen_advanced", "basic", 80, 0);
chromedrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8337>);
chromedrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2151>);
chromedrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromedrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
chromedrillheadMetalSharpen_advanced.build();

var chromedrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromedrillheadMetalSharpen_industrial", "basic", 80, 0);
chromedrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8337>);
chromedrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2151>);
chromedrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromedrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromedrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
chromedrillheadMetalSharpen_industrial.build();

var chromedrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromedrillheadMetalSharpen_ultimate", "basic", 80, 0);
chromedrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8337>);
chromedrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2151>);
chromedrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromedrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromedrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromedrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromedrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
chromedrillheadMetalSharpen_ultimate.build();

var chromewireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromewireMetalWiremill_basic", "basic", 120, 0);
chromewireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2130>);
chromewireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2156>);
chromewireMetalWiremill_basic.addEnergyPerTickInput(4);
chromewireMetalWiremill_basic.build();

var chromewireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromewireMetalWiremill_advanced", "basic", 120, 0);
chromewireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2130>);
chromewireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2156>);
chromewireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromewireMetalWiremill_advanced.addEnergyPerTickInput(1024);
chromewireMetalWiremill_advanced.build();

var chromewireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromewireMetalWiremill_industrial", "basic", 120, 0);
chromewireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2130>);
chromewireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2156>);
chromewireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromewireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromewireMetalWiremill_industrial.addEnergyPerTickInput(262144);
chromewireMetalWiremill_industrial.build();

var chromewireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromewireMetalWiremill_ultimate", "basic", 120, 0);
chromewireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2130>);
chromewireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2156>);
chromewireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromewireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromewireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromewireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromewireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
chromewireMetalWiremill_ultimate.build();

var chromewireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromewireDenseMetalWiremill_basic", "basic", 120, 0);
chromewireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8334>);
chromewireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2158>);
chromewireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
chromewireDenseMetalWiremill_basic.build();

var chromewireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromewireDenseMetalWiremill_advanced", "basic", 120, 0);
chromewireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8334>);
chromewireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2158>);
chromewireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromewireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
chromewireDenseMetalWiremill_advanced.build();

var chromewireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromewireDenseMetalWiremill_industrial", "basic", 120, 0);
chromewireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8334>);
chromewireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2158>);
chromewireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromewireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromewireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
chromewireDenseMetalWiremill_industrial.build();

var chromewireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromewireDenseMetalWiremill_ultimate", "basic", 120, 0);
chromewireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8334>);
chromewireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2158>);
chromewireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromewireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromewireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromewireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromewireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
chromewireDenseMetalWiremill_ultimate.build();

var chromewireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromewireFineMetalWiremill_basic", "basic", 120, 0);
chromewireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2129>);
chromewireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2157>);
chromewireFineMetalWiremill_basic.addEnergyPerTickInput(4);
chromewireFineMetalWiremill_basic.build();

var chromewireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromewireFineMetalWiremill_advanced", "basic", 120, 0);
chromewireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2129>);
chromewireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2157>);
chromewireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromewireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
chromewireFineMetalWiremill_advanced.build();

var chromewireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromewireFineMetalWiremill_industrial", "basic", 120, 0);
chromewireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2129>);
chromewireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2157>);
chromewireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromewireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromewireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
chromewireFineMetalWiremill_industrial.build();

var chromewireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromewireFineMetalWiremill_ultimate", "basic", 120, 0);
chromewireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2129>);
chromewireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2157>);
chromewireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromewireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromewireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromewireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromewireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
chromewireFineMetalWiremill_ultimate.build();

var manganesedustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustMalleableMelting_basic", "basic", 60, 0);
manganesedustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1153>);
manganesedustMalleableMelting_basic.addFluidOutput(<liquid:cotm_manganese_molten> * 144);
manganesedustMalleableMelting_basic.addEnergyPerTickInput(4);
manganesedustMalleableMelting_basic.build();

var manganesedustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustMalleableMelting_advanced", "basic", 60, 0);
manganesedustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1153>);
manganesedustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_manganese_molten> * 144);
manganesedustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesedustMalleableMelting_advanced.addEnergyPerTickInput(1024);
manganesedustMalleableMelting_advanced.build();

var manganesedustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustMalleableMelting_industrial", "basic", 60, 0);
manganesedustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1153>);
manganesedustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_manganese_molten> * 144);
manganesedustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesedustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesedustMalleableMelting_industrial.addEnergyPerTickInput(262144);
manganesedustMalleableMelting_industrial.build();

var manganesedustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustMalleableMelting_ultimate", "basic", 60, 0);
manganesedustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1153>);
manganesedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_manganese_molten> * 144);
manganesedustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesedustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
manganesedustMalleableMelting_ultimate.build();

var manganesedustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustSmallMalleableMelting_basic", "basic", 60, 0);
manganesedustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1154>);
manganesedustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_manganese_molten> * 36);
manganesedustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
manganesedustSmallMalleableMelting_basic.build();

var manganesedustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustSmallMalleableMelting_advanced", "basic", 60, 0);
manganesedustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1154>);
manganesedustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_manganese_molten> * 36);
manganesedustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesedustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
manganesedustSmallMalleableMelting_advanced.build();

var manganesedustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustSmallMalleableMelting_industrial", "basic", 60, 0);
manganesedustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1154>);
manganesedustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_manganese_molten> * 36);
manganesedustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesedustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesedustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
manganesedustSmallMalleableMelting_industrial.build();

var manganesedustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustSmallMalleableMelting_ultimate", "basic", 60, 0);
manganesedustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1154>);
manganesedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_manganese_molten> * 36);
manganesedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesedustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
manganesedustSmallMalleableMelting_ultimate.build();

var manganesedustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustTinyMalleableMelting_basic", "basic", 60, 0);
manganesedustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1155>);
manganesedustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_manganese_molten> * 16);
manganesedustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
manganesedustTinyMalleableMelting_basic.build();

var manganesedustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustTinyMalleableMelting_advanced", "basic", 60, 0);
manganesedustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1155>);
manganesedustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_manganese_molten> * 16);
manganesedustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesedustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
manganesedustTinyMalleableMelting_advanced.build();

var manganesedustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustTinyMalleableMelting_industrial", "basic", 60, 0);
manganesedustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1155>);
manganesedustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_manganese_molten> * 16);
manganesedustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesedustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesedustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
manganesedustTinyMalleableMelting_industrial.build();

var manganesedustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustTinyMalleableMelting_ultimate", "basic", 60, 0);
manganesedustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1155>);
manganesedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_manganese_molten> * 16);
manganesedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesedustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
manganesedustTinyMalleableMelting_ultimate.build();

var manganesedustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustMetalPulverize_basic", "basic", 40, 0);
manganesedustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2160>);
manganesedustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1153>);
manganesedustMetalPulverize_basic.addEnergyPerTickInput(4);
manganesedustMetalPulverize_basic.build();

var manganesedustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustMetalPulverize_advanced", "basic", 40, 0);
manganesedustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2160>);
manganesedustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1153>);
manganesedustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesedustMetalPulverize_advanced.addEnergyPerTickInput(1024);
manganesedustMetalPulverize_advanced.build();

var manganesedustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustMetalPulverize_industrial", "basic", 40, 0);
manganesedustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2160>);
manganesedustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1153>);
manganesedustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesedustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesedustMetalPulverize_industrial.addEnergyPerTickInput(262144);
manganesedustMetalPulverize_industrial.build();

var manganesedustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustMetalPulverize_ultimate", "basic", 40, 0);
manganesedustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2160>);
manganesedustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1153>);
manganesedustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesedustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesedustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
manganesedustMetalPulverize_ultimate.build();

var manganesedustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustSmallMetalPulverize_basic", "basic", 40, 0);
manganesedustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2161>);
manganesedustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1154>);
manganesedustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
manganesedustSmallMetalPulverize_basic.build();

var manganesedustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustSmallMetalPulverize_advanced", "basic", 40, 0);
manganesedustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2161>);
manganesedustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1154>);
manganesedustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesedustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
manganesedustSmallMetalPulverize_advanced.build();

var manganesedustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustSmallMetalPulverize_industrial", "basic", 40, 0);
manganesedustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2161>);
manganesedustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1154>);
manganesedustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesedustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesedustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
manganesedustSmallMetalPulverize_industrial.build();

var manganesedustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustSmallMetalPulverize_ultimate", "basic", 40, 0);
manganesedustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2161>);
manganesedustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1154>);
manganesedustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesedustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesedustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesedustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesedustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
manganesedustSmallMetalPulverize_ultimate.build();

var manganesedustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustTinyMetalPulverize_basic", "basic", 40, 0);
manganesedustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2162>);
manganesedustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1155>);
manganesedustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
manganesedustTinyMetalPulverize_basic.build();

var manganesedustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustTinyMetalPulverize_advanced", "basic", 40, 0);
manganesedustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2162>);
manganesedustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1155>);
manganesedustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesedustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
manganesedustTinyMetalPulverize_advanced.build();

var manganesedustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustTinyMetalPulverize_industrial", "basic", 40, 0);
manganesedustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2162>);
manganesedustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1155>);
manganesedustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesedustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesedustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
manganesedustTinyMetalPulverize_industrial.build();

var manganesedustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustTinyMetalPulverize_ultimate", "basic", 40, 0);
manganesedustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2162>);
manganesedustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1155>);
manganesedustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesedustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesedustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganesedustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganesedustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
manganesedustTinyMetalPulverize_ultimate.build();

var manganeseplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateMetalPress_basic", "basic", 100, 0);
manganeseplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2160> * 1);
manganeseplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2164>);
manganeseplateMetalPress_basic.addEnergyPerTickInput(8);
manganeseplateMetalPress_basic.build();

var manganeseplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateMetalPress_advanced", "basic", 100, 0);
manganeseplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2160> * 1);
manganeseplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2164>);
manganeseplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateMetalPress_advanced.addEnergyPerTickInput(2048);
manganeseplateMetalPress_advanced.build();

var manganeseplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateMetalPress_industrial", "basic", 100, 0);
manganeseplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2160> * 1);
manganeseplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2164>);
manganeseplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseplateMetalPress_industrial.addEnergyPerTickInput(524288);
manganeseplateMetalPress_industrial.build();

var manganeseplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateMetalPress_ultimate", "basic", 100, 0);
manganeseplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2160> * 1);
manganeseplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2164>);
manganeseplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
manganeseplateMetalPress_ultimate.build();

var manganeseplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateToughMetalPress_basic", "basic", 100, 0);
manganeseplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2160> * 4);
manganeseplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2166>);
manganeseplateToughMetalPress_basic.addEnergyPerTickInput(8);
manganeseplateToughMetalPress_basic.build();

var manganeseplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateToughMetalPress_advanced", "basic", 100, 0);
manganeseplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2160> * 4);
manganeseplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2166>);
manganeseplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
manganeseplateToughMetalPress_advanced.build();

var manganeseplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateToughMetalPress_industrial", "basic", 100, 0);
manganeseplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2160> * 4);
manganeseplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2166>);
manganeseplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
manganeseplateToughMetalPress_industrial.build();

var manganeseplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseplateToughMetalPress_ultimate", "basic", 100, 0);
manganeseplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2160> * 4);
manganeseplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2166>);
manganeseplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
manganeseplateToughMetalPress_ultimate.build();

