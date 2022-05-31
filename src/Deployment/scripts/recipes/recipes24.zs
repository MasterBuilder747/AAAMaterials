#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var neptuniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateToughMetalPress_basic", "basic", 100, 0);
neptuniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4511> * 4);
neptuniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4517>);
neptuniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
neptuniumplateToughMetalPress_basic.build();

var neptuniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateToughMetalPress_advanced", "basic", 100, 0);
neptuniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4511> * 4);
neptuniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4517>);
neptuniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
neptuniumplateToughMetalPress_advanced.build();

var neptuniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateToughMetalPress_industrial", "basic", 100, 0);
neptuniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4511> * 4);
neptuniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4517>);
neptuniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
neptuniumplateToughMetalPress_industrial.build();

var neptuniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateToughMetalPress_ultimate", "basic", 100, 0);
neptuniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4511> * 4);
neptuniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4517>);
neptuniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
neptuniumplateToughMetalPress_ultimate.build();

var neptuniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateDenseMetalPress_basic", "basic", 100, 0);
neptuniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4511> * 9);
neptuniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4518>);
neptuniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
neptuniumplateDenseMetalPress_basic.build();

var neptuniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateDenseMetalPress_advanced", "basic", 100, 0);
neptuniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4511> * 9);
neptuniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4518>);
neptuniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
neptuniumplateDenseMetalPress_advanced.build();

var neptuniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateDenseMetalPress_industrial", "basic", 100, 0);
neptuniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4511> * 9);
neptuniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4518>);
neptuniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
neptuniumplateDenseMetalPress_industrial.build();

var neptuniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateDenseMetalPress_ultimate", "basic", 100, 0);
neptuniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4511> * 9);
neptuniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4518>);
neptuniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
neptuniumplateDenseMetalPress_ultimate.build();

var neptuniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateSmallMetalPress_basic", "basic", 100, 0);
neptuniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4512> * 1);
neptuniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4532>);
neptuniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
neptuniumplateSmallMetalPress_basic.build();

var neptuniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateSmallMetalPress_advanced", "basic", 100, 0);
neptuniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4512> * 1);
neptuniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4532>);
neptuniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
neptuniumplateSmallMetalPress_advanced.build();

var neptuniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateSmallMetalPress_industrial", "basic", 100, 0);
neptuniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4512> * 1);
neptuniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4532>);
neptuniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
neptuniumplateSmallMetalPress_industrial.build();

var neptuniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateSmallMetalPress_ultimate", "basic", 100, 0);
neptuniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4512> * 1);
neptuniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4532>);
neptuniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
neptuniumplateSmallMetalPress_ultimate.build();

var neptuniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumcasingMetalPress_basic", "basic", 100, 0);
neptuniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4512> * 3);
neptuniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4514>);
neptuniumcasingMetalPress_basic.addEnergyPerTickInput(8);
neptuniumcasingMetalPress_basic.build();

var neptuniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumcasingMetalPress_advanced", "basic", 100, 0);
neptuniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4512> * 3);
neptuniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4514>);
neptuniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
neptuniumcasingMetalPress_advanced.build();

var neptuniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumcasingMetalPress_industrial", "basic", 100, 0);
neptuniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4512> * 3);
neptuniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4514>);
neptuniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
neptuniumcasingMetalPress_industrial.build();

var neptuniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumcasingMetalPress_ultimate", "basic", 100, 0);
neptuniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4512> * 3);
neptuniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4514>);
neptuniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
neptuniumcasingMetalPress_ultimate.build();

var neptuniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumfoilMetalPress_basic", "basic", 100, 0);
neptuniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4513> * 3);
neptuniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4528>);
neptuniumfoilMetalPress_basic.addEnergyPerTickInput(8);
neptuniumfoilMetalPress_basic.build();

var neptuniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumfoilMetalPress_advanced", "basic", 100, 0);
neptuniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4513> * 3);
neptuniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4528>);
neptuniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
neptuniumfoilMetalPress_advanced.build();

var neptuniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumfoilMetalPress_industrial", "basic", 100, 0);
neptuniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4513> * 3);
neptuniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4528>);
neptuniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
neptuniumfoilMetalPress_industrial.build();

var neptuniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumfoilMetalPress_ultimate", "basic", 100, 0);
neptuniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4513> * 3);
neptuniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4528>);
neptuniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
neptuniumfoilMetalPress_ultimate.build();

var neptuniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumcasingSmallMetalPress_basic", "basic", 100, 0);
neptuniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4513> * 4);
neptuniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4538>);
neptuniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
neptuniumcasingSmallMetalPress_basic.build();

var neptuniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumcasingSmallMetalPress_advanced", "basic", 100, 0);
neptuniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4513> * 4);
neptuniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4538>);
neptuniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
neptuniumcasingSmallMetalPress_advanced.build();

var neptuniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumcasingSmallMetalPress_industrial", "basic", 100, 0);
neptuniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4513> * 4);
neptuniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4538>);
neptuniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
neptuniumcasingSmallMetalPress_industrial.build();

var neptuniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
neptuniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4513> * 4);
neptuniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4538>);
neptuniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
neptuniumcasingSmallMetalPress_ultimate.build();

var neptuniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodMetalLathe_basic", "basic", 40, 0);
neptuniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4511>);
neptuniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4520> * 2);
neptuniumrodMetalLathe_basic.addEnergyPerTickInput(4);
neptuniumrodMetalLathe_basic.build();

var neptuniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodMetalLathe_advanced", "basic", 40, 0);
neptuniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4511>);
neptuniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4520> * 2);
neptuniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
neptuniumrodMetalLathe_advanced.build();

var neptuniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodMetalLathe_industrial", "basic", 40, 0);
neptuniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4511>);
neptuniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4520> * 2);
neptuniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
neptuniumrodMetalLathe_industrial.build();

var neptuniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodMetalLathe_ultimate", "basic", 40, 0);
neptuniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4511>);
neptuniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4520> * 2);
neptuniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
neptuniumrodMetalLathe_ultimate.build();

var neptuniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodLongMetalLathe_basic", "basic", 40, 0);
neptuniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4511>);
neptuniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4521> * 1);
neptuniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
neptuniumrodLongMetalLathe_basic.build();

var neptuniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodLongMetalLathe_advanced", "basic", 40, 0);
neptuniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4511>);
neptuniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4521> * 1);
neptuniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
neptuniumrodLongMetalLathe_advanced.build();

var neptuniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodLongMetalLathe_industrial", "basic", 40, 0);
neptuniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4511>);
neptuniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4521> * 1);
neptuniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
neptuniumrodLongMetalLathe_industrial.build();

var neptuniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodLongMetalLathe_ultimate", "basic", 40, 0);
neptuniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4511>);
neptuniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4521> * 1);
neptuniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
neptuniumrodLongMetalLathe_ultimate.build();

var neptuniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumaxleMetalLathe_basic", "basic", 40, 0);
neptuniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4513>);
neptuniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8095> * 6);
neptuniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
neptuniumaxleMetalLathe_basic.build();

var neptuniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumaxleMetalLathe_advanced", "basic", 40, 0);
neptuniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4513>);
neptuniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8095> * 6);
neptuniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
neptuniumaxleMetalLathe_advanced.build();

var neptuniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumaxleMetalLathe_industrial", "basic", 40, 0);
neptuniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4513>);
neptuniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8095> * 6);
neptuniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
neptuniumaxleMetalLathe_industrial.build();

var neptuniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumaxleMetalLathe_ultimate", "basic", 40, 0);
neptuniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4513>);
neptuniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8095> * 6);
neptuniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
neptuniumaxleMetalLathe_ultimate.build();

var neptuniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumaxleLargeMetalLathe_basic", "basic", 40, 0);
neptuniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4511>);
neptuniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8096> * 2);
neptuniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
neptuniumaxleLargeMetalLathe_basic.build();

var neptuniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
neptuniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4511>);
neptuniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8096> * 2);
neptuniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
neptuniumaxleLargeMetalLathe_advanced.build();

var neptuniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
neptuniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4511>);
neptuniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8096> * 2);
neptuniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
neptuniumaxleLargeMetalLathe_industrial.build();

var neptuniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
neptuniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4511>);
neptuniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8096> * 2);
neptuniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
neptuniumaxleLargeMetalLathe_ultimate.build();

var neptuniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumconeMetalLathe_basic", "basic", 40, 0);
neptuniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8707>);
neptuniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8709> * 1);
neptuniumconeMetalLathe_basic.addEnergyPerTickInput(4);
neptuniumconeMetalLathe_basic.build();

var neptuniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumconeMetalLathe_advanced", "basic", 40, 0);
neptuniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8707>);
neptuniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8709> * 1);
neptuniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
neptuniumconeMetalLathe_advanced.build();

var neptuniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumconeMetalLathe_industrial", "basic", 40, 0);
neptuniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8707>);
neptuniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8709> * 1);
neptuniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
neptuniumconeMetalLathe_industrial.build();

var neptuniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumconeMetalLathe_ultimate", "basic", 40, 0);
neptuniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8707>);
neptuniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8709> * 1);
neptuniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
neptuniumconeMetalLathe_ultimate.build();

var neptuniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumgearMetalLaserCutter_basic", "basic", 40, 0);
neptuniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4515>);
neptuniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4531>);
neptuniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
neptuniumgearMetalLaserCutter_basic.build();

var neptuniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumgearMetalLaserCutter_advanced", "basic", 40, 0);
neptuniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4515>);
neptuniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4531>);
neptuniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
neptuniumgearMetalLaserCutter_advanced.build();

var neptuniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumgearMetalLaserCutter_industrial", "basic", 40, 0);
neptuniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4515>);
neptuniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4531>);
neptuniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
neptuniumgearMetalLaserCutter_industrial.build();

var neptuniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
neptuniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4515>);
neptuniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4531>);
neptuniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
neptuniumgearMetalLaserCutter_ultimate.build();

var neptuniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
neptuniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4532>);
neptuniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4530>);
neptuniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
neptuniumgearSmallMetalLaserCutter_basic.build();

var neptuniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
neptuniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4532>);
neptuniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4530>);
neptuniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
neptuniumgearSmallMetalLaserCutter_advanced.build();

var neptuniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
neptuniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4532>);
neptuniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4530>);
neptuniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
neptuniumgearSmallMetalLaserCutter_industrial.build();

var neptuniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
neptuniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4532>);
neptuniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4530>);
neptuniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
neptuniumgearSmallMetalLaserCutter_ultimate.build();

var neptuniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrotorMetalLaserCutter_basic", "basic", 40, 0);
neptuniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4536>);
neptuniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4543>);
neptuniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
neptuniumrotorMetalLaserCutter_basic.build();

var neptuniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
neptuniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4536>);
neptuniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4543>);
neptuniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
neptuniumrotorMetalLaserCutter_advanced.build();

var neptuniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
neptuniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4536>);
neptuniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4543>);
neptuniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
neptuniumrotorMetalLaserCutter_industrial.build();

var neptuniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
neptuniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4536>);
neptuniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4543>);
neptuniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
neptuniumrotorMetalLaserCutter_ultimate.build();

var neptuniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumbeamTinMetalWelder_basic", "basic", 40, 0);
neptuniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4515> * 8);
neptuniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4524>);
neptuniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
neptuniumbeamTinMetalWelder_basic.build();

var neptuniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumbeamTinMetalWelder_advanced", "basic", 40, 0);
neptuniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4515> * 8);
neptuniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4524>);
neptuniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
neptuniumbeamTinMetalWelder_advanced.build();

var neptuniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumbeamTinMetalWelder_industrial", "basic", 40, 0);
neptuniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4515> * 8);
neptuniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4524>);
neptuniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
neptuniumbeamTinMetalWelder_industrial.build();

var neptuniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
neptuniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4515> * 8);
neptuniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4524>);
neptuniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
neptuniumbeamTinMetalWelder_ultimate.build();

var neptuniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrailTinMetalWelder_basic", "basic", 40, 0);
neptuniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4532> * 9);
neptuniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4535>);
neptuniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
neptuniumrailTinMetalWelder_basic.build();

var neptuniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrailTinMetalWelder_advanced", "basic", 40, 0);
neptuniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4532> * 9);
neptuniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4535>);
neptuniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
neptuniumrailTinMetalWelder_advanced.build();

var neptuniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrailTinMetalWelder_industrial", "basic", 40, 0);
neptuniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4532> * 9);
neptuniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4535>);
neptuniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
neptuniumrailTinMetalWelder_industrial.build();

var neptuniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrailTinMetalWelder_ultimate", "basic", 40, 0);
neptuniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4532> * 9);
neptuniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4535>);
neptuniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
neptuniumrailTinMetalWelder_ultimate.build();

var neptuniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumchainTinMetalWelder_basic", "basic", 40, 0);
neptuniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4529> * 12);
neptuniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4534>);
neptuniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
neptuniumchainTinMetalWelder_basic.build();

var neptuniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumchainTinMetalWelder_advanced", "basic", 40, 0);
neptuniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4529> * 12);
neptuniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4534>);
neptuniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
neptuniumchainTinMetalWelder_advanced.build();

var neptuniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumchainTinMetalWelder_industrial", "basic", 40, 0);
neptuniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4529> * 12);
neptuniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4534>);
neptuniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
neptuniumchainTinMetalWelder_industrial.build();

var neptuniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumchainTinMetalWelder_ultimate", "basic", 40, 0);
neptuniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4529> * 12);
neptuniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4534>);
neptuniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
neptuniumchainTinMetalWelder_ultimate.build();

var neptuniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodThickTinMetalWelder_basic", "basic", 40, 0);
neptuniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4520> * 4);
neptuniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8706>);
neptuniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
neptuniumrodThickTinMetalWelder_basic.build();

var neptuniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
neptuniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4520> * 4);
neptuniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8706>);
neptuniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
neptuniumrodThickTinMetalWelder_advanced.build();

var neptuniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
neptuniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4520> * 4);
neptuniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8706>);
neptuniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
neptuniumrodThickTinMetalWelder_industrial.build();

var neptuniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
neptuniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4520> * 4);
neptuniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
neptuniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8706>);
neptuniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
neptuniumrodThickTinMetalWelder_ultimate.build();

var neptuniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumscrewMetalMicroLathe_basic", "basic", 20, 0);
neptuniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4513> * 3);
neptuniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4526>);
neptuniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
neptuniumscrewMetalMicroLathe_basic.build();

var neptuniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
neptuniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4513> * 3);
neptuniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4526>);
neptuniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
neptuniumscrewMetalMicroLathe_advanced.build();

var neptuniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
neptuniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4513> * 3);
neptuniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4526>);
neptuniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
neptuniumscrewMetalMicroLathe_industrial.build();

var neptuniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
neptuniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4513> * 3);
neptuniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4526>);
neptuniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
neptuniumscrewMetalMicroLathe_ultimate.build();

var neptuniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumboltMetalMicroLathe_basic", "basic", 20, 0);
neptuniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4513> * 2);
neptuniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4525>);
neptuniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
neptuniumboltMetalMicroLathe_basic.build();

var neptuniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumboltMetalMicroLathe_advanced", "basic", 20, 0);
neptuniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4513> * 2);
neptuniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4525>);
neptuniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
neptuniumboltMetalMicroLathe_advanced.build();

var neptuniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumboltMetalMicroLathe_industrial", "basic", 20, 0);
neptuniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4513> * 2);
neptuniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4525>);
neptuniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
neptuniumboltMetalMicroLathe_industrial.build();

var neptuniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
neptuniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4513> * 2);
neptuniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4525>);
neptuniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
neptuniumboltMetalMicroLathe_ultimate.build();

var neptuniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
neptuniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4513> * 1);
neptuniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4537>);
neptuniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
neptuniumboltSmallMetalMicroLathe_basic.build();

var neptuniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
neptuniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4513> * 1);
neptuniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4537>);
neptuniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
neptuniumboltSmallMetalMicroLathe_advanced.build();

var neptuniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
neptuniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4513> * 1);
neptuniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4537>);
neptuniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
neptuniumboltSmallMetalMicroLathe_industrial.build();

var neptuniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
neptuniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4513> * 1);
neptuniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4537>);
neptuniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
neptuniumboltSmallMetalMicroLathe_ultimate.build();

var neptuniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumroundMetalMicroLathe_basic", "basic", 20, 0);
neptuniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4513> * 1);
neptuniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4527>);
neptuniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
neptuniumroundMetalMicroLathe_basic.build();

var neptuniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumroundMetalMicroLathe_advanced", "basic", 20, 0);
neptuniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4513> * 1);
neptuniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4527>);
neptuniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
neptuniumroundMetalMicroLathe_advanced.build();

var neptuniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumroundMetalMicroLathe_industrial", "basic", 20, 0);
neptuniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4513> * 1);
neptuniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4527>);
neptuniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
neptuniumroundMetalMicroLathe_industrial.build();

var neptuniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
neptuniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4513> * 1);
neptuniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4527>);
neptuniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
neptuniumroundMetalMicroLathe_ultimate.build();

var neptuniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
neptuniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4513> * 2);
neptuniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4519>);
neptuniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
neptuniumrodSmallMetalMicroLathe_basic.build();

var neptuniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
neptuniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4513> * 2);
neptuniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4519>);
neptuniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
neptuniumrodSmallMetalMicroLathe_advanced.build();

var neptuniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
neptuniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4513> * 2);
neptuniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4519>);
neptuniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
neptuniumrodSmallMetalMicroLathe_industrial.build();

var neptuniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
neptuniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4513> * 2);
neptuniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4519>);
neptuniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
neptuniumrodSmallMetalMicroLathe_ultimate.build();

var neptuniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumspringMetalCoiller_basic", "basic", 200, 0);
neptuniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4520>);
neptuniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4533>);
neptuniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
neptuniumspringMetalCoiller_basic.build();

var neptuniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumspringMetalCoiller_advanced", "basic", 200, 0);
neptuniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4520>);
neptuniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4533>);
neptuniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
neptuniumspringMetalCoiller_advanced.build();

var neptuniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumspringMetalCoiller_industrial", "basic", 200, 0);
neptuniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4520>);
neptuniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4533>);
neptuniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
neptuniumspringMetalCoiller_industrial.build();

var neptuniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumspringMetalCoiller_ultimate", "basic", 200, 0);
neptuniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4520>);
neptuniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4533>);
neptuniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
neptuniumspringMetalCoiller_ultimate.build();

var neptuniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumspringLargeMetalCoiller_basic", "basic", 200, 0);
neptuniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4521>);
neptuniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4523>);
neptuniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
neptuniumspringLargeMetalCoiller_basic.build();

var neptuniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
neptuniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4521>);
neptuniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4523>);
neptuniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
neptuniumspringLargeMetalCoiller_advanced.build();

var neptuniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
neptuniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4521>);
neptuniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4523>);
neptuniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
neptuniumspringLargeMetalCoiller_industrial.build();

var neptuniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
neptuniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4521>);
neptuniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4523>);
neptuniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
neptuniumspringLargeMetalCoiller_ultimate.build();

var neptuniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumcoilMetalCoiller_basic", "basic", 200, 0);
neptuniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4545>);
neptuniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4548>);
neptuniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
neptuniumcoilMetalCoiller_basic.build();

var neptuniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumcoilMetalCoiller_advanced", "basic", 200, 0);
neptuniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4545>);
neptuniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4548>);
neptuniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
neptuniumcoilMetalCoiller_advanced.build();

var neptuniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumcoilMetalCoiller_industrial", "basic", 200, 0);
neptuniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4545>);
neptuniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4548>);
neptuniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
neptuniumcoilMetalCoiller_industrial.build();

var neptuniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumcoilMetalCoiller_ultimate", "basic", 200, 0);
neptuniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4545>);
neptuniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4548>);
neptuniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
neptuniumcoilMetalCoiller_ultimate.build();

var neptuniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
neptuniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4515>);
neptuniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4516>);
neptuniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
neptuniumplateCurvedMetalHeatedBender_basic.build();

var neptuniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
neptuniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4515>);
neptuniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4516>);
neptuniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
neptuniumplateCurvedMetalHeatedBender_advanced.build();

var neptuniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
neptuniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4515>);
neptuniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4516>);
neptuniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
neptuniumplateCurvedMetalHeatedBender_industrial.build();

var neptuniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
neptuniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4515>);
neptuniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4516>);
neptuniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
neptuniumplateCurvedMetalHeatedBender_ultimate.build();

var neptuniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
neptuniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4532>);
neptuniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8705>);
neptuniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
neptuniumplateCurvedSmallMetalHeatedBender_basic.build();

var neptuniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
neptuniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4532>);
neptuniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8705>);
neptuniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
neptuniumplateCurvedSmallMetalHeatedBender_advanced.build();

var neptuniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
neptuniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4532>);
neptuniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8705>);
neptuniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
neptuniumplateCurvedSmallMetalHeatedBender_industrial.build();

var neptuniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
neptuniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4532>);
neptuniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8705>);
neptuniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
neptuniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var neptuniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumringMetalHeatedBender_basic", "basic", 200, 0);
neptuniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4520>);
neptuniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4529>);
neptuniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
neptuniumringMetalHeatedBender_basic.build();

var neptuniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumringMetalHeatedBender_advanced", "basic", 200, 0);
neptuniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4520>);
neptuniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4529>);
neptuniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
neptuniumringMetalHeatedBender_advanced.build();

var neptuniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumringMetalHeatedBender_industrial", "basic", 200, 0);
neptuniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4520>);
neptuniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4529>);
neptuniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
neptuniumringMetalHeatedBender_industrial.build();

var neptuniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumringMetalHeatedBender_ultimate", "basic", 200, 0);
neptuniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4520>);
neptuniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4529>);
neptuniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
neptuniumringMetalHeatedBender_ultimate.build();

var neptuniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
neptuniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4519>);
neptuniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8704>);
neptuniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
neptuniumringSmallMetalHeatedBender_basic.build();

var neptuniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
neptuniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4519>);
neptuniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8704>);
neptuniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
neptuniumringSmallMetalHeatedBender_advanced.build();

var neptuniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
neptuniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4519>);
neptuniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8704>);
neptuniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
neptuniumringSmallMetalHeatedBender_industrial.build();

var neptuniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
neptuniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4519>);
neptuniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8704>);
neptuniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
neptuniumringSmallMetalHeatedBender_ultimate.build();

var neptuniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdrillheadMetalSharpen_basic", "basic", 80, 0);
neptuniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8709>);
neptuniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4541>);
neptuniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
neptuniumdrillheadMetalSharpen_basic.build();

var neptuniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
neptuniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8709>);
neptuniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4541>);
neptuniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
neptuniumdrillheadMetalSharpen_advanced.build();

var neptuniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
neptuniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8709>);
neptuniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4541>);
neptuniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
neptuniumdrillheadMetalSharpen_industrial.build();

var neptuniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
neptuniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8709>);
neptuniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4541>);
neptuniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
neptuniumdrillheadMetalSharpen_ultimate.build();

var neptuniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumwireMetalWiremill_basic", "basic", 120, 0);
neptuniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4520>);
neptuniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4545>);
neptuniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
neptuniumwireMetalWiremill_basic.build();

var neptuniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumwireMetalWiremill_advanced", "basic", 120, 0);
neptuniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4520>);
neptuniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4545>);
neptuniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
neptuniumwireMetalWiremill_advanced.build();

var neptuniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumwireMetalWiremill_industrial", "basic", 120, 0);
neptuniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4520>);
neptuniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4545>);
neptuniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
neptuniumwireMetalWiremill_industrial.build();

var neptuniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumwireMetalWiremill_ultimate", "basic", 120, 0);
neptuniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4520>);
neptuniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4545>);
neptuniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
neptuniumwireMetalWiremill_ultimate.build();

var neptuniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumwireDenseMetalWiremill_basic", "basic", 120, 0);
neptuniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8706>);
neptuniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4547>);
neptuniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
neptuniumwireDenseMetalWiremill_basic.build();

var neptuniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
neptuniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8706>);
neptuniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4547>);
neptuniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
neptuniumwireDenseMetalWiremill_advanced.build();

var neptuniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
neptuniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8706>);
neptuniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4547>);
neptuniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
neptuniumwireDenseMetalWiremill_industrial.build();

var neptuniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
neptuniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8706>);
neptuniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4547>);
neptuniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
neptuniumwireDenseMetalWiremill_ultimate.build();

var neptuniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumwireFineMetalWiremill_basic", "basic", 120, 0);
neptuniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4519>);
neptuniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4546>);
neptuniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
neptuniumwireFineMetalWiremill_basic.build();

var neptuniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumwireFineMetalWiremill_advanced", "basic", 120, 0);
neptuniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4519>);
neptuniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4546>);
neptuniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
neptuniumwireFineMetalWiremill_advanced.build();

var neptuniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumwireFineMetalWiremill_industrial", "basic", 120, 0);
neptuniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4519>);
neptuniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4546>);
neptuniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
neptuniumwireFineMetalWiremill_industrial.build();

var neptuniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
neptuniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4519>);
neptuniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4546>);
neptuniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
neptuniumwireFineMetalWiremill_ultimate.build();

var plutoniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustMalleableMelting_basic", "basic", 60, 0);
plutoniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1321>);
plutoniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_plutonium_molten> * 144);
plutoniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
plutoniumdustMalleableMelting_basic.build();

var plutoniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustMalleableMelting_advanced", "basic", 60, 0);
plutoniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1321>);
plutoniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_plutonium_molten> * 144);
plutoniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
plutoniumdustMalleableMelting_advanced.build();

var plutoniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustMalleableMelting_industrial", "basic", 60, 0);
plutoniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1321>);
plutoniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_plutonium_molten> * 144);
plutoniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
plutoniumdustMalleableMelting_industrial.build();

var plutoniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustMalleableMelting_ultimate", "basic", 60, 0);
plutoniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1321>);
plutoniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_plutonium_molten> * 144);
plutoniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
plutoniumdustMalleableMelting_ultimate.build();

var plutoniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustSmallMalleableMelting_basic", "basic", 60, 0);
plutoniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1322>);
plutoniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_plutonium_molten> * 36);
plutoniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
plutoniumdustSmallMalleableMelting_basic.build();

var plutoniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
plutoniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1322>);
plutoniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_plutonium_molten> * 36);
plutoniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
plutoniumdustSmallMalleableMelting_advanced.build();

var plutoniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
plutoniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1322>);
plutoniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_plutonium_molten> * 36);
plutoniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
plutoniumdustSmallMalleableMelting_industrial.build();

var plutoniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
plutoniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1322>);
plutoniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_plutonium_molten> * 36);
plutoniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
plutoniumdustSmallMalleableMelting_ultimate.build();

var plutoniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustTinyMalleableMelting_basic", "basic", 60, 0);
plutoniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1323>);
plutoniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_plutonium_molten> * 16);
plutoniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
plutoniumdustTinyMalleableMelting_basic.build();

var plutoniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
plutoniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1323>);
plutoniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_plutonium_molten> * 16);
plutoniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
plutoniumdustTinyMalleableMelting_advanced.build();

var plutoniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
plutoniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1323>);
plutoniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_plutonium_molten> * 16);
plutoniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
plutoniumdustTinyMalleableMelting_industrial.build();

var plutoniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
plutoniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1323>);
plutoniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_plutonium_molten> * 16);
plutoniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
plutoniumdustTinyMalleableMelting_ultimate.build();

var plutoniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustMetalPulverize_basic", "basic", 40, 0);
plutoniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4549>);
plutoniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1321>);
plutoniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
plutoniumdustMetalPulverize_basic.build();

var plutoniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustMetalPulverize_advanced", "basic", 40, 0);
plutoniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4549>);
plutoniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1321>);
plutoniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
plutoniumdustMetalPulverize_advanced.build();

var plutoniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustMetalPulverize_industrial", "basic", 40, 0);
plutoniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4549>);
plutoniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1321>);
plutoniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
plutoniumdustMetalPulverize_industrial.build();

var plutoniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustMetalPulverize_ultimate", "basic", 40, 0);
plutoniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4549>);
plutoniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1321>);
plutoniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
plutoniumdustMetalPulverize_ultimate.build();

var plutoniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustSmallMetalPulverize_basic", "basic", 40, 0);
plutoniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4550>);
plutoniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1322>);
plutoniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
plutoniumdustSmallMetalPulverize_basic.build();

var plutoniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
plutoniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4550>);
plutoniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1322>);
plutoniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
plutoniumdustSmallMetalPulverize_advanced.build();

var plutoniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
plutoniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4550>);
plutoniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1322>);
plutoniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
plutoniumdustSmallMetalPulverize_industrial.build();

var plutoniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
plutoniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4550>);
plutoniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1322>);
plutoniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
plutoniumdustSmallMetalPulverize_ultimate.build();

var plutoniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustTinyMetalPulverize_basic", "basic", 40, 0);
plutoniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4551>);
plutoniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1323>);
plutoniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
plutoniumdustTinyMetalPulverize_basic.build();

var plutoniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
plutoniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4551>);
plutoniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1323>);
plutoniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
plutoniumdustTinyMetalPulverize_advanced.build();

var plutoniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
plutoniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4551>);
plutoniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1323>);
plutoniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
plutoniumdustTinyMetalPulverize_industrial.build();

var plutoniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
plutoniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4551>);
plutoniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1323>);
plutoniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
plutoniumdustTinyMetalPulverize_ultimate.build();

var plutoniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateMetalPress_basic", "basic", 100, 0);
plutoniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4549> * 1);
plutoniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4553>);
plutoniumplateMetalPress_basic.addEnergyPerTickInput(8);
plutoniumplateMetalPress_basic.build();

var plutoniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateMetalPress_advanced", "basic", 100, 0);
plutoniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4549> * 1);
plutoniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4553>);
plutoniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
plutoniumplateMetalPress_advanced.build();

var plutoniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateMetalPress_industrial", "basic", 100, 0);
plutoniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4549> * 1);
plutoniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4553>);
plutoniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
plutoniumplateMetalPress_industrial.build();

var plutoniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateMetalPress_ultimate", "basic", 100, 0);
plutoniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4549> * 1);
plutoniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4553>);
plutoniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
plutoniumplateMetalPress_ultimate.build();

var plutoniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateToughMetalPress_basic", "basic", 100, 0);
plutoniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4549> * 4);
plutoniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4555>);
plutoniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
plutoniumplateToughMetalPress_basic.build();

var plutoniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateToughMetalPress_advanced", "basic", 100, 0);
plutoniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4549> * 4);
plutoniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4555>);
plutoniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
plutoniumplateToughMetalPress_advanced.build();

var plutoniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateToughMetalPress_industrial", "basic", 100, 0);
plutoniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4549> * 4);
plutoniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4555>);
plutoniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
plutoniumplateToughMetalPress_industrial.build();

var plutoniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateToughMetalPress_ultimate", "basic", 100, 0);
plutoniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4549> * 4);
plutoniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4555>);
plutoniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
plutoniumplateToughMetalPress_ultimate.build();

var plutoniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateDenseMetalPress_basic", "basic", 100, 0);
plutoniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4549> * 9);
plutoniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4556>);
plutoniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
plutoniumplateDenseMetalPress_basic.build();

var plutoniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateDenseMetalPress_advanced", "basic", 100, 0);
plutoniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4549> * 9);
plutoniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4556>);
plutoniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
plutoniumplateDenseMetalPress_advanced.build();

var plutoniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateDenseMetalPress_industrial", "basic", 100, 0);
plutoniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4549> * 9);
plutoniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4556>);
plutoniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
plutoniumplateDenseMetalPress_industrial.build();

var plutoniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateDenseMetalPress_ultimate", "basic", 100, 0);
plutoniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4549> * 9);
plutoniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4556>);
plutoniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
plutoniumplateDenseMetalPress_ultimate.build();

var plutoniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateSmallMetalPress_basic", "basic", 100, 0);
plutoniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4550> * 1);
plutoniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4570>);
plutoniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
plutoniumplateSmallMetalPress_basic.build();

var plutoniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateSmallMetalPress_advanced", "basic", 100, 0);
plutoniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4550> * 1);
plutoniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4570>);
plutoniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
plutoniumplateSmallMetalPress_advanced.build();

var plutoniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateSmallMetalPress_industrial", "basic", 100, 0);
plutoniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4550> * 1);
plutoniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4570>);
plutoniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
plutoniumplateSmallMetalPress_industrial.build();

var plutoniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateSmallMetalPress_ultimate", "basic", 100, 0);
plutoniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4550> * 1);
plutoniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4570>);
plutoniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
plutoniumplateSmallMetalPress_ultimate.build();

var plutoniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumcasingMetalPress_basic", "basic", 100, 0);
plutoniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4550> * 3);
plutoniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4552>);
plutoniumcasingMetalPress_basic.addEnergyPerTickInput(8);
plutoniumcasingMetalPress_basic.build();

var plutoniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumcasingMetalPress_advanced", "basic", 100, 0);
plutoniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4550> * 3);
plutoniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4552>);
plutoniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
plutoniumcasingMetalPress_advanced.build();

var plutoniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumcasingMetalPress_industrial", "basic", 100, 0);
plutoniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4550> * 3);
plutoniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4552>);
plutoniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
plutoniumcasingMetalPress_industrial.build();

var plutoniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumcasingMetalPress_ultimate", "basic", 100, 0);
plutoniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4550> * 3);
plutoniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4552>);
plutoniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
plutoniumcasingMetalPress_ultimate.build();

var plutoniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumfoilMetalPress_basic", "basic", 100, 0);
plutoniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4551> * 3);
plutoniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4566>);
plutoniumfoilMetalPress_basic.addEnergyPerTickInput(8);
plutoniumfoilMetalPress_basic.build();

var plutoniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumfoilMetalPress_advanced", "basic", 100, 0);
plutoniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4551> * 3);
plutoniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4566>);
plutoniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
plutoniumfoilMetalPress_advanced.build();

var plutoniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumfoilMetalPress_industrial", "basic", 100, 0);
plutoniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4551> * 3);
plutoniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4566>);
plutoniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
plutoniumfoilMetalPress_industrial.build();

var plutoniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumfoilMetalPress_ultimate", "basic", 100, 0);
plutoniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4551> * 3);
plutoniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4566>);
plutoniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
plutoniumfoilMetalPress_ultimate.build();

var plutoniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumcasingSmallMetalPress_basic", "basic", 100, 0);
plutoniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4551> * 4);
plutoniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4576>);
plutoniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
plutoniumcasingSmallMetalPress_basic.build();

var plutoniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumcasingSmallMetalPress_advanced", "basic", 100, 0);
plutoniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4551> * 4);
plutoniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4576>);
plutoniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
plutoniumcasingSmallMetalPress_advanced.build();

var plutoniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumcasingSmallMetalPress_industrial", "basic", 100, 0);
plutoniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4551> * 4);
plutoniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4576>);
plutoniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
plutoniumcasingSmallMetalPress_industrial.build();

var plutoniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
plutoniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4551> * 4);
plutoniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4576>);
plutoniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
plutoniumcasingSmallMetalPress_ultimate.build();

var plutoniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodMetalLathe_basic", "basic", 40, 0);
plutoniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4549>);
plutoniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4558> * 2);
plutoniumrodMetalLathe_basic.addEnergyPerTickInput(4);
plutoniumrodMetalLathe_basic.build();

var plutoniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodMetalLathe_advanced", "basic", 40, 0);
plutoniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4549>);
plutoniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4558> * 2);
plutoniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
plutoniumrodMetalLathe_advanced.build();

var plutoniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodMetalLathe_industrial", "basic", 40, 0);
plutoniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4549>);
plutoniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4558> * 2);
plutoniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
plutoniumrodMetalLathe_industrial.build();

var plutoniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodMetalLathe_ultimate", "basic", 40, 0);
plutoniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4549>);
plutoniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4558> * 2);
plutoniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
plutoniumrodMetalLathe_ultimate.build();

var plutoniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodLongMetalLathe_basic", "basic", 40, 0);
plutoniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4549>);
plutoniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4559> * 1);
plutoniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
plutoniumrodLongMetalLathe_basic.build();

var plutoniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodLongMetalLathe_advanced", "basic", 40, 0);
plutoniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4549>);
plutoniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4559> * 1);
plutoniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
plutoniumrodLongMetalLathe_advanced.build();

var plutoniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodLongMetalLathe_industrial", "basic", 40, 0);
plutoniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4549>);
plutoniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4559> * 1);
plutoniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
plutoniumrodLongMetalLathe_industrial.build();

var plutoniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodLongMetalLathe_ultimate", "basic", 40, 0);
plutoniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4549>);
plutoniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4559> * 1);
plutoniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
plutoniumrodLongMetalLathe_ultimate.build();

var plutoniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumaxleMetalLathe_basic", "basic", 40, 0);
plutoniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4551>);
plutoniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8097> * 6);
plutoniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
plutoniumaxleMetalLathe_basic.build();

var plutoniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumaxleMetalLathe_advanced", "basic", 40, 0);
plutoniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4551>);
plutoniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8097> * 6);
plutoniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
plutoniumaxleMetalLathe_advanced.build();

var plutoniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumaxleMetalLathe_industrial", "basic", 40, 0);
plutoniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4551>);
plutoniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8097> * 6);
plutoniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
plutoniumaxleMetalLathe_industrial.build();

var plutoniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumaxleMetalLathe_ultimate", "basic", 40, 0);
plutoniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4551>);
plutoniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8097> * 6);
plutoniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
plutoniumaxleMetalLathe_ultimate.build();

var plutoniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumaxleLargeMetalLathe_basic", "basic", 40, 0);
plutoniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4549>);
plutoniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8098> * 2);
plutoniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
plutoniumaxleLargeMetalLathe_basic.build();

var plutoniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
plutoniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4549>);
plutoniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8098> * 2);
plutoniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
plutoniumaxleLargeMetalLathe_advanced.build();

var plutoniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
plutoniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4549>);
plutoniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8098> * 2);
plutoniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
plutoniumaxleLargeMetalLathe_industrial.build();

var plutoniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
plutoniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4549>);
plutoniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8098> * 2);
plutoniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
plutoniumaxleLargeMetalLathe_ultimate.build();

var plutoniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumconeMetalLathe_basic", "basic", 40, 0);
plutoniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8713>);
plutoniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8715> * 1);
plutoniumconeMetalLathe_basic.addEnergyPerTickInput(4);
plutoniumconeMetalLathe_basic.build();

var plutoniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumconeMetalLathe_advanced", "basic", 40, 0);
plutoniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8713>);
plutoniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8715> * 1);
plutoniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
plutoniumconeMetalLathe_advanced.build();

var plutoniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumconeMetalLathe_industrial", "basic", 40, 0);
plutoniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8713>);
plutoniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8715> * 1);
plutoniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
plutoniumconeMetalLathe_industrial.build();

var plutoniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumconeMetalLathe_ultimate", "basic", 40, 0);
plutoniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8713>);
plutoniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8715> * 1);
plutoniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
plutoniumconeMetalLathe_ultimate.build();

var plutoniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumgearMetalLaserCutter_basic", "basic", 40, 0);
plutoniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4553>);
plutoniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4569>);
plutoniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
plutoniumgearMetalLaserCutter_basic.build();

var plutoniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumgearMetalLaserCutter_advanced", "basic", 40, 0);
plutoniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4553>);
plutoniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4569>);
plutoniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
plutoniumgearMetalLaserCutter_advanced.build();

var plutoniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumgearMetalLaserCutter_industrial", "basic", 40, 0);
plutoniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4553>);
plutoniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4569>);
plutoniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
plutoniumgearMetalLaserCutter_industrial.build();

var plutoniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
plutoniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4553>);
plutoniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4569>);
plutoniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
plutoniumgearMetalLaserCutter_ultimate.build();

var plutoniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
plutoniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4570>);
plutoniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4568>);
plutoniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
plutoniumgearSmallMetalLaserCutter_basic.build();

var plutoniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
plutoniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4570>);
plutoniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4568>);
plutoniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
plutoniumgearSmallMetalLaserCutter_advanced.build();

var plutoniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
plutoniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4570>);
plutoniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4568>);
plutoniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
plutoniumgearSmallMetalLaserCutter_industrial.build();

var plutoniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
plutoniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4570>);
plutoniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4568>);
plutoniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
plutoniumgearSmallMetalLaserCutter_ultimate.build();

var plutoniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrotorMetalLaserCutter_basic", "basic", 40, 0);
plutoniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4574>);
plutoniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4581>);
plutoniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
plutoniumrotorMetalLaserCutter_basic.build();

var plutoniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
plutoniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4574>);
plutoniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4581>);
plutoniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
plutoniumrotorMetalLaserCutter_advanced.build();

var plutoniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
plutoniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4574>);
plutoniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4581>);
plutoniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
plutoniumrotorMetalLaserCutter_industrial.build();

var plutoniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
plutoniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4574>);
plutoniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4581>);
plutoniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
plutoniumrotorMetalLaserCutter_ultimate.build();

var plutoniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumbeamTinMetalWelder_basic", "basic", 40, 0);
plutoniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4553> * 8);
plutoniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4562>);
plutoniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
plutoniumbeamTinMetalWelder_basic.build();

var plutoniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumbeamTinMetalWelder_advanced", "basic", 40, 0);
plutoniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4553> * 8);
plutoniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4562>);
plutoniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
plutoniumbeamTinMetalWelder_advanced.build();

var plutoniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumbeamTinMetalWelder_industrial", "basic", 40, 0);
plutoniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4553> * 8);
plutoniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4562>);
plutoniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
plutoniumbeamTinMetalWelder_industrial.build();

var plutoniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
plutoniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4553> * 8);
plutoniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4562>);
plutoniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
plutoniumbeamTinMetalWelder_ultimate.build();

var plutoniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrailTinMetalWelder_basic", "basic", 40, 0);
plutoniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4570> * 9);
plutoniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4573>);
plutoniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
plutoniumrailTinMetalWelder_basic.build();

var plutoniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrailTinMetalWelder_advanced", "basic", 40, 0);
plutoniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4570> * 9);
plutoniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4573>);
plutoniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
plutoniumrailTinMetalWelder_advanced.build();

var plutoniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrailTinMetalWelder_industrial", "basic", 40, 0);
plutoniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4570> * 9);
plutoniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4573>);
plutoniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
plutoniumrailTinMetalWelder_industrial.build();

var plutoniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrailTinMetalWelder_ultimate", "basic", 40, 0);
plutoniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4570> * 9);
plutoniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4573>);
plutoniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
plutoniumrailTinMetalWelder_ultimate.build();

var plutoniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumchainTinMetalWelder_basic", "basic", 40, 0);
plutoniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4567> * 12);
plutoniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4572>);
plutoniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
plutoniumchainTinMetalWelder_basic.build();

var plutoniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumchainTinMetalWelder_advanced", "basic", 40, 0);
plutoniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4567> * 12);
plutoniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4572>);
plutoniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
plutoniumchainTinMetalWelder_advanced.build();

var plutoniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumchainTinMetalWelder_industrial", "basic", 40, 0);
plutoniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4567> * 12);
plutoniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4572>);
plutoniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
plutoniumchainTinMetalWelder_industrial.build();

var plutoniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumchainTinMetalWelder_ultimate", "basic", 40, 0);
plutoniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4567> * 12);
plutoniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4572>);
plutoniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
plutoniumchainTinMetalWelder_ultimate.build();

var plutoniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodThickTinMetalWelder_basic", "basic", 40, 0);
plutoniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4558> * 4);
plutoniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8712>);
plutoniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
plutoniumrodThickTinMetalWelder_basic.build();

var plutoniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
plutoniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4558> * 4);
plutoniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8712>);
plutoniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
plutoniumrodThickTinMetalWelder_advanced.build();

var plutoniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
plutoniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4558> * 4);
plutoniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8712>);
plutoniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
plutoniumrodThickTinMetalWelder_industrial.build();

var plutoniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
plutoniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4558> * 4);
plutoniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
plutoniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8712>);
plutoniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
plutoniumrodThickTinMetalWelder_ultimate.build();

var plutoniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumscrewMetalMicroLathe_basic", "basic", 20, 0);
plutoniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4551> * 3);
plutoniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4564>);
plutoniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
plutoniumscrewMetalMicroLathe_basic.build();

var plutoniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
plutoniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4551> * 3);
plutoniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4564>);
plutoniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
plutoniumscrewMetalMicroLathe_advanced.build();

var plutoniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
plutoniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4551> * 3);
plutoniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4564>);
plutoniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
plutoniumscrewMetalMicroLathe_industrial.build();

var plutoniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
plutoniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4551> * 3);
plutoniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4564>);
plutoniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
plutoniumscrewMetalMicroLathe_ultimate.build();

var plutoniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumboltMetalMicroLathe_basic", "basic", 20, 0);
plutoniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4551> * 2);
plutoniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4563>);
plutoniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
plutoniumboltMetalMicroLathe_basic.build();

var plutoniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumboltMetalMicroLathe_advanced", "basic", 20, 0);
plutoniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4551> * 2);
plutoniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4563>);
plutoniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
plutoniumboltMetalMicroLathe_advanced.build();

var plutoniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumboltMetalMicroLathe_industrial", "basic", 20, 0);
plutoniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4551> * 2);
plutoniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4563>);
plutoniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
plutoniumboltMetalMicroLathe_industrial.build();

var plutoniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
plutoniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4551> * 2);
plutoniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4563>);
plutoniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
plutoniumboltMetalMicroLathe_ultimate.build();

var plutoniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
plutoniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4551> * 1);
plutoniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4575>);
plutoniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
plutoniumboltSmallMetalMicroLathe_basic.build();

var plutoniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
plutoniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4551> * 1);
plutoniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4575>);
plutoniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
plutoniumboltSmallMetalMicroLathe_advanced.build();

var plutoniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
plutoniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4551> * 1);
plutoniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4575>);
plutoniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
plutoniumboltSmallMetalMicroLathe_industrial.build();

var plutoniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
plutoniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4551> * 1);
plutoniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4575>);
plutoniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
plutoniumboltSmallMetalMicroLathe_ultimate.build();

var plutoniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumroundMetalMicroLathe_basic", "basic", 20, 0);
plutoniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4551> * 1);
plutoniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4565>);
plutoniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
plutoniumroundMetalMicroLathe_basic.build();

var plutoniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumroundMetalMicroLathe_advanced", "basic", 20, 0);
plutoniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4551> * 1);
plutoniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4565>);
plutoniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
plutoniumroundMetalMicroLathe_advanced.build();

var plutoniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumroundMetalMicroLathe_industrial", "basic", 20, 0);
plutoniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4551> * 1);
plutoniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4565>);
plutoniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
plutoniumroundMetalMicroLathe_industrial.build();

var plutoniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
plutoniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4551> * 1);
plutoniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4565>);
plutoniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
plutoniumroundMetalMicroLathe_ultimate.build();

var plutoniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
plutoniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4551> * 2);
plutoniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4557>);
plutoniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
plutoniumrodSmallMetalMicroLathe_basic.build();

var plutoniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
plutoniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4551> * 2);
plutoniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4557>);
plutoniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
plutoniumrodSmallMetalMicroLathe_advanced.build();

var plutoniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
plutoniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4551> * 2);
plutoniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4557>);
plutoniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
plutoniumrodSmallMetalMicroLathe_industrial.build();

var plutoniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
plutoniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4551> * 2);
plutoniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4557>);
plutoniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
plutoniumrodSmallMetalMicroLathe_ultimate.build();

var plutoniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumspringMetalCoiller_basic", "basic", 200, 0);
plutoniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4558>);
plutoniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4571>);
plutoniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
plutoniumspringMetalCoiller_basic.build();

var plutoniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumspringMetalCoiller_advanced", "basic", 200, 0);
plutoniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4558>);
plutoniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4571>);
plutoniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
plutoniumspringMetalCoiller_advanced.build();

var plutoniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumspringMetalCoiller_industrial", "basic", 200, 0);
plutoniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4558>);
plutoniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4571>);
plutoniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
plutoniumspringMetalCoiller_industrial.build();

var plutoniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumspringMetalCoiller_ultimate", "basic", 200, 0);
plutoniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4558>);
plutoniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4571>);
plutoniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
plutoniumspringMetalCoiller_ultimate.build();

var plutoniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumspringLargeMetalCoiller_basic", "basic", 200, 0);
plutoniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4559>);
plutoniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4561>);
plutoniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
plutoniumspringLargeMetalCoiller_basic.build();

var plutoniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
plutoniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4559>);
plutoniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4561>);
plutoniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
plutoniumspringLargeMetalCoiller_advanced.build();

var plutoniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
plutoniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4559>);
plutoniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4561>);
plutoniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
plutoniumspringLargeMetalCoiller_industrial.build();

var plutoniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
plutoniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4559>);
plutoniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4561>);
plutoniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
plutoniumspringLargeMetalCoiller_ultimate.build();

var plutoniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumcoilMetalCoiller_basic", "basic", 200, 0);
plutoniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4583>);
plutoniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4586>);
plutoniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
plutoniumcoilMetalCoiller_basic.build();

var plutoniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumcoilMetalCoiller_advanced", "basic", 200, 0);
plutoniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4583>);
plutoniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4586>);
plutoniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
plutoniumcoilMetalCoiller_advanced.build();

var plutoniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumcoilMetalCoiller_industrial", "basic", 200, 0);
plutoniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4583>);
plutoniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4586>);
plutoniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
plutoniumcoilMetalCoiller_industrial.build();

var plutoniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumcoilMetalCoiller_ultimate", "basic", 200, 0);
plutoniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4583>);
plutoniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4586>);
plutoniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
plutoniumcoilMetalCoiller_ultimate.build();

var plutoniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
plutoniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4553>);
plutoniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4554>);
plutoniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
plutoniumplateCurvedMetalHeatedBender_basic.build();

var plutoniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
plutoniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4553>);
plutoniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4554>);
plutoniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
plutoniumplateCurvedMetalHeatedBender_advanced.build();

var plutoniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
plutoniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4553>);
plutoniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4554>);
plutoniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
plutoniumplateCurvedMetalHeatedBender_industrial.build();

var plutoniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
plutoniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4553>);
plutoniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4554>);
plutoniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
plutoniumplateCurvedMetalHeatedBender_ultimate.build();

var plutoniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
plutoniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4570>);
plutoniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8711>);
plutoniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
plutoniumplateCurvedSmallMetalHeatedBender_basic.build();

var plutoniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
plutoniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4570>);
plutoniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8711>);
plutoniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
plutoniumplateCurvedSmallMetalHeatedBender_advanced.build();

var plutoniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
plutoniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4570>);
plutoniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8711>);
plutoniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
plutoniumplateCurvedSmallMetalHeatedBender_industrial.build();

var plutoniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
plutoniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4570>);
plutoniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8711>);
plutoniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
plutoniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var plutoniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumringMetalHeatedBender_basic", "basic", 200, 0);
plutoniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4558>);
plutoniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4567>);
plutoniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
plutoniumringMetalHeatedBender_basic.build();

var plutoniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumringMetalHeatedBender_advanced", "basic", 200, 0);
plutoniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4558>);
plutoniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4567>);
plutoniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
plutoniumringMetalHeatedBender_advanced.build();

var plutoniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumringMetalHeatedBender_industrial", "basic", 200, 0);
plutoniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4558>);
plutoniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4567>);
plutoniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
plutoniumringMetalHeatedBender_industrial.build();

var plutoniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumringMetalHeatedBender_ultimate", "basic", 200, 0);
plutoniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4558>);
plutoniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4567>);
plutoniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
plutoniumringMetalHeatedBender_ultimate.build();

var plutoniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
plutoniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4557>);
plutoniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8710>);
plutoniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
plutoniumringSmallMetalHeatedBender_basic.build();

var plutoniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
plutoniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4557>);
plutoniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8710>);
plutoniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
plutoniumringSmallMetalHeatedBender_advanced.build();

var plutoniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
plutoniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4557>);
plutoniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8710>);
plutoniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
plutoniumringSmallMetalHeatedBender_industrial.build();

var plutoniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
plutoniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4557>);
plutoniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8710>);
plutoniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
plutoniumringSmallMetalHeatedBender_ultimate.build();

var plutoniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdrillheadMetalSharpen_basic", "basic", 80, 0);
plutoniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8715>);
plutoniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4579>);
plutoniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
plutoniumdrillheadMetalSharpen_basic.build();

var plutoniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
plutoniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8715>);
plutoniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4579>);
plutoniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
plutoniumdrillheadMetalSharpen_advanced.build();

var plutoniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
plutoniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8715>);
plutoniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4579>);
plutoniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
plutoniumdrillheadMetalSharpen_industrial.build();

var plutoniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
plutoniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8715>);
plutoniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4579>);
plutoniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
plutoniumdrillheadMetalSharpen_ultimate.build();

var plutoniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumwireMetalWiremill_basic", "basic", 120, 0);
plutoniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4558>);
plutoniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4583>);
plutoniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
plutoniumwireMetalWiremill_basic.build();

var plutoniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumwireMetalWiremill_advanced", "basic", 120, 0);
plutoniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4558>);
plutoniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4583>);
plutoniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
plutoniumwireMetalWiremill_advanced.build();

var plutoniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumwireMetalWiremill_industrial", "basic", 120, 0);
plutoniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4558>);
plutoniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4583>);
plutoniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
plutoniumwireMetalWiremill_industrial.build();

var plutoniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumwireMetalWiremill_ultimate", "basic", 120, 0);
plutoniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4558>);
plutoniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4583>);
plutoniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
plutoniumwireMetalWiremill_ultimate.build();

var plutoniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumwireDenseMetalWiremill_basic", "basic", 120, 0);
plutoniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8712>);
plutoniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4585>);
plutoniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
plutoniumwireDenseMetalWiremill_basic.build();

var plutoniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
plutoniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8712>);
plutoniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4585>);
plutoniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
plutoniumwireDenseMetalWiremill_advanced.build();

var plutoniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
plutoniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8712>);
plutoniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4585>);
plutoniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
plutoniumwireDenseMetalWiremill_industrial.build();

var plutoniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
plutoniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8712>);
plutoniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4585>);
plutoniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
plutoniumwireDenseMetalWiremill_ultimate.build();

var plutoniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumwireFineMetalWiremill_basic", "basic", 120, 0);
plutoniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4557>);
plutoniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4584>);
plutoniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
plutoniumwireFineMetalWiremill_basic.build();

var plutoniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumwireFineMetalWiremill_advanced", "basic", 120, 0);
plutoniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4557>);
plutoniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4584>);
plutoniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
plutoniumwireFineMetalWiremill_advanced.build();

var plutoniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumwireFineMetalWiremill_industrial", "basic", 120, 0);
plutoniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4557>);
plutoniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4584>);
plutoniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
plutoniumwireFineMetalWiremill_industrial.build();

var plutoniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
plutoniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4557>);
plutoniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4584>);
plutoniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
plutoniumwireFineMetalWiremill_ultimate.build();

var americiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustMalleableMelting_basic", "basic", 60, 0);
americiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1324>);
americiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_americium_molten> * 144);
americiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
americiumdustMalleableMelting_basic.build();

var americiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustMalleableMelting_advanced", "basic", 60, 0);
americiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1324>);
americiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_americium_molten> * 144);
americiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
americiumdustMalleableMelting_advanced.build();

var americiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustMalleableMelting_industrial", "basic", 60, 0);
americiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1324>);
americiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_americium_molten> * 144);
americiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
americiumdustMalleableMelting_industrial.build();

var americiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustMalleableMelting_ultimate", "basic", 60, 0);
americiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1324>);
americiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_americium_molten> * 144);
americiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
americiumdustMalleableMelting_ultimate.build();

var americiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustSmallMalleableMelting_basic", "basic", 60, 0);
americiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1325>);
americiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_americium_molten> * 36);
americiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
americiumdustSmallMalleableMelting_basic.build();

var americiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
americiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1325>);
americiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_americium_molten> * 36);
americiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
americiumdustSmallMalleableMelting_advanced.build();

var americiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
americiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1325>);
americiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_americium_molten> * 36);
americiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
americiumdustSmallMalleableMelting_industrial.build();

var americiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
americiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1325>);
americiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_americium_molten> * 36);
americiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
americiumdustSmallMalleableMelting_ultimate.build();

var americiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustTinyMalleableMelting_basic", "basic", 60, 0);
americiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1326>);
americiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_americium_molten> * 16);
americiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
americiumdustTinyMalleableMelting_basic.build();

var americiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
americiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1326>);
americiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_americium_molten> * 16);
americiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
americiumdustTinyMalleableMelting_advanced.build();

var americiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
americiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1326>);
americiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_americium_molten> * 16);
americiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
americiumdustTinyMalleableMelting_industrial.build();

var americiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
americiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1326>);
americiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_americium_molten> * 16);
americiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
americiumdustTinyMalleableMelting_ultimate.build();

var americiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustMetalPulverize_basic", "basic", 40, 0);
americiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4587>);
americiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1324>);
americiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
americiumdustMetalPulverize_basic.build();

var americiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustMetalPulverize_advanced", "basic", 40, 0);
americiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4587>);
americiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1324>);
americiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
americiumdustMetalPulverize_advanced.build();

var americiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustMetalPulverize_industrial", "basic", 40, 0);
americiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4587>);
americiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1324>);
americiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
americiumdustMetalPulverize_industrial.build();

var americiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustMetalPulverize_ultimate", "basic", 40, 0);
americiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4587>);
americiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1324>);
americiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
americiumdustMetalPulverize_ultimate.build();

var americiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustSmallMetalPulverize_basic", "basic", 40, 0);
americiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4588>);
americiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1325>);
americiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
americiumdustSmallMetalPulverize_basic.build();

var americiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
americiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4588>);
americiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1325>);
americiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
americiumdustSmallMetalPulverize_advanced.build();

var americiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
americiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4588>);
americiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1325>);
americiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
americiumdustSmallMetalPulverize_industrial.build();

var americiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
americiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4588>);
americiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1325>);
americiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
americiumdustSmallMetalPulverize_ultimate.build();

var americiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustTinyMetalPulverize_basic", "basic", 40, 0);
americiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4589>);
americiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1326>);
americiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
americiumdustTinyMetalPulverize_basic.build();

var americiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
americiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4589>);
americiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1326>);
americiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
americiumdustTinyMetalPulverize_advanced.build();

var americiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
americiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4589>);
americiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1326>);
americiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
americiumdustTinyMetalPulverize_industrial.build();

var americiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
americiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4589>);
americiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1326>);
americiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
americiumdustTinyMetalPulverize_ultimate.build();

var americiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateMetalPress_basic", "basic", 100, 0);
americiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4587> * 1);
americiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4591>);
americiumplateMetalPress_basic.addEnergyPerTickInput(8);
americiumplateMetalPress_basic.build();

var americiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateMetalPress_advanced", "basic", 100, 0);
americiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4587> * 1);
americiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4591>);
americiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
americiumplateMetalPress_advanced.build();

var americiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateMetalPress_industrial", "basic", 100, 0);
americiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4587> * 1);
americiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4591>);
americiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
americiumplateMetalPress_industrial.build();

var americiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateMetalPress_ultimate", "basic", 100, 0);
americiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4587> * 1);
americiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4591>);
americiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
americiumplateMetalPress_ultimate.build();

var americiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateToughMetalPress_basic", "basic", 100, 0);
americiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4587> * 4);
americiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4593>);
americiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
americiumplateToughMetalPress_basic.build();

var americiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateToughMetalPress_advanced", "basic", 100, 0);
americiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4587> * 4);
americiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4593>);
americiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
americiumplateToughMetalPress_advanced.build();

var americiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateToughMetalPress_industrial", "basic", 100, 0);
americiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4587> * 4);
americiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4593>);
americiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
americiumplateToughMetalPress_industrial.build();

var americiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateToughMetalPress_ultimate", "basic", 100, 0);
americiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4587> * 4);
americiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4593>);
americiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
americiumplateToughMetalPress_ultimate.build();

var americiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateDenseMetalPress_basic", "basic", 100, 0);
americiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4587> * 9);
americiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4594>);
americiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
americiumplateDenseMetalPress_basic.build();

var americiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateDenseMetalPress_advanced", "basic", 100, 0);
americiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4587> * 9);
americiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4594>);
americiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
americiumplateDenseMetalPress_advanced.build();

var americiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateDenseMetalPress_industrial", "basic", 100, 0);
americiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4587> * 9);
americiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4594>);
americiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
americiumplateDenseMetalPress_industrial.build();

var americiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateDenseMetalPress_ultimate", "basic", 100, 0);
americiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4587> * 9);
americiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4594>);
americiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
americiumplateDenseMetalPress_ultimate.build();

var americiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateSmallMetalPress_basic", "basic", 100, 0);
americiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4588> * 1);
americiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4608>);
americiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
americiumplateSmallMetalPress_basic.build();

var americiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateSmallMetalPress_advanced", "basic", 100, 0);
americiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4588> * 1);
americiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4608>);
americiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
americiumplateSmallMetalPress_advanced.build();

var americiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateSmallMetalPress_industrial", "basic", 100, 0);
americiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4588> * 1);
americiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4608>);
americiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
americiumplateSmallMetalPress_industrial.build();

var americiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateSmallMetalPress_ultimate", "basic", 100, 0);
americiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4588> * 1);
americiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4608>);
americiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
americiumplateSmallMetalPress_ultimate.build();

var americiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumcasingMetalPress_basic", "basic", 100, 0);
americiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4588> * 3);
americiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4590>);
americiumcasingMetalPress_basic.addEnergyPerTickInput(8);
americiumcasingMetalPress_basic.build();

var americiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumcasingMetalPress_advanced", "basic", 100, 0);
americiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4588> * 3);
americiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4590>);
americiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
americiumcasingMetalPress_advanced.build();

var americiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumcasingMetalPress_industrial", "basic", 100, 0);
americiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4588> * 3);
americiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4590>);
americiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
americiumcasingMetalPress_industrial.build();

var americiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumcasingMetalPress_ultimate", "basic", 100, 0);
americiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4588> * 3);
americiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4590>);
americiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
americiumcasingMetalPress_ultimate.build();

var americiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumfoilMetalPress_basic", "basic", 100, 0);
americiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4589> * 3);
americiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4604>);
americiumfoilMetalPress_basic.addEnergyPerTickInput(8);
americiumfoilMetalPress_basic.build();

var americiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumfoilMetalPress_advanced", "basic", 100, 0);
americiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4589> * 3);
americiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4604>);
americiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
americiumfoilMetalPress_advanced.build();

var americiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumfoilMetalPress_industrial", "basic", 100, 0);
americiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4589> * 3);
americiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4604>);
americiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
americiumfoilMetalPress_industrial.build();

var americiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumfoilMetalPress_ultimate", "basic", 100, 0);
americiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4589> * 3);
americiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4604>);
americiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
americiumfoilMetalPress_ultimate.build();

var americiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumcasingSmallMetalPress_basic", "basic", 100, 0);
americiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4589> * 4);
americiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4614>);
americiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
americiumcasingSmallMetalPress_basic.build();

var americiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumcasingSmallMetalPress_advanced", "basic", 100, 0);
americiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4589> * 4);
americiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4614>);
americiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
americiumcasingSmallMetalPress_advanced.build();

var americiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumcasingSmallMetalPress_industrial", "basic", 100, 0);
americiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4589> * 4);
americiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4614>);
americiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
americiumcasingSmallMetalPress_industrial.build();

var americiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
americiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4589> * 4);
americiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4614>);
americiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
americiumcasingSmallMetalPress_ultimate.build();

var americiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodMetalLathe_basic", "basic", 40, 0);
americiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4587>);
americiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4596> * 2);
americiumrodMetalLathe_basic.addEnergyPerTickInput(4);
americiumrodMetalLathe_basic.build();

var americiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodMetalLathe_advanced", "basic", 40, 0);
americiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4587>);
americiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4596> * 2);
americiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
americiumrodMetalLathe_advanced.build();

var americiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodMetalLathe_industrial", "basic", 40, 0);
americiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4587>);
americiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4596> * 2);
americiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
americiumrodMetalLathe_industrial.build();

var americiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodMetalLathe_ultimate", "basic", 40, 0);
americiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4587>);
americiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4596> * 2);
americiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
americiumrodMetalLathe_ultimate.build();

var americiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodLongMetalLathe_basic", "basic", 40, 0);
americiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4587>);
americiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4597> * 1);
americiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
americiumrodLongMetalLathe_basic.build();

var americiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodLongMetalLathe_advanced", "basic", 40, 0);
americiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4587>);
americiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4597> * 1);
americiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
americiumrodLongMetalLathe_advanced.build();

var americiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodLongMetalLathe_industrial", "basic", 40, 0);
americiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4587>);
americiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4597> * 1);
americiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
americiumrodLongMetalLathe_industrial.build();

var americiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodLongMetalLathe_ultimate", "basic", 40, 0);
americiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4587>);
americiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4597> * 1);
americiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
americiumrodLongMetalLathe_ultimate.build();

var americiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumaxleMetalLathe_basic", "basic", 40, 0);
americiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4589>);
americiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8099> * 6);
americiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
americiumaxleMetalLathe_basic.build();

var americiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumaxleMetalLathe_advanced", "basic", 40, 0);
americiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4589>);
americiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8099> * 6);
americiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
americiumaxleMetalLathe_advanced.build();

var americiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumaxleMetalLathe_industrial", "basic", 40, 0);
americiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4589>);
americiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8099> * 6);
americiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
americiumaxleMetalLathe_industrial.build();

var americiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumaxleMetalLathe_ultimate", "basic", 40, 0);
americiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4589>);
americiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8099> * 6);
americiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
americiumaxleMetalLathe_ultimate.build();

var americiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumaxleLargeMetalLathe_basic", "basic", 40, 0);
americiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4587>);
americiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8100> * 2);
americiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
americiumaxleLargeMetalLathe_basic.build();

var americiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
americiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4587>);
americiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8100> * 2);
americiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
americiumaxleLargeMetalLathe_advanced.build();

var americiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
americiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4587>);
americiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8100> * 2);
americiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
americiumaxleLargeMetalLathe_industrial.build();

var americiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
americiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4587>);
americiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8100> * 2);
americiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
americiumaxleLargeMetalLathe_ultimate.build();

var americiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumconeMetalLathe_basic", "basic", 40, 0);
americiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8719>);
americiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8721> * 1);
americiumconeMetalLathe_basic.addEnergyPerTickInput(4);
americiumconeMetalLathe_basic.build();

var americiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumconeMetalLathe_advanced", "basic", 40, 0);
americiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8719>);
americiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8721> * 1);
americiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
americiumconeMetalLathe_advanced.build();

var americiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumconeMetalLathe_industrial", "basic", 40, 0);
americiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8719>);
americiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8721> * 1);
americiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
americiumconeMetalLathe_industrial.build();

var americiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumconeMetalLathe_ultimate", "basic", 40, 0);
americiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8719>);
americiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8721> * 1);
americiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
americiumconeMetalLathe_ultimate.build();

var americiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumgearMetalLaserCutter_basic", "basic", 40, 0);
americiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4591>);
americiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4607>);
americiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
americiumgearMetalLaserCutter_basic.build();

var americiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumgearMetalLaserCutter_advanced", "basic", 40, 0);
americiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4591>);
americiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4607>);
americiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
americiumgearMetalLaserCutter_advanced.build();

var americiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumgearMetalLaserCutter_industrial", "basic", 40, 0);
americiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4591>);
americiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4607>);
americiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
americiumgearMetalLaserCutter_industrial.build();

var americiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
americiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4591>);
americiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4607>);
americiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
americiumgearMetalLaserCutter_ultimate.build();

var americiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
americiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4608>);
americiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4606>);
americiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
americiumgearSmallMetalLaserCutter_basic.build();

var americiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
americiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4608>);
americiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4606>);
americiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
americiumgearSmallMetalLaserCutter_advanced.build();

var americiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
americiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4608>);
americiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4606>);
americiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
americiumgearSmallMetalLaserCutter_industrial.build();

var americiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
americiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4608>);
americiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4606>);
americiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
americiumgearSmallMetalLaserCutter_ultimate.build();

var americiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrotorMetalLaserCutter_basic", "basic", 40, 0);
americiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4612>);
americiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4619>);
americiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
americiumrotorMetalLaserCutter_basic.build();

var americiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
americiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4612>);
americiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4619>);
americiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
americiumrotorMetalLaserCutter_advanced.build();

var americiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
americiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4612>);
americiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4619>);
americiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
americiumrotorMetalLaserCutter_industrial.build();

var americiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
americiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4612>);
americiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4619>);
americiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
americiumrotorMetalLaserCutter_ultimate.build();

var americiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumbeamTinMetalWelder_basic", "basic", 40, 0);
americiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4591> * 8);
americiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4600>);
americiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
americiumbeamTinMetalWelder_basic.build();

var americiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumbeamTinMetalWelder_advanced", "basic", 40, 0);
americiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4591> * 8);
americiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4600>);
americiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
americiumbeamTinMetalWelder_advanced.build();

var americiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumbeamTinMetalWelder_industrial", "basic", 40, 0);
americiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4591> * 8);
americiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4600>);
americiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
americiumbeamTinMetalWelder_industrial.build();

var americiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
americiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4591> * 8);
americiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4600>);
americiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
americiumbeamTinMetalWelder_ultimate.build();

var americiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrailTinMetalWelder_basic", "basic", 40, 0);
americiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4608> * 9);
americiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4611>);
americiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
americiumrailTinMetalWelder_basic.build();

var americiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrailTinMetalWelder_advanced", "basic", 40, 0);
americiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4608> * 9);
americiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4611>);
americiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
americiumrailTinMetalWelder_advanced.build();

var americiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrailTinMetalWelder_industrial", "basic", 40, 0);
americiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4608> * 9);
americiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4611>);
americiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
americiumrailTinMetalWelder_industrial.build();

var americiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrailTinMetalWelder_ultimate", "basic", 40, 0);
americiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4608> * 9);
americiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4611>);
americiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
americiumrailTinMetalWelder_ultimate.build();

var americiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumchainTinMetalWelder_basic", "basic", 40, 0);
americiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4605> * 12);
americiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4610>);
americiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
americiumchainTinMetalWelder_basic.build();

var americiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumchainTinMetalWelder_advanced", "basic", 40, 0);
americiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4605> * 12);
americiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4610>);
americiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
americiumchainTinMetalWelder_advanced.build();

var americiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumchainTinMetalWelder_industrial", "basic", 40, 0);
americiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4605> * 12);
americiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4610>);
americiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
americiumchainTinMetalWelder_industrial.build();

var americiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumchainTinMetalWelder_ultimate", "basic", 40, 0);
americiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4605> * 12);
americiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4610>);
americiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
americiumchainTinMetalWelder_ultimate.build();

var americiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodThickTinMetalWelder_basic", "basic", 40, 0);
americiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4596> * 4);
americiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8718>);
americiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
americiumrodThickTinMetalWelder_basic.build();

var americiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
americiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4596> * 4);
americiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8718>);
americiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
americiumrodThickTinMetalWelder_advanced.build();

var americiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
americiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4596> * 4);
americiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8718>);
americiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
americiumrodThickTinMetalWelder_industrial.build();

var americiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
americiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4596> * 4);
americiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
americiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8718>);
americiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
americiumrodThickTinMetalWelder_ultimate.build();

var americiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumscrewMetalMicroLathe_basic", "basic", 20, 0);
americiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4589> * 3);
americiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4602>);
americiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
americiumscrewMetalMicroLathe_basic.build();

var americiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
americiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4589> * 3);
americiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4602>);
americiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
americiumscrewMetalMicroLathe_advanced.build();

var americiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
americiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4589> * 3);
americiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4602>);
americiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
americiumscrewMetalMicroLathe_industrial.build();

var americiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
americiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4589> * 3);
americiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4602>);
americiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
americiumscrewMetalMicroLathe_ultimate.build();

var americiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumboltMetalMicroLathe_basic", "basic", 20, 0);
americiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4589> * 2);
americiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4601>);
americiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
americiumboltMetalMicroLathe_basic.build();

var americiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumboltMetalMicroLathe_advanced", "basic", 20, 0);
americiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4589> * 2);
americiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4601>);
americiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
americiumboltMetalMicroLathe_advanced.build();

var americiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumboltMetalMicroLathe_industrial", "basic", 20, 0);
americiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4589> * 2);
americiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4601>);
americiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
americiumboltMetalMicroLathe_industrial.build();

var americiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
americiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4589> * 2);
americiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4601>);
americiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
americiumboltMetalMicroLathe_ultimate.build();

var americiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
americiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4589> * 1);
americiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4613>);
americiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
americiumboltSmallMetalMicroLathe_basic.build();

var americiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
americiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4589> * 1);
americiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4613>);
americiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
americiumboltSmallMetalMicroLathe_advanced.build();

var americiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
americiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4589> * 1);
americiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4613>);
americiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
americiumboltSmallMetalMicroLathe_industrial.build();

var americiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
americiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4589> * 1);
americiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4613>);
americiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
americiumboltSmallMetalMicroLathe_ultimate.build();

var americiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumroundMetalMicroLathe_basic", "basic", 20, 0);
americiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4589> * 1);
americiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4603>);
americiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
americiumroundMetalMicroLathe_basic.build();

var americiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumroundMetalMicroLathe_advanced", "basic", 20, 0);
americiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4589> * 1);
americiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4603>);
americiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
americiumroundMetalMicroLathe_advanced.build();

var americiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumroundMetalMicroLathe_industrial", "basic", 20, 0);
americiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4589> * 1);
americiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4603>);
americiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
americiumroundMetalMicroLathe_industrial.build();

var americiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
americiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4589> * 1);
americiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4603>);
americiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
americiumroundMetalMicroLathe_ultimate.build();

var americiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
americiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4589> * 2);
americiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4595>);
americiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
americiumrodSmallMetalMicroLathe_basic.build();

var americiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
americiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4589> * 2);
americiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4595>);
americiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
americiumrodSmallMetalMicroLathe_advanced.build();

var americiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
americiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4589> * 2);
americiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4595>);
americiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
americiumrodSmallMetalMicroLathe_industrial.build();

var americiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
americiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4589> * 2);
americiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4595>);
americiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
americiumrodSmallMetalMicroLathe_ultimate.build();

var americiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumspringMetalCoiller_basic", "basic", 200, 0);
americiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4596>);
americiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4609>);
americiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
americiumspringMetalCoiller_basic.build();

var americiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumspringMetalCoiller_advanced", "basic", 200, 0);
americiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4596>);
americiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4609>);
americiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
americiumspringMetalCoiller_advanced.build();

var americiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumspringMetalCoiller_industrial", "basic", 200, 0);
americiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4596>);
americiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4609>);
americiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
americiumspringMetalCoiller_industrial.build();

var americiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumspringMetalCoiller_ultimate", "basic", 200, 0);
americiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4596>);
americiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4609>);
americiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
americiumspringMetalCoiller_ultimate.build();

var americiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumspringLargeMetalCoiller_basic", "basic", 200, 0);
americiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4597>);
americiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4599>);
americiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
americiumspringLargeMetalCoiller_basic.build();

var americiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
americiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4597>);
americiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4599>);
americiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
americiumspringLargeMetalCoiller_advanced.build();

var americiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
americiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4597>);
americiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4599>);
americiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
americiumspringLargeMetalCoiller_industrial.build();

var americiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
americiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4597>);
americiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4599>);
americiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
americiumspringLargeMetalCoiller_ultimate.build();

var americiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumcoilMetalCoiller_basic", "basic", 200, 0);
americiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4621>);
americiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4624>);
americiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
americiumcoilMetalCoiller_basic.build();

var americiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumcoilMetalCoiller_advanced", "basic", 200, 0);
americiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4621>);
americiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4624>);
americiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
americiumcoilMetalCoiller_advanced.build();

var americiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumcoilMetalCoiller_industrial", "basic", 200, 0);
americiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4621>);
americiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4624>);
americiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
americiumcoilMetalCoiller_industrial.build();

var americiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumcoilMetalCoiller_ultimate", "basic", 200, 0);
americiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4621>);
americiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4624>);
americiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
americiumcoilMetalCoiller_ultimate.build();

var americiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
americiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4591>);
americiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4592>);
americiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
americiumplateCurvedMetalHeatedBender_basic.build();

var americiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
americiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4591>);
americiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4592>);
americiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
americiumplateCurvedMetalHeatedBender_advanced.build();

var americiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
americiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4591>);
americiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4592>);
americiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
americiumplateCurvedMetalHeatedBender_industrial.build();

var americiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
americiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4591>);
americiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4592>);
americiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
americiumplateCurvedMetalHeatedBender_ultimate.build();

var americiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
americiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4608>);
americiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8717>);
americiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
americiumplateCurvedSmallMetalHeatedBender_basic.build();

var americiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
americiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4608>);
americiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8717>);
americiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
americiumplateCurvedSmallMetalHeatedBender_advanced.build();

var americiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
americiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4608>);
americiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8717>);
americiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
americiumplateCurvedSmallMetalHeatedBender_industrial.build();

var americiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
americiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4608>);
americiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8717>);
americiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
americiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var americiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumringMetalHeatedBender_basic", "basic", 200, 0);
americiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4596>);
americiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4605>);
americiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
americiumringMetalHeatedBender_basic.build();

var americiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumringMetalHeatedBender_advanced", "basic", 200, 0);
americiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4596>);
americiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4605>);
americiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
americiumringMetalHeatedBender_advanced.build();

var americiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumringMetalHeatedBender_industrial", "basic", 200, 0);
americiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4596>);
americiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4605>);
americiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
americiumringMetalHeatedBender_industrial.build();

var americiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumringMetalHeatedBender_ultimate", "basic", 200, 0);
americiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4596>);
americiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4605>);
americiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
americiumringMetalHeatedBender_ultimate.build();

var americiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
americiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4595>);
americiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8716>);
americiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
americiumringSmallMetalHeatedBender_basic.build();

var americiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
americiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4595>);
americiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8716>);
americiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
americiumringSmallMetalHeatedBender_advanced.build();

var americiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
americiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4595>);
americiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8716>);
americiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
americiumringSmallMetalHeatedBender_industrial.build();

var americiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
americiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4595>);
americiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8716>);
americiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
americiumringSmallMetalHeatedBender_ultimate.build();

var americiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdrillheadMetalSharpen_basic", "basic", 80, 0);
americiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8721>);
americiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4617>);
americiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
americiumdrillheadMetalSharpen_basic.build();

var americiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
americiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8721>);
americiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4617>);
americiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
americiumdrillheadMetalSharpen_advanced.build();

var americiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
americiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8721>);
americiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4617>);
americiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
americiumdrillheadMetalSharpen_industrial.build();

var americiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
americiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8721>);
americiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4617>);
americiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
americiumdrillheadMetalSharpen_ultimate.build();

var americiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumwireMetalWiremill_basic", "basic", 120, 0);
americiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4596>);
americiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4621>);
americiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
americiumwireMetalWiremill_basic.build();

var americiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumwireMetalWiremill_advanced", "basic", 120, 0);
americiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4596>);
americiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4621>);
americiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
americiumwireMetalWiremill_advanced.build();

var americiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumwireMetalWiremill_industrial", "basic", 120, 0);
americiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4596>);
americiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4621>);
americiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
americiumwireMetalWiremill_industrial.build();

var americiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumwireMetalWiremill_ultimate", "basic", 120, 0);
americiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4596>);
americiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4621>);
americiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
americiumwireMetalWiremill_ultimate.build();

var americiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumwireDenseMetalWiremill_basic", "basic", 120, 0);
americiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8718>);
americiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4623>);
americiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
americiumwireDenseMetalWiremill_basic.build();

var americiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
americiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8718>);
americiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4623>);
americiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
americiumwireDenseMetalWiremill_advanced.build();

var americiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
americiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8718>);
americiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4623>);
americiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
americiumwireDenseMetalWiremill_industrial.build();

var americiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
americiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8718>);
americiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4623>);
americiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
americiumwireDenseMetalWiremill_ultimate.build();

var americiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumwireFineMetalWiremill_basic", "basic", 120, 0);
americiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4595>);
americiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4622>);
americiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
americiumwireFineMetalWiremill_basic.build();

var americiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumwireFineMetalWiremill_advanced", "basic", 120, 0);
americiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4595>);
americiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4622>);
americiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
americiumwireFineMetalWiremill_advanced.build();

var americiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumwireFineMetalWiremill_industrial", "basic", 120, 0);
americiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4595>);
americiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4622>);
americiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
americiumwireFineMetalWiremill_industrial.build();

var americiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
americiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4595>);
americiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4622>);
americiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
americiumwireFineMetalWiremill_ultimate.build();

var curiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustMalleableMelting_basic", "basic", 60, 0);
curiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1327>);
curiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_curium_molten> * 144);
curiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
curiumdustMalleableMelting_basic.build();

var curiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustMalleableMelting_advanced", "basic", 60, 0);
curiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1327>);
curiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_curium_molten> * 144);
curiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
curiumdustMalleableMelting_advanced.build();

var curiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustMalleableMelting_industrial", "basic", 60, 0);
curiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1327>);
curiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_curium_molten> * 144);
curiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
curiumdustMalleableMelting_industrial.build();

var curiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustMalleableMelting_ultimate", "basic", 60, 0);
curiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1327>);
curiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_curium_molten> * 144);
curiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
curiumdustMalleableMelting_ultimate.build();

var curiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustSmallMalleableMelting_basic", "basic", 60, 0);
curiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1328>);
curiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_curium_molten> * 36);
curiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
curiumdustSmallMalleableMelting_basic.build();

var curiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
curiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1328>);
curiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_curium_molten> * 36);
curiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
curiumdustSmallMalleableMelting_advanced.build();

var curiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
curiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1328>);
curiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_curium_molten> * 36);
curiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
curiumdustSmallMalleableMelting_industrial.build();

var curiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
curiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1328>);
curiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_curium_molten> * 36);
curiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
curiumdustSmallMalleableMelting_ultimate.build();

var curiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustTinyMalleableMelting_basic", "basic", 60, 0);
curiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1329>);
curiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_curium_molten> * 16);
curiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
curiumdustTinyMalleableMelting_basic.build();

var curiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
curiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1329>);
curiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_curium_molten> * 16);
curiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
curiumdustTinyMalleableMelting_advanced.build();

var curiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
curiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1329>);
curiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_curium_molten> * 16);
curiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
curiumdustTinyMalleableMelting_industrial.build();

var curiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
curiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1329>);
curiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_curium_molten> * 16);
curiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
curiumdustTinyMalleableMelting_ultimate.build();

var curiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustMetalPulverize_basic", "basic", 40, 0);
curiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4625>);
curiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1327>);
curiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
curiumdustMetalPulverize_basic.build();

var curiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustMetalPulverize_advanced", "basic", 40, 0);
curiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4625>);
curiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1327>);
curiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
curiumdustMetalPulverize_advanced.build();

var curiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustMetalPulverize_industrial", "basic", 40, 0);
curiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4625>);
curiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1327>);
curiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
curiumdustMetalPulverize_industrial.build();

var curiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustMetalPulverize_ultimate", "basic", 40, 0);
curiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4625>);
curiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1327>);
curiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
curiumdustMetalPulverize_ultimate.build();

var curiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustSmallMetalPulverize_basic", "basic", 40, 0);
curiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4626>);
curiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1328>);
curiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
curiumdustSmallMetalPulverize_basic.build();

var curiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
curiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4626>);
curiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1328>);
curiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
curiumdustSmallMetalPulverize_advanced.build();

var curiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
curiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4626>);
curiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1328>);
curiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
curiumdustSmallMetalPulverize_industrial.build();

var curiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
curiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4626>);
curiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1328>);
curiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
curiumdustSmallMetalPulverize_ultimate.build();

var curiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustTinyMetalPulverize_basic", "basic", 40, 0);
curiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4627>);
curiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1329>);
curiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
curiumdustTinyMetalPulverize_basic.build();

var curiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
curiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4627>);
curiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1329>);
curiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
curiumdustTinyMetalPulverize_advanced.build();

var curiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
curiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4627>);
curiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1329>);
curiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
curiumdustTinyMetalPulverize_industrial.build();

var curiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
curiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4627>);
curiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1329>);
curiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
curiumdustTinyMetalPulverize_ultimate.build();

var curiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateMetalPress_basic", "basic", 100, 0);
curiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4625> * 1);
curiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4629>);
curiumplateMetalPress_basic.addEnergyPerTickInput(8);
curiumplateMetalPress_basic.build();

var curiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateMetalPress_advanced", "basic", 100, 0);
curiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4625> * 1);
curiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4629>);
curiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
curiumplateMetalPress_advanced.build();

var curiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateMetalPress_industrial", "basic", 100, 0);
curiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4625> * 1);
curiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4629>);
curiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
curiumplateMetalPress_industrial.build();

var curiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateMetalPress_ultimate", "basic", 100, 0);
curiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4625> * 1);
curiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4629>);
curiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
curiumplateMetalPress_ultimate.build();

var curiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateToughMetalPress_basic", "basic", 100, 0);
curiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4625> * 4);
curiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4631>);
curiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
curiumplateToughMetalPress_basic.build();

var curiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateToughMetalPress_advanced", "basic", 100, 0);
curiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4625> * 4);
curiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4631>);
curiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
curiumplateToughMetalPress_advanced.build();

var curiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateToughMetalPress_industrial", "basic", 100, 0);
curiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4625> * 4);
curiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4631>);
curiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
curiumplateToughMetalPress_industrial.build();

var curiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateToughMetalPress_ultimate", "basic", 100, 0);
curiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4625> * 4);
curiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4631>);
curiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
curiumplateToughMetalPress_ultimate.build();

var curiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateDenseMetalPress_basic", "basic", 100, 0);
curiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4625> * 9);
curiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4632>);
curiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
curiumplateDenseMetalPress_basic.build();

var curiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateDenseMetalPress_advanced", "basic", 100, 0);
curiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4625> * 9);
curiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4632>);
curiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
curiumplateDenseMetalPress_advanced.build();

var curiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateDenseMetalPress_industrial", "basic", 100, 0);
curiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4625> * 9);
curiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4632>);
curiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
curiumplateDenseMetalPress_industrial.build();

var curiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateDenseMetalPress_ultimate", "basic", 100, 0);
curiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4625> * 9);
curiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4632>);
curiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
curiumplateDenseMetalPress_ultimate.build();

